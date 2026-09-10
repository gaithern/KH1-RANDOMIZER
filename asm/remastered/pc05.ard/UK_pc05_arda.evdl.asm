; evdl-tool disassembly
; source: UK_pc05_arda.evdl
; type: evdl
; kgr_count: 51
; --- Do not edit the lines above ---



############################################################################
# KGR[0]  KGR@0x8D54  stream@0x8D61
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_arda.evdl  KGR@0x8D54  NN=56
; Stream @ 0x8D61  (12251 instructions)
; ────────────────────────────────────────────────────────────────────────

; What's changed:
; - KGR[0] Script 47:
;   - New Emblem Piece (Flame) reward code
;   - Below code should be uncommented if we want the window centered
;   - Old Emblem Piece (Flame) reward code
; - KGR[0] Script 48:
;   - New Emblem Piece (Chest) reward code
;   - Below code should be uncommented if we want the window centered
;   - Old Emblem Piece (Chest) reward code
; - KGR[0] Script 49:
;   - New Emblem Piece (Statue) reward code
;   - Below code should be uncommented if we want the window centered
;   - Old Emblem Piece (Statue) reward code
; - KGR[0] Script 50:
;   - New Emblem Piece (Fountain) reward code
;   - Below code should be uncommented if we want the window centered
;   - Old Emblem Piece (Fountain) reward code

; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0x8D61  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  01000009  push            0x1             
  02000009  push            0x2             
  01000009  push            0x1             
  05000001  alu             negate          
  5E010018  syscall         350               ; Set_party
  FF7F001E  read_bit        [0x7FFF]          ; save_data2[0x72BF]
  4C090011  write_dword     [0x94C]           ; runtime?[0x94C]
  00000009  push            0x0             
  FF7F001F  write_bit       [0x7FFF]          ; save_data2[0x72BF]
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
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_0_0  ; → PC 57
  04000009  push            0x4             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_0_0:
  01000009  push            0x1             
  2E6B001F  write_bit       [0x6B2E]          ; save_data2[0x5DEE]
  00000009  push            0x0             
  2F6B001F  write_bit       [0x6B2F]          ; save_data2[0x5DEF]
  A1010018  syscall         417               ; Pad_ctrl_on
  FF010018  syscall         511               ; Enter_event_mode
  00000009  push            0x0             
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
  81000018  syscall         129               ; Get_set_number
  1C0A0011  write_dword     [0xA1C]           ; runtime?[0xA1C]
  00000009  push            0x0             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
  10000005  yield           0x10            
  0E0B000C  read_byte       [0xB0E]           ; save_data[0x90E]  (alias, unsigned)
  00000006  store_reg                       
  8C000007  cmp_reg_imm     0x8C            
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_0_1  ; → PC 96
  00000009  push            0x0             
  1C000018  syscall         28                ; Fade_out
  A2010018  syscall         418               ; Pad_ctrl_off
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  FF010018  syscall         511               ; Enter_event_mode
  A1010018  syscall         417               ; Pad_ctrl_on
  96000018  syscall         150               ; All_char_ctrl_on
  50020018  syscall         592               ; Remove_invincibility
  00020018  syscall         512               ; Exit_event_mode
  E6010018  syscall         486               ; Force_event_pose
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  A2010018  syscall         418               ; Pad_ctrl_off
  97000018  syscall         151               ; All_char_ctrl_off
  A2010018  syscall         418               ; Pad_ctrl_off
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11 (0x30002)  PC 3437
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_0_3  ; → PC 161
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_0_1:
  96000007  cmp_reg_imm     0x96            
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_0_2  ; → PC 141
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000016  init_call       0xB               ; → Script 11 (0x30002)  PC 3437
  06000009  push            0x6             
  05000015  push_cond       0x5             
  10000016  init_call       0x10              ; → Script 16 (0x20008)  PC 4235
  06000009  push            0x6             
  07000015  push_cond       0x7             
  10000016  init_call       0x10              ; → Script 16 (0x20008)  PC 4235
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0B000016  init_call       0xB               ; → Script 11 (0x30002)  PC 3437
  06000009  push            0x6             
  08000015  push_cond       0x8             
  11000016  init_call       0x11              ; → Script 17 (0x20009)  PC 4382
  06000009  push            0x6             
  14000015  push_cond       0x14            
  0B000016  init_call       0xB               ; → Script 11 (0x30002)  PC 3437
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  FF010018  syscall         511               ; Enter_event_mode
  8B010018  syscall         395               ; Get_camera_info
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  08000009  push            0x8             
  1B000018  syscall         27                ; Fade_in
  06000009  push            0x6             
  08000018  syscall         8                 ; Set_wait_timer
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  FF010018  syscall         511               ; Enter_event_mode
  A1010018  syscall         417               ; Pad_ctrl_on
  96000018  syscall         150               ; All_char_ctrl_on
  50020018  syscall         592               ; Remove_invincibility
  00020018  syscall         512               ; Exit_event_mode
  E6010018  syscall         486               ; Force_event_pose
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_0_3  ; → PC 161
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_0_2:
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  FF010018  syscall         511               ; Enter_event_mode
  8B010018  syscall         395               ; Get_camera_info
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  08000009  push            0x8             
  1B000018  syscall         27                ; Fade_in
  06000009  push            0x6             
  08000018  syscall         8                 ; Set_wait_timer
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  FF010018  syscall         511               ; Enter_event_mode
  A1010018  syscall         417               ; Pad_ctrl_on
  96000018  syscall         150               ; All_char_ctrl_on
  50020018  syscall         592               ; Remove_invincibility
  00020018  syscall         512               ; Exit_event_mode
  E6010018  syscall         486               ; Force_event_pose
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_0_3:
  00000008  dec_reg_idx                     
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_0_4:
  01000009  push            0x1             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_0_5  ; → PC 165
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_0_4  ; → PC 162
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_0_5:
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
; Script 1  |  13 subscript(s)  |  PC 175  |  file 0x901D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_1_1  ; → PC 180
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_1_0  ; → PC 177
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_1_1:
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
  01000009  push            0x1             
  02000009  push            0x2             
  01000009  push            0x1             
  05000001  alu             negate          
  5E010018  syscall         350               ; Set_party
  0B000015  push_cond       0xB             
  1C010018  syscall         284               ; Push_actor_coord_X
  38090011  write_dword     [0x938]           ; runtime?[0x938]
  0B000015  push_cond       0xB             
  1D010018  syscall         285               ; Push_actor_coord_Y
  3C090011  write_dword     [0x93C]           ; runtime?[0x93C]
  0B000015  push_cond       0xB             
  1E010018  syscall         286               ; Push_actor_coord_Z
  40090011  write_dword     [0x940]           ; runtime?[0x940]
  40090010  read_dword      [0x940]           ; runtime?[0x940]
  F4010009  push            0x1F4             ; 500
  05000001  alu             negate          
  07000001  alu             gt              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_1_6  ; → PC 232
  38090010  read_dword      [0x938]           ; runtime?[0x938]
  F4010009  push            0x1F4             ; 500
  05000001  alu             negate          
  09000001  alu             lt              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_1_4  ; → PC 229
  3C090010  read_dword      [0x93C]           ; runtime?[0x93C]
  84030009  push            0x384             ; 900
  05000001  alu             negate          
  07000001  alu             gt              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_1_2  ; → PC 226
  01000009  push            0x1             
  48090011  write_dword     [0x948]           ; runtime?[0x948]
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_1_3  ; → PC 228
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_1_2:
  04000009  push            0x4             
  48090011  write_dword     [0x948]           ; runtime?[0x948]
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_1_3:
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_1_5  ; → PC 231
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_1_4:
  02000009  push            0x2             
  48090011  write_dword     [0x948]           ; runtime?[0x948]
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_1_5:
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_1_7  ; → PC 234
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_1_6:
  03000009  push            0x3             
  48090011  write_dword     [0x948]           ; runtime?[0x948]
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_1_7:
  06000009  push            0x6             
  16000015  push_cond       0x16            
  0B000016  init_call       0xB               ; → Script 11 (0x30002)  PC 3437
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  16000015  push_cond       0x16            
  0B000017  await_call      0xB               ; → Script 11 (0x30002)  PC 3437
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  16000015  push_cond       0x16            
  0D000016  init_call       0xD               ; → Script 13 (0x20005)  PC 3806
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  16000015  push_cond       0x16            
  0D000017  await_call      0xD               ; → Script 13 (0x20005)  PC 3806
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  16000015  push_cond       0x16            
  0E000016  init_call       0xE               ; → Script 14 (0x20006)  PC 3949
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  16000015  push_cond       0x16            
  0E000017  await_call      0xE               ; → Script 14 (0x20006)  PC 3949
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  0B000016  init_call       0xB               ; → Script 11 (0x30002)  PC 3437
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  0B000017  await_call      0xB               ; → Script 11 (0x30002)  PC 3437
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000016  init_call       0xB               ; → Script 11 (0x30002)  PC 3437
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000017  await_call      0xB               ; → Script 11 (0x30002)  PC 3437
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0B000016  init_call       0xB               ; → Script 11 (0x30002)  PC 3437
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0B000017  await_call      0xB               ; → Script 11 (0x30002)  PC 3437
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0B000016  init_call       0xB               ; → Script 11 (0x30002)  PC 3437
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0B000017  await_call      0xB               ; → Script 11 (0x30002)  PC 3437
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  18000015  push_cond       0x18            
  0B000016  init_call       0xB               ; → Script 11 (0x30002)  PC 3437
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  1B000018  syscall         27                ; Fade_in
  A1010018  syscall         417               ; Pad_ctrl_on
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0C000016  init_call       0xC               ; → Script 12 (0x20004)  PC 3650
  06000009  push            0x6             
  17000015  push_cond       0x17            
  0B000016  init_call       0xB               ; → Script 11 (0x30002)  PC 3437
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  17000015  push_cond       0x17            
  0B000017  await_call      0xB               ; → Script 11 (0x30002)  PC 3437
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0C000017  await_call      0xC               ; → Script 12 (0x20004)  PC 3650
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0D000016  init_call       0xD               ; → Script 13 (0x20005)  PC 3806
  06000009  push            0x6             
  18000015  push_cond       0x18            
  0C000016  init_call       0xC               ; → Script 12 (0x20004)  PC 3650
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0C000016  init_call       0xC               ; → Script 12 (0x20004)  PC 3650
  06000009  push            0x6             
  17000015  push_cond       0x17            
  0C000016  init_call       0xC               ; → Script 12 (0x20004)  PC 3650
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  17000015  push_cond       0x17            
  0C000017  await_call      0xC               ; → Script 12 (0x20004)  PC 3650
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0C000017  await_call      0xC               ; → Script 12 (0x20004)  PC 3650
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0D000016  init_call       0xD               ; → Script 13 (0x20005)  PC 3806
  06000009  push            0x6             
  18000015  push_cond       0x18            
  0D000016  init_call       0xD               ; → Script 13 (0x20005)  PC 3806
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0C000016  init_call       0xC               ; → Script 12 (0x20004)  PC 3650
  06000009  push            0x6             
  17000015  push_cond       0x17            
  0D000016  init_call       0xD               ; → Script 13 (0x20005)  PC 3806
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  17000015  push_cond       0x17            
  0D000017  await_call      0xD               ; → Script 13 (0x20005)  PC 3806
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0C000017  await_call      0xC               ; → Script 12 (0x20004)  PC 3650
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0D000016  init_call       0xD               ; → Script 13 (0x20005)  PC 3806
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0D000017  await_call      0xD               ; → Script 13 (0x20005)  PC 3806
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0E000016  init_call       0xE               ; → Script 14 (0x20006)  PC 3949
  AD3A0009  push            0x3AAD            ; 15021
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0D000017  await_call      0xD               ; → Script 13 (0x20005)  PC 3806
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0C000016  init_call       0xC               ; → Script 12 (0x20004)  PC 3650
  06000009  push            0x6             
  17000015  push_cond       0x17            
  0E000016  init_call       0xE               ; → Script 14 (0x20006)  PC 3949
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  17000015  push_cond       0x17            
  0E000017  await_call      0xE               ; → Script 14 (0x20006)  PC 3949
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  18000015  push_cond       0x18            
  0E000016  init_call       0xE               ; → Script 14 (0x20006)  PC 3949
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  0C000016  init_call       0xC               ; → Script 12 (0x20004)  PC 3650
  AD3A0009  push            0x3AAD            ; 15021
  05000009  push            0x5             
  BF000018  syscall         191               ; Stop_SE
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0D000017  await_call      0xD               ; → Script 13 (0x20005)  PC 3806
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0C000017  await_call      0xC               ; → Script 12 (0x20004)  PC 3650
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0E000016  init_call       0xE               ; → Script 14 (0x20006)  PC 3949
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0E000016  init_call       0xE               ; → Script 14 (0x20006)  PC 3949
  06000009  push            0x6             
  08000015  push_cond       0x8             
  DC070019  flow_ctrl       0x7DC           
  05000009  push            0x5             
  08000015  push_cond       0x8             
  0F000016  init_call       0xF               ; → Script 15 (0x20007)  PC 4092
  5A000009  push            0x5A              ; 90
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  18000015  push_cond       0x18            
  0F000016  init_call       0xF               ; → Script 15 (0x20007)  PC 4092
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0F000016  init_call       0xF               ; → Script 15 (0x20007)  PC 4092
  AE3A0009  push            0x3AAE            ; 15022
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  17000015  push_cond       0x17            
  0F000016  init_call       0xF               ; → Script 15 (0x20007)  PC 4092
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  17000015  push_cond       0x17            
  0F000017  await_call      0xF               ; → Script 15 (0x20007)  PC 4092
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  1C000018  syscall         28                ; Fade_out
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0F000016  init_call       0xF               ; → Script 15 (0x20007)  PC 4092
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0F000017  await_call      0xF               ; → Script 15 (0x20007)  PC 4092
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  08000015  push_cond       0x8             
  10000016  init_call       0x10              ; → Script 16 (0x20008)  PC 4235
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  08000015  push_cond       0x8             
  10000017  await_call      0x10              ; → Script 16 (0x20008)  PC 4235
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  14000015  push_cond       0x14            
  0B000016  init_call       0xB               ; → Script 11 (0x30002)  PC 3437
  99010018  syscall         409               ; Restore_SE
  96000009  push            0x96              ; 150
  0E0B000D  write_byte      [0xB0E]           ; save_data[0x90E]  (alias, unsigned)
  01000009  push            0x1             
  05000001  alu             negate          
  01000009  push            0x1             
  05000001  alu             negate          
  01000009  push            0x1             
  05000001  alu             negate          
  5E010018  syscall         350               ; Set_party
  02020018  syscall         514               ; Event_camera_off
  00020018  syscall         512               ; Exit_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  FF010018  syscall         511               ; Enter_event_mode
  A1010018  syscall         417               ; Pad_ctrl_on
  96000018  syscall         150               ; All_char_ctrl_on
  50020018  syscall         592               ; Remove_invincibility
  00020018  syscall         512               ; Exit_event_mode
  E6010018  syscall         486               ; Force_event_pose
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000016  init_call       0xB               ; → Script 11 (0x30002)  PC 3437
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0B000016  init_call       0xB               ; → Script 11 (0x30002)  PC 3437
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  1B000018  syscall         27                ; Fade_in
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
  02000009  push            0x2             
  01000009  push            0x1             
  05000001  alu             negate          
  5E010018  syscall         350               ; Set_party
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
  00000309  push            0x30000           ; 196608
  3F010018  syscall         319               ; Discard_object_data
  01000309  push            0x30001           ; 196609
  3F010018  syscall         319               ; Discard_object_data
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  16000015  push_cond       0x16            
  0F000016  init_call       0xF               ; → Script 15 (0x20007)  PC 4092
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  16000015  push_cond       0x16            
  0F000017  await_call      0xF               ; → Script 15 (0x20007)  PC 4092
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  16000015  push_cond       0x16            
  0C000016  init_call       0xC               ; → Script 12 (0x20004)  PC 3650
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  16000015  push_cond       0x16            
  0C000017  await_call      0xC               ; → Script 12 (0x20004)  PC 3650
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  16000015  push_cond       0x16            
  10000016  init_call       0x10              ; → Script 16 (0x20008)  PC 4235
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  16000015  push_cond       0x16            
  10000017  await_call      0x10              ; → Script 16 (0x20008)  PC 4235
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  16000015  push_cond       0x16            
  11000016  init_call       0x11              ; → Script 17 (0x20009)  PC 4382
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  16000015  push_cond       0x16            
  11000017  await_call      0x11              ; → Script 17 (0x20009)  PC 4382
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  16000015  push_cond       0x16            
  12000016  init_call       0x12              ; → Script 18 (0x2000E)  PC 4529
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  16000015  push_cond       0x16            
  12000017  await_call      0x12              ; → Script 18 (0x2000E)  PC 4529
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  16000015  push_cond       0x16            
  13000016  init_call       0x13              ; → Script 19 (0x2000F)  PC 4584
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  16000015  push_cond       0x16            
  13000017  await_call      0x13              ; → Script 19 (0x2000F)  PC 4584
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  16000015  push_cond       0x16            
  14000016  init_call       0x14              ; → Script 20  PC 4639
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  16000015  push_cond       0x16            
  14000017  await_call      0x14              ; → Script 20  PC 4639
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  16000015  push_cond       0x16            
  15000016  init_call       0x15              ; → Script 21  PC 4673
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  16000015  push_cond       0x16            
  15000017  await_call      0x15              ; → Script 21  PC 4673
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  16000015  push_cond       0x16            
  16000016  init_call       0x16              ; → Script 22  PC 4732
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  16000015  push_cond       0x16            
  16000017  await_call      0x16              ; → Script 22  PC 4732
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  16000015  push_cond       0x16            
  17000016  init_call       0x17              ; → Script 23  PC 4867
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  16000015  push_cond       0x16            
  17000017  await_call      0x17              ; → Script 23  PC 4867
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  16000015  push_cond       0x16            
  18000016  init_call       0x18              ; → Script 24  PC 5663
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  16000015  push_cond       0x16            
  18000017  await_call      0x18              ; → Script 24  PC 5663
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  16000015  push_cond       0x16            
  19000016  init_call       0x19              ; → Script 25  PC 5792
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  16000015  push_cond       0x16            
  19000017  await_call      0x19              ; → Script 25  PC 5792
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  16000015  push_cond       0x16            
  1A000016  init_call       0x1A              ; → Script 26 (0x90000)  PC 5838
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  16000015  push_cond       0x16            
  1A000017  await_call      0x1A              ; → Script 26 (0x90000)  PC 5838
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  16000015  push_cond       0x16            
  1B000016  init_call       0x1B              ; → Script 27 (0x40018)  PC 6035
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  16000015  push_cond       0x16            
  1B000017  await_call      0x1B              ; → Script 27 (0x40018)  PC 6035
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  16000015  push_cond       0x16            
  1C000016  init_call       0x1C              ; → Script 28 (0x50000)  PC 6214
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  16000015  push_cond       0x16            
  1C000017  await_call      0x1C              ; → Script 28 (0x50000)  PC 6214
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  16000015  push_cond       0x16            
  1D000016  init_call       0x1D              ; → Script 29 (0x50001)  PC 6336
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  16000015  push_cond       0x16            
  1D000017  await_call      0x1D              ; → Script 29 (0x50001)  PC 6336
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  16000015  push_cond       0x16            
  1E000016  init_call       0x1E              ; → Script 30 (0x4001D)  PC 6451
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  16000015  push_cond       0x16            
  1E000017  await_call      0x1E              ; → Script 30 (0x4001D)  PC 6451
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  16000015  push_cond       0x16            
  1F000016  init_call       0x1F              ; → Script 31 (0x50004)  PC 6628
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  16000015  push_cond       0x16            
  1F000017  await_call      0x1F              ; → Script 31 (0x50004)  PC 6628
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  16000015  push_cond       0x16            
  0D000016  init_call       0xD               ; → Script 13 (0x20005)  PC 3806
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  16000015  push_cond       0x16            
  0D000017  await_call      0xD               ; → Script 13 (0x20005)  PC 3806
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  16000015  push_cond       0x16            
  20000016  init_call       0x20              ; → Script 32 (0xA0000)  PC 6970
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  16000015  push_cond       0x16            
  20000017  await_call      0x20              ; → Script 32 (0xA0000)  PC 6970
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  16000015  push_cond       0x16            
  21000016  init_call       0x21              ; → Script 33 (0x40005)  PC 7223
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  16000015  push_cond       0x16            
  21000017  await_call      0x21              ; → Script 33 (0x40005)  PC 7223
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  16000015  push_cond       0x16            
  22000016  init_call       0x22              ; → Script 34 (0x50005)  PC 7532
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  16000015  push_cond       0x16            
  22000017  await_call      0x22              ; → Script 34 (0x50005)  PC 7532
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0B000016  init_call       0xB               ; → Script 11 (0x30002)  PC 3437
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0B000017  await_call      0xB               ; → Script 11 (0x30002)  PC 3437
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  05000015  push_cond       0x5             
  11000016  init_call       0x11              ; → Script 17 (0x20009)  PC 4382
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  05000015  push_cond       0x5             
  11000017  await_call      0x11              ; → Script 17 (0x20009)  PC 4382
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  07000015  push_cond       0x7             
  11000016  init_call       0x11              ; → Script 17 (0x20009)  PC 4382
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  07000015  push_cond       0x7             
  11000017  await_call      0x11              ; → Script 17 (0x20009)  PC 4382
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  08000015  push_cond       0x8             
  12000016  init_call       0x12              ; → Script 18 (0x2000E)  PC 4529
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  08000015  push_cond       0x8             
  12000017  await_call      0x12              ; → Script 18 (0x2000E)  PC 4529
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0B000016  init_call       0xB               ; → Script 11 (0x30002)  PC 3437
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0B000017  await_call      0xB               ; → Script 11 (0x30002)  PC 3437
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  0D000016  init_call       0xD               ; → Script 13 (0x20005)  PC 3806
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  0D000017  await_call      0xD               ; → Script 13 (0x20005)  PC 3806
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000016  init_call       0xB               ; → Script 11 (0x30002)  PC 3437
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000017  await_call      0xB               ; → Script 11 (0x30002)  PC 3437
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0B000016  init_call       0xB               ; → Script 11 (0x30002)  PC 3437
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0B000017  await_call      0xB               ; → Script 11 (0x30002)  PC 3437
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  0B000016  init_call       0xB               ; → Script 11 (0x30002)  PC 3437
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  0B000017  await_call      0xB               ; → Script 11 (0x30002)  PC 3437
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  0B000016  init_call       0xB               ; → Script 11 (0x30002)  PC 3437
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  0B000017  await_call      0xB               ; → Script 11 (0x30002)  PC 3437
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  0B000016  init_call       0xB               ; → Script 11 (0x30002)  PC 3437
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  0B000017  await_call      0xB               ; → Script 11 (0x30002)  PC 3437
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  0B000016  init_call       0xB               ; → Script 11 (0x30002)  PC 3437
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  0B000017  await_call      0xB               ; → Script 11 (0x30002)  PC 3437
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  10000015  push_cond       0x10            
  0B000016  init_call       0xB               ; → Script 11 (0x30002)  PC 3437
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  10000015  push_cond       0x10            
  0B000017  await_call      0xB               ; → Script 11 (0x30002)  PC 3437
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  11000015  push_cond       0x11            
  0B000016  init_call       0xB               ; → Script 11 (0x30002)  PC 3437
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  11000015  push_cond       0x11            
  0B000017  await_call      0xB               ; → Script 11 (0x30002)  PC 3437
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  12000015  push_cond       0x12            
  0B000016  init_call       0xB               ; → Script 11 (0x30002)  PC 3437
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  12000015  push_cond       0x12            
  0B000017  await_call      0xB               ; → Script 11 (0x30002)  PC 3437
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  13000015  push_cond       0x13            
  0B000016  init_call       0xB               ; → Script 11 (0x30002)  PC 3437
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  13000015  push_cond       0x13            
  0B000017  await_call      0xB               ; → Script 11 (0x30002)  PC 3437
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  0E000016  init_call       0xE               ; → Script 14 (0x20006)  PC 3949
  06000009  push            0x6             
  05000015  push_cond       0x5             
  12000016  init_call       0x12              ; → Script 18 (0x2000E)  PC 4529
  06000009  push            0x6             
  18000015  push_cond       0x18            
  10000016  init_call       0x10              ; → Script 16 (0x20008)  PC 4235
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  973F0009  push            0x3F97            ; 16279
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  983F0009  push            0x3F98            ; 16280
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  0F000009  push            0xF               ; 15
  1B000018  syscall         27                ; Fade_in
  A1010018  syscall         417               ; Pad_ctrl_on
  25000009  push            0x25              ; 37
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  17000015  push_cond       0x17            
  10000016  init_call       0x10              ; → Script 16 (0x20008)  PC 4235
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  17000015  push_cond       0x17            
  10000017  await_call      0x10              ; → Script 16 (0x20008)  PC 4235
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  0E000017  await_call      0xE               ; → Script 14 (0x20006)  PC 3949
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  0F000016  init_call       0xF               ; → Script 15 (0x20007)  PC 4092
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  18000015  push_cond       0x18            
  11000016  init_call       0x11              ; → Script 17 (0x20009)  PC 4382
  06000009  push            0x6             
  08000015  push_cond       0x8             
  1C000016  init_call       0x1C              ; → Script 28 (0x50000)  PC 6214
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0C000016  init_call       0xC               ; → Script 12 (0x20004)  PC 3650
  993F0009  push            0x3F99            ; 16281
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  17000015  push_cond       0x17            
  11000016  init_call       0x11              ; → Script 17 (0x20009)  PC 4382
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  17000015  push_cond       0x17            
  11000017  await_call      0x11              ; → Script 17 (0x20009)  PC 4382
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0C000009  push            0xC               ; 12
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  17000015  push_cond       0x17            
  12000016  init_call       0x12              ; → Script 18 (0x2000E)  PC 4529
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  17000015  push_cond       0x17            
  12000017  await_call      0x12              ; → Script 18 (0x2000E)  PC 4529
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  18000015  push_cond       0x18            
  12000016  init_call       0x12              ; → Script 18 (0x2000E)  PC 4529
  06000009  push            0x6             
  05000015  push_cond       0x5             
  13000016  init_call       0x13              ; → Script 19 (0x2000F)  PC 4584
  06000009  push            0x6             
  07000015  push_cond       0x7             
  12000016  init_call       0x12              ; → Script 18 (0x2000E)  PC 4529
  06000009  push            0x6             
  08000015  push_cond       0x8             
  14000016  init_call       0x14              ; → Script 20  PC 4639
  06000009  push            0x6             
  09000015  push_cond       0x9             
  11000016  init_call       0x11              ; → Script 17 (0x20009)  PC 4382
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  0C000016  init_call       0xC               ; → Script 12 (0x20004)  PC 3650
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  0C000016  init_call       0xC               ; → Script 12 (0x20004)  PC 3650
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  0C000016  init_call       0xC               ; → Script 12 (0x20004)  PC 3650
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  0C000016  init_call       0xC               ; → Script 12 (0x20004)  PC 3650
  06000009  push            0x6             
  10000015  push_cond       0x10            
  0C000016  init_call       0xC               ; → Script 12 (0x20004)  PC 3650
  06000009  push            0x6             
  11000015  push_cond       0x11            
  0C000016  init_call       0xC               ; → Script 12 (0x20004)  PC 3650
  9A3F0009  push            0x3F9A            ; 16282
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  17000015  push_cond       0x17            
  13000016  init_call       0x13              ; → Script 19 (0x2000F)  PC 4584
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  17000015  push_cond       0x17            
  13000017  await_call      0x13              ; → Script 19 (0x2000F)  PC 4584
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  41000009  push            0x41              ; 65
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  18000015  push_cond       0x18            
  13000016  init_call       0x13              ; → Script 19 (0x2000F)  PC 4584
  06000009  push            0x6             
  05000015  push_cond       0x5             
  14000016  init_call       0x14              ; → Script 20  PC 4639
  06000009  push            0x6             
  07000015  push_cond       0x7             
  13000016  init_call       0x13              ; → Script 19 (0x2000F)  PC 4584
  06000009  push            0x6             
  08000015  push_cond       0x8             
  15000016  init_call       0x15              ; → Script 21  PC 4673
  06000009  push            0x6             
  09000015  push_cond       0x9             
  11000016  init_call       0x11              ; → Script 17 (0x20009)  PC 4382
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  10000016  init_call       0x10              ; → Script 16 (0x20008)  PC 4235
  9B3F0009  push            0x3F9B            ; 16283
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  5A000009  push            0x5A              ; 90
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  18000015  push_cond       0x18            
  14000016  init_call       0x14              ; → Script 20  PC 4639
  06000009  push            0x6             
  08000015  push_cond       0x8             
  1C000016  init_call       0x1C              ; → Script 28 (0x50000)  PC 6214
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0D000016  init_call       0xD               ; → Script 13 (0x20005)  PC 3806
  9C3F0009  push            0x3F9C            ; 16284
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  17000015  push_cond       0x17            
  14000016  init_call       0x14              ; → Script 20  PC 4639
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  17000015  push_cond       0x17            
  14000017  await_call      0x14              ; → Script 20  PC 4639
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  9D3F0009  push            0x3F9D            ; 16285
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  9E3F0009  push            0x3F9E            ; 16286
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  18000015  push_cond       0x18            
  15000016  init_call       0x15              ; → Script 21  PC 4673
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  0D000016  init_call       0xD               ; → Script 13 (0x20005)  PC 3806
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  0D000016  init_call       0xD               ; → Script 13 (0x20005)  PC 3806
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  0D000016  init_call       0xD               ; → Script 13 (0x20005)  PC 3806
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  0D000016  init_call       0xD               ; → Script 13 (0x20005)  PC 3806
  06000009  push            0x6             
  10000015  push_cond       0x10            
  0D000016  init_call       0xD               ; → Script 13 (0x20005)  PC 3806
  06000009  push            0x6             
  11000015  push_cond       0x11            
  0D000016  init_call       0xD               ; → Script 13 (0x20005)  PC 3806
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  11000015  push_cond       0x11            
  0D000017  await_call      0xD               ; → Script 13 (0x20005)  PC 3806
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  0E000016  init_call       0xE               ; → Script 14 (0x20006)  PC 3949
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  0E000016  init_call       0xE               ; → Script 14 (0x20006)  PC 3949
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  10000015  push_cond       0x10            
  0E000016  init_call       0xE               ; → Script 14 (0x20006)  PC 3949
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  0E000016  init_call       0xE               ; → Script 14 (0x20006)  PC 3949
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  0E000016  init_call       0xE               ; → Script 14 (0x20006)  PC 3949
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  11000015  push_cond       0x11            
  0E000016  init_call       0xE               ; → Script 14 (0x20006)  PC 3949
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  18000015  push_cond       0x18            
  16000016  init_call       0x16              ; → Script 22  PC 4732
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0E000016  init_call       0xE               ; → Script 14 (0x20006)  PC 3949
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  11000016  init_call       0x11              ; → Script 17 (0x20009)  PC 4382
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  0F000016  init_call       0xF               ; → Script 15 (0x20007)  PC 4092
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  0F000016  init_call       0xF               ; → Script 15 (0x20007)  PC 4092
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  0F000016  init_call       0xF               ; → Script 15 (0x20007)  PC 4092
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  0F000016  init_call       0xF               ; → Script 15 (0x20007)  PC 4092
  06000009  push            0x6             
  10000015  push_cond       0x10            
  0F000016  init_call       0xF               ; → Script 15 (0x20007)  PC 4092
  06000009  push            0x6             
  11000015  push_cond       0x11            
  0F000016  init_call       0xF               ; → Script 15 (0x20007)  PC 4092
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  17000015  push_cond       0x17            
  15000016  init_call       0x15              ; → Script 21  PC 4673
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  17000015  push_cond       0x17            
  15000017  await_call      0x15              ; → Script 21  PC 4673
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  1C000018  syscall         28                ; Fade_out
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  18000015  push_cond       0x18            
  17000016  init_call       0x17              ; → Script 23  PC 4867
  06000009  push            0x6             
  05000015  push_cond       0x5             
  15000016  init_call       0x15              ; → Script 21  PC 4673
  06000009  push            0x6             
  07000015  push_cond       0x7             
  14000016  init_call       0x14              ; → Script 20  PC 4639
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  10000016  init_call       0x10              ; → Script 16 (0x20008)  PC 4235
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  10000016  init_call       0x10              ; → Script 16 (0x20008)  PC 4235
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  10000016  init_call       0x10              ; → Script 16 (0x20008)  PC 4235
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  10000016  init_call       0x10              ; → Script 16 (0x20008)  PC 4235
  06000009  push            0x6             
  10000015  push_cond       0x10            
  10000016  init_call       0x10              ; → Script 16 (0x20008)  PC 4235
  06000009  push            0x6             
  11000015  push_cond       0x11            
  10000016  init_call       0x10              ; → Script 16 (0x20008)  PC 4235
  06000009  push            0x6             
  12000015  push_cond       0x12            
  0C000016  init_call       0xC               ; → Script 12 (0x20004)  PC 3650
  06000009  push            0x6             
  13000015  push_cond       0x13            
  0C000016  init_call       0xC               ; → Script 12 (0x20004)  PC 3650
  06000009  push            0x6             
  15000015  push_cond       0x15            
  0B000016  init_call       0xB               ; → Script 11 (0x30002)  PC 3437
  9F3F0009  push            0x3F9F            ; 16287
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  1B000018  syscall         27                ; Fade_in
  32000009  push            0x32              ; 50
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  17000015  push_cond       0x17            
  16000016  init_call       0x16              ; → Script 22  PC 4732
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  17000015  push_cond       0x17            
  16000017  await_call      0x16              ; → Script 22  PC 4732
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  17000015  push_cond       0x17            
  17000016  init_call       0x17              ; → Script 23  PC 4867
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  17000015  push_cond       0x17            
  17000017  await_call      0x17              ; → Script 23  PC 4867
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  28000009  push            0x28              ; 40
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  15000015  push_cond       0x15            
  0C000016  init_call       0xC               ; → Script 12 (0x20004)  PC 3650
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  11000016  init_call       0x11              ; → Script 17 (0x20009)  PC 4382
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  11000016  init_call       0x11              ; → Script 17 (0x20009)  PC 4382
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  11000016  init_call       0x11              ; → Script 17 (0x20009)  PC 4382
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  10000015  push_cond       0x10            
  11000016  init_call       0x11              ; → Script 17 (0x20009)  PC 4382
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  11000016  init_call       0x11              ; → Script 17 (0x20009)  PC 4382
  06000009  push            0x6             
  11000015  push_cond       0x11            
  11000016  init_call       0x11              ; → Script 17 (0x20009)  PC 4382
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  12000015  push_cond       0x12            
  0D000016  init_call       0xD               ; → Script 13 (0x20005)  PC 3806
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  12000015  push_cond       0x12            
  0D000017  await_call      0xD               ; → Script 13 (0x20005)  PC 3806
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  13000015  push_cond       0x13            
  0D000016  init_call       0xD               ; → Script 13 (0x20005)  PC 3806
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  13000015  push_cond       0x13            
  0D000017  await_call      0xD               ; → Script 13 (0x20005)  PC 3806
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0E000209  push            0x2000E           ; 131086
  3F010018  syscall         319               ; Discard_object_data
  0F000209  push            0x2000F           ; 131087
  3F010018  syscall         319               ; Discard_object_data
  01000009  push            0x1             
  FB000018  syscall         251               ; Play_BGM
  06000009  push            0x6             
  18000015  push_cond       0x18            
  18000016  init_call       0x18              ; → Script 24  PC 5663
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0C000016  init_call       0xC               ; → Script 12 (0x20004)  PC 3650
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0F000016  init_call       0xF               ; → Script 15 (0x20007)  PC 4092
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  12000016  init_call       0x12              ; → Script 18 (0x2000E)  PC 4529
  06000009  push            0x6             
  15000015  push_cond       0x15            
  0E000016  init_call       0xE               ; → Script 14 (0x20006)  PC 3949
  A53F0009  push            0x3FA5            ; 16293
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  5A000009  push            0x5A              ; 90
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0D000016  init_call       0xD               ; → Script 13 (0x20005)  PC 3806
  22000009  push            0x22              ; 34
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  17000015  push_cond       0x17            
  1A000016  init_call       0x1A              ; → Script 26 (0x90000)  PC 5838
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  64000018  syscall         100               ; Save_crossfade_image
  06000009  push            0x6             
  18000015  push_cond       0x18            
  19000016  init_call       0x19              ; → Script 25  PC 5792
  06000009  push            0x6             
  05000015  push_cond       0x5             
  1A000016  init_call       0x1A              ; → Script 26 (0x90000)  PC 5838
  06000009  push            0x6             
  09000015  push_cond       0x9             
  10000016  init_call       0x10              ; → Script 16 (0x20008)  PC 4235
  0F000009  push            0xF               ; 15
  65000018  syscall         101               ; Start_crossfade
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  09000015  push_cond       0x9             
  21010018  syscall         289               ; Push_motion_frames
  14090011  write_dword     [0x914]           ; runtime?[0x914]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_1_8:
  14090010  read_dword      [0x914]           ; runtime?[0x914]
  83000009  push            0x83              ; 131
  09000001  alu             lt              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_1_9  ; → PC 1424
  09000015  push_cond       0x9             
  21010018  syscall         289               ; Push_motion_frames
  14090011  write_dword     [0x914]           ; runtime?[0x914]
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_1_8  ; → PC 1416
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_1_9:
  06000009  push            0x6             
  17000015  push_cond       0x17            
  1B000016  init_call       0x1B              ; → Script 27 (0x40018)  PC 6035
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  17000015  push_cond       0x17            
  1B000017  await_call      0x1B              ; → Script 27 (0x40018)  PC 6035
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  18000015  push_cond       0x18            
  1A000016  init_call       0x1A              ; → Script 26 (0x90000)  PC 5838
  06000009  push            0x6             
  05000015  push_cond       0x5             
  16000016  init_call       0x16              ; → Script 22  PC 4732
  06000009  push            0x6             
  07000015  push_cond       0x7             
  15000016  init_call       0x15              ; → Script 21  PC 4673
  A03F0009  push            0x3FA0            ; 16288
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  17000015  push_cond       0x17            
  1C000016  init_call       0x1C              ; → Script 28 (0x50000)  PC 6214
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  17000015  push_cond       0x17            
  1C000017  await_call      0x1C              ; → Script 28 (0x50000)  PC 6214
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  05000015  push_cond       0x5             
  16000017  await_call      0x16              ; → Script 22  PC 4732
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  07000015  push_cond       0x7             
  15000017  await_call      0x15              ; → Script 21  PC 4673
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  18000015  push_cond       0x18            
  1B000016  init_call       0x1B              ; → Script 27 (0x40018)  PC 6035
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0E000016  init_call       0xE               ; → Script 14 (0x20006)  PC 3949
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0E000016  init_call       0xE               ; → Script 14 (0x20006)  PC 3949
  06000009  push            0x6             
  05000015  push_cond       0x5             
  17000016  init_call       0x17              ; → Script 23  PC 4867
  06000009  push            0x6             
  07000015  push_cond       0x7             
  17000016  init_call       0x17              ; → Script 23  PC 4867
  06000009  push            0x6             
  08000015  push_cond       0x8             
  19000016  init_call       0x19              ; → Script 25  PC 5792
  06000009  push            0x6             
  09000015  push_cond       0x9             
  11000016  init_call       0x11              ; → Script 17 (0x20009)  PC 4382
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  12000016  init_call       0x12              ; → Script 18 (0x2000E)  PC 4529
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  12000016  init_call       0x12              ; → Script 18 (0x2000E)  PC 4529
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  12000016  init_call       0x12              ; → Script 18 (0x2000E)  PC 4529
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  12000016  init_call       0x12              ; → Script 18 (0x2000E)  PC 4529
  06000009  push            0x6             
  10000015  push_cond       0x10            
  12000016  init_call       0x12              ; → Script 18 (0x2000E)  PC 4529
  06000009  push            0x6             
  11000015  push_cond       0x11            
  12000016  init_call       0x12              ; → Script 18 (0x2000E)  PC 4529
  A13F0009  push            0x3FA1            ; 16289
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  16000015  push_cond       0x16            
  23000016  init_call       0x23              ; → Script 35 (0x90006)  PC 7570
  A0000009  push            0xA0              ; 160
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  16000015  push_cond       0x16            
  23000017  await_call      0x23              ; → Script 35 (0x90006)  PC 7570
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  18000015  push_cond       0x18            
  1C000016  init_call       0x1C              ; → Script 28 (0x50000)  PC 6214
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0C000016  init_call       0xC               ; → Script 12 (0x20004)  PC 3650
  A23F0009  push            0x3FA2            ; 16290
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  A33F0009  push            0x3FA3            ; 16291
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  0A000009  push            0xA               ; 10
  0A000009  push            0xA               ; 10
  00000009  push            0x0             
  01000009  push            0x1             
  36000009  push            0x36              ; 54
  66000018  syscall         102               ; Camera_vibration
  36000009  push            0x36              ; 54
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  66000018  syscall         102               ; Camera_vibration
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0C000017  await_call      0xC               ; → Script 12 (0x20004)  PC 3650
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  18000015  push_cond       0x18            
  1D000016  init_call       0x1D              ; → Script 29 (0x50001)  PC 6336
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0D000016  init_call       0xD               ; → Script 13 (0x20005)  PC 3806
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  18000015  push_cond       0x18            
  1E000016  init_call       0x1E              ; → Script 30 (0x4001D)  PC 6451
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0E000016  init_call       0xE               ; → Script 14 (0x20006)  PC 3949
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  13000016  init_call       0x13              ; → Script 19 (0x2000F)  PC 4584
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  13000016  init_call       0x13              ; → Script 19 (0x2000F)  PC 4584
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  13000016  init_call       0x13              ; → Script 19 (0x2000F)  PC 4584
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  13000016  init_call       0x13              ; → Script 19 (0x2000F)  PC 4584
  06000009  push            0x6             
  10000015  push_cond       0x10            
  13000016  init_call       0x13              ; → Script 19 (0x2000F)  PC 4584
  06000009  push            0x6             
  11000015  push_cond       0x11            
  13000016  init_call       0x13              ; → Script 19 (0x2000F)  PC 4584
  37000009  push            0x37              ; 55
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  17000015  push_cond       0x17            
  1D000016  init_call       0x1D              ; → Script 29 (0x50001)  PC 6336
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  17000015  push_cond       0x17            
  1D000017  await_call      0x1D              ; → Script 29 (0x50001)  PC 6336
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  14000016  init_call       0x14              ; → Script 20  PC 4639
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  14000017  await_call      0x14              ; → Script 20  PC 4639
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  13000017  await_call      0x13              ; → Script 19 (0x2000F)  PC 4584
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  13000017  await_call      0x13              ; → Script 19 (0x2000F)  PC 4584
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  13000017  await_call      0x13              ; → Script 19 (0x2000F)  PC 4584
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  10000015  push_cond       0x10            
  13000017  await_call      0x13              ; → Script 19 (0x2000F)  PC 4584
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  11000015  push_cond       0x11            
  13000017  await_call      0x13              ; → Script 19 (0x2000F)  PC 4584
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  04000209  push            0x20004           ; 131076
  3F010018  syscall         319               ; Discard_object_data
  05000209  push            0x20005           ; 131077
  3F010018  syscall         319               ; Discard_object_data
  06000209  push            0x20006           ; 131078
  3F010018  syscall         319               ; Discard_object_data
  07000209  push            0x20007           ; 131079
  3F010018  syscall         319               ; Discard_object_data
  08000209  push            0x20008           ; 131080
  3F010018  syscall         319               ; Discard_object_data
  09000209  push            0x20009           ; 131081
  3F010018  syscall         319               ; Discard_object_data
  06000009  push            0x6             
  18000015  push_cond       0x18            
  1F000016  init_call       0x1F              ; → Script 31 (0x50004)  PC 6628
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0F000016  init_call       0xF               ; → Script 15 (0x20007)  PC 4092
  06000009  push            0x6             
  05000015  push_cond       0x5             
  18000016  init_call       0x18              ; → Script 24  PC 5663
  06000009  push            0x6             
  07000015  push_cond       0x7             
  18000016  init_call       0x18              ; → Script 24  PC 5663
  06000009  push            0x6             
  08000015  push_cond       0x8             
  1A000016  init_call       0x1A              ; → Script 26 (0x90000)  PC 5838
  A43F0009  push            0x3FA4            ; 16292
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  17000015  push_cond       0x17            
  1E000016  init_call       0x1E              ; → Script 30 (0x4001D)  PC 6451
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  17000015  push_cond       0x17            
  1E000017  await_call      0x1E              ; → Script 30 (0x4001D)  PC 6451
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  18000015  push_cond       0x18            
  20000016  init_call       0x20              ; → Script 32 (0xA0000)  PC 6970
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0F000016  init_call       0xF               ; → Script 15 (0x20007)  PC 4092
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  17000015  push_cond       0x17            
  1F000016  init_call       0x1F              ; → Script 31 (0x50004)  PC 6628
  99000009  push            0x99              ; 153
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  18000015  push_cond       0x18            
  21000016  init_call       0x21              ; → Script 33 (0x40005)  PC 7223
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  17000015  push_cond       0x17            
  1F000017  await_call      0x1F              ; → Script 31 (0x50004)  PC 6628
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  18000015  push_cond       0x18            
  22000016  init_call       0x22              ; → Script 34 (0x50005)  PC 7532
  06000009  push            0x6             
  02000015  push_cond       0x2             
  10000016  init_call       0x10              ; → Script 16 (0x20008)  PC 4235
  13000009  push            0x13              ; 19
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  17000015  push_cond       0x17            
  20000016  init_call       0x20              ; → Script 32 (0xA0000)  PC 6970
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  17000015  push_cond       0x17            
  20000017  await_call      0x20              ; → Script 32 (0xA0000)  PC 6970
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  02000015  push_cond       0x2             
  10000017  await_call      0x10              ; → Script 16 (0x20008)  PC 4235
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  18000015  push_cond       0x18            
  23000016  init_call       0x23              ; → Script 35 (0x90006)  PC 7570
  06000009  push            0x6             
  02000015  push_cond       0x2             
  11000016  init_call       0x11              ; → Script 17 (0x20009)  PC 4382
  06000009  push            0x6             
  05000015  push_cond       0x5             
  19000016  init_call       0x19              ; → Script 25  PC 5792
  06000009  push            0x6             
  07000015  push_cond       0x7             
  19000016  init_call       0x19              ; → Script 25  PC 5792
  06000009  push            0x6             
  08000015  push_cond       0x8             
  1B000016  init_call       0x1B              ; → Script 27 (0x40018)  PC 6035
  2D000009  push            0x2D              ; 45
  08000018  syscall         8                 ; Set_wait_timer
  1E000009  push            0x1E              ; 30
  1C000018  syscall         28                ; Fade_out
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  02000015  push_cond       0x2             
  12000016  init_call       0x12              ; → Script 18 (0x2000E)  PC 4529
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  02000015  push_cond       0x2             
  12000017  await_call      0x12              ; → Script 18 (0x2000E)  PC 4529
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  05000015  push_cond       0x5             
  1B000016  init_call       0x1B              ; → Script 27 (0x40018)  PC 6035
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  05000015  push_cond       0x5             
  1B000017  await_call      0x1B              ; → Script 27 (0x40018)  PC 6035
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  07000015  push_cond       0x7             
  1A000016  init_call       0x1A              ; → Script 26 (0x90000)  PC 5838
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  07000015  push_cond       0x7             
  1A000017  await_call      0x1A              ; → Script 26 (0x90000)  PC 5838
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  08000015  push_cond       0x8             
  1D000016  init_call       0x1D              ; → Script 29 (0x50001)  PC 6336
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  08000015  push_cond       0x8             
  1D000017  await_call      0x1D              ; → Script 29 (0x50001)  PC 6336
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  0A000015  push_cond       0xA             
  10000016  init_call       0x10              ; → Script 16 (0x20008)  PC 4235
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  0A000015  push_cond       0xA             
  10000017  await_call      0x10              ; → Script 16 (0x20008)  PC 4235
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  04000015  push_cond       0x4             
  0C000016  init_call       0xC               ; → Script 12 (0x20004)  PC 3650
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  04000015  push_cond       0x4             
  0C000017  await_call      0xC               ; → Script 12 (0x20004)  PC 3650
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  06000015  push_cond       0x6             
  0C000016  init_call       0xC               ; → Script 12 (0x20004)  PC 3650
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  06000015  push_cond       0x6             
  0C000017  await_call      0xC               ; → Script 12 (0x20004)  PC 3650
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0F000016  init_call       0xF               ; → Script 15 (0x20007)  PC 4092
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0F000017  await_call      0xF               ; → Script 15 (0x20007)  PC 4092
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  09000015  push_cond       0x9             
  12000016  init_call       0x12              ; → Script 18 (0x2000E)  PC 4529
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  09000015  push_cond       0x9             
  12000017  await_call      0x12              ; → Script 18 (0x2000E)  PC 4529
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  A0000009  push            0xA0              ; 160
  0E0B000D  write_byte      [0xB0E]           ; save_data[0x90E]  (alias, unsigned)
  0F000009  push            0xF               ; 15
  85010018  syscall         389               ; Write_set_number_from_table
  00000009  push            0x0             
  11020018  syscall         529               ; Remove_char_from_dictionary
  01000009  push            0x1             
  06020018  syscall         518               ; Add_char_to_dictionary
  04000009  push            0x4             
  11020018  syscall         529               ; Remove_char_from_dictionary
  05000009  push            0x5             
  06020018  syscall         518               ; Add_char_to_dictionary
  06000009  push            0x6             
  11020018  syscall         529               ; Remove_char_from_dictionary
  07000009  push            0x7             
  06020018  syscall         518               ; Add_char_to_dictionary
  2B000009  push            0x2B              ; 43
  11020018  syscall         529               ; Remove_char_from_dictionary
  2C000009  push            0x2C              ; 44
  06020018  syscall         518               ; Add_char_to_dictionary
  24000009  push            0x24              ; 36
  11020018  syscall         529               ; Remove_char_from_dictionary
  2E000009  push            0x2E              ; 46
  06020018  syscall         518               ; Add_char_to_dictionary
  99010018  syscall         409               ; Restore_SE
  8C000018  syscall         140               ; Widescreen_off_quick
  02020018  syscall         514               ; Event_camera_off
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
  E7010018  syscall         487               ; Force_no_event_pose
  4C090010  read_dword      [0x94C]           ; runtime?[0x94C]
  FF7F001F  write_bit       [0x7FFF]          ; save_data2[0x72BF]
  0B000015  push_cond       0xB             
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
  
; New code, warp to Rising Falls
  0F000009  push       0xF
  00000009  push       0x0
  5E12000C  read_byte  [0x125E]
  3B000018  syscall    59                     ; Change_map

; Old code, don't warp to TT
;  03000009  push            0x3             
;  19000009  push            0x19              ; 25
;  03000009  push            0x3             
;  43000009  push            0x43              ; 67
;  64020018  syscall         612               ; Start_map_change_rewrite_set

  00020018  syscall         512               ; Exit_event_mode
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 2  |  19 subscript(s)  |  PC 1942  |  file 0xABB9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_2_1  ; → PC 1947
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_2_0  ; → PC 1944
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_2_1:
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
  0D000209  push            0x2000D           ; 131085
  B7000018  syscall         183               ; Display_model
  0D000209  push            0x2000D           ; 131085
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  00000009  push            0x0             
  00000009  push            0x0             
  F4010009  push            0x1F4             ; 500
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  C6000009  push            0xC6              ; 198
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  1A000018  syscall         26                ; Collision_off
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  CA000009  push            0xCA              ; 202
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  00000009  push            0x0             
  32000009  push            0x32              ; 50
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  CA000009  push            0xCA              ; 202
  05000009  push            0x5             
  32000009  push            0x32              ; 50
  56000018  syscall         86                ; Change_motion_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02000015  push_cond       0x2             
  21010018  syscall         289               ; Push_motion_frames
  00090011  write_dword     [0x900]           ; runtime?[0x900]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_2_2:
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  C7000009  push            0xC7              ; 199
  09000001  alu             lt              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_2_3  ; → PC 2008
  02000015  push_cond       0x2             
  21010018  syscall         289               ; Push_motion_frames
  00090011  write_dword     [0x900]           ; runtime?[0x900]
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_2_2  ; → PC 2000
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_2_3:
  C8000009  push            0xC8              ; 200
  FA000009  push            0xFA              ; 250
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  07000009  push            0x7             
  05000001  alu             negate          
  00000009  push            0x0             
  9A010009  push            0x19A             ; 410
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  18010009  push            0x118             ; 280
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CE000009  push            0xCE              ; 206
  0D000018  syscall         13                ; Change_motion
  00000009  push            0x0             
  8D000018  syscall         141               ; Weapon_display_on
  10000005  yield           0x10            
  00000009  push            0x0             
  00000009  push            0x0             
  9A010009  push            0x19A             ; 410
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  0A000009  push            0xA               ; 10
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CB000009  push            0xCB              ; 203
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
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_2_4:
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  2F000009  push            0x2F              ; 47
  09000001  alu             lt              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_2_5  ; → PC 2056
  02000015  push_cond       0x2             
  21010018  syscall         289               ; Push_motion_frames
  00090011  write_dword     [0x900]           ; runtime?[0x900]
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_2_4  ; → PC 2048
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_2_5:
  30000009  push            0x30              ; 48
  62000009  push            0x62              ; 98
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
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
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_2_6:
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  78000009  push            0x78              ; 120
  09000001  alu             lt              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_2_7  ; → PC 2080
  02000015  push_cond       0x2             
  21010018  syscall         289               ; Push_motion_frames
  00090011  write_dword     [0x900]           ; runtime?[0x900]
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_2_6  ; → PC 2072
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_2_7:
  79000009  push            0x79              ; 121
  AB000009  push            0xAB              ; 171
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  00000009  push            0x0             
  00000009  push            0x0             
  9A010009  push            0x19A             ; 410
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CF000009  push            0xCF              ; 207
  0D000018  syscall         13                ; Change_motion
  06000009  push            0x6             
  01000009  push            0x1             
  00000009  push            0x0             
  DC050009  push            0x5DC             ; 1500
  05000001  alu             negate          
  0B000018  syscall         11                ; Move_char
  10000005  yield           0x10            
  2A010018  syscall         298               ; Cancel_movement
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 3  |  16 subscript(s)  |  PC 2110  |  file 0xAE59  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_3_1  ; → PC 2115
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_3_0  ; → PC 2112
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_3_1:
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
  0A000209  push            0x2000A           ; 131082
  B7000018  syscall         183               ; Display_model
  0A000209  push            0x2000A           ; 131082
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  00000009  push            0x0             
  00000009  push            0x0             
  F4010009  push            0x1F4             ; 500
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  C6000009  push            0xC6              ; 198
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  04000009  push            0x4             
  5E000018  syscall         94                ; Set_event_motion
  CA000009  push            0xCA              ; 202
  0D000018  syscall         13                ; Change_motion
  1A000018  syscall         26                ; Collision_off
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  CA000009  push            0xCA              ; 202
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  00000009  push            0x0             
  32000009  push            0x32              ; 50
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  CA000009  push            0xCA              ; 202
  0A000009  push            0xA               ; 10
  32000009  push            0x32              ; 50
  56000018  syscall         86                ; Change_motion_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  03000015  push_cond       0x3             
  21010018  syscall         289               ; Push_motion_frames
  04090011  write_dword     [0x904]           ; runtime?[0x904]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_3_2:
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  C7000009  push            0xC7              ; 199
  09000001  alu             lt              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_3_3  ; → PC 2178
  03000015  push_cond       0x3             
  21010018  syscall         289               ; Push_motion_frames
  04090011  write_dword     [0x904]           ; runtime?[0x904]
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_3_2  ; → PC 2170
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_3_3:
  C8000009  push            0xC8              ; 200
  FA000009  push            0xFA              ; 250
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
; Script 4  |  13 subscript(s)  |  PC 2191  |  file 0xAF9D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  1A000018  syscall         26                ; Collision_off
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_4_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_4_1  ; → PC 2202
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_4_0  ; → PC 2199
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_4_1:
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
  39000018  syscall         57                ; Motion_ctrl_off
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 5  |  28 subscript(s)  |  PC 2216  |  file 0xB001  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  01000209  push            0x20001           ; 131073
  0A000018  syscall         10                ; Set_char_ID
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_5_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_5_1  ; → PC 2223
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_5_0  ; → PC 2220
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_5_1:
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
  C3000009  push            0xC3              ; 195
  00000009  push            0x0             
  A4010009  push            0x1A4             ; 420
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  1A000009  push            0x1A              ; 26
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  00000009  push            0x0             
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
  05000015  push_cond       0x5             
  21010018  syscall         289               ; Push_motion_frames
  08090011  write_dword     [0x908]           ; runtime?[0x908]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_5_2:
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  11000009  push            0x11              ; 17
  09000001  alu             lt              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_5_3  ; → PC 2267
  05000015  push_cond       0x5             
  21010018  syscall         289               ; Push_motion_frames
  08090011  write_dword     [0x908]           ; runtime?[0x908]
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_5_2  ; → PC 2259
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_5_3:
  12000009  push            0x12              ; 18
  5A000009  push            0x5A              ; 90
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  C9000009  push            0xC9              ; 201
  0A000009  push            0xA               ; 10
  5A000009  push            0x5A              ; 90
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  A6000009  push            0xA6              ; 166
  00000009  push            0x0             
  6D010009  push            0x16D             ; 365
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  9C000009  push            0x9C              ; 156
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  00000009  push            0x0             
  8D000018  syscall         141               ; Weapon_display_on
  5F000018  syscall         95                ; Set_battle_motion
  CA000009  push            0xCA              ; 202
  05000009  push            0x5             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000015  push_cond       0x5             
  21010018  syscall         289               ; Push_motion_frames
  08090011  write_dword     [0x908]           ; runtime?[0x908]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_5_4:
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  31000009  push            0x31              ; 49
  09000001  alu             lt              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_5_5  ; → PC 2313
  05000015  push_cond       0x5             
  21010018  syscall         289               ; Push_motion_frames
  08090011  write_dword     [0x908]           ; runtime?[0x908]
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_5_4  ; → PC 2305
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_5_5:
  32000009  push            0x32              ; 50
  64000009  push            0x64              ; 100
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  37000018  syscall         55                ; Char_ctrl_off
  A6000009  push            0xA6              ; 166
  00000009  push            0x0             
  6D010009  push            0x16D             ; 365
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  9C000009  push            0x9C              ; 156
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  CA000009  push            0xCA              ; 202
  00000009  push            0x0             
  31000009  push            0x31              ; 49
  56000018  syscall         86                ; Change_motion_frame
  32000009  push            0x32              ; 50
  64000009  push            0x64              ; 100
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  00000009  push            0x0             
  00000009  push            0x0             
  F4010009  push            0x1F4             ; 500
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  0E010009  push            0x10E             ; 270
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
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000015  push_cond       0x5             
  21010018  syscall         289               ; Push_motion_frames
  08090011  write_dword     [0x908]           ; runtime?[0x908]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_5_6:
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  92000009  push            0x92              ; 146
  09000001  alu             lt              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_5_7  ; → PC 2371
  05000015  push_cond       0x5             
  21010018  syscall         289               ; Push_motion_frames
  08090011  write_dword     [0x908]           ; runtime?[0x908]
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_5_6  ; → PC 2363
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_5_7:
  93000009  push            0x93              ; 147
  C5000009  push            0xC5              ; 197
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  69000009  push            0x69              ; 105
  05000001  alu             negate          
  00000009  push            0x0             
  EC010009  push            0x1EC             ; 492
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  62000009  push            0x62              ; 98
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CD000009  push            0xCD              ; 205
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  07010018  syscall         263               ; Clipping_off
  58000009  push            0x58              ; 88
  05000001  alu             negate          
  00000009  push            0x0             
  33020009  push            0x233             ; 563
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  11010009  push            0x111             ; 273
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CA000009  push            0xCA              ; 202
  00000009  push            0x0             
  00000009  push            0x0             
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  00000009  push            0x0             
  8D000018  syscall         141               ; Weapon_display_on
  10000005  yield           0x10            
  E4010009  push            0x1E4             ; 484
  05000001  alu             negate          
  00000009  push            0x0             
  C4020009  push            0x2C4             ; 708
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  D2000009  push            0xD2              ; 210
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CB000009  push            0xCB              ; 203
  00000009  push            0x0             
  06000009  push            0x6             
  56000018  syscall         86                ; Change_motion_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000015  push_cond       0x5             
  21010018  syscall         289               ; Push_motion_frames
  08090011  write_dword     [0x908]           ; runtime?[0x908]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_5_8:
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  3C000009  push            0x3C              ; 60
  09000001  alu             lt              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_5_9  ; → PC 2433
  05000015  push_cond       0x5             
  21010018  syscall         289               ; Push_motion_frames
  08090011  write_dword     [0x908]           ; runtime?[0x908]
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_5_8  ; → PC 2425
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_5_9:
  3D000009  push            0x3D              ; 61
  6F000009  push            0x6F              ; 111
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  EC010009  push            0x1EC             ; 492
  05000001  alu             negate          
  00000009  push            0x0             
  DF020009  push            0x2DF             ; 735
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  42000009  push            0x42              ; 66
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CC000009  push            0xCC              ; 204
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000015  push_cond       0x5             
  21010018  syscall         289               ; Push_motion_frames
  08090011  write_dword     [0x908]           ; runtime?[0x908]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_5_10:
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  2C000009  push            0x2C              ; 44
  09000001  alu             lt              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_5_11  ; → PC 2468
  05000015  push_cond       0x5             
  21010018  syscall         289               ; Push_motion_frames
  08090011  write_dword     [0x908]           ; runtime?[0x908]
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_5_10  ; → PC 2460
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_5_11:
  2D000009  push            0x2D              ; 45
  69000009  push            0x69              ; 105
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  4D000009  push            0x4D              ; 77
  05000001  alu             negate          
  00000009  push            0x0             
  25020009  push            0x225             ; 549
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  ED000009  push            0xED              ; 237
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CE000009  push            0xCE              ; 206
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  49000009  push            0x49              ; 73
  05000001  alu             negate          
  00000009  push            0x0             
  17020009  push            0x217             ; 535
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  0A000009  push            0xA               ; 10
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  8E000018  syscall         142               ; Weapon_display_off
  10000005  yield           0x10            
  49000009  push            0x49              ; 73
  05000001  alu             negate          
  00000009  push            0x0             
  64020009  push            0x264             ; 612
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CF000009  push            0xCF              ; 207
  0D000018  syscall         13                ; Change_motion
  06000009  push            0x6             
  48000009  push            0x48              ; 72
  05000001  alu             negate          
  00000009  push            0x0             
  DC050009  push            0x5DC             ; 1500
  05000001  alu             negate          
  0B000018  syscall         11                ; Move_char
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  2A010018  syscall         298               ; Cancel_movement
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 6  |  13 subscript(s)  |  PC 2528  |  file 0xB4E1  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  1A000018  syscall         26                ; Collision_off
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_6_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_6_1  ; → PC 2539
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_6_0  ; → PC 2536
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_6_1:
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
  39000018  syscall         57                ; Motion_ctrl_off
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 7  |  27 subscript(s)  |  PC 2553  |  file 0xB545  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  02000209  push            0x20002           ; 131074
  0A000018  syscall         10                ; Set_char_ID
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_7_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_7_1  ; → PC 2560
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_7_0  ; → PC 2557
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_7_1:
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
  4F000009  push            0x4F              ; 79
  00000009  push            0x0             
  6D010009  push            0x16D             ; 365
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  08000009  push            0x8             
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
  0C090011  write_dword     [0x90C]           ; runtime?[0x90C]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_7_2:
  0C090010  read_dword      [0x90C]           ; runtime?[0x90C]
  11000009  push            0x11              ; 17
  09000001  alu             lt              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_7_3  ; → PC 2604
  07000015  push_cond       0x7             
  21010018  syscall         289               ; Push_motion_frames
  0C090011  write_dword     [0x90C]           ; runtime?[0x90C]
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_7_2  ; → PC 2596
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_7_3:
  12000009  push            0x12              ; 18
  4E000009  push            0x4E              ; 78
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  C9000009  push            0xC9              ; 201
  0A000009  push            0xA               ; 10
  4E000009  push            0x4E              ; 78
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  66000009  push            0x66              ; 102
  00000009  push            0x0             
  62010009  push            0x162             ; 354
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  C6000009  push            0xC6              ; 198
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            
  37000018  syscall         55                ; Char_ctrl_off
  66000009  push            0x66              ; 102
  00000009  push            0x0             
  62010009  push            0x162             ; 354
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  C6000009  push            0xC6              ; 198
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  C8000009  push            0xC8              ; 200
  05000001  alu             negate          
  00000009  push            0x0             
  90010009  push            0x190             ; 400
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  6E000009  push            0x6E              ; 110
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  02000009  push            0x2             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  C9000009  push            0xC9              ; 201
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  10000005  yield           0x10            
  07010018  syscall         263               ; Clipping_off
  48000009  push            0x48              ; 72
  05000001  alu             negate          
  00000009  push            0x0             
  E3010009  push            0x1E3             ; 483
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  1C010009  push            0x11C             ; 284
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CA000009  push            0xCA              ; 202
  00000009  push            0x0             
  00000009  push            0x0             
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  00000009  push            0x0             
  8D000018  syscall         141               ; Weapon_display_on
  10000005  yield           0x10            
  95010009  push            0x195             ; 405
  05000001  alu             negate          
  00000009  push            0x0             
  85030009  push            0x385             ; 901
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  13010009  push            0x113             ; 275
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CB000009  push            0xCB              ; 203
  00000009  push            0x0             
  06000009  push            0x6             
  56000018  syscall         86                ; Change_motion_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  07000015  push_cond       0x7             
  21010018  syscall         289               ; Push_motion_frames
  0C090011  write_dword     [0x90C]           ; runtime?[0x90C]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_7_4:
  0C090010  read_dword      [0x90C]           ; runtime?[0x90C]
  66000009  push            0x66              ; 102
  09000001  alu             lt              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_7_5  ; → PC 2711
  07000015  push_cond       0x7             
  21010018  syscall         289               ; Push_motion_frames
  0C090011  write_dword     [0x90C]           ; runtime?[0x90C]
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_7_4  ; → PC 2703
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_7_5:
  67000009  push            0x67              ; 103
  99000009  push            0x99              ; 153
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  A6010009  push            0x1A6             ; 422
  05000001  alu             negate          
  00000009  push            0x0             
  4C030009  push            0x34C             ; 844
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  3C000009  push            0x3C              ; 60
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
  0C090011  write_dword     [0x90C]           ; runtime?[0x90C]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_7_6:
  0C090010  read_dword      [0x90C]           ; runtime?[0x90C]
  31000009  push            0x31              ; 49
  09000001  alu             lt              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_7_7  ; → PC 2744
  07000015  push_cond       0x7             
  21010018  syscall         289               ; Push_motion_frames
  0C090011  write_dword     [0x90C]           ; runtime?[0x90C]
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_7_6  ; → PC 2736
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_7_7:
  32000009  push            0x32              ; 50
  6E000009  push            0x6E              ; 110
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  CD000009  push            0xCD              ; 205
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  40000009  push            0x40              ; 64
  00000009  push            0x0             
  29020009  push            0x229             ; 553
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  59000009  push            0x59              ; 89
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CE000009  push            0xCE              ; 206
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  47000009  push            0x47              ; 71
  00000009  push            0x0             
  23020009  push            0x223             ; 547
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  0A000009  push            0xA               ; 10
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  8E000018  syscall         142               ; Weapon_display_off
  10000005  yield           0x10            
  47000009  push            0x47              ; 71
  00000009  push            0x0             
  11020009  push            0x211             ; 529
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CF000009  push            0xCF              ; 207
  0D000018  syscall         13                ; Change_motion
  06000009  push            0x6             
  48000009  push            0x48              ; 72
  00000009  push            0x0             
  DC050009  push            0x5DC             ; 1500
  05000001  alu             negate          
  0B000018  syscall         11                ; Move_char
  10000005  yield           0x10            
  2A010018  syscall         298               ; Cancel_movement
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 8  |  30 subscript(s)  |  PC 2800  |  file 0xB921  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  03000209  push            0x20003           ; 131075
  0A000018  syscall         10                ; Set_char_ID
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_8_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_8_1  ; → PC 2807
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_8_0  ; → PC 2804
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_8_1:
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
  D5000009  push            0xD5              ; 213
  90010009  push            0x190             ; 400
  05000001  alu             negate          
  19030009  push            0x319             ; 793
  32010018  syscall         306               ; Set_char_initial_state
  52010009  push            0x152             ; 338
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  02000009  push            0x2             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  BD000009  push            0xBD              ; 189
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C9000009  push            0xC9              ; 201
  05000009  push            0x5             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  08000015  push_cond       0x8             
  21010018  syscall         289               ; Push_motion_frames
  10090011  write_dword     [0x910]           ; runtime?[0x910]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_8_2:
  10090010  read_dword      [0x910]           ; runtime?[0x910]
  1C000009  push            0x1C              ; 28
  09000001  alu             lt              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_8_3  ; → PC 2854
  08000015  push_cond       0x8             
  21010018  syscall         289               ; Push_motion_frames
  10090011  write_dword     [0x910]           ; runtime?[0x910]
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_8_2  ; → PC 2846
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_8_3:
  1D000009  push            0x1D              ; 29
  45000009  push            0x45              ; 69
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  C9000009  push            0xC9              ; 201
  0A000009  push            0xA               ; 10
  4E000009  push            0x4E              ; 78
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  CA000009  push            0xCA              ; 202
  0D000018  syscall         13                ; Change_motion
  06000009  push            0x6             
  3C020009  push            0x23C             ; 572
  66010009  push            0x166             ; 358
  05000001  alu             negate          
  F8020009  push            0x2F8             ; 760
  0B000018  syscall         11                ; Move_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  14000018  syscall         20                ; Wait_move_done
  06000009  push            0x6             
  9A020009  push            0x29A             ; 666
  3B010009  push            0x13B             ; 315
  05000001  alu             negate          
  74020009  push            0x274             ; 628
  0B000018  syscall         11                ; Move_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  14000018  syscall         20                ; Wait_move_done
  06000009  push            0x6             
  75030009  push            0x375             ; 885
  D8000009  push            0xD8              ; 216
  05000001  alu             negate          
  92010009  push            0x192             ; 402
  0B000018  syscall         11                ; Move_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  14000018  syscall         20                ; Wait_move_done
  06000009  push            0x6             
  DC030009  push            0x3DC             ; 988
  47000009  push            0x47              ; 71
  05000001  alu             negate          
  3C000009  push            0x3C              ; 60
  05000001  alu             negate          
  0B000018  syscall         11                ; Move_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  14000018  syscall         20                ; Wait_move_done
  06000009  push            0x6             
  7F030009  push            0x37F             ; 895
  00000009  push            0x0             
  71010009  push            0x171             ; 369
  05000001  alu             negate          
  0B000018  syscall         11                ; Move_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  14000018  syscall         20                ; Wait_move_done
  06000009  push            0x6             
  EA010009  push            0x1EA             ; 490
  00000009  push            0x0             
  D8010009  push            0x1D8             ; 472
  05000001  alu             negate          
  0B000018  syscall         11                ; Move_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  14000018  syscall         20                ; Wait_move_done
  06000009  push            0x6             
  48010009  push            0x148             ; 328
  00000009  push            0x0             
  A2010009  push            0x1A2             ; 418
  05000001  alu             negate          
  0B000018  syscall         11                ; Move_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  14000018  syscall         20                ; Wait_move_done
  C8000009  push            0xC8              ; 200
  0A000009  push            0xA               ; 10
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  10000005  yield           0x10            
  2A010018  syscall         298               ; Cancel_movement
  C8000009  push            0xC8              ; 200
  00000009  push            0x0             
  3E010009  push            0x13E             ; 318
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  39000009  push            0x39              ; 57
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            
  37000018  syscall         55                ; Char_ctrl_off
  C8000009  push            0xC8              ; 200
  00000009  push            0x0             
  3E010009  push            0x13E             ; 318
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  39000009  push            0x39              ; 57
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  40000009  push            0x40              ; 64
  05000001  alu             negate          
  00000009  push            0x0             
  85020009  push            0x285             ; 645
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  0A000009  push            0xA               ; 10
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  03000009  push            0x3             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  C9000009  push            0xC9              ; 201
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  08000015  push_cond       0x8             
  21010018  syscall         289               ; Push_motion_frames
  10090011  write_dword     [0x910]           ; runtime?[0x910]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_8_4:
  10090010  read_dword      [0x910]           ; runtime?[0x910]
  4F000009  push            0x4F              ; 79
  09000001  alu             lt              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_8_5  ; → PC 3002
  08000015  push_cond       0x8             
  21010018  syscall         289               ; Push_motion_frames
  10090011  write_dword     [0x910]           ; runtime?[0x910]
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_8_4  ; → PC 2994
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_8_5:
  50000009  push            0x50              ; 80
  78000009  push            0x78              ; 120
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  14000009  push            0x14              ; 20
  05000001  alu             negate          
  00000009  push            0x0             
  49020009  push            0x249             ; 585
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  0A000009  push            0xA               ; 10
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CD000009  push            0xCD              ; 205
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  00000009  push            0x0             
  00000009  push            0x0             
  F4010009  push            0x1F4             ; 500
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  C6000009  push            0xC6              ; 198
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CA000009  push            0xCA              ; 202
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  08000015  push_cond       0x8             
  21010018  syscall         289               ; Push_motion_frames
  10090011  write_dword     [0x910]           ; runtime?[0x910]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_8_6:
  10090010  read_dword      [0x910]           ; runtime?[0x910]
  34000009  push            0x34              ; 52
  09000001  alu             lt              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_8_7  ; → PC 3050
  08000015  push_cond       0x8             
  21010018  syscall         289               ; Push_motion_frames
  10090011  write_dword     [0x910]           ; runtime?[0x910]
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_8_6  ; → PC 3042
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_8_7:
  35000009  push            0x35              ; 53
  5D000009  push            0x5D              ; 93
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  CB000009  push            0xCB              ; 203
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  08000015  push_cond       0x8             
  21010018  syscall         289               ; Push_motion_frames
  10090011  write_dword     [0x910]           ; runtime?[0x910]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_8_8:
  10090010  read_dword      [0x910]           ; runtime?[0x910]
  18000009  push            0x18              ; 24
  09000001  alu             lt              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_8_9  ; → PC 3074
  08000015  push_cond       0x8             
  21010018  syscall         289               ; Push_motion_frames
  10090011  write_dword     [0x910]           ; runtime?[0x910]
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_8_8  ; → PC 3066
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_8_9:
  19000009  push            0x19              ; 25
  41000009  push            0x41              ; 65
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  CC000009  push            0xCC              ; 204
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  00000009  push            0x0             
  32000009  push            0x32              ; 50
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  CC000009  push            0xCC              ; 204
  05000009  push            0x5             
  32000009  push            0x32              ; 50
  56000018  syscall         86                ; Change_motion_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  08000015  push_cond       0x8             
  21010018  syscall         289               ; Push_motion_frames
  10090011  write_dword     [0x910]           ; runtime?[0x910]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_8_10:
  10090010  read_dword      [0x910]           ; runtime?[0x910]
  C7000009  push            0xC7              ; 199
  09000001  alu             lt              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_8_11  ; → PC 3107
  08000015  push_cond       0x8             
  21010018  syscall         289               ; Push_motion_frames
  10090011  write_dword     [0x910]           ; runtime?[0x910]
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_8_10  ; → PC 3099
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_8_11:
  C8000009  push            0xC8              ; 200
  FA000009  push            0xFA              ; 250
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  CD000009  push            0xCD              ; 205
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  10000009  push            0x10              ; 16
  05000001  alu             negate          
  00000009  push            0x0             
  F1010009  push            0x1F1             ; 497
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  5E010009  push            0x15E             ; 350
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  10000009  push            0x10              ; 16
  05000001  alu             negate          
  00000009  push            0x0             
  33020009  push            0x233             ; 563
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CF000009  push            0xCF              ; 207
  0D000018  syscall         13                ; Change_motion
  06000009  push            0x6             
  0F000009  push            0xF               ; 15
  05000001  alu             negate          
  00000009  push            0x0             
  DC050009  push            0x5DC             ; 1500
  05000001  alu             negate          
  0B000018  syscall         11                ; Move_char
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  2A010018  syscall         298               ; Cancel_movement
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 9  |  19 subscript(s)  |  PC 3159  |  file 0xBEBD  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  03000209  push            0x20003           ; 131075
  0A000018  syscall         10                ; Set_char_ID
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_9_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_9_1  ; → PC 3166
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_9_0  ; → PC 3163
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_9_1:
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
  0B000209  push            0x2000B           ; 131083
  B7000018  syscall         183               ; Display_model
  0B000209  push            0x2000B           ; 131083
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  40000009  push            0x40              ; 64
  05000001  alu             negate          
  00000009  push            0x0             
  85020009  push            0x285             ; 645
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  0A000009  push            0xA               ; 10
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  C9000009  push            0xC9              ; 201
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  09000015  push_cond       0x9             
  21010018  syscall         289               ; Push_motion_frames
  14090011  write_dword     [0x914]           ; runtime?[0x914]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_9_2:
  14090010  read_dword      [0x914]           ; runtime?[0x914]
  4F000009  push            0x4F              ; 79
  09000001  alu             lt              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_9_3  ; → PC 3217
  09000015  push_cond       0x9             
  21010018  syscall         289               ; Push_motion_frames
  14090011  write_dword     [0x914]           ; runtime?[0x914]
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_9_2  ; → PC 3209
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_9_3:
  50000009  push            0x50              ; 80
  78000009  push            0x78              ; 120
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  00000009  push            0x0             
  00000009  push            0x0             
  F4010009  push            0x1F4             ; 500
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  C6000009  push            0xC6              ; 198
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CA000009  push            0xCA              ; 202
  00000009  push            0x0             
  08000009  push            0x8             
  56000018  syscall         86                ; Change_motion_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  09000015  push_cond       0x9             
  21010018  syscall         289               ; Push_motion_frames
  14090011  write_dword     [0x914]           ; runtime?[0x914]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_9_4:
  14090010  read_dword      [0x914]           ; runtime?[0x914]
  34000009  push            0x34              ; 52
  09000001  alu             lt              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_9_5  ; → PC 3251
  09000015  push_cond       0x9             
  21010018  syscall         289               ; Push_motion_frames
  14090011  write_dword     [0x914]           ; runtime?[0x914]
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_9_4  ; → PC 3243
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_9_5:
  35000009  push            0x35              ; 53
  5D000009  push            0x5D              ; 93
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  CB000009  push            0xCB              ; 203
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  09000015  push_cond       0x9             
  21010018  syscall         289               ; Push_motion_frames
  14090011  write_dword     [0x914]           ; runtime?[0x914]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_9_6:
  14090010  read_dword      [0x914]           ; runtime?[0x914]
  18000009  push            0x18              ; 24
  09000001  alu             lt              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_9_7  ; → PC 3275
  09000015  push_cond       0x9             
  21010018  syscall         289               ; Push_motion_frames
  14090011  write_dword     [0x914]           ; runtime?[0x914]
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_9_6  ; → PC 3267
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_9_7:
  19000009  push            0x19              ; 25
  41000009  push            0x41              ; 65
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  CC000009  push            0xCC              ; 204
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  00000009  push            0x0             
  32000009  push            0x32              ; 50
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  CC000009  push            0xCC              ; 204
  05000009  push            0x5             
  32000009  push            0x32              ; 50
  56000018  syscall         86                ; Change_motion_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  09000015  push_cond       0x9             
  21010018  syscall         289               ; Push_motion_frames
  14090011  write_dword     [0x914]           ; runtime?[0x914]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_9_8:
  14090010  read_dword      [0x914]           ; runtime?[0x914]
  C7000009  push            0xC7              ; 199
  09000001  alu             lt              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_9_9  ; → PC 3308
  09000015  push_cond       0x9             
  21010018  syscall         289               ; Push_motion_frames
  14090011  write_dword     [0x914]           ; runtime?[0x914]
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_9_8  ; → PC 3300
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_9_9:
  C8000009  push            0xC8              ; 200
  FA000009  push            0xFA              ; 250
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
; Script 10  |  17 subscript(s)  |  PC 3321  |  file 0xC145  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_10_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_10_1  ; → PC 3326
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_10_0  ; → PC 3323
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_10_1:
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
  0C000209  push            0x2000C           ; 131084
  B7000018  syscall         183               ; Display_model
  0C000209  push            0x2000C           ; 131084
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  11000009  push            0x11              ; 17
  05000001  alu             negate          
  EC010009  push            0x1EC             ; 492
  05000001  alu             negate          
  4D020009  push            0x24D             ; 589
  32010018  syscall         306               ; Set_char_initial_state
  C4000009  push            0xC4              ; 196
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  CC000009  push            0xCC              ; 204
  00000009  push            0x0             
  00000009  push            0x0             
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  07010018  syscall         263               ; Clipping_off
  D2000009  push            0xD2              ; 210
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  10000005  yield           0x10            
  00000009  push            0x0             
  00000009  push            0x0             
  C8000009  push            0xC8              ; 200
  13000018  syscall         19                ; Set_char_position
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  D3000009  push            0xD3              ; 211
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0A000015  push_cond       0xA             
  21010018  syscall         289               ; Push_motion_frames
  18090011  write_dword     [0x918]           ; runtime?[0x918]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_10_2:
  18090010  read_dword      [0x918]           ; runtime?[0x918]
  59000009  push            0x59              ; 89
  09000001  alu             lt              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_10_3  ; → PC 3402
  0A000015  push_cond       0xA             
  21010018  syscall         289               ; Push_motion_frames
  18090011  write_dword     [0x918]           ; runtime?[0x918]
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_10_2  ; → PC 3394
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_10_3:
  5A000009  push            0x5A              ; 90
  96000009  push            0x96              ; 150
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  A4000009  push            0xA4              ; 164
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  D4000009  push            0xD4              ; 212
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0A000015  push_cond       0xA             
  21010018  syscall         289               ; Push_motion_frames
  18090011  write_dword     [0x918]           ; runtime?[0x918]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_10_4:
  18090010  read_dword      [0x918]           ; runtime?[0x918]
  2B010009  push            0x12B             ; 299
  09000001  alu             lt              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_10_5  ; → PC 3429
  0A000015  push_cond       0xA             
  21010018  syscall         289               ; Push_motion_frames
  18090011  write_dword     [0x918]           ; runtime?[0x918]
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_10_4  ; → PC 3421
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_10_5:
  2C010009  push            0x12C             ; 300
  68010009  push            0x168             ; 360
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 11  |  23 subscript(s)  |  PC 3437  |  file 0xC315  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_11_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_11_1  ; → PC 3444
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_11_0  ; → PC 3441
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_11_1:
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
  48090010  read_dword      [0x948]           ; runtime?[0x948]
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_11_2  ; → PC 3469
  25060009  push            0x625             ; 1573
  05000001  alu             negate          
  90010009  push            0x190             ; 400
  05000001  alu             negate          
  26000009  push            0x26              ; 38
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  78000009  push            0x78              ; 120
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_11_5  ; → PC 3503
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_11_2:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_11_3  ; → PC 3480
  00000009  push            0x0             
  90010009  push            0x190             ; 400
  05000001  alu             negate          
  40060009  push            0x640             ; 1600
  32010018  syscall         306               ; Set_char_initial_state
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_11_5  ; → PC 3503
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_11_3:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_11_4  ; → PC 3491
  00000009  push            0x0             
  00000009  push            0x0             
  DC050009  push            0x5DC             ; 1500
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_11_5  ; → PC 3503
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_11_4:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_11_5  ; → PC 3503
  A8050009  push            0x5A8             ; 1448
  05000001  alu             negate          
  E8030009  push            0x3E8             ; 1000
  05000001  alu             negate          
  44020009  push            0x244             ; 580
  32010018  syscall         306               ; Set_char_initial_state
  74000009  push            0x74              ; 116
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_11_5  ; → PC 3503
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_11_5:
  00000008  dec_reg_idx                     
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  10000005  yield           0x10            
  00000009  push            0x0             
  00000009  push            0x0             
  F4010009  push            0x1F4             ; 500
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  0E010009  push            0x10E             ; 270
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  05000009  push            0x5             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  1A000018  syscall         26                ; Collision_off
  10000005  yield           0x10            
  C9000009  push            0xC9              ; 201
  00000009  push            0x0             
  00000009  push            0x0             
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  C8000009  push            0xC8              ; 200
  05000009  push            0x5             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  10000005  yield           0x10            
  CA000009  push            0xCA              ; 202
  0A000009  push            0xA               ; 10
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0B000015  push_cond       0xB             
  21010018  syscall         289               ; Push_motion_frames
  1C090011  write_dword     [0x91C]           ; runtime?[0x91C]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_11_6:
  1C090010  read_dword      [0x91C]           ; runtime?[0x91C]
  0E000009  push            0xE               ; 14
  09000001  alu             lt              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_11_7  ; → PC 3556
  0B000015  push_cond       0xB             
  21010018  syscall         289               ; Push_motion_frames
  1C090011  write_dword     [0x91C]           ; runtime?[0x91C]
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_11_6  ; → PC 3548
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_11_7:
  0F000009  push            0xF               ; 15
  41000009  push            0x41              ; 65
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  00000009  push            0x0             
  00000009  push            0x0             
  F4010009  push            0x1F4             ; 500
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  C6000009  push            0xC6              ; 198
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CB000009  push            0xCB              ; 203
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  CC000009  push            0xCC              ; 204
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0B000015  push_cond       0xB             
  21010018  syscall         289               ; Push_motion_frames
  1C090011  write_dword     [0x91C]           ; runtime?[0x91C]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_11_8:
  1C090010  read_dword      [0x91C]           ; runtime?[0x91C]
  18000009  push            0x18              ; 24
  09000001  alu             lt              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_11_9  ; → PC 3591
  0B000015  push_cond       0xB             
  21010018  syscall         289               ; Push_motion_frames
  1C090011  write_dword     [0x91C]           ; runtime?[0x91C]
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_11_8  ; → PC 3583
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_11_9:
  19000009  push            0x19              ; 25
  41000009  push            0x41              ; 65
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
  10000005  yield           0x10            
  BA010018  syscall         442               ; Enable_battle_mode_entry
  38000018  syscall         56                ; Motion_ctrl_on
  51010018  syscall         337               ; Make_pressable
  10000005  yield           0x10            
  39000018  syscall         57                ; Motion_ctrl_off
  00000009  push            0x0             
  08000009  push            0x8             
  3A000018  syscall         58                ; Change_motion_interp
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  0B000015  push_cond       0xB             
  1C010018  syscall         284               ; Push_actor_coord_X
  0B000015  push_cond       0xB             
  1D010018  syscall         285               ; Push_actor_coord_Y
  0B000015  push_cond       0xB             
  1E010018  syscall         286               ; Push_actor_coord_Z
  32010018  syscall         306               ; Set_char_initial_state
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            
  39000018  syscall         57                ; Motion_ctrl_off
  2011000E  read_word       [0x1120]          ; save_data2[0x3E0]
  2211000E  read_word       [0x1122]          ; save_data2[0x3E2]
  2411000E  read_word       [0x1124]          ; save_data2[0x3E4]
  32010018  syscall         306               ; Set_char_initial_state
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 12  |  21 subscript(s)  |  PC 3650  |  file 0xC669  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_12_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_12_1  ; → PC 3655
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_12_0  ; → PC 3652
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_12_1:
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
  00000009  push            0x0             
  00000009  push            0x0             
  63030009  push            0x363             ; 867
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  05000009  push            0x5             
  5E000018  syscall         94                ; Set_event_motion
  D1000009  push            0xD1              ; 209
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  1A000018  syscall         26                ; Collision_off
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  10000005  yield           0x10            
  00000009  push            0x0             
  00000009  push            0x0             
  E8030009  push            0x3E8             ; 1000
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CD000009  push            0xCD              ; 205
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0C000015  push_cond       0xC             
  21010018  syscall         289               ; Push_motion_frames
  20090011  write_dword     [0x920]           ; runtime?[0x920]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_12_2:
  20090010  read_dword      [0x920]           ; runtime?[0x920]
  9A000009  push            0x9A              ; 154
  09000001  alu             lt              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_12_3  ; → PC 3719
  0C000015  push_cond       0xC             
  21010018  syscall         289               ; Push_motion_frames
  20090011  write_dword     [0x920]           ; runtime?[0x920]
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_12_2  ; → PC 3711
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_12_3:
  9B000009  push            0x9B              ; 155
  CD000009  push            0xCD              ; 205
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  32000009  push            0x32              ; 50
  0C000015  push_cond       0xC             
  D1000018  syscall         209               ; Set_motion_speed
  CE000009  push            0xCE              ; 206
  00000009  push            0x0             
  00000009  push            0x0             
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  10000005  yield           0x10            
  CE000009  push            0xCE              ; 206
  00000009  push            0x0             
  0A000009  push            0xA               ; 10
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  10000005  yield           0x10            
  17000009  push            0x17              ; 23
  05000001  alu             negate          
  00000009  push            0x0             
  A2020009  push            0x2A2             ; 674
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  64000009  push            0x64              ; 100
  0C000015  push_cond       0xC             
  D1000018  syscall         209               ; Set_motion_speed
  D1000009  push            0xD1              ; 209
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  10000005  yield           0x10            
  D2000009  push            0xD2              ; 210
  00000009  push            0x0             
  00000009  push            0x0             
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  3C000009  push            0x3C              ; 60
  5A000018  syscall         90                ; Change_char_color
  10000005  yield           0x10            
  00000009  push            0x0             
  00000009  push            0x0             
  E8030009  push            0x3E8             ; 1000
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  78000009  push            0x78              ; 120
  5A000018  syscall         90                ; Change_char_color
  64000009  push            0x64              ; 100
  0C000015  push_cond       0xC             
  D1000018  syscall         209               ; Set_motion_speed
  D1000009  push            0xD1              ; 209
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  10000005  yield           0x10            
  00000009  push            0x0             
  00000009  push            0x0             
  C8000009  push            0xC8              ; 200
  13000018  syscall         19                ; Set_char_position
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  D3000009  push            0xD3              ; 211
  00000009  push            0x0             
  00000009  push            0x0             
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 13  |  20 subscript(s)  |  PC 3806  |  file 0xC8D9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_13_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_13_1  ; → PC 3811
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_13_0  ; → PC 3808
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_13_1:
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
  28010009  push            0x128             ; 296
  00000009  push            0x0             
  C3020009  push            0x2C3             ; 707
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  42010009  push            0x142             ; 322
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  05000009  push            0x5             
  5E000018  syscall         94                ; Set_event_motion
  D1000009  push            0xD1              ; 209
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  1A000018  syscall         26                ; Collision_off
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  10000005  yield           0x10            
  26010009  push            0x126             ; 294
  00000009  push            0x0             
  6C030009  push            0x36C             ; 876
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  40010009  push            0x140             ; 320
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CD000009  push            0xCD              ; 205
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0D000015  push_cond       0xD             
  21010018  syscall         289               ; Push_motion_frames
  24090011  write_dword     [0x924]           ; runtime?[0x924]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_13_2:
  24090010  read_dword      [0x924]           ; runtime?[0x924]
  9A000009  push            0x9A              ; 154
  09000001  alu             lt              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_13_3  ; → PC 3875
  0D000015  push_cond       0xD             
  21010018  syscall         289               ; Push_motion_frames
  24090011  write_dword     [0x924]           ; runtime?[0x924]
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_13_2  ; → PC 3867
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_13_3:
  9B000009  push            0x9B              ; 155
  CD000009  push            0xCD              ; 205
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  32000009  push            0x32              ; 50
  0D000015  push_cond       0xD             
  D1000018  syscall         209               ; Set_motion_speed
  CE000009  push            0xCE              ; 206
  00000009  push            0x0             
  00000009  push            0x0             
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  10000005  yield           0x10            
  CE000009  push            0xCE              ; 206
  00000009  push            0x0             
  0A000009  push            0xA               ; 10
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  10000005  yield           0x10            
  49000009  push            0x49              ; 73
  00000009  push            0x0             
  6A020009  push            0x26A             ; 618
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  40010009  push            0x140             ; 320
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  64000009  push            0x64              ; 100
  0D000015  push_cond       0xD             
  D1000018  syscall         209               ; Set_motion_speed
  D1000009  push            0xD1              ; 209
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  10000005  yield           0x10            
  D2000009  push            0xD2              ; 210
  00000009  push            0x0             
  00000009  push            0x0             
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  3C000009  push            0x3C              ; 60
  5A000018  syscall         90                ; Change_char_color
  10000005  yield           0x10            
  41010009  push            0x141             ; 321
  00000009  push            0x0             
  FB020009  push            0x2FB             ; 763
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  40010009  push            0x140             ; 320
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  78000009  push            0x78              ; 120
  5A000018  syscall         90                ; Change_char_color
  64000009  push            0x64              ; 100
  0D000015  push_cond       0xD             
  D1000018  syscall         209               ; Set_motion_speed
  D1000009  push            0xD1              ; 209
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 14  |  20 subscript(s)  |  PC 3949  |  file 0xCB15  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_14_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_14_1  ; → PC 3954
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_14_0  ; → PC 3951
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_14_1:
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
  06000209  push            0x20006           ; 131078
  B7000018  syscall         183               ; Display_model
  06000209  push            0x20006           ; 131078
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  32010009  push            0x132             ; 306
  00000009  push            0x0             
  42010009  push            0x142             ; 322
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  FA000009  push            0xFA              ; 250
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  05000009  push            0x5             
  5E000018  syscall         94                ; Set_event_motion
  D1000009  push            0xD1              ; 209
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  1A000018  syscall         26                ; Collision_off
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  10000005  yield           0x10            
  1C010009  push            0x11C             ; 284
  00000009  push            0x0             
  A7000009  push            0xA7              ; 167
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  DC000009  push            0xDC              ; 220
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CD000009  push            0xCD              ; 205
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0E000015  push_cond       0xE             
  21010018  syscall         289               ; Push_motion_frames
  28090011  write_dword     [0x928]           ; runtime?[0x928]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_14_2:
  28090010  read_dword      [0x928]           ; runtime?[0x928]
  9A000009  push            0x9A              ; 154
  09000001  alu             lt              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_14_3  ; → PC 4018
  0E000015  push_cond       0xE             
  21010018  syscall         289               ; Push_motion_frames
  28090011  write_dword     [0x928]           ; runtime?[0x928]
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_14_2  ; → PC 4010
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_14_3:
  9B000009  push            0x9B              ; 155
  CD000009  push            0xCD              ; 205
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  32000009  push            0x32              ; 50
  0E000015  push_cond       0xE             
  D1000018  syscall         209               ; Set_motion_speed
  CE000009  push            0xCE              ; 206
  00000009  push            0x0             
  00000009  push            0x0             
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  10000005  yield           0x10            
  CE000009  push            0xCE              ; 206
  00000009  push            0x0             
  0A000009  push            0xA               ; 10
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  10000005  yield           0x10            
  50000009  push            0x50              ; 80
  00000009  push            0x0             
  BD010009  push            0x1BD             ; 445
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  DC000009  push            0xDC              ; 220
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  64000009  push            0x64              ; 100
  0E000015  push_cond       0xE             
  D1000018  syscall         209               ; Set_motion_speed
  D1000009  push            0xD1              ; 209
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  10000005  yield           0x10            
  D2000009  push            0xD2              ; 210
  00000009  push            0x0             
  00000009  push            0x0             
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  3C000009  push            0x3C              ; 60
  5A000018  syscall         90                ; Change_char_color
  10000005  yield           0x10            
  30010009  push            0x130             ; 304
  00000009  push            0x0             
  FB000009  push            0xFB              ; 251
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  DC000009  push            0xDC              ; 220
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  78000009  push            0x78              ; 120
  5A000018  syscall         90                ; Change_char_color
  64000009  push            0x64              ; 100
  0E000015  push_cond       0xE             
  D1000018  syscall         209               ; Set_motion_speed
  D1000009  push            0xD1              ; 209
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 15  |  20 subscript(s)  |  PC 4092  |  file 0xCD51  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_15_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_15_1  ; → PC 4097
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_15_0  ; → PC 4094
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_15_1:
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
  00000009  push            0x0             
  00000009  push            0x0             
  7A000009  push            0x7A              ; 122
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  05000009  push            0x5             
  5E000018  syscall         94                ; Set_event_motion
  D1000009  push            0xD1              ; 209
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  1A000018  syscall         26                ; Collision_off
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  10000005  yield           0x10            
  00000009  push            0x0             
  00000009  push            0x0             
  32000009  push            0x32              ; 50
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CD000009  push            0xCD              ; 205
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0F000015  push_cond       0xF             
  21010018  syscall         289               ; Push_motion_frames
  2C090011  write_dword     [0x92C]           ; runtime?[0x92C]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_15_2:
  2C090010  read_dword      [0x92C]           ; runtime?[0x92C]
  9A000009  push            0x9A              ; 154
  09000001  alu             lt              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_15_3  ; → PC 4161
  0F000015  push_cond       0xF             
  21010018  syscall         289               ; Push_motion_frames
  2C090011  write_dword     [0x92C]           ; runtime?[0x92C]
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_15_2  ; → PC 4153
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_15_3:
  9B000009  push            0x9B              ; 155
  CD000009  push            0xCD              ; 205
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  32000009  push            0x32              ; 50
  0F000015  push_cond       0xF             
  D1000018  syscall         209               ; Set_motion_speed
  CE000009  push            0xCE              ; 206
  00000009  push            0x0             
  00000009  push            0x0             
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  10000005  yield           0x10            
  CE000009  push            0xCE              ; 206
  00000009  push            0x0             
  0A000009  push            0xA               ; 10
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  10000005  yield           0x10            
  00000009  push            0x0             
  00000009  push            0x0             
  88010009  push            0x188             ; 392
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  64000009  push            0x64              ; 100
  0F000015  push_cond       0xF             
  D1000018  syscall         209               ; Set_motion_speed
  D1000009  push            0xD1              ; 209
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  10000005  yield           0x10            
  D2000009  push            0xD2              ; 210
  00000009  push            0x0             
  00000009  push            0x0             
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  3C000009  push            0x3C              ; 60
  5A000018  syscall         90                ; Change_char_color
  10000005  yield           0x10            
  00000009  push            0x0             
  00000009  push            0x0             
  32000009  push            0x32              ; 50
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  78000009  push            0x78              ; 120
  5A000018  syscall         90                ; Change_char_color
  64000009  push            0x64              ; 100
  0F000015  push_cond       0xF             
  D1000018  syscall         209               ; Set_motion_speed
  D1000009  push            0xD1              ; 209
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 16  |  20 subscript(s)  |  PC 4235  |  file 0xCF8D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_16_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_16_1  ; → PC 4240
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_16_0  ; → PC 4237
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_16_1:
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
  08000209  push            0x20008           ; 131080
  B7000018  syscall         183               ; Display_model
  08000209  push            0x20008           ; 131080
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  88010009  push            0x188             ; 392
  05000001  alu             negate          
  00000009  push            0x0             
  00010009  push            0x100             ; 256
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  78000009  push            0x78              ; 120
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  05000009  push            0x5             
  5E000018  syscall         94                ; Set_event_motion
  D1000009  push            0xD1              ; 209
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  1A000018  syscall         26                ; Collision_off
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  10000005  yield           0x10            
  1C010009  push            0x11C             ; 284
  05000001  alu             negate          
  00000009  push            0x0             
  A7000009  push            0xA7              ; 167
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  8C000009  push            0x8C              ; 140
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CD000009  push            0xCD              ; 205
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000015  push_cond       0x10            
  21010018  syscall         289               ; Push_motion_frames
  30090011  write_dword     [0x930]           ; runtime?[0x930]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_16_2:
  30090010  read_dword      [0x930]           ; runtime?[0x930]
  9A000009  push            0x9A              ; 154
  09000001  alu             lt              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_16_3  ; → PC 4306
  10000015  push_cond       0x10            
  21010018  syscall         289               ; Push_motion_frames
  30090011  write_dword     [0x930]           ; runtime?[0x930]
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_16_2  ; → PC 4298
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_16_3:
  9B000009  push            0x9B              ; 155
  CD000009  push            0xCD              ; 205
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  32000009  push            0x32              ; 50
  10000015  push_cond       0x10            
  D1000018  syscall         209               ; Set_motion_speed
  CE000009  push            0xCE              ; 206
  00000009  push            0x0             
  00000009  push            0x0             
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  10000005  yield           0x10            
  CE000009  push            0xCE              ; 206
  00000009  push            0x0             
  0A000009  push            0xA               ; 10
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  10000005  yield           0x10            
  5C000009  push            0x5C              ; 92
  05000001  alu             negate          
  00000009  push            0x0             
  C8010009  push            0x1C8             ; 456
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  8C000009  push            0x8C              ; 140
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  64000009  push            0x64              ; 100
  10000015  push_cond       0x10            
  D1000018  syscall         209               ; Set_motion_speed
  D1000009  push            0xD1              ; 209
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  10000005  yield           0x10            
  D2000009  push            0xD2              ; 210
  00000009  push            0x0             
  00000009  push            0x0             
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  3C000009  push            0x3C              ; 60
  5A000018  syscall         90                ; Change_char_color
  10000005  yield           0x10            
  3A010009  push            0x13A             ; 314
  05000001  alu             negate          
  00000009  push            0x0             
  EE000009  push            0xEE              ; 238
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  8C000009  push            0x8C              ; 140
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  78000009  push            0x78              ; 120
  5A000018  syscall         90                ; Change_char_color
  64000009  push            0x64              ; 100
  10000015  push_cond       0x10            
  D1000018  syscall         209               ; Set_motion_speed
  D1000009  push            0xD1              ; 209
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 17  |  20 subscript(s)  |  PC 4382  |  file 0xD1D9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_17_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_17_1  ; → PC 4387
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_17_0  ; → PC 4384
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_17_1:
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
  09000209  push            0x20009           ; 131081
  B7000018  syscall         183               ; Display_model
  09000209  push            0x20009           ; 131081
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  5C010009  push            0x15C             ; 348
  05000001  alu             negate          
  00000009  push            0x0             
  D9020009  push            0x2D9             ; 729
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  1F000009  push            0x1F              ; 31
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  05000009  push            0x5             
  5E000018  syscall         94                ; Set_event_motion
  D1000009  push            0xD1              ; 209
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  1A000018  syscall         26                ; Collision_off
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  10000005  yield           0x10            
  26010009  push            0x126             ; 294
  05000001  alu             negate          
  00000009  push            0x0             
  6C030009  push            0x36C             ; 876
  05000001  alu             negate          
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
  11000015  push_cond       0x11            
  21010018  syscall         289               ; Push_motion_frames
  34090011  write_dword     [0x934]           ; runtime?[0x934]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_17_2:
  34090010  read_dword      [0x934]           ; runtime?[0x934]
  9A000009  push            0x9A              ; 154
  09000001  alu             lt              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_17_3  ; → PC 4453
  11000015  push_cond       0x11            
  21010018  syscall         289               ; Push_motion_frames
  34090011  write_dword     [0x934]           ; runtime?[0x934]
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_17_2  ; → PC 4445
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_17_3:
  9B000009  push            0x9B              ; 155
  CD000009  push            0xCD              ; 205
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  32000009  push            0x32              ; 50
  11000015  push_cond       0x11            
  D1000018  syscall         209               ; Set_motion_speed
  CE000009  push            0xCE              ; 206
  00000009  push            0x0             
  00000009  push            0x0             
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  10000005  yield           0x10            
  CE000009  push            0xCE              ; 206
  00000009  push            0x0             
  0A000009  push            0xA               ; 10
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  10000005  yield           0x10            
  5D000009  push            0x5D              ; 93
  05000001  alu             negate          
  00000009  push            0x0             
  55020009  push            0x255             ; 597
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  28000009  push            0x28              ; 40
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  64000009  push            0x64              ; 100
  11000015  push_cond       0x11            
  D1000018  syscall         209               ; Set_motion_speed
  D1000009  push            0xD1              ; 209
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  10000005  yield           0x10            
  D2000009  push            0xD2              ; 210
  00000009  push            0x0             
  00000009  push            0x0             
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  3C000009  push            0x3C              ; 60
  5A000018  syscall         90                ; Change_char_color
  10000005  yield           0x10            
  3D010009  push            0x13D             ; 317
  05000001  alu             negate          
  00000009  push            0x0             
  FD020009  push            0x2FD             ; 765
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  28000009  push            0x28              ; 40
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  78000009  push            0x78              ; 120
  5A000018  syscall         90                ; Change_char_color
  64000009  push            0x64              ; 100
  11000015  push_cond       0x11            
  D1000018  syscall         209               ; Set_motion_speed
  D1000009  push            0xD1              ; 209
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 18  |  14 subscript(s)  |  PC 4529  |  file 0xD425  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_18_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_18_1  ; → PC 4534
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_18_0  ; → PC 4531
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_18_1:
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
  0E000209  push            0x2000E           ; 131086
  B7000018  syscall         183               ; Display_model
  0E000209  push            0x2000E           ; 131086
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  B8010009  push            0x1B8             ; 440
  05000001  alu             negate          
  00000009  push            0x0             
  81020009  push            0x281             ; 641
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  D2000009  push            0xD2              ; 210
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  05000009  push            0x5             
  5E000018  syscall         94                ; Set_event_motion
  D1000009  push            0xD1              ; 209
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  1A000018  syscall         26                ; Collision_off
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  CF000009  push            0xCF              ; 207
  00000009  push            0x0             
  00000009  push            0x0             
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 19  |  14 subscript(s)  |  PC 4584  |  file 0xD501  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_19_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_19_1  ; → PC 4589
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_19_0  ; → PC 4586
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_19_1:
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
  0F000209  push            0x2000F           ; 131087
  B7000018  syscall         183               ; Display_model
  0F000209  push            0x2000F           ; 131087
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  95010009  push            0x195             ; 405
  05000001  alu             negate          
  00000009  push            0x0             
  84030009  push            0x384             ; 900
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  13010009  push            0x113             ; 275
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  05000009  push            0x5             
  5E000018  syscall         94                ; Set_event_motion
  D1000009  push            0xD1              ; 209
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  1A000018  syscall         26                ; Collision_off
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  D0000009  push            0xD0              ; 208
  00000009  push            0x0             
  00000009  push            0x0             
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 20  |  12 subscript(s)  |  PC 4639  |  file 0xD5DD  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_20_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_20_1  ; → PC 4644
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_20_0  ; → PC 4641
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_20_1:
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
  44090010  read_dword      [0x944]           ; runtime?[0x944]
  0B000015  push_cond       0xB             
  08000015  push_cond       0x8             
  C3000018  syscall         195               ; Get_actor_distance_3axis
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_20_2:
  44090010  read_dword      [0x944]           ; runtime?[0x944]
  90010009  push            0x190             ; 400
  07000001  alu             gt              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_20_3  ; → PC 4667
  44090010  read_dword      [0x944]           ; runtime?[0x944]
  0B000015  push_cond       0xB             
  08000015  push_cond       0x8             
  C3000018  syscall         195               ; Get_actor_distance_3axis
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_20_2  ; → PC 4658
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_20_3:
  97000018  syscall         151               ; All_char_ctrl_off
  A2010018  syscall         418               ; Pad_ctrl_off
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0C000016  init_call       0xC               ; → Script 12 (0x20004)  PC 3650
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 21  |  16 subscript(s)  |  PC 4673  |  file 0xD665  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_21_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_21_1  ; → PC 4678
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_21_0  ; → PC 4675
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_21_1:
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
  1F000009  push            0x1F              ; 31
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  1F000009  push            0x1F              ; 31
  00000009  push            0x0             
  00000009  push            0x0             
  F4010009  push            0x1F4             ; 500
  05000001  alu             negate          
  A7000018  syscall         167               ; Change_resident_effect_coords
  10000005  yield           0x10            
  1F000009  push            0x1F              ; 31
  7D010018  syscall         381               ; End_resident_effect_loop
  1A000009  push            0x1A              ; 26
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  1A000009  push            0x1A              ; 26
  00000009  push            0x0             
  00000009  push            0x0             
  F4010009  push            0x1F4             ; 500
  05000001  alu             negate          
  A7000018  syscall         167               ; Change_resident_effect_coords
  10000005  yield           0x10            
  1A000009  push            0x1A              ; 26
  BB000018  syscall         187               ; Clear_resident_effect_ID
  10000005  yield           0x10            
  1A000009  push            0x1A              ; 26
  BB000018  syscall         187               ; Clear_resident_effect_ID
  1B000009  push            0x1B              ; 27
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  1B000009  push            0x1B              ; 27
  00000009  push            0x0             
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  F4010009  push            0x1F4             ; 500
  05000001  alu             negate          
  A7000018  syscall         167               ; Change_resident_effect_coords
  10000005  yield           0x10            
  1B000009  push            0x1B              ; 27
  BB000018  syscall         187               ; Clear_resident_effect_ID
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 22  |  36 subscript(s)  |  PC 4732  |  file 0xD751  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_22_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_22_1  ; → PC 4737
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_22_0  ; → PC 4734
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_22_1:
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
  09000009  push            0x9             
  16000009  push            0x16              ; 22
  80010018  syscall         384               ; Load_event_SE
  81010018  syscall         385               ; Wait_event_SE_load
  10000005  yield           0x10            
  9F010018  syscall         415               ; Stop_BGM
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  B3000009  push            0xB3              ; 179
  37020018  syscall         567               ; Load_wave_motion_bank2
  96010018  syscall         406               ; Wait_waveform_load
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  B3000009  push            0xB3              ; 179
  36020018  syscall         566               ; Load_BGM_motion_bank2
  FA000018  syscall         250               ; Wait_BGM_load
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  01000009  push            0x1             
  91020018  syscall         657               ; Load_weapon
  92020018  syscall         658               ; Wait_weapon_load
  10000005  yield           0x10            
  01000009  push            0x1             
  B0000009  push            0xB0              ; 176
  5C000018  syscall         92                ; Load_event_motion
  01000009  push            0x1             
  5D000018  syscall         93                ; Wait_file_load
  10000005  yield           0x10            
  09000009  push            0x9             
  18000009  push            0x18              ; 24
  80010018  syscall         384               ; Load_event_SE
  81010018  syscall         385               ; Wait_event_SE_load
  10000005  yield           0x10            
  0D000209  push            0x2000D           ; 131085
  B5000018  syscall         181               ; Load_model
  B6000018  syscall         182               ; Wait_model_load
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
  0C000209  push            0x2000C           ; 131084
  B5000018  syscall         181               ; Load_model
  B6000018  syscall         182               ; Wait_model_load
  10000005  yield           0x10            
  0A000209  push            0x2000A           ; 131082
  B5000018  syscall         181               ; Load_model
  B6000018  syscall         182               ; Wait_model_load
  10000005  yield           0x10            
  0B000209  push            0x2000B           ; 131083
  B5000018  syscall         181               ; Load_model
  B6000018  syscall         182               ; Wait_model_load
  10000005  yield           0x10            
  04000209  push            0x20004           ; 131076
  B5000018  syscall         181               ; Load_model
  B6000018  syscall         182               ; Wait_model_load
  10000005  yield           0x10            
  05000209  push            0x20005           ; 131077
  B5000018  syscall         181               ; Load_model
  B6000018  syscall         182               ; Wait_model_load
  10000005  yield           0x10            
  06000209  push            0x20006           ; 131078
  B5000018  syscall         181               ; Load_model
  B6000018  syscall         182               ; Wait_model_load
  10000005  yield           0x10            
  07000209  push            0x20007           ; 131079
  B5000018  syscall         181               ; Load_model
  B6000018  syscall         182               ; Wait_model_load
  10000005  yield           0x10            
  08000209  push            0x20008           ; 131080
  B5000018  syscall         181               ; Load_model
  B6000018  syscall         182               ; Wait_model_load
  10000005  yield           0x10            
  09000209  push            0x20009           ; 131081
  B5000018  syscall         181               ; Load_model
  B6000018  syscall         182               ; Wait_model_load
  10000005  yield           0x10            
  0E000209  push            0x2000E           ; 131086
  B5000018  syscall         181               ; Load_model
  B6000018  syscall         182               ; Wait_model_load
  10000005  yield           0x10            
  0F000209  push            0x2000F           ; 131087
  B5000018  syscall         181               ; Load_model
  B6000018  syscall         182               ; Wait_model_load
  10000005  yield           0x10            
  00000009  push            0x0             
  91020018  syscall         657               ; Load_weapon
  92020018  syscall         658               ; Wait_weapon_load
  10000005  yield           0x10            
  02000009  push            0x2             
  91020018  syscall         657               ; Load_weapon
  92020018  syscall         658               ; Wait_weapon_load
  10000005  yield           0x10            
  01000009  push            0x1             
  B1000009  push            0xB1              ; 177
  5C000018  syscall         92                ; Load_event_motion
  01000009  push            0x1             
  5D000018  syscall         93                ; Wait_file_load
  10000005  yield           0x10            
  09000009  push            0x9             
  F1000009  push            0xF1              ; 241
  00010018  syscall         256               ; Load_voice
  01010018  syscall         257               ; Wait_voice_load
  10000005  yield           0x10            
  09000009  push            0x9             
  F2000009  push            0xF2              ; 242
  00010018  syscall         256               ; Load_voice
  01010018  syscall         257               ; Wait_voice_load
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 23  |  33 subscript(s)  |  PC 4867  |  file 0xD96D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_23_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_23_1  ; → PC 4872
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_23_0  ; → PC 4869
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_23_1:
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
  00000009  push            0x0             
  1E000009  push            0x1E              ; 30
  03000018  syscall         3                 ; Set_window_position
  01000009  push            0x1             
  05000009  push            0x5             
  01000009  push            0x1             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  0B000009  push            0xB               ; 11
  51000018  syscall         81                ; Set_window_tail_location
  01000009  push            0x1             
  87000009  push            0x87              ; 135
  52000018  syscall         82                ; Set_window_tail_rotation
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
; Message: {0x07}{0x0C}Kairi, hurry!
  02010009  push            0x102             ; 258
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
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
  28000009  push            0x28              ; 40
  05000001  alu             negate          
  14000009  push            0x14              ; 20
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  01000009  push            0x1             
  09000009  push            0x9             
  01000009  push            0x1             
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
; Message: {0x07}{0x0C}I can't leave them behind!
  03010009  push            0x103             ; 259
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  21000018  syscall         33                ; Wait_message_end
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
  14000009  push            0x14              ; 20
  03000018  syscall         3                 ; Set_window_position
  01000009  push            0x1             
  07000009  push            0x7             
  01000009  push            0x1             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  0B000009  push            0xB               ; 11
  51000018  syscall         81                ; Set_window_tail_location
  01000009  push            0x1             
  87000009  push            0x87              ; 135
  52000018  syscall         82                ; Set_window_tail_rotation
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
; Message: {0x07}{0x0C}We can't stay here!
  04010009  push            0x104             ; 260
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
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
  14000009  push            0x14              ; 20
  05000001  alu             negate          
  1E000009  push            0x1E              ; 30
  03000018  syscall         3                 ; Set_window_position
  01000009  push            0x1             
  08000009  push            0x8             
  01000009  push            0x1             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  0B000009  push            0xB               ; 11
  51000018  syscall         81                ; Set_window_tail_location
  01000009  push            0x1             
  87000009  push            0x87              ; 135
  52000018  syscall         82                ; Set_window_tail_rotation
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
; Message: {0x07}{0x0C}{0x0B}{---}{0xFF}A Heartless is after us!
  05010009  push            0x105             ; 261
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
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
  6E000009  push            0x6E              ; 110
  05000001  alu             negate          
  46000009  push            0x46              ; 70
  03000018  syscall         3                 ; Set_window_position
  01000009  push            0x1             
  07000009  push            0x7             
  01000009  push            0x1             
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
; Message: {0x07}{0x0C}I'll take care of him!
  06010009  push            0x106             ; 262
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
; Message: {0x0A}{0x0B}{゛b}Confounded Heartless!
;          {0x0B}{゛b}Get lost, will ya?
  07010009  push            0x107             ; 263
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  66000009  push            0x66              ; 102
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
;          Sora?
  08010009  push            0x108             ; 264
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  14000009  push            0x14              ; 20
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
;          Is that you?
  09010009  push            0x109             ; 265
  01000018  syscall         1                 ; Display_message
  02000009  push            0x2             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  19000009  push            0x19              ; 25
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
;          Uh-oh!
  0A010009  push            0x10A             ; 266
  01000018  syscall         1                 ; Display_message
  03000009  push            0x3             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  0F000009  push            0xF               ; 15
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
;          This time, I'll protect you.
  0B010009  push            0x10B             ; 267
  01000018  syscall         1                 ; Display_message
  04000009  push            0x4             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  2E000009  push            0x2E              ; 46
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
;          Sora!
  0C010009  push            0x10C             ; 268
  01000018  syscall         1                 ; Display_message
  05000009  push            0x5             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  14000009  push            0x14              ; 20
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
;           
  0D010009  push            0x10D             ; 269
  01000018  syscall         1                 ; Display_message
  06000009  push            0x6             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  0D000009  push            0xD               ; 13
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
;          Kairi!
  0E010009  push            0x10E             ; 270
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  1F000009  push            0x1F              ; 31
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            
  08000009  push            0x8             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            
  09000009  push            0x9             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  1C000009  push            0x1C              ; 28
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
  0A000009  push            0xA               ; 10
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
; Message: {0x08}{0x0A}
;          Kairi,
  0F010009  push            0x10F             ; 271
  01000018  syscall         1                 ; Display_message
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
; Message: {0x08}{0x0A}
;          thank you.
  10010009  push            0x110             ; 272
  01000018  syscall         1                 ; Display_message
  17000009  push            0x17              ; 23
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
;          Sora…
  11010009  push            0x111             ; 273
  01000018  syscall         1                 ; Display_message
  0B000009  push            0xB               ; 11
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  1C000009  push            0x1C              ; 28
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
  00000009  push            0x0             
  07000018  syscall         7                 ; Set_message_display_speed
  00000009  push            0x0             
  B1000018  syscall         177               ; Open_window_no_close
  00000009  push            0x0             
; Message: {0x08}{0x0A}
;          Sora!               Sora!
  12010009  push            0x112             ; 274
  01000018  syscall         1                 ; Display_message
  0C000009  push            0xC               ; 12
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  0D000009  push            0xD               ; 13
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  29000009  push            0x29              ; 41
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
;          Go! Now!
  13010009  push            0x113             ; 275
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  21000009  push            0x21              ; 33
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
;          Come with us!
  14010009  push            0x114             ; 276
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  14000009  push            0x14              ; 20
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
; Message: {0x0A}{0x0B}kI told you before,
;          {0x0B}kI'm not leaving without Belle.
  15010009  push            0x115             ; 277
  01000018  syscall         1                 ; Display_message
  99000009  push            0x99              ; 153
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
; Message: {0x0A}{0x0B}&Now, go!
;          {0x0B}&The Heartless are coming!
  16010009  push            0x116             ; 278
  01000018  syscall         1                 ; Display_message
  6F000009  push            0x6F              ; 111
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
;          All right. Let's get out of here.
  17010009  push            0x117             ; 279
  01000018  syscall         1                 ; Display_message
  03000009  push            0x3             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  4A000009  push            0x4A              ; 74
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  02000015  push_cond       0x2             
  22000009  push            0x22              ; 34
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 24  |  36 subscript(s)  |  PC 5663  |  file 0xE5DD  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_24_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_24_1  ; → PC 5668
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_24_0  ; → PC 5665
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_24_1:
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
  48090010  read_dword      [0x948]           ; runtime?[0x948]
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_24_2  ; → PC 5694
  03000009  push            0x3             
  22000018  syscall         34                ; Play_camera_motion
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_24_5  ; → PC 5709
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_24_2:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_24_3  ; → PC 5699
  04000009  push            0x4             
  22000018  syscall         34                ; Play_camera_motion
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_24_5  ; → PC 5709
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_24_3:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_24_4  ; → PC 5704
  05000009  push            0x5             
  22000018  syscall         34                ; Play_camera_motion
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_24_5  ; → PC 5709
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_24_4:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_24_5  ; → PC 5709
  06000009  push            0x6             
  22000018  syscall         34                ; Play_camera_motion
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_24_5  ; → PC 5709
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_24_5:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  07000009  push            0x7             
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  46000009  push            0x46              ; 70
  D0000018  syscall         208               ; Set_camera_speed
  08000009  push            0x8             
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  64000009  push            0x64              ; 100
  D0000018  syscall         208               ; Set_camera_speed
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
  46000009  push            0x46              ; 70
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
  78000009  push            0x78              ; 120
  D0000018  syscall         208               ; Set_camera_speed
  15000009  push            0x15              ; 21
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  64000009  push            0x64              ; 100
  D0000018  syscall         208               ; Set_camera_speed
  16000009  push            0x16              ; 22
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  17000009  push            0x17              ; 23
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  4B000009  push            0x4B              ; 75
  D0000018  syscall         208               ; Set_camera_speed
  18000009  push            0x18              ; 24
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  64000009  push            0x64              ; 100
  D0000018  syscall         208               ; Set_camera_speed
  19000009  push            0x19              ; 25
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  1A000009  push            0x1A              ; 26
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  B4000009  push            0xB4              ; 180
  D0000018  syscall         208               ; Set_camera_speed
  1B000009  push            0x1B              ; 27
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 25  |  12 subscript(s)  |  PC 5792  |  file 0xE7E1  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_25_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_25_1  ; → PC 5797
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_25_0  ; → PC 5794
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_25_1:
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
; Script 26  |  11 subscript(s)  |  PC 5838  |  file 0xE899  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  97000018  syscall         151               ; All_char_ctrl_off
  51020018  syscall         593               ; Make_party_invincible
  81000018  syscall         129               ; Get_set_number
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  0A000009  push            0xA               ; 10
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_26_0  ; → PC 5892
  00000909  push            0x90000           ; 589824
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  00000009  push            0x0             
  0B010018  syscall         267               ; Change_char_weight
  01000909  push            0x90001           ; 589825
  0A000018  syscall         10                ; Set_char_ID
  5A000009  push            0x5A              ; 90
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  00000009  push            0x0             
  0B010018  syscall         267               ; Change_char_weight
  02000909  push            0x90002           ; 589826
  0A000018  syscall         10                ; Set_char_ID
  5A000009  push            0x5A              ; 90
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  00000009  push            0x0             
  0B010018  syscall         267               ; Change_char_weight
  03000909  push            0x90003           ; 589827
  0A000018  syscall         10                ; Set_char_ID
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  00000009  push            0x0             
  0B010018  syscall         267               ; Change_char_weight
  04000909  push            0x90004           ; 589828
  0A000018  syscall         10                ; Set_char_ID
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  00000009  push            0x0             
  0B010018  syscall         267               ; Change_char_weight
  05000909  push            0x90005           ; 589829
  0A000018  syscall         10                ; Set_char_ID
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  00000009  push            0x0             
  0B010018  syscall         267               ; Change_char_weight
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_26_1  ; → PC 5924
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_26_0:
  00000909  push            0x90000           ; 589824
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  01000909  push            0x90001           ; 589825
  0A000018  syscall         10                ; Set_char_ID
  5A000009  push            0x5A              ; 90
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  02000909  push            0x90002           ; 589826
  0A000018  syscall         10                ; Set_char_ID
  5A000009  push            0x5A              ; 90
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  03000909  push            0x90003           ; 589827
  0A000018  syscall         10                ; Set_char_ID
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  04000909  push            0x90004           ; 589828
  0A000018  syscall         10                ; Set_char_ID
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  05000909  push            0x90005           ; 589829
  0A000018  syscall         10                ; Set_char_ID
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_26_1:
  02000509  push            0x50002           ; 327682
  0A000018  syscall         10                ; Set_char_ID
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  1A000015  push_cond       0x1A            
  1C010018  syscall         284               ; Push_actor_coord_X
  E8030009  push            0x3E8             ; 1000
  05000001  alu             negate          
  1A000015  push_cond       0x1A            
  1E010018  syscall         286               ; Push_actor_coord_Z
  6A020018  syscall         618               ; Extract_set_BG_color
  03000509  push            0x50003           ; 327683
  0A000018  syscall         10                ; Set_char_ID
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  1A000015  push_cond       0x1A            
  1C010018  syscall         284               ; Push_actor_coord_X
  E8030009  push            0x3E8             ; 1000
  05000001  alu             negate          
  1A000015  push_cond       0x1A            
  1E010018  syscall         286               ; Push_actor_coord_Z
  6A020018  syscall         618               ; Extract_set_BG_color
  F20F000C  read_byte       [0xFF2]           ; save_data2[0x2B2]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_26_2  ; → PC 5961
  69000009  push            0x69              ; 105
  84000018  syscall         132               ; Set_attribute_on
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_26_3  ; → PC 5963
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_26_2:
  69000009  push            0x69              ; 105
  85000018  syscall         133               ; Set_attribute_off
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_26_3:
  F30F000C  read_byte       [0xFF3]           ; save_data2[0x2B3]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_26_4  ; → PC 5970
  6A000009  push            0x6A              ; 106
  84000018  syscall         132               ; Set_attribute_on
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_26_5  ; → PC 5972
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_26_4:
  6A000009  push            0x6A              ; 106
  85000018  syscall         133               ; Set_attribute_off
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_26_5:
  0E0B000C  read_byte       [0xB0E]           ; save_data[0x90E]  (alias, unsigned)
  32000009  push            0x32              ; 50
  08000001  alu             ge              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_26_6  ; → PC 5982
  04000009  push            0x4             
  3F000018  syscall         63                ; Group_display_off
  64000009  push            0x64              ; 100
  85000018  syscall         133               ; Set_attribute_off
  6E000009  push            0x6E              ; 110
  85000018  syscall         133               ; Set_attribute_off
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_26_6:
  10000005  yield           0x10            
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_26_7:
  01000009  push            0x1             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_26_12  ; → PC 6025
  B6010018  syscall         438               ; Check_Sora_on_ground
  1200000B  store_local     [18]            
  36010018  syscall         310               ; Check_battle_or_normal_mode
  1300000B  store_local     [19]            
  0B000015  push_cond       0xB             
  94010018  syscall         404               ; Get_motion_number_actor
  1400000B  store_local     [20]            
  00000009  push            0x0             
  1400000A  load_local      [20]            
  0A000001  alu             le              
  1400000A  load_local      [20]            
  02000009  push            0x2             
  0A000001  alu             le              
  0C000001  alu             and             
  1400000A  load_local      [20]            
  07000009  push            0x7             
  06000001  alu             eq              
  0D000001  alu             or              
  1400000A  load_local      [20]            
  0C000009  push            0xC               ; 12
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_26_10  ; → PC 6022
  1200000A  load_local      [18]            
  01000009  push            0x1             
  06000001  alu             eq              
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_26_8  ; → PC 6019
  01000009  push            0x1             
  CF6A001F  write_bit       [0x6ACF]          ; save_data2[0x5D8F]
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_26_9  ; → PC 6021
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_26_8:
  00000009  push            0x0             
  CF6A001F  write_bit       [0x6ACF]          ; save_data2[0x5D8F]
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_26_9:
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_26_11  ; → PC 6024
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_26_10:
  00000009  push            0x0             
  CF6A001F  write_bit       [0x6ACF]          ; save_data2[0x5D8F]
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_26_11:
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_26_7  ; → PC 5983
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_26_12:
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
; Script 27  |  11 subscript(s)  |  PC 6035  |  file 0xEBAD  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  18000409  push            0x40018           ; 262168
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  0000000B  store_local     [0]             
  10000005  yield           0x10            
  FF7F001E  read_bit        [0x7FFF]          ; save_data2[0x72BF]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_27_0  ; → PC 6067
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  0F000009  push            0xF               ; 15
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  1B000015  push_cond       0x1B            
  1C010018  syscall         284               ; Push_actor_coord_X
  1B000015  push_cond       0x1B            
  1D010018  syscall         285               ; Push_actor_coord_Y
  32000009  push            0x32              ; 50
  01000001  alu             sub             
  1B000015  push_cond       0x1B            
  1E010018  syscall         286               ; Push_actor_coord_Z
  A7000018  syscall         167               ; Change_resident_effect_coords
  0F000009  push            0xF               ; 15
  32000009  push            0x32              ; 50
  32000009  push            0x32              ; 50
  32000009  push            0x32              ; 50
  76010018  syscall         374               ; Change_resident_effect_scale
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_27_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_27_2  ; → PC 6110
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_27_1  ; → PC 6109
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  0F000009  push            0xF               ; 15
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  1B000015  push_cond       0x1B            
  1C010018  syscall         284               ; Push_actor_coord_X
  1B000015  push_cond       0x1B            
  1D010018  syscall         285               ; Push_actor_coord_Y
  32000009  push            0x32              ; 50
  01000001  alu             sub             
  1B000015  push_cond       0x1B            
  1E010018  syscall         286               ; Push_actor_coord_Z
  A7000018  syscall         167               ; Change_resident_effect_coords
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  1C000015  push_cond       0x1C            
  0B000016  init_call       0xB               ; → Script 11 (0x30002)  PC 3437
  05000009  push            0x5             
  1D000015  push_cond       0x1D            
  0B000016  init_call       0xB               ; → Script 11 (0x30002)  PC 3437
  28000009  push            0x28              ; 40
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  32000009  push            0x32              ; 50
  32000009  push            0x32              ; 50
  32000009  push            0x32              ; 50
  76010018  syscall         374               ; Change_resident_effect_scale
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_27_1:
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_27_0  ; → PC 6067
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_27_2:
  10000005  yield           0x10            
  10000005  yield           0x10            
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_27_5  ; → PC 6182
  01000009  push            0x1             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
  0B000015  push_cond       0xB             
  7A010018  syscall         378               ; Make_operable
  0B000015  push_cond       0xB             
  78010018  syscall         376               ; Make_invincible_actor
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_27_3  ; → PC 6133
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_27_3:
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
  B5010009  push            0x1B5             ; 437
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x08}{0x0A}{0x07}{0x08}The stone is etched
;          {0x07}{0x04}with a thunderbolt.{0x06}H
  B5010009  push            0x1B5             ; 437
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_27_4  ; → PC 6173
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_27_4:
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  0B000015  push_cond       0xB             
  77010018  syscall         375               ; Make_not_invincible_actor
  0B000015  push_cond       0xB             
  79010018  syscall         377               ; Make_inoperable
  00000009  push            0x0             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_27_5:
  10000005  yield           0x10            
  FF7F001E  read_bit        [0x7FFF]          ; save_data2[0x72BF]
  00000009  push            0x0             
  06000001  alu             eq              
  0B000015  push_cond       0xB             
  1D010018  syscall         285               ; Push_actor_coord_Y
  E7030009  push            0x3E7             ; 999
  05000001  alu             negate          
  09000001  alu             lt              
  0C000001  alu             and             
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_27_6  ; → PC 6207
  D8010018  syscall         472               ; Get_attack_type_received
  0200000B  store_local     [2]             
  0200000A  load_local      [2]             
  04000009  push            0x4             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_27_6  ; → PC 6207
  01000009  push            0x1             
  FF7F001F  write_bit       [0x7FFF]          ; save_data2[0x72BF]
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_27_6:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 28  |  12 subscript(s)  |  PC 6214  |  file 0xEE79  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000509  push            0x50000           ; 327680
  0A000018  syscall         10                ; Set_char_ID
  00010009  push            0x100             ; 256
  00010009  push            0x100             ; 256
  00010009  push            0x100             ; 256
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  6A020018  syscall         618               ; Extract_set_BG_color
  00000009  push            0x0             
  0500000B  store_local     [5]             
  FF7F001E  read_bit        [0x7FFF]          ; save_data2[0x72BF]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_28_0  ; → PC 6263
  C2010009  push            0x1C2             ; 450
  01000009  push            0x1             
  05000001  alu             negate          
  02000001  alu             mul             
  0000000B  store_local     [0]             
  38FFFF09  push            0xFFFF38          ; 16777016
  01000009  push            0x1             
  05000001  alu             negate          
  02000001  alu             mul             
  0100000B  store_local     [1]             
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  01000009  push            0x1             
  05000001  alu             negate          
  02000001  alu             mul             
  0200000B  store_local     [2]             
  0200000A  load_local      [2]             
  5A000009  push            0x5A              ; 90
  00000001  alu             add             
  0300000B  store_local     [3]             
  0000000A  load_local      [0]             
  7E040009  push            0x47E             ; 1150
  05000001  alu             negate          
  00000009  push            0x0             
  32010018  syscall         306               ; Set_char_initial_state
  00000009  push            0x0             
  0300000A  load_local      [3]             
  0200000A  load_local      [2]             
  0C000018  syscall         12                ; Rotate_char
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_28_1  ; → PC 6266
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_28_0:
  00000509  push            0x50000           ; 327680
  421F0009  push            0x1F42            ; 8002
  F3000018  syscall         243               ; Message_to_battle_script
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_28_1:
  10000005  yield           0x10            
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_28_2:
  01000009  push            0x1             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_28_4  ; → PC 6320
  0500000A  load_local      [5]             
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_28_3  ; → PC 6319
  0500000A  load_local      [5]             
  01000009  push            0x1             
  01000001  alu             sub             
  0500000B  store_local     [5]             
  28000009  push            0x28              ; 40
  0500000A  load_local      [5]             
  01000001  alu             sub             
  0400000B  store_local     [4]             
  0000000A  load_local      [0]             
  0100000A  load_local      [1]             
  0400000A  load_local      [4]             
  02000001  alu             mul             
  28000009  push            0x28              ; 40
  03000001  alu             div             
  01000001  alu             sub             
  7E040009  push            0x47E             ; 1150
  05000001  alu             negate          
  7E040009  push            0x47E             ; 1150
  05000001  alu             negate          
  E8030009  push            0x3E8             ; 1000
  05000001  alu             negate          
  01000001  alu             sub             
  0400000A  load_local      [4]             
  02000001  alu             mul             
  28000009  push            0x28              ; 40
  03000001  alu             div             
  01000001  alu             sub             
  00000009  push            0x0             
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  0300000A  load_local      [3]             
  0200000A  load_local      [2]             
  0200000A  load_local      [2]             
  0400000A  load_local      [4]             
  02000001  alu             mul             
  28000009  push            0x28              ; 40
  03000001  alu             div             
  01000001  alu             sub             
  0C000018  syscall         12                ; Rotate_char
  0500000A  load_local      [5]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_28_3  ; → PC 6319
  00000509  push            0x50000           ; 327680
  421F0009  push            0x1F42            ; 8002
  F3000018  syscall         243               ; Message_to_battle_script
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_28_3:
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_28_2  ; → PC 6267
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_28_4:
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
  28000009  push            0x28              ; 40
  0500000B  store_local     [5]             
  1FDF0009  push            0xDF1F            ; 57119
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 29  |  12 subscript(s)  |  PC 6336  |  file 0xF061  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  01000509  push            0x50001           ; 327681
  0A000018  syscall         10                ; Set_char_ID
  00010009  push            0x100             ; 256
  00010009  push            0x100             ; 256
  00010009  push            0x100             ; 256
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  6A020018  syscall         618               ; Extract_set_BG_color
  00000009  push            0x0             
  0500000B  store_local     [5]             
  FF7F001E  read_bit        [0x7FFF]          ; save_data2[0x72BF]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_29_0  ; → PC 6378
  C2010009  push            0x1C2             ; 450
  0000000B  store_local     [0]             
  38FFFF09  push            0xFFFF38          ; 16777016
  0100000B  store_local     [1]             
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  01000009  push            0x1             
  02000001  alu             mul             
  0200000B  store_local     [2]             
  0200000A  load_local      [2]             
  5A000009  push            0x5A              ; 90
  00000001  alu             add             
  0300000B  store_local     [3]             
  0000000A  load_local      [0]             
  7E040009  push            0x47E             ; 1150
  05000001  alu             negate          
  00000009  push            0x0             
  32010018  syscall         306               ; Set_char_initial_state
  00000009  push            0x0             
  0300000A  load_local      [3]             
  0200000A  load_local      [2]             
  0C000018  syscall         12                ; Rotate_char
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_29_1  ; → PC 6381
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_29_0:
  01000509  push            0x50001           ; 327681
  421F0009  push            0x1F42            ; 8002
  F3000018  syscall         243               ; Message_to_battle_script
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_29_1:
  10000005  yield           0x10            
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_29_2:
  01000009  push            0x1             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_29_4  ; → PC 6435
  0500000A  load_local      [5]             
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_29_3  ; → PC 6434
  0500000A  load_local      [5]             
  01000009  push            0x1             
  01000001  alu             sub             
  0500000B  store_local     [5]             
  28000009  push            0x28              ; 40
  0500000A  load_local      [5]             
  01000001  alu             sub             
  0400000B  store_local     [4]             
  0000000A  load_local      [0]             
  0100000A  load_local      [1]             
  0400000A  load_local      [4]             
  02000001  alu             mul             
  28000009  push            0x28              ; 40
  03000001  alu             div             
  01000001  alu             sub             
  7E040009  push            0x47E             ; 1150
  05000001  alu             negate          
  7E040009  push            0x47E             ; 1150
  05000001  alu             negate          
  E8030009  push            0x3E8             ; 1000
  05000001  alu             negate          
  01000001  alu             sub             
  0400000A  load_local      [4]             
  02000001  alu             mul             
  28000009  push            0x28              ; 40
  03000001  alu             div             
  01000001  alu             sub             
  00000009  push            0x0             
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  0300000A  load_local      [3]             
  0200000A  load_local      [2]             
  0200000A  load_local      [2]             
  0400000A  load_local      [4]             
  02000001  alu             mul             
  28000009  push            0x28              ; 40
  03000001  alu             div             
  01000001  alu             sub             
  0C000018  syscall         12                ; Rotate_char
  0500000A  load_local      [5]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_29_3  ; → PC 6434
  01000509  push            0x50001           ; 327681
  421F0009  push            0x1F42            ; 8002
  F3000018  syscall         243               ; Message_to_battle_script
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_29_3:
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_29_2  ; → PC 6382
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_29_4:
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
  28000009  push            0x28              ; 40
  0500000B  store_local     [5]             
  1FDF0009  push            0xDF1F            ; 57119
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 30  |  11 subscript(s)  |  PC 6451  |  file 0xF22D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  1D000409  push            0x4001D           ; 262173
  0A000018  syscall         10                ; Set_char_ID
  E76D001E  read_bit        [0x6DE7]          ; save_data2[0x60A7]
  1900000B  store_local     [25]            
  1900000A  load_local      [25]            
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_30_0  ; → PC 6465
  16000018  syscall         22                ; Hide_char
  00000009  push            0x0             
  71020018  syscall         625               ; Set_special_command_range
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_30_0:
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_30_1:
  01000009  push            0x1             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_30_2  ; → PC 6470
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_30_1  ; → PC 6467
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_30_2:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  E76D001E  read_bit        [0x6DE7]          ; save_data2[0x60A7]
  1900000B  store_local     [25]            
  1900000A  load_local      [25]            
  00000009  push            0x0             
  06000001  alu             eq              
  D96A001E  read_bit        [0x6AD9]          ; save_data2[0x5D99]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_30_15  ; → PC 6626
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_30_3  ; → PC 6496
  53000009  push            0x53              ; 83
  00000009  push            0x0             
  C6010018  syscall         454               ; Set_special_command
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_30_15  ; → PC 6626
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_30_3:
  01000009  push            0x1             
  19010018  syscall         281               ; Get_part_from_party
  1200000B  store_local     [18]            
  1200000A  load_local      [18]            
  01000009  push            0x1             
  06000001  alu             eq              
  1200000A  load_local      [18]            
  02000009  push            0x2             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_30_8  ; → PC 6532
  02000009  push            0x2             
  19010018  syscall         281               ; Get_part_from_party
  1200000B  store_local     [18]            
  1200000A  load_local      [18]            
  01000009  push            0x1             
  06000001  alu             eq              
  1200000A  load_local      [18]            
  02000009  push            0x2             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_30_6  ; → PC 6529
  00000009  push            0x0             
  05020018  syscall         517               ; Check_map_changeable
  0B00000B  store_local     [11]            
  0B00000A  load_local      [11]            
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_30_4  ; → PC 6526
  01000009  push            0x1             
  1600000B  store_local     [22]            
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_30_5  ; → PC 6528
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_30_4:
  00000009  push            0x0             
  1600000B  store_local     [22]            
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_30_5:
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_30_7  ; → PC 6531
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_30_6:
  00000009  push            0x0             
  1600000B  store_local     [22]            
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_30_7:
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_30_9  ; → PC 6534
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_30_8:
  00000009  push            0x0             
  1600000B  store_local     [22]            
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_30_9:
  1600000A  load_local      [22]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_30_10  ; → PC 6540
  00000009  push            0x0             
  CF6A001F  write_bit       [0x6ACF]          ; save_data2[0x5D8F]
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_30_10:
  D96A001E  read_bit        [0x6AD9]          ; save_data2[0x5D99]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_30_15  ; → PC 6626
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
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_30_11  ; → PC 6563
  53000009  push            0x53              ; 83
  01000009  push            0x1             
  C6010018  syscall         454               ; Set_special_command
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_30_12  ; → PC 6566
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_30_11:
  53000009  push            0x53              ; 83
  00000009  push            0x0             
  C6010018  syscall         454               ; Set_special_command
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_30_12:
  1200000A  load_local      [18]            
  53000009  push            0x53              ; 83
  06000001  alu             eq              
  1500000A  load_local      [21]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_30_15  ; → PC 6626
  01000009  push            0x1             
  1500000B  store_local     [21]            
  0B000015  push_cond       0xB             
  7A010018  syscall         378               ; Make_operable
  0B000015  push_cond       0xB             
  78010018  syscall         376               ; Make_invincible_actor
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
  B9010018  syscall         441               ; Disable_battle_mode_entry
  97000018  syscall         151               ; All_char_ctrl_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  1E000018  syscall         30                ; White_out
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_30_13  ; → PC 6601
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_30_13:
  01000009  push            0x1             
  580D000D  write_byte      [0xD58]           ; save_data2[0x18]
  32000009  push            0x32              ; 50
  7E000018  syscall         126               ; Trigger_event
  00000009  push            0x0             
  71020018  syscall         625               ; Set_special_command_range
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  0B000015  push_cond       0xB             
  77010018  syscall         375               ; Make_not_invincible_actor
  0B000015  push_cond       0xB             
  79010018  syscall         377               ; Make_inoperable
  96000018  syscall         150               ; All_char_ctrl_on
  BA010018  syscall         442               ; Enable_battle_mode_entry
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_30_14  ; → PC 6622
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_30_14:
  00000009  push            0x0             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_30_15:
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 31  |  11 subscript(s)  |  PC 6628  |  file 0xF4F1  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  04000509  push            0x50004           ; 327684
  0A000018  syscall         10                ; Set_char_ID
  69000018  syscall         105               ; Char_bg_off
  52010018  syscall         338               ; Make_non_pressable
  00010009  push            0x100             ; 256
  00010009  push            0x100             ; 256
  00010009  push            0x100             ; 256
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  A4060009  push            0x6A4             ; 1700
  05000001  alu             negate          
  E8030009  push            0x3E8             ; 1000
  05000001  alu             negate          
  00000009  push            0x0             
  6A020018  syscall         618               ; Extract_set_BG_color
  00000009  push            0x0             
  0500000B  store_local     [5]             
  F20F000C  read_byte       [0xFF2]           ; save_data2[0x2B2]
  01000009  push            0x1             
  06000001  alu             eq              
  F30F000C  read_byte       [0xFF3]           ; save_data2[0x2B3]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_31_0  ; → PC 6671
  01000009  push            0x1             
  0500000B  store_local     [5]             
  1F000015  push_cond       0x1F            
  1C010018  syscall         284               ; Push_actor_coord_X
  1F000015  push_cond       0x1F            
  1D010018  syscall         285               ; Push_actor_coord_Y
  14000009  push            0x14              ; 20
  00000001  alu             add             
  1F000015  push_cond       0x1F            
  1E010018  syscall         286               ; Push_actor_coord_Z
  13000018  syscall         19                ; Set_char_position
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  02000009  push            0x2             
  A3000018  syscall         163               ; Start_resident_effect
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_31_0:
  10000005  yield           0x10            
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_31_1:
  0500000A  load_local      [5]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_31_7  ; → PC 6890
  F20F000C  read_byte       [0xFF2]           ; save_data2[0x2B2]
  01000009  push            0x1             
  06000001  alu             eq              
  F30F000C  read_byte       [0xFF3]           ; save_data2[0x2B3]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_31_4  ; → PC 6862
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_31_3  ; → PC 6861
  01000009  push            0x1             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
  0B000015  push_cond       0xB             
  7A010018  syscall         378               ; Make_operable
  0B000015  push_cond       0xB             
  78010018  syscall         376               ; Make_invincible_actor
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_31_2  ; → PC 6710
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_31_2:
  04000009  push            0x4             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  01020018  syscall         513               ; Event_camera_on
  0F000009  push            0xF               ; 15
  1F000015  push_cond       0x1F            
  1C010018  syscall         284               ; Push_actor_coord_X
  1F000015  push_cond       0x1F            
  1D010018  syscall         285               ; Push_actor_coord_Y
  78000009  push            0x78              ; 120
  01000001  alu             sub             
  1F000015  push_cond       0x1F            
  1E010018  syscall         286               ; Push_actor_coord_Z
  31000018  syscall         49                ; Move_camera_focus
  0F000009  push            0xF               ; 15
  0A000009  push            0xA               ; 10
  05000001  alu             negate          
  50000009  push            0x50              ; 80
  05000001  alu             negate          
  00000009  push            0x0             
  32000018  syscall         50                ; Move_camera_rotation
  0F000009  push            0xF               ; 15
  5E010009  push            0x15E             ; 350
  33000018  syscall         51                ; Move_camera_distance
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  11000009  push            0x11              ; 17
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  11000009  push            0x11              ; 17
  1F000015  push_cond       0x1F            
  1C010018  syscall         284               ; Push_actor_coord_X
  14000009  push            0x14              ; 20
  00000001  alu             add             
  1F000015  push_cond       0x1F            
  1D010018  syscall         285               ; Push_actor_coord_Y
  1F000015  push_cond       0x1F            
  1E010018  syscall         286               ; Push_actor_coord_Z
  A7000018  syscall         167               ; Change_resident_effect_coords
  84DF0009  push            0xDF84            ; 57220
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  23000009  push            0x23              ; 35
  08000018  syscall         8                 ; Set_wait_timer
  0A000009  push            0xA               ; 10
  1F000015  push_cond       0x1F            
  1C010018  syscall         284               ; Push_actor_coord_X
  1F000015  push_cond       0x1F            
  1D010018  syscall         285               ; Push_actor_coord_Y
  14000009  push            0x14              ; 20
  00000001  alu             add             
  1F000015  push_cond       0x1F            
  1E010018  syscall         286               ; Push_actor_coord_Z
  03020018  syscall         515               ; MOVE_NOTURN
  1CDF0009  push            0xDF1C            ; 57116
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  64000018  syscall         100               ; Save_crossfade_image
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
  F4010009  push            0x1F4             ; 500
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
  F4010009  push            0x1F4             ; 500
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  040A0011  write_dword     [0xA04]           ; runtime?[0xA04]
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  080A0011  write_dword     [0xA08]           ; runtime?[0xA08]
  0F000009  push            0xF               ; 15
  65000018  syscall         101               ; Start_crossfade
  00000009  push            0x0             
  90010009  push            0x190             ; 400
  05000001  alu             negate          
  08020009  push            0x208             ; 520
  24000018  syscall         36                ; Set_camera_focus_position
  00000009  push            0x0             
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  00000001  alu             add             
  90010009  push            0x190             ; 400
  05000001  alu             negate          
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  00000001  alu             add             
  08020009  push            0x208             ; 520
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  01000001  alu             sub             
  23000018  syscall         35                ; Set_camera_position
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  A3000018  syscall         163               ; Start_resident_effect
  20DF0009  push            0xDF20            ; 57120
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  32000015  push_cond       0x32            
  0C000016  init_call       0xC               ; → Script 12 (0x20004)  PC 3650
  50000009  push            0x50              ; 80
  08000018  syscall         8                 ; Set_wait_timer
  64000018  syscall         100               ; Save_crossfade_image
  0F000009  push            0xF               ; 15
  65000018  syscall         101               ; Start_crossfade
  0B000015  push_cond       0xB             
  1F010018  syscall         287               ; Push_actor_rotation
  B4000009  push            0xB4              ; 180
  00000001  alu             add             
  00000009  push            0x0             
  1E000009  push            0x1E              ; 30
  9A000018  syscall         154               ; Restore_camera
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  02020018  syscall         514               ; Event_camera_off
  01000009  push            0x1             
  0500000B  store_local     [5]             
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  0B000015  push_cond       0xB             
  77010018  syscall         375               ; Make_not_invincible_actor
  0B000015  push_cond       0xB             
  79010018  syscall         377               ; Make_inoperable
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  00000009  push            0x0             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_31_3:
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_31_6  ; → PC 6889
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_31_4:
  1F000015  push_cond       0x1F            
  1C010018  syscall         284               ; Push_actor_coord_X
  1F000015  push_cond       0x1F            
  1E010018  syscall         286               ; Push_actor_coord_Z
  0B000015  push_cond       0xB             
  1C010018  syscall         284               ; Push_actor_coord_X
  0B000015  push_cond       0xB             
  1E010018  syscall         286               ; Push_actor_coord_Z
  A3010018  syscall         419               ; GetLength_2
  0B00000B  store_local     [11]            
  36010018  syscall         310               ; Check_battle_or_normal_mode
  0100000B  store_local     [1]             
  0B00000A  load_local      [11]            
  2C010009  push            0x12C             ; 300
  0A000001  alu             le              
  0100000A  load_local      [1]             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_31_5  ; → PC 6886
  40010018  syscall         320               ; Enable_targeting
  96000009  push            0x96              ; 150
  C7000018  syscall         199               ; Set_command_check_range
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_31_6  ; → PC 6889
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_31_5:
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_31_6:
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_31_1  ; → PC 6674
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_31_7:
  10000005  yield           0x10            
  10000005  yield           0x10            
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_31_10  ; → PC 6962
  01000009  push            0x1             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
  0B000015  push_cond       0xB             
  7A010018  syscall         378               ; Make_operable
  0B000015  push_cond       0xB             
  78010018  syscall         376               ; Make_invincible_actor
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_31_8  ; → PC 6913
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_31_8:
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
  B6010009  push            0x1B6             ; 438
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x0A}{0x07}{0x08}{0x0B}{0x08}O mighty one… Show me
;          {0x07}{0x04}{0x0B}{0x08}your crushing power.{0x06}R
  B6010009  push            0x1B6             ; 438
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_31_9  ; → PC 6953
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_31_9:
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  0B000015  push_cond       0xB             
  77010018  syscall         375               ; Make_not_invincible_actor
  0B000015  push_cond       0xB             
  79010018  syscall         377               ; Make_inoperable
  00000009  push            0x0             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_31_10:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 32  |  11 subscript(s)  |  PC 6970  |  file 0xFA49  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000A09  push            0xA0000           ; 655360
  0A000018  syscall         10                ; Set_char_ID
  69000018  syscall         105               ; Char_bg_off
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  00010009  push            0x100             ; 256
  00010009  push            0x100             ; 256
  00010009  push            0x100             ; 256
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  A4060009  push            0x6A4             ; 1700
  E8030009  push            0x3E8             ; 1000
  05000001  alu             negate          
  00000009  push            0x0             
  6A020018  syscall         618               ; Extract_set_BG_color
  FD7F001E  read_bit        [0x7FFD]          ; save_data2[0x72BD]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_32_0  ; → PC 7005
  A0060009  push            0x6A0             ; 1696
  20000015  push_cond       0x20            
  1D010018  syscall         285               ; Push_actor_coord_Y
  14000009  push            0x14              ; 20
  00000001  alu             add             
  00000009  push            0x0             
  13000018  syscall         19                ; Set_char_position
  67000009  push            0x67              ; 103
  84000018  syscall         132               ; Set_attribute_on
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_32_1  ; → PC 7008
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_32_0:
  67000009  push            0x67              ; 103
  85000018  syscall         133               ; Set_attribute_off
  68000018  syscall         104               ; Char_bg_on
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_32_1:
  10000005  yield           0x10            
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_32_2:
  FD7F001E  read_bit        [0x7FFD]          ; save_data2[0x72BD]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_32_6  ; → PC 7143
  20000015  push_cond       0x20            
  1C010018  syscall         284               ; Push_actor_coord_X
  20000015  push_cond       0x20            
  1E010018  syscall         286               ; Push_actor_coord_Z
  0B000015  push_cond       0xB             
  1C010018  syscall         284               ; Push_actor_coord_X
  0B000015  push_cond       0xB             
  1E010018  syscall         286               ; Push_actor_coord_Z
  A3010018  syscall         419               ; GetLength_2
  0B00000B  store_local     [11]            
  36010018  syscall         310               ; Check_battle_or_normal_mode
  0100000B  store_local     [1]             
  0B00000A  load_local      [11]            
  2C010009  push            0x12C             ; 300
  0A000001  alu             le              
  0100000A  load_local      [1]             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_32_3  ; → PC 7039
  40010018  syscall         320               ; Enable_targeting
  96000009  push            0x96              ; 150
  C7000018  syscall         199               ; Set_command_check_range
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_32_4  ; → PC 7042
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_32_3:
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_32_4:
  20000015  push_cond       0x20            
  1E010018  syscall         286               ; Push_actor_coord_Z
  00000009  push            0x0             
  06000001  alu             eq              
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_32_5  ; → PC 7142
  01000009  push            0x1             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
  0B000015  push_cond       0xB             
  7A010018  syscall         378               ; Make_operable
  0B000015  push_cond       0xB             
  78010018  syscall         376               ; Make_invincible_actor
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  05000009  push            0x5             
  0B000015  push_cond       0xB             
  15000016  init_call       0x15              ; → Script 21  PC 4673
  05000009  push            0x5             
  0B000015  push_cond       0xB             
  15000017  await_call      0x15              ; → Script 21  PC 4673
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  8A010018  syscall         394               ; Hold_camera_info
  01020018  syscall         513               ; Event_camera_on
  0F000009  push            0xF               ; 15
  A0060009  push            0x6A0             ; 1696
  20000015  push_cond       0x20            
  1D010018  syscall         285               ; Push_actor_coord_Y
  78000009  push            0x78              ; 120
  01000001  alu             sub             
  00000009  push            0x0             
  31000018  syscall         49                ; Move_camera_focus
  0F000009  push            0xF               ; 15
  0A000009  push            0xA               ; 10
  05000001  alu             negate          
  50000009  push            0x50              ; 80
  00000009  push            0x0             
  32000018  syscall         50                ; Move_camera_rotation
  0F000009  push            0xF               ; 15
  5E010009  push            0x15E             ; 350
  33000018  syscall         51                ; Move_camera_distance
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  69000018  syscall         105               ; Char_bg_off
  11000009  push            0x11              ; 17
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  11000009  push            0x11              ; 17
  8C060009  push            0x68C             ; 1676
  20000015  push_cond       0x20            
  1D010018  syscall         285               ; Push_actor_coord_Y
  00000009  push            0x0             
  A7000018  syscall         167               ; Change_resident_effect_coords
  1ADF0009  push            0xDF1A            ; 57114
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  23000009  push            0x23              ; 35
  08000018  syscall         8                 ; Set_wait_timer
  0A000009  push            0xA               ; 10
  A0060009  push            0x6A0             ; 1696
  20000015  push_cond       0x20            
  1D010018  syscall         285               ; Push_actor_coord_Y
  14000009  push            0x14              ; 20
  00000001  alu             add             
  00000009  push            0x0             
  03020018  syscall         515               ; MOVE_NOTURN
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  0B010018  syscall         267               ; Change_char_weight
  05000009  push            0x5             
  21000015  push_cond       0x21            
  0B000016  init_call       0xB               ; → Script 11 (0x30002)  PC 3437
  05000009  push            0x5             
  21000015  push_cond       0x21            
  0B000017  await_call      0xB               ; → Script 11 (0x30002)  PC 3437
  64000018  syscall         100               ; Save_crossfade_image
  0F000009  push            0xF               ; 15
  65000018  syscall         101               ; Start_crossfade
  8B010018  syscall         395               ; Get_camera_info
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  02020018  syscall         514               ; Event_camera_off
  01000009  push            0x1             
  FD7F001F  write_bit       [0x7FFD]          ; save_data2[0x72BD]
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  0B000015  push_cond       0xB             
  77010018  syscall         375               ; Make_not_invincible_actor
  0B000015  push_cond       0xB             
  79010018  syscall         377               ; Make_inoperable
  00000009  push            0x0             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_32_5:
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_32_2  ; → PC 7011
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_32_6:
  10000005  yield           0x10            
  10000005  yield           0x10            
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_32_9  ; → PC 7215
  01000009  push            0x1             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
  0B000015  push_cond       0xB             
  7A010018  syscall         378               ; Make_operable
  0B000015  push_cond       0xB             
  78010018  syscall         376               ; Make_invincible_actor
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_32_7  ; → PC 7166
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_32_7:
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
  B7010009  push            0x1B7             ; 439
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x0A}{0x07}{0x08}{0x0B}{0x08}O mighty one… Prove your
;          {0x07}{0x04}{0x0B}{0x08}strength by moving me.{0x06}R
  B7010009  push            0x1B7             ; 439
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_32_8  ; → PC 7206
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_32_8:
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  0B000015  push_cond       0xB             
  77010018  syscall         375               ; Make_not_invincible_actor
  0B000015  push_cond       0xB             
  79010018  syscall         377               ; Make_inoperable
  00000009  push            0x0             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_32_9:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 33  |  12 subscript(s)  |  PC 7223  |  file 0xFE3D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  C2010009  push            0x1C2             ; 450
  54010018  syscall         340               ; Get_treasure_flag
  0500000B  store_local     [5]             
  FD7F001E  read_bit        [0x7FFD]          ; save_data2[0x72BD]
  01000009  push            0x1             
  06000001  alu             eq              
  0500000A  load_local      [5]             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_33_0  ; → PC 7246
  05000409  push            0x40005           ; 262149
  B7000018  syscall         183               ; Display_model
  05000409  push            0x40005           ; 262149
  0A000018  syscall         10                ; Set_char_ID
  15000018  syscall         21                ; Show_char
  80000009  push            0x80              ; 128
  80000009  push            0x80              ; 128
  80000009  push            0x80              ; 128
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_33_0:
  10000005  yield           0x10            
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_33_1:
  01000009  push            0x1             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_33_2  ; → PC 7250
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_33_1  ; → PC 7247
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_33_2:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  0500000A  load_local      [5]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_33_4  ; → PC 7282
  0B000015  push_cond       0xB             
  1D010018  syscall         285               ; Push_actor_coord_Y
  21000015  push_cond       0x21            
  1D010018  syscall         285               ; Push_actor_coord_Y
  01000001  alu             sub             
  0100000B  store_local     [1]             
  32000009  push            0x32              ; 50
  05000001  alu             negate          
  0100000A  load_local      [1]             
  09000001  alu             lt              
  0100000A  load_local      [1]             
  14000009  push            0x14              ; 20
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_33_3  ; → PC 7280
  01000009  push            0x1             
  0200000B  store_local     [2]             
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_33_4  ; → PC 7282
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_33_3:
  00000009  push            0x0             
  0200000B  store_local     [2]             
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_33_4:
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_33_5  ; → PC 7288
  00000009  push            0x0             
  CF6A001F  write_bit       [0x6ACF]          ; save_data2[0x5D8F]
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_33_5:
  0500000A  load_local      [5]             
  00000009  push            0x0             
  06000001  alu             eq              
  0200000A  load_local      [2]             
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_33_12  ; → PC 7440
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
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_33_6  ; → PC 7315
  55000009  push            0x55              ; 85
  01000009  push            0x1             
  C6010018  syscall         454               ; Set_special_command
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_33_7  ; → PC 7318
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_33_6:
  55000009  push            0x55              ; 85
  00000009  push            0x0             
  C6010018  syscall         454               ; Set_special_command
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_33_7:
  1200000A  load_local      [18]            
  55000009  push            0x55              ; 85
  06000001  alu             eq              
  1500000A  load_local      [21]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_33_12  ; → PC 7440
  01000009  push            0x1             
  1500000B  store_local     [21]            
  0B000015  push_cond       0xB             
  7A010018  syscall         378               ; Make_operable
  0B000015  push_cond       0xB             
  78010018  syscall         376               ; Make_invincible_actor
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
  01020018  syscall         513               ; Event_camera_on
  00000009  push            0x0             
  71020018  syscall         625               ; Set_special_command_range
  2C000018  syscall         44                ; Get_camera_rot_Y
  1100000B  store_local     [17]            
  1100000A  load_local      [17]            
  09000018  syscall         9                 ; Display_register_value
  1100000A  load_local      [17]            
  00000009  push            0x0             
  08000001  alu             ge              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_33_8  ; → PC 7355
  0F000009  push            0xF               ; 15
  0A000009  push            0xA               ; 10
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  00000009  push            0x0             
  32000018  syscall         50                ; Move_camera_rotation
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_33_9  ; → PC 7362
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_33_8:
  0F000009  push            0xF               ; 15
  0A000009  push            0xA               ; 10
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  00000009  push            0x0             
  32000018  syscall         50                ; Move_camera_rotation
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_33_9:
  0F000009  push            0xF               ; 15
  2C010009  push            0x12C             ; 300
  33000018  syscall         51                ; Move_camera_distance
  05000009  push            0x5             
  0B000015  push_cond       0xB             
  13000016  init_call       0x13              ; → Script 19 (0x2000F)  PC 4584
  05000009  push            0x5             
  0B000015  push_cond       0xB             
  13000017  await_call      0x13              ; → Script 19 (0x2000F)  PC 4584
  00000009  push            0x0             
  1A020018  syscall         538               ; Erase_OBJ_effect
  01000009  push            0x1             
  6C000018  syscall         108               ; Motion_change_no_loop
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  17020018  syscall         535               ; Play_OBJ_effect
  C2010009  push            0x1C2             ; 450
  01000009  push            0x1             
  53010018  syscall         339               ; Set_treasure_flag
  05000009  push            0x5             
  30000015  push_cond       0x30            
  0B000016  init_call       0xB               ; → Script 11 (0x30002)  PC 3437
  05000009  push            0x5             
  30000015  push_cond       0x30            
  0B000017  await_call      0xB               ; → Script 11 (0x30002)  PC 3437
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  18000009  push            0x18              ; 24
  5A000018  syscall         90                ; Change_char_color
  1A000018  syscall         26                ; Collision_off
  41010018  syscall         321               ; Disable_targeting
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  1100000A  load_local      [17]            
  00000009  push            0x0             
  08000001  alu             ge              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_33_10  ; → PC 7411
  01000009  push            0x1             
  05000001  alu             negate          
  01000009  push            0x1             
  10000009  push            0x10              ; 16
  9A000018  syscall         154               ; Restore_camera
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_33_11  ; → PC 7415
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_33_10:
  01000009  push            0x1             
  01000009  push            0x1             
  10000009  push            0x10              ; 16
  9A000018  syscall         154               ; Restore_camera
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_33_11:
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  1A020018  syscall         538               ; Erase_OBJ_effect
  05000009  push            0x5             
  0B000015  push_cond       0xB             
  14000016  init_call       0x14              ; → Script 20  PC 4639
  01000009  push            0x1             
  0500000B  store_local     [5]             
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  02020018  syscall         514               ; Event_camera_off
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  0B000015  push_cond       0xB             
  77010018  syscall         375               ; Make_not_invincible_actor
  0B000015  push_cond       0xB             
  79010018  syscall         377               ; Make_inoperable
  05000409  push            0x40005           ; 262149
  3F010018  syscall         319               ; Discard_object_data
  00000009  push            0x0             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_33_12:
  10000005  yield           0x10            
  10000005  yield           0x10            
  05000409  push            0x40005           ; 262149
  B7000018  syscall         183               ; Display_model
  05000409  push            0x40005           ; 262149
  0A000018  syscall         10                ; Set_char_ID
  64000018  syscall         100               ; Save_crossfade_image
  B4000009  push            0xB4              ; 180
  34010018  syscall         308               ; Call_cos
  040A0011  write_dword     [0xA04]           ; runtime?[0xA04]
  B4000009  push            0xB4              ; 180
  33010018  syscall         307               ; Call_sin
  080A0011  write_dword     [0xA08]           ; runtime?[0xA08]
  1E000009  push            0x1E              ; 30
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  02000001  alu             mul             
  5E010009  push            0x15E             ; 350
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
  1E000009  push            0x1E              ; 30
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  02000001  alu             mul             
  5E010009  push            0x15E             ; 350
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  040A0011  write_dword     [0xA04]           ; runtime?[0xA04]
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  080A0011  write_dword     [0xA08]           ; runtime?[0xA08]
  0F000009  push            0xF               ; 15
  65000018  syscall         101               ; Start_crossfade
  21000015  push_cond       0x21            
  1C010018  syscall         284               ; Push_actor_coord_X
  21000015  push_cond       0x21            
  1D010018  syscall         285               ; Push_actor_coord_Y
  21000015  push_cond       0x21            
  1E010018  syscall         286               ; Push_actor_coord_Z
  24000018  syscall         36                ; Set_camera_focus_position
  21000015  push_cond       0x21            
  1C010018  syscall         284               ; Push_actor_coord_X
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  00000001  alu             add             
  21000015  push_cond       0x21            
  1D010018  syscall         285               ; Push_actor_coord_Y
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  00000001  alu             add             
  21000015  push_cond       0x21            
  1E010018  syscall         286               ; Push_actor_coord_Z
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  01000001  alu             sub             
  23000018  syscall         35                ; Set_camera_position
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  12000009  push            0x12              ; 18
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  12000009  push            0x12              ; 18
  21000015  push_cond       0x21            
  1C010018  syscall         284               ; Push_actor_coord_X
  21000015  push_cond       0x21            
  1D010018  syscall         285               ; Push_actor_coord_Y
  21000015  push_cond       0x21            
  1E010018  syscall         286               ; Push_actor_coord_Z
  A7000018  syscall         167               ; Change_resident_effect_coords
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  15000018  syscall         21                ; Show_char
  80000009  push            0x80              ; 128
  80000009  push            0x80              ; 128
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  80000009  push            0x80              ; 128
  80000009  push            0x80              ; 128
  80000009  push            0x80              ; 128
  80000009  push            0x80              ; 128
  1E000009  push            0x1E              ; 30
  5A000018  syscall         90                ; Change_char_color
  2D000009  push            0x2D              ; 45
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 34  |  11 subscript(s)  |  PC 7532  |  file 0x10311  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  FC7F001E  read_bit        [0x7FFC]          ; save_data2[0x72BC]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_34_0  ; → PC 7554
  05000509  push            0x50005           ; 327685
  0A000018  syscall         10                ; Set_char_ID
  00010009  push            0x100             ; 256
  00010009  push            0x100             ; 256
  00010009  push            0x100             ; 256
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  E8030009  push            0x3E8             ; 1000
  05000001  alu             negate          
  4C040009  push            0x44C             ; 1100
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_34_1  ; → PC 7556
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_34_0:
  05000509  push            0x50005           ; 327685
  3F010018  syscall         319               ; Discard_object_data
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_34_1:
  10000005  yield           0x10            
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_34_2:
  01000009  push            0x1             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_34_3  ; → PC 7560
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_34_2  ; → PC 7557
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_34_3:
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
; Script 35  |  11 subscript(s)  |  PC 7570  |  file 0x103A9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  F20F000C  read_byte       [0xFF2]           ; save_data2[0x2B2]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_35_0  ; → PC 7580
  06000909  push            0x90006           ; 589830
  3F010018  syscall         319               ; Discard_object_data
  69000009  push            0x69              ; 105
  85000018  syscall         133               ; Set_attribute_off
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_35_1  ; → PC 7597
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_35_0:
  06000909  push            0x90006           ; 589830
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  69000009  push            0x69              ; 105
  84000018  syscall         132               ; Set_attribute_on
  69000018  syscall         105               ; Char_bg_off
  41010018  syscall         321               ; Disable_targeting
  52010018  syscall         338               ; Make_non_pressable
  00000009  push            0x0             
  00000009  push            0x0             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  00000009  push            0x0             
  0B010018  syscall         267               ; Change_char_weight
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_35_1:
  10000005  yield           0x10            
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_35_2:
  F20F000C  read_byte       [0xFF2]           ; save_data2[0x2B2]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_35_4  ; → PC 7617
  98000018  syscall         152               ; Check_char_on_stage
  0100000B  store_local     [1]             
  F20F000C  read_byte       [0xFF2]           ; save_data2[0x2B2]
  00000009  push            0x0             
  06000001  alu             eq              
  0100000A  load_local      [1]             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_35_3  ; → PC 7616
  69000009  push            0x69              ; 105
  85000018  syscall         133               ; Set_attribute_off
  01000009  push            0x1             
  F20F000D  write_byte      [0xFF2]           ; save_data2[0x2B2]
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_35_3:
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_35_2  ; → PC 7598
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_35_4:
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
; Script 36  |  11 subscript(s)  |  PC 7627  |  file 0x1048D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  F30F000C  read_byte       [0xFF3]           ; save_data2[0x2B3]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_36_0  ; → PC 7637
  07000909  push            0x90007           ; 589831
  3F010018  syscall         319               ; Discard_object_data
  6A000009  push            0x6A              ; 106
  85000018  syscall         133               ; Set_attribute_off
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_36_1  ; → PC 7654
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_36_0:
  07000909  push            0x90007           ; 589831
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  6A000009  push            0x6A              ; 106
  84000018  syscall         132               ; Set_attribute_on
  69000018  syscall         105               ; Char_bg_off
  41010018  syscall         321               ; Disable_targeting
  52010018  syscall         338               ; Make_non_pressable
  00000009  push            0x0             
  00000009  push            0x0             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  00000009  push            0x0             
  0B010018  syscall         267               ; Change_char_weight
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_36_1:
  10000005  yield           0x10            
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_36_2:
  F30F000C  read_byte       [0xFF3]           ; save_data2[0x2B3]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_36_4  ; → PC 7674
  98000018  syscall         152               ; Check_char_on_stage
  0100000B  store_local     [1]             
  F30F000C  read_byte       [0xFF3]           ; save_data2[0x2B3]
  00000009  push            0x0             
  06000001  alu             eq              
  0100000A  load_local      [1]             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_36_3  ; → PC 7673
  6A000009  push            0x6A              ; 106
  85000018  syscall         133               ; Set_attribute_off
  01000009  push            0x1             
  F30F000D  write_byte      [0xFF3]           ; save_data2[0x2B3]
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_36_3:
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_36_2  ; → PC 7655
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_36_4:
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
; Script 37  |  11 subscript(s)  |  PC 7684  |  file 0x10571  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  13000409  push            0x40013           ; 262163
  0A000018  syscall         10                ; Set_char_ID
  FE7F001E  read_bit        [0x7FFE]          ; save_data2[0x72BE]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_37_0  ; → PC 7701
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  01000009  push            0x1             
  0D000001  alu             or              
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
  04000009  push            0x4             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  05000001  alu             negate          
  0000000B  store_local     [0]             
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_37_1  ; → PC 7703
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_37_0:
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_37_1:
  10000005  yield           0x10            
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_37_2:
  01000009  push            0x1             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_37_7  ; → PC 7755
  36010018  syscall         310               ; Check_battle_or_normal_mode
  0200000B  store_local     [2]             
  0200000A  load_local      [2]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_37_3  ; → PC 7716
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_37_4  ; → PC 7719
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_37_3:
  40010018  syscall         320               ; Enable_targeting
  96000009  push            0x96              ; 150
  C7000018  syscall         199               ; Set_command_check_range
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_37_4:
  0000000A  load_local      [0]             
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_37_5  ; → PC 7738
  04000009  push            0x4             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  01000009  push            0x1             
  0D000001  alu             or              
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
  04000009  push            0x4             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  0000000B  store_local     [0]             
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_37_6  ; → PC 7753
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_37_5:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_37_6  ; → PC 7753
  04000009  push            0x4             
  7D010018  syscall         381               ; End_resident_effect_loop
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  FEFFFF09  push            0xFFFFFE          ; 16777214
  0C000001  alu             and             
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  0000000B  store_local     [0]             
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_37_6  ; → PC 7753
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_37_6:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_37_2  ; → PC 7704
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_37_7:
  10000005  yield           0x10            
  10000005  yield           0x10            
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_37_13  ; → PC 7882
  01000009  push            0x1             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
  0B000015  push_cond       0xB             
  7A010018  syscall         378               ; Make_operable
  0B000015  push_cond       0xB             
  78010018  syscall         376               ; Make_invincible_actor
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  01000009  push            0x1             
  0C000001  alu             and             
  00000009  push            0x0             
  0B000001  alu             ne              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_37_10  ; → PC 7825
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_37_8  ; → PC 7784
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_37_8:
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
  B8010009  push            0x1B8             ; 440
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x08}{0x0A}{0x07}{0x16}The candle is burning.{0x06}C
  B8010009  push            0x1B8             ; 440
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_37_9  ; → PC 7824
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_37_9:
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_37_12  ; → PC 7873
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_37_10:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_37_11  ; → PC 7833
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_37_11:
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
  B9010009  push            0x1B9             ; 441
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x08}{0x0A}{0x07}{0x16}The candle is out.{0x06}C
  B9010009  push            0x1B9             ; 441
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_37_12  ; → PC 7873
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_37_12:
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  0B000015  push_cond       0xB             
  77010018  syscall         375               ; Make_not_invincible_actor
  0B000015  push_cond       0xB             
  79010018  syscall         377               ; Make_inoperable
  00000009  push            0x0             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_37_13:
  10000005  yield           0x10            
  D8010018  syscall         472               ; Get_attack_type_received
  0100000B  store_local     [1]             
  0100000A  load_local      [1]             
  00000006  store_reg                       
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_37_15  ; → PC 7906
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  01000009  push            0x1             
  0C000001  alu             and             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_37_14  ; → PC 7905
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_37_14:
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_37_17  ; → PC 7929
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_37_15:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_37_17  ; → PC 7929
  0000000A  load_local      [0]             
  02000009  push            0x2             
  06000001  alu             eq              
  FE7F001E  read_bit        [0x7FFE]          ; save_data2[0x72BE]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  01000009  push            0x1             
  0C000001  alu             and             
  00000009  push            0x0             
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_37_16  ; → PC 7928
  03000009  push            0x3             
  0000000B  store_local     [0]             
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_37_16:
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_37_17  ; → PC 7929
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_37_17:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 38  |  11 subscript(s)  |  PC 7937  |  file 0x10965  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  14000409  push            0x40014           ; 262164
  0A000018  syscall         10                ; Set_char_ID
  FE7F001E  read_bit        [0x7FFE]          ; save_data2[0x72BE]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_38_0  ; → PC 7954
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  02000009  push            0x2             
  0D000001  alu             or              
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
  05000009  push            0x5             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  05000001  alu             negate          
  0000000B  store_local     [0]             
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_38_1  ; → PC 7956
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_38_0:
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_38_1:
  10000005  yield           0x10            
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_38_2:
  01000009  push            0x1             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_38_7  ; → PC 8008
  36010018  syscall         310               ; Check_battle_or_normal_mode
  0200000B  store_local     [2]             
  0200000A  load_local      [2]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_38_3  ; → PC 7969
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_38_4  ; → PC 7972
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_38_3:
  40010018  syscall         320               ; Enable_targeting
  96000009  push            0x96              ; 150
  C7000018  syscall         199               ; Set_command_check_range
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_38_4:
  0000000A  load_local      [0]             
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_38_5  ; → PC 7991
  05000009  push            0x5             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  02000009  push            0x2             
  0D000001  alu             or              
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
  05000009  push            0x5             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  0000000B  store_local     [0]             
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_38_6  ; → PC 8006
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_38_5:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_38_6  ; → PC 8006
  05000009  push            0x5             
  7D010018  syscall         381               ; End_resident_effect_loop
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  FDFFFF09  push            0xFFFFFD          ; 16777213
  0C000001  alu             and             
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  0000000B  store_local     [0]             
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_38_6  ; → PC 8006
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_38_6:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_38_2  ; → PC 7957
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_38_7:
  10000005  yield           0x10            
  10000005  yield           0x10            
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_38_13  ; → PC 8135
  01000009  push            0x1             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
  0B000015  push_cond       0xB             
  7A010018  syscall         378               ; Make_operable
  0B000015  push_cond       0xB             
  78010018  syscall         376               ; Make_invincible_actor
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  02000009  push            0x2             
  0C000001  alu             and             
  00000009  push            0x0             
  0B000001  alu             ne              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_38_10  ; → PC 8078
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_38_8  ; → PC 8037
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_38_8:
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
  B8010009  push            0x1B8             ; 440
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x08}{0x0A}{0x07}{0x16}The candle is burning.{0x06}C
  B8010009  push            0x1B8             ; 440
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_38_9  ; → PC 8077
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_38_9:
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_38_12  ; → PC 8126
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_38_10:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_38_11  ; → PC 8086
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_38_11:
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
  B9010009  push            0x1B9             ; 441
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x08}{0x0A}{0x07}{0x16}The candle is out.{0x06}C
  B9010009  push            0x1B9             ; 441
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_38_12  ; → PC 8126
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_38_12:
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  0B000015  push_cond       0xB             
  77010018  syscall         375               ; Make_not_invincible_actor
  0B000015  push_cond       0xB             
  79010018  syscall         377               ; Make_inoperable
  00000009  push            0x0             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_38_13:
  10000005  yield           0x10            
  D8010018  syscall         472               ; Get_attack_type_received
  0100000B  store_local     [1]             
  0100000A  load_local      [1]             
  00000006  store_reg                       
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_38_15  ; → PC 8159
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  02000009  push            0x2             
  0C000001  alu             and             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_38_14  ; → PC 8158
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_38_14:
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_38_17  ; → PC 8182
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_38_15:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_38_17  ; → PC 8182
  0000000A  load_local      [0]             
  02000009  push            0x2             
  06000001  alu             eq              
  FE7F001E  read_bit        [0x7FFE]          ; save_data2[0x72BE]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  02000009  push            0x2             
  0C000001  alu             and             
  00000009  push            0x0             
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_38_16  ; → PC 8181
  03000009  push            0x3             
  0000000B  store_local     [0]             
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_38_16:
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_38_17  ; → PC 8182
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_38_17:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 39  |  11 subscript(s)  |  PC 8190  |  file 0x10D59  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  15000409  push            0x40015           ; 262165
  0A000018  syscall         10                ; Set_char_ID
  FE7F001E  read_bit        [0x7FFE]          ; save_data2[0x72BE]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_39_0  ; → PC 8207
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  04000009  push            0x4             
  0D000001  alu             or              
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
  06000009  push            0x6             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  05000001  alu             negate          
  0000000B  store_local     [0]             
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_39_1  ; → PC 8209
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_39_0:
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_39_1:
  10000005  yield           0x10            
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_39_2:
  01000009  push            0x1             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_39_7  ; → PC 8261
  36010018  syscall         310               ; Check_battle_or_normal_mode
  0200000B  store_local     [2]             
  0200000A  load_local      [2]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_39_3  ; → PC 8222
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_39_4  ; → PC 8225
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_39_3:
  40010018  syscall         320               ; Enable_targeting
  96000009  push            0x96              ; 150
  C7000018  syscall         199               ; Set_command_check_range
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_39_4:
  0000000A  load_local      [0]             
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_39_5  ; → PC 8244
  06000009  push            0x6             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  04000009  push            0x4             
  0D000001  alu             or              
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
  06000009  push            0x6             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  0000000B  store_local     [0]             
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_39_6  ; → PC 8259
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_39_5:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_39_6  ; → PC 8259
  06000009  push            0x6             
  7D010018  syscall         381               ; End_resident_effect_loop
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  FBFFFF09  push            0xFFFFFB          ; 16777211
  0C000001  alu             and             
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  0000000B  store_local     [0]             
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_39_6  ; → PC 8259
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_39_6:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_39_2  ; → PC 8210
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_39_7:
  10000005  yield           0x10            
  10000005  yield           0x10            
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_39_13  ; → PC 8388
  01000009  push            0x1             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
  0B000015  push_cond       0xB             
  7A010018  syscall         378               ; Make_operable
  0B000015  push_cond       0xB             
  78010018  syscall         376               ; Make_invincible_actor
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  04000009  push            0x4             
  0C000001  alu             and             
  00000009  push            0x0             
  0B000001  alu             ne              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_39_10  ; → PC 8331
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_39_8  ; → PC 8290
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_39_8:
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
  B8010009  push            0x1B8             ; 440
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x08}{0x0A}{0x07}{0x16}The candle is burning.{0x06}C
  B8010009  push            0x1B8             ; 440
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_39_9  ; → PC 8330
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_39_9:
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_39_12  ; → PC 8379
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_39_10:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_39_11  ; → PC 8339
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_39_11:
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
  B9010009  push            0x1B9             ; 441
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x08}{0x0A}{0x07}{0x16}The candle is out.{0x06}C
  B9010009  push            0x1B9             ; 441
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_39_12  ; → PC 8379
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_39_12:
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  0B000015  push_cond       0xB             
  77010018  syscall         375               ; Make_not_invincible_actor
  0B000015  push_cond       0xB             
  79010018  syscall         377               ; Make_inoperable
  00000009  push            0x0             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_39_13:
  10000005  yield           0x10            
  D8010018  syscall         472               ; Get_attack_type_received
  0100000B  store_local     [1]             
  0100000A  load_local      [1]             
  00000006  store_reg                       
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_39_15  ; → PC 8412
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  04000009  push            0x4             
  0C000001  alu             and             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_39_14  ; → PC 8411
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_39_14:
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_39_17  ; → PC 8435
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_39_15:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_39_17  ; → PC 8435
  0000000A  load_local      [0]             
  02000009  push            0x2             
  06000001  alu             eq              
  FE7F001E  read_bit        [0x7FFE]          ; save_data2[0x72BE]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  04000009  push            0x4             
  0C000001  alu             and             
  00000009  push            0x0             
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_39_16  ; → PC 8434
  03000009  push            0x3             
  0000000B  store_local     [0]             
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_39_16:
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_39_17  ; → PC 8435
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_39_17:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 40  |  11 subscript(s)  |  PC 8443  |  file 0x1114D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  16000409  push            0x40016           ; 262166
  0A000018  syscall         10                ; Set_char_ID
  FE7F001E  read_bit        [0x7FFE]          ; save_data2[0x72BE]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_40_0  ; → PC 8460
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  08000009  push            0x8             
  0D000001  alu             or              
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
  07000009  push            0x7             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  05000001  alu             negate          
  0000000B  store_local     [0]             
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_40_1  ; → PC 8462
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_40_0:
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_40_1:
  10000005  yield           0x10            
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_40_2:
  01000009  push            0x1             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_40_7  ; → PC 8514
  36010018  syscall         310               ; Check_battle_or_normal_mode
  0200000B  store_local     [2]             
  0200000A  load_local      [2]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_40_3  ; → PC 8475
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_40_4  ; → PC 8478
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_40_3:
  40010018  syscall         320               ; Enable_targeting
  96000009  push            0x96              ; 150
  C7000018  syscall         199               ; Set_command_check_range
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_40_4:
  0000000A  load_local      [0]             
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_40_5  ; → PC 8497
  07000009  push            0x7             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  08000009  push            0x8             
  0D000001  alu             or              
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
  07000009  push            0x7             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  0000000B  store_local     [0]             
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_40_6  ; → PC 8512
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_40_5:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_40_6  ; → PC 8512
  07000009  push            0x7             
  7D010018  syscall         381               ; End_resident_effect_loop
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  F7FFFF09  push            0xFFFFF7          ; 16777207
  0C000001  alu             and             
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  0000000B  store_local     [0]             
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_40_6  ; → PC 8512
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_40_6:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_40_2  ; → PC 8463
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_40_7:
  10000005  yield           0x10            
  10000005  yield           0x10            
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_40_13  ; → PC 8641
  01000009  push            0x1             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
  0B000015  push_cond       0xB             
  7A010018  syscall         378               ; Make_operable
  0B000015  push_cond       0xB             
  78010018  syscall         376               ; Make_invincible_actor
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  08000009  push            0x8             
  0C000001  alu             and             
  00000009  push            0x0             
  0B000001  alu             ne              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_40_10  ; → PC 8584
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_40_8  ; → PC 8543
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_40_8:
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
  B8010009  push            0x1B8             ; 440
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x08}{0x0A}{0x07}{0x16}The candle is burning.{0x06}C
  B8010009  push            0x1B8             ; 440
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_40_9  ; → PC 8583
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_40_9:
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_40_12  ; → PC 8632
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_40_10:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_40_11  ; → PC 8592
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_40_11:
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
  B9010009  push            0x1B9             ; 441
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x08}{0x0A}{0x07}{0x16}The candle is out.{0x06}C
  B9010009  push            0x1B9             ; 441
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_40_12  ; → PC 8632
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_40_12:
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  0B000015  push_cond       0xB             
  77010018  syscall         375               ; Make_not_invincible_actor
  0B000015  push_cond       0xB             
  79010018  syscall         377               ; Make_inoperable
  00000009  push            0x0             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_40_13:
  10000005  yield           0x10            
  D8010018  syscall         472               ; Get_attack_type_received
  0100000B  store_local     [1]             
  0100000A  load_local      [1]             
  00000006  store_reg                       
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_40_15  ; → PC 8665
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  08000009  push            0x8             
  0C000001  alu             and             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_40_14  ; → PC 8664
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_40_14:
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_40_17  ; → PC 8688
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_40_15:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_40_17  ; → PC 8688
  0000000A  load_local      [0]             
  02000009  push            0x2             
  06000001  alu             eq              
  FE7F001E  read_bit        [0x7FFE]          ; save_data2[0x72BE]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  08000009  push            0x8             
  0C000001  alu             and             
  00000009  push            0x0             
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_40_16  ; → PC 8687
  03000009  push            0x3             
  0000000B  store_local     [0]             
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_40_16:
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_40_17  ; → PC 8688
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_40_17:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 41  |  11 subscript(s)  |  PC 8696  |  file 0x11541  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  19000409  push            0x40019           ; 262169
  0A000018  syscall         10                ; Set_char_ID
  FE7F001E  read_bit        [0x7FFE]          ; save_data2[0x72BE]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_41_0  ; → PC 8713
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  10000009  push            0x10              ; 16
  0D000001  alu             or              
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
  08000009  push            0x8             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  05000001  alu             negate          
  0000000B  store_local     [0]             
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_41_1  ; → PC 8715
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_41_0:
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_41_1:
  10000005  yield           0x10            
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_41_2:
  01000009  push            0x1             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_41_7  ; → PC 8767
  36010018  syscall         310               ; Check_battle_or_normal_mode
  0200000B  store_local     [2]             
  0200000A  load_local      [2]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_41_3  ; → PC 8728
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_41_4  ; → PC 8731
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_41_3:
  40010018  syscall         320               ; Enable_targeting
  96000009  push            0x96              ; 150
  C7000018  syscall         199               ; Set_command_check_range
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_41_4:
  0000000A  load_local      [0]             
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_41_5  ; → PC 8750
  08000009  push            0x8             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  10000009  push            0x10              ; 16
  0D000001  alu             or              
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
  08000009  push            0x8             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  0000000B  store_local     [0]             
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_41_6  ; → PC 8765
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_41_5:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_41_6  ; → PC 8765
  08000009  push            0x8             
  7D010018  syscall         381               ; End_resident_effect_loop
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  EFFFFF09  push            0xFFFFEF          ; 16777199
  0C000001  alu             and             
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  0000000B  store_local     [0]             
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_41_6  ; → PC 8765
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_41_6:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_41_2  ; → PC 8716
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_41_7:
  10000005  yield           0x10            
  10000005  yield           0x10            
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_41_13  ; → PC 8894
  01000009  push            0x1             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
  0B000015  push_cond       0xB             
  7A010018  syscall         378               ; Make_operable
  0B000015  push_cond       0xB             
  78010018  syscall         376               ; Make_invincible_actor
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  10000009  push            0x10              ; 16
  0C000001  alu             and             
  00000009  push            0x0             
  0B000001  alu             ne              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_41_10  ; → PC 8837
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_41_8  ; → PC 8796
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_41_8:
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
  B8010009  push            0x1B8             ; 440
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x08}{0x0A}{0x07}{0x16}The candle is burning.{0x06}C
  B8010009  push            0x1B8             ; 440
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_41_9  ; → PC 8836
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_41_9:
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_41_12  ; → PC 8885
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_41_10:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_41_11  ; → PC 8845
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_41_11:
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
  B9010009  push            0x1B9             ; 441
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x08}{0x0A}{0x07}{0x16}The candle is out.{0x06}C
  B9010009  push            0x1B9             ; 441
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_41_12  ; → PC 8885
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_41_12:
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  0B000015  push_cond       0xB             
  77010018  syscall         375               ; Make_not_invincible_actor
  0B000015  push_cond       0xB             
  79010018  syscall         377               ; Make_inoperable
  00000009  push            0x0             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_41_13:
  10000005  yield           0x10            
  D8010018  syscall         472               ; Get_attack_type_received
  0100000B  store_local     [1]             
  0100000A  load_local      [1]             
  00000006  store_reg                       
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_41_15  ; → PC 8918
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  10000009  push            0x10              ; 16
  0C000001  alu             and             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_41_14  ; → PC 8917
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_41_14:
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_41_17  ; → PC 8941
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_41_15:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_41_17  ; → PC 8941
  0000000A  load_local      [0]             
  02000009  push            0x2             
  06000001  alu             eq              
  FE7F001E  read_bit        [0x7FFE]          ; save_data2[0x72BE]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  10000009  push            0x10              ; 16
  0C000001  alu             and             
  00000009  push            0x0             
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_41_16  ; → PC 8940
  03000009  push            0x3             
  0000000B  store_local     [0]             
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_41_16:
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_41_17  ; → PC 8941
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_41_17:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 42  |  11 subscript(s)  |  PC 8949  |  file 0x11935  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  1A000409  push            0x4001A           ; 262170
  0A000018  syscall         10                ; Set_char_ID
  FE7F001E  read_bit        [0x7FFE]          ; save_data2[0x72BE]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_42_0  ; → PC 8966
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  20000009  push            0x20              ; 32
  0D000001  alu             or              
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
  09000009  push            0x9             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  05000001  alu             negate          
  0000000B  store_local     [0]             
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_42_1  ; → PC 8968
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_42_0:
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_42_1:
  10000005  yield           0x10            
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_42_2:
  01000009  push            0x1             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_42_7  ; → PC 9020
  36010018  syscall         310               ; Check_battle_or_normal_mode
  0200000B  store_local     [2]             
  0200000A  load_local      [2]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_42_3  ; → PC 8981
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_42_4  ; → PC 8984
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_42_3:
  40010018  syscall         320               ; Enable_targeting
  96000009  push            0x96              ; 150
  C7000018  syscall         199               ; Set_command_check_range
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_42_4:
  0000000A  load_local      [0]             
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_42_5  ; → PC 9003
  09000009  push            0x9             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  20000009  push            0x20              ; 32
  0D000001  alu             or              
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
  09000009  push            0x9             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  0000000B  store_local     [0]             
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_42_6  ; → PC 9018
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_42_5:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_42_6  ; → PC 9018
  09000009  push            0x9             
  7D010018  syscall         381               ; End_resident_effect_loop
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  DFFFFF09  push            0xFFFFDF          ; 16777183
  0C000001  alu             and             
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  0000000B  store_local     [0]             
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_42_6  ; → PC 9018
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_42_6:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_42_2  ; → PC 8969
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_42_7:
  10000005  yield           0x10            
  10000005  yield           0x10            
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_42_13  ; → PC 9147
  01000009  push            0x1             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
  0B000015  push_cond       0xB             
  7A010018  syscall         378               ; Make_operable
  0B000015  push_cond       0xB             
  78010018  syscall         376               ; Make_invincible_actor
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  20000009  push            0x20              ; 32
  0C000001  alu             and             
  00000009  push            0x0             
  0B000001  alu             ne              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_42_10  ; → PC 9090
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_42_8  ; → PC 9049
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_42_8:
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
  B8010009  push            0x1B8             ; 440
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x08}{0x0A}{0x07}{0x16}The candle is burning.{0x06}C
  B8010009  push            0x1B8             ; 440
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_42_9  ; → PC 9089
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_42_9:
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_42_12  ; → PC 9138
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_42_10:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_42_11  ; → PC 9098
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_42_11:
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
  B9010009  push            0x1B9             ; 441
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x08}{0x0A}{0x07}{0x16}The candle is out.{0x06}C
  B9010009  push            0x1B9             ; 441
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_42_12  ; → PC 9138
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_42_12:
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  0B000015  push_cond       0xB             
  77010018  syscall         375               ; Make_not_invincible_actor
  0B000015  push_cond       0xB             
  79010018  syscall         377               ; Make_inoperable
  00000009  push            0x0             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_42_13:
  10000005  yield           0x10            
  D8010018  syscall         472               ; Get_attack_type_received
  0100000B  store_local     [1]             
  0100000A  load_local      [1]             
  00000006  store_reg                       
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_42_15  ; → PC 9171
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  20000009  push            0x20              ; 32
  0C000001  alu             and             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_42_14  ; → PC 9170
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_42_14:
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_42_17  ; → PC 9194
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_42_15:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_42_17  ; → PC 9194
  0000000A  load_local      [0]             
  02000009  push            0x2             
  06000001  alu             eq              
  FE7F001E  read_bit        [0x7FFE]          ; save_data2[0x72BE]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  20000009  push            0x20              ; 32
  0C000001  alu             and             
  00000009  push            0x0             
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_42_16  ; → PC 9193
  03000009  push            0x3             
  0000000B  store_local     [0]             
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_42_16:
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_42_17  ; → PC 9194
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_42_17:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 43  |  11 subscript(s)  |  PC 9202  |  file 0x11D29  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  1B000409  push            0x4001B           ; 262171
  0A000018  syscall         10                ; Set_char_ID
  FE7F001E  read_bit        [0x7FFE]          ; save_data2[0x72BE]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_43_0  ; → PC 9219
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  40000009  push            0x40              ; 64
  0D000001  alu             or              
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
  0A000009  push            0xA               ; 10
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  05000001  alu             negate          
  0000000B  store_local     [0]             
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_43_1  ; → PC 9221
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_43_0:
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_43_1:
  10000005  yield           0x10            
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_43_2:
  01000009  push            0x1             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_43_7  ; → PC 9273
  36010018  syscall         310               ; Check_battle_or_normal_mode
  0200000B  store_local     [2]             
  0200000A  load_local      [2]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_43_3  ; → PC 9234
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_43_4  ; → PC 9237
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_43_3:
  40010018  syscall         320               ; Enable_targeting
  96000009  push            0x96              ; 150
  C7000018  syscall         199               ; Set_command_check_range
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_43_4:
  0000000A  load_local      [0]             
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_43_5  ; → PC 9256
  0A000009  push            0xA               ; 10
  BB000018  syscall         187               ; Clear_resident_effect_ID
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  40000009  push            0x40              ; 64
  0D000001  alu             or              
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
  0A000009  push            0xA               ; 10
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  0000000B  store_local     [0]             
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_43_6  ; → PC 9271
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_43_5:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_43_6  ; → PC 9271
  0A000009  push            0xA               ; 10
  7D010018  syscall         381               ; End_resident_effect_loop
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  BFFFFF09  push            0xFFFFBF          ; 16777151
  0C000001  alu             and             
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  0000000B  store_local     [0]             
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_43_6  ; → PC 9271
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_43_6:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_43_2  ; → PC 9222
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_43_7:
  10000005  yield           0x10            
  10000005  yield           0x10            
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_43_13  ; → PC 9400
  01000009  push            0x1             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
  0B000015  push_cond       0xB             
  7A010018  syscall         378               ; Make_operable
  0B000015  push_cond       0xB             
  78010018  syscall         376               ; Make_invincible_actor
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  40000009  push            0x40              ; 64
  0C000001  alu             and             
  00000009  push            0x0             
  0B000001  alu             ne              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_43_10  ; → PC 9343
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_43_8  ; → PC 9302
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_43_8:
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
  B8010009  push            0x1B8             ; 440
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x08}{0x0A}{0x07}{0x16}The candle is burning.{0x06}C
  B8010009  push            0x1B8             ; 440
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_43_9  ; → PC 9342
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_43_9:
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_43_12  ; → PC 9391
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_43_10:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_43_11  ; → PC 9351
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_43_11:
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
  B9010009  push            0x1B9             ; 441
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x08}{0x0A}{0x07}{0x16}The candle is out.{0x06}C
  B9010009  push            0x1B9             ; 441
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_43_12  ; → PC 9391
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_43_12:
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  0B000015  push_cond       0xB             
  77010018  syscall         375               ; Make_not_invincible_actor
  0B000015  push_cond       0xB             
  79010018  syscall         377               ; Make_inoperable
  00000009  push            0x0             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_43_13:
  10000005  yield           0x10            
  D8010018  syscall         472               ; Get_attack_type_received
  0100000B  store_local     [1]             
  0100000A  load_local      [1]             
  00000006  store_reg                       
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_43_15  ; → PC 9424
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  40000009  push            0x40              ; 64
  0C000001  alu             and             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_43_14  ; → PC 9423
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_43_14:
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_43_17  ; → PC 9447
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_43_15:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_43_17  ; → PC 9447
  0000000A  load_local      [0]             
  02000009  push            0x2             
  06000001  alu             eq              
  FE7F001E  read_bit        [0x7FFE]          ; save_data2[0x72BE]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  40000009  push            0x40              ; 64
  0C000001  alu             and             
  00000009  push            0x0             
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_43_16  ; → PC 9446
  03000009  push            0x3             
  0000000B  store_local     [0]             
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_43_16:
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_43_17  ; → PC 9447
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_43_17:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 44  |  11 subscript(s)  |  PC 9455  |  file 0x1211D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  1C000409  push            0x4001C           ; 262172
  0A000018  syscall         10                ; Set_char_ID
  FE7F001E  read_bit        [0x7FFE]          ; save_data2[0x72BE]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_44_0  ; → PC 9472
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  80000009  push            0x80              ; 128
  0D000001  alu             or              
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
  0B000009  push            0xB               ; 11
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  05000001  alu             negate          
  0000000B  store_local     [0]             
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_44_1  ; → PC 9474
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_44_0:
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_44_1:
  10000005  yield           0x10            
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_44_2:
  01000009  push            0x1             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_44_7  ; → PC 9526
  36010018  syscall         310               ; Check_battle_or_normal_mode
  0200000B  store_local     [2]             
  0200000A  load_local      [2]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_44_3  ; → PC 9487
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_44_4  ; → PC 9490
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_44_3:
  40010018  syscall         320               ; Enable_targeting
  96000009  push            0x96              ; 150
  C7000018  syscall         199               ; Set_command_check_range
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_44_4:
  0000000A  load_local      [0]             
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_44_5  ; → PC 9509
  0B000009  push            0xB               ; 11
  BB000018  syscall         187               ; Clear_resident_effect_ID
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  80000009  push            0x80              ; 128
  0D000001  alu             or              
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
  0B000009  push            0xB               ; 11
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  0000000B  store_local     [0]             
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_44_6  ; → PC 9524
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_44_5:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_44_6  ; → PC 9524
  0B000009  push            0xB               ; 11
  7D010018  syscall         381               ; End_resident_effect_loop
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  7FFFFF09  push            0xFFFF7F          ; 16777087
  0C000001  alu             and             
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  0000000B  store_local     [0]             
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_44_6  ; → PC 9524
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_44_6:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_44_2  ; → PC 9475
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_44_7:
  10000005  yield           0x10            
  10000005  yield           0x10            
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_44_13  ; → PC 9653
  01000009  push            0x1             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
  0B000015  push_cond       0xB             
  7A010018  syscall         378               ; Make_operable
  0B000015  push_cond       0xB             
  78010018  syscall         376               ; Make_invincible_actor
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  80000009  push            0x80              ; 128
  0C000001  alu             and             
  00000009  push            0x0             
  0B000001  alu             ne              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_44_10  ; → PC 9596
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_44_8  ; → PC 9555
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_44_8:
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
  B8010009  push            0x1B8             ; 440
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x08}{0x0A}{0x07}{0x16}The candle is burning.{0x06}C
  B8010009  push            0x1B8             ; 440
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_44_9  ; → PC 9595
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_44_9:
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_44_12  ; → PC 9644
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_44_10:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_44_11  ; → PC 9604
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_44_11:
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
  B9010009  push            0x1B9             ; 441
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x08}{0x0A}{0x07}{0x16}The candle is out.{0x06}C
  B9010009  push            0x1B9             ; 441
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_44_12  ; → PC 9644
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_44_12:
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  0B000015  push_cond       0xB             
  77010018  syscall         375               ; Make_not_invincible_actor
  0B000015  push_cond       0xB             
  79010018  syscall         377               ; Make_inoperable
  00000009  push            0x0             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_44_13:
  10000005  yield           0x10            
  D8010018  syscall         472               ; Get_attack_type_received
  0100000B  store_local     [1]             
  0100000A  load_local      [1]             
  00000006  store_reg                       
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_44_15  ; → PC 9677
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  80000009  push            0x80              ; 128
  0C000001  alu             and             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_44_14  ; → PC 9676
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_44_14:
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_44_17  ; → PC 9700
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_44_15:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_44_17  ; → PC 9700
  0000000A  load_local      [0]             
  02000009  push            0x2             
  06000001  alu             eq              
  FE7F001E  read_bit        [0x7FFE]          ; save_data2[0x72BE]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  80000009  push            0x80              ; 128
  0C000001  alu             and             
  00000009  push            0x0             
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_44_16  ; → PC 9699
  03000009  push            0x3             
  0000000B  store_local     [0]             
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_44_16:
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_44_17  ; → PC 9700
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_44_17:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 45  |  11 subscript(s)  |  PC 9708  |  file 0x12511  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  FE7F001E  read_bit        [0x7FFE]          ; save_data2[0x72BE]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_45_0  ; → PC 9720
  0C000009  push            0xC               ; 12
  A3000018  syscall         163               ; Start_resident_effect
  66000009  push            0x66              ; 102
  84000018  syscall         132               ; Set_attribute_on
  00000009  push            0x0             
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_45_1  ; → PC 9724
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_45_0:
  66000009  push            0x66              ; 102
  85000018  syscall         133               ; Set_attribute_off
  FF000009  push            0xFF              ; 255
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_45_1:
  10000005  yield           0x10            
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_45_2:
  01000009  push            0x1             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_45_5  ; → PC 9851
  FE7F001E  read_bit        [0x7FFE]          ; save_data2[0x72BE]
  00000009  push            0x0             
  06000001  alu             eq              
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  FF000009  push            0xFF              ; 255
  06000001  alu             eq              
  0C000001  alu             and             
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_45_4  ; → PC 9850
  01000009  push            0x1             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
  01000009  push            0x1             
  FE7F001F  write_bit       [0x7FFE]          ; save_data2[0x72BE]
  0B000015  push_cond       0xB             
  7A010018  syscall         378               ; Make_operable
  0B000015  push_cond       0xB             
  78010018  syscall         376               ; Make_invincible_actor
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_45_3  ; → PC 9760
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_45_3:
  04000009  push            0x4             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01020018  syscall         513               ; Event_camera_on
  64000018  syscall         100               ; Save_crossfade_image
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  34010018  syscall         308               ; Call_cos
  040A0011  write_dword     [0xA04]           ; runtime?[0xA04]
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  33010018  syscall         307               ; Call_sin
  080A0011  write_dword     [0xA08]           ; runtime?[0xA08]
  00000009  push            0x0             
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  02000001  alu             mul             
  5E010009  push            0x15E             ; 350
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
  00000009  push            0x0             
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  02000001  alu             mul             
  5E010009  push            0x15E             ; 350
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  040A0011  write_dword     [0xA04]           ; runtime?[0xA04]
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  080A0011  write_dword     [0xA08]           ; runtime?[0xA08]
  0F000009  push            0xF               ; 15
  65000018  syscall         101               ; Start_crossfade
  00000009  push            0x0             
  4C040009  push            0x44C             ; 1100
  05000001  alu             negate          
  00000009  push            0x0             
  24000018  syscall         36                ; Set_camera_focus_position
  00000009  push            0x0             
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  00000001  alu             add             
  4C040009  push            0x44C             ; 1100
  05000001  alu             negate          
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  00000001  alu             add             
  00000009  push            0x0             
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  01000001  alu             sub             
  23000018  syscall         35                ; Set_camera_position
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  0C000009  push            0xC               ; 12
  7D010018  syscall         381               ; End_resident_effect_loop
  1BDF0009  push            0xDF1B            ; 57115
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  5A000009  push            0x5A              ; 90
  08000018  syscall         8                 ; Set_wait_timer
  0C000009  push            0xC               ; 12
  BB000018  syscall         187               ; Clear_resident_effect_ID
  64000018  syscall         100               ; Save_crossfade_image
  0F000009  push            0xF               ; 15
  65000018  syscall         101               ; Start_crossfade
  0B000015  push_cond       0xB             
  1F010018  syscall         287               ; Push_actor_rotation
  B4000009  push            0xB4              ; 180
  00000001  alu             add             
  01000009  push            0x1             
  1E000009  push            0x1E              ; 30
  9A000018  syscall         154               ; Restore_camera
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  02020018  syscall         514               ; Event_camera_off
  66000009  push            0x66              ; 102
  85000018  syscall         133               ; Set_attribute_off
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  0B000015  push_cond       0xB             
  77010018  syscall         375               ; Make_not_invincible_actor
  0B000015  push_cond       0xB             
  79010018  syscall         377               ; Make_inoperable
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  00000009  push            0x0             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_45_4:
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_45_2  ; → PC 9727
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_45_5:
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
; Script 46  |  11 subscript(s)  |  PC 9861  |  file 0x12775  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  FA7F001E  read_bit        [0x7FFA]          ; save_data2[0x72BA]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_46_0  ; → PC 9871
  03000409  push            0x40003           ; 262147
  3F010018  syscall         319               ; Discard_object_data
  65000009  push            0x65              ; 101
  85000018  syscall         133               ; Set_attribute_off
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_46_1  ; → PC 9873
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_46_0:
  03000409  push            0x40003           ; 262147
  0A000018  syscall         10                ; Set_char_ID
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_46_1:
  10000005  yield           0x10            
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_46_2:
  01000009  push            0x1             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_46_3  ; → PC 9877
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_46_2  ; → PC 9874
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_46_3:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_46_4  ; → PC 9891
  00000009  push            0x0             
  CF6A001F  write_bit       [0x6ACF]          ; save_data2[0x5D8F]
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_46_4:
  FA7F001E  read_bit        [0x7FFA]          ; save_data2[0x72BA]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_46_29  ; → PC 10363
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
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_46_5  ; → PC 9914
  56000009  push            0x56              ; 86
  01000009  push            0x1             
  C6010018  syscall         454               ; Set_special_command
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_46_6  ; → PC 9917
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_46_5:
  56000009  push            0x56              ; 86
  00000009  push            0x0             
  C6010018  syscall         454               ; Set_special_command
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_46_6:
  1200000A  load_local      [18]            
  56000009  push            0x56              ; 86
  06000001  alu             eq              
  1500000A  load_local      [21]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_46_29  ; → PC 10363
  01000009  push            0x1             
  1500000B  store_local     [21]            
  0B000015  push_cond       0xB             
  7A010018  syscall         378               ; Make_operable
  0B000015  push_cond       0xB             
  78010018  syscall         376               ; Make_invincible_actor
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
  41010018  syscall         321               ; Disable_targeting
  ED0F000C  read_byte       [0xFED]           ; save_data2[0x2AD]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_46_19  ; → PC 10151
  FC0F000C  read_byte       [0xFFC]           ; save_data2[0x2BC]
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_46_9  ; → PC 9996
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_46_7  ; → PC 9955
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_46_7:
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
  BA010009  push            0x1BA             ; 442
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x0A}{0x07}{0x08}{0x0B}{0x08}There are four sockets.
;          {0x07}{0x04}{0x0B}{0x08}What goes in them?{0x06}R
  BA010009  push            0x1BA             ; 442
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_46_8  ; → PC 9995
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_46_8:
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_46_18  ; → PC 10149
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_46_9:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_46_12  ; → PC 10047
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_46_10  ; → PC 10006
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_46_10:
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
  BB010009  push            0x1BB             ; 443
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x0A}{0x07}{0x08}{0x0B}{0x08}One stone is in place.
;          {0x07}{0x04}{0x0B}{0x08}Three sockets left.{0x06}R
  BB010009  push            0x1BB             ; 443
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_46_11  ; → PC 10046
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_46_11:
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_46_18  ; → PC 10149
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_46_12:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_46_15  ; → PC 10098
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_46_13  ; → PC 10057
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_46_13:
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
  BC010009  push            0x1BC             ; 444
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x0A}{0x07}{0x08}{0x0B}{0x08}Two stones are in place.
;          {0x07}{0x04}{0x0B}{0x08}Two sockets left.{0x06}R
  BC010009  push            0x1BC             ; 444
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_46_14  ; → PC 10097
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_46_14:
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_46_18  ; → PC 10149
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_46_15:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_46_18  ; → PC 10149
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_46_16  ; → PC 10108
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_46_16:
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
  BD010009  push            0x1BD             ; 445
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x0A}{0x07}{0x08}{0x0B}{0x08}Three stones are in place.
;          {0x07}{0x04}{0x0B}{0x08}One socket left.{0x06}R
  BD010009  push            0x1BD             ; 445
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_46_17  ; → PC 10148
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_46_17:
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_46_18  ; → PC 10149
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_46_18:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_46_28  ; → PC 10351
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_46_19:
  01020018  syscall         513               ; Event_camera_on
  64000018  syscall         100               ; Save_crossfade_image
  00000009  push            0x0             
  34010018  syscall         308               ; Call_cos
  040A0011  write_dword     [0xA04]           ; runtime?[0xA04]
  00000009  push            0x0             
  33010018  syscall         307               ; Call_sin
  080A0011  write_dword     [0xA08]           ; runtime?[0xA08]
  00000009  push            0x0             
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  02000001  alu             mul             
  C8000009  push            0xC8              ; 200
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
  00000009  push            0x0             
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  02000001  alu             mul             
  C8000009  push            0xC8              ; 200
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  040A0011  write_dword     [0xA04]           ; runtime?[0xA04]
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  080A0011  write_dword     [0xA08]           ; runtime?[0xA08]
  0F000009  push            0xF               ; 15
  65000018  syscall         101               ; Start_crossfade
  2E000015  push_cond       0x2E            
  1C010018  syscall         284               ; Push_actor_coord_X
  2E000015  push_cond       0x2E            
  1D010018  syscall         285               ; Push_actor_coord_Y
  96000009  push            0x96              ; 150
  01000001  alu             sub             
  2E000015  push_cond       0x2E            
  1E010018  syscall         286               ; Push_actor_coord_Z
  24000018  syscall         36                ; Set_camera_focus_position
  2E000015  push_cond       0x2E            
  1C010018  syscall         284               ; Push_actor_coord_X
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  00000001  alu             add             
  2E000015  push_cond       0x2E            
  1D010018  syscall         285               ; Push_actor_coord_Y
  96000009  push            0x96              ; 150
  01000001  alu             sub             
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  00000001  alu             add             
  2E000015  push_cond       0x2E            
  1E010018  syscall         286               ; Push_actor_coord_Z
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  01000001  alu             sub             
  23000018  syscall         35                ; Set_camera_position
  2E000015  push_cond       0x2E            
  1C010018  syscall         284               ; Push_actor_coord_X
  2011000F  write_word      [0x1120]          ; save_data2[0x3E0]
  0B000015  push_cond       0xB             
  1D010018  syscall         285               ; Push_actor_coord_Y
  2211000F  write_word      [0x1122]          ; save_data2[0x3E2]
  2E000015  push_cond       0x2E            
  1E010018  syscall         286               ; Push_actor_coord_Z
  64000009  push            0x64              ; 100
  01000001  alu             sub             
  2411000F  write_word      [0x1124]          ; save_data2[0x3E4]
  05000009  push            0x5             
  0B000015  push_cond       0xB             
  16000016  init_call       0x16              ; → Script 22  PC 4732
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  FC0F000C  read_byte       [0xFFC]           ; save_data2[0x2BC]
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_46_20  ; → PC 10232
  55DF0009  push            0xDF55            ; 57173
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_46_21  ; → PC 10235
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_46_20:
  54DF0009  push            0xDF54            ; 57172
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_46_21:
  EE0F000C  read_byte       [0xFEE]           ; save_data2[0x2AE]
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_46_22  ; → PC 10246
  05000009  push            0x5             
  2F000015  push_cond       0x2F            
  0B000016  init_call       0xB               ; → Script 11 (0x30002)  PC 3437
  05000009  push            0x5             
  2F000015  push_cond       0x2F            
  0B000017  await_call      0xB               ; → Script 11 (0x30002)  PC 3437
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_46_25  ; → PC 10278
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_46_22:
  EF0F000C  read_byte       [0xFEF]           ; save_data2[0x2AF]
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_46_23  ; → PC 10257
  05000009  push            0x5             
  30000015  push_cond       0x30            
  0C000016  init_call       0xC               ; → Script 12 (0x20004)  PC 3650
  05000009  push            0x5             
  30000015  push_cond       0x30            
  0C000017  await_call      0xC               ; → Script 12 (0x20004)  PC 3650
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_46_25  ; → PC 10278
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_46_23:
  F00F000C  read_byte       [0xFF0]           ; save_data2[0x2B0]
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_46_24  ; → PC 10268
  05000009  push            0x5             
  31000015  push_cond       0x31            
  0B000016  init_call       0xB               ; → Script 11 (0x30002)  PC 3437
  05000009  push            0x5             
  31000015  push_cond       0x31            
  0B000017  await_call      0xB               ; → Script 11 (0x30002)  PC 3437
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_46_25  ; → PC 10278
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_46_24:
  F10F000C  read_byte       [0xFF1]           ; save_data2[0x2B1]
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_46_25  ; → PC 10278
  05000009  push            0x5             
  32000015  push_cond       0x32            
  0B000016  init_call       0xB               ; → Script 11 (0x30002)  PC 3437
  05000009  push            0x5             
  32000015  push_cond       0x32            
  0B000017  await_call      0xB               ; → Script 11 (0x30002)  PC 3437
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_46_25:
  FC0F000C  read_byte       [0xFFC]           ; save_data2[0x2BC]
  01000009  push            0x1             
  00000001  alu             add             
  FC0F000D  write_byte      [0xFFC]           ; save_data2[0x2BC]
  ED0F000C  read_byte       [0xFED]           ; save_data2[0x2AD]
  01000009  push            0x1             
  01000001  alu             sub             
  ED0F000D  write_byte      [0xFED]           ; save_data2[0x2AD]
  FC0F000C  read_byte       [0xFFC]           ; save_data2[0x2BC]
  04000009  push            0x4             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_46_26  ; → PC 10341
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  2E000015  push_cond       0x2E            
  1C010018  syscall         284               ; Push_actor_coord_X
  2E000015  push_cond       0x2E            
  1D010018  syscall         285               ; Push_actor_coord_Y
  2E000015  push_cond       0x2E            
  1E010018  syscall         286               ; Push_actor_coord_Z
  A7000018  syscall         167               ; Change_resident_effect_coords
  04000409  push            0x40004           ; 262148
  B7000018  syscall         183               ; Display_model
  04000409  push            0x40004           ; 262148
  0A000018  syscall         10                ; Set_char_ID
  03000409  push            0x40003           ; 262147
  3F010018  syscall         319               ; Discard_object_data
  07000409  push            0x40007           ; 262151
  3F010018  syscall         319               ; Discard_object_data
  08000409  push            0x40008           ; 262152
  3F010018  syscall         319               ; Discard_object_data
  09000409  push            0x40009           ; 262153
  3F010018  syscall         319               ; Discard_object_data
  0A000409  push            0x4000A           ; 262154
  3F010018  syscall         319               ; Discard_object_data
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  0B000015  push_cond       0xB             
  1F010018  syscall         287               ; Push_actor_rotation
  B4000009  push            0xB4              ; 180
  00000001  alu             add             
  00000009  push            0x0             
  14000009  push            0x14              ; 20
  9A000018  syscall         154               ; Restore_camera
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  6C000018  syscall         108               ; Motion_change_no_loop
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  65000009  push            0x65              ; 101
  85000018  syscall         133               ; Set_attribute_off
  01000009  push            0x1             
  FA7F001F  write_bit       [0x7FFA]          ; save_data2[0x72BA]
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  16000018  syscall         22                ; Hide_char
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_46_27  ; → PC 10350
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_46_26:
  0B000015  push_cond       0xB             
  1F010018  syscall         287               ; Push_actor_rotation
  B4000009  push            0xB4              ; 180
  00000001  alu             add             
  00000009  push            0x0             
  0F000009  push            0xF               ; 15
  9A000018  syscall         154               ; Restore_camera
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_46_27:
  02020018  syscall         514               ; Event_camera_off
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_46_28:
  40010018  syscall         320               ; Enable_targeting
  00000009  push            0x0             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  0B000015  push_cond       0xB             
  77010018  syscall         375               ; Make_not_invincible_actor
  0B000015  push_cond       0xB             
  79010018  syscall         377               ; Make_inoperable
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_46_29:
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 47  |  12 subscript(s)  |  PC 10365  |  file 0x12F55  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  07000409  push            0x40007           ; 262151
  0E00000B  store_local     [14]            
  FA7F001E  read_bit        [0x7FFA]          ; save_data2[0x72BA]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_47_4  ; → PC 10428
  0E00000A  load_local      [14]            
  0A000018  syscall         10                ; Set_char_ID
  EE0F000C  read_byte       [0xFEE]           ; save_data2[0x2AE]
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_47_0  ; → PC 10392
  41010018  syscall         321               ; Disable_targeting
  1A000018  syscall         26                ; Collision_off
  00000009  push            0x0             
  42040009  push            0x442             ; 1090
  05000001  alu             negate          
  00000009  push            0x0             
  13000018  syscall         19                ; Set_char_position
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  00000009  push            0x0             
  00000009  push            0x0             
  0C000018  syscall         12                ; Rotate_char
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_47_3  ; → PC 10426
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_47_0:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_47_1  ; → PC 10407
  40010018  syscall         320               ; Enable_targeting
  00000009  push            0x0             
  42040009  push            0x442             ; 1090
  05000001  alu             negate          
  00000009  push            0x0             
  13000018  syscall         19                ; Set_char_position
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  00000009  push            0x0             
  00000009  push            0x0             
  0C000018  syscall         12                ; Rotate_char
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_47_3  ; → PC 10426
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_47_1:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_47_2  ; → PC 10418
  16000018  syscall         22                ; Hide_char
  1A000018  syscall         26                ; Collision_off
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  90010009  push            0x190             ; 400
  05000001  alu             negate          
  B80B0009  push            0xBB8             ; 3000
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_47_3  ; → PC 10426
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_47_2:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_47_3  ; → PC 10426
  1A000018  syscall         26                ; Collision_off
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  00000009  push            0x0             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_47_3  ; → PC 10426
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_47_3:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_47_5  ; → PC 10430
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_47_4:
  0E00000A  load_local      [14]            
  3F010018  syscall         319               ; Discard_object_data
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_47_5:
  10000005  yield           0x10            
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_47_6:
  FC0F000C  read_byte       [0xFFC]           ; save_data2[0x2BC]
  04000009  push            0x4             
  09000001  alu             lt              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_47_8  ; → PC 10448
  EE0F000C  read_byte       [0xFEE]           ; save_data2[0x2AE]
  00000009  push            0x0             
  06000001  alu             eq              
  FE7F001E  read_bit        [0x7FFE]          ; save_data2[0x72BE]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_47_7  ; → PC 10447
  01000009  push            0x1             
  EE0F000D  write_byte      [0xFEE]           ; save_data2[0x2AE]
  40010018  syscall         320               ; Enable_targeting
  19000018  syscall         25                ; Collision_on
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_47_7:
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_47_6  ; → PC 10431
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_47_8:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_47_18  ; → PC 10591
  01000009  push            0x1             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
  52010018  syscall         338               ; Make_non_pressable
  37000018  syscall         55                ; Char_ctrl_off
  1A000018  syscall         26                ; Collision_off
  41010018  syscall         321               ; Disable_targeting
  0B000015  push_cond       0xB             
  7A010018  syscall         378               ; Make_operable
  0B000015  push_cond       0xB             
  78010018  syscall         376               ; Make_invincible_actor
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_47_9  ; → PC 10478
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_47_9:

; New Emblem Piece (Flame) reward code
  1E000009  push            0x1E              ; 30
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

; Old Emblem Piece (Flame) reward code
;  BC000009  push            0xBC              ; 188
;  84020018  syscall         644               ; Get_item_type
;  1900000B  store_local     [25]            
;  BC000009  push            0xBC              ; 188
;  01000009  push            0x1             
;  02010018  syscall         258               ; Change_bag_items
;  BC000009  push            0xBC              ; 188
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
;  FB010009  push            0x1FB             ; 507
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
;  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_47_10  ; → PC 10519
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}R
;  FB010009  push            0x1FB             ; 507
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_47_16  ; → PC 10552
;@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_47_10:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_47_11  ; → PC 10525
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iTent}{0x0E} {0x0C}{0xFF}.{0x06}R
;  FD010009  push            0x1FD             ; 509
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_47_16  ; → PC 10552
;@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_47_11:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_47_12  ; → PC 10531
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iGem}{0x0E} {0x0C}{0xFF}.{0x06}R
;  FE010009  push            0x1FE             ; 510
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_47_16  ; → PC 10552
;@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_47_12:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_47_13  ; → PC 10537
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Sora obtained{0x0B}{0x04}{0x0C}{0x04}{iKey}{0x0E} {0x0C}{0xFF}.{0x06}v
;  FF010009  push            0x1FF             ; 511
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_47_16  ; → PC 10552
;@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_47_13:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_47_14  ; → PC 10543
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Donald obtained{0x0B}{0x04}{0x0C}{0x04}{iStaff}{0x0E} {0x0C}{0xFF}.{0x06}v
;  00020009  push            0x200             ; 512
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_47_16  ; → PC 10552
;@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_47_14:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_47_15  ; → PC 10549
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Goofy obtained{0x0B}{0x04}{0x0C}{0x04}{iShield}{0x0E} {0x0C}{0xFF}.{0x06}v
;  01020009  push            0x201             ; 513
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_47_16  ; → PC 10552
;@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_47_15:
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Empty.{0x06}C
;  02020009  push            0x202             ; 514
;  01000018  syscall         1                 ; Display_message
;@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_47_16:
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
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_47_17  ; → PC 10568
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_47_17:
  16000018  syscall         22                ; Hide_char
  00000009  push            0x0             
  90010009  push            0x190             ; 400
  05000001  alu             negate          
  B80B0009  push            0xBB8             ; 3000
  13000018  syscall         19                ; Set_char_position
  02000009  push            0x2             
  EE0F000D  write_byte      [0xFEE]           ; save_data2[0x2AE]
  ED0F000C  read_byte       [0xFED]           ; save_data2[0x2AD]
  01000009  push            0x1             
  00000001  alu             add             
  ED0F000D  write_byte      [0xFED]           ; save_data2[0x2AD]
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  0B000015  push_cond       0xB             
  77010018  syscall         375               ; Make_not_invincible_actor
  0B000015  push_cond       0xB             
  79010018  syscall         377               ; Make_inoperable
  36000018  syscall         54                ; Char_ctrl_on
  51010018  syscall         337               ; Make_pressable
  00000009  push            0x0             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_47_18:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  00000009  push            0x0             
  F4010009  push            0x1F4             ; 500
  05000001  alu             negate          
  0B000015  push_cond       0xB             
  1E010018  syscall         286               ; Push_actor_coord_Z
  14000009  push            0x14              ; 20
  00000001  alu             add             
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  0C000018  syscall         12                ; Rotate_char
  15000018  syscall         21                ; Show_char
  00000009  push            0x0             
  00000009  push            0x0             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  4B020009  push            0x24B             ; 587
  05000001  alu             negate          
  F00A0009  push            0xAF0             ; 2800
  03020018  syscall         515               ; MOVE_NOTURN
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  BC000009  push            0xBC              ; 188
  01000009  push            0x1             
  05000001  alu             negate          
  02010018  syscall         258               ; Change_bag_items
  03000009  push            0x3             
  EE0F000D  write_byte      [0xFEE]           ; save_data2[0x2AE]
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 48  |  13 subscript(s)  |  PC 10629  |  file 0x13375  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  08000409  push            0x40008           ; 262152
  0E00000B  store_local     [14]            
  FA7F001E  read_bit        [0x7FFA]          ; save_data2[0x72BA]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_48_4  ; → PC 10683
  0E00000A  load_local      [14]            
  0A000018  syscall         10                ; Set_char_ID
  EF0F000C  read_byte       [0xFEF]           ; save_data2[0x2AF]
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_48_0  ; → PC 10651
  16000018  syscall         22                ; Hide_char
  1A000018  syscall         26                ; Collision_off
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  90010009  push            0x190             ; 400
  05000001  alu             negate          
  B80B0009  push            0xBB8             ; 3000
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_48_3  ; → PC 10681
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_48_0:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_48_1  ; → PC 10662
  16000018  syscall         22                ; Hide_char
  1A000018  syscall         26                ; Collision_off
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  90010009  push            0x190             ; 400
  05000001  alu             negate          
  B80B0009  push            0xBB8             ; 3000
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_48_3  ; → PC 10681
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_48_1:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_48_2  ; → PC 10673
  16000018  syscall         22                ; Hide_char
  1A000018  syscall         26                ; Collision_off
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  90010009  push            0x190             ; 400
  05000001  alu             negate          
  B80B0009  push            0xBB8             ; 3000
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_48_3  ; → PC 10681
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_48_2:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_48_3  ; → PC 10681
  1A000018  syscall         26                ; Collision_off
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  00000009  push            0x0             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_48_3  ; → PC 10681
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_48_3:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_48_5  ; → PC 10685
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_48_4:
  0E00000A  load_local      [14]            
  3F010018  syscall         319               ; Discard_object_data
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_48_5:
  10000005  yield           0x10            
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_48_6:
  FC0F000C  read_byte       [0xFFC]           ; save_data2[0x2BC]
  04000009  push            0x4             
  09000001  alu             lt              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_48_7  ; → PC 10691
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_48_6  ; → PC 10686
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_48_7:
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
  DC050009  push            0x5DC             ; 1500
  C2010009  push            0x1C2             ; 450
  05000001  alu             negate          
  00000009  push            0x0             
  13000018  syscall         19                ; Set_char_position
  32000009  push            0x32              ; 50
  32000009  push            0x32              ; 50
  32000009  push            0x32              ; 50
  00000009  push            0x0             
  7A000018  syscall         122               ; Change_char_scale
  00000009  push            0x0             
  00000009  push            0x0             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  15000018  syscall         21                ; Show_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  68010009  push            0x168             ; 360
  00000009  push            0x0             
  04020018  syscall         516               ; ROT
  1E000009  push            0x1E              ; 30
  DC050009  push            0x5DC             ; 1500
  26020009  push            0x226             ; 550
  05000001  alu             negate          
  00000009  push            0x0             
  03020018  syscall         515               ; MOVE_NOTURN
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  1E000009  push            0x1E              ; 30
  7A000018  syscall         122               ; Change_char_scale
  23000009  push            0x23              ; 35
  08000018  syscall         8                 ; Set_wait_timer
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  0F000009  push            0xF               ; 15
  5A000018  syscall         90                ; Change_char_color
  16000018  syscall         22                ; Hide_char
  1A000018  syscall         26                ; Collision_off
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  90010009  push            0x190             ; 400
  05000001  alu             negate          
  B80B0009  push            0xBB8             ; 3000
  13000018  syscall         19                ; Set_char_position
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_48_8  ; → PC 10763
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_48_8:

; New Emblem Piece (Chest) reward code
  1F000009  push            0x1F              ; 31
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

; Old Emblem Piece (Chest) reward code
;  BD000009  push            0xBD              ; 189
;  84020018  syscall         644               ; Get_item_type
;  1900000B  store_local     [25]            
;  BD000009  push            0xBD              ; 189
;  01000009  push            0x1             
;  02010018  syscall         258               ; Change_bag_items
;  BD000009  push            0xBD              ; 189
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
;  FB010009  push            0x1FB             ; 507
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
;  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_48_9  ; → PC 10804
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}R
;  FB010009  push            0x1FB             ; 507
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_48_15  ; → PC 10837
;@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_48_9:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_48_10  ; → PC 10810
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iTent}{0x0E} {0x0C}{0xFF}.{0x06}R
;  FD010009  push            0x1FD             ; 509
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_48_15  ; → PC 10837
;@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_48_10:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_48_11  ; → PC 10816
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iGem}{0x0E} {0x0C}{0xFF}.{0x06}R
;  FE010009  push            0x1FE             ; 510
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_48_15  ; → PC 10837
;@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_48_11:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_48_12  ; → PC 10822
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Sora obtained{0x0B}{0x04}{0x0C}{0x04}{iKey}{0x0E} {0x0C}{0xFF}.{0x06}v
;  FF010009  push            0x1FF             ; 511
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_48_15  ; → PC 10837
;@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_48_12:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_48_13  ; → PC 10828
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Donald obtained{0x0B}{0x04}{0x0C}{0x04}{iStaff}{0x0E} {0x0C}{0xFF}.{0x06}v
;  00020009  push            0x200             ; 512
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_48_15  ; → PC 10837
;@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_48_13:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_48_14  ; → PC 10834
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Goofy obtained{0x0B}{0x04}{0x0C}{0x04}{iShield}{0x0E} {0x0C}{0xFF}.{0x06}v
;  01020009  push            0x201             ; 513
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_48_15  ; → PC 10837
;@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_48_14:
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Empty.{0x06}C
;  02020009  push            0x202             ; 514
;  01000018  syscall         1                 ; Display_message
;@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_48_15:
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
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_48_16  ; → PC 10853
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_48_16:
  02000009  push            0x2             
  EF0F000D  write_byte      [0xFEF]           ; save_data2[0x2AF]
  ED0F000C  read_byte       [0xFED]           ; save_data2[0x2AD]
  01000009  push            0x1             
  00000001  alu             add             
  ED0F000D  write_byte      [0xFED]           ; save_data2[0x2AD]
  10000005  yield           0x10            
  00000009  push            0x0             
  F4010009  push            0x1F4             ; 500
  05000001  alu             negate          
  0B000015  push_cond       0xB             
  1E010018  syscall         286               ; Push_actor_coord_Z
  14000009  push            0x14              ; 20
  00000001  alu             add             
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  0C000018  syscall         12                ; Rotate_char
  15000018  syscall         21                ; Show_char
  00000009  push            0x0             
  00000009  push            0x0             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  1E000009  push            0x1E              ; 30
  1C000009  push            0x1C              ; 28
  3A020009  push            0x23A             ; 570
  05000001  alu             negate          
  F00A0009  push            0xAF0             ; 2800
  03020018  syscall         515               ; MOVE_NOTURN
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  BD000009  push            0xBD              ; 189
  01000009  push            0x1             
  05000001  alu             negate          
  02010018  syscall         258               ; Change_bag_items
  03000009  push            0x3             
  EF0F000D  write_byte      [0xFEF]           ; save_data2[0x2AF]
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 49  |  13 subscript(s)  |  PC 10893  |  file 0x13795  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  09000409  push            0x40009           ; 262153
  0E00000B  store_local     [14]            
  FA7F001E  read_bit        [0x7FFA]          ; save_data2[0x72BA]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_49_4  ; → PC 10955
  0E00000A  load_local      [14]            
  0A000018  syscall         10                ; Set_char_ID
  F00F000C  read_byte       [0xFF0]           ; save_data2[0x2B0]
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_49_0  ; → PC 10915
  16000018  syscall         22                ; Hide_char
  1A000018  syscall         26                ; Collision_off
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  90010009  push            0x190             ; 400
  05000001  alu             negate          
  B80B0009  push            0xBB8             ; 3000
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_49_3  ; → PC 10953
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_49_0:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_49_1  ; → PC 10934
  40010018  syscall         320               ; Enable_targeting
  19000018  syscall         25                ; Collision_on
  00000009  push            0x0             
  04000009  push            0x4             
  05000001  alu             negate          
  E8010009  push            0x1E8             ; 488
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  0C000018  syscall         12                ; Rotate_char
  01000009  push            0x1             
  00000009  push            0x0             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_49_3  ; → PC 10953
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_49_1:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_49_2  ; → PC 10945
  16000018  syscall         22                ; Hide_char
  1A000018  syscall         26                ; Collision_off
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  90010009  push            0x190             ; 400
  05000001  alu             negate          
  B80B0009  push            0xBB8             ; 3000
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_49_3  ; → PC 10953
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_49_2:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_49_3  ; → PC 10953
  1A000018  syscall         26                ; Collision_off
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  00000009  push            0x0             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_49_3  ; → PC 10953
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_49_3:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_49_5  ; → PC 10957
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_49_4:
  0E00000A  load_local      [14]            
  3F010018  syscall         319               ; Discard_object_data
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_49_5:
  10000005  yield           0x10            
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_49_6:
  FC0F000C  read_byte       [0xFFC]           ; save_data2[0x2BC]
  04000009  push            0x4             
  09000001  alu             lt              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_49_7  ; → PC 10963
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_49_6  ; → PC 10958
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_49_7:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_49_17  ; → PC 11106
  01000009  push            0x1             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
  52010018  syscall         338               ; Make_non_pressable
  37000018  syscall         55                ; Char_ctrl_off
  1A000018  syscall         26                ; Collision_off
  41010018  syscall         321               ; Disable_targeting
  0B000015  push_cond       0xB             
  7A010018  syscall         378               ; Make_operable
  0B000015  push_cond       0xB             
  78010018  syscall         376               ; Make_invincible_actor
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_49_8  ; → PC 10993
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_49_8:

; New Emblem Piece (Statue) reward code
  20000009  push            0x20              ; 32
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

; Old Emblem Piece (Statue) reward code
;  BE000009  push            0xBE              ; 190
;  84020018  syscall         644               ; Get_item_type
;  1900000B  store_local     [25]            
;  BE000009  push            0xBE              ; 190
;  01000009  push            0x1             
;  02010018  syscall         258               ; Change_bag_items
;  BE000009  push            0xBE              ; 190
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
;  FB010009  push            0x1FB             ; 507
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
;  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_49_9  ; → PC 11034
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}R
;  FB010009  push            0x1FB             ; 507
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_49_15  ; → PC 11067
;@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_49_9:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_49_10  ; → PC 11040
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iTent}{0x0E} {0x0C}{0xFF}.{0x06}R
;  FD010009  push            0x1FD             ; 509
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_49_15  ; → PC 11067
;@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_49_10:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_49_11  ; → PC 11046
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iGem}{0x0E} {0x0C}{0xFF}.{0x06}R
;  FE010009  push            0x1FE             ; 510
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_49_15  ; → PC 11067
;@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_49_11:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_49_12  ; → PC 11052
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Sora obtained{0x0B}{0x04}{0x0C}{0x04}{iKey}{0x0E} {0x0C}{0xFF}.{0x06}v
;  FF010009  push            0x1FF             ; 511
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_49_15  ; → PC 11067
;@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_49_12:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_49_13  ; → PC 11058
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Donald obtained{0x0B}{0x04}{0x0C}{0x04}{iStaff}{0x0E} {0x0C}{0xFF}.{0x06}v
;  00020009  push            0x200             ; 512
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_49_15  ; → PC 11067
;@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_49_13:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_49_14  ; → PC 11064
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Goofy obtained{0x0B}{0x04}{0x0C}{0x04}{iShield}{0x0E} {0x0C}{0xFF}.{0x06}v
;  01020009  push            0x201             ; 513
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_49_15  ; → PC 11067
;@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_49_14:
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Empty.{0x06}C
;  02020009  push            0x202             ; 514
;  01000018  syscall         1                 ; Display_message
;@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_49_15:
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
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_49_16  ; → PC 11083
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_49_16:
  16000018  syscall         22                ; Hide_char
  00000009  push            0x0             
  90010009  push            0x190             ; 400
  05000001  alu             negate          
  B80B0009  push            0xBB8             ; 3000
  13000018  syscall         19                ; Set_char_position
  02000009  push            0x2             
  F00F000D  write_byte      [0xFF0]           ; save_data2[0x2B0]
  ED0F000C  read_byte       [0xFED]           ; save_data2[0x2AD]
  01000009  push            0x1             
  00000001  alu             add             
  ED0F000D  write_byte      [0xFED]           ; save_data2[0x2AD]
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  0B000015  push_cond       0xB             
  77010018  syscall         375               ; Make_not_invincible_actor
  0B000015  push_cond       0xB             
  79010018  syscall         377               ; Make_inoperable
  36000018  syscall         54                ; Char_ctrl_on
  51010018  syscall         337               ; Make_pressable
  00000009  push            0x0             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_49_17:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  00000009  push            0x0             
  F4010009  push            0x1F4             ; 500
  05000001  alu             negate          
  0B000015  push_cond       0xB             
  1E010018  syscall         286               ; Push_actor_coord_Z
  14000009  push            0x14              ; 20
  00000001  alu             add             
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  0C000018  syscall         12                ; Rotate_char
  15000018  syscall         21                ; Show_char
  00000009  push            0x0             
  00000009  push            0x0             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  05020009  push            0x205             ; 517
  05000001  alu             negate          
  F00A0009  push            0xAF0             ; 2800
  03020018  syscall         515               ; MOVE_NOTURN
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  BE000009  push            0xBE              ; 190
  01000009  push            0x1             
  05000001  alu             negate          
  02010018  syscall         258               ; Change_bag_items
  03000009  push            0x3             
  F00F000D  write_byte      [0xFF0]           ; save_data2[0x2B0]
  10000005  yield           0x10            
  2011000E  read_word       [0x1120]          ; save_data2[0x3E0]
  2211000E  read_word       [0x1122]          ; save_data2[0x3E2]
  04000009  push            0x4             
  01000001  alu             sub             
  2411000E  read_word       [0x1124]          ; save_data2[0x3E4]
  13000018  syscall         19                ; Set_char_position
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  0C000018  syscall         12                ; Rotate_char
  15000018  syscall         21                ; Show_char
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  0F000009  push            0xF               ; 15
  5E020018  syscall         606               ; Change_char_color_from_map_table
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  19000018  syscall         25                ; Collision_on
  40010018  syscall         320               ; Enable_targeting
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 50  |  13 subscript(s)  |  PC 11172  |  file 0x13BF1  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  0A000409  push            0x4000A           ; 262154
  0E00000B  store_local     [14]            
  FA7F001E  read_bit        [0x7FFA]          ; save_data2[0x72BA]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_50_4  ; → PC 11235
  0E00000A  load_local      [14]            
  0A000018  syscall         10                ; Set_char_ID
  F10F000C  read_byte       [0xFF1]           ; save_data2[0x2B1]
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_50_0  ; → PC 11198
  16000018  syscall         22                ; Hide_char
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  81010009  push            0x181             ; 385
  05000001  alu             negate          
  8A020009  push            0x28A             ; 650
  13000018  syscall         19                ; Set_char_position
  46000009  push            0x46              ; 70
  05000001  alu             negate          
  00000009  push            0x0             
  00000009  push            0x0             
  0C000018  syscall         12                ; Rotate_char
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_50_3  ; → PC 11233
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_50_0:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_50_1  ; → PC 11214
  00000009  push            0x0             
  3C000009  push            0x3C              ; 60
  05000001  alu             negate          
  E0010009  push            0x1E0             ; 480
  13000018  syscall         19                ; Set_char_position
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  00000009  push            0x0             
  00000009  push            0x0             
  0C000018  syscall         12                ; Rotate_char
  00000009  push            0x0             
  00000009  push            0x0             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_50_3  ; → PC 11233
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_50_1:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_50_2  ; → PC 11225
  16000018  syscall         22                ; Hide_char
  1A000018  syscall         26                ; Collision_off
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  90010009  push            0x190             ; 400
  05000001  alu             negate          
  B80B0009  push            0xBB8             ; 3000
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_50_3  ; → PC 11233
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_50_2:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_50_3  ; → PC 11233
  1A000018  syscall         26                ; Collision_off
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  00000009  push            0x0             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_50_3  ; → PC 11233
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_50_3:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_50_5  ; → PC 11237
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_50_4:
  0E00000A  load_local      [14]            
  3F010018  syscall         319               ; Discard_object_data
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_50_5:
  10000005  yield           0x10            
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_50_6:
  FC0F000C  read_byte       [0xFFC]           ; save_data2[0x2BC]
  04000009  push            0x4             
  09000001  alu             lt              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_50_7  ; → PC 11243
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_50_6  ; → PC 11238
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_50_7:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_50_17  ; → PC 11386
  01000009  push            0x1             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
  52010018  syscall         338               ; Make_non_pressable
  37000018  syscall         55                ; Char_ctrl_off
  1A000018  syscall         26                ; Collision_off
  41010018  syscall         321               ; Disable_targeting
  0B000015  push_cond       0xB             
  7A010018  syscall         378               ; Make_operable
  0B000015  push_cond       0xB             
  78010018  syscall         376               ; Make_invincible_actor
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_50_8  ; → PC 11273
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_50_8:

; New Emblem Piece (Fountain) reward code
  22000009  push            0x22              ; 34
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

; Old Emblem Piece (Fountain) reward code
;  BF000009  push            0xBF              ; 191
;  84020018  syscall         644               ; Get_item_type
;  1900000B  store_local     [25]            
;  BF000009  push            0xBF              ; 191
;  01000009  push            0x1             
;  02010018  syscall         258               ; Change_bag_items
;  BF000009  push            0xBF              ; 191
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
;  FB010009  push            0x1FB             ; 507
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
;  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_50_9  ; → PC 11314
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}R
;  FB010009  push            0x1FB             ; 507
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_50_15  ; → PC 11347
;@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_50_9:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_50_10  ; → PC 11320
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iTent}{0x0E} {0x0C}{0xFF}.{0x06}R
;  FD010009  push            0x1FD             ; 509
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_50_15  ; → PC 11347
;@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_50_10:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_50_11  ; → PC 11326
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iGem}{0x0E} {0x0C}{0xFF}.{0x06}R
;  FE010009  push            0x1FE             ; 510
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_50_15  ; → PC 11347
;@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_50_11:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_50_12  ; → PC 11332
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Sora obtained{0x0B}{0x04}{0x0C}{0x04}{iKey}{0x0E} {0x0C}{0xFF}.{0x06}v
;  FF010009  push            0x1FF             ; 511
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_50_15  ; → PC 11347
;@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_50_12:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_50_13  ; → PC 11338
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Donald obtained{0x0B}{0x04}{0x0C}{0x04}{iStaff}{0x0E} {0x0C}{0xFF}.{0x06}v
;  00020009  push            0x200             ; 512
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_50_15  ; → PC 11347
;@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_50_13:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_50_14  ; → PC 11344
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Goofy obtained{0x0B}{0x04}{0x0C}{0x04}{iShield}{0x0E} {0x0C}{0xFF}.{0x06}v
;  01020009  push            0x201             ; 513
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_50_15  ; → PC 11347
;@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_50_14:
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Empty.{0x06}C
;  02020009  push            0x202             ; 514
;  01000018  syscall         1                 ; Display_message
;@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_50_15:
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
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_50_16  ; → PC 11363
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_50_16:
  16000018  syscall         22                ; Hide_char
  00000009  push            0x0             
  90010009  push            0x190             ; 400
  05000001  alu             negate          
  B80B0009  push            0xBB8             ; 3000
  13000018  syscall         19                ; Set_char_position
  02000009  push            0x2             
  F10F000D  write_byte      [0xFF1]           ; save_data2[0x2B1]
  ED0F000C  read_byte       [0xFED]           ; save_data2[0x2AD]
  01000009  push            0x1             
  00000001  alu             add             
  ED0F000D  write_byte      [0xFED]           ; save_data2[0x2AD]
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  0B000015  push_cond       0xB             
  77010018  syscall         375               ; Make_not_invincible_actor
  0B000015  push_cond       0xB             
  79010018  syscall         377               ; Make_inoperable
  36000018  syscall         54                ; Char_ctrl_on
  51010018  syscall         337               ; Make_pressable
  00000009  push            0x0             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_50_17:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  00000009  push            0x0             
  F4010009  push            0x1F4             ; 500
  05000001  alu             negate          
  0B000015  push_cond       0xB             
  1E010018  syscall         286               ; Push_actor_coord_Z
  14000009  push            0x14              ; 20
  00000001  alu             add             
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  0C000018  syscall         12                ; Rotate_char
  15000018  syscall         21                ; Show_char
  00000009  push            0x0             
  00000009  push            0x0             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  1E000009  push            0x1E              ; 30
  1C000009  push            0x1C              ; 28
  05000001  alu             negate          
  3A020009  push            0x23A             ; 570
  05000001  alu             negate          
  F00A0009  push            0xAF0             ; 2800
  03020018  syscall         515               ; MOVE_NOTURN
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  BF000009  push            0xBF              ; 191
  01000009  push            0x1             
  05000001  alu             negate          
  02010018  syscall         258               ; Change_bag_items
  03000009  push            0x3             
  F10F000D  write_byte      [0xFF1]           ; save_data2[0x2B1]
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  00000009  push            0x0             
  00000009  push            0x0             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  05000009  push            0x5             
  00000009  push            0x0             
  54010009  push            0x154             ; 340
  05000001  alu             negate          
  17020009  push            0x217             ; 535
  03020018  syscall         515               ; MOVE_NOTURN
  05000009  push            0x5             
  19000009  push            0x19              ; 25
  00000009  push            0x0             
  00000009  push            0x0             
  04020018  syscall         516               ; ROT
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  0A000009  push            0xA               ; 10
  00000009  push            0x0             
  3C000009  push            0x3C              ; 60
  05000001  alu             negate          
  F4010009  push            0x1F4             ; 500
  03020018  syscall         515               ; MOVE_NOTURN
  0A000009  push            0xA               ; 10
  23000009  push            0x23              ; 35
  00000009  push            0x0             
  00000009  push            0x0             
  04020018  syscall         516               ; ROT
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  00000009  push            0x0             
  3C000009  push            0x3C              ; 60
  05000001  alu             negate          
  E0010009  push            0x1E0             ; 480
  03020018  syscall         515               ; MOVE_NOTURN
  0A000009  push            0xA               ; 10
  50000009  push            0x50              ; 80
  05000001  alu             negate          
  00000009  push            0x0             
  00000009  push            0x0             
  04020018  syscall         516               ; ROT
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  19000018  syscall         25                ; Collision_on
  40010018  syscall         320               ; Enable_targeting
  01000009  push            0x1             
  F10F000D  write_byte      [0xFF1]           ; save_data2[0x2B1]
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 51  |  11 subscript(s)  |  PC 11474  |  file 0x140A9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  0B000409  push            0x4000B           ; 262155
  0A000018  syscall         10                ; Set_char_ID
  2D000009  push            0x2D              ; 45
  33010018  syscall         307               ; Call_sin
  1200000B  store_local     [18]            
  2D000009  push            0x2D              ; 45
  34010018  syscall         308               ; Call_cos
  0200000B  store_local     [2]             
  33000015  push_cond       0x33            
  1C010018  syscall         284               ; Push_actor_coord_X
  8C000009  push            0x8C              ; 140
  1200000A  load_local      [18]            
  02000001  alu             mul             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  01000001  alu             sub             
  1700000B  store_local     [23]            
  33000015  push_cond       0x33            
  1D010018  syscall         285               ; Push_actor_coord_Y
  6E000009  push            0x6E              ; 110
  00000001  alu             add             
  1800000B  store_local     [24]            
  33000015  push_cond       0x33            
  1E010018  syscall         286               ; Push_actor_coord_Z
  8C000009  push            0x8C              ; 140
  0200000A  load_local      [2]             
  02000001  alu             mul             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  01000001  alu             sub             
  1900000B  store_local     [25]            
  00000009  push            0x0             
  0500000B  store_local     [5]             
  10000005  yield           0x10            
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_51_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_51_4  ; → PC 11541
  FE7F001E  read_bit        [0x7FFE]          ; save_data2[0x72BE]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_51_2  ; → PC 11539
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_51_1  ; → PC 11538
  01000009  push            0x1             
  6C000018  syscall         108               ; Motion_change_no_loop
  18DF0009  push            0xDF18            ; 57112
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  6E000009  push            0x6E              ; 110
  1700000A  load_local      [23]            
  1800000A  load_local      [24]            
  1900000A  load_local      [25]            
  2A020018  syscall         554               ; Scatter_map_gimmick_prizes
  6E000009  push            0x6E              ; 110
  1700000A  load_local      [23]            
  1800000A  load_local      [24]            
  1900000A  load_local      [25]            
  2A020018  syscall         554               ; Scatter_map_gimmick_prizes
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_51_1:
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_51_3  ; → PC 11540
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_51_2:
  50010018  syscall         336               ; Make_invincible
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_51_3:
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_51_0  ; → PC 11509
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_51_4:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  3A010018  syscall         314               ; Get_attack_type_ID
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  00000009  push            0x0             
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  0A000001  alu             le              
  0C000001  alu             and             
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  2D000009  push            0x2D              ; 45
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_51_5  ; → PC 11560
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_51_5:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 52  |  11 subscript(s)  |  PC 11567  |  file 0x1421D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  0C000409  push            0x4000C           ; 262156
  0A000018  syscall         10                ; Set_char_ID
  87000009  push            0x87              ; 135
  33010018  syscall         307               ; Call_sin
  1200000B  store_local     [18]            
  87000009  push            0x87              ; 135
  34010018  syscall         308               ; Call_cos
  0200000B  store_local     [2]             
  34000015  push_cond       0x34            
  1C010018  syscall         284               ; Push_actor_coord_X
  8C000009  push            0x8C              ; 140
  1200000A  load_local      [18]            
  02000001  alu             mul             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  01000001  alu             sub             
  1700000B  store_local     [23]            
  34000015  push_cond       0x34            
  1D010018  syscall         285               ; Push_actor_coord_Y
  6E000009  push            0x6E              ; 110
  00000001  alu             add             
  1800000B  store_local     [24]            
  34000015  push_cond       0x34            
  1E010018  syscall         286               ; Push_actor_coord_Z
  8C000009  push            0x8C              ; 140
  0200000A  load_local      [2]             
  02000001  alu             mul             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  01000001  alu             sub             
  1900000B  store_local     [25]            
  00000009  push            0x0             
  0500000B  store_local     [5]             
  10000005  yield           0x10            
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_52_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_52_4  ; → PC 11634
  FE7F001E  read_bit        [0x7FFE]          ; save_data2[0x72BE]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_52_2  ; → PC 11632
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_52_1  ; → PC 11631
  01000009  push            0x1             
  6C000018  syscall         108               ; Motion_change_no_loop
  18DF0009  push            0xDF18            ; 57112
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  6E000009  push            0x6E              ; 110
  1700000A  load_local      [23]            
  1800000A  load_local      [24]            
  1900000A  load_local      [25]            
  2A020018  syscall         554               ; Scatter_map_gimmick_prizes
  6E000009  push            0x6E              ; 110
  1700000A  load_local      [23]            
  1800000A  load_local      [24]            
  1900000A  load_local      [25]            
  2A020018  syscall         554               ; Scatter_map_gimmick_prizes
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_52_1:
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_52_3  ; → PC 11633
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_52_2:
  50010018  syscall         336               ; Make_invincible
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_52_3:
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_52_0  ; → PC 11602
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_52_4:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  3A010018  syscall         314               ; Get_attack_type_ID
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  00000009  push            0x0             
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  0A000001  alu             le              
  0C000001  alu             and             
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  2D000009  push            0x2D              ; 45
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_52_5  ; → PC 11653
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_52_5:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 53  |  11 subscript(s)  |  PC 11660  |  file 0x14391  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  0D000409  push            0x4000D           ; 262157
  0A000018  syscall         10                ; Set_char_ID
  87000009  push            0x87              ; 135
  05000001  alu             negate          
  33010018  syscall         307               ; Call_sin
  1200000B  store_local     [18]            
  87000009  push            0x87              ; 135
  05000001  alu             negate          
  34010018  syscall         308               ; Call_cos
  0200000B  store_local     [2]             
  35000015  push_cond       0x35            
  1C010018  syscall         284               ; Push_actor_coord_X
  8C000009  push            0x8C              ; 140
  1200000A  load_local      [18]            
  02000001  alu             mul             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  01000001  alu             sub             
  1700000B  store_local     [23]            
  35000015  push_cond       0x35            
  1D010018  syscall         285               ; Push_actor_coord_Y
  6E000009  push            0x6E              ; 110
  00000001  alu             add             
  1800000B  store_local     [24]            
  35000015  push_cond       0x35            
  1E010018  syscall         286               ; Push_actor_coord_Z
  8C000009  push            0x8C              ; 140
  0200000A  load_local      [2]             
  02000001  alu             mul             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  01000001  alu             sub             
  1900000B  store_local     [25]            
  00000009  push            0x0             
  0500000B  store_local     [5]             
  10000005  yield           0x10            
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_53_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_53_4  ; → PC 11729
  FE7F001E  read_bit        [0x7FFE]          ; save_data2[0x72BE]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_53_2  ; → PC 11727
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_53_1  ; → PC 11726
  01000009  push            0x1             
  6C000018  syscall         108               ; Motion_change_no_loop
  18DF0009  push            0xDF18            ; 57112
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  6E000009  push            0x6E              ; 110
  1700000A  load_local      [23]            
  1800000A  load_local      [24]            
  1900000A  load_local      [25]            
  2A020018  syscall         554               ; Scatter_map_gimmick_prizes
  6E000009  push            0x6E              ; 110
  1700000A  load_local      [23]            
  1800000A  load_local      [24]            
  1900000A  load_local      [25]            
  2A020018  syscall         554               ; Scatter_map_gimmick_prizes
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_53_1:
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_53_3  ; → PC 11728
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_53_2:
  50010018  syscall         336               ; Make_invincible
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_53_3:
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_53_0  ; → PC 11697
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_53_4:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  3A010018  syscall         314               ; Get_attack_type_ID
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  00000009  push            0x0             
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  0A000001  alu             le              
  0C000001  alu             and             
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  2D000009  push            0x2D              ; 45
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_53_5  ; → PC 11748
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_53_5:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 54  |  11 subscript(s)  |  PC 11755  |  file 0x1450D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  0E000409  push            0x4000E           ; 262158
  0A000018  syscall         10                ; Set_char_ID
  2D000009  push            0x2D              ; 45
  05000001  alu             negate          
  33010018  syscall         307               ; Call_sin
  1200000B  store_local     [18]            
  2D000009  push            0x2D              ; 45
  05000001  alu             negate          
  34010018  syscall         308               ; Call_cos
  0200000B  store_local     [2]             
  36000015  push_cond       0x36            
  1C010018  syscall         284               ; Push_actor_coord_X
  8C000009  push            0x8C              ; 140
  1200000A  load_local      [18]            
  02000001  alu             mul             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  01000001  alu             sub             
  1700000B  store_local     [23]            
  36000015  push_cond       0x36            
  1D010018  syscall         285               ; Push_actor_coord_Y
  6E000009  push            0x6E              ; 110
  00000001  alu             add             
  1800000B  store_local     [24]            
  36000015  push_cond       0x36            
  1E010018  syscall         286               ; Push_actor_coord_Z
  8C000009  push            0x8C              ; 140
  0200000A  load_local      [2]             
  02000001  alu             mul             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  01000001  alu             sub             
  1900000B  store_local     [25]            
  00000009  push            0x0             
  0500000B  store_local     [5]             
  10000005  yield           0x10            
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_54_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_54_4  ; → PC 11824
  FE7F001E  read_bit        [0x7FFE]          ; save_data2[0x72BE]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_54_2  ; → PC 11822
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_54_1  ; → PC 11821
  01000009  push            0x1             
  6C000018  syscall         108               ; Motion_change_no_loop
  18DF0009  push            0xDF18            ; 57112
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  6E000009  push            0x6E              ; 110
  1700000A  load_local      [23]            
  1800000A  load_local      [24]            
  1900000A  load_local      [25]            
  2A020018  syscall         554               ; Scatter_map_gimmick_prizes
  6E000009  push            0x6E              ; 110
  1700000A  load_local      [23]            
  1800000A  load_local      [24]            
  1900000A  load_local      [25]            
  2A020018  syscall         554               ; Scatter_map_gimmick_prizes
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_54_1:
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_54_3  ; → PC 11823
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_54_2:
  50010018  syscall         336               ; Make_invincible
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_54_3:
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_54_0  ; → PC 11792
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_54_4:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  3A010018  syscall         314               ; Get_attack_type_ID
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  00000009  push            0x0             
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  0A000001  alu             le              
  0C000001  alu             and             
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  2D000009  push            0x2D              ; 45
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_54_5  ; → PC 11843
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_54_5:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 55  |  11 subscript(s)  |  PC 11850  |  file 0x14689  |  KGR 0
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
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_55_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_55_22  ; → PC 12241
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  04000009  push            0x4             
  0B000001  alu             ne              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_55_21  ; → PC 12240
  00000009  push            0x0             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_55_2  ; → PC 11923
  00000009  push            0x0             
  F8060009  push            0x6F8             ; 1784
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
  64000009  push            0x64              ; 100
  0A000001  alu             le              
  0C000001  alu             and             
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  00000009  push            0x0             
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  00000001  alu             add             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_55_2  ; → PC 11923
  01000009  push            0x1             
  1200000B  store_local     [18]            
  0E0B000C  read_byte       [0xB0E]           ; save_data[0x90E]  (alias, unsigned)
  32000009  push            0x32              ; 50
  08000001  alu             ge              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_55_1  ; → PC 11919
  01000009  push            0x1             
  1700000B  store_local     [23]            
  01000009  push            0x1             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_55_2  ; → PC 11923
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_55_1:
  00000009  push            0x0             
  1700000B  store_local     [23]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_55_2:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_55_4  ; → PC 11976
  FD060009  push            0x6FD             ; 1789
  05000001  alu             negate          
  00000009  push            0x0             
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
  90010009  push            0x190             ; 400
  05000001  alu             negate          
  64000009  push            0x64              ; 100
  00000001  alu             add             
  0A000001  alu             le              
  0C000001  alu             and             
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  90010009  push            0x190             ; 400
  05000001  alu             negate          
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  00000001  alu             add             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_55_4  ; → PC 11976
  02000009  push            0x2             
  1200000B  store_local     [18]            
  0E0B000C  read_byte       [0xB0E]           ; save_data[0x90E]  (alias, unsigned)
  32000009  push            0x32              ; 50
  08000001  alu             ge              
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  0A000009  push            0xA               ; 10
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_55_3  ; → PC 11972
  01000009  push            0x1             
  1700000B  store_local     [23]            
  01000009  push            0x1             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_55_4  ; → PC 11976
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_55_3:
  00000009  push            0x0             
  1700000B  store_local     [23]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_55_4:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_55_6  ; → PC 12029
  6A060009  push            0x66A             ; 1642
  05000001  alu             negate          
  A8020009  push            0x2A8             ; 680
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
  E8030009  push            0x3E8             ; 1000
  05000001  alu             negate          
  64000009  push            0x64              ; 100
  00000001  alu             add             
  0A000001  alu             le              
  0C000001  alu             and             
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  E8030009  push            0x3E8             ; 1000
  05000001  alu             negate          
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  00000001  alu             add             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_55_6  ; → PC 12029
  03000009  push            0x3             
  1200000B  store_local     [18]            
  0E0B000C  read_byte       [0xB0E]           ; save_data[0x90E]  (alias, unsigned)
  32000009  push            0x32              ; 50
  08000001  alu             ge              
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  0A000009  push            0xA               ; 10
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_55_5  ; → PC 12025
  01000009  push            0x1             
  1700000B  store_local     [23]            
  01000009  push            0x1             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_55_6  ; → PC 12029
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_55_5:
  00000009  push            0x0             
  1700000B  store_local     [23]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_55_6:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_55_7  ; → PC 12068
  00000009  push            0x0             
  220B0009  push            0xB22             ; 2850
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
  90010009  push            0x190             ; 400
  05000001  alu             negate          
  64000009  push            0x64              ; 100
  00000001  alu             add             
  0A000001  alu             le              
  0C000001  alu             and             
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  90010009  push            0x190             ; 400
  05000001  alu             negate          
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  00000001  alu             add             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_55_7  ; → PC 12068
  04000009  push            0x4             
  1200000B  store_local     [18]            
  FA7F001E  read_bit        [0x7FFA]          ; save_data2[0x72BA]
  1700000B  store_local     [23]            
  FA7F001E  read_bit        [0x7FFA]          ; save_data2[0x72BA]
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_55_7:
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
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_55_8  ; → PC 12084
  00000009  push            0x0             
  1300000B  store_local     [19]            
  01000009  push            0x1             
  1700000B  store_local     [23]            
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_55_8:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  0B000001  alu             ne              
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_55_16  ; → PC 12189
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
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_55_9  ; → PC 12128
  01000009  push            0x1             
  05000001  alu             negate          
  1800000B  store_local     [24]            
  B1010009  push            0x1B1             ; 433
  1900000B  store_local     [25]            
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_55_13  ; → PC 12158
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_55_9:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_55_10  ; → PC 12136
  01000009  push            0x1             
  05000001  alu             negate          
  1800000B  store_local     [24]            
  B2010009  push            0x1B2             ; 434
  1900000B  store_local     [25]            
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_55_13  ; → PC 12158
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_55_10:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_55_11  ; → PC 12144
  01000009  push            0x1             
  05000001  alu             negate          
  1800000B  store_local     [24]            
  B3010009  push            0x1B3             ; 435
  1900000B  store_local     [25]            
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_55_13  ; → PC 12158
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_55_11:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_55_12  ; → PC 12152
  01000009  push            0x1             
  05000001  alu             negate          
  1800000B  store_local     [24]            
  B4010009  push            0x1B4             ; 436
  1900000B  store_local     [25]            
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_55_13  ; → PC 12158
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_55_12:
  01000009  push            0x1             
  05000001  alu             negate          
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_55_13:
  00000008  dec_reg_idx                     
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1800000A  load_local      [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_55_14  ; → PC 12174
  07000009  push            0x7             
  B1000018  syscall         177               ; Open_window_no_close
  07000009  push            0x7             
  1800000A  load_local      [24]            
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_55_15  ; → PC 12188
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_55_14:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  01000009  push            0x1             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_55_15  ; → PC 12188
  07000009  push            0x7             
  B1000018  syscall         177               ; Open_window_no_close
  07000009  push            0x7             
  1900000A  load_local      [25]            
  01000018  syscall         1                 ; Display_message
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_55_15:
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_55_20  ; → PC 12234
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_55_16:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  1300000A  load_local      [19]            
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_55_20  ; → PC 12234
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1800000A  load_local      [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_55_17  ; → PC 12208
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_55_17:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_55_18  ; → PC 12219
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_55_18:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  01000009  push            0x1             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_55_19  ; → PC 12230
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_55_19:
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_55_20:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_55_21  ; → PC 12240
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_55_21:
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_55_0  ; → PC 11868
@UK_pc05_arda_evdl_asm_KGR_0_SCRIPT_55_22:
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


############################################################################
# KGR[1]  KGR@0x14CCD  stream@0x14CDA
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_arda.evdl  KGR@0x14CCD  NN=1
; Stream @ 0x14CDA  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x14CDA  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[2]  KGR@0x14CFE  stream@0x14D0B
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_arda.evdl  KGR@0x14CFE  NN=1
; Stream @ 0x14D0B  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x14D0B  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[3]  KGR@0x14D2F  stream@0x14D3C
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_arda.evdl  KGR@0x14D2F  NN=1
; Stream @ 0x14D3C  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x14D3C  |  KGR 3
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[4]  KGR@0x14D60  stream@0x14D6D
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_arda.evdl  KGR@0x14D60  NN=1
; Stream @ 0x14D6D  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x14D6D  |  KGR 4
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[5]  KGR@0x14D91  stream@0x14D9E
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_arda.evdl  KGR@0x14D91  NN=1
; Stream @ 0x14D9E  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x14D9E  |  KGR 5
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[6]  KGR@0x14DC2  stream@0x14DCF
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_arda.evdl  KGR@0x14DC2  NN=1
; Stream @ 0x14DCF  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x14DCF  |  KGR 6
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[7]  KGR@0x14DF3  stream@0x14E00
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_arda.evdl  KGR@0x14DF3  NN=1
; Stream @ 0x14E00  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x14E00  |  KGR 7
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[8]  KGR@0x14E24  stream@0x14E31
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_arda.evdl  KGR@0x14E24  NN=1
; Stream @ 0x14E31  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x14E31  |  KGR 8
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[9]  KGR@0x14E55  stream@0x14E62
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_arda.evdl  KGR@0x14E55  NN=1
; Stream @ 0x14E62  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x14E62  |  KGR 9
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[10]  KGR@0x14E86  stream@0x14E93
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_arda.evdl  KGR@0x14E86  NN=1
; Stream @ 0x14E93  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x14E93  |  KGR 10
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[11]  KGR@0x14EB7  stream@0x14EC4
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_arda.evdl  KGR@0x14EB7  NN=1
; Stream @ 0x14EC4  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x14EC4  |  KGR 11
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[12]  KGR@0x14EE8  stream@0x14EF5
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_arda.evdl  KGR@0x14EE8  NN=1
; Stream @ 0x14EF5  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x14EF5  |  KGR 12
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[13]  KGR@0x14F19  stream@0x14F26
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_arda.evdl  KGR@0x14F19  NN=1
; Stream @ 0x14F26  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x14F26  |  KGR 13
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[14]  KGR@0x14F4A  stream@0x14F57
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_arda.evdl  KGR@0x14F4A  NN=1
; Stream @ 0x14F57  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x14F57  |  KGR 14
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[15]  KGR@0x14F7B  stream@0x14F88
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_arda.evdl  KGR@0x14F7B  NN=1
; Stream @ 0x14F88  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x14F88  |  KGR 15
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[16]  KGR@0x14FAC  stream@0x14FB9
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_arda.evdl  KGR@0x14FAC  NN=1
; Stream @ 0x14FB9  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x14FB9  |  KGR 16
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[17]  KGR@0x14FDD  stream@0x14FEA
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_arda.evdl  KGR@0x14FDD  NN=1
; Stream @ 0x14FEA  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x14FEA  |  KGR 17
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[18]  KGR@0x1500E  stream@0x1501B
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_arda.evdl  KGR@0x1500E  NN=1
; Stream @ 0x1501B  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x1501B  |  KGR 18
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[19]  KGR@0x1503F  stream@0x1504C
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_arda.evdl  KGR@0x1503F  NN=1
; Stream @ 0x1504C  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x1504C  |  KGR 19
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[20]  KGR@0x15070  stream@0x1507D
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_arda.evdl  KGR@0x15070  NN=1
; Stream @ 0x1507D  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x1507D  |  KGR 20
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[21]  KGR@0x150A1  stream@0x150AE
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_arda.evdl  KGR@0x150A1  NN=1
; Stream @ 0x150AE  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x150AE  |  KGR 21
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[22]  KGR@0x150D2  stream@0x150DF
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_arda.evdl  KGR@0x150D2  NN=1
; Stream @ 0x150DF  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x150DF  |  KGR 22
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[23]  KGR@0x15103  stream@0x15110
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_arda.evdl  KGR@0x15103  NN=1
; Stream @ 0x15110  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15110  |  KGR 23
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[24]  KGR@0x15134  stream@0x15141
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_arda.evdl  KGR@0x15134  NN=1
; Stream @ 0x15141  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15141  |  KGR 24
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[25]  KGR@0x15165  stream@0x15172
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_arda.evdl  KGR@0x15165  NN=1
; Stream @ 0x15172  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15172  |  KGR 25
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[26]  KGR@0x15196  stream@0x151A3
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_arda.evdl  KGR@0x15196  NN=1
; Stream @ 0x151A3  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x151A3  |  KGR 26
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[27]  KGR@0x151C7  stream@0x151D4
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_arda.evdl  KGR@0x151C7  NN=1
; Stream @ 0x151D4  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x151D4  |  KGR 27
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[28]  KGR@0x151F8  stream@0x15205
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_arda.evdl  KGR@0x151F8  NN=1
; Stream @ 0x15205  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15205  |  KGR 28
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[29]  KGR@0x15229  stream@0x15236
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_arda.evdl  KGR@0x15229  NN=1
; Stream @ 0x15236  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15236  |  KGR 29
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[30]  KGR@0x1525A  stream@0x15267
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_arda.evdl  KGR@0x1525A  NN=1
; Stream @ 0x15267  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15267  |  KGR 30
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[31]  KGR@0x1528B  stream@0x15298
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_arda.evdl  KGR@0x1528B  NN=1
; Stream @ 0x15298  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15298  |  KGR 31
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[32]  KGR@0x152BC  stream@0x152C9
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_arda.evdl  KGR@0x152BC  NN=1
; Stream @ 0x152C9  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x152C9  |  KGR 32
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[33]  KGR@0x152ED  stream@0x152FA
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_arda.evdl  KGR@0x152ED  NN=1
; Stream @ 0x152FA  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x152FA  |  KGR 33
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[34]  KGR@0x1531E  stream@0x1532B
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_arda.evdl  KGR@0x1531E  NN=1
; Stream @ 0x1532B  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x1532B  |  KGR 34
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[35]  KGR@0x1534F  stream@0x1535C
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_arda.evdl  KGR@0x1534F  NN=1
; Stream @ 0x1535C  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x1535C  |  KGR 35
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[36]  KGR@0x15380  stream@0x1538D
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_arda.evdl  KGR@0x15380  NN=1
; Stream @ 0x1538D  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x1538D  |  KGR 36
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[37]  KGR@0x153B1  stream@0x153BE
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_arda.evdl  KGR@0x153B1  NN=1
; Stream @ 0x153BE  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x153BE  |  KGR 37
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[38]  KGR@0x153E2  stream@0x153EF
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_arda.evdl  KGR@0x153E2  NN=1
; Stream @ 0x153EF  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x153EF  |  KGR 38
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[39]  KGR@0x15413  stream@0x15420
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_arda.evdl  KGR@0x15413  NN=1
; Stream @ 0x15420  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15420  |  KGR 39
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[40]  KGR@0x15444  stream@0x15451
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_arda.evdl  KGR@0x15444  NN=1
; Stream @ 0x15451  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15451  |  KGR 40
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[41]  KGR@0x15475  stream@0x15482
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_arda.evdl  KGR@0x15475  NN=1
; Stream @ 0x15482  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15482  |  KGR 41
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[42]  KGR@0x154A6  stream@0x154B3
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_arda.evdl  KGR@0x154A6  NN=1
; Stream @ 0x154B3  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x154B3  |  KGR 42
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[43]  KGR@0x154D7  stream@0x154E4
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_arda.evdl  KGR@0x154D7  NN=1
; Stream @ 0x154E4  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x154E4  |  KGR 43
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[44]  KGR@0x15508  stream@0x15515
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_arda.evdl  KGR@0x15508  NN=1
; Stream @ 0x15515  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15515  |  KGR 44
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[45]  KGR@0x15539  stream@0x15546
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_arda.evdl  KGR@0x15539  NN=1
; Stream @ 0x15546  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15546  |  KGR 45
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[46]  KGR@0x1556A  stream@0x15577
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_arda.evdl  KGR@0x1556A  NN=1
; Stream @ 0x15577  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15577  |  KGR 46
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[47]  KGR@0x1559B  stream@0x155A8
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_arda.evdl  KGR@0x1559B  NN=1
; Stream @ 0x155A8  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x155A8  |  KGR 47
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[48]  KGR@0x155CC  stream@0x155D9
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_arda.evdl  KGR@0x155CC  NN=1
; Stream @ 0x155D9  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x155D9  |  KGR 48
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[49]  KGR@0x155FD  stream@0x1560A
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_arda.evdl  KGR@0x155FD  NN=1
; Stream @ 0x1560A  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x1560A  |  KGR 49
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[50]  KGR@0x1562E  stream@0x1563B
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_arda.evdl  KGR@0x1562E  NN=7
; Stream @ 0x1563B  (2249 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0x1563B  |  KGR 50
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  01000015  push_cond       0x1             
  7A010018  syscall         378               ; Make_operable
  02000015  push_cond       0x2             
  7A010018  syscall         378               ; Make_operable
  03000015  push_cond       0x3             
  7A010018  syscall         378               ; Make_operable
  580D000C  read_byte       [0xD58]           ; save_data2[0x18]
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_0_0  ; → PC 19
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_0_0  ; → PC 19
@UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_0_0:
  00000008  dec_reg_idx                     
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
; Script 1  |  19 subscript(s)  |  PC 30  |  file 0x156B3  |  KGR 50
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_1_1  ; → PC 37
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_1_0  ; → PC 34
@UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_1_1:
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
  89010018  syscall         393               ; Get_char_weight
  0C00000B  store_local     [12]            
  00000009  push            0x0             
  0B010018  syscall         267               ; Change_char_weight
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            
  0C00000A  load_local      [12]            
  0B010018  syscall         267               ; Change_char_weight
  1A000018  syscall         26                ; Collision_off
  10000005  yield           0x10            
  1A000018  syscall         26                ; Collision_off
  8E000018  syscall         142               ; Weapon_display_off
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  00000009  push            0x0             
  0000000B  store_local     [0]             
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  33010018  syscall         307               ; Call_sin
  0200000B  store_local     [2]             
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_1_2  ; → PC 94
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  A0000009  push            0xA0              ; 160
  0200000A  load_local      [2]             
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  A0000009  push            0xA0              ; 160
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_1_4  ; → PC 140
@UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_1_2:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_1_3  ; → PC 117
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  50000009  push            0x50              ; 80
  0200000A  load_local      [2]             
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  50000009  push            0x50              ; 80
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_1_4  ; → PC 140
@UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_1_3:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_1_4  ; → PC 140
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  F0000009  push            0xF0              ; 240
  0200000A  load_local      [2]             
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  F0000009  push            0xF0              ; 240
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_1_4  ; → PC 140
@UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_1_4:
  00000008  dec_reg_idx                     
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  0500000A  load_local      [5]             
  00000001  alu             add             
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  0600000A  load_local      [6]             
  01000001  alu             sub             
  32010018  syscall         306               ; Set_char_initial_state
  1A000018  syscall         26                ; Collision_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_1_5  ; → PC 160
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_1_7  ; → PC 172
@UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_1_5:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_1_6  ; → PC 166
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_1_7  ; → PC 172
@UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_1_6:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_1_7  ; → PC 172
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_1_7  ; → PC 172
@UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_1_7:
  00000008  dec_reg_idx                     
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  62000018  syscall         98                ; Wait_turn_end
  10000005  yield           0x10            
  00000009  push            0x0             
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_1_8  ; → PC 194
  02000015  push_cond       0x2             
  1C010018  syscall         284               ; Push_actor_coord_X
  02000015  push_cond       0x2             
  1D010018  syscall         285               ; Push_actor_coord_Y
  46000009  push            0x46              ; 70
  01000001  alu             sub             
  02000015  push_cond       0x2             
  1E010018  syscall         286               ; Push_actor_coord_Z
  0C000009  push            0xC               ; 12
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_1_10  ; → PC 200
@UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_1_8:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_1_9  ; → PC 197
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_1_10  ; → PC 200
@UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_1_9:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_1_10  ; → PC 200
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_1_10  ; → PC 200
@UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_1_10:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  560D000E  read_word       [0xD56]           ; save_data2[0x16]
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_1_11  ; → PC 212
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_1_11:
  0000000A  load_local      [0]             
  B4000009  push            0xB4              ; 180
  00000001  alu             add             
  68010009  push            0x168             ; 360
  04000001  alu             mod             
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  0000000A  load_local      [0]             
  33010018  syscall         307               ; Call_sin
  0200000B  store_local     [2]             
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  96000009  push            0x96              ; 150
  0200000A  load_local      [2]             
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  96000009  push            0x96              ; 150
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  01000015  push_cond       0x1             
  1C010018  syscall         284               ; Push_actor_coord_X
  01000015  push_cond       0x1             
  1D010018  syscall         285               ; Push_actor_coord_Y
  7D000009  push            0x7D              ; 125
  01000001  alu             sub             
  01000015  push_cond       0x1             
  1E010018  syscall         286               ; Push_actor_coord_Z
  24000018  syscall         36                ; Set_camera_focus_position
  01000015  push_cond       0x1             
  1C010018  syscall         284               ; Push_actor_coord_X
  0500000A  load_local      [5]             
  00000001  alu             add             
  01000015  push_cond       0x1             
  1D010018  syscall         285               ; Push_actor_coord_Y
  7D000009  push            0x7D              ; 125
  01000001  alu             sub             
  01000015  push_cond       0x1             
  1E010018  syscall         286               ; Push_actor_coord_Z
  0600000A  load_local      [6]             
  01000001  alu             sub             
  23000018  syscall         35                ; Set_camera_position
  50000009  push            0x50              ; 80
  26000018  syscall         38                ; Set_camera_distance
  10000005  yield           0x10            
  00000009  push            0x0             
  0000000B  store_local     [0]             
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  33010018  syscall         307               ; Call_sin
  0200000B  store_local     [2]             
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_1_12  ; → PC 302
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  B7020009  push            0x2B7             ; 695
  0200000A  load_local      [2]             
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  B7020009  push            0x2B7             ; 695
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_1_14  ; → PC 348
@UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_1_12:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_1_13  ; → PC 325
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  D6010009  push            0x1D6             ; 470
  0200000A  load_local      [2]             
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  D6010009  push            0x1D6             ; 470
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_1_14  ; → PC 348
@UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_1_13:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_1_14  ; → PC 348
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  35020009  push            0x235             ; 565
  0200000A  load_local      [2]             
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  35020009  push            0x235             ; 565
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_1_14  ; → PC 348
@UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_1_14:
  00000008  dec_reg_idx                     
  00000009  push            0x0             
  DD000018  syscall         221               ; Restore_head
  39000018  syscall         57                ; Motion_ctrl_off
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  0500000A  load_local      [5]             
  00000001  alu             add             
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  0600000A  load_local      [6]             
  01000001  alu             sub             
  32010018  syscall         306               ; Set_char_initial_state
  1A000018  syscall         26                ; Collision_off
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  62000018  syscall         98                ; Wait_turn_end
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_1_15  ; → PC 390
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  BD010009  push            0x1BD             ; 445
  0200000A  load_local      [2]             
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  BD010009  push            0x1BD             ; 445
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_1_17  ; → PC 436
@UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_1_15:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_1_16  ; → PC 413
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  DC000009  push            0xDC              ; 220
  0200000A  load_local      [2]             
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  DC000009  push            0xDC              ; 220
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_1_17  ; → PC 436
@UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_1_16:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_1_17  ; → PC 436
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  3B010009  push            0x13B             ; 315
  0200000A  load_local      [2]             
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  3B010009  push            0x13B             ; 315
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_1_17  ; → PC 436
@UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_1_17:
  00000008  dec_reg_idx                     
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_1_18  ; → PC 444
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_1_20  ; → PC 452
@UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_1_18:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_1_19  ; → PC 447
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_1_20  ; → PC 452
@UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_1_19:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_1_20  ; → PC 452
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_1_20  ; → PC 452
@UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_1_20:
  00000008  dec_reg_idx                     
  02000009  push            0x2             
  0D000018  syscall         13                ; Change_motion
  07000009  push            0x7             
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  0500000A  load_local      [5]             
  00000001  alu             add             
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  0600000A  load_local      [6]             
  01000001  alu             sub             
  81020018  syscall         641               ; Speed_fix_MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  14000018  syscall         20                ; Wait_move_done
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  C9000009  push            0xC9              ; 201
  08000009  push            0x8             
  6E000018  syscall         110               ; Motion_change_no_loop_interp
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_1_21  ; → PC 486
  18000009  push            0x18              ; 24
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  0F000009  push            0xF               ; 15
  00000009  push            0x0             
  01000009  push            0x1             
  06000009  push            0x6             
  66000018  syscall         102               ; Camera_vibration
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_1_23  ; → PC 510
@UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_1_21:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_1_22  ; → PC 497
  15000009  push            0x15              ; 21
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  0F000009  push            0xF               ; 15
  00000009  push            0x0             
  01000009  push            0x1             
  03000009  push            0x3             
  66000018  syscall         102               ; Camera_vibration
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_1_23  ; → PC 510
@UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_1_22:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_1_23  ; → PC 510
  11000009  push            0x11              ; 17
  08000018  syscall         8                 ; Set_wait_timer
  50000009  push            0x50              ; 80
  50000009  push            0x50              ; 80
  0A000009  push            0xA               ; 10
  01000009  push            0x1             
  0A000009  push            0xA               ; 10
  66000018  syscall         102               ; Camera_vibration
  01000009  push            0x1             
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_1_23  ; → PC 510
@UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_1_23:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            
  00000009  push            0x0             
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_1_24  ; → PC 531
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  0300000B  store_local     [3]             
  00000009  push            0x0             
  0400000B  store_local     [4]             
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_1_26  ; → PC 549
@UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_1_24:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_1_25  ; → PC 540
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  1E000009  push            0x1E              ; 30
  01000001  alu             sub             
  0300000B  store_local     [3]             
  50000009  push            0x50              ; 80
  0400000B  store_local     [4]             
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_1_26  ; → PC 549
@UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_1_25:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_1_26  ; → PC 549
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  1E000009  push            0x1E              ; 30
  00000001  alu             add             
  0300000B  store_local     [3]             
  50000009  push            0x50              ; 80
  0400000B  store_local     [4]             
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_1_26  ; → PC 549
@UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_1_26:
  00000008  dec_reg_idx                     
  0300000A  load_local      [3]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_1_27  ; → PC 558
  68010009  push            0x168             ; 360
  0300000A  load_local      [3]             
  00000001  alu             add             
  0300000B  store_local     [3]             
@UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_1_27:
  0300000A  load_local      [3]             
  B4000009  push            0xB4              ; 180
  00000001  alu             add             
  68010009  push            0x168             ; 360
  04000001  alu             mod             
  0300000B  store_local     [3]             
  0300000A  load_local      [3]             
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  0300000A  load_local      [3]             
  33010018  syscall         307               ; Call_sin
  0200000B  store_local     [2]             
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  50000009  push            0x50              ; 80
  0400000A  load_local      [4]             
  00000001  alu             add             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  50000009  push            0x50              ; 80
  0400000A  load_local      [4]             
  00000001  alu             add             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  0500000A  load_local      [5]             
  00000001  alu             add             
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  0600000A  load_local      [6]             
  01000001  alu             sub             
  32010018  syscall         306               ; Set_char_initial_state
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 2  |  19 subscript(s)  |  PC 604  |  file 0x15FAB  |  KGR 50
; ────────────────────────────────────────────────────────────────────────

  01000009  push            0x1             
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_2_1  ; → PC 611
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_2_0  ; → PC 608
@UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_2_1:
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
  89010018  syscall         393               ; Get_char_weight
  0C00000B  store_local     [12]            
  00000009  push            0x0             
  0B010018  syscall         267               ; Change_char_weight
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            
  0C00000A  load_local      [12]            
  0B010018  syscall         267               ; Change_char_weight
  1A000018  syscall         26                ; Collision_off
  10000005  yield           0x10            
  1A000018  syscall         26                ; Collision_off
  8E000018  syscall         142               ; Weapon_display_off
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  01000009  push            0x1             
  0000000B  store_local     [0]             
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  33010018  syscall         307               ; Call_sin
  0200000B  store_local     [2]             
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_2_2  ; → PC 668
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  A0000009  push            0xA0              ; 160
  0200000A  load_local      [2]             
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  A0000009  push            0xA0              ; 160
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_2_4  ; → PC 714
@UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_2_2:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_2_3  ; → PC 691
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  50000009  push            0x50              ; 80
  0200000A  load_local      [2]             
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  50000009  push            0x50              ; 80
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_2_4  ; → PC 714
@UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_2_3:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_2_4  ; → PC 714
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  F0000009  push            0xF0              ; 240
  0200000A  load_local      [2]             
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  F0000009  push            0xF0              ; 240
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_2_4  ; → PC 714
@UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_2_4:
  00000008  dec_reg_idx                     
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  0500000A  load_local      [5]             
  00000001  alu             add             
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  0600000A  load_local      [6]             
  01000001  alu             sub             
  32010018  syscall         306               ; Set_char_initial_state
  1A000018  syscall         26                ; Collision_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_2_5  ; → PC 734
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_2_7  ; → PC 746
@UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_2_5:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_2_6  ; → PC 740
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_2_7  ; → PC 746
@UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_2_6:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_2_7  ; → PC 746
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_2_7  ; → PC 746
@UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_2_7:
  00000008  dec_reg_idx                     
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  62000018  syscall         98                ; Wait_turn_end
  10000005  yield           0x10            
  01000009  push            0x1             
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_2_8  ; → PC 768
  02000015  push_cond       0x2             
  1C010018  syscall         284               ; Push_actor_coord_X
  02000015  push_cond       0x2             
  1D010018  syscall         285               ; Push_actor_coord_Y
  46000009  push            0x46              ; 70
  01000001  alu             sub             
  02000015  push_cond       0x2             
  1E010018  syscall         286               ; Push_actor_coord_Z
  0C000009  push            0xC               ; 12
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_2_10  ; → PC 774
@UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_2_8:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_2_9  ; → PC 771
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_2_10  ; → PC 774
@UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_2_9:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_2_10  ; → PC 774
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_2_10  ; → PC 774
@UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_2_10:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  560D000E  read_word       [0xD56]           ; save_data2[0x16]
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_2_11  ; → PC 786
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_2_11:
  0000000A  load_local      [0]             
  B4000009  push            0xB4              ; 180
  00000001  alu             add             
  68010009  push            0x168             ; 360
  04000001  alu             mod             
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  0000000A  load_local      [0]             
  33010018  syscall         307               ; Call_sin
  0200000B  store_local     [2]             
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  96000009  push            0x96              ; 150
  0200000A  load_local      [2]             
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  96000009  push            0x96              ; 150
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  02000015  push_cond       0x2             
  1C010018  syscall         284               ; Push_actor_coord_X
  02000015  push_cond       0x2             
  1D010018  syscall         285               ; Push_actor_coord_Y
  46000009  push            0x46              ; 70
  01000001  alu             sub             
  02000015  push_cond       0x2             
  1E010018  syscall         286               ; Push_actor_coord_Z
  24000018  syscall         36                ; Set_camera_focus_position
  02000015  push_cond       0x2             
  1C010018  syscall         284               ; Push_actor_coord_X
  0500000A  load_local      [5]             
  00000001  alu             add             
  02000015  push_cond       0x2             
  1D010018  syscall         285               ; Push_actor_coord_Y
  46000009  push            0x46              ; 70
  01000001  alu             sub             
  02000015  push_cond       0x2             
  1E010018  syscall         286               ; Push_actor_coord_Z
  0600000A  load_local      [6]             
  01000001  alu             sub             
  23000018  syscall         35                ; Set_camera_position
  50000009  push            0x50              ; 80
  26000018  syscall         38                ; Set_camera_distance
  10000005  yield           0x10            
  01000009  push            0x1             
  0000000B  store_local     [0]             
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  33010018  syscall         307               ; Call_sin
  0200000B  store_local     [2]             
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_2_12  ; → PC 876
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  B7020009  push            0x2B7             ; 695
  0200000A  load_local      [2]             
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  B7020009  push            0x2B7             ; 695
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_2_14  ; → PC 922
@UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_2_12:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_2_13  ; → PC 899
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  D6010009  push            0x1D6             ; 470
  0200000A  load_local      [2]             
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  D6010009  push            0x1D6             ; 470
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_2_14  ; → PC 922
@UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_2_13:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_2_14  ; → PC 922
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  35020009  push            0x235             ; 565
  0200000A  load_local      [2]             
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  35020009  push            0x235             ; 565
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_2_14  ; → PC 922
@UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_2_14:
  00000008  dec_reg_idx                     
  00000009  push            0x0             
  DD000018  syscall         221               ; Restore_head
  39000018  syscall         57                ; Motion_ctrl_off
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  0500000A  load_local      [5]             
  00000001  alu             add             
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  0600000A  load_local      [6]             
  01000001  alu             sub             
  32010018  syscall         306               ; Set_char_initial_state
  1A000018  syscall         26                ; Collision_off
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  62000018  syscall         98                ; Wait_turn_end
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_2_15  ; → PC 964
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  BD010009  push            0x1BD             ; 445
  0200000A  load_local      [2]             
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  BD010009  push            0x1BD             ; 445
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_2_17  ; → PC 1010
@UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_2_15:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_2_16  ; → PC 987
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  DC000009  push            0xDC              ; 220
  0200000A  load_local      [2]             
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  DC000009  push            0xDC              ; 220
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_2_17  ; → PC 1010
@UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_2_16:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_2_17  ; → PC 1010
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  3B010009  push            0x13B             ; 315
  0200000A  load_local      [2]             
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  3B010009  push            0x13B             ; 315
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_2_17  ; → PC 1010
@UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_2_17:
  00000008  dec_reg_idx                     
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_2_18  ; → PC 1018
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_2_20  ; → PC 1026
@UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_2_18:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_2_19  ; → PC 1021
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_2_20  ; → PC 1026
@UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_2_19:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_2_20  ; → PC 1026
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_2_20  ; → PC 1026
@UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_2_20:
  00000008  dec_reg_idx                     
  02000009  push            0x2             
  0D000018  syscall         13                ; Change_motion
  07000009  push            0x7             
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  0500000A  load_local      [5]             
  00000001  alu             add             
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  0600000A  load_local      [6]             
  01000001  alu             sub             
  81020018  syscall         641               ; Speed_fix_MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  14000018  syscall         20                ; Wait_move_done
  01000009  push            0x1             
  01000009  push            0x1             
  5E000018  syscall         94                ; Set_event_motion
  C9000009  push            0xC9              ; 201
  08000009  push            0x8             
  6E000018  syscall         110               ; Motion_change_no_loop_interp
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_2_21  ; → PC 1060
  18000009  push            0x18              ; 24
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  0F000009  push            0xF               ; 15
  00000009  push            0x0             
  01000009  push            0x1             
  06000009  push            0x6             
  66000018  syscall         102               ; Camera_vibration
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_2_23  ; → PC 1084
@UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_2_21:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_2_22  ; → PC 1071
  15000009  push            0x15              ; 21
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  0F000009  push            0xF               ; 15
  00000009  push            0x0             
  01000009  push            0x1             
  03000009  push            0x3             
  66000018  syscall         102               ; Camera_vibration
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_2_23  ; → PC 1084
@UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_2_22:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_2_23  ; → PC 1084
  11000009  push            0x11              ; 17
  08000018  syscall         8                 ; Set_wait_timer
  50000009  push            0x50              ; 80
  50000009  push            0x50              ; 80
  0A000009  push            0xA               ; 10
  01000009  push            0x1             
  0A000009  push            0xA               ; 10
  66000018  syscall         102               ; Camera_vibration
  01000009  push            0x1             
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_2_23  ; → PC 1084
@UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_2_23:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            
  01000009  push            0x1             
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_2_24  ; → PC 1105
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  0300000B  store_local     [3]             
  00000009  push            0x0             
  0400000B  store_local     [4]             
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_2_26  ; → PC 1123
@UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_2_24:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_2_25  ; → PC 1114
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  1E000009  push            0x1E              ; 30
  01000001  alu             sub             
  0300000B  store_local     [3]             
  50000009  push            0x50              ; 80
  0400000B  store_local     [4]             
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_2_26  ; → PC 1123
@UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_2_25:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_2_26  ; → PC 1123
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  1E000009  push            0x1E              ; 30
  00000001  alu             add             
  0300000B  store_local     [3]             
  50000009  push            0x50              ; 80
  0400000B  store_local     [4]             
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_2_26  ; → PC 1123
@UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_2_26:
  00000008  dec_reg_idx                     
  0300000A  load_local      [3]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_2_27  ; → PC 1132
  68010009  push            0x168             ; 360
  0300000A  load_local      [3]             
  00000001  alu             add             
  0300000B  store_local     [3]             
@UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_2_27:
  0300000A  load_local      [3]             
  B4000009  push            0xB4              ; 180
  00000001  alu             add             
  68010009  push            0x168             ; 360
  04000001  alu             mod             
  0300000B  store_local     [3]             
  0300000A  load_local      [3]             
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  0300000A  load_local      [3]             
  33010018  syscall         307               ; Call_sin
  0200000B  store_local     [2]             
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  50000009  push            0x50              ; 80
  0400000A  load_local      [4]             
  00000001  alu             add             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  50000009  push            0x50              ; 80
  0400000A  load_local      [4]             
  00000001  alu             add             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  0500000A  load_local      [5]             
  00000001  alu             add             
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  0600000A  load_local      [6]             
  01000001  alu             sub             
  32010018  syscall         306               ; Set_char_initial_state
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 3  |  19 subscript(s)  |  PC 1178  |  file 0x168A3  |  KGR 50
; ────────────────────────────────────────────────────────────────────────

  02000009  push            0x2             
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_3_1  ; → PC 1185
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_3_0  ; → PC 1182
@UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_3_1:
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
  89010018  syscall         393               ; Get_char_weight
  0C00000B  store_local     [12]            
  00000009  push            0x0             
  0B010018  syscall         267               ; Change_char_weight
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            
  0C00000A  load_local      [12]            
  0B010018  syscall         267               ; Change_char_weight
  1A000018  syscall         26                ; Collision_off
  10000005  yield           0x10            
  1A000018  syscall         26                ; Collision_off
  8E000018  syscall         142               ; Weapon_display_off
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  02000009  push            0x2             
  0000000B  store_local     [0]             
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  33010018  syscall         307               ; Call_sin
  0200000B  store_local     [2]             
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_3_2  ; → PC 1242
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  A0000009  push            0xA0              ; 160
  0200000A  load_local      [2]             
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  A0000009  push            0xA0              ; 160
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_3_4  ; → PC 1288
@UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_3_2:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_3_3  ; → PC 1265
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  50000009  push            0x50              ; 80
  0200000A  load_local      [2]             
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  50000009  push            0x50              ; 80
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_3_4  ; → PC 1288
@UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_3_3:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_3_4  ; → PC 1288
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  F0000009  push            0xF0              ; 240
  0200000A  load_local      [2]             
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  F0000009  push            0xF0              ; 240
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_3_4  ; → PC 1288
@UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_3_4:
  00000008  dec_reg_idx                     
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  0500000A  load_local      [5]             
  00000001  alu             add             
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  0600000A  load_local      [6]             
  01000001  alu             sub             
  32010018  syscall         306               ; Set_char_initial_state
  1A000018  syscall         26                ; Collision_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_3_5  ; → PC 1308
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_3_7  ; → PC 1320
@UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_3_5:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_3_6  ; → PC 1314
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_3_7  ; → PC 1320
@UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_3_6:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_3_7  ; → PC 1320
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_3_7  ; → PC 1320
@UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_3_7:
  00000008  dec_reg_idx                     
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  62000018  syscall         98                ; Wait_turn_end
  10000005  yield           0x10            
  02000009  push            0x2             
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_3_8  ; → PC 1342
  02000015  push_cond       0x2             
  1C010018  syscall         284               ; Push_actor_coord_X
  02000015  push_cond       0x2             
  1D010018  syscall         285               ; Push_actor_coord_Y
  46000009  push            0x46              ; 70
  01000001  alu             sub             
  02000015  push_cond       0x2             
  1E010018  syscall         286               ; Push_actor_coord_Z
  0C000009  push            0xC               ; 12
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_3_10  ; → PC 1348
@UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_3_8:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_3_9  ; → PC 1345
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_3_10  ; → PC 1348
@UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_3_9:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_3_10  ; → PC 1348
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_3_10  ; → PC 1348
@UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_3_10:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  560D000E  read_word       [0xD56]           ; save_data2[0x16]
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_3_11  ; → PC 1360
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_3_11:
  0000000A  load_local      [0]             
  B4000009  push            0xB4              ; 180
  00000001  alu             add             
  68010009  push            0x168             ; 360
  04000001  alu             mod             
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  0000000A  load_local      [0]             
  33010018  syscall         307               ; Call_sin
  0200000B  store_local     [2]             
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  96000009  push            0x96              ; 150
  0200000A  load_local      [2]             
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  96000009  push            0x96              ; 150
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  03000015  push_cond       0x3             
  1C010018  syscall         284               ; Push_actor_coord_X
  03000015  push_cond       0x3             
  1D010018  syscall         285               ; Push_actor_coord_Y
  8A000009  push            0x8A              ; 138
  01000001  alu             sub             
  03000015  push_cond       0x3             
  1E010018  syscall         286               ; Push_actor_coord_Z
  24000018  syscall         36                ; Set_camera_focus_position
  03000015  push_cond       0x3             
  1C010018  syscall         284               ; Push_actor_coord_X
  0500000A  load_local      [5]             
  00000001  alu             add             
  03000015  push_cond       0x3             
  1D010018  syscall         285               ; Push_actor_coord_Y
  8A000009  push            0x8A              ; 138
  01000001  alu             sub             
  03000015  push_cond       0x3             
  1E010018  syscall         286               ; Push_actor_coord_Z
  0600000A  load_local      [6]             
  01000001  alu             sub             
  23000018  syscall         35                ; Set_camera_position
  50000009  push            0x50              ; 80
  26000018  syscall         38                ; Set_camera_distance
  10000005  yield           0x10            
  02000009  push            0x2             
  0000000B  store_local     [0]             
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  33010018  syscall         307               ; Call_sin
  0200000B  store_local     [2]             
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_3_12  ; → PC 1450
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  B7020009  push            0x2B7             ; 695
  0200000A  load_local      [2]             
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  B7020009  push            0x2B7             ; 695
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_3_14  ; → PC 1496
@UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_3_12:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_3_13  ; → PC 1473
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  D6010009  push            0x1D6             ; 470
  0200000A  load_local      [2]             
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  D6010009  push            0x1D6             ; 470
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_3_14  ; → PC 1496
@UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_3_13:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_3_14  ; → PC 1496
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  35020009  push            0x235             ; 565
  0200000A  load_local      [2]             
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  35020009  push            0x235             ; 565
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_3_14  ; → PC 1496
@UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_3_14:
  00000008  dec_reg_idx                     
  00000009  push            0x0             
  DD000018  syscall         221               ; Restore_head
  39000018  syscall         57                ; Motion_ctrl_off
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  0500000A  load_local      [5]             
  00000001  alu             add             
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  0600000A  load_local      [6]             
  01000001  alu             sub             
  32010018  syscall         306               ; Set_char_initial_state
  1A000018  syscall         26                ; Collision_off
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  62000018  syscall         98                ; Wait_turn_end
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_3_15  ; → PC 1538
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  BD010009  push            0x1BD             ; 445
  0200000A  load_local      [2]             
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  BD010009  push            0x1BD             ; 445
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_3_17  ; → PC 1584
@UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_3_15:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_3_16  ; → PC 1561
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  DC000009  push            0xDC              ; 220
  0200000A  load_local      [2]             
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  DC000009  push            0xDC              ; 220
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_3_17  ; → PC 1584
@UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_3_16:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_3_17  ; → PC 1584
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  3B010009  push            0x13B             ; 315
  0200000A  load_local      [2]             
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  3B010009  push            0x13B             ; 315
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_3_17  ; → PC 1584
@UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_3_17:
  00000008  dec_reg_idx                     
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_3_18  ; → PC 1592
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_3_20  ; → PC 1600
@UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_3_18:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_3_19  ; → PC 1595
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_3_20  ; → PC 1600
@UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_3_19:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_3_20  ; → PC 1600
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_3_20  ; → PC 1600
@UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_3_20:
  00000008  dec_reg_idx                     
  02000009  push            0x2             
  0D000018  syscall         13                ; Change_motion
  07000009  push            0x7             
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  0500000A  load_local      [5]             
  00000001  alu             add             
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  0600000A  load_local      [6]             
  01000001  alu             sub             
  81020018  syscall         641               ; Speed_fix_MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  14000018  syscall         20                ; Wait_move_done
  01000009  push            0x1             
  02000009  push            0x2             
  5E000018  syscall         94                ; Set_event_motion
  C9000009  push            0xC9              ; 201
  08000009  push            0x8             
  6E000018  syscall         110               ; Motion_change_no_loop_interp
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_3_21  ; → PC 1634
  18000009  push            0x18              ; 24
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  0F000009  push            0xF               ; 15
  00000009  push            0x0             
  01000009  push            0x1             
  06000009  push            0x6             
  66000018  syscall         102               ; Camera_vibration
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_3_23  ; → PC 1658
@UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_3_21:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_3_22  ; → PC 1645
  15000009  push            0x15              ; 21
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  0F000009  push            0xF               ; 15
  00000009  push            0x0             
  01000009  push            0x1             
  03000009  push            0x3             
  66000018  syscall         102               ; Camera_vibration
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_3_23  ; → PC 1658
@UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_3_22:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_3_23  ; → PC 1658
  11000009  push            0x11              ; 17
  08000018  syscall         8                 ; Set_wait_timer
  50000009  push            0x50              ; 80
  50000009  push            0x50              ; 80
  0A000009  push            0xA               ; 10
  01000009  push            0x1             
  0A000009  push            0xA               ; 10
  66000018  syscall         102               ; Camera_vibration
  01000009  push            0x1             
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_3_23  ; → PC 1658
@UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_3_23:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            
  02000009  push            0x2             
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_3_24  ; → PC 1679
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  0300000B  store_local     [3]             
  00000009  push            0x0             
  0400000B  store_local     [4]             
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_3_26  ; → PC 1697
@UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_3_24:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_3_25  ; → PC 1688
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  1E000009  push            0x1E              ; 30
  01000001  alu             sub             
  0300000B  store_local     [3]             
  50000009  push            0x50              ; 80
  0400000B  store_local     [4]             
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_3_26  ; → PC 1697
@UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_3_25:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_3_26  ; → PC 1697
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  1E000009  push            0x1E              ; 30
  00000001  alu             add             
  0300000B  store_local     [3]             
  50000009  push            0x50              ; 80
  0400000B  store_local     [4]             
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_3_26  ; → PC 1697
@UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_3_26:
  00000008  dec_reg_idx                     
  0300000A  load_local      [3]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_3_27  ; → PC 1706
  68010009  push            0x168             ; 360
  0300000A  load_local      [3]             
  00000001  alu             add             
  0300000B  store_local     [3]             
@UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_3_27:
  0300000A  load_local      [3]             
  B4000009  push            0xB4              ; 180
  00000001  alu             add             
  68010009  push            0x168             ; 360
  04000001  alu             mod             
  0300000B  store_local     [3]             
  0300000A  load_local      [3]             
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  0300000A  load_local      [3]             
  33010018  syscall         307               ; Call_sin
  0200000B  store_local     [2]             
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  50000009  push            0x50              ; 80
  0400000A  load_local      [4]             
  00000001  alu             add             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  50000009  push            0x50              ; 80
  0400000A  load_local      [4]             
  00000001  alu             add             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  0500000A  load_local      [5]             
  00000001  alu             add             
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  0600000A  load_local      [6]             
  01000001  alu             sub             
  32010018  syscall         306               ; Set_char_initial_state
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 4  |  12 subscript(s)  |  PC 1752  |  file 0x1719B  |  KGR 50
; ────────────────────────────────────────────────────────────────────────

  1D000409  push            0x4001D           ; 262173
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  71020018  syscall         625               ; Set_special_command_range
  10000005  yield           0x10            
@UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_4_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_4_1  ; → PC 1761
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_4_0  ; → PC 1758
@UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_4_1:
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
  04000015  push_cond       0x4             
  1C010018  syscall         284               ; Push_actor_coord_X
  4E0D000F  write_word      [0xD4E]           ; save_data2[0xE]
  E8030009  push            0x3E8             ; 1000
  05000001  alu             negate          
  500D000F  write_word      [0xD50]           ; save_data2[0x10]
  04000015  push_cond       0x4             
  1E010018  syscall         286               ; Push_actor_coord_Z
  520D000F  write_word      [0xD52]           ; save_data2[0x12]
  00000009  push            0x0             
  540D000F  write_word      [0xD54]           ; save_data2[0x14]
  00000009  push            0x0             
  560D000F  write_word      [0xD56]           ; save_data2[0x16]
  5A000009  push            0x5A              ; 90
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0D000017  await_call      0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0D000017  await_call      0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0D000017  await_call      0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  01020018  syscall         513               ; Event_camera_on
  0C000009  push            0xC               ; 12
  1D000018  syscall         29                ; White_in
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  82000009  push            0x82              ; 130
  5C000018  syscall         92                ; Load_event_motion
  0B000009  push            0xB               ; 11
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  5D000018  syscall         93                ; Wait_file_load
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000009  push            0x10              ; 16
  01000009  push            0x1             
  DE020018  syscall         734               ; Load_map_team_effect
  0B000009  push            0xB               ; 11
  08000018  syscall         8                 ; Set_wait_timer
  A6000018  syscall         166               ; Wait_event_effect_load
  04000009  push            0x4             
  1E000018  syscall         30                ; White_out
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  42DF0009  push            0xDF42            ; 57154
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
  06000009  push            0x6             
  02000015  push_cond       0x2             
  10000016  init_call       0x10              ; → Script 16 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  10000016  init_call       0x10              ; → Script 16 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  10000016  init_call       0x10              ; → Script 16 (outside KGR)
  05000009  push            0x5             
  35000009  push            0x35              ; 53
  34000018  syscall         52                ; Move_camera_fov
  B4000009  push            0xB4              ; 180
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  00000001  alu             add             
  68010009  push            0x168             ; 360
  04000001  alu             mod             
  0300000B  store_local     [3]             
  0300000A  load_local      [3]             
  B4000009  push            0xB4              ; 180
  00000001  alu             add             
  68010009  push            0x168             ; 360
  04000001  alu             mod             
  0300000B  store_local     [3]             
  0300000A  load_local      [3]             
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  0300000A  load_local      [3]             
  33010018  syscall         307               ; Call_sin
  0200000B  store_local     [2]             
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  5E010009  push            0x15E             ; 350
  0200000A  load_local      [2]             
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  5E010009  push            0x15E             ; 350
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  04000015  push_cond       0x4             
  1C010018  syscall         284               ; Push_actor_coord_X
  04000015  push_cond       0x4             
  1D010018  syscall         285               ; Push_actor_coord_Y
  78000009  push            0x78              ; 120
  01000001  alu             sub             
  04000015  push_cond       0x4             
  1E010018  syscall         286               ; Push_actor_coord_Z
  24000018  syscall         36                ; Set_camera_focus_position
  04000015  push_cond       0x4             
  1C010018  syscall         284               ; Push_actor_coord_X
  0500000A  load_local      [5]             
  00000001  alu             add             
  04000015  push_cond       0x4             
  1D010018  syscall         285               ; Push_actor_coord_Y
  78000009  push            0x78              ; 120
  01000001  alu             sub             
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  00000001  alu             add             
  04000015  push_cond       0x4             
  1E010018  syscall         286               ; Push_actor_coord_Z
  0600000A  load_local      [6]             
  01000001  alu             sub             
  23000018  syscall         35                ; Set_camera_position
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  B4000009  push            0xB4              ; 180
  00000001  alu             add             
  68010009  push            0x168             ; 360
  04000001  alu             mod             
  1100000B  store_local     [17]            
  1100000A  load_local      [17]            
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  1100000A  load_local      [17]            
  33010018  syscall         307               ; Call_sin
  0200000B  store_local     [2]             
  1100000A  load_local      [17]            
  09000018  syscall         9                 ; Display_register_value
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  32000009  push            0x32              ; 50
  05000001  alu             negate          
  0200000A  load_local      [2]             
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  32000009  push            0x32              ; 50
  05000001  alu             negate          
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  0500000A  load_local      [5]             
  09000018  syscall         9                 ; Display_register_value
  0600000A  load_local      [6]             
  09000018  syscall         9                 ; Display_register_value
  03000009  push            0x3             
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  1D000018  syscall         29                ; White_in
  06000009  push            0x6             
  01000015  push_cond       0x1             
  10000017  await_call      0x10              ; → Script 16 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  10000017  await_call      0x10              ; → Script 16 (outside KGR)
@UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_4_2:
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_4_3  ; → PC 1984
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_4_2  ; → PC 1979
@UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_4_3:
  00000009  push            0x0             
  30000018  syscall         48                ; Start_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  04000015  push_cond       0x4             
  1C010018  syscall         284               ; Push_actor_coord_X
  0500000A  load_local      [5]             
  01000001  alu             sub             
  04000015  push_cond       0x4             
  1D010018  syscall         285               ; Push_actor_coord_Y
  04000015  push_cond       0x4             
  1E010018  syscall         286               ; Push_actor_coord_Z
  0600000A  load_local      [6]             
  00000001  alu             add             
  BC000018  syscall         188               ; Set_loaded_effect_location
  06000009  push            0x6             
  03000015  push_cond       0x3             
  10000017  await_call      0x10              ; → Script 16 (outside KGR)
  16000018  syscall         22                ; Hide_char
  05000009  push            0x5             
  05000015  push_cond       0x5             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  05000009  push            0x5             
  05000015  push_cond       0x5             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  01000009  push            0x1             
  FC7F001F  write_bit       [0x7FFC]          ; save_data2[0x72BC]
  06000009  push            0x6             
  01000015  push_cond       0x1             
  11000016  init_call       0x11              ; → Script 17 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  11000016  init_call       0x11              ; → Script 17 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  11000016  init_call       0x11              ; → Script 17 (outside KGR)
  16000009  push            0x16              ; 22
  08000018  syscall         8                 ; Set_wait_timer
  04000009  push            0x4             
  1E000018  syscall         30                ; White_out
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  A2000018  syscall         162               ; Clear_event_effect
  06000009  push            0x6             
  01000015  push_cond       0x1             
  11000017  await_call      0x11              ; → Script 17 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  11000017  await_call      0x11              ; → Script 17 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  11000017  await_call      0x11              ; → Script 17 (outside KGR)
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  B4000009  push            0xB4              ; 180
  01000001  alu             sub             
  68010009  push            0x168             ; 360
  04000001  alu             mod             
  540D000F  write_word      [0xD54]           ; save_data2[0x14]
  06000009  push            0x6             
  01000015  push_cond       0x1             
  12000016  init_call       0x12              ; → Script 18 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  12000017  await_call      0x12              ; → Script 18 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  12000016  init_call       0x12              ; → Script 18 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  12000017  await_call      0x12              ; → Script 18 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  12000016  init_call       0x12              ; → Script 18 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  12000017  await_call      0x12              ; → Script 18 (outside KGR)
  02020018  syscall         514               ; Event_camera_off
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  10000009  push            0x10              ; 16
  1D000018  syscall         29                ; White_in
  10000009  push            0x10              ; 16
  08000018  syscall         8                 ; Set_wait_timer
  E76D001E  read_bit        [0x6DE7]          ; save_data2[0x60A7]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_4_4  ; → PC 2078
  A80D000C  read_byte       [0xDA8]           ; save_data2[0x68]
  01000009  push            0x1             
  00000001  alu             add             
  A80D000D  write_byte      [0xDA8]           ; save_data2[0x68]
  01000009  push            0x1             
  E76D001F  write_bit       [0x6DE7]          ; save_data2[0x60A7]
@UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_4_4:
  01000009  push            0x1             
  E76D001F  write_bit       [0x6DE7]          ; save_data2[0x60A7]
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  02000015  push_cond       0x2             
  79010018  syscall         377               ; Make_inoperable
  03000015  push_cond       0x3             
  79010018  syscall         377               ; Make_inoperable
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 5  |  12 subscript(s)  |  PC 2087  |  file 0x176D7  |  KGR 50
; ────────────────────────────────────────────────────────────────────────

  05000509  push            0x50005           ; 327685
  3F010018  syscall         319               ; Discard_object_data
  01000A09  push            0xA0001           ; 655361
  B7000018  syscall         183               ; Display_model
  01000A09  push            0xA0001           ; 655361
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  E8030009  push            0x3E8             ; 1000
  05000001  alu             negate          
  4C040009  push            0x44C             ; 1100
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  00010009  push            0x100             ; 256
  00010009  push            0x100             ; 256
  00010009  push            0x100             ; 256
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  0000000B  store_local     [0]             
  10000005  yield           0x10            
@UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_5_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_5_1  ; → PC 2114
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_5_0  ; → PC 2111
@UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_5_1:
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
  6B000009  push            0x6B              ; 107
  85000018  syscall         133               ; Set_attribute_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  14000009  push            0x14              ; 20
  00000009  push            0x0             
  E8030009  push            0x3E8             ; 1000
  05000001  alu             negate          
  BC020009  push            0x2BC             ; 700
  05000001  alu             negate          
  0B000018  syscall         11                ; Move_char
  16000009  push            0x16              ; 22
  00000009  push            0x0             
  E8030009  push            0x3E8             ; 1000
  05000001  alu             negate          
  F4010009  push            0x1F4             ; 500
  05000001  alu             negate          
  31000018  syscall         49                ; Move_camera_focus
  16000009  push            0x16              ; 22
  90010009  push            0x190             ; 400
  33000018  syscall         51                ; Move_camera_distance
  12000009  push            0x12              ; 18
  08000018  syscall         8                 ; Set_wait_timer
  2A010018  syscall         298               ; Cancel_movement
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  00000009  push            0x0             
  BD010009  push            0x1BD             ; 445
  05000001  alu             negate          
  31000018  syscall         49                ; Move_camera_focus
  1E000009  push            0x1E              ; 30
  3C000009  push            0x3C              ; 60
  05000001  alu             negate          
  1E000009  push            0x1E              ; 30
  05000001  alu             negate          
  00000009  push            0x0             
  32000018  syscall         50                ; Move_camera_rotation
  1E000009  push            0x1E              ; 30
  58020009  push            0x258             ; 600
  33000018  syscall         51                ; Move_camera_distance
@UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_5_2:
  05000015  push_cond       0x5             
  1D010018  syscall         285               ; Push_actor_coord_Y
  00000009  push            0x0             
  0B000001  alu             ne              
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_5_3  ; → PC 2175
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_5_2  ; → PC 2169
@UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_5_3:
  05000015  push_cond       0x5             
  1C010018  syscall         284               ; Push_actor_coord_X
  2011000F  write_word      [0x1120]          ; save_data2[0x3E0]
  00000009  push            0x0             
  2211000F  write_word      [0x1122]          ; save_data2[0x3E2]
  05000015  push_cond       0x5             
  1E010018  syscall         286               ; Push_actor_coord_Z
  2411000F  write_word      [0x1124]          ; save_data2[0x3E4]
  05000009  push            0x5             
  06000015  push_cond       0x6             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  32000009  push            0x32              ; 50
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  0000000B  store_local     [0]             
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 6  |  12 subscript(s)  |  PC 2191  |  file 0x17877  |  KGR 50
; ────────────────────────────────────────────────────────────────────────

  09000409  push            0x40009           ; 262153
  0A000018  syscall         10                ; Set_char_ID
  16000018  syscall         22                ; Hide_char
  1A000018  syscall         26                ; Collision_off
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  90010009  push            0x190             ; 400
  05000001  alu             negate          
  B80B0009  push            0xBB8             ; 3000
  13000018  syscall         19                ; Set_char_position
  10000005  yield           0x10            
@UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_6_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_6_1  ; → PC 2206
  ????????  jmp             @UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_6_0  ; → PC 2203
@UK_pc05_arda_evdl_asm_KGR_50_SCRIPT_6_1:
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
  2011000E  read_word       [0x1120]          ; save_data2[0x3E0]
  2211000E  read_word       [0x1122]          ; save_data2[0x3E2]
  04000009  push            0x4             
  01000001  alu             sub             
  2411000E  read_word       [0x1124]          ; save_data2[0x3E4]
  13000018  syscall         19                ; Set_char_position
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  0C000018  syscall         12                ; Rotate_char
  15000018  syscall         21                ; Show_char
  C0000009  push            0xC0              ; 192
  C0000009  push            0xC0              ; 192
  C0000009  push            0xC0              ; 192
  00000009  push            0x0             
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  C0000009  push            0xC0              ; 192
  C0000009  push            0xC0              ; 192
  C0000009  push            0xC0              ; 192
  80000009  push            0x80              ; 128
  0F000009  push            0xF               ; 15
  5A000018  syscall         90                ; Change_char_color
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F00F000D  write_byte      [0xFF0]           ; save_data2[0x2B0]
  19000018  syscall         25                ; Collision_on
  40010018  syscall         320               ; Enable_targeting
  10000005  yield           0x10            
