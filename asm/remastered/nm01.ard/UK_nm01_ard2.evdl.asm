; evdl-tool disassembly
; source: UK_nm01_ard2.evdl
; type: evdl
; kgr_count: 4
; --- Do not edit the lines above ---



############################################################################
# KGR[0]  KGR@0x416C  stream@0x4179
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_nm01_ard2.evdl  KGR@0x416C  NN=24
; Stream @ 0x4179  (2156 instructions)
; ────────────────────────────────────────────────────────────────────────

; What's changed:
; - KGR[0] Script 15:
;   - New Elixir reward code
;   - Below code should be uncommented if we want the window centered
;   - Old Elixir reward code
; - KGR[2] Script 18:
;   - New Elixir reward code
;   - Below code should be uncommented if we want the window centered
;   - Old Elixir reward code
; - KGR[3] Script 18:
;   - New Elixir reward code
;   - Below code should be uncommented if we want the window centered
;   - Old Elixir reward code

; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0x4179  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  01000009  push            0x1             
  B103000D  write_byte      [0x3B1]           ; save_data[0x3B1]
  00000009  push            0x0             
  6C090011  write_dword     [0x96C]           ; runtime?[0x96C]
  01000009  push            0x1             
  19010018  syscall         281               ; Get_part_from_party
  1303000D  write_byte      [0x313]           ; save_data[0x313]
  02000009  push            0x2             
  19010018  syscall         281               ; Get_part_from_party
  2A03000D  write_byte      [0x32A]           ; save_data[0x32A]
  0C0B000C  read_byte       [0xB0C]           ; save_data[0x90C]  (alias, unsigned)
  07000009  push            0x7             
  08000001  alu             ge              
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_0_0  ; → PC 16
  82020018  syscall         642               ; Load_BGM_on_map_change
@UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_0_0:
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
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_0_1  ; → PC 63
  04000009  push            0x4             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_0_1:
  01000009  push            0x1             
  2E6B001F  write_bit       [0x6B2E]          ; save_data2[0x5DEE]
  00000009  push            0x0             
  2F6B001F  write_bit       [0x6B2F]          ; save_data2[0x5DEF]
  A1010018  syscall         417               ; Pad_ctrl_on
  FF010018  syscall         511               ; Enter_event_mode
  00000009  push            0x0             
  800C000D  write_byte      [0xC80]           ; runtime?[0xC80]
  00000009  push            0x0             
  810C000D  write_byte      [0xC81]           ; runtime?[0xC81]
  10000005  yield           0x10            
  0C0B000C  read_byte       [0xB0C]           ; save_data[0x90C]  (alias, unsigned)
  01000009  push            0x1             
  08000001  alu             ge              
  0C0B000C  read_byte       [0xB0C]           ; save_data[0x90C]  (alias, unsigned)
  04000009  push            0x4             
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_0_2  ; → PC 94
  01000009  push            0x1             
  7E000018  syscall         126               ; Trigger_event
  72000018  syscall         114               ; Command_display_on
  70000018  syscall         112               ; Gauge_on
  A1010018  syscall         417               ; Pad_ctrl_on
  96000018  syscall         150               ; All_char_ctrl_on
  50020018  syscall         592               ; Remove_invincibility
  00020018  syscall         512               ; Exit_event_mode
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  6B010018  syscall         363               ; Enable_all_battle_event_boxes
  ????????  jmp             @UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_0_4  ; → PC 144
@UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_0_2:
  410D000C  read_byte       [0xD41]           ; save_data2[0x1]
  04000009  push            0x4             
  06000001  alu             eq              
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_0_3  ; → PC 128
  A9000009  push            0xA9              ; 169
  85000018  syscall         133               ; Set_attribute_off
  06000009  push            0x6             
  13000015  push_cond       0x13            
  0B000016  init_call       0xB               ; → Script 11 (0x20007)  PC 750
  06000009  push            0x6             
  14000015  push_cond       0x14            
  0B000016  init_call       0xB               ; → Script 11 (0x20007)  PC 750
  06000009  push            0x6             
  15000015  push_cond       0x15            
  0B000016  init_call       0xB               ; → Script 11 (0x20007)  PC 750
  19000009  push            0x19              ; 25
  08000018  syscall         8                 ; Set_wait_timer
  08000009  push            0x8             
  1B000018  syscall         27                ; Fade_in
  06000009  push            0x6             
  13000015  push_cond       0x13            
  0B000017  await_call      0xB               ; → Script 11 (0x20007)  PC 750
  A9000009  push            0xA9              ; 169
  84000018  syscall         132               ; Set_attribute_on
  72000018  syscall         114               ; Command_display_on
  70000018  syscall         112               ; Gauge_on
  A1010018  syscall         417               ; Pad_ctrl_on
  96000018  syscall         150               ; All_char_ctrl_on
  50020018  syscall         592               ; Remove_invincibility
  00020018  syscall         512               ; Exit_event_mode
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  6B010018  syscall         363               ; Enable_all_battle_event_boxes
  ????????  jmp             @UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_0_4  ; → PC 144
@UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_0_3:
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
@UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_0_4:
  0C0B000C  read_byte       [0xB0C]           ; save_data[0x90C]  (alias, unsigned)
  04000009  push            0x4             
  08000001  alu             ge              
  0C0B000C  read_byte       [0xB0C]           ; save_data[0x90C]  (alias, unsigned)
  07000009  push            0x7             
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_0_5  ; → PC 173
  02000009  push            0x2             
  D2030009  push            0x3D2             ; 978
  E9010009  push            0x1E9             ; 489
  05000001  alu             negate          
  FA010009  push            0x1FA             ; 506
  05000001  alu             negate          
  27020009  push            0x227             ; 551
  0F020009  push            0x20F             ; 527
  19030009  push            0x319             ; 793
  7E010018  syscall         382               ; Add_event_box
  03000009  push            0x3             
  88030009  push            0x388             ; 904
  05000001  alu             negate          
  5D020009  push            0x25D             ; 605
  05000001  alu             negate          
  26010009  push            0x126             ; 294
  05000001  alu             negate          
  B6040009  push            0x4B6             ; 1206
  AB020009  push            0x2AB             ; 683
  91030009  push            0x391             ; 913
  7E010018  syscall         382               ; Add_event_box
@UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_0_5:
  01000009  push            0x1             
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_0_7  ; → PC 198
  0C0B000C  read_byte       [0xB0C]           ; save_data[0x90C]  (alias, unsigned)
  07000009  push            0x7             
  08000001  alu             ge              
  0C0B000C  read_byte       [0xB0C]           ; save_data[0x90C]  (alias, unsigned)
  0A000009  push            0xA               ; 10
  09000001  alu             lt              
  0C000001  alu             and             
  6C090010  read_dword      [0x96C]           ; runtime?[0x96C]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_0_6  ; → PC 197
  01000009  push            0x1             
  6C090011  write_dword     [0x96C]           ; runtime?[0x96C]
  07000209  push            0x20007           ; 131079
  B7000018  syscall         183               ; Display_model
  05000009  push            0x5             
  0B000015  push_cond       0xB             
  0B000016  init_call       0xB               ; → Script 11 (0x20007)  PC 750
  05000009  push            0x5             
  0B000015  push_cond       0xB             
  0B000017  await_call      0xB               ; → Script 11 (0x20007)  PC 750
@UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_0_6:
  ????????  jmp             @UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_0_5  ; → PC 173
@UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_0_7:
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
; Script 1  |  13 subscript(s)  |  PC 208  |  file 0x44B9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_1_1  ; → PC 215
  ????????  jmp             @UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_1_0  ; → PC 212
@UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_1_1:
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
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  CA000009  push            0xCA              ; 202
  6C000018  syscall         108               ; Motion_change_no_loop
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  01000015  push_cond       0x1             
  1C010018  syscall         284               ; Push_actor_coord_X
  1700000B  store_local     [23]            
  01000015  push_cond       0x1             
  1D010018  syscall         285               ; Push_actor_coord_Y
  1800000B  store_local     [24]            
  01000015  push_cond       0x1             
  1E010018  syscall         286               ; Push_actor_coord_Z
  1900000B  store_local     [25]            
  01000015  push_cond       0x1             
  1F010018  syscall         287               ; Push_actor_rotation
  1600000B  store_local     [22]            
  0F000015  push_cond       0xF             
  1C010018  syscall         284               ; Push_actor_coord_X
  0F000015  push_cond       0xF             
  1D010018  syscall         285               ; Push_actor_coord_Y
  0F000015  push_cond       0xF             
  1E010018  syscall         286               ; Push_actor_coord_Z
  13000018  syscall         19                ; Set_char_position
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  1700000A  load_local      [23]            
  1800000A  load_local      [24]            
  1900000A  load_local      [25]            
  13000018  syscall         19                ; Set_char_position
  1600000A  load_local      [22]            
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 2  |  11 subscript(s)  |  PC 273  |  file 0x45BD  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  1303000C  read_byte       [0x313]           ; save_data[0x313]
  01000009  push            0x1             
  06000001  alu             eq              
  2A03000C  read_byte       [0x32A]           ; save_data[0x32A]
  01000009  push            0x1             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_2_0  ; → PC 284
  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
@UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_2_0:
  10000005  yield           0x10            
@UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_2_1:
  01000009  push            0x1             
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_2_2  ; → PC 288
  ????????  jmp             @UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_2_1  ; → PC 285
@UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_2_2:
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
; Script 3  |  11 subscript(s)  |  PC 298  |  file 0x4621  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  1303000C  read_byte       [0x313]           ; save_data[0x313]
  02000009  push            0x2             
  06000001  alu             eq              
  2A03000C  read_byte       [0x32A]           ; save_data[0x32A]
  02000009  push            0x2             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_3_0  ; → PC 309
  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
@UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_3_0:
  10000005  yield           0x10            
@UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_3_1:
  01000009  push            0x1             
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_3_2  ; → PC 313
  ????????  jmp             @UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_3_1  ; → PC 310
@UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_3_2:
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
; Script 4  |  11 subscript(s)  |  PC 323  |  file 0x4685  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  1303000C  read_byte       [0x313]           ; save_data[0x313]
  07000009  push            0x7             
  06000001  alu             eq              
  2A03000C  read_byte       [0x32A]           ; save_data[0x32A]
  07000009  push            0x7             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_4_0  ; → PC 334
  03000309  push            0x30003           ; 196611
  0A000018  syscall         10                ; Set_char_ID
@UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_4_0:
  10000005  yield           0x10            
@UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_4_1:
  01000009  push            0x1             
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_4_2  ; → PC 338
  ????????  jmp             @UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_4_1  ; → PC 335
@UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_4_2:
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
; Script 5  |  11 subscript(s)  |  PC 348  |  file 0x46E9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  0C0B000C  read_byte       [0xB0C]           ; save_data[0x90C]  (alias, unsigned)
  04000009  push            0x4             
  08000001  alu             ge              
  0C0B000C  read_byte       [0xB0C]           ; save_data[0x90C]  (alias, unsigned)
  07000009  push            0x7             
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_5_0  ; → PC 375
  00000209  push            0x20000           ; 131072
  B7000018  syscall         183               ; Display_model
  00000209  push            0x20000           ; 131072
  0A000018  syscall         10                ; Set_char_ID
  B3000009  push            0xB3              ; 179
  05000001  alu             negate          
  07000009  push            0x7             
  DE040009  push            0x4DE             ; 1246
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  92000009  push            0x92              ; 146
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  00000009  push            0x0             
  00000009  push            0x0             
  23000009  push            0x23              ; 35
  56000018  syscall         86                ; Change_motion_frame
  41010018  syscall         321               ; Disable_targeting
@UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_5_0:
  0C0B000C  read_byte       [0xB0C]           ; save_data[0x90C]  (alias, unsigned)
  07000009  push            0x7             
  08000001  alu             ge              
  0C0B000C  read_byte       [0xB0C]           ; save_data[0x90C]  (alias, unsigned)
  0A000009  push            0xA               ; 10
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_5_1  ; → PC 401
  00000209  push            0x20000           ; 131072
  B7000018  syscall         183               ; Display_model
  00000209  push            0x20000           ; 131072
  0A000018  syscall         10                ; Set_char_ID
  97030009  push            0x397             ; 919
  F9000009  push            0xF9              ; 249
  05000001  alu             negate          
  52010009  push            0x152             ; 338
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  D9000009  push            0xD9              ; 217
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  00000009  push            0x0             
  00000009  push            0x0             
  23000009  push            0x23              ; 35
  56000018  syscall         86                ; Change_motion_frame
  41010018  syscall         321               ; Disable_targeting
@UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_5_1:
  10000005  yield           0x10            
@UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_5_2:
  01000009  push            0x1             
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_5_3  ; → PC 405
  ????????  jmp             @UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_5_2  ; → PC 402
@UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_5_3:
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
; Script 6  |  11 subscript(s)  |  PC 415  |  file 0x47F5  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  0C0B000C  read_byte       [0xB0C]           ; save_data[0x90C]  (alias, unsigned)
  04000009  push            0x4             
  08000001  alu             ge              
  0C0B000C  read_byte       [0xB0C]           ; save_data[0x90C]  (alias, unsigned)
  07000009  push            0x7             
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_6_0  ; → PC 442
  01000209  push            0x20001           ; 131073
  B7000018  syscall         183               ; Display_model
  01000209  push            0x20001           ; 131073
  0A000018  syscall         10                ; Set_char_ID
  19040009  push            0x419             ; 1049
  05000001  alu             negate          
  5C000009  push            0x5C              ; 92
  E0050009  push            0x5E0             ; 1504
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  86000009  push            0x86              ; 134
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  00000009  push            0x0             
  00000009  push            0x0             
  32000009  push            0x32              ; 50
  56000018  syscall         86                ; Change_motion_frame
  41010018  syscall         321               ; Disable_targeting
@UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_6_0:
  0C0B000C  read_byte       [0xB0C]           ; save_data[0x90C]  (alias, unsigned)
  07000009  push            0x7             
  08000001  alu             ge              
  0C0B000C  read_byte       [0xB0C]           ; save_data[0x90C]  (alias, unsigned)
  0A000009  push            0xA               ; 10
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_6_1  ; → PC 468
  01000209  push            0x20001           ; 131073
  B7000018  syscall         183               ; Display_model
  01000209  push            0x20001           ; 131073
  0A000018  syscall         10                ; Set_char_ID
  19040009  push            0x419             ; 1049
  05000001  alu             negate          
  5C000009  push            0x5C              ; 92
  E0050009  push            0x5E0             ; 1504
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  86000009  push            0x86              ; 134
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  00000009  push            0x0             
  00000009  push            0x0             
  32000009  push            0x32              ; 50
  56000018  syscall         86                ; Change_motion_frame
  41010018  syscall         321               ; Disable_targeting
@UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_6_1:
  10000005  yield           0x10            
@UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_6_2:
  01000009  push            0x1             
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_6_3  ; → PC 472
  ????????  jmp             @UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_6_2  ; → PC 469
@UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_6_3:
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
; Script 7  |  11 subscript(s)  |  PC 482  |  file 0x4901  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  0C0B000C  read_byte       [0xB0C]           ; save_data[0x90C]  (alias, unsigned)
  04000009  push            0x4             
  08000001  alu             ge              
  0C0B000C  read_byte       [0xB0C]           ; save_data[0x90C]  (alias, unsigned)
  07000009  push            0x7             
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_7_0  ; → PC 509
  02000209  push            0x20002           ; 131074
  B7000018  syscall         183               ; Display_model
  02000209  push            0x20002           ; 131074
  0A000018  syscall         10                ; Set_char_ID
  0D020009  push            0x20D             ; 525
  05000001  alu             negate          
  3C000009  push            0x3C              ; 60
  9A060009  push            0x69A             ; 1690
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  7B000009  push            0x7B              ; 123
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  00000009  push            0x0             
  00000009  push            0x0             
  82000009  push            0x82              ; 130
  56000018  syscall         86                ; Change_motion_frame
  41010018  syscall         321               ; Disable_targeting
@UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_7_0:
  0C0B000C  read_byte       [0xB0C]           ; save_data[0x90C]  (alias, unsigned)
  07000009  push            0x7             
  08000001  alu             ge              
  0C0B000C  read_byte       [0xB0C]           ; save_data[0x90C]  (alias, unsigned)
  0A000009  push            0xA               ; 10
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_7_1  ; → PC 536
  02000209  push            0x20002           ; 131074
  B7000018  syscall         183               ; Display_model
  02000209  push            0x20002           ; 131074
  0A000018  syscall         10                ; Set_char_ID
  27020009  push            0x227             ; 551
  05000001  alu             negate          
  11010009  push            0x111             ; 273
  05000001  alu             negate          
  2C000009  push            0x2C              ; 44
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  7B000009  push            0x7B              ; 123
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  00000009  push            0x0             
  00000009  push            0x0             
  82000009  push            0x82              ; 130
  56000018  syscall         86                ; Change_motion_frame
  41010018  syscall         321               ; Disable_targeting
@UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_7_1:
  10000005  yield           0x10            
@UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_7_2:
  01000009  push            0x1             
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_7_3  ; → PC 540
  ????????  jmp             @UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_7_2  ; → PC 537
@UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_7_3:
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
; Script 8  |  11 subscript(s)  |  PC 550  |  file 0x4A11  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  0C0B000C  read_byte       [0xB0C]           ; save_data[0x90C]  (alias, unsigned)
  04000009  push            0x4             
  08000001  alu             ge              
  0C0B000C  read_byte       [0xB0C]           ; save_data[0x90C]  (alias, unsigned)
  07000009  push            0x7             
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_8_0  ; → PC 576
  03000209  push            0x20003           ; 131075
  B7000018  syscall         183               ; Display_model
  03000209  push            0x20003           ; 131075
  0A000018  syscall         10                ; Set_char_ID
  3D000009  push            0x3D              ; 61
  05000009  push            0x5             
  9B050009  push            0x59B             ; 1435
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  9D000009  push            0x9D              ; 157
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  00000009  push            0x0             
  00000009  push            0x0             
  19000009  push            0x19              ; 25
  56000018  syscall         86                ; Change_motion_frame
  41010018  syscall         321               ; Disable_targeting
@UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_8_0:
  0C0B000C  read_byte       [0xB0C]           ; save_data[0x90C]  (alias, unsigned)
  07000009  push            0x7             
  08000001  alu             ge              
  0C0B000C  read_byte       [0xB0C]           ; save_data[0x90C]  (alias, unsigned)
  0A000009  push            0xA               ; 10
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_8_1  ; → PC 601
  03000209  push            0x20003           ; 131075
  B7000018  syscall         183               ; Display_model
  03000209  push            0x20003           ; 131075
  0A000018  syscall         10                ; Set_char_ID
  3D000009  push            0x3D              ; 61
  05000009  push            0x5             
  9B050009  push            0x59B             ; 1435
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  9D000009  push            0x9D              ; 157
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  00000009  push            0x0             
  00000009  push            0x0             
  19000009  push            0x19              ; 25
  56000018  syscall         86                ; Change_motion_frame
  41010018  syscall         321               ; Disable_targeting
@UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_8_1:
  10000005  yield           0x10            
@UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_8_2:
  01000009  push            0x1             
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_8_3  ; → PC 605
  ????????  jmp             @UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_8_2  ; → PC 602
@UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_8_3:
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
; Script 9  |  11 subscript(s)  |  PC 615  |  file 0x4B15  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  0C0B000C  read_byte       [0xB0C]           ; save_data[0x90C]  (alias, unsigned)
  04000009  push            0x4             
  08000001  alu             ge              
  0C0B000C  read_byte       [0xB0C]           ; save_data[0x90C]  (alias, unsigned)
  07000009  push            0x7             
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_9_0  ; → PC 642
  04000209  push            0x20004           ; 131076
  B7000018  syscall         183               ; Display_model
  04000209  push            0x20004           ; 131076
  0A000018  syscall         10                ; Set_char_ID
  29000009  push            0x29              ; 41
  05000001  alu             negate          
  04000009  push            0x4             
  BD060009  push            0x6BD             ; 1725
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  86000009  push            0x86              ; 134
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  00000009  push            0x0             
  00000009  push            0x0             
  19000009  push            0x19              ; 25
  56000018  syscall         86                ; Change_motion_frame
  41010018  syscall         321               ; Disable_targeting
@UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_9_0:
  0C0B000C  read_byte       [0xB0C]           ; save_data[0x90C]  (alias, unsigned)
  07000009  push            0x7             
  08000001  alu             ge              
  0C0B000C  read_byte       [0xB0C]           ; save_data[0x90C]  (alias, unsigned)
  0A000009  push            0xA               ; 10
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_9_1  ; → PC 669
  04000209  push            0x20004           ; 131076
  B7000018  syscall         183               ; Display_model
  04000209  push            0x20004           ; 131076
  0A000018  syscall         10                ; Set_char_ID
  A8070009  push            0x7A8             ; 1960
  05000001  alu             negate          
  E8000009  push            0xE8              ; 232
  05000001  alu             negate          
  0D080009  push            0x80D             ; 2061
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  5D000009  push            0x5D              ; 93
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  00000009  push            0x0             
  00000009  push            0x0             
  3C000009  push            0x3C              ; 60
  56000018  syscall         86                ; Change_motion_frame
  41010018  syscall         321               ; Disable_targeting
@UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_9_1:
  10000005  yield           0x10            
@UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_9_2:
  01000009  push            0x1             
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_9_3  ; → PC 673
  ????????  jmp             @UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_9_2  ; → PC 670
@UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_9_3:
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
; Script 10  |  11 subscript(s)  |  PC 683  |  file 0x4C25  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  0C0B000C  read_byte       [0xB0C]           ; save_data[0x90C]  (alias, unsigned)
  04000009  push            0x4             
  08000001  alu             ge              
  0C0B000C  read_byte       [0xB0C]           ; save_data[0x90C]  (alias, unsigned)
  07000009  push            0x7             
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_10_0  ; → PC 710
  05000209  push            0x20005           ; 131077
  B7000018  syscall         183               ; Display_model
  05000209  push            0x20005           ; 131077
  0A000018  syscall         10                ; Set_char_ID
  41010009  push            0x141             ; 321
  05000001  alu             negate          
  0F000009  push            0xF               ; 15
  C2070009  push            0x7C2             ; 1986
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  86000009  push            0x86              ; 134
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  00000009  push            0x0             
  00000009  push            0x0             
  19000009  push            0x19              ; 25
  56000018  syscall         86                ; Change_motion_frame
  41010018  syscall         321               ; Disable_targeting
@UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_10_0:
  0C0B000C  read_byte       [0xB0C]           ; save_data[0x90C]  (alias, unsigned)
  07000009  push            0x7             
  08000001  alu             ge              
  0C0B000C  read_byte       [0xB0C]           ; save_data[0x90C]  (alias, unsigned)
  0A000009  push            0xA               ; 10
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_10_1  ; → PC 736
  05000209  push            0x20005           ; 131077
  B7000018  syscall         183               ; Display_model
  05000209  push            0x20005           ; 131077
  0A000018  syscall         10                ; Set_char_ID
  CC030009  push            0x3CC             ; 972
  90000009  push            0x90              ; 144
  05000001  alu             negate          
  F3050009  push            0x5F3             ; 1523
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  07010009  push            0x107             ; 263
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  00000009  push            0x0             
  00000009  push            0x0             
  64000009  push            0x64              ; 100
  56000018  syscall         86                ; Change_motion_frame
  41010018  syscall         321               ; Disable_targeting
@UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_10_1:
  10000005  yield           0x10            
@UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_10_2:
  01000009  push            0x1             
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_10_3  ; → PC 740
  ????????  jmp             @UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_10_2  ; → PC 737
@UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_10_3:
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
; Script 11  |  12 subscript(s)  |  PC 750  |  file 0x4D31  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_11_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_11_1  ; → PC 755
  ????????  jmp             @UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_11_0  ; → PC 752
@UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_11_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  97000018  syscall         151               ; All_char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  FF010018  syscall         511               ; Enter_event_mode
  71000018  syscall         113               ; Gauge_off
  73000018  syscall         115               ; Command_display_off
  00000009  push            0x0             
  34090011  write_dword     [0x934]           ; runtime?[0x934]
  00000009  push            0x0             
  38090011  write_dword     [0x938]           ; runtime?[0x938]
  01000015  push_cond       0x1             
  0B000015  push_cond       0xB             
  CB000018  syscall         203               ; Get_angle_between_actors
  34090011  write_dword     [0x934]           ; runtime?[0x934]
  0B000015  push_cond       0xB             
  01000015  push_cond       0x1             
  CB000018  syscall         203               ; Get_angle_between_actors
  38090011  write_dword     [0x938]           ; runtime?[0x938]
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  03000016  init_call       0x3               ; → Script 3 (0x30002)  PC 298
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  03000017  await_call      0x3               ; → Script 3 (0x30002)  PC 298
  38090010  read_dword      [0x938]           ; runtime?[0x938]
  09000018  syscall         9                 ; Display_register_value
  3C090010  read_dword      [0x93C]           ; runtime?[0x93C]
  09000018  syscall         9                 ; Display_register_value
  3C090010  read_dword      [0x93C]           ; runtime?[0x93C]
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_11_2  ; → PC 796
  01000015  push_cond       0x1             
  19000009  push            0x19              ; 25
  DC000018  syscall         220               ; Turn_head_actor
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  ????????  jmp             @UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_11_7  ; → PC 848
@UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_11_2:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_11_3  ; → PC 804
  01000015  push_cond       0x1             
  19000009  push            0x19              ; 25
  DC000018  syscall         220               ; Turn_head_actor
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  ????????  jmp             @UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_11_7  ; → PC 848
@UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_11_3:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_11_4  ; → PC 815
  C5000009  push            0xC5              ; 197
  6C000018  syscall         108               ; Motion_change_no_loop
  19000009  push            0x19              ; 25
  01000015  push_cond       0x1             
  AF000018  syscall         175               ; Face_actor
  62000018  syscall         98                ; Wait_turn_end
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  ????????  jmp             @UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_11_7  ; → PC 848
@UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_11_4:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_11_5  ; → PC 826
  C4000009  push            0xC4              ; 196
  6C000018  syscall         108               ; Motion_change_no_loop
  19000009  push            0x19              ; 25
  01000015  push_cond       0x1             
  AF000018  syscall         175               ; Face_actor
  62000018  syscall         98                ; Wait_turn_end
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  ????????  jmp             @UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_11_7  ; → PC 848
@UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_11_5:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_11_6  ; → PC 837
  C7000009  push            0xC7              ; 199
  6C000018  syscall         108               ; Motion_change_no_loop
  19000009  push            0x19              ; 25
  01000015  push_cond       0x1             
  AF000018  syscall         175               ; Face_actor
  62000018  syscall         98                ; Wait_turn_end
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  ????????  jmp             @UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_11_7  ; → PC 848
@UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_11_6:
  06000007  cmp_reg_imm     0x6             
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_11_7  ; → PC 848
  C6000009  push            0xC6              ; 198
  6C000018  syscall         108               ; Motion_change_no_loop
  19000009  push            0x19              ; 25
  01000015  push_cond       0x1             
  AF000018  syscall         175               ; Face_actor
  62000018  syscall         98                ; Wait_turn_end
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  ????????  jmp             @UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_11_7  ; → PC 848
@UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_11_7:
  00000008  dec_reg_idx                     
  02000009  push            0x2             
  02000009  push            0x2             
  B3000018  syscall         179               ; Start_talk_camera
  0B000015  push_cond       0xB             
  00000009  push            0x0             
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  0B000015  push_cond       0xB             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  68090010  read_dword      [0x968]           ; runtime?[0x968]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_11_8  ; → PC 873
  05000009  push            0x5             
  0C000015  push_cond       0xC             
  0B000016  init_call       0xB               ; → Script 11 (0x20007)  PC 750
  05000009  push            0x5             
  0C000015  push_cond       0xC             
  0B000017  await_call      0xB               ; → Script 11 (0x20007)  PC 750
  02000009  push            0x2             
  68090011  write_dword     [0x968]           ; runtime?[0x968]
  ????????  jmp             @UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_11_9  ; → PC 879
@UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_11_8:
  05000009  push            0x5             
  0C000015  push_cond       0xC             
  0C000016  init_call       0xC               ; → Script 12  PC 920
  05000009  push            0x5             
  0C000015  push_cond       0xC             
  0C000017  await_call      0xC               ; → Script 12  PC 920
@UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_11_9:
  0B000015  push_cond       0xB             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  0B000015  push_cond       0xB             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  B4000018  syscall         180               ; End_talk_camera
  00000009  push            0x0             
  19000009  push            0x19              ; 25
  3A000018  syscall         58                ; Change_motion_interp
  19000009  push            0x19              ; 25
  DD000018  syscall         221               ; Restore_head
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  00020018  syscall         512               ; Exit_event_mode
  96000018  syscall         150               ; All_char_ctrl_on
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  07000209  push            0x20007           ; 131079
  0A000018  syscall         10                ; Set_char_ID
  52010018  syscall         338               ; Make_non_pressable
  8E020009  push            0x28E             ; 654
  05000001  alu             negate          
  2C000009  push            0x2C              ; 44
  AC080009  push            0x8AC             ; 2220
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  34000009  push            0x34              ; 52
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  02000009  push            0x2             
  02000009  push            0x2             
  60000018  syscall         96                ; Hide_body_parts
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 12  |  13 subscript(s)  |  PC 920  |  file 0x4FD9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  02000009  push            0x2             
  00000009  push            0x0             
  78000009  push            0x78              ; 120
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  02000009  push            0x2             
  12000009  push            0x12              ; 18
  03000009  push            0x3             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  03000009  push            0x3             
  05000018  syscall         5                 ; Set_window_type
  02000009  push            0x2             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  02000009  push            0x2             
  02000009  push            0x2             
  53000018  syscall         83                ; Set_window_close_speed
  02000009  push            0x2             
  01000009  push            0x1             
  50000018  syscall         80                ; Set_window_tail_type
  10000005  yield           0x10            
@UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_12_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_12_1  ; → PC 946
  ????????  jmp             @UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_12_0  ; → PC 943
@UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_12_1:
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
  0A000009  push            0xA               ; 10
  03000009  push            0x3             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  00000018  syscall         0                 ; Open_window
  02000009  push            0x2             
; Message: {0x07}{0x18}{0x0B}
;          That's quite a costume!
;          {0x0B}
;          Welcome to Halloween Town! 
  1A000009  push            0x1A              ; 26
  01000018  syscall         1                 ; Display_message
  02000009  push            0x2             
; Message: {0x07}{0x18}{0x0B}{0x14}To our town, Halloween
;          {0x0B}{0x14}means everything.
  1B000009  push            0x1B              ; 27
  01000018  syscall         1                 ; Display_message
  02000009  push            0x2             
; Message: {0x07}{0x0C}{0x0B}{0x08}Jack and the rest of us
;          {0x0B}{0x08}are always looking for new
;          {0x0B}{0x08}ways to scare people.
  1C000009  push            0x1C              ; 28
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  02000009  push            0x2             
  0A000009  push            0xA               ; 10
  03000009  push            0x3             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  00000018  syscall         0                 ; Open_window
  02000009  push            0x2             
; Message: {0x07}{0x18}{0x0B}{0x18}These Heartless folks
;          {0x0B}{0x18}look great, don't they?
  1D000009  push            0x1D              ; 29
  01000018  syscall         1                 ; Display_message
  02000009  push            0x2             
; Message: {0x07}{0x18}{0x0B}{0x09}This year's theme is
;          {0x0B}{0x09}"The Heartless Halloween!"
  1E000009  push            0x1E              ; 30
  01000018  syscall         1                 ; Display_message
  02000009  push            0x2             
; Message: {0x07}{0x0C}{0x0B}{0x16}Luckily, Jack found
;          {0x0B}{0x16}a book that talks about
;          {0x0B}{0x16}the Heartless.
  1F000009  push            0x1F              ; 31
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 13  |  11 subscript(s)  |  PC 990  |  file 0x50F1  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_13_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_13_1  ; → PC 995
  ????????  jmp             @UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_13_0  ; → PC 992
@UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_13_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  00000009  push            0x0             
  3C090011  write_dword     [0x93C]           ; runtime?[0x93C]
  01000009  push            0x1             
  38090010  read_dword      [0x938]           ; runtime?[0x938]
  0A000001  alu             le              
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_13_2  ; → PC 1009
  38090010  read_dword      [0x938]           ; runtime?[0x938]
  13000009  push            0x13              ; 19
  0A000001  alu             le              
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_13_2  ; → PC 1009
  01000009  push            0x1             
  3C090011  write_dword     [0x93C]           ; runtime?[0x93C]
@UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_13_2:
  55010009  push            0x155             ; 341
  38090010  read_dword      [0x938]           ; runtime?[0x938]
  0A000001  alu             le              
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_13_3  ; → PC 1019
  38090010  read_dword      [0x938]           ; runtime?[0x938]
  67010009  push            0x167             ; 359
  0A000001  alu             le              
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_13_3  ; → PC 1019
  02000009  push            0x2             
  3C090011  write_dword     [0x93C]           ; runtime?[0x93C]
@UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_13_3:
  14000009  push            0x14              ; 20
  38090010  read_dword      [0x938]           ; runtime?[0x938]
  0A000001  alu             le              
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_13_4  ; → PC 1029
  38090010  read_dword      [0x938]           ; runtime?[0x938]
  6D000009  push            0x6D              ; 109
  0A000001  alu             le              
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_13_4  ; → PC 1029
  03000009  push            0x3             
  3C090011  write_dword     [0x93C]           ; runtime?[0x93C]
@UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_13_4:
  FB000009  push            0xFB              ; 251
  38090010  read_dword      [0x938]           ; runtime?[0x938]
  0A000001  alu             le              
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_13_5  ; → PC 1039
  38090010  read_dword      [0x938]           ; runtime?[0x938]
  54010009  push            0x154             ; 340
  0A000001  alu             le              
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_13_5  ; → PC 1039
  04000009  push            0x4             
  3C090011  write_dword     [0x93C]           ; runtime?[0x93C]
@UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_13_5:
  6E000009  push            0x6E              ; 110
  38090010  read_dword      [0x938]           ; runtime?[0x938]
  0A000001  alu             le              
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_13_6  ; → PC 1049
  38090010  read_dword      [0x938]           ; runtime?[0x938]
  B4000009  push            0xB4              ; 180
  09000001  alu             lt              
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_13_6  ; → PC 1049
  05000009  push            0x5             
  3C090011  write_dword     [0x93C]           ; runtime?[0x93C]
@UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_13_6:
  B4000009  push            0xB4              ; 180
  38090010  read_dword      [0x938]           ; runtime?[0x938]
  09000001  alu             lt              
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_13_7  ; → PC 1059
  38090010  read_dword      [0x938]           ; runtime?[0x938]
  FA000009  push            0xFA              ; 250
  0A000001  alu             le              
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_13_7  ; → PC 1059
  06000009  push            0x6             
  3C090011  write_dword     [0x93C]           ; runtime?[0x93C]
@UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_13_7:
  38090010  read_dword      [0x938]           ; runtime?[0x938]
  B4000009  push            0xB4              ; 180
  06000001  alu             eq              
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_13_8  ; → PC 1065
  06000009  push            0x6             
  3C090011  write_dword     [0x93C]           ; runtime?[0x93C]
@UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_13_8:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 14  |  13 subscript(s)  |  PC 1073  |  file 0x523D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  97000018  syscall         151               ; All_char_ctrl_off
  51020018  syscall         593               ; Make_party_invincible
  FC010018  syscall         508               ; Sky2_display_off
  10000005  yield           0x10            
@UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_14_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_14_1  ; → PC 1081
  ????????  jmp             @UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_14_0  ; → PC 1078
@UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_14_1:
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
  64000009  push            0x64              ; 100
  59020018  syscall         601               ; Clear_map_effect
  10000005  yield           0x10            
  64000009  push            0x64              ; 100
  55020018  syscall         597               ; Start_map_effect
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 15  |  11 subscript(s)  |  PC 1097  |  file 0x529D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000409  push            0x40000           ; 262144
  0A000018  syscall         10                ; Set_char_ID
  78000009  push            0x78              ; 120
  71020018  syscall         625               ; Set_special_command_range
  00000009  push            0x0             
  0000000B  store_local     [0]             
  10000005  yield           0x10            
@UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_15_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_15_5  ; → PC 1144
  36010018  syscall         310               ; Check_battle_or_normal_mode
  0100000B  store_local     [1]             
  0100000A  load_local      [1]             
  01000009  push            0x1             
  06000001  alu             eq              
  810C000C  read_byte       [0xC81]           ; runtime?[0xC81]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_15_1  ; → PC 1121
  41010018  syscall         321               ; Disable_targeting
  01000009  push            0x1             
  810C000D  write_byte      [0xC81]           ; runtime?[0xC81]
  ????????  jmp             @UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_15_2  ; → PC 1132
@UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_15_1:
  0100000A  load_local      [1]             
  00000009  push            0x0             
  06000001  alu             eq              
  810C000C  read_byte       [0xC81]           ; runtime?[0xC81]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_15_2  ; → PC 1132
  40010018  syscall         320               ; Enable_targeting
  00000009  push            0x0             
  810C000D  write_byte      [0xC81]           ; runtime?[0xC81]
@UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_15_2:
  0F000015  push_cond       0xF             
  01000015  push_cond       0x1             
  CB000018  syscall         203               ; Get_angle_between_actors
  0100000B  store_local     [1]             
  01000009  push            0x1             
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_15_3  ; → PC 1141
  01000009  push            0x1             
  1400000B  store_local     [20]            
  ????????  jmp             @UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_15_4  ; → PC 1143
@UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_15_3:
  00000009  push            0x0             
  1400000B  store_local     [20]            
@UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_15_4:
  ????????  jmp             @UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_15_0  ; → PC 1105
@UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_15_5:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  B6010018  syscall         438               ; Check_Sora_on_ground
  1200000B  store_local     [18]            
  36010018  syscall         310               ; Check_battle_or_normal_mode
  1300000B  store_local     [19]            
  01000015  push_cond       0x1             
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
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_15_8  ; → PC 1189
  1200000A  load_local      [18]            
  01000009  push            0x1             
  06000001  alu             eq              
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_15_6  ; → PC 1186
  01000009  push            0x1             
  1500000B  store_local     [21]            
  ????????  jmp             @UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_15_7  ; → PC 1188
@UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_15_6:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_15_7:
  ????????  jmp             @UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_15_9  ; → PC 1191
@UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_15_8:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_15_9:
  C7010018  syscall         455               ; Get_special_command_count
  1200000B  store_local     [18]            
  1200000A  load_local      [18]            
  01000009  push            0x1             
  05000001  alu             negate          
  06000001  alu             eq              
  1500000A  load_local      [21]            
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_15_10  ; → PC 1206
  75000009  push            0x75              ; 117
  01000009  push            0x1             
  C6010018  syscall         454               ; Set_special_command
  ????????  jmp             @UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_15_11  ; → PC 1209
@UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_15_10:
  75000009  push            0x75              ; 117
  00000009  push            0x0             
  C6010018  syscall         454               ; Set_special_command
@UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_15_11:
  1200000A  load_local      [18]            
  75000009  push            0x75              ; 117
  06000001  alu             eq              
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_15_22  ; → PC 1442
  01000009  push            0x1             
  1500000B  store_local     [21]            
  01000015  push_cond       0x1             
  7A010018  syscall         378               ; Make_operable
  51020018  syscall         593               ; Make_party_invincible
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000015  push_cond       0x1             
  7A010018  syscall         378               ; Make_operable
  51020018  syscall         593               ; Make_party_invincible
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  C8000009  push            0xC8              ; 200
  5C000018  syscall         92                ; Load_event_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  5D000018  syscall         93                ; Wait_file_load
  810C000C  read_byte       [0xC81]           ; runtime?[0xC81]
  01000009  push            0x1             
  00000001  alu             add             
  810C000D  write_byte      [0xC81]           ; runtime?[0xC81]
  01020018  syscall         513               ; Event_camera_on
  04000009  push            0x4             
  1C000018  syscall         28                ; Fade_out
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  40000009  push            0x40              ; 64
  05000001  alu             negate          
  12030009  push            0x312             ; 786
  05000001  alu             negate          
  73030009  push            0x373             ; 883
  24000018  syscall         36                ; Set_camera_focus_position
  FA000009  push            0xFA              ; 250
  05000001  alu             negate          
  73030009  push            0x373             ; 883
  05000001  alu             negate          
  1F020009  push            0x21F             ; 543
  23000018  syscall         35                ; Set_camera_position
  1D000009  push            0x1D              ; 29
  27000018  syscall         39                ; Set_camera_fov
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11 (0x20007)  PC 750
  28DF0009  push            0xDF28            ; 57128
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  01000009  push            0x1             
  6C000018  syscall         108               ; Motion_change_no_loop
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  1B000018  syscall         27                ; Fade_in
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  810C000C  read_byte       [0xC81]           ; runtime?[0xC81]
  03000009  push            0x3             
  08000001  alu             ge              
  8178001E  read_bit        [0x7881]          ; save_data2[0x6B41]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_15_21  ; → PC 1401
  2E000009  push            0x2E              ; 46
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  10000015  push_cond       0x10            
  0B000016  init_call       0xB               ; → Script 11 (0x20007)  PC 750
  06000009  push            0x6             
  10000015  push_cond       0x10            
  0B000017  await_call      0xB               ; → Script 11 (0x20007)  PC 750
  06000009  push            0x6             
  10000015  push_cond       0x10            
  0C000016  init_call       0xC               ; → Script 12  PC 920
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_15_12  ; → PC 1304
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_15_12:

; New Elixir reward code
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

; Old Elixir reward code
;  04000009  push            0x4             
;  84020018  syscall         644               ; Get_item_type
;  1900000B  store_local     [25]            
;  04000009  push            0x4             
;  01000009  push            0x1             
;  02010018  syscall         258               ; Change_bag_items
;  04000009  push            0x4             
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
;  71000009  push            0x71              ; 113
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
;  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_15_13  ; → PC 1345
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}R
;  71000009  push            0x71              ; 113
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_15_19  ; → PC 1378
;@UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_15_13:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_15_14  ; → PC 1351
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iTent}{0x0E} {0x0C}{0xFF}.{0x06}R
;  73000009  push            0x73              ; 115
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_15_19  ; → PC 1378
;@UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_15_14:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_15_15  ; → PC 1357
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iGem}{0x0E} {0x0C}{0xFF}.{0x06}R
;  74000009  push            0x74              ; 116
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_15_19  ; → PC 1378
;@UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_15_15:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_15_16  ; → PC 1363
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Sora obtained{0x0B}{0x04}{0x0C}{0x04}{iKey}{0x0E} {0x0C}{0xFF}.{0x06}v
;  75000009  push            0x75              ; 117
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_15_19  ; → PC 1378
;@UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_15_16:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_15_17  ; → PC 1369
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Donald obtained{0x0B}{0x04}{0x0C}{0x04}{iStaff}{0x0E} {0x0C}{0xFF}.{0x06}v
;  76000009  push            0x76              ; 118
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_15_19  ; → PC 1378
;@UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_15_17:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_15_18  ; → PC 1375
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Goofy obtained{0x0B}{0x04}{0x0C}{0x04}{iShield}{0x0E} {0x0C}{0xFF}.{0x06}v
;  77000009  push            0x77              ; 119
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_15_19  ; → PC 1378
;@UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_15_18:
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Empty.{0x06}C
;  78000009  push            0x78              ; 120
;  01000018  syscall         1                 ; Display_message
;@UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_15_19:
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
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_15_20  ; → PC 1394
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_15_20:
  06000009  push            0x6             
  10000015  push_cond       0x10            
  0C000017  await_call      0xC               ; → Script 12  PC 920
  01000009  push            0x1             
  8178001F  write_bit       [0x7881]          ; save_data2[0x6B41]
  00000009  push            0x0             
  810C000D  write_byte      [0xC81]           ; runtime?[0xC81]
@UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_15_21:
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000017  await_call      0xB               ; → Script 11 (0x20007)  PC 750
  02000009  push            0x2             
  0A000009  push            0xA               ; 10
  9C000018  syscall         156               ; Restore_camera_default
  06000009  push            0x6             
  08000018  syscall         8                 ; Set_wait_timer
  04000009  push            0x4             
  1C000018  syscall         28                ; Fade_out
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0C000016  init_call       0xC               ; → Script 12  PC 920
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0C000017  await_call      0xC               ; → Script 12  PC 920
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02020018  syscall         514               ; Event_camera_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  1B000018  syscall         27                ; Fade_in
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_15_22:
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 16  |  13 subscript(s)  |  PC 1444  |  file 0x5809  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  05000409  push            0x40005           ; 262149
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  0100000B  store_local     [1]             
  10000005  yield           0x10            
@UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_16_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_16_1  ; → PC 1453
  ????????  jmp             @UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_16_0  ; → PC 1450
@UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_16_1:
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
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  02000009  push            0x2             
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 17  |  11 subscript(s)  |  PC 1475  |  file 0x5885  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  06000409  push            0x40006           ; 262150
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  0100000B  store_local     [1]             
  10000005  yield           0x10            
  800C000C  read_byte       [0xC80]           ; runtime?[0xC80]
  1700000B  store_local     [23]            
  1700000A  load_local      [23]            
  09000018  syscall         9                 ; Display_register_value
  1700000A  load_local      [23]            
  09000018  syscall         9                 ; Display_register_value
  1700000A  load_local      [23]            
  09000018  syscall         9                 ; Display_register_value
  1700000A  load_local      [23]            
  09000018  syscall         9                 ; Display_register_value
  1700000A  load_local      [23]            
  09000018  syscall         9                 ; Display_register_value
  1700000A  load_local      [23]            
  09000018  syscall         9                 ; Display_register_value
  1700000A  load_local      [23]            
  09000018  syscall         9                 ; Display_register_value
  1700000A  load_local      [23]            
  09000018  syscall         9                 ; Display_register_value
  1700000A  load_local      [23]            
  09000018  syscall         9                 ; Display_register_value
@UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_17_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_17_2  ; → PC 1532
  11000015  push_cond       0x11            
  1C010018  syscall         284               ; Push_actor_coord_X
  11000015  push_cond       0x11            
  1E010018  syscall         286               ; Push_actor_coord_Z
  00000009  push            0x0             
  22010018  syscall         290               ; Push_actor_coord_X2
  00000009  push            0x0             
  24010018  syscall         292               ; Push_actor_coord_Z2
  A3010018  syscall         419               ; GetLength_2
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  F4010009  push            0x1F4             ; 500
  09000001  alu             lt              
  800C000C  read_byte       [0xC80]           ; runtime?[0xC80]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_17_1  ; → PC 1531
  01000009  push            0x1             
  800C000D  write_byte      [0xC80]           ; runtime?[0xC80]
  7ADF0009  push            0xDF7A            ; 57210
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  01000009  push            0x1             
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
@UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_17_1:
  ????????  jmp             @UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_17_0  ; → PC 1501
@UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_17_2:
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
; Script 18  |  13 subscript(s)  |  PC 1542  |  file 0x5991  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  02000409  push            0x40002           ; 262146
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_18_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_18_1  ; → PC 1549
  ????????  jmp             @UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_18_0  ; → PC 1546
@UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_18_1:
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
  00000009  push            0x0             
  26000009  push            0x26              ; 38
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  57000018  syscall         87                ; Pause_motion
  10000005  yield           0x10            
  00000009  push            0x0             
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 19  |  12 subscript(s)  |  PC 1570  |  file 0x5A01  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  19010018  syscall         281               ; Get_part_from_party
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  0C00000B  store_local     [12]            
  10000005  yield           0x10            
@UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_19_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_19_1  ; → PC 1582
  ????????  jmp             @UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_19_0  ; → PC 1579
@UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_19_1:
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
  1A000018  syscall         26                ; Collision_off
  01010009  push            0x101             ; 257
  05000001  alu             negate          
  48000009  push            0x48              ; 72
  05000001  alu             negate          
  73060009  push            0x673             ; 1651
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  3B010009  push            0x13B             ; 315
  05000001  alu             negate          
  1E000009  push            0x1E              ; 30
  7B070009  push            0x77B             ; 1915
  05000001  alu             negate          
  00000009  push            0x0             
  63000018  syscall         99                ; Turn_to_position
  BC020009  push            0x2BC             ; 700
  05000001  alu             negate          
  CC000009  push            0xCC              ; 204
  05000001  alu             negate          
  10000009  push            0x10              ; 16
  05000001  alu             negate          
  C2070009  push            0x7C2             ; 1986
  05000001  alu             negate          
  E0000018  syscall         224               ; Move_jump
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  15000009  push            0x15              ; 21
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 20  |  12 subscript(s)  |  PC 1625  |  file 0x5ADD  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  01000009  push            0x1             
  19010018  syscall         281               ; Get_part_from_party
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_20_0  ; → PC 1638
  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  0C00000B  store_local     [12]            
  ????????  jmp             @UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_20_2  ; → PC 1654
@UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_20_0:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_20_1  ; → PC 1645
  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
  02000009  push            0x2             
  0C00000B  store_local     [12]            
  ????????  jmp             @UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_20_2  ; → PC 1654
@UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_20_1:
  07000007  cmp_reg_imm     0x7             
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_20_2  ; → PC 1654
  03000309  push            0x30003           ; 196611
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
  03000009  push            0x3             
  0C00000B  store_local     [12]            
  ????????  jmp             @UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_20_2  ; → PC 1654
@UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_20_2:
  00000008  dec_reg_idx                     
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  1700000B  store_local     [23]            
  1700000A  load_local      [23]            
  09000018  syscall         9                 ; Display_register_value
  10000005  yield           0x10            
@UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_20_3:
  01000009  push            0x1             
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_20_4  ; → PC 1663
  ????????  jmp             @UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_20_3  ; → PC 1660
@UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_20_4:
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
  1A000018  syscall         26                ; Collision_off
  C5000009  push            0xC5              ; 197
  05000001  alu             negate          
  42000009  push            0x42              ; 66
  05000001  alu             negate          
  07060009  push            0x607             ; 1543
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  BA010009  push            0x1BA             ; 442
  05000001  alu             negate          
  38000009  push            0x38              ; 56
  07070009  push            0x707             ; 1799
  05000001  alu             negate          
  00000009  push            0x0             
  63000018  syscall         99                ; Turn_to_position
  BC020009  push            0x2BC             ; 700
  05000001  alu             negate          
  3E010009  push            0x13E             ; 318
  05000001  alu             negate          
  17000009  push            0x17              ; 23
  99070009  push            0x799             ; 1945
  05000001  alu             negate          
  E0000018  syscall         224               ; Move_jump
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 21  |  12 subscript(s)  |  PC 1703  |  file 0x5C15  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  02000009  push            0x2             
  19010018  syscall         281               ; Get_part_from_party
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_21_0  ; → PC 1716
  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  0C00000B  store_local     [12]            
  ????????  jmp             @UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_21_2  ; → PC 1732
@UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_21_0:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_21_1  ; → PC 1723
  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
  02000009  push            0x2             
  0C00000B  store_local     [12]            
  ????????  jmp             @UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_21_2  ; → PC 1732
@UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_21_1:
  07000007  cmp_reg_imm     0x7             
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_21_2  ; → PC 1732
  03000309  push            0x30003           ; 196611
  0A000018  syscall         10                ; Set_char_ID
  02000009  push            0x2             
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
  03000009  push            0x3             
  0C00000B  store_local     [12]            
  ????????  jmp             @UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_21_2  ; → PC 1732
@UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_21_2:
  00000008  dec_reg_idx                     
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  0B00000B  store_local     [11]            
  0B00000A  load_local      [11]            
  09000018  syscall         9                 ; Display_register_value
  10000005  yield           0x10            
@UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_21_3:
  01000009  push            0x1             
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_21_4  ; → PC 1741
  ????????  jmp             @UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_21_3  ; → PC 1738
@UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_21_4:
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
  1A000018  syscall         26                ; Collision_off
  A8010009  push            0x1A8             ; 424
  05000001  alu             negate          
  3B000009  push            0x3B              ; 59
  05000001  alu             negate          
  89060009  push            0x689             ; 1673
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  EA000009  push            0xEA              ; 234
  05000001  alu             negate          
  13000009  push            0x13              ; 19
  51070009  push            0x751             ; 1873
  05000001  alu             negate          
  00000009  push            0x0             
  63000018  syscall         99                ; Turn_to_position
  BC020009  push            0x2BC             ; 700
  05000001  alu             negate          
  AF000009  push            0xAF              ; 175
  05000001  alu             negate          
  05000009  push            0x5             
  05000001  alu             negate          
  78070009  push            0x778             ; 1912
  05000001  alu             negate          
  E0000018  syscall         224               ; Move_jump
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 22  |  11 subscript(s)  |  PC 1782  |  file 0x5D51  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  08000509  push            0x50008           ; 327688
  0A000018  syscall         10                ; Set_char_ID
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  09000509  push            0x50009           ; 327689
  0A000018  syscall         10                ; Set_char_ID
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  0A000509  push            0x5000A           ; 327690
  0A000018  syscall         10                ; Set_char_ID
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  0B000509  push            0x5000B           ; 327691
  0A000018  syscall         10                ; Set_char_ID
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  04000509  push            0x50004           ; 327684
  0A000018  syscall         10                ; Set_char_ID
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  05000509  push            0x50005           ; 327685
  0A000018  syscall         10                ; Set_char_ID
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  06000509  push            0x50006           ; 327686
  0A000018  syscall         10                ; Set_char_ID
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  07000509  push            0x50007           ; 327687
  0A000018  syscall         10                ; Set_char_ID
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  00000509  push            0x50000           ; 327680
  0A000018  syscall         10                ; Set_char_ID
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  01000509  push            0x50001           ; 327681
  0A000018  syscall         10                ; Set_char_ID
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  02000509  push            0x50002           ; 327682
  0A000018  syscall         10                ; Set_char_ID
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  03000509  push            0x50003           ; 327683
  0A000018  syscall         10                ; Set_char_ID
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  10000005  yield           0x10            
@UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_22_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_22_1  ; → PC 1823
  ????????  jmp             @UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_22_0  ; → PC 1820
@UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_22_1:
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
; Script 23  |  11 subscript(s)  |  PC 1833  |  file 0x5E1D  |  KGR 0
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
@UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_23_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_23_17  ; → PC 2146
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  04000009  push            0x4             
  0B000001  alu             ne              
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_23_16  ; → PC 2145
  00000009  push            0x0             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_23_1  ; → PC 1902
  B5030009  push            0x3B5             ; 949
  05000001  alu             negate          
  67000009  push            0x67              ; 103
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
  07010009  push            0x107             ; 263
  05000001  alu             negate          
  64000009  push            0x64              ; 100
  00000001  alu             add             
  0A000001  alu             le              
  0C000001  alu             and             
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  07010009  push            0x107             ; 263
  05000001  alu             negate          
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  00000001  alu             add             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_23_1  ; → PC 1902
  01000009  push            0x1             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  1700000B  store_local     [23]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_23_1:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_23_2  ; → PC 1941
  FA040009  push            0x4FA             ; 1274
  C9040009  push            0x4C9             ; 1225
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
  23020009  push            0x223             ; 547
  05000001  alu             negate          
  64000009  push            0x64              ; 100
  00000001  alu             add             
  0A000001  alu             le              
  0C000001  alu             and             
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  23020009  push            0x223             ; 547
  05000001  alu             negate          
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  00000001  alu             add             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_23_2  ; → PC 1941
  02000009  push            0x2             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  1700000B  store_local     [23]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_23_2:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_23_3  ; → PC 1981
  51010009  push            0x151             ; 337
  A0090009  push            0x9A0             ; 2464
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
  66000009  push            0x66              ; 102
  05000001  alu             negate          
  64000009  push            0x64              ; 100
  00000001  alu             add             
  0A000001  alu             le              
  0C000001  alu             and             
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  66000009  push            0x66              ; 102
  05000001  alu             negate          
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  00000001  alu             add             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_23_3  ; → PC 1981
  03000009  push            0x3             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  1700000B  store_local     [23]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_23_3:
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
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_23_4  ; → PC 1997
  00000009  push            0x0             
  1300000B  store_local     [19]            
  01000009  push            0x1             
  1700000B  store_local     [23]            
@UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_23_4:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  0B000001  alu             ne              
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_23_11  ; → PC 2094
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
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_23_5  ; → PC 2041
  44000009  push            0x44              ; 68
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
  ????????  jmp             @UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_23_8  ; → PC 2063
@UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_23_5:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_23_6  ; → PC 2049
  45000009  push            0x45              ; 69
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
  ????????  jmp             @UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_23_8  ; → PC 2063
@UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_23_6:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_23_7  ; → PC 2057
  47000009  push            0x47              ; 71
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
  ????????  jmp             @UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_23_8  ; → PC 2063
@UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_23_7:
  01000009  push            0x1             
  05000001  alu             negate          
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
@UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_23_8:
  00000008  dec_reg_idx                     
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1800000A  load_local      [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_23_9  ; → PC 2079
  07000009  push            0x7             
  B1000018  syscall         177               ; Open_window_no_close
  07000009  push            0x7             
  1800000A  load_local      [24]            
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_23_10  ; → PC 2093
@UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_23_9:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  01000009  push            0x1             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_23_10  ; → PC 2093
  07000009  push            0x7             
  B1000018  syscall         177               ; Open_window_no_close
  07000009  push            0x7             
  1900000A  load_local      [25]            
  01000018  syscall         1                 ; Display_message
@UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_23_10:
  ????????  jmp             @UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_23_15  ; → PC 2139
@UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_23_11:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  1300000A  load_local      [19]            
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_23_15  ; → PC 2139
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1800000A  load_local      [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_23_12  ; → PC 2113
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_23_12:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_23_13  ; → PC 2124
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_23_13:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  01000009  push            0x1             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_23_14  ; → PC 2135
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_23_14:
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_23_15:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_23_16  ; → PC 2145
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_23_16:
  ????????  jmp             @UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_23_0  ; → PC 1851
@UK_nm01_ard2_evdl_asm_KGR_0_SCRIPT_23_17:
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
# KGR[1]  KGR@0x6329  stream@0x6336
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_nm01_ard2.evdl  KGR@0x6329  NN=13
; Stream @ 0x6336  (914 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0x6336  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  71000018  syscall         113               ; Gauge_off
  73000018  syscall         115               ; Command_display_off
  10000005  yield           0x10            
  FF010018  syscall         511               ; Enter_event_mode
  01020018  syscall         513               ; Event_camera_on
  97000018  syscall         151               ; All_char_ctrl_off
  08000009  push            0x8             
  02000009  push            0x2             
  80010018  syscall         384               ; Load_event_SE
  81010018  syscall         385               ; Wait_event_SE_load
  01000009  push            0x1             
  FE000009  push            0xFE              ; 254
  5C000018  syscall         92                ; Load_event_motion
  01000009  push            0x1             
  5D000018  syscall         93                ; Wait_file_load
  08000009  push            0x8             
  03000009  push            0x3             
  A5000018  syscall         165               ; Load_event_effect
  A6000018  syscall         166               ; Wait_event_effect_load
  04000009  push            0x4             
  0C0B000D  write_byte      [0xB0C]           ; save_data[0x90C]  (alias, unsigned)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11  PC 849
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000017  await_call      0xB               ; → Script 11  PC 849
  02000009  push            0x2             
  06040009  push            0x406             ; 1030
  24010009  push            0x124             ; 292
  05000001  alu             negate          
  40020009  push            0x240             ; 576
  05000001  alu             negate          
  A2030009  push            0x3A2             ; 930
  A0000009  push            0xA0              ; 160
  5D020009  push            0x25D             ; 605
  7E010018  syscall         382               ; Add_event_box
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  88030009  push            0x388             ; 904
  05000001  alu             negate          
  5D020009  push            0x25D             ; 605
  05000001  alu             negate          
  26010009  push            0x126             ; 294
  05000001  alu             negate          
  B6040009  push            0x4B6             ; 1206
  AB020009  push            0x2AB             ; 683
  91030009  push            0x391             ; 913
  7E010018  syscall         382               ; Add_event_box
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  96000018  syscall         150               ; All_char_ctrl_on
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  00020018  syscall         512               ; Exit_event_mode
  02020018  syscall         514               ; Event_camera_off
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_1_SCRIPT_0_0  ; → PC 64
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_nm01_ard2_evdl_asm_KGR_1_SCRIPT_0_0:
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
; Script 1  |  12 subscript(s)  |  PC 74  |  file 0x645E  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_nm01_ard2_evdl_asm_KGR_1_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_1_SCRIPT_1_1  ; → PC 79
  ????????  jmp             @UK_nm01_ard2_evdl_asm_KGR_1_SCRIPT_1_0  ; → PC 76
@UK_nm01_ard2_evdl_asm_KGR_1_SCRIPT_1_1:
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
  01020018  syscall         513               ; Event_camera_on
  02000009  push            0x2             
  22000018  syscall         34                ; Play_camera_motion
  FB420009  push            0x42FB            ; 17147
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  8B000018  syscall         139               ; Widescreen_on_quick
  14000009  push            0x14              ; 20
  1B000018  syscall         27                ; Fade_in
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0B000016  init_call       0xB               ; → Script 11  PC 849
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0B000016  init_call       0xB               ; → Script 11  PC 849
  05000009  push            0x5             
  04000015  push_cond       0x4             
  0B000016  init_call       0xB               ; → Script 11  PC 849
  05000009  push            0x5             
  0B000015  push_cond       0xB             
  0B000016  init_call       0xB               ; → Script 11  PC 849
  37000009  push            0x37              ; 55
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  22000018  syscall         34                ; Play_camera_motion
  FC420009  push            0x42FC            ; 17148
  01000009  push            0x1             
  61010018  syscall         353               ; Play_SE2
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  05000009  push            0x5             
  04000015  push_cond       0x4             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  05000009  push            0x5             
  05000015  push_cond       0x5             
  0B000016  init_call       0xB               ; → Script 11  PC 849
  05000009  push            0x5             
  06000015  push_cond       0x6             
  0B000016  init_call       0xB               ; → Script 11  PC 849
  05000009  push            0x5             
  07000015  push_cond       0x7             
  0B000016  init_call       0xB               ; → Script 11  PC 849
  05000009  push            0x5             
  08000015  push_cond       0x8             
  0B000016  init_call       0xB               ; → Script 11  PC 849
  05000009  push            0x5             
  09000015  push_cond       0x9             
  0B000016  init_call       0xB               ; → Script 11  PC 849
  05000009  push            0x5             
  0A000015  push_cond       0xA             
  0B000016  init_call       0xB               ; → Script 11  PC 849
  6A000018  syscall         106               ; Wait_event_camera_end
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  22000018  syscall         34                ; Play_camera_motion
  FD420009  push            0x42FD            ; 17149
  02000009  push            0x2             
  61010018  syscall         353               ; Play_SE2
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0C000016  init_call       0xC               ; → Script 12  PC 879
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0C000016  init_call       0xC               ; → Script 12  PC 879
  05000009  push            0x5             
  04000015  push_cond       0x4             
  0C000016  init_call       0xC               ; → Script 12  PC 879
  05000009  push            0x5             
  08000015  push_cond       0x8             
  0C000016  init_call       0xC               ; → Script 12  PC 879
  05000009  push            0x5             
  0A000015  push_cond       0xA             
  0C000016  init_call       0xC               ; → Script 12  PC 879
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  64000018  syscall         100               ; Save_crossfade_image
  14000009  push            0x14              ; 20
  65000018  syscall         101               ; Start_crossfade
  55000018  syscall         85                ; Widescreen_off
  99010018  syscall         409               ; Restore_SE
  02000015  push_cond       0x2             
  1F010018  syscall         287               ; Push_actor_rotation
  B4000009  push            0xB4              ; 180
  01000001  alu             sub             
  00000009  push            0x0             
  01000009  push            0x1             
  9A000018  syscall         154               ; Restore_camera
  05000009  push            0x5             
  0B000015  push_cond       0xB             
  0C000016  init_call       0xC               ; → Script 12  PC 879
  05000009  push            0x5             
  0B000015  push_cond       0xB             
  0C000017  await_call      0xC               ; → Script 12  PC 879
  05000009  push            0x5             
  05000015  push_cond       0x5             
  0C000016  init_call       0xC               ; → Script 12  PC 879
  05000009  push            0x5             
  06000015  push_cond       0x6             
  0C000016  init_call       0xC               ; → Script 12  PC 879
  05000009  push            0x5             
  07000015  push_cond       0x7             
  0C000016  init_call       0xC               ; → Script 12  PC 879
  05000009  push            0x5             
  08000015  push_cond       0x8             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  05000009  push            0x5             
  09000015  push_cond       0x9             
  0C000016  init_call       0xC               ; → Script 12  PC 879
  05000009  push            0x5             
  0A000015  push_cond       0xA             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  05000009  push            0x5             
  0A000015  push_cond       0xA             
  0D000017  await_call      0xD               ; → Script 13 (outside KGR)
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  05000009  push            0x5             
  04000015  push_cond       0x4             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0D000017  await_call      0xD               ; → Script 13 (outside KGR)
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 2  |  15 subscript(s)  |  PC 231  |  file 0x66D2  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  10000005  yield           0x10            
@UK_nm01_ard2_evdl_asm_KGR_1_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_1_SCRIPT_2_1  ; → PC 240
  ????????  jmp             @UK_nm01_ard2_evdl_asm_KGR_1_SCRIPT_2_0  ; → PC 237
@UK_nm01_ard2_evdl_asm_KGR_1_SCRIPT_2_1:
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
  57000009  push            0x57              ; 87
  5E000009  push            0x5E              ; 94
  05000001  alu             negate          
  60080009  push            0x860             ; 2144
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  3B000009  push            0x3B              ; 59
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  15000018  syscall         21                ; Show_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  0C000009  push            0xC               ; 12
  05000001  alu             negate          
  35000009  push            0x35              ; 53
  05000001  alu             negate          
  9F070009  push            0x79F             ; 1951
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  3E010009  push            0x13E             ; 318
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  8D000018  syscall         141               ; Weapon_display_on
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  68000018  syscall         104               ; Char_bg_on
  38000018  syscall         56                ; Motion_ctrl_on
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 3  |  15 subscript(s)  |  PC 294  |  file 0x67CE  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
  39000018  syscall         57                ; Motion_ctrl_off
  1A000018  syscall         26                ; Collision_off
  10000005  yield           0x10            
@UK_nm01_ard2_evdl_asm_KGR_1_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_1_SCRIPT_3_1  ; → PC 303
  ????????  jmp             @UK_nm01_ard2_evdl_asm_KGR_1_SCRIPT_3_0  ; → PC 300
@UK_nm01_ard2_evdl_asm_KGR_1_SCRIPT_3_1:
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
  29000009  push            0x29              ; 41
  48000009  push            0x48              ; 72
  05000001  alu             negate          
  DB070009  push            0x7DB             ; 2011
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  43010009  push            0x143             ; 323
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  15000018  syscall         21                ; Show_char
  00000009  push            0x0             
  8D000018  syscall         141               ; Weapon_display_on
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  01000009  push            0x1             
  5E000018  syscall         94                ; Set_event_motion
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  71000009  push            0x71              ; 113
  05000001  alu             negate          
  1F000009  push            0x1F              ; 31
  05000001  alu             negate          
  A7070009  push            0x7A7             ; 1959
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  43010009  push            0x143             ; 323
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  68000018  syscall         104               ; Char_bg_on
  38000018  syscall         56                ; Motion_ctrl_on
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 4  |  15 subscript(s)  |  PC 354  |  file 0x68BE  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
  39000018  syscall         57                ; Motion_ctrl_off
  1A000018  syscall         26                ; Collision_off
  10000005  yield           0x10            
@UK_nm01_ard2_evdl_asm_KGR_1_SCRIPT_4_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_1_SCRIPT_4_1  ; → PC 363
  ????????  jmp             @UK_nm01_ard2_evdl_asm_KGR_1_SCRIPT_4_0  ; → PC 360
@UK_nm01_ard2_evdl_asm_KGR_1_SCRIPT_4_1:
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
  E0000009  push            0xE0              ; 224
  71000009  push            0x71              ; 113
  05000001  alu             negate          
  23080009  push            0x823             ; 2083
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  2D010009  push            0x12D             ; 301
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  15000018  syscall         21                ; Show_char
  00000009  push            0x0             
  8D000018  syscall         141               ; Weapon_display_on
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  02000009  push            0x2             
  5E000018  syscall         94                ; Set_event_motion
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  38000009  push            0x38              ; 56
  36000009  push            0x36              ; 54
  05000001  alu             negate          
  5F070009  push            0x75F             ; 1887
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  2D010009  push            0x12D             ; 301
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  68000018  syscall         104               ; Char_bg_on
  38000018  syscall         56                ; Motion_ctrl_on
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 5  |  13 subscript(s)  |  PC 413  |  file 0x69AA  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  00000209  push            0x20000           ; 131072
  B7000018  syscall         183               ; Display_model
  00000209  push            0x20000           ; 131072
  0A000018  syscall         10                ; Set_char_ID
  1E030009  push            0x31E             ; 798
  05000001  alu             negate          
  4B000009  push            0x4B              ; 75
  23060009  push            0x623             ; 1571
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
@UK_nm01_ard2_evdl_asm_KGR_1_SCRIPT_5_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_1_SCRIPT_5_1  ; → PC 431
  ????????  jmp             @UK_nm01_ard2_evdl_asm_KGR_1_SCRIPT_5_0  ; → PC 428
@UK_nm01_ard2_evdl_asm_KGR_1_SCRIPT_5_1:
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
  5A000009  push            0x5A              ; 90
  08000018  syscall         8                 ; Set_wait_timer
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  03000009  push            0x3             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  00000009  push            0x0             
  0A000009  push            0xA               ; 10
  56000018  syscall         86                ; Change_motion_frame
  3C000009  push            0x3C              ; 60
  D2000009  push            0xD2              ; 210
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  B3000009  push            0xB3              ; 179
  05000001  alu             negate          
  07000009  push            0x7             
  DE040009  push            0x4DE             ; 1246
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  92000009  push            0x92              ; 146
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  00000009  push            0x0             
  23000009  push            0x23              ; 35
  56000018  syscall         86                ; Change_motion_frame
  36000018  syscall         54                ; Char_ctrl_on
  38000018  syscall         56                ; Motion_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 6  |  13 subscript(s)  |  PC 477  |  file 0x6AAA  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  01000209  push            0x20001           ; 131073
  B7000018  syscall         183               ; Display_model
  01000209  push            0x20001           ; 131073
  0A000018  syscall         10                ; Set_char_ID
  46020009  push            0x246             ; 582
  05000001  alu             negate          
  3E000009  push            0x3E              ; 62
  D8060009  push            0x6D8             ; 1752
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
@UK_nm01_ard2_evdl_asm_KGR_1_SCRIPT_6_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_1_SCRIPT_6_1  ; → PC 495
  ????????  jmp             @UK_nm01_ard2_evdl_asm_KGR_1_SCRIPT_6_0  ; → PC 492
@UK_nm01_ard2_evdl_asm_KGR_1_SCRIPT_6_1:
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
  5A000009  push            0x5A              ; 90
  08000018  syscall         8                 ; Set_wait_timer
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  03000009  push            0x3             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  00000009  push            0x0             
  1E000009  push            0x1E              ; 30
  56000018  syscall         86                ; Change_motion_frame
  3C000009  push            0x3C              ; 60
  D2000009  push            0xD2              ; 210
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  19040009  push            0x419             ; 1049
  05000001  alu             negate          
  5C000009  push            0x5C              ; 92
  E0050009  push            0x5E0             ; 1504
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  86000009  push            0x86              ; 134
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  00000009  push            0x0             
  32000009  push            0x32              ; 50
  56000018  syscall         86                ; Change_motion_frame
  36000018  syscall         54                ; Char_ctrl_on
  38000018  syscall         56                ; Motion_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 7  |  13 subscript(s)  |  PC 541  |  file 0x6BAA  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  02000209  push            0x20002           ; 131074
  B7000018  syscall         183               ; Display_model
  02000209  push            0x20002           ; 131074
  0A000018  syscall         10                ; Set_char_ID
  5F010009  push            0x15F             ; 351
  05000001  alu             negate          
  2B000009  push            0x2B              ; 43
  6C070009  push            0x76C             ; 1900
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
@UK_nm01_ard2_evdl_asm_KGR_1_SCRIPT_7_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_1_SCRIPT_7_1  ; → PC 559
  ????????  jmp             @UK_nm01_ard2_evdl_asm_KGR_1_SCRIPT_7_0  ; → PC 556
@UK_nm01_ard2_evdl_asm_KGR_1_SCRIPT_7_1:
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
  5A000009  push            0x5A              ; 90
  08000018  syscall         8                 ; Set_wait_timer
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  03000009  push            0x3             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  3C000009  push            0x3C              ; 60
  D2000009  push            0xD2              ; 210
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  0D020009  push            0x20D             ; 525
  05000001  alu             negate          
  3C000009  push            0x3C              ; 60
  9A060009  push            0x69A             ; 1690
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  7B000009  push            0x7B              ; 123
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  00000009  push            0x0             
  82000009  push            0x82              ; 130
  56000018  syscall         86                ; Change_motion_frame
  36000018  syscall         54                ; Char_ctrl_on
  38000018  syscall         56                ; Motion_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 8  |  14 subscript(s)  |  PC 603  |  file 0x6CA2  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  03000209  push            0x20003           ; 131075
  B7000018  syscall         183               ; Display_model
  03000209  push            0x20003           ; 131075
  0A000018  syscall         10                ; Set_char_ID
  8A000009  push            0x8A              ; 138
  05000001  alu             negate          
  0E000009  push            0xE               ; 14
  05000001  alu             negate          
  7E070009  push            0x77E             ; 1918
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
@UK_nm01_ard2_evdl_asm_KGR_1_SCRIPT_8_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_1_SCRIPT_8_1  ; → PC 622
  ????????  jmp             @UK_nm01_ard2_evdl_asm_KGR_1_SCRIPT_8_0  ; → PC 619
@UK_nm01_ard2_evdl_asm_KGR_1_SCRIPT_8_1:
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
  5A000009  push            0x5A              ; 90
  08000018  syscall         8                 ; Set_wait_timer
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  03000009  push            0x3             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  00000009  push            0x0             
  05000009  push            0x5             
  56000018  syscall         86                ; Change_motion_frame
  3C000009  push            0x3C              ; 60
  D2000009  push            0xD2              ; 210
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  3D000009  push            0x3D              ; 61
  05000009  push            0x5             
  9B050009  push            0x59B             ; 1435
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  9D000009  push            0x9D              ; 157
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  D3000009  push            0xD3              ; 211
  05000001  alu             negate          
  08000009  push            0x8             
  68070009  push            0x768             ; 1896
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  9E000009  push            0x9E              ; 158
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C8000009  push            0xC8              ; 200
  00000009  push            0x0             
  96000009  push            0x96              ; 150
  56000018  syscall         86                ; Change_motion_frame
  3C000009  push            0x3C              ; 60
  D2000009  push            0xD2              ; 210
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  3D000009  push            0x3D              ; 61
  05000009  push            0x5             
  9B050009  push            0x59B             ; 1435
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  9D000009  push            0x9D              ; 157
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  00000009  push            0x0             
  19000009  push            0x19              ; 25
  56000018  syscall         86                ; Change_motion_frame
  36000018  syscall         54                ; Char_ctrl_on
  38000018  syscall         56                ; Motion_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 9  |  13 subscript(s)  |  PC 693  |  file 0x6E0A  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  04000209  push            0x20004           ; 131076
  B7000018  syscall         183               ; Display_model
  04000209  push            0x20004           ; 131076
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  05000001  alu             negate          
  06000009  push            0x6             
  05000001  alu             negate          
  C0060009  push            0x6C0             ; 1728
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
@UK_nm01_ard2_evdl_asm_KGR_1_SCRIPT_9_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_1_SCRIPT_9_1  ; → PC 712
  ????????  jmp             @UK_nm01_ard2_evdl_asm_KGR_1_SCRIPT_9_0  ; → PC 709
@UK_nm01_ard2_evdl_asm_KGR_1_SCRIPT_9_1:
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
  5A000009  push            0x5A              ; 90
  08000018  syscall         8                 ; Set_wait_timer
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  03000009  push            0x3             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  00000009  push            0x0             
  14000009  push            0x14              ; 20
  56000018  syscall         86                ; Change_motion_frame
  3C000009  push            0x3C              ; 60
  D2000009  push            0xD2              ; 210
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  29000009  push            0x29              ; 41
  05000001  alu             negate          
  04000009  push            0x4             
  BD060009  push            0x6BD             ; 1725
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  86000009  push            0x86              ; 134
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  00000009  push            0x0             
  3C000009  push            0x3C              ; 60
  56000018  syscall         86                ; Change_motion_frame
  36000018  syscall         54                ; Char_ctrl_on
  38000018  syscall         56                ; Motion_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 10  |  14 subscript(s)  |  PC 758  |  file 0x6F0E  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  05000209  push            0x20005           ; 131077
  B7000018  syscall         183               ; Display_model
  05000209  push            0x20005           ; 131077
  0A000018  syscall         10                ; Set_char_ID
  72000009  push            0x72              ; 114
  05000009  push            0x5             
  05000001  alu             negate          
  FC050009  push            0x5FC             ; 1532
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
@UK_nm01_ard2_evdl_asm_KGR_1_SCRIPT_10_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_1_SCRIPT_10_1  ; → PC 776
  ????????  jmp             @UK_nm01_ard2_evdl_asm_KGR_1_SCRIPT_10_0  ; → PC 773
@UK_nm01_ard2_evdl_asm_KGR_1_SCRIPT_10_1:
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
  50000009  push            0x50              ; 80
  08000018  syscall         8                 ; Set_wait_timer
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  03000009  push            0x3             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  00000009  push            0x0             
  0A000009  push            0xA               ; 10
  56000018  syscall         86                ; Change_motion_frame
  3C000009  push            0x3C              ; 60
  D2000009  push            0xD2              ; 210
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  41010009  push            0x141             ; 321
  05000001  alu             negate          
  0F000009  push            0xF               ; 15
  C2070009  push            0x7C2             ; 1986
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  86000009  push            0x86              ; 134
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  93020009  push            0x293             ; 659
  05000001  alu             negate          
  3F000009  push            0x3F              ; 63
  AA070009  push            0x7AA             ; 1962
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  C8000009  push            0xC8              ; 200
  00000009  push            0x0             
  96000009  push            0x96              ; 150
  56000018  syscall         86                ; Change_motion_frame
  3C000009  push            0x3C              ; 60
  D2000009  push            0xD2              ; 210
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  86000009  push            0x86              ; 134
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  41010009  push            0x141             ; 321
  05000001  alu             negate          
  0F000009  push            0xF               ; 15
  C2070009  push            0x7C2             ; 1986
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  86000009  push            0x86              ; 134
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  00000009  push            0x0             
  64000009  push            0x64              ; 100
  56000018  syscall         86                ; Change_motion_frame
  36000018  syscall         54                ; Char_ctrl_on
  38000018  syscall         56                ; Motion_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 11  |  13 subscript(s)  |  PC 849  |  file 0x707A  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_nm01_ard2_evdl_asm_KGR_1_SCRIPT_11_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_1_SCRIPT_11_1  ; → PC 854
  ????????  jmp             @UK_nm01_ard2_evdl_asm_KGR_1_SCRIPT_11_0  ; → PC 851
@UK_nm01_ard2_evdl_asm_KGR_1_SCRIPT_11_1:
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
  960B0009  push            0xB96             ; 2966
  05000001  alu             negate          
  E8030009  push            0x3E8             ; 1000
  05000001  alu             negate          
  66010009  push            0x166             ; 358
  BC000018  syscall         188               ; Set_loaded_effect_location
  10000005  yield           0x10            
  00000009  push            0x0             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 12  |  11 subscript(s)  |  PC 879  |  file 0x70F2  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  03000018  syscall         3                 ; Set_window_position
  00000009  push            0x0             
  0A000009  push            0xA               ; 10
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  00000009  push            0x0             
  01000009  push            0x1             
  05000018  syscall         5                 ; Set_window_type
  00000009  push            0x0             
  00000009  push            0x0             
  06000018  syscall         6                 ; Set_window_opening_speed
  00000009  push            0x0             
  00000009  push            0x0             
  53000018  syscall         83                ; Set_window_close_speed
  00000009  push            0x0             
  00000009  push            0x0             
  50000018  syscall         80                ; Set_window_tail_type
  10000005  yield           0x10            
@UK_nm01_ard2_evdl_asm_KGR_1_SCRIPT_12_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_1_SCRIPT_12_1  ; → PC 904
  ????????  jmp             @UK_nm01_ard2_evdl_asm_KGR_1_SCRIPT_12_0  ; → PC 901
@UK_nm01_ard2_evdl_asm_KGR_1_SCRIPT_12_1:
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
# KGR[2]  KGR@0x717E  stream@0x718B
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_nm01_ard2.evdl  KGR@0x717E  NN=27
; Stream @ 0x718B  (2777 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0x718B  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  71000018  syscall         113               ; Gauge_off
  73000018  syscall         115               ; Command_display_off
  01000009  push            0x1             
  32000009  push            0x32              ; 50
  28000009  push            0x28              ; 40
  AB010018  syscall         427               ; Change_BGM_volume
  02000009  push            0x2             
  32000009  push            0x32              ; 50
  28000009  push            0x28              ; 40
  AB010018  syscall         427               ; Change_BGM_volume
  10000005  yield           0x10            
  97000018  syscall         151               ; All_char_ctrl_off
  FF010018  syscall         511               ; Enter_event_mode
  01020018  syscall         513               ; Event_camera_on
  08000009  push            0x8             
  03000009  push            0x3             
  80010018  syscall         384               ; Load_event_SE
  81010018  syscall         385               ; Wait_event_SE_load
  08000009  push            0x8             
  64000009  push            0x64              ; 100
  00010018  syscall         256               ; Load_voice
  01010018  syscall         257               ; Wait_voice_load
  01000009  push            0x1             
  FF000009  push            0xFF              ; 255
  5C000018  syscall         92                ; Load_event_motion
  01000009  push            0x1             
  5D000018  syscall         93                ; Wait_file_load
  07000009  push            0x7             
  0C0B000D  write_byte      [0xB0C]           ; save_data[0x90C]  (alias, unsigned)
  01000009  push            0x1             
  85010018  syscall         389               ; Write_set_number_from_table
  62000009  push            0x62              ; 98
  06020018  syscall         518               ; Add_char_to_dictionary
  6B000009  push            0x6B              ; 107
  06020018  syscall         518               ; Add_char_to_dictionary
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11 (0x20003)  PC 1202
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000017  await_call      0xB               ; → Script 11 (0x20003)  PC 1202
  99010018  syscall         409               ; Restore_SE
  08000209  push            0x20008           ; 131080
  3F010018  syscall         319               ; Discard_object_data
  07000209  push            0x20007           ; 131079
  3F010018  syscall         319               ; Discard_object_data
  64000009  push            0x64              ; 100
  0900000B  store_local     [9]             
  0900000A  load_local      [9]             
  09000018  syscall         9                 ; Display_register_value
  02000009  push            0x2             
  82010018  syscall         386               ; Delete_event_box
  03000009  push            0x3             
  82010018  syscall         386               ; Delete_event_box
  82020018  syscall         642               ; Load_BGM_on_map_change
  00020018  syscall         512               ; Exit_event_mode
  02020018  syscall         514               ; Event_camera_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  1B000018  syscall         27                ; Fade_in
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  01000009  push            0x1             
  64000009  push            0x64              ; 100
  28000009  push            0x28              ; 40
  AB010018  syscall         427               ; Change_BGM_volume
  02000009  push            0x2             
  64000009  push            0x64              ; 100
  28000009  push            0x28              ; 40
  AB010018  syscall         427               ; Change_BGM_volume
  96000018  syscall         150               ; All_char_ctrl_on
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
; Script 1  |  12 subscript(s)  |  PC 85  |  file 0x72DF  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_1_1  ; → PC 90
  ????????  jmp             @UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_1_0  ; → PC 87
@UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_1_1:
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
  FC000018  syscall         252               ; Restore_BGM
  9A010018  syscall         410               ; Wait_restore_music
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  32000009  push            0x32              ; 50
  01000009  push            0x1             
  AB010018  syscall         427               ; Change_BGM_volume
  02000009  push            0x2             
  32000009  push            0x32              ; 50
  01000009  push            0x1             
  AB010018  syscall         427               ; Change_BGM_volume
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0B000016  init_call       0xB               ; → Script 11 (0x20003)  PC 1202
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000016  init_call       0xB               ; → Script 11 (0x20003)  PC 1202
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000016  init_call       0xB               ; → Script 11 (0x20003)  PC 1202
  05000009  push            0x5             
  08000015  push_cond       0x8             
  0B000016  init_call       0xB               ; → Script 11 (0x20003)  PC 1202
  05000009  push            0x5             
  09000015  push_cond       0x9             
  0B000016  init_call       0xB               ; → Script 11 (0x20003)  PC 1202
  05000009  push            0x5             
  0A000015  push_cond       0xA             
  0B000016  init_call       0xB               ; → Script 11 (0x20003)  PC 1202
  05000009  push            0x5             
  0B000015  push_cond       0xB             
  0B000016  init_call       0xB               ; → Script 11 (0x20003)  PC 1202
  05000009  push            0x5             
  0C000015  push_cond       0xC             
  0B000016  init_call       0xB               ; → Script 11 (0x20003)  PC 1202
  05000009  push            0x5             
  0D000015  push_cond       0xD             
  0B000016  init_call       0xB               ; → Script 11 (0x20003)  PC 1202
  0A000009  push            0xA               ; 10
  22000018  syscall         34                ; Play_camera_motion
  02430009  push            0x4302            ; 17154
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  8B000018  syscall         139               ; Widescreen_on_quick
  8C000009  push            0x8C              ; 140
  08000018  syscall         8                 ; Set_wait_timer
  0B000009  push            0xB               ; 11
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  10000015  push_cond       0x10            
  0B000016  init_call       0xB               ; → Script 11 (0x20003)  PC 1202
  03430009  push            0x4303            ; 17155
  01000009  push            0x1             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  0B000016  init_call       0xB               ; → Script 11 (0x20003)  PC 1202
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0B000016  init_call       0xB               ; → Script 11 (0x20003)  PC 1202
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  0B000016  init_call       0xB               ; → Script 11 (0x20003)  PC 1202
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0B000016  init_call       0xB               ; → Script 11 (0x20003)  PC 1202
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000016  init_call       0xB               ; → Script 11 (0x20003)  PC 1202
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000016  init_call       0xB               ; → Script 11 (0x20003)  PC 1202
  F0000009  push            0xF0              ; 240
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  11000015  push_cond       0x11            
  0B000016  init_call       0xB               ; → Script 11 (0x20003)  PC 1202
  0C000009  push            0xC               ; 12
  22000018  syscall         34                ; Play_camera_motion
  04430009  push            0x4304            ; 17156
  02000009  push            0x2             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0D000016  init_call       0xD               ; → Script 13 (0x20005)  PC 1376
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0D000016  init_call       0xD               ; → Script 13 (0x20005)  PC 1376
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0D000016  init_call       0xD               ; → Script 13 (0x20005)  PC 1376
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000016  init_call       0xB               ; → Script 11 (0x20003)  PC 1202
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0B000016  init_call       0xB               ; → Script 11 (0x20003)  PC 1202
  05000009  push            0x5             
  08000015  push_cond       0x8             
  0C000016  init_call       0xC               ; → Script 12 (0x20004)  PC 1287
  05000009  push            0x5             
  09000015  push_cond       0x9             
  0C000016  init_call       0xC               ; → Script 12 (0x20004)  PC 1287
  05000009  push            0x5             
  0A000015  push_cond       0xA             
  0C000016  init_call       0xC               ; → Script 12 (0x20004)  PC 1287
  05000009  push            0x5             
  0B000015  push_cond       0xB             
  0C000016  init_call       0xC               ; → Script 12 (0x20004)  PC 1287
  05000009  push            0x5             
  0C000015  push_cond       0xC             
  0C000016  init_call       0xC               ; → Script 12 (0x20004)  PC 1287
  05000009  push            0x5             
  0D000015  push_cond       0xD             
  0C000016  init_call       0xC               ; → Script 12 (0x20004)  PC 1287
  68010009  push            0x168             ; 360
  08000018  syscall         8                 ; Set_wait_timer
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  0D000009  push            0xD               ; 13
  22000018  syscall         34                ; Play_camera_motion
  05430009  push            0x4305            ; 17157
  03000009  push            0x3             
  61010018  syscall         353               ; Play_SE2
  05000009  push            0x5             
  08000015  push_cond       0x8             
  0D000016  init_call       0xD               ; → Script 13 (0x20005)  PC 1376
  05000009  push            0x5             
  09000015  push_cond       0x9             
  0D000016  init_call       0xD               ; → Script 13 (0x20005)  PC 1376
  05000009  push            0x5             
  0A000015  push_cond       0xA             
  0D000016  init_call       0xD               ; → Script 13 (0x20005)  PC 1376
  05000009  push            0x5             
  0B000015  push_cond       0xB             
  0D000016  init_call       0xD               ; → Script 13 (0x20005)  PC 1376
  05000009  push            0x5             
  0C000015  push_cond       0xC             
  0D000016  init_call       0xD               ; → Script 13 (0x20005)  PC 1376
  05000009  push            0x5             
  0D000015  push_cond       0xD             
  0D000016  init_call       0xD               ; → Script 13 (0x20005)  PC 1376
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0C000016  init_call       0xC               ; → Script 12 (0x20004)  PC 1287
  01000009  push            0x1             
  32000009  push            0x32              ; 50
  28000009  push            0x28              ; 40
  AB010018  syscall         427               ; Change_BGM_volume
  02000009  push            0x2             
  32000009  push            0x32              ; 50
  28000009  push            0x28              ; 40
  AB010018  syscall         427               ; Change_BGM_volume
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  0C000016  init_call       0xC               ; → Script 12 (0x20004)  PC 1287
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  0C000016  init_call       0xC               ; → Script 12 (0x20004)  PC 1287
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  0C000017  await_call      0xC               ; → Script 12 (0x20004)  PC 1287
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  0E000009  push            0xE               ; 14
  22000018  syscall         34                ; Play_camera_motion
  06430009  push            0x4306            ; 17158
  04000009  push            0x4             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0C000016  init_call       0xC               ; → Script 12 (0x20004)  PC 1287
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0C000016  init_call       0xC               ; → Script 12 (0x20004)  PC 1287
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0D000016  init_call       0xD               ; → Script 13 (0x20005)  PC 1376
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  0D000016  init_call       0xD               ; → Script 13 (0x20005)  PC 1376
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  0D000017  await_call      0xD               ; → Script 13 (0x20005)  PC 1376
  18000009  push            0x18              ; 24
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  22000018  syscall         34                ; Play_camera_motion
  07430009  push            0x4307            ; 17159
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0D000016  init_call       0xD               ; → Script 13 (0x20005)  PC 1376
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0E000016  init_call       0xE               ; → Script 14  PC 1465
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  0E000016  init_call       0xE               ; → Script 14  PC 1465
  50000009  push            0x50              ; 80
  08000018  syscall         8                 ; Set_wait_timer
  11000009  push            0x11              ; 17
  22000018  syscall         34                ; Play_camera_motion
  08430009  push            0x4308            ; 17160
  06000009  push            0x6             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  07000015  push_cond       0x7             
  10000016  init_call       0x10              ; → Script 16  PC 1672
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0E000016  init_call       0xE               ; → Script 14  PC 1465
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  0E000017  await_call      0xE               ; → Script 14  PC 1465
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  12000009  push            0x12              ; 18
  22000018  syscall         34                ; Play_camera_motion
  09430009  push            0x4309            ; 17161
  07000009  push            0x7             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0F000016  init_call       0xF               ; → Script 15  PC 1609
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  0D000016  init_call       0xD               ; → Script 13 (0x20005)  PC 1376
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  0F000016  init_call       0xF               ; → Script 15  PC 1609
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  0F000017  await_call      0xF               ; → Script 15  PC 1609
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  14000009  push            0x14              ; 20
  1C000018  syscall         28                ; Fade_out
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  11000015  push_cond       0x11            
  0C000016  init_call       0xC               ; → Script 12 (0x20004)  PC 1287
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  8C000018  syscall         140               ; Widescreen_off_quick
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0E000016  init_call       0xE               ; → Script 14  PC 1465
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0E000016  init_call       0xE               ; → Script 14  PC 1465
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0E000016  init_call       0xE               ; → Script 14  PC 1465
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0F000016  init_call       0xF               ; → Script 15  PC 1609
  06000009  push            0x6             
  07000015  push_cond       0x7             
  11000016  init_call       0x11              ; → Script 17  PC 1694
  05000009  push            0x5             
  08000015  push_cond       0x8             
  0E000016  init_call       0xE               ; → Script 14  PC 1465
  05000009  push            0x5             
  09000015  push_cond       0x9             
  0E000016  init_call       0xE               ; → Script 14  PC 1465
  05000009  push            0x5             
  0A000015  push_cond       0xA             
  0E000016  init_call       0xE               ; → Script 14  PC 1465
  05000009  push            0x5             
  0B000015  push_cond       0xB             
  0E000016  init_call       0xE               ; → Script 14  PC 1465
  05000009  push            0x5             
  0C000015  push_cond       0xC             
  0E000016  init_call       0xE               ; → Script 14  PC 1465
  05000009  push            0x5             
  0D000015  push_cond       0xD             
  0E000016  init_call       0xE               ; → Script 14  PC 1465
  05000009  push            0x5             
  0D000015  push_cond       0xD             
  0E000017  await_call      0xE               ; → Script 14  PC 1465
  06000009  push            0x6             
  11000015  push_cond       0x11            
  0C000017  await_call      0xC               ; → Script 12 (0x20004)  PC 1287
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 2  |  17 subscript(s)  |  PC 404  |  file 0x77DB  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  37000018  syscall         55                ; Char_ctrl_off
  1A000018  syscall         26                ; Collision_off
  10000005  yield           0x10            
@UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_2_1  ; → PC 415
  ????????  jmp             @UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_2_0  ; → PC 412
@UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_2_1:
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
  47000009  push            0x47              ; 71
  38000009  push            0x38              ; 56
  05000001  alu             negate          
  2C070009  push            0x72C             ; 1836
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  2A000009  push            0x2A              ; 42
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  2D000009  push            0x2D              ; 45
  91000009  push            0x91              ; 145
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  47000009  push            0x47              ; 71
  38000009  push            0x38              ; 56
  05000001  alu             negate          
  2C070009  push            0x72C             ; 1836
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  2A000009  push            0x2A              ; 42
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C8000009  push            0xC8              ; 200
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  36000018  syscall         54                ; Char_ctrl_on
  38000018  syscall         56                ; Motion_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  CA000009  push            0xCA              ; 202
  6C000018  syscall         108               ; Motion_change_no_loop
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  02000015  push_cond       0x2             
  1C010018  syscall         284               ; Push_actor_coord_X
  1700000B  store_local     [23]            
  02000015  push_cond       0x2             
  1D010018  syscall         285               ; Push_actor_coord_Y
  1800000B  store_local     [24]            
  02000015  push_cond       0x2             
  1E010018  syscall         286               ; Push_actor_coord_Z
  1900000B  store_local     [25]            
  02000015  push_cond       0x2             
  1F010018  syscall         287               ; Push_actor_rotation
  1600000B  store_local     [22]            
  12000015  push_cond       0x12            
  1C010018  syscall         284               ; Push_actor_coord_X
  12000015  push_cond       0x12            
  1D010018  syscall         285               ; Push_actor_coord_Y
  12000015  push_cond       0x12            
  1E010018  syscall         286               ; Push_actor_coord_Z
  13000018  syscall         19                ; Set_char_position
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  1700000A  load_local      [23]            
  1800000A  load_local      [24]            
  1900000A  load_local      [25]            
  13000018  syscall         19                ; Set_char_position
  1600000A  load_local      [22]            
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 3  |  15 subscript(s)  |  PC 520  |  file 0x79AB  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  37000018  syscall         55                ; Char_ctrl_off
  1A000018  syscall         26                ; Collision_off
  10000005  yield           0x10            
@UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_3_1  ; → PC 531
  ????????  jmp             @UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_3_0  ; → PC 528
@UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_3_1:
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
  2B000009  push            0x2B              ; 43
  05000001  alu             negate          
  22000009  push            0x22              ; 34
  05000001  alu             negate          
  2F070009  push            0x72F             ; 1839
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  25000009  push            0x25              ; 37
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  01000009  push            0x1             
  5E000018  syscall         94                ; Set_event_motion
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  20000009  push            0x20              ; 32
  88000009  push            0x88              ; 136
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  2B000009  push            0x2B              ; 43
  05000001  alu             negate          
  22000009  push            0x22              ; 34
  05000001  alu             negate          
  2F070009  push            0x72F             ; 1839
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  25000009  push            0x25              ; 37
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C8000009  push            0xC8              ; 200
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  36000018  syscall         54                ; Char_ctrl_on
  38000018  syscall         56                ; Motion_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 4  |  15 subscript(s)  |  PC 590  |  file 0x7AC3  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  37000018  syscall         55                ; Char_ctrl_off
  1A000018  syscall         26                ; Collision_off
  10000005  yield           0x10            
@UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_4_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_4_1  ; → PC 601
  ????????  jmp             @UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_4_0  ; → PC 598
@UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_4_1:
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
  2E000009  push            0x2E              ; 46
  1B000009  push            0x1B              ; 27
  05000001  alu             negate          
  AB060009  push            0x6AB             ; 1707
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  3B000009  push            0x3B              ; 59
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  02000009  push            0x2             
  5E000018  syscall         94                ; Set_event_motion
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  2D000009  push            0x2D              ; 45
  69000009  push            0x69              ; 105
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  2E000009  push            0x2E              ; 46
  1B000009  push            0x1B              ; 27
  05000001  alu             negate          
  AB060009  push            0x6AB             ; 1707
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  3B000009  push            0x3B              ; 59
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C8000009  push            0xC8              ; 200
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  36000018  syscall         54                ; Char_ctrl_on
  38000018  syscall         56                ; Motion_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 5  |  16 subscript(s)  |  PC 658  |  file 0x7BD3  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  08000209  push            0x20008           ; 131080
  B7000018  syscall         183               ; Display_model
  08000209  push            0x20008           ; 131080
  0A000018  syscall         10                ; Set_char_ID
  7A000009  push            0x7A              ; 122
  05000001  alu             negate          
  1A000009  push            0x1A              ; 26
  BD050009  push            0x5BD             ; 1469
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  37000018  syscall         55                ; Char_ctrl_off
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  10000005  yield           0x10            
@UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_5_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_5_1  ; → PC 678
  ????????  jmp             @UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_5_0  ; → PC 675
@UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_5_1:
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
  36010009  push            0x136             ; 310
  05000001  alu             negate          
  22000009  push            0x22              ; 34
  05000001  alu             negate          
  E2050009  push            0x5E2             ; 1506
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  8C000009  push            0x8C              ; 140
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  78000009  push            0x78              ; 120
  08000018  syscall         8                 ; Set_wait_timer
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  06000009  push            0x6             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  28010009  push            0x128             ; 296
  05000001  alu             negate          
  22000009  push            0x22              ; 34
  05000001  alu             negate          
  F4050009  push            0x5F4             ; 1524
  05000001  alu             negate          
  9D000018  syscall         157               ; Move_noturn
  10000005  yield           0x10            
  00000009  push            0x0             
  00000009  push            0x0             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  0B010009  push            0x10B             ; 267
  05000001  alu             negate          
  05000009  push            0x5             
  04060009  push            0x604             ; 1540
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  8C000009  push            0x8C              ; 140
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C9000009  push            0xC9              ; 201
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            
  68000018  syscall         104               ; Char_bg_on
  17000018  syscall         23                ; Show_char_shadow
  AF000009  push            0xAF              ; 175
  05000001  alu             negate          
  28000009  push            0x28              ; 40
  5E060009  push            0x65E             ; 1630
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  8C000009  push            0x8C              ; 140
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CA000009  push            0xCA              ; 202
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            
  AF000009  push            0xAF              ; 175
  05000001  alu             negate          
  28000009  push            0x28              ; 40
  5E060009  push            0x65E             ; 1630
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  8C000009  push            0x8C              ; 140
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CB000009  push            0xCB              ; 203
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  36000018  syscall         54                ; Char_ctrl_on
  38000018  syscall         56                ; Motion_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 6  |  13 subscript(s)  |  PC 768  |  file 0x7D8B  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_6_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_6_1  ; → PC 773
  ????????  jmp             @UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_6_0  ; → PC 770
@UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_6_1:
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
  A3000018  syscall         163               ; Start_resident_effect
  10000005  yield           0x10            
  0C000009  push            0xC               ; 12
  BB000018  syscall         187               ; Clear_resident_effect_ID
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 7  |  18 subscript(s)  |  PC 789  |  file 0x7DDF  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  07000209  push            0x20007           ; 131079
  B7000018  syscall         183               ; Display_model
  07000209  push            0x20007           ; 131079
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  10000005  yield           0x10            
@UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_7_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_7_1  ; → PC 801
  ????????  jmp             @UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_7_0  ; → PC 798
@UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_7_1:
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
  61000009  push            0x61              ; 97
  05000001  alu             negate          
  71000009  push            0x71              ; 113
  05000001  alu             negate          
  B1020009  push            0x2B1             ; 689
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  B1000009  push            0xB1              ; 177
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  04000009  push            0x4             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            
  02000009  push            0x2             
  02000009  push            0x2             
  60000018  syscall         96                ; Hide_body_parts
  4B020009  push            0x24B             ; 587
  6D000009  push            0x6D              ; 109
  05000001  alu             negate          
  32080009  push            0x832             ; 2098
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  2E010009  push            0x12E             ; 302
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  62000018  syscall         98                ; Wait_turn_end
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  27010009  push            0x127             ; 295
  4F010009  push            0x14F             ; 335
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  06000009  push            0x6             
  7B010009  push            0x17B             ; 379
  05000001  alu             negate          
  36000009  push            0x36              ; 54
  3F070009  push            0x73F             ; 1855
  05000001  alu             negate          
  81020018  syscall         641               ; Speed_fix_MOVE_NOTURN
  1C010009  push            0x11C             ; 284
  14000009  push            0x14              ; 20
  45000018  syscall         69                ; Turn_char
  14000018  syscall         20                ; Wait_move_done
  10000005  yield           0x10            
  0F000009  push            0xF               ; 15
  0F000009  push            0xF               ; 15
  05000001  alu             negate          
  D7060009  push            0x6D7             ; 1751
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  33010009  push            0x133             ; 307
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C9000009  push            0xC9              ; 201
  00000009  push            0x0             
  26010009  push            0x126             ; 294
  56000018  syscall         86                ; Change_motion_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  27010009  push            0x127             ; 295
  4F010009  push            0x14F             ; 335
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  31000009  push            0x31              ; 49
  05000001  alu             negate          
  09000009  push            0x9             
  A4060009  push            0x6A4             ; 1700
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  3F010009  push            0x13F             ; 319
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C9000009  push            0xC9              ; 201
  00000009  push            0x0             
  1F010009  push            0x11F             ; 287
  56000018  syscall         86                ; Change_motion_frame
  1C000009  push            0x1C              ; 28
  08000018  syscall         8                 ; Set_wait_timer
  CA000009  push            0xCA              ; 202
  0A000009  push            0xA               ; 10
  6E000018  syscall         110               ; Motion_change_no_loop_interp
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  15000009  push            0x15              ; 21
  37000009  push            0x37              ; 55
  05000001  alu             negate          
  88070009  push            0x788             ; 1928
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  29000009  push            0x29              ; 41
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CB000009  push            0xCB              ; 203
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  36000018  syscall         54                ; Char_ctrl_on
  38000018  syscall         56                ; Motion_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  8E020009  push            0x28E             ; 654
  05000001  alu             negate          
  2C000009  push            0x2C              ; 44
  AC080009  push            0x8AC             ; 2220
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  34000009  push            0x34              ; 52
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 8  |  15 subscript(s)  |  PC 939  |  file 0x8037  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  00000209  push            0x20000           ; 131072
  0A000018  syscall         10                ; Set_char_ID
  B3000009  push            0xB3              ; 179
  05000001  alu             negate          
  07000009  push            0x7             
  DE040009  push            0x4DE             ; 1246
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  92000009  push            0x92              ; 146
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
@UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_8_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_8_1  ; → PC 956
  ????????  jmp             @UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_8_0  ; → PC 953
@UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_8_1:
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
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  06000009  push            0x6             
  05000001  alu             negate          
  14000009  push            0x14              ; 20
  05000001  alu             negate          
  0A070009  push            0x70A             ; 1802
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  92000009  push            0x92              ; 146
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  05000009  push            0x5             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  00000009  push            0x0             
  28000009  push            0x28              ; 40
  56000018  syscall         86                ; Change_motion_frame
  32000009  push            0x32              ; 50
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  35000009  push            0x35              ; 53
  19000009  push            0x19              ; 25
  05000001  alu             negate          
  D7060009  push            0x6D7             ; 1751
  05000001  alu             negate          
  9D000018  syscall         157               ; Move_noturn
  78000009  push            0x78              ; 120
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  97030009  push            0x397             ; 919
  F9000009  push            0xF9              ; 249
  05000001  alu             negate          
  52010009  push            0x152             ; 338
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  D9000009  push            0xD9              ; 217
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  36000018  syscall         54                ; Char_ctrl_on
  38000018  syscall         56                ; Motion_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 9  |  15 subscript(s)  |  PC 1027  |  file 0x8197  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  01000209  push            0x20001           ; 131073
  0A000018  syscall         10                ; Set_char_ID
  19040009  push            0x419             ; 1049
  05000001  alu             negate          
  5C000009  push            0x5C              ; 92
  E0050009  push            0x5E0             ; 1504
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  86000009  push            0x86              ; 134
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
@UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_9_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_9_1  ; → PC 1044
  ????????  jmp             @UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_9_0  ; → PC 1041
@UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_9_1:
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
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  3C000009  push            0x3C              ; 60
  35000009  push            0x35              ; 53
  05000001  alu             negate          
  55070009  push            0x755             ; 1877
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  92000009  push            0x92              ; 146
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  05000009  push            0x5             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  00000009  push            0x0             
  32000009  push            0x32              ; 50
  56000018  syscall         86                ; Change_motion_frame
  28000009  push            0x28              ; 40
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  81000009  push            0x81              ; 129
  3A000009  push            0x3A              ; 58
  05000001  alu             negate          
  1A070009  push            0x71A             ; 1818
  05000001  alu             negate          
  9D000018  syscall         157               ; Move_noturn
  78000009  push            0x78              ; 120
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  19040009  push            0x419             ; 1049
  05000001  alu             negate          
  5C000009  push            0x5C              ; 92
  E0050009  push            0x5E0             ; 1504
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  86000009  push            0x86              ; 134
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  36000018  syscall         54                ; Char_ctrl_on
  38000018  syscall         56                ; Motion_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 10  |  15 subscript(s)  |  PC 1114  |  file 0x82F3  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  02000209  push            0x20002           ; 131074
  0A000018  syscall         10                ; Set_char_ID
  0D020009  push            0x20D             ; 525
  05000001  alu             negate          
  3C000009  push            0x3C              ; 60
  9A060009  push            0x69A             ; 1690
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  7B000009  push            0x7B              ; 123
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
@UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_10_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_10_1  ; → PC 1131
  ????????  jmp             @UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_10_0  ; → PC 1128
@UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_10_1:
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
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  8F000009  push            0x8F              ; 143
  59000009  push            0x59              ; 89
  05000001  alu             negate          
  AD070009  push            0x7AD             ; 1965
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  92000009  push            0x92              ; 146
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  05000009  push            0x5             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  00000009  push            0x0             
  3C000009  push            0x3C              ; 60
  56000018  syscall         86                ; Change_motion_frame
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  04010009  push            0x104             ; 260
  5E000009  push            0x5E              ; 94
  05000001  alu             negate          
  4A070009  push            0x74A             ; 1866
  05000001  alu             negate          
  9D000018  syscall         157               ; Move_noturn
  78000009  push            0x78              ; 120
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  27020009  push            0x227             ; 551
  05000001  alu             negate          
  11010009  push            0x111             ; 273
  05000001  alu             negate          
  2C000009  push            0x2C              ; 44
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  7B000009  push            0x7B              ; 123
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  36000018  syscall         54                ; Char_ctrl_on
  38000018  syscall         56                ; Motion_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 11  |  15 subscript(s)  |  PC 1202  |  file 0x8453  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  03000209  push            0x20003           ; 131075
  0A000018  syscall         10                ; Set_char_ID
  3D000009  push            0x3D              ; 61
  05000009  push            0x5             
  9B050009  push            0x59B             ; 1435
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  9D000009  push            0x9D              ; 157
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
@UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_11_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_11_1  ; → PC 1218
  ????????  jmp             @UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_11_0  ; → PC 1215
@UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_11_1:
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
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  50000009  push            0x50              ; 80
  55000009  push            0x55              ; 85
  05000001  alu             negate          
  0C080009  push            0x80C             ; 2060
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  7D000009  push            0x7D              ; 125
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  05000009  push            0x5             
  5E000018  syscall         94                ; Set_event_motion
  C9000009  push            0xC9              ; 201
  00000009  push            0x0             
  3C000009  push            0x3C              ; 60
  56000018  syscall         86                ; Change_motion_frame
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  0C000009  push            0xC               ; 12
  52000009  push            0x52              ; 82
  05000001  alu             negate          
  44080009  push            0x844             ; 2116
  05000001  alu             negate          
  9D000018  syscall         157               ; Move_noturn
  78000009  push            0x78              ; 120
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  3D000009  push            0x3D              ; 61
  05000009  push            0x5             
  9B050009  push            0x59B             ; 1435
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  9D000009  push            0x9D              ; 157
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  36000018  syscall         54                ; Char_ctrl_on
  38000018  syscall         56                ; Motion_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 12  |  15 subscript(s)  |  PC 1287  |  file 0x85A7  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  04000209  push            0x20004           ; 131076
  0A000018  syscall         10                ; Set_char_ID
  29000009  push            0x29              ; 41
  05000001  alu             negate          
  04000009  push            0x4             
  BD060009  push            0x6BD             ; 1725
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  86000009  push            0x86              ; 134
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
@UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_12_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_12_1  ; → PC 1304
  ????????  jmp             @UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_12_0  ; → PC 1301
@UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_12_1:
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
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  00000009  push            0x0             
  3D000009  push            0x3D              ; 61
  05000001  alu             negate          
  B0070009  push            0x7B0             ; 1968
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  86000009  push            0x86              ; 134
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  05000009  push            0x5             
  5E000018  syscall         94                ; Set_event_motion
  C9000009  push            0xC9              ; 201
  00000009  push            0x0             
  32000009  push            0x32              ; 50
  56000018  syscall         86                ; Change_motion_frame
  28000009  push            0x28              ; 40
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  2D000009  push            0x2D              ; 45
  05000001  alu             negate          
  3B000009  push            0x3B              ; 59
  05000001  alu             negate          
  D5070009  push            0x7D5             ; 2005
  05000001  alu             negate          
  9D000018  syscall         157               ; Move_noturn
  78000009  push            0x78              ; 120
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  A8070009  push            0x7A8             ; 1960
  05000001  alu             negate          
  E8000009  push            0xE8              ; 232
  05000001  alu             negate          
  0D080009  push            0x80D             ; 2061
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  5D000009  push            0x5D              ; 93
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  36000018  syscall         54                ; Char_ctrl_on
  38000018  syscall         56                ; Motion_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 13  |  15 subscript(s)  |  PC 1376  |  file 0x870B  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  05000209  push            0x20005           ; 131077
  0A000018  syscall         10                ; Set_char_ID
  41010009  push            0x141             ; 321
  05000001  alu             negate          
  0F000009  push            0xF               ; 15
  C2070009  push            0x7C2             ; 1986
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  86000009  push            0x86              ; 134
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
@UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_13_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_13_1  ; → PC 1393
  ????????  jmp             @UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_13_0  ; → PC 1390
@UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_13_1:
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
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  2D000009  push            0x2D              ; 45
  05000001  alu             negate          
  21000009  push            0x21              ; 33
  05000001  alu             negate          
  6E070009  push            0x76E             ; 1902
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  88000009  push            0x88              ; 136
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  05000009  push            0x5             
  5E000018  syscall         94                ; Set_event_motion
  C9000009  push            0xC9              ; 201
  00000009  push            0x0             
  28000009  push            0x28              ; 40
  56000018  syscall         86                ; Change_motion_frame
  32000009  push            0x32              ; 50
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  97000009  push            0x97              ; 151
  05000001  alu             negate          
  0D000009  push            0xD               ; 13
  05000001  alu             negate          
  85070009  push            0x785             ; 1925
  05000001  alu             negate          
  9D000018  syscall         157               ; Move_noturn
  78000009  push            0x78              ; 120
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  CC030009  push            0x3CC             ; 972
  90000009  push            0x90              ; 144
  05000001  alu             negate          
  F3050009  push            0x5F3             ; 1523
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  07010009  push            0x107             ; 263
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  36000018  syscall         54                ; Char_ctrl_on
  38000018  syscall         56                ; Motion_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 14  |  16 subscript(s)  |  PC 1465  |  file 0x886F  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  00000009  push            0x0             
  78000009  push            0x78              ; 120
  03000018  syscall         3                 ; Set_window_position
  00000009  push            0x0             
  00000009  push            0x0             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  00000009  push            0x0             
  00000009  push            0x0             
  05000018  syscall         5                 ; Set_window_type
  00000009  push            0x0             
  00000009  push            0x0             
  06000018  syscall         6                 ; Set_window_opening_speed
  00000009  push            0x0             
  00000009  push            0x0             
  53000018  syscall         83                ; Set_window_close_speed
  00000009  push            0x0             
  00000009  push            0x0             
  50000018  syscall         80                ; Set_window_tail_type
  10000005  yield           0x10            
@UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_14_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_14_1  ; → PC 1490
  ????????  jmp             @UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_14_0  ; → PC 1487
@UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_14_1:
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
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  B1000018  syscall         177               ; Open_window_no_close
  00000009  push            0x0             
; Message: {0x0A}{0x07}{0x0C}{0x0B}r{0xFF}And now, allow me to introduce
;          {0x0B}r{0xFF}the master of terror,{0x05}{iStaff}
  12000009  push            0x12              ; 18
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
; Message: {0x0A}{0x07}{0x0C}{0x0B}{iShield}{0xFF}the king of nightmares--
;          {0x0B}{iShield}{0xFF}Jack Skellington!
  13000009  push            0x13              ; 19
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
  BB010018  syscall         443               ; Wait_voice_finish
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  07000009  push            0x7             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  B1000018  syscall         177               ; Open_window_no_close
  00000009  push            0x0             
; Message: {0x0A}{0x07}{0x0C}{0x08}
;          Bravo, Jack! Bravo!{0x05}v
  14000009  push            0x14              ; 20
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
; Message: {0x0A}{0x07}{0x0C}{0x0B}・{0xFF}Those ghosts will be a big hit
;          {0x0B}・{0xFF}at this year's Halloween!
  15000009  push            0x15              ; 21
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  BB010018  syscall         443               ; Wait_voice_finish
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  18000009  push            0x18              ; 24
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x07}{0x0C}{0x08}
;          Thank you, thank you!{0x05}7
  16000009  push            0x16              ; 22
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  28000009  push            0x28              ; 40
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x07}{0x0C}{0x0B}?{0xFF}But their movement still needs 
;          {0x0B}?{0xFF}work. It's not scary enough.{0x05}{-}
  17000009  push            0x17              ; 23
  01000018  syscall         1                 ; Display_message
  64000009  push            0x64              ; 100
  08000018  syscall         8                 ; Set_wait_timer
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  04000009  push            0x4             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  B1000018  syscall         177               ; Open_window_no_close
  00000009  push            0x0             
; Message: {0x0A}{0x07}{0x0C}{0x0B}N{0xFF}I want to strike bone-chilling terror.
;          {0x0B}N{0xFF}I'm going to consult the doctor.
  18000009  push            0x18              ; 24
  01000018  syscall         1                 ; Display_message
  04000009  push            0x4             
  BB010018  syscall         443               ; Wait_voice_finish
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  B1000018  syscall         177               ; Open_window_no_close
  00000009  push            0x0             
; Message: {0x0A}{0x07}{0x0C}{0x0B}►{0xFF}Then I'll go attend to 
;          {0x0B}►{0xFF}the decorations.
  19000009  push            0x19              ; 25
  01000018  syscall         1                 ; Display_message
  05000009  push            0x5             
  BB010018  syscall         443               ; Wait_voice_finish
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 15  |  15 subscript(s)  |  PC 1609  |  file 0x8AAF  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_15_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_15_1  ; → PC 1614
  ????????  jmp             @UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_15_0  ; → PC 1611
@UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_15_1:
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
  08000018  syscall         8                 ; Set_wait_timer
  07000015  push_cond       0x7             
  00000009  push            0x0             
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  07000015  push_cond       0x7             
  21000009  push            0x21              ; 33
  0E010009  push            0x10E             ; 270
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  07000009  push            0x7             
  08000018  syscall         8                 ; Set_wait_timer
  07000015  push_cond       0x7             
  00000009  push            0x0             
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  07000015  push_cond       0x7             
  21000009  push            0x21              ; 33
  E6000009  push            0xE6              ; 230
  6D000018  syscall         109               ; Start_texture_animation
  E6000009  push            0xE6              ; 230
  08000018  syscall         8                 ; Set_wait_timer
  07000015  push_cond       0x7             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  07000015  push_cond       0x7             
  00000009  push            0x0             
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  07000015  push_cond       0x7             
  21000009  push            0x21              ; 33
  64000009  push            0x64              ; 100
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  07000015  push_cond       0x7             
  00000009  push            0x0             
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  07000015  push_cond       0x7             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 16  |  12 subscript(s)  |  PC 1672  |  file 0x8BAB  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_16_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_16_1  ; → PC 1677
  ????????  jmp             @UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_16_0  ; → PC 1674
@UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_16_1:
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
  04010009  push            0x104             ; 260
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  64000009  push            0x64              ; 100
  96000009  push            0x96              ; 150
  AB010018  syscall         427               ; Change_BGM_volume
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 17  |  13 subscript(s)  |  PC 1694  |  file 0x8C03  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  97000018  syscall         151               ; All_char_ctrl_off
  51020018  syscall         593               ; Make_party_invincible
  FC010018  syscall         508               ; Sky2_display_off
  10000005  yield           0x10            
@UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_17_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_17_1  ; → PC 1702
  ????????  jmp             @UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_17_0  ; → PC 1699
@UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_17_1:
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
  64000009  push            0x64              ; 100
  59020018  syscall         601               ; Clear_map_effect
  10000005  yield           0x10            
  64000009  push            0x64              ; 100
  55020018  syscall         597               ; Start_map_effect
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 18  |  11 subscript(s)  |  PC 1718  |  file 0x8C63  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  00000409  push            0x40000           ; 262144
  0A000018  syscall         10                ; Set_char_ID
  78000009  push            0x78              ; 120
  71020018  syscall         625               ; Set_special_command_range
  00000009  push            0x0             
  0000000B  store_local     [0]             
  10000005  yield           0x10            
@UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_18_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_18_5  ; → PC 1765
  36010018  syscall         310               ; Check_battle_or_normal_mode
  0100000B  store_local     [1]             
  0100000A  load_local      [1]             
  01000009  push            0x1             
  06000001  alu             eq              
  810C000C  read_byte       [0xC81]           ; runtime?[0xC81]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_18_1  ; → PC 1742
  41010018  syscall         321               ; Disable_targeting
  01000009  push            0x1             
  810C000D  write_byte      [0xC81]           ; runtime?[0xC81]
  ????????  jmp             @UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_18_2  ; → PC 1753
@UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_18_1:
  0100000A  load_local      [1]             
  00000009  push            0x0             
  06000001  alu             eq              
  810C000C  read_byte       [0xC81]           ; runtime?[0xC81]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_18_2  ; → PC 1753
  40010018  syscall         320               ; Enable_targeting
  00000009  push            0x0             
  810C000D  write_byte      [0xC81]           ; runtime?[0xC81]
@UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_18_2:
  12000015  push_cond       0x12            
  02000015  push_cond       0x2             
  CB000018  syscall         203               ; Get_angle_between_actors
  0100000B  store_local     [1]             
  01000009  push            0x1             
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_18_3  ; → PC 1762
  01000009  push            0x1             
  1400000B  store_local     [20]            
  ????????  jmp             @UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_18_4  ; → PC 1764
@UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_18_3:
  00000009  push            0x0             
  1400000B  store_local     [20]            
@UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_18_4:
  ????????  jmp             @UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_18_0  ; → PC 1726
@UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_18_5:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  B6010018  syscall         438               ; Check_Sora_on_ground
  1200000B  store_local     [18]            
  36010018  syscall         310               ; Check_battle_or_normal_mode
  1300000B  store_local     [19]            
  02000015  push_cond       0x2             
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
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_18_8  ; → PC 1810
  1200000A  load_local      [18]            
  01000009  push            0x1             
  06000001  alu             eq              
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_18_6  ; → PC 1807
  01000009  push            0x1             
  1500000B  store_local     [21]            
  ????????  jmp             @UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_18_7  ; → PC 1809
@UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_18_6:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_18_7:
  ????????  jmp             @UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_18_9  ; → PC 1812
@UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_18_8:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_18_9:
  C7010018  syscall         455               ; Get_special_command_count
  1200000B  store_local     [18]            
  1200000A  load_local      [18]            
  01000009  push            0x1             
  05000001  alu             negate          
  06000001  alu             eq              
  1500000A  load_local      [21]            
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_18_10  ; → PC 1827
  75000009  push            0x75              ; 117
  01000009  push            0x1             
  C6010018  syscall         454               ; Set_special_command
  ????????  jmp             @UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_18_11  ; → PC 1830
@UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_18_10:
  75000009  push            0x75              ; 117
  00000009  push            0x0             
  C6010018  syscall         454               ; Set_special_command
@UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_18_11:
  1200000A  load_local      [18]            
  75000009  push            0x75              ; 117
  06000001  alu             eq              
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_18_22  ; → PC 2063
  01000009  push            0x1             
  1500000B  store_local     [21]            
  02000015  push_cond       0x2             
  7A010018  syscall         378               ; Make_operable
  51020018  syscall         593               ; Make_party_invincible
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02000015  push_cond       0x2             
  7A010018  syscall         378               ; Make_operable
  51020018  syscall         593               ; Make_party_invincible
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  C8000009  push            0xC8              ; 200
  5C000018  syscall         92                ; Load_event_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  5D000018  syscall         93                ; Wait_file_load
  810C000C  read_byte       [0xC81]           ; runtime?[0xC81]
  01000009  push            0x1             
  00000001  alu             add             
  810C000D  write_byte      [0xC81]           ; runtime?[0xC81]
  01020018  syscall         513               ; Event_camera_on
  04000009  push            0x4             
  1C000018  syscall         28                ; Fade_out
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  40000009  push            0x40              ; 64
  05000001  alu             negate          
  12030009  push            0x312             ; 786
  05000001  alu             negate          
  73030009  push            0x373             ; 883
  24000018  syscall         36                ; Set_camera_focus_position
  FA000009  push            0xFA              ; 250
  05000001  alu             negate          
  73030009  push            0x373             ; 883
  05000001  alu             negate          
  1F020009  push            0x21F             ; 543
  23000018  syscall         35                ; Set_camera_position
  1D000009  push            0x1D              ; 29
  27000018  syscall         39                ; Set_camera_fov
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0F000016  init_call       0xF               ; → Script 15  PC 1609
  28DF0009  push            0xDF28            ; 57128
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  01000009  push            0x1             
  6C000018  syscall         108               ; Motion_change_no_loop
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  1B000018  syscall         27                ; Fade_in
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  810C000C  read_byte       [0xC81]           ; runtime?[0xC81]
  03000009  push            0x3             
  08000001  alu             ge              
  8178001E  read_bit        [0x7881]          ; save_data2[0x6B41]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_18_21  ; → PC 2022
  2E000009  push            0x2E              ; 46
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  13000015  push_cond       0x13            
  0B000016  init_call       0xB               ; → Script 11 (0x20003)  PC 1202
  06000009  push            0x6             
  13000015  push_cond       0x13            
  0B000017  await_call      0xB               ; → Script 11 (0x20003)  PC 1202
  06000009  push            0x6             
  13000015  push_cond       0x13            
  0C000016  init_call       0xC               ; → Script 12 (0x20004)  PC 1287
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_18_12  ; → PC 1925
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_18_12:

; New Elixir reward code
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

; Old Elixir reward code
;  04000009  push            0x4             
;  84020018  syscall         644               ; Get_item_type
;  1900000B  store_local     [25]            
;  04000009  push            0x4             
;  01000009  push            0x1             
;  02010018  syscall         258               ; Change_bag_items
;  04000009  push            0x4             
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
;  71000009  push            0x71              ; 113
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
;  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_18_13  ; → PC 1966
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}R
;  71000009  push            0x71              ; 113
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_18_19  ; → PC 1999
;@UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_18_13:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_18_14  ; → PC 1972
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iTent}{0x0E} {0x0C}{0xFF}.{0x06}R
;  73000009  push            0x73              ; 115
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_18_19  ; → PC 1999
;@UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_18_14:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_18_15  ; → PC 1978
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iGem}{0x0E} {0x0C}{0xFF}.{0x06}R
;  74000009  push            0x74              ; 116
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_18_19  ; → PC 1999
;@UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_18_15:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_18_16  ; → PC 1984
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Sora obtained{0x0B}{0x04}{0x0C}{0x04}{iKey}{0x0E} {0x0C}{0xFF}.{0x06}v
;  75000009  push            0x75              ; 117
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_18_19  ; → PC 1999
;@UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_18_16:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_18_17  ; → PC 1990
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Donald obtained{0x0B}{0x04}{0x0C}{0x04}{iStaff}{0x0E} {0x0C}{0xFF}.{0x06}v
;  76000009  push            0x76              ; 118
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_18_19  ; → PC 1999
;@UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_18_17:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_18_18  ; → PC 1996
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Goofy obtained{0x0B}{0x04}{0x0C}{0x04}{iShield}{0x0E} {0x0C}{0xFF}.{0x06}v
;  77000009  push            0x77              ; 119
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_18_19  ; → PC 1999
;@UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_18_18:
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Empty.{0x06}C
;  78000009  push            0x78              ; 120
;  01000018  syscall         1                 ; Display_message
;@UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_18_19:
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
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_18_20  ; → PC 2015
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_18_20:
  06000009  push            0x6             
  13000015  push_cond       0x13            
  0C000017  await_call      0xC               ; → Script 12 (0x20004)  PC 1287
  01000009  push            0x1             
  8178001F  write_bit       [0x7881]          ; save_data2[0x6B41]
  00000009  push            0x0             
  810C000D  write_byte      [0xC81]           ; runtime?[0xC81]
@UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_18_21:
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0F000017  await_call      0xF               ; → Script 15  PC 1609
  02000009  push            0x2             
  0A000009  push            0xA               ; 10
  9C000018  syscall         156               ; Restore_camera_default
  06000009  push            0x6             
  08000018  syscall         8                 ; Set_wait_timer
  04000009  push            0x4             
  1C000018  syscall         28                ; Fade_out
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  02000015  push_cond       0x2             
  10000016  init_call       0x10              ; → Script 16  PC 1672
  06000009  push            0x6             
  02000015  push_cond       0x2             
  10000017  await_call      0x10              ; → Script 16  PC 1672
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02020018  syscall         514               ; Event_camera_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  1B000018  syscall         27                ; Fade_in
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  02000015  push_cond       0x2             
  79010018  syscall         377               ; Make_inoperable
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  02000015  push_cond       0x2             
  79010018  syscall         377               ; Make_inoperable
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_18_22:
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 19  |  13 subscript(s)  |  PC 2065  |  file 0x91CF  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  05000409  push            0x40005           ; 262149
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  0100000B  store_local     [1]             
  10000005  yield           0x10            
@UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_19_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_19_1  ; → PC 2074
  ????????  jmp             @UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_19_0  ; → PC 2071
@UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_19_1:
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
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  02000009  push            0x2             
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 20  |  11 subscript(s)  |  PC 2096  |  file 0x924B  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  06000409  push            0x40006           ; 262150
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  0100000B  store_local     [1]             
  10000005  yield           0x10            
  800C000C  read_byte       [0xC80]           ; runtime?[0xC80]
  1700000B  store_local     [23]            
  1700000A  load_local      [23]            
  09000018  syscall         9                 ; Display_register_value
  1700000A  load_local      [23]            
  09000018  syscall         9                 ; Display_register_value
  1700000A  load_local      [23]            
  09000018  syscall         9                 ; Display_register_value
  1700000A  load_local      [23]            
  09000018  syscall         9                 ; Display_register_value
  1700000A  load_local      [23]            
  09000018  syscall         9                 ; Display_register_value
  1700000A  load_local      [23]            
  09000018  syscall         9                 ; Display_register_value
  1700000A  load_local      [23]            
  09000018  syscall         9                 ; Display_register_value
  1700000A  load_local      [23]            
  09000018  syscall         9                 ; Display_register_value
  1700000A  load_local      [23]            
  09000018  syscall         9                 ; Display_register_value
@UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_20_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_20_2  ; → PC 2153
  14000015  push_cond       0x14            
  1C010018  syscall         284               ; Push_actor_coord_X
  14000015  push_cond       0x14            
  1E010018  syscall         286               ; Push_actor_coord_Z
  00000009  push            0x0             
  22010018  syscall         290               ; Push_actor_coord_X2
  00000009  push            0x0             
  24010018  syscall         292               ; Push_actor_coord_Z2
  A3010018  syscall         419               ; GetLength_2
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  F4010009  push            0x1F4             ; 500
  09000001  alu             lt              
  800C000C  read_byte       [0xC80]           ; runtime?[0xC80]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_20_1  ; → PC 2152
  01000009  push            0x1             
  800C000D  write_byte      [0xC80]           ; runtime?[0xC80]
  7ADF0009  push            0xDF7A            ; 57210
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  01000009  push            0x1             
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
@UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_20_1:
  ????????  jmp             @UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_20_0  ; → PC 2122
@UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_20_2:
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
; Script 21  |  13 subscript(s)  |  PC 2163  |  file 0x9357  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  02000409  push            0x40002           ; 262146
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_21_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_21_1  ; → PC 2170
  ????????  jmp             @UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_21_0  ; → PC 2167
@UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_21_1:
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
  00000009  push            0x0             
  26000009  push            0x26              ; 38
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  57000018  syscall         87                ; Pause_motion
  10000005  yield           0x10            
  00000009  push            0x0             
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 22  |  12 subscript(s)  |  PC 2191  |  file 0x93C7  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  19010018  syscall         281               ; Get_part_from_party
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  0C00000B  store_local     [12]            
  10000005  yield           0x10            
@UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_22_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_22_1  ; → PC 2203
  ????????  jmp             @UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_22_0  ; → PC 2200
@UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_22_1:
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
  1A000018  syscall         26                ; Collision_off
  01010009  push            0x101             ; 257
  05000001  alu             negate          
  48000009  push            0x48              ; 72
  05000001  alu             negate          
  73060009  push            0x673             ; 1651
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  3B010009  push            0x13B             ; 315
  05000001  alu             negate          
  1E000009  push            0x1E              ; 30
  7B070009  push            0x77B             ; 1915
  05000001  alu             negate          
  00000009  push            0x0             
  63000018  syscall         99                ; Turn_to_position
  BC020009  push            0x2BC             ; 700
  05000001  alu             negate          
  CC000009  push            0xCC              ; 204
  05000001  alu             negate          
  10000009  push            0x10              ; 16
  05000001  alu             negate          
  C2070009  push            0x7C2             ; 1986
  05000001  alu             negate          
  E0000018  syscall         224               ; Move_jump
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  15000009  push            0x15              ; 21
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 23  |  12 subscript(s)  |  PC 2246  |  file 0x94A3  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  01000009  push            0x1             
  19010018  syscall         281               ; Get_part_from_party
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_23_0  ; → PC 2259
  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  0C00000B  store_local     [12]            
  ????????  jmp             @UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_23_2  ; → PC 2275
@UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_23_0:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_23_1  ; → PC 2266
  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
  02000009  push            0x2             
  0C00000B  store_local     [12]            
  ????????  jmp             @UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_23_2  ; → PC 2275
@UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_23_1:
  07000007  cmp_reg_imm     0x7             
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_23_2  ; → PC 2275
  03000309  push            0x30003           ; 196611
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
  03000009  push            0x3             
  0C00000B  store_local     [12]            
  ????????  jmp             @UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_23_2  ; → PC 2275
@UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_23_2:
  00000008  dec_reg_idx                     
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  1700000B  store_local     [23]            
  1700000A  load_local      [23]            
  09000018  syscall         9                 ; Display_register_value
  10000005  yield           0x10            
@UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_23_3:
  01000009  push            0x1             
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_23_4  ; → PC 2284
  ????????  jmp             @UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_23_3  ; → PC 2281
@UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_23_4:
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
  1A000018  syscall         26                ; Collision_off
  C5000009  push            0xC5              ; 197
  05000001  alu             negate          
  42000009  push            0x42              ; 66
  05000001  alu             negate          
  07060009  push            0x607             ; 1543
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  BA010009  push            0x1BA             ; 442
  05000001  alu             negate          
  38000009  push            0x38              ; 56
  07070009  push            0x707             ; 1799
  05000001  alu             negate          
  00000009  push            0x0             
  63000018  syscall         99                ; Turn_to_position
  BC020009  push            0x2BC             ; 700
  05000001  alu             negate          
  3E010009  push            0x13E             ; 318
  05000001  alu             negate          
  17000009  push            0x17              ; 23
  99070009  push            0x799             ; 1945
  05000001  alu             negate          
  E0000018  syscall         224               ; Move_jump
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 24  |  12 subscript(s)  |  PC 2324  |  file 0x95DB  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  02000009  push            0x2             
  19010018  syscall         281               ; Get_part_from_party
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_24_0  ; → PC 2337
  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  0C00000B  store_local     [12]            
  ????????  jmp             @UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_24_2  ; → PC 2353
@UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_24_0:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_24_1  ; → PC 2344
  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
  02000009  push            0x2             
  0C00000B  store_local     [12]            
  ????????  jmp             @UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_24_2  ; → PC 2353
@UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_24_1:
  07000007  cmp_reg_imm     0x7             
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_24_2  ; → PC 2353
  03000309  push            0x30003           ; 196611
  0A000018  syscall         10                ; Set_char_ID
  02000009  push            0x2             
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
  03000009  push            0x3             
  0C00000B  store_local     [12]            
  ????????  jmp             @UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_24_2  ; → PC 2353
@UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_24_2:
  00000008  dec_reg_idx                     
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  0B00000B  store_local     [11]            
  0B00000A  load_local      [11]            
  09000018  syscall         9                 ; Display_register_value
  10000005  yield           0x10            
@UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_24_3:
  01000009  push            0x1             
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_24_4  ; → PC 2362
  ????????  jmp             @UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_24_3  ; → PC 2359
@UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_24_4:
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
  1A000018  syscall         26                ; Collision_off
  A8010009  push            0x1A8             ; 424
  05000001  alu             negate          
  3B000009  push            0x3B              ; 59
  05000001  alu             negate          
  89060009  push            0x689             ; 1673
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  EA000009  push            0xEA              ; 234
  05000001  alu             negate          
  13000009  push            0x13              ; 19
  51070009  push            0x751             ; 1873
  05000001  alu             negate          
  00000009  push            0x0             
  63000018  syscall         99                ; Turn_to_position
  BC020009  push            0x2BC             ; 700
  05000001  alu             negate          
  AF000009  push            0xAF              ; 175
  05000001  alu             negate          
  05000009  push            0x5             
  05000001  alu             negate          
  78070009  push            0x778             ; 1912
  05000001  alu             negate          
  E0000018  syscall         224               ; Move_jump
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 25  |  11 subscript(s)  |  PC 2403  |  file 0x9717  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  08000509  push            0x50008           ; 327688
  0A000018  syscall         10                ; Set_char_ID
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  09000509  push            0x50009           ; 327689
  0A000018  syscall         10                ; Set_char_ID
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  0A000509  push            0x5000A           ; 327690
  0A000018  syscall         10                ; Set_char_ID
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  0B000509  push            0x5000B           ; 327691
  0A000018  syscall         10                ; Set_char_ID
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  04000509  push            0x50004           ; 327684
  0A000018  syscall         10                ; Set_char_ID
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  05000509  push            0x50005           ; 327685
  0A000018  syscall         10                ; Set_char_ID
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  06000509  push            0x50006           ; 327686
  0A000018  syscall         10                ; Set_char_ID
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  07000509  push            0x50007           ; 327687
  0A000018  syscall         10                ; Set_char_ID
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  00000509  push            0x50000           ; 327680
  0A000018  syscall         10                ; Set_char_ID
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  01000509  push            0x50001           ; 327681
  0A000018  syscall         10                ; Set_char_ID
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  02000509  push            0x50002           ; 327682
  0A000018  syscall         10                ; Set_char_ID
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  03000509  push            0x50003           ; 327683
  0A000018  syscall         10                ; Set_char_ID
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  10000005  yield           0x10            
@UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_25_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_25_1  ; → PC 2444
  ????????  jmp             @UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_25_0  ; → PC 2441
@UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_25_1:
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
; Script 26  |  11 subscript(s)  |  PC 2454  |  file 0x97E3  |  KGR 2
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
@UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_26_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_26_17  ; → PC 2767
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  04000009  push            0x4             
  0B000001  alu             ne              
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_26_16  ; → PC 2766
  00000009  push            0x0             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_26_1  ; → PC 2523
  B5030009  push            0x3B5             ; 949
  05000001  alu             negate          
  67000009  push            0x67              ; 103
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
  07010009  push            0x107             ; 263
  05000001  alu             negate          
  64000009  push            0x64              ; 100
  00000001  alu             add             
  0A000001  alu             le              
  0C000001  alu             and             
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  07010009  push            0x107             ; 263
  05000001  alu             negate          
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  00000001  alu             add             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_26_1  ; → PC 2523
  01000009  push            0x1             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  1700000B  store_local     [23]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_26_1:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_26_2  ; → PC 2562
  FA040009  push            0x4FA             ; 1274
  C9040009  push            0x4C9             ; 1225
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
  23020009  push            0x223             ; 547
  05000001  alu             negate          
  64000009  push            0x64              ; 100
  00000001  alu             add             
  0A000001  alu             le              
  0C000001  alu             and             
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  23020009  push            0x223             ; 547
  05000001  alu             negate          
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  00000001  alu             add             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_26_2  ; → PC 2562
  02000009  push            0x2             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  1700000B  store_local     [23]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_26_2:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_26_3  ; → PC 2602
  51010009  push            0x151             ; 337
  A0090009  push            0x9A0             ; 2464
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
  66000009  push            0x66              ; 102
  05000001  alu             negate          
  64000009  push            0x64              ; 100
  00000001  alu             add             
  0A000001  alu             le              
  0C000001  alu             and             
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  66000009  push            0x66              ; 102
  05000001  alu             negate          
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  00000001  alu             add             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_26_3  ; → PC 2602
  03000009  push            0x3             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  1700000B  store_local     [23]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_26_3:
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
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_26_4  ; → PC 2618
  00000009  push            0x0             
  1300000B  store_local     [19]            
  01000009  push            0x1             
  1700000B  store_local     [23]            
@UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_26_4:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  0B000001  alu             ne              
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_26_11  ; → PC 2715
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
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_26_5  ; → PC 2662
  44000009  push            0x44              ; 68
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
  ????????  jmp             @UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_26_8  ; → PC 2684
@UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_26_5:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_26_6  ; → PC 2670
  45000009  push            0x45              ; 69
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
  ????????  jmp             @UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_26_8  ; → PC 2684
@UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_26_6:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_26_7  ; → PC 2678
  47000009  push            0x47              ; 71
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
  ????????  jmp             @UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_26_8  ; → PC 2684
@UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_26_7:
  01000009  push            0x1             
  05000001  alu             negate          
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
@UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_26_8:
  00000008  dec_reg_idx                     
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1800000A  load_local      [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_26_9  ; → PC 2700
  07000009  push            0x7             
  B1000018  syscall         177               ; Open_window_no_close
  07000009  push            0x7             
  1800000A  load_local      [24]            
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_26_10  ; → PC 2714
@UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_26_9:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  01000009  push            0x1             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_26_10  ; → PC 2714
  07000009  push            0x7             
  B1000018  syscall         177               ; Open_window_no_close
  07000009  push            0x7             
  1900000A  load_local      [25]            
  01000018  syscall         1                 ; Display_message
@UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_26_10:
  ????????  jmp             @UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_26_15  ; → PC 2760
@UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_26_11:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  1300000A  load_local      [19]            
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_26_15  ; → PC 2760
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1800000A  load_local      [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_26_12  ; → PC 2734
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_26_12:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_26_13  ; → PC 2745
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_26_13:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  01000009  push            0x1             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_26_14  ; → PC 2756
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_26_14:
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_26_15:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_26_16  ; → PC 2766
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_26_16:
  ????????  jmp             @UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_26_0  ; → PC 2472
@UK_nm01_ard2_evdl_asm_KGR_2_SCRIPT_26_17:
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
# KGR[3]  KGR@0x9CEF  stream@0x9CFC
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_nm01_ard2.evdl  KGR@0x9CEF  NN=27
; Stream @ 0x9CFC  (2777 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0x9CFC  |  KGR 3
; ────────────────────────────────────────────────────────────────────────

  71000018  syscall         113               ; Gauge_off
  73000018  syscall         115               ; Command_display_off
  01000009  push            0x1             
  32000009  push            0x32              ; 50
  28000009  push            0x28              ; 40
  AB010018  syscall         427               ; Change_BGM_volume
  02000009  push            0x2             
  32000009  push            0x32              ; 50
  28000009  push            0x28              ; 40
  AB010018  syscall         427               ; Change_BGM_volume
  10000005  yield           0x10            
  97000018  syscall         151               ; All_char_ctrl_off
  FF010018  syscall         511               ; Enter_event_mode
  01020018  syscall         513               ; Event_camera_on
  08000009  push            0x8             
  03000009  push            0x3             
  80010018  syscall         384               ; Load_event_SE
  81010018  syscall         385               ; Wait_event_SE_load
  08000009  push            0x8             
  64000009  push            0x64              ; 100
  00010018  syscall         256               ; Load_voice
  01010018  syscall         257               ; Wait_voice_load
  01000009  push            0x1             
  FF000009  push            0xFF              ; 255
  5C000018  syscall         92                ; Load_event_motion
  01000009  push            0x1             
  5D000018  syscall         93                ; Wait_file_load
  07000009  push            0x7             
  0C0B000D  write_byte      [0xB0C]           ; save_data[0x90C]  (alias, unsigned)
  01000009  push            0x1             
  85010018  syscall         389               ; Write_set_number_from_table
  62000009  push            0x62              ; 98
  06020018  syscall         518               ; Add_char_to_dictionary
  6B000009  push            0x6B              ; 107
  06020018  syscall         518               ; Add_char_to_dictionary
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11 (0x20003)  PC 1202
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000017  await_call      0xB               ; → Script 11 (0x20003)  PC 1202
  99010018  syscall         409               ; Restore_SE
  08000209  push            0x20008           ; 131080
  3F010018  syscall         319               ; Discard_object_data
  07000209  push            0x20007           ; 131079
  3F010018  syscall         319               ; Discard_object_data
  64000009  push            0x64              ; 100
  0900000B  store_local     [9]             
  0900000A  load_local      [9]             
  09000018  syscall         9                 ; Display_register_value
  02000009  push            0x2             
  82010018  syscall         386               ; Delete_event_box
  03000009  push            0x3             
  82010018  syscall         386               ; Delete_event_box
  82020018  syscall         642               ; Load_BGM_on_map_change
  00020018  syscall         512               ; Exit_event_mode
  02020018  syscall         514               ; Event_camera_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  1B000018  syscall         27                ; Fade_in
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  01000009  push            0x1             
  64000009  push            0x64              ; 100
  28000009  push            0x28              ; 40
  AB010018  syscall         427               ; Change_BGM_volume
  02000009  push            0x2             
  64000009  push            0x64              ; 100
  28000009  push            0x28              ; 40
  AB010018  syscall         427               ; Change_BGM_volume
  96000018  syscall         150               ; All_char_ctrl_on
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
; Script 1  |  12 subscript(s)  |  PC 85  |  file 0x9E50  |  KGR 3
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_1_1  ; → PC 90
  ????????  jmp             @UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_1_0  ; → PC 87
@UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_1_1:
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
  FC000018  syscall         252               ; Restore_BGM
  9A010018  syscall         410               ; Wait_restore_music
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  32000009  push            0x32              ; 50
  01000009  push            0x1             
  AB010018  syscall         427               ; Change_BGM_volume
  02000009  push            0x2             
  32000009  push            0x32              ; 50
  01000009  push            0x1             
  AB010018  syscall         427               ; Change_BGM_volume
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0B000016  init_call       0xB               ; → Script 11 (0x20003)  PC 1202
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000016  init_call       0xB               ; → Script 11 (0x20003)  PC 1202
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000016  init_call       0xB               ; → Script 11 (0x20003)  PC 1202
  05000009  push            0x5             
  08000015  push_cond       0x8             
  0B000016  init_call       0xB               ; → Script 11 (0x20003)  PC 1202
  05000009  push            0x5             
  09000015  push_cond       0x9             
  0B000016  init_call       0xB               ; → Script 11 (0x20003)  PC 1202
  05000009  push            0x5             
  0A000015  push_cond       0xA             
  0B000016  init_call       0xB               ; → Script 11 (0x20003)  PC 1202
  05000009  push            0x5             
  0B000015  push_cond       0xB             
  0B000016  init_call       0xB               ; → Script 11 (0x20003)  PC 1202
  05000009  push            0x5             
  0C000015  push_cond       0xC             
  0B000016  init_call       0xB               ; → Script 11 (0x20003)  PC 1202
  05000009  push            0x5             
  0D000015  push_cond       0xD             
  0B000016  init_call       0xB               ; → Script 11 (0x20003)  PC 1202
  0A000009  push            0xA               ; 10
  22000018  syscall         34                ; Play_camera_motion
  02430009  push            0x4302            ; 17154
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  8B000018  syscall         139               ; Widescreen_on_quick
  8C000009  push            0x8C              ; 140
  08000018  syscall         8                 ; Set_wait_timer
  0B000009  push            0xB               ; 11
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  10000015  push_cond       0x10            
  0B000016  init_call       0xB               ; → Script 11 (0x20003)  PC 1202
  03430009  push            0x4303            ; 17155
  01000009  push            0x1             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  0B000016  init_call       0xB               ; → Script 11 (0x20003)  PC 1202
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0B000016  init_call       0xB               ; → Script 11 (0x20003)  PC 1202
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  0B000016  init_call       0xB               ; → Script 11 (0x20003)  PC 1202
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0B000016  init_call       0xB               ; → Script 11 (0x20003)  PC 1202
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000016  init_call       0xB               ; → Script 11 (0x20003)  PC 1202
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000016  init_call       0xB               ; → Script 11 (0x20003)  PC 1202
  F0000009  push            0xF0              ; 240
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  11000015  push_cond       0x11            
  0B000016  init_call       0xB               ; → Script 11 (0x20003)  PC 1202
  0C000009  push            0xC               ; 12
  22000018  syscall         34                ; Play_camera_motion
  04430009  push            0x4304            ; 17156
  02000009  push            0x2             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0D000016  init_call       0xD               ; → Script 13 (0x20005)  PC 1376
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0D000016  init_call       0xD               ; → Script 13 (0x20005)  PC 1376
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0D000016  init_call       0xD               ; → Script 13 (0x20005)  PC 1376
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000016  init_call       0xB               ; → Script 11 (0x20003)  PC 1202
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0B000016  init_call       0xB               ; → Script 11 (0x20003)  PC 1202
  05000009  push            0x5             
  08000015  push_cond       0x8             
  0C000016  init_call       0xC               ; → Script 12 (0x20004)  PC 1287
  05000009  push            0x5             
  09000015  push_cond       0x9             
  0C000016  init_call       0xC               ; → Script 12 (0x20004)  PC 1287
  05000009  push            0x5             
  0A000015  push_cond       0xA             
  0C000016  init_call       0xC               ; → Script 12 (0x20004)  PC 1287
  05000009  push            0x5             
  0B000015  push_cond       0xB             
  0C000016  init_call       0xC               ; → Script 12 (0x20004)  PC 1287
  05000009  push            0x5             
  0C000015  push_cond       0xC             
  0C000016  init_call       0xC               ; → Script 12 (0x20004)  PC 1287
  05000009  push            0x5             
  0D000015  push_cond       0xD             
  0C000016  init_call       0xC               ; → Script 12 (0x20004)  PC 1287
  68010009  push            0x168             ; 360
  08000018  syscall         8                 ; Set_wait_timer
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  0D000009  push            0xD               ; 13
  22000018  syscall         34                ; Play_camera_motion
  05430009  push            0x4305            ; 17157
  03000009  push            0x3             
  61010018  syscall         353               ; Play_SE2
  05000009  push            0x5             
  08000015  push_cond       0x8             
  0D000016  init_call       0xD               ; → Script 13 (0x20005)  PC 1376
  05000009  push            0x5             
  09000015  push_cond       0x9             
  0D000016  init_call       0xD               ; → Script 13 (0x20005)  PC 1376
  05000009  push            0x5             
  0A000015  push_cond       0xA             
  0D000016  init_call       0xD               ; → Script 13 (0x20005)  PC 1376
  05000009  push            0x5             
  0B000015  push_cond       0xB             
  0D000016  init_call       0xD               ; → Script 13 (0x20005)  PC 1376
  05000009  push            0x5             
  0C000015  push_cond       0xC             
  0D000016  init_call       0xD               ; → Script 13 (0x20005)  PC 1376
  05000009  push            0x5             
  0D000015  push_cond       0xD             
  0D000016  init_call       0xD               ; → Script 13 (0x20005)  PC 1376
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0C000016  init_call       0xC               ; → Script 12 (0x20004)  PC 1287
  01000009  push            0x1             
  32000009  push            0x32              ; 50
  28000009  push            0x28              ; 40
  AB010018  syscall         427               ; Change_BGM_volume
  02000009  push            0x2             
  32000009  push            0x32              ; 50
  28000009  push            0x28              ; 40
  AB010018  syscall         427               ; Change_BGM_volume
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  0C000016  init_call       0xC               ; → Script 12 (0x20004)  PC 1287
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  0C000016  init_call       0xC               ; → Script 12 (0x20004)  PC 1287
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  0C000017  await_call      0xC               ; → Script 12 (0x20004)  PC 1287
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  0E000009  push            0xE               ; 14
  22000018  syscall         34                ; Play_camera_motion
  06430009  push            0x4306            ; 17158
  04000009  push            0x4             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0C000016  init_call       0xC               ; → Script 12 (0x20004)  PC 1287
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0C000016  init_call       0xC               ; → Script 12 (0x20004)  PC 1287
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0D000016  init_call       0xD               ; → Script 13 (0x20005)  PC 1376
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  0D000016  init_call       0xD               ; → Script 13 (0x20005)  PC 1376
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  0D000017  await_call      0xD               ; → Script 13 (0x20005)  PC 1376
  18000009  push            0x18              ; 24
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  22000018  syscall         34                ; Play_camera_motion
  07430009  push            0x4307            ; 17159
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0D000016  init_call       0xD               ; → Script 13 (0x20005)  PC 1376
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0E000016  init_call       0xE               ; → Script 14  PC 1465
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  0E000016  init_call       0xE               ; → Script 14  PC 1465
  50000009  push            0x50              ; 80
  08000018  syscall         8                 ; Set_wait_timer
  11000009  push            0x11              ; 17
  22000018  syscall         34                ; Play_camera_motion
  08430009  push            0x4308            ; 17160
  06000009  push            0x6             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  07000015  push_cond       0x7             
  10000016  init_call       0x10              ; → Script 16  PC 1672
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0E000016  init_call       0xE               ; → Script 14  PC 1465
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  0E000017  await_call      0xE               ; → Script 14  PC 1465
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  12000009  push            0x12              ; 18
  22000018  syscall         34                ; Play_camera_motion
  09430009  push            0x4309            ; 17161
  07000009  push            0x7             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0F000016  init_call       0xF               ; → Script 15  PC 1609
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  0D000016  init_call       0xD               ; → Script 13 (0x20005)  PC 1376
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  0F000016  init_call       0xF               ; → Script 15  PC 1609
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  0F000017  await_call      0xF               ; → Script 15  PC 1609
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  14000009  push            0x14              ; 20
  1C000018  syscall         28                ; Fade_out
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  11000015  push_cond       0x11            
  0C000016  init_call       0xC               ; → Script 12 (0x20004)  PC 1287
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  8C000018  syscall         140               ; Widescreen_off_quick
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0E000016  init_call       0xE               ; → Script 14  PC 1465
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0E000016  init_call       0xE               ; → Script 14  PC 1465
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0E000016  init_call       0xE               ; → Script 14  PC 1465
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0F000016  init_call       0xF               ; → Script 15  PC 1609
  06000009  push            0x6             
  07000015  push_cond       0x7             
  11000016  init_call       0x11              ; → Script 17  PC 1694
  05000009  push            0x5             
  08000015  push_cond       0x8             
  0E000016  init_call       0xE               ; → Script 14  PC 1465
  05000009  push            0x5             
  09000015  push_cond       0x9             
  0E000016  init_call       0xE               ; → Script 14  PC 1465
  05000009  push            0x5             
  0A000015  push_cond       0xA             
  0E000016  init_call       0xE               ; → Script 14  PC 1465
  05000009  push            0x5             
  0B000015  push_cond       0xB             
  0E000016  init_call       0xE               ; → Script 14  PC 1465
  05000009  push            0x5             
  0C000015  push_cond       0xC             
  0E000016  init_call       0xE               ; → Script 14  PC 1465
  05000009  push            0x5             
  0D000015  push_cond       0xD             
  0E000016  init_call       0xE               ; → Script 14  PC 1465
  05000009  push            0x5             
  0D000015  push_cond       0xD             
  0E000017  await_call      0xE               ; → Script 14  PC 1465
  06000009  push            0x6             
  11000015  push_cond       0x11            
  0C000017  await_call      0xC               ; → Script 12 (0x20004)  PC 1287
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 2  |  17 subscript(s)  |  PC 404  |  file 0xA34C  |  KGR 3
; ────────────────────────────────────────────────────────────────────────

  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  37000018  syscall         55                ; Char_ctrl_off
  1A000018  syscall         26                ; Collision_off
  10000005  yield           0x10            
@UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_2_1  ; → PC 415
  ????????  jmp             @UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_2_0  ; → PC 412
@UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_2_1:
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
  47000009  push            0x47              ; 71
  38000009  push            0x38              ; 56
  05000001  alu             negate          
  2C070009  push            0x72C             ; 1836
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  2A000009  push            0x2A              ; 42
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  2D000009  push            0x2D              ; 45
  91000009  push            0x91              ; 145
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  47000009  push            0x47              ; 71
  38000009  push            0x38              ; 56
  05000001  alu             negate          
  2C070009  push            0x72C             ; 1836
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  2A000009  push            0x2A              ; 42
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C8000009  push            0xC8              ; 200
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  36000018  syscall         54                ; Char_ctrl_on
  38000018  syscall         56                ; Motion_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  CA000009  push            0xCA              ; 202
  6C000018  syscall         108               ; Motion_change_no_loop
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  02000015  push_cond       0x2             
  1C010018  syscall         284               ; Push_actor_coord_X
  1700000B  store_local     [23]            
  02000015  push_cond       0x2             
  1D010018  syscall         285               ; Push_actor_coord_Y
  1800000B  store_local     [24]            
  02000015  push_cond       0x2             
  1E010018  syscall         286               ; Push_actor_coord_Z
  1900000B  store_local     [25]            
  02000015  push_cond       0x2             
  1F010018  syscall         287               ; Push_actor_rotation
  1600000B  store_local     [22]            
  12000015  push_cond       0x12            
  1C010018  syscall         284               ; Push_actor_coord_X
  12000015  push_cond       0x12            
  1D010018  syscall         285               ; Push_actor_coord_Y
  12000015  push_cond       0x12            
  1E010018  syscall         286               ; Push_actor_coord_Z
  13000018  syscall         19                ; Set_char_position
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  1700000A  load_local      [23]            
  1800000A  load_local      [24]            
  1900000A  load_local      [25]            
  13000018  syscall         19                ; Set_char_position
  1600000A  load_local      [22]            
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 3  |  15 subscript(s)  |  PC 520  |  file 0xA51C  |  KGR 3
; ────────────────────────────────────────────────────────────────────────

  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  37000018  syscall         55                ; Char_ctrl_off
  1A000018  syscall         26                ; Collision_off
  10000005  yield           0x10            
@UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_3_1  ; → PC 531
  ????????  jmp             @UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_3_0  ; → PC 528
@UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_3_1:
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
  2B000009  push            0x2B              ; 43
  05000001  alu             negate          
  22000009  push            0x22              ; 34
  05000001  alu             negate          
  2F070009  push            0x72F             ; 1839
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  25000009  push            0x25              ; 37
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  01000009  push            0x1             
  5E000018  syscall         94                ; Set_event_motion
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  20000009  push            0x20              ; 32
  88000009  push            0x88              ; 136
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  2B000009  push            0x2B              ; 43
  05000001  alu             negate          
  22000009  push            0x22              ; 34
  05000001  alu             negate          
  2F070009  push            0x72F             ; 1839
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  25000009  push            0x25              ; 37
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C8000009  push            0xC8              ; 200
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  36000018  syscall         54                ; Char_ctrl_on
  38000018  syscall         56                ; Motion_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 4  |  15 subscript(s)  |  PC 590  |  file 0xA634  |  KGR 3
; ────────────────────────────────────────────────────────────────────────

  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  37000018  syscall         55                ; Char_ctrl_off
  1A000018  syscall         26                ; Collision_off
  10000005  yield           0x10            
@UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_4_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_4_1  ; → PC 601
  ????????  jmp             @UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_4_0  ; → PC 598
@UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_4_1:
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
  2E000009  push            0x2E              ; 46
  1B000009  push            0x1B              ; 27
  05000001  alu             negate          
  AB060009  push            0x6AB             ; 1707
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  3B000009  push            0x3B              ; 59
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  02000009  push            0x2             
  5E000018  syscall         94                ; Set_event_motion
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  2D000009  push            0x2D              ; 45
  69000009  push            0x69              ; 105
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  2E000009  push            0x2E              ; 46
  1B000009  push            0x1B              ; 27
  05000001  alu             negate          
  AB060009  push            0x6AB             ; 1707
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  3B000009  push            0x3B              ; 59
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C8000009  push            0xC8              ; 200
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  36000018  syscall         54                ; Char_ctrl_on
  38000018  syscall         56                ; Motion_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 5  |  16 subscript(s)  |  PC 658  |  file 0xA744  |  KGR 3
; ────────────────────────────────────────────────────────────────────────

  08000209  push            0x20008           ; 131080
  B7000018  syscall         183               ; Display_model
  08000209  push            0x20008           ; 131080
  0A000018  syscall         10                ; Set_char_ID
  7A000009  push            0x7A              ; 122
  05000001  alu             negate          
  1A000009  push            0x1A              ; 26
  BD050009  push            0x5BD             ; 1469
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  37000018  syscall         55                ; Char_ctrl_off
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  10000005  yield           0x10            
@UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_5_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_5_1  ; → PC 678
  ????????  jmp             @UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_5_0  ; → PC 675
@UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_5_1:
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
  36010009  push            0x136             ; 310
  05000001  alu             negate          
  22000009  push            0x22              ; 34
  05000001  alu             negate          
  E2050009  push            0x5E2             ; 1506
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  8C000009  push            0x8C              ; 140
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  78000009  push            0x78              ; 120
  08000018  syscall         8                 ; Set_wait_timer
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  06000009  push            0x6             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  28010009  push            0x128             ; 296
  05000001  alu             negate          
  22000009  push            0x22              ; 34
  05000001  alu             negate          
  F4050009  push            0x5F4             ; 1524
  05000001  alu             negate          
  9D000018  syscall         157               ; Move_noturn
  10000005  yield           0x10            
  00000009  push            0x0             
  00000009  push            0x0             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  0B010009  push            0x10B             ; 267
  05000001  alu             negate          
  05000009  push            0x5             
  04060009  push            0x604             ; 1540
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  8C000009  push            0x8C              ; 140
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C9000009  push            0xC9              ; 201
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            
  68000018  syscall         104               ; Char_bg_on
  17000018  syscall         23                ; Show_char_shadow
  AF000009  push            0xAF              ; 175
  05000001  alu             negate          
  28000009  push            0x28              ; 40
  5E060009  push            0x65E             ; 1630
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  8C000009  push            0x8C              ; 140
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CA000009  push            0xCA              ; 202
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            
  AF000009  push            0xAF              ; 175
  05000001  alu             negate          
  28000009  push            0x28              ; 40
  5E060009  push            0x65E             ; 1630
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  8C000009  push            0x8C              ; 140
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CB000009  push            0xCB              ; 203
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  36000018  syscall         54                ; Char_ctrl_on
  38000018  syscall         56                ; Motion_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 6  |  13 subscript(s)  |  PC 768  |  file 0xA8FC  |  KGR 3
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_6_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_6_1  ; → PC 773
  ????????  jmp             @UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_6_0  ; → PC 770
@UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_6_1:
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
  A3000018  syscall         163               ; Start_resident_effect
  10000005  yield           0x10            
  0C000009  push            0xC               ; 12
  BB000018  syscall         187               ; Clear_resident_effect_ID
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 7  |  18 subscript(s)  |  PC 789  |  file 0xA950  |  KGR 3
; ────────────────────────────────────────────────────────────────────────

  07000209  push            0x20007           ; 131079
  B7000018  syscall         183               ; Display_model
  07000209  push            0x20007           ; 131079
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  10000005  yield           0x10            
@UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_7_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_7_1  ; → PC 801
  ????????  jmp             @UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_7_0  ; → PC 798
@UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_7_1:
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
  61000009  push            0x61              ; 97
  05000001  alu             negate          
  71000009  push            0x71              ; 113
  05000001  alu             negate          
  B1020009  push            0x2B1             ; 689
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  B1000009  push            0xB1              ; 177
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  04000009  push            0x4             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            
  02000009  push            0x2             
  02000009  push            0x2             
  60000018  syscall         96                ; Hide_body_parts
  4B020009  push            0x24B             ; 587
  6D000009  push            0x6D              ; 109
  05000001  alu             negate          
  32080009  push            0x832             ; 2098
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  2E010009  push            0x12E             ; 302
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  62000018  syscall         98                ; Wait_turn_end
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  27010009  push            0x127             ; 295
  4F010009  push            0x14F             ; 335
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  06000009  push            0x6             
  7B010009  push            0x17B             ; 379
  05000001  alu             negate          
  36000009  push            0x36              ; 54
  3F070009  push            0x73F             ; 1855
  05000001  alu             negate          
  81020018  syscall         641               ; Speed_fix_MOVE_NOTURN
  1C010009  push            0x11C             ; 284
  14000009  push            0x14              ; 20
  45000018  syscall         69                ; Turn_char
  14000018  syscall         20                ; Wait_move_done
  10000005  yield           0x10            
  0F000009  push            0xF               ; 15
  0F000009  push            0xF               ; 15
  05000001  alu             negate          
  D7060009  push            0x6D7             ; 1751
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  33010009  push            0x133             ; 307
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C9000009  push            0xC9              ; 201
  00000009  push            0x0             
  26010009  push            0x126             ; 294
  56000018  syscall         86                ; Change_motion_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  27010009  push            0x127             ; 295
  4F010009  push            0x14F             ; 335
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  31000009  push            0x31              ; 49
  05000001  alu             negate          
  09000009  push            0x9             
  A4060009  push            0x6A4             ; 1700
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  3F010009  push            0x13F             ; 319
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C9000009  push            0xC9              ; 201
  00000009  push            0x0             
  1F010009  push            0x11F             ; 287
  56000018  syscall         86                ; Change_motion_frame
  1C000009  push            0x1C              ; 28
  08000018  syscall         8                 ; Set_wait_timer
  CA000009  push            0xCA              ; 202
  0A000009  push            0xA               ; 10
  6E000018  syscall         110               ; Motion_change_no_loop_interp
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  15000009  push            0x15              ; 21
  37000009  push            0x37              ; 55
  05000001  alu             negate          
  88070009  push            0x788             ; 1928
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  29000009  push            0x29              ; 41
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CB000009  push            0xCB              ; 203
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  36000018  syscall         54                ; Char_ctrl_on
  38000018  syscall         56                ; Motion_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  8E020009  push            0x28E             ; 654
  05000001  alu             negate          
  2C000009  push            0x2C              ; 44
  AC080009  push            0x8AC             ; 2220
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  34000009  push            0x34              ; 52
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 8  |  15 subscript(s)  |  PC 939  |  file 0xABA8  |  KGR 3
; ────────────────────────────────────────────────────────────────────────

  00000209  push            0x20000           ; 131072
  0A000018  syscall         10                ; Set_char_ID
  B3000009  push            0xB3              ; 179
  05000001  alu             negate          
  07000009  push            0x7             
  DE040009  push            0x4DE             ; 1246
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  92000009  push            0x92              ; 146
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
@UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_8_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_8_1  ; → PC 956
  ????????  jmp             @UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_8_0  ; → PC 953
@UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_8_1:
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
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  06000009  push            0x6             
  05000001  alu             negate          
  14000009  push            0x14              ; 20
  05000001  alu             negate          
  0A070009  push            0x70A             ; 1802
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  92000009  push            0x92              ; 146
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  05000009  push            0x5             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  00000009  push            0x0             
  28000009  push            0x28              ; 40
  56000018  syscall         86                ; Change_motion_frame
  32000009  push            0x32              ; 50
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  35000009  push            0x35              ; 53
  19000009  push            0x19              ; 25
  05000001  alu             negate          
  D7060009  push            0x6D7             ; 1751
  05000001  alu             negate          
  9D000018  syscall         157               ; Move_noturn
  78000009  push            0x78              ; 120
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  97030009  push            0x397             ; 919
  F9000009  push            0xF9              ; 249
  05000001  alu             negate          
  52010009  push            0x152             ; 338
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  D9000009  push            0xD9              ; 217
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  36000018  syscall         54                ; Char_ctrl_on
  38000018  syscall         56                ; Motion_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 9  |  15 subscript(s)  |  PC 1027  |  file 0xAD08  |  KGR 3
; ────────────────────────────────────────────────────────────────────────

  01000209  push            0x20001           ; 131073
  0A000018  syscall         10                ; Set_char_ID
  19040009  push            0x419             ; 1049
  05000001  alu             negate          
  5C000009  push            0x5C              ; 92
  E0050009  push            0x5E0             ; 1504
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  86000009  push            0x86              ; 134
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
@UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_9_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_9_1  ; → PC 1044
  ????????  jmp             @UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_9_0  ; → PC 1041
@UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_9_1:
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
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  3C000009  push            0x3C              ; 60
  35000009  push            0x35              ; 53
  05000001  alu             negate          
  55070009  push            0x755             ; 1877
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  92000009  push            0x92              ; 146
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  05000009  push            0x5             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  00000009  push            0x0             
  32000009  push            0x32              ; 50
  56000018  syscall         86                ; Change_motion_frame
  28000009  push            0x28              ; 40
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  81000009  push            0x81              ; 129
  3A000009  push            0x3A              ; 58
  05000001  alu             negate          
  1A070009  push            0x71A             ; 1818
  05000001  alu             negate          
  9D000018  syscall         157               ; Move_noturn
  78000009  push            0x78              ; 120
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  19040009  push            0x419             ; 1049
  05000001  alu             negate          
  5C000009  push            0x5C              ; 92
  E0050009  push            0x5E0             ; 1504
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  86000009  push            0x86              ; 134
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  36000018  syscall         54                ; Char_ctrl_on
  38000018  syscall         56                ; Motion_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 10  |  15 subscript(s)  |  PC 1114  |  file 0xAE64  |  KGR 3
; ────────────────────────────────────────────────────────────────────────

  02000209  push            0x20002           ; 131074
  0A000018  syscall         10                ; Set_char_ID
  0D020009  push            0x20D             ; 525
  05000001  alu             negate          
  3C000009  push            0x3C              ; 60
  9A060009  push            0x69A             ; 1690
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  7B000009  push            0x7B              ; 123
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
@UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_10_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_10_1  ; → PC 1131
  ????????  jmp             @UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_10_0  ; → PC 1128
@UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_10_1:
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
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  8F000009  push            0x8F              ; 143
  59000009  push            0x59              ; 89
  05000001  alu             negate          
  AD070009  push            0x7AD             ; 1965
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  92000009  push            0x92              ; 146
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  05000009  push            0x5             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  00000009  push            0x0             
  3C000009  push            0x3C              ; 60
  56000018  syscall         86                ; Change_motion_frame
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  04010009  push            0x104             ; 260
  5E000009  push            0x5E              ; 94
  05000001  alu             negate          
  4A070009  push            0x74A             ; 1866
  05000001  alu             negate          
  9D000018  syscall         157               ; Move_noturn
  78000009  push            0x78              ; 120
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  27020009  push            0x227             ; 551
  05000001  alu             negate          
  11010009  push            0x111             ; 273
  05000001  alu             negate          
  2C000009  push            0x2C              ; 44
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  7B000009  push            0x7B              ; 123
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  36000018  syscall         54                ; Char_ctrl_on
  38000018  syscall         56                ; Motion_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 11  |  15 subscript(s)  |  PC 1202  |  file 0xAFC4  |  KGR 3
; ────────────────────────────────────────────────────────────────────────

  03000209  push            0x20003           ; 131075
  0A000018  syscall         10                ; Set_char_ID
  3D000009  push            0x3D              ; 61
  05000009  push            0x5             
  9B050009  push            0x59B             ; 1435
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  9D000009  push            0x9D              ; 157
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
@UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_11_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_11_1  ; → PC 1218
  ????????  jmp             @UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_11_0  ; → PC 1215
@UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_11_1:
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
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  50000009  push            0x50              ; 80
  55000009  push            0x55              ; 85
  05000001  alu             negate          
  0C080009  push            0x80C             ; 2060
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  7D000009  push            0x7D              ; 125
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  05000009  push            0x5             
  5E000018  syscall         94                ; Set_event_motion
  C9000009  push            0xC9              ; 201
  00000009  push            0x0             
  3C000009  push            0x3C              ; 60
  56000018  syscall         86                ; Change_motion_frame
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  0C000009  push            0xC               ; 12
  52000009  push            0x52              ; 82
  05000001  alu             negate          
  44080009  push            0x844             ; 2116
  05000001  alu             negate          
  9D000018  syscall         157               ; Move_noturn
  78000009  push            0x78              ; 120
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  3D000009  push            0x3D              ; 61
  05000009  push            0x5             
  9B050009  push            0x59B             ; 1435
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  9D000009  push            0x9D              ; 157
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  36000018  syscall         54                ; Char_ctrl_on
  38000018  syscall         56                ; Motion_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 12  |  15 subscript(s)  |  PC 1287  |  file 0xB118  |  KGR 3
; ────────────────────────────────────────────────────────────────────────

  04000209  push            0x20004           ; 131076
  0A000018  syscall         10                ; Set_char_ID
  29000009  push            0x29              ; 41
  05000001  alu             negate          
  04000009  push            0x4             
  BD060009  push            0x6BD             ; 1725
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  86000009  push            0x86              ; 134
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
@UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_12_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_12_1  ; → PC 1304
  ????????  jmp             @UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_12_0  ; → PC 1301
@UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_12_1:
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
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  00000009  push            0x0             
  3D000009  push            0x3D              ; 61
  05000001  alu             negate          
  B0070009  push            0x7B0             ; 1968
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  86000009  push            0x86              ; 134
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  05000009  push            0x5             
  5E000018  syscall         94                ; Set_event_motion
  C9000009  push            0xC9              ; 201
  00000009  push            0x0             
  32000009  push            0x32              ; 50
  56000018  syscall         86                ; Change_motion_frame
  28000009  push            0x28              ; 40
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  2D000009  push            0x2D              ; 45
  05000001  alu             negate          
  3B000009  push            0x3B              ; 59
  05000001  alu             negate          
  D5070009  push            0x7D5             ; 2005
  05000001  alu             negate          
  9D000018  syscall         157               ; Move_noturn
  78000009  push            0x78              ; 120
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  A8070009  push            0x7A8             ; 1960
  05000001  alu             negate          
  E8000009  push            0xE8              ; 232
  05000001  alu             negate          
  0D080009  push            0x80D             ; 2061
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  5D000009  push            0x5D              ; 93
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  36000018  syscall         54                ; Char_ctrl_on
  38000018  syscall         56                ; Motion_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 13  |  15 subscript(s)  |  PC 1376  |  file 0xB27C  |  KGR 3
; ────────────────────────────────────────────────────────────────────────

  05000209  push            0x20005           ; 131077
  0A000018  syscall         10                ; Set_char_ID
  41010009  push            0x141             ; 321
  05000001  alu             negate          
  0F000009  push            0xF               ; 15
  C2070009  push            0x7C2             ; 1986
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  86000009  push            0x86              ; 134
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
@UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_13_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_13_1  ; → PC 1393
  ????????  jmp             @UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_13_0  ; → PC 1390
@UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_13_1:
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
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  2D000009  push            0x2D              ; 45
  05000001  alu             negate          
  21000009  push            0x21              ; 33
  05000001  alu             negate          
  6E070009  push            0x76E             ; 1902
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  88000009  push            0x88              ; 136
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  05000009  push            0x5             
  5E000018  syscall         94                ; Set_event_motion
  C9000009  push            0xC9              ; 201
  00000009  push            0x0             
  28000009  push            0x28              ; 40
  56000018  syscall         86                ; Change_motion_frame
  32000009  push            0x32              ; 50
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  97000009  push            0x97              ; 151
  05000001  alu             negate          
  0D000009  push            0xD               ; 13
  05000001  alu             negate          
  85070009  push            0x785             ; 1925
  05000001  alu             negate          
  9D000018  syscall         157               ; Move_noturn
  78000009  push            0x78              ; 120
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  CC030009  push            0x3CC             ; 972
  90000009  push            0x90              ; 144
  05000001  alu             negate          
  F3050009  push            0x5F3             ; 1523
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  07010009  push            0x107             ; 263
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  36000018  syscall         54                ; Char_ctrl_on
  38000018  syscall         56                ; Motion_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 14  |  16 subscript(s)  |  PC 1465  |  file 0xB3E0  |  KGR 3
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  00000009  push            0x0             
  78000009  push            0x78              ; 120
  03000018  syscall         3                 ; Set_window_position
  00000009  push            0x0             
  00000009  push            0x0             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  00000009  push            0x0             
  00000009  push            0x0             
  05000018  syscall         5                 ; Set_window_type
  00000009  push            0x0             
  00000009  push            0x0             
  06000018  syscall         6                 ; Set_window_opening_speed
  00000009  push            0x0             
  00000009  push            0x0             
  53000018  syscall         83                ; Set_window_close_speed
  00000009  push            0x0             
  00000009  push            0x0             
  50000018  syscall         80                ; Set_window_tail_type
  10000005  yield           0x10            
@UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_14_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_14_1  ; → PC 1490
  ????????  jmp             @UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_14_0  ; → PC 1487
@UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_14_1:
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
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  B1000018  syscall         177               ; Open_window_no_close
  00000009  push            0x0             
; Message: {0x0A}{0x07}{0x0C}{0x0B}r{0xFF}And now, allow me to introduce
;          {0x0B}r{0xFF}the master of terror,{0x05}{iStaff}
  12000009  push            0x12              ; 18
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
; Message: {0x0A}{0x07}{0x0C}{0x0B}{iShield}{0xFF}the king of nightmares--
;          {0x0B}{iShield}{0xFF}Jack Skellington!
  13000009  push            0x13              ; 19
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
  BB010018  syscall         443               ; Wait_voice_finish
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  07000009  push            0x7             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  B1000018  syscall         177               ; Open_window_no_close
  00000009  push            0x0             
; Message: {0x0A}{0x07}{0x0C}{0x08}
;          Bravo, Jack! Bravo!{0x05}v
  14000009  push            0x14              ; 20
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
; Message: {0x0A}{0x07}{0x0C}{0x0B}・{0xFF}Those ghosts will be a big hit
;          {0x0B}・{0xFF}at this year's Halloween!
  15000009  push            0x15              ; 21
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  BB010018  syscall         443               ; Wait_voice_finish
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  18000009  push            0x18              ; 24
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x07}{0x0C}{0x08}
;          Thank you, thank you!{0x05}7
  16000009  push            0x16              ; 22
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  28000009  push            0x28              ; 40
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x07}{0x0C}{0x0B}?{0xFF}But their movement still needs 
;          {0x0B}?{0xFF}work. It's not scary enough.{0x05}{-}
  17000009  push            0x17              ; 23
  01000018  syscall         1                 ; Display_message
  64000009  push            0x64              ; 100
  08000018  syscall         8                 ; Set_wait_timer
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  04000009  push            0x4             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  B1000018  syscall         177               ; Open_window_no_close
  00000009  push            0x0             
; Message: {0x0A}{0x07}{0x0C}{0x0B}N{0xFF}I want to strike bone-chilling terror.
;          {0x0B}N{0xFF}I'm going to consult the doctor.
  18000009  push            0x18              ; 24
  01000018  syscall         1                 ; Display_message
  04000009  push            0x4             
  BB010018  syscall         443               ; Wait_voice_finish
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  B1000018  syscall         177               ; Open_window_no_close
  00000009  push            0x0             
; Message: {0x0A}{0x07}{0x0C}{0x0B}►{0xFF}Then I'll go attend to 
;          {0x0B}►{0xFF}the decorations.
  19000009  push            0x19              ; 25
  01000018  syscall         1                 ; Display_message
  05000009  push            0x5             
  BB010018  syscall         443               ; Wait_voice_finish
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 15  |  15 subscript(s)  |  PC 1609  |  file 0xB620  |  KGR 3
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_15_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_15_1  ; → PC 1614
  ????????  jmp             @UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_15_0  ; → PC 1611
@UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_15_1:
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
  08000018  syscall         8                 ; Set_wait_timer
  07000015  push_cond       0x7             
  00000009  push            0x0             
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  07000015  push_cond       0x7             
  21000009  push            0x21              ; 33
  0E010009  push            0x10E             ; 270
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  07000009  push            0x7             
  08000018  syscall         8                 ; Set_wait_timer
  07000015  push_cond       0x7             
  00000009  push            0x0             
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  07000015  push_cond       0x7             
  21000009  push            0x21              ; 33
  E6000009  push            0xE6              ; 230
  6D000018  syscall         109               ; Start_texture_animation
  E6000009  push            0xE6              ; 230
  08000018  syscall         8                 ; Set_wait_timer
  07000015  push_cond       0x7             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  07000015  push_cond       0x7             
  00000009  push            0x0             
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  07000015  push_cond       0x7             
  21000009  push            0x21              ; 33
  64000009  push            0x64              ; 100
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  07000015  push_cond       0x7             
  00000009  push            0x0             
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  07000015  push_cond       0x7             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 16  |  12 subscript(s)  |  PC 1672  |  file 0xB71C  |  KGR 3
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_16_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_16_1  ; → PC 1677
  ????????  jmp             @UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_16_0  ; → PC 1674
@UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_16_1:
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
  04010009  push            0x104             ; 260
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  64000009  push            0x64              ; 100
  96000009  push            0x96              ; 150
  AB010018  syscall         427               ; Change_BGM_volume
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 17  |  13 subscript(s)  |  PC 1694  |  file 0xB774  |  KGR 3
; ────────────────────────────────────────────────────────────────────────

  97000018  syscall         151               ; All_char_ctrl_off
  51020018  syscall         593               ; Make_party_invincible
  FC010018  syscall         508               ; Sky2_display_off
  10000005  yield           0x10            
@UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_17_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_17_1  ; → PC 1702
  ????????  jmp             @UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_17_0  ; → PC 1699
@UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_17_1:
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
  64000009  push            0x64              ; 100
  59020018  syscall         601               ; Clear_map_effect
  10000005  yield           0x10            
  64000009  push            0x64              ; 100
  55020018  syscall         597               ; Start_map_effect
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 18  |  11 subscript(s)  |  PC 1718  |  file 0xB7D4  |  KGR 3
; ────────────────────────────────────────────────────────────────────────

  00000409  push            0x40000           ; 262144
  0A000018  syscall         10                ; Set_char_ID
  78000009  push            0x78              ; 120
  71020018  syscall         625               ; Set_special_command_range
  00000009  push            0x0             
  0000000B  store_local     [0]             
  10000005  yield           0x10            
@UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_18_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_18_5  ; → PC 1765
  36010018  syscall         310               ; Check_battle_or_normal_mode
  0100000B  store_local     [1]             
  0100000A  load_local      [1]             
  01000009  push            0x1             
  06000001  alu             eq              
  810C000C  read_byte       [0xC81]           ; runtime?[0xC81]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_18_1  ; → PC 1742
  41010018  syscall         321               ; Disable_targeting
  01000009  push            0x1             
  810C000D  write_byte      [0xC81]           ; runtime?[0xC81]
  ????????  jmp             @UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_18_2  ; → PC 1753
@UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_18_1:
  0100000A  load_local      [1]             
  00000009  push            0x0             
  06000001  alu             eq              
  810C000C  read_byte       [0xC81]           ; runtime?[0xC81]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_18_2  ; → PC 1753
  40010018  syscall         320               ; Enable_targeting
  00000009  push            0x0             
  810C000D  write_byte      [0xC81]           ; runtime?[0xC81]
@UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_18_2:
  12000015  push_cond       0x12            
  02000015  push_cond       0x2             
  CB000018  syscall         203               ; Get_angle_between_actors
  0100000B  store_local     [1]             
  01000009  push            0x1             
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_18_3  ; → PC 1762
  01000009  push            0x1             
  1400000B  store_local     [20]            
  ????????  jmp             @UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_18_4  ; → PC 1764
@UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_18_3:
  00000009  push            0x0             
  1400000B  store_local     [20]            
@UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_18_4:
  ????????  jmp             @UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_18_0  ; → PC 1726
@UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_18_5:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  B6010018  syscall         438               ; Check_Sora_on_ground
  1200000B  store_local     [18]            
  36010018  syscall         310               ; Check_battle_or_normal_mode
  1300000B  store_local     [19]            
  02000015  push_cond       0x2             
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
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_18_8  ; → PC 1810
  1200000A  load_local      [18]            
  01000009  push            0x1             
  06000001  alu             eq              
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_18_6  ; → PC 1807
  01000009  push            0x1             
  1500000B  store_local     [21]            
  ????????  jmp             @UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_18_7  ; → PC 1809
@UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_18_6:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_18_7:
  ????????  jmp             @UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_18_9  ; → PC 1812
@UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_18_8:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_18_9:
  C7010018  syscall         455               ; Get_special_command_count
  1200000B  store_local     [18]            
  1200000A  load_local      [18]            
  01000009  push            0x1             
  05000001  alu             negate          
  06000001  alu             eq              
  1500000A  load_local      [21]            
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_18_10  ; → PC 1827
  75000009  push            0x75              ; 117
  01000009  push            0x1             
  C6010018  syscall         454               ; Set_special_command
  ????????  jmp             @UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_18_11  ; → PC 1830
@UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_18_10:
  75000009  push            0x75              ; 117
  00000009  push            0x0             
  C6010018  syscall         454               ; Set_special_command
@UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_18_11:
  1200000A  load_local      [18]            
  75000009  push            0x75              ; 117
  06000001  alu             eq              
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_18_22  ; → PC 2063
  01000009  push            0x1             
  1500000B  store_local     [21]            
  02000015  push_cond       0x2             
  7A010018  syscall         378               ; Make_operable
  51020018  syscall         593               ; Make_party_invincible
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02000015  push_cond       0x2             
  7A010018  syscall         378               ; Make_operable
  51020018  syscall         593               ; Make_party_invincible
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  C8000009  push            0xC8              ; 200
  5C000018  syscall         92                ; Load_event_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  5D000018  syscall         93                ; Wait_file_load
  810C000C  read_byte       [0xC81]           ; runtime?[0xC81]
  01000009  push            0x1             
  00000001  alu             add             
  810C000D  write_byte      [0xC81]           ; runtime?[0xC81]
  01020018  syscall         513               ; Event_camera_on
  04000009  push            0x4             
  1C000018  syscall         28                ; Fade_out
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  40000009  push            0x40              ; 64
  05000001  alu             negate          
  12030009  push            0x312             ; 786
  05000001  alu             negate          
  73030009  push            0x373             ; 883
  24000018  syscall         36                ; Set_camera_focus_position
  FA000009  push            0xFA              ; 250
  05000001  alu             negate          
  73030009  push            0x373             ; 883
  05000001  alu             negate          
  1F020009  push            0x21F             ; 543
  23000018  syscall         35                ; Set_camera_position
  1D000009  push            0x1D              ; 29
  27000018  syscall         39                ; Set_camera_fov
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0F000016  init_call       0xF               ; → Script 15  PC 1609
  28DF0009  push            0xDF28            ; 57128
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  01000009  push            0x1             
  6C000018  syscall         108               ; Motion_change_no_loop
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  1B000018  syscall         27                ; Fade_in
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  810C000C  read_byte       [0xC81]           ; runtime?[0xC81]
  03000009  push            0x3             
  08000001  alu             ge              
  8178001E  read_bit        [0x7881]          ; save_data2[0x6B41]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_18_21  ; → PC 2022
  2E000009  push            0x2E              ; 46
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  13000015  push_cond       0x13            
  0B000016  init_call       0xB               ; → Script 11 (0x20003)  PC 1202
  06000009  push            0x6             
  13000015  push_cond       0x13            
  0B000017  await_call      0xB               ; → Script 11 (0x20003)  PC 1202
  06000009  push            0x6             
  13000015  push_cond       0x13            
  0C000016  init_call       0xC               ; → Script 12 (0x20004)  PC 1287
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_18_12  ; → PC 1925
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_18_12:

; New Elixir reward code
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

; Old Elixir reward code
;  04000009  push            0x4             
;  84020018  syscall         644               ; Get_item_type
;  1900000B  store_local     [25]            
;  04000009  push            0x4             
;  01000009  push            0x1             
;  02010018  syscall         258               ; Change_bag_items
;  04000009  push            0x4             
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
;  71000009  push            0x71              ; 113
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
;  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_18_13  ; → PC 1966
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}R
;  71000009  push            0x71              ; 113
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_18_19  ; → PC 1999
;@UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_18_13:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_18_14  ; → PC 1972
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iTent}{0x0E} {0x0C}{0xFF}.{0x06}R
;  73000009  push            0x73              ; 115
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_18_19  ; → PC 1999
;@UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_18_14:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_18_15  ; → PC 1978
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iGem}{0x0E} {0x0C}{0xFF}.{0x06}R
;  74000009  push            0x74              ; 116
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_18_19  ; → PC 1999
;@UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_18_15:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_18_16  ; → PC 1984
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Sora obtained{0x0B}{0x04}{0x0C}{0x04}{iKey}{0x0E} {0x0C}{0xFF}.{0x06}v
;  75000009  push            0x75              ; 117
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_18_19  ; → PC 1999
;@UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_18_16:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_18_17  ; → PC 1990
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Donald obtained{0x0B}{0x04}{0x0C}{0x04}{iStaff}{0x0E} {0x0C}{0xFF}.{0x06}v
;  76000009  push            0x76              ; 118
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_18_19  ; → PC 1999
;@UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_18_17:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_18_18  ; → PC 1996
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Goofy obtained{0x0B}{0x04}{0x0C}{0x04}{iShield}{0x0E} {0x0C}{0xFF}.{0x06}v
;  77000009  push            0x77              ; 119
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_18_19  ; → PC 1999
;@UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_18_18:
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Empty.{0x06}C
;  78000009  push            0x78              ; 120
;  01000018  syscall         1                 ; Display_message
;@UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_18_19:
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
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_18_20  ; → PC 2015
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_18_20:
  06000009  push            0x6             
  13000015  push_cond       0x13            
  0C000017  await_call      0xC               ; → Script 12 (0x20004)  PC 1287
  01000009  push            0x1             
  8178001F  write_bit       [0x7881]          ; save_data2[0x6B41]
  00000009  push            0x0             
  810C000D  write_byte      [0xC81]           ; runtime?[0xC81]
@UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_18_21:
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0F000017  await_call      0xF               ; → Script 15  PC 1609
  02000009  push            0x2             
  0A000009  push            0xA               ; 10
  9C000018  syscall         156               ; Restore_camera_default
  06000009  push            0x6             
  08000018  syscall         8                 ; Set_wait_timer
  04000009  push            0x4             
  1C000018  syscall         28                ; Fade_out
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  02000015  push_cond       0x2             
  10000016  init_call       0x10              ; → Script 16  PC 1672
  06000009  push            0x6             
  02000015  push_cond       0x2             
  10000017  await_call      0x10              ; → Script 16  PC 1672
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02020018  syscall         514               ; Event_camera_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  1B000018  syscall         27                ; Fade_in
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  02000015  push_cond       0x2             
  79010018  syscall         377               ; Make_inoperable
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  02000015  push_cond       0x2             
  79010018  syscall         377               ; Make_inoperable
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_18_22:
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 19  |  13 subscript(s)  |  PC 2065  |  file 0xBD40  |  KGR 3
; ────────────────────────────────────────────────────────────────────────

  05000409  push            0x40005           ; 262149
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  0100000B  store_local     [1]             
  10000005  yield           0x10            
@UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_19_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_19_1  ; → PC 2074
  ????????  jmp             @UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_19_0  ; → PC 2071
@UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_19_1:
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
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  02000009  push            0x2             
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 20  |  11 subscript(s)  |  PC 2096  |  file 0xBDBC  |  KGR 3
; ────────────────────────────────────────────────────────────────────────

  06000409  push            0x40006           ; 262150
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  0100000B  store_local     [1]             
  10000005  yield           0x10            
  800C000C  read_byte       [0xC80]           ; runtime?[0xC80]
  1700000B  store_local     [23]            
  1700000A  load_local      [23]            
  09000018  syscall         9                 ; Display_register_value
  1700000A  load_local      [23]            
  09000018  syscall         9                 ; Display_register_value
  1700000A  load_local      [23]            
  09000018  syscall         9                 ; Display_register_value
  1700000A  load_local      [23]            
  09000018  syscall         9                 ; Display_register_value
  1700000A  load_local      [23]            
  09000018  syscall         9                 ; Display_register_value
  1700000A  load_local      [23]            
  09000018  syscall         9                 ; Display_register_value
  1700000A  load_local      [23]            
  09000018  syscall         9                 ; Display_register_value
  1700000A  load_local      [23]            
  09000018  syscall         9                 ; Display_register_value
  1700000A  load_local      [23]            
  09000018  syscall         9                 ; Display_register_value
@UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_20_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_20_2  ; → PC 2153
  14000015  push_cond       0x14            
  1C010018  syscall         284               ; Push_actor_coord_X
  14000015  push_cond       0x14            
  1E010018  syscall         286               ; Push_actor_coord_Z
  00000009  push            0x0             
  22010018  syscall         290               ; Push_actor_coord_X2
  00000009  push            0x0             
  24010018  syscall         292               ; Push_actor_coord_Z2
  A3010018  syscall         419               ; GetLength_2
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  F4010009  push            0x1F4             ; 500
  09000001  alu             lt              
  800C000C  read_byte       [0xC80]           ; runtime?[0xC80]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_20_1  ; → PC 2152
  01000009  push            0x1             
  800C000D  write_byte      [0xC80]           ; runtime?[0xC80]
  7ADF0009  push            0xDF7A            ; 57210
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  01000009  push            0x1             
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
@UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_20_1:
  ????????  jmp             @UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_20_0  ; → PC 2122
@UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_20_2:
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
; Script 21  |  13 subscript(s)  |  PC 2163  |  file 0xBEC8  |  KGR 3
; ────────────────────────────────────────────────────────────────────────

  02000409  push            0x40002           ; 262146
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_21_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_21_1  ; → PC 2170
  ????????  jmp             @UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_21_0  ; → PC 2167
@UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_21_1:
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
  00000009  push            0x0             
  26000009  push            0x26              ; 38
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  57000018  syscall         87                ; Pause_motion
  10000005  yield           0x10            
  00000009  push            0x0             
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 22  |  12 subscript(s)  |  PC 2191  |  file 0xBF38  |  KGR 3
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  19010018  syscall         281               ; Get_part_from_party
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  0C00000B  store_local     [12]            
  10000005  yield           0x10            
@UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_22_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_22_1  ; → PC 2203
  ????????  jmp             @UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_22_0  ; → PC 2200
@UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_22_1:
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
  1A000018  syscall         26                ; Collision_off
  01010009  push            0x101             ; 257
  05000001  alu             negate          
  48000009  push            0x48              ; 72
  05000001  alu             negate          
  73060009  push            0x673             ; 1651
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  3B010009  push            0x13B             ; 315
  05000001  alu             negate          
  1E000009  push            0x1E              ; 30
  7B070009  push            0x77B             ; 1915
  05000001  alu             negate          
  00000009  push            0x0             
  63000018  syscall         99                ; Turn_to_position
  BC020009  push            0x2BC             ; 700
  05000001  alu             negate          
  CC000009  push            0xCC              ; 204
  05000001  alu             negate          
  10000009  push            0x10              ; 16
  05000001  alu             negate          
  C2070009  push            0x7C2             ; 1986
  05000001  alu             negate          
  E0000018  syscall         224               ; Move_jump
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  15000009  push            0x15              ; 21
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 23  |  12 subscript(s)  |  PC 2246  |  file 0xC014  |  KGR 3
; ────────────────────────────────────────────────────────────────────────

  01000009  push            0x1             
  19010018  syscall         281               ; Get_part_from_party
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_23_0  ; → PC 2259
  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  0C00000B  store_local     [12]            
  ????????  jmp             @UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_23_2  ; → PC 2275
@UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_23_0:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_23_1  ; → PC 2266
  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
  02000009  push            0x2             
  0C00000B  store_local     [12]            
  ????????  jmp             @UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_23_2  ; → PC 2275
@UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_23_1:
  07000007  cmp_reg_imm     0x7             
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_23_2  ; → PC 2275
  03000309  push            0x30003           ; 196611
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
  03000009  push            0x3             
  0C00000B  store_local     [12]            
  ????????  jmp             @UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_23_2  ; → PC 2275
@UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_23_2:
  00000008  dec_reg_idx                     
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  1700000B  store_local     [23]            
  1700000A  load_local      [23]            
  09000018  syscall         9                 ; Display_register_value
  10000005  yield           0x10            
@UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_23_3:
  01000009  push            0x1             
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_23_4  ; → PC 2284
  ????????  jmp             @UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_23_3  ; → PC 2281
@UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_23_4:
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
  1A000018  syscall         26                ; Collision_off
  C5000009  push            0xC5              ; 197
  05000001  alu             negate          
  42000009  push            0x42              ; 66
  05000001  alu             negate          
  07060009  push            0x607             ; 1543
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  BA010009  push            0x1BA             ; 442
  05000001  alu             negate          
  38000009  push            0x38              ; 56
  07070009  push            0x707             ; 1799
  05000001  alu             negate          
  00000009  push            0x0             
  63000018  syscall         99                ; Turn_to_position
  BC020009  push            0x2BC             ; 700
  05000001  alu             negate          
  3E010009  push            0x13E             ; 318
  05000001  alu             negate          
  17000009  push            0x17              ; 23
  99070009  push            0x799             ; 1945
  05000001  alu             negate          
  E0000018  syscall         224               ; Move_jump
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 24  |  12 subscript(s)  |  PC 2324  |  file 0xC14C  |  KGR 3
; ────────────────────────────────────────────────────────────────────────

  02000009  push            0x2             
  19010018  syscall         281               ; Get_part_from_party
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_24_0  ; → PC 2337
  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  0C00000B  store_local     [12]            
  ????????  jmp             @UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_24_2  ; → PC 2353
@UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_24_0:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_24_1  ; → PC 2344
  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
  02000009  push            0x2             
  0C00000B  store_local     [12]            
  ????????  jmp             @UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_24_2  ; → PC 2353
@UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_24_1:
  07000007  cmp_reg_imm     0x7             
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_24_2  ; → PC 2353
  03000309  push            0x30003           ; 196611
  0A000018  syscall         10                ; Set_char_ID
  02000009  push            0x2             
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
  03000009  push            0x3             
  0C00000B  store_local     [12]            
  ????????  jmp             @UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_24_2  ; → PC 2353
@UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_24_2:
  00000008  dec_reg_idx                     
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  0B00000B  store_local     [11]            
  0B00000A  load_local      [11]            
  09000018  syscall         9                 ; Display_register_value
  10000005  yield           0x10            
@UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_24_3:
  01000009  push            0x1             
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_24_4  ; → PC 2362
  ????????  jmp             @UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_24_3  ; → PC 2359
@UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_24_4:
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
  1A000018  syscall         26                ; Collision_off
  A8010009  push            0x1A8             ; 424
  05000001  alu             negate          
  3B000009  push            0x3B              ; 59
  05000001  alu             negate          
  89060009  push            0x689             ; 1673
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  EA000009  push            0xEA              ; 234
  05000001  alu             negate          
  13000009  push            0x13              ; 19
  51070009  push            0x751             ; 1873
  05000001  alu             negate          
  00000009  push            0x0             
  63000018  syscall         99                ; Turn_to_position
  BC020009  push            0x2BC             ; 700
  05000001  alu             negate          
  AF000009  push            0xAF              ; 175
  05000001  alu             negate          
  05000009  push            0x5             
  05000001  alu             negate          
  78070009  push            0x778             ; 1912
  05000001  alu             negate          
  E0000018  syscall         224               ; Move_jump
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 25  |  11 subscript(s)  |  PC 2403  |  file 0xC288  |  KGR 3
; ────────────────────────────────────────────────────────────────────────

  08000509  push            0x50008           ; 327688
  0A000018  syscall         10                ; Set_char_ID
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  09000509  push            0x50009           ; 327689
  0A000018  syscall         10                ; Set_char_ID
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  0A000509  push            0x5000A           ; 327690
  0A000018  syscall         10                ; Set_char_ID
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  0B000509  push            0x5000B           ; 327691
  0A000018  syscall         10                ; Set_char_ID
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  04000509  push            0x50004           ; 327684
  0A000018  syscall         10                ; Set_char_ID
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  05000509  push            0x50005           ; 327685
  0A000018  syscall         10                ; Set_char_ID
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  06000509  push            0x50006           ; 327686
  0A000018  syscall         10                ; Set_char_ID
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  07000509  push            0x50007           ; 327687
  0A000018  syscall         10                ; Set_char_ID
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  00000509  push            0x50000           ; 327680
  0A000018  syscall         10                ; Set_char_ID
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  01000509  push            0x50001           ; 327681
  0A000018  syscall         10                ; Set_char_ID
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  02000509  push            0x50002           ; 327682
  0A000018  syscall         10                ; Set_char_ID
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  03000509  push            0x50003           ; 327683
  0A000018  syscall         10                ; Set_char_ID
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  10000005  yield           0x10            
@UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_25_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_25_1  ; → PC 2444
  ????????  jmp             @UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_25_0  ; → PC 2441
@UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_25_1:
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
; Script 26  |  11 subscript(s)  |  PC 2454  |  file 0xC354  |  KGR 3
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
@UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_26_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_26_17  ; → PC 2767
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  04000009  push            0x4             
  0B000001  alu             ne              
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_26_16  ; → PC 2766
  00000009  push            0x0             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_26_1  ; → PC 2523
  B5030009  push            0x3B5             ; 949
  05000001  alu             negate          
  67000009  push            0x67              ; 103
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
  07010009  push            0x107             ; 263
  05000001  alu             negate          
  64000009  push            0x64              ; 100
  00000001  alu             add             
  0A000001  alu             le              
  0C000001  alu             and             
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  07010009  push            0x107             ; 263
  05000001  alu             negate          
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  00000001  alu             add             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_26_1  ; → PC 2523
  01000009  push            0x1             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  1700000B  store_local     [23]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_26_1:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_26_2  ; → PC 2562
  FA040009  push            0x4FA             ; 1274
  C9040009  push            0x4C9             ; 1225
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
  23020009  push            0x223             ; 547
  05000001  alu             negate          
  64000009  push            0x64              ; 100
  00000001  alu             add             
  0A000001  alu             le              
  0C000001  alu             and             
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  23020009  push            0x223             ; 547
  05000001  alu             negate          
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  00000001  alu             add             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_26_2  ; → PC 2562
  02000009  push            0x2             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  1700000B  store_local     [23]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_26_2:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_26_3  ; → PC 2602
  51010009  push            0x151             ; 337
  A0090009  push            0x9A0             ; 2464
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
  66000009  push            0x66              ; 102
  05000001  alu             negate          
  64000009  push            0x64              ; 100
  00000001  alu             add             
  0A000001  alu             le              
  0C000001  alu             and             
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  66000009  push            0x66              ; 102
  05000001  alu             negate          
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  00000001  alu             add             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_26_3  ; → PC 2602
  03000009  push            0x3             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  1700000B  store_local     [23]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_26_3:
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
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_26_4  ; → PC 2618
  00000009  push            0x0             
  1300000B  store_local     [19]            
  01000009  push            0x1             
  1700000B  store_local     [23]            
@UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_26_4:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  0B000001  alu             ne              
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_26_11  ; → PC 2715
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
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_26_5  ; → PC 2662
  44000009  push            0x44              ; 68
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
  ????????  jmp             @UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_26_8  ; → PC 2684
@UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_26_5:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_26_6  ; → PC 2670
  45000009  push            0x45              ; 69
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
  ????????  jmp             @UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_26_8  ; → PC 2684
@UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_26_6:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_26_7  ; → PC 2678
  47000009  push            0x47              ; 71
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
  ????????  jmp             @UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_26_8  ; → PC 2684
@UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_26_7:
  01000009  push            0x1             
  05000001  alu             negate          
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
@UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_26_8:
  00000008  dec_reg_idx                     
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1800000A  load_local      [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_26_9  ; → PC 2700
  07000009  push            0x7             
  B1000018  syscall         177               ; Open_window_no_close
  07000009  push            0x7             
  1800000A  load_local      [24]            
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_26_10  ; → PC 2714
@UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_26_9:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  01000009  push            0x1             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_26_10  ; → PC 2714
  07000009  push            0x7             
  B1000018  syscall         177               ; Open_window_no_close
  07000009  push            0x7             
  1900000A  load_local      [25]            
  01000018  syscall         1                 ; Display_message
@UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_26_10:
  ????????  jmp             @UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_26_15  ; → PC 2760
@UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_26_11:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  1300000A  load_local      [19]            
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_26_15  ; → PC 2760
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1800000A  load_local      [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_26_12  ; → PC 2734
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_26_12:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_26_13  ; → PC 2745
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_26_13:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  01000009  push            0x1             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_26_14  ; → PC 2756
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_26_14:
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_26_15:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_26_16  ; → PC 2766
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_26_16:
  ????????  jmp             @UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_26_0  ; → PC 2472
@UK_nm01_ard2_evdl_asm_KGR_3_SCRIPT_26_17:
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
