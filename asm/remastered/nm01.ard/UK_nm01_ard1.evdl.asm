; evdl-tool disassembly
; source: UK_nm01_ard1.evdl
; type: evdl
; kgr_count: 2
; --- Do not edit the lines above ---



############################################################################
# KGR[0]  KGR@0x2598  stream@0x25A5
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_nm01_ard1.evdl  KGR@0x2598  NN=18
; Stream @ 0x25A5  (1689 instructions)
; ────────────────────────────────────────────────────────────────────────

; What's changed:
; - KGR[0] Script 9:
;   - New Elixir reward code
;   - Below code should be uncommented if we want the window centered
;   - Old Elixir reward code
; - KGR[1] Script 11:
;   - New Elixir reward code
;   - Below code should be uncommented if we want the window centered
;   - Old Elixir reward code

; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0x25A5  |  KGR 0
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
  ????????  beqz            @UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_0_0  ; → PC 48
  04000009  push            0x4             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_0_0:
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
  6A010018  syscall         362               ; Disable_all_battle_event_boxes
  01000009  push            0x1             
  19010018  syscall         281               ; Get_part_from_party
  1303000D  write_byte      [0x313]           ; save_data[0x313]
  02000009  push            0x2             
  19010018  syscall         281               ; Get_part_from_party
  2A03000D  write_byte      [0x32A]           ; save_data[0x32A]
  10000005  yield           0x10            
  6A010018  syscall         362               ; Disable_all_battle_event_boxes
  0C0B000C  read_byte       [0xB0C]           ; save_data[0x90C]  (alias, unsigned)
  35000009  push            0x35              ; 53
  08000001  alu             ge              
  0C0B000C  read_byte       [0xB0C]           ; save_data[0x90C]  (alias, unsigned)
  38000009  push            0x38              ; 56
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_0_1  ; → PC 92
  6A010018  syscall         362               ; Disable_all_battle_event_boxes
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
  0A000009  push            0xA               ; 10
  1B000018  syscall         27                ; Fade_in
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_0_3  ; → PC 179
@UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_0_1:
  01000209  push            0x20001           ; 131073
  3F010018  syscall         319               ; Discard_object_data
  6A010018  syscall         362               ; Disable_all_battle_event_boxes
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
  0A000009  push            0xA               ; 10
  CD010018  syscall         461               ; Load_all_objects_zone
  CE010018  syscall         462               ; Wait_zone_load
  0B000009  push            0xB               ; 11
  CD010018  syscall         461               ; Load_all_objects_zone
  CE010018  syscall         462               ; Wait_zone_load
  0D000009  push            0xD               ; 13
  CD010018  syscall         461               ; Load_all_objects_zone
  CE010018  syscall         462               ; Wait_zone_load
  12000009  push            0x12              ; 18
  CD010018  syscall         461               ; Load_all_objects_zone
  CE010018  syscall         462               ; Wait_zone_load
  13000009  push            0x13              ; 19
  CD010018  syscall         461               ; Load_all_objects_zone
  CE010018  syscall         462               ; Wait_zone_load
  6B010018  syscall         363               ; Enable_all_battle_event_boxes
  410D000C  read_byte       [0xD41]           ; save_data2[0x1]
  04000009  push            0x4             
  06000001  alu             eq              
  ????????  beqz            @UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_0_2  ; → PC 163
  A9000009  push            0xA9              ; 169
  85000018  syscall         133               ; Set_attribute_off
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  0B000016  init_call       0xB               ; → Script 11 (0x40006)  PC 1008
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  0B000016  init_call       0xB               ; → Script 11 (0x40006)  PC 1008
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  0B000016  init_call       0xB               ; → Script 11 (0x40006)  PC 1008
  19000009  push            0x19              ; 25
  08000018  syscall         8                 ; Set_wait_timer
  08000009  push            0x8             
  1B000018  syscall         27                ; Fade_in
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  0B000017  await_call      0xB               ; → Script 11 (0x40006)  PC 1008
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
  ????????  jmp             @UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_0_3  ; → PC 179
@UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_0_2:
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
@UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_0_3:
  01000009  push            0x1             
  ????????  beqz            @UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_0_4  ; → PC 182
  ????????  jmp             @UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_0_3  ; → PC 179
@UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_0_4:
  10000005  yield           0x10            
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
; Script 1  |  13 subscript(s)  |  PC 192  |  file 0x28A5  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_1_1  ; → PC 199
  ????????  jmp             @UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_1_0  ; → PC 196
@UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_1_1:
  10000005  yield           0x10            
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
  09000015  push_cond       0x9             
  1C010018  syscall         284               ; Push_actor_coord_X
  09000015  push_cond       0x9             
  1D010018  syscall         285               ; Push_actor_coord_Y
  09000015  push_cond       0x9             
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
; Script 2  |  11 subscript(s)  |  PC 257  |  file 0x29A9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  1303000C  read_byte       [0x313]           ; save_data[0x313]
  01000009  push            0x1             
  06000001  alu             eq              
  2A03000C  read_byte       [0x32A]           ; save_data[0x32A]
  01000009  push            0x1             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_2_0  ; → PC 268
  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
@UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_2_0:
  10000005  yield           0x10            
@UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_2_1:
  01000009  push            0x1             
  ????????  beqz            @UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_2_2  ; → PC 272
  ????????  jmp             @UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_2_1  ; → PC 269
@UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_2_2:
  10000005  yield           0x10            
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
; Script 3  |  11 subscript(s)  |  PC 282  |  file 0x2A0D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  1303000C  read_byte       [0x313]           ; save_data[0x313]
  02000009  push            0x2             
  06000001  alu             eq              
  2A03000C  read_byte       [0x32A]           ; save_data[0x32A]
  02000009  push            0x2             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_3_0  ; → PC 293
  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
@UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_3_0:
  10000005  yield           0x10            
@UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_3_1:
  01000009  push            0x1             
  ????????  beqz            @UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_3_2  ; → PC 297
  ????????  jmp             @UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_3_1  ; → PC 294
@UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_3_2:
  10000005  yield           0x10            
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
; Script 4  |  11 subscript(s)  |  PC 307  |  file 0x2A71  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  1303000C  read_byte       [0x313]           ; save_data[0x313]
  07000009  push            0x7             
  06000001  alu             eq              
  2A03000C  read_byte       [0x32A]           ; save_data[0x32A]
  07000009  push            0x7             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_4_0  ; → PC 318
  03000309  push            0x30003           ; 196611
  0A000018  syscall         10                ; Set_char_ID
@UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_4_0:
  10000005  yield           0x10            
@UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_4_1:
  01000009  push            0x1             
  ????????  beqz            @UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_4_2  ; → PC 322
  ????????  jmp             @UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_4_1  ; → PC 319
@UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_4_2:
  10000005  yield           0x10            
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
; Script 5  |  11 subscript(s)  |  PC 332  |  file 0x2AD5  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  0C0B000C  read_byte       [0xB0C]           ; save_data[0x90C]  (alias, unsigned)
  35000009  push            0x35              ; 53
  08000001  alu             ge              
  0C0B000C  read_byte       [0xB0C]           ; save_data[0x90C]  (alias, unsigned)
  38000009  push            0x38              ; 56
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_5_0  ; → PC 359
  01000209  push            0x20001           ; 131073
  0A000018  syscall         10                ; Set_char_ID
  A7010009  push            0x1A7             ; 423
  05000001  alu             negate          
  F8000009  push            0xF8              ; 248
  05000001  alu             negate          
  6E070009  push            0x76E             ; 1902
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  50000009  push            0x50              ; 80
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
@UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_5_0:
  10000005  yield           0x10            
@UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_5_1:
  01000009  push            0x1             
  ????????  beqz            @UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_5_2  ; → PC 363
  ????????  jmp             @UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_5_1  ; → PC 360
@UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_5_2:
  10000005  yield           0x10            
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
; Script 6  |  12 subscript(s)  |  PC 373  |  file 0x2B79  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_6_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_6_1  ; → PC 378
  ????????  jmp             @UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_6_0  ; → PC 375
@UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_6_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  14000009  push            0x14              ; 20
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  14000009  push            0x14              ; 20
  05000015  push_cond       0x5             
  A2100009  push            0x10A2            ; 4258
  00000009  push            0x0             
  C4000018  syscall         196               ; Set_resident_effect_location_bone
  14000009  push            0x14              ; 20
  05000015  push_cond       0x5             
  A2100009  push            0x10A2            ; 4258
  BF010018  syscall         447               ; Set_effect_rotation_from_bone2
  15000009  push            0x15              ; 21
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  15000009  push            0x15              ; 21
  05000015  push_cond       0x5             
  03100009  push            0x1003            ; 4099
  00000009  push            0x0             
  C4000018  syscall         196               ; Set_resident_effect_location_bone
  15000009  push            0x15              ; 21
  05000015  push_cond       0x5             
  03100009  push            0x1003            ; 4099
  BF010018  syscall         447               ; Set_effect_rotation_from_bone2
  16000009  push            0x16              ; 22
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  16000009  push            0x16              ; 22
  05000015  push_cond       0x5             
  5D100009  push            0x105D            ; 4189
  00000009  push            0x0             
  C4000018  syscall         196               ; Set_resident_effect_location_bone
  16000009  push            0x16              ; 22
  05000015  push_cond       0x5             
  5D100009  push            0x105D            ; 4189
  BF010018  syscall         447               ; Set_effect_rotation_from_bone2
  17000009  push            0x17              ; 23
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  17000009  push            0x17              ; 23
  05000015  push_cond       0x5             
  84100009  push            0x1084            ; 4228
  00000009  push            0x0             
  C4000018  syscall         196               ; Set_resident_effect_location_bone
  17000009  push            0x17              ; 23
  05000015  push_cond       0x5             
  84100009  push            0x1084            ; 4228
  BF010018  syscall         447               ; Set_effect_rotation_from_bone2
  18000009  push            0x18              ; 24
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  18000009  push            0x18              ; 24
  05000015  push_cond       0x5             
  9C100009  push            0x109C            ; 4252
  00000009  push            0x0             
  C4000018  syscall         196               ; Set_resident_effect_location_bone
  18000009  push            0x18              ; 24
  05000015  push_cond       0x5             
  9C100009  push            0x109C            ; 4252
  BF010018  syscall         447               ; Set_effect_rotation_from_bone2
  19000009  push            0x19              ; 25
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  19000009  push            0x19              ; 25
  05000015  push_cond       0x5             
  15100009  push            0x1015            ; 4117
  00000009  push            0x0             
  C4000018  syscall         196               ; Set_resident_effect_location_bone
  19000009  push            0x19              ; 25
  05000015  push_cond       0x5             
  15100009  push            0x1015            ; 4117
  BF010018  syscall         447               ; Set_effect_rotation_from_bone2
  1A000009  push            0x1A              ; 26
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  1A000009  push            0x1A              ; 26
  05000015  push_cond       0x5             
  2D100009  push            0x102D            ; 4141
  00000009  push            0x0             
  C4000018  syscall         196               ; Set_resident_effect_location_bone
  1A000009  push            0x1A              ; 26
  05000015  push_cond       0x5             
  2D100009  push            0x102D            ; 4141
  BF010018  syscall         447               ; Set_effect_rotation_from_bone2
  1B000009  push            0x1B              ; 27
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  1B000009  push            0x1B              ; 27
  05000015  push_cond       0x5             
  C2100009  push            0x10C2            ; 4290
  00000009  push            0x0             
  C4000018  syscall         196               ; Set_resident_effect_location_bone
  1B000009  push            0x1B              ; 27
  05000015  push_cond       0x5             
  C2100009  push            0x10C2            ; 4290
  BF010018  syscall         447               ; Set_effect_rotation_from_bone2
  1C000009  push            0x1C              ; 28
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  1C000009  push            0x1C              ; 28
  05000015  push_cond       0x5             
  C4100009  push            0x10C4            ; 4292
  00000009  push            0x0             
  C4000018  syscall         196               ; Set_resident_effect_location_bone
  1C000009  push            0x1C              ; 28
  05000015  push_cond       0x5             
  C4100009  push            0x10C4            ; 4292
  BF010018  syscall         447               ; Set_effect_rotation_from_bone2
  1D000009  push            0x1D              ; 29
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  1D000009  push            0x1D              ; 29
  05000015  push_cond       0x5             
  C6100009  push            0x10C6            ; 4294
  00000009  push            0x0             
  C4000018  syscall         196               ; Set_resident_effect_location_bone
  1D000009  push            0x1D              ; 29
  05000015  push_cond       0x5             
  C6100009  push            0x10C6            ; 4294
  BF010018  syscall         447               ; Set_effect_rotation_from_bone2
  1E000009  push            0x1E              ; 30
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  1E000009  push            0x1E              ; 30
  05000015  push_cond       0x5             
  B6100009  push            0x10B6            ; 4278
  00000009  push            0x0             
  C4000018  syscall         196               ; Set_resident_effect_location_bone
  1E000009  push            0x1E              ; 30
  05000015  push_cond       0x5             
  B6100009  push            0x10B6            ; 4278
  BF010018  syscall         447               ; Set_effect_rotation_from_bone2
  1F000009  push            0x1F              ; 31
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  1F000009  push            0x1F              ; 31
  05000015  push_cond       0x5             
  B8100009  push            0x10B8            ; 4280
  00000009  push            0x0             
  C4000018  syscall         196               ; Set_resident_effect_location_bone
  1F000009  push            0x1F              ; 31
  05000015  push_cond       0x5             
  B8100009  push            0x10B8            ; 4280
  BF010018  syscall         447               ; Set_effect_rotation_from_bone2
  20000009  push            0x20              ; 32
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  20000009  push            0x20              ; 32
  05000015  push_cond       0x5             
  BA100009  push            0x10BA            ; 4282
  00000009  push            0x0             
  C4000018  syscall         196               ; Set_resident_effect_location_bone
  20000009  push            0x20              ; 32
  05000015  push_cond       0x5             
  BA100009  push            0x10BA            ; 4282
  BF010018  syscall         447               ; Set_effect_rotation_from_bone2
  0E000009  push            0xE               ; 14
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0E000009  push            0xE               ; 14
  05000015  push_cond       0x5             
  AF100009  push            0x10AF            ; 4271
  00000009  push            0x0             
  C4000018  syscall         196               ; Set_resident_effect_location_bone
  0E000009  push            0xE               ; 14
  05000015  push_cond       0x5             
  AF100009  push            0x10AF            ; 4271
  BF010018  syscall         447               ; Set_effect_rotation_from_bone2
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 7  |  11 subscript(s)  |  PC 571  |  file 0x2E91  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  03000018  syscall         3                 ; Set_window_position
  00000009  push            0x0             
  05000009  push            0x5             
  01000009  push            0x1             
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
@UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_7_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_7_1  ; → PC 596
  ????????  jmp             @UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_7_0  ; → PC 593
@UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_7_1:
  10000005  yield           0x10            
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
; Script 8  |  13 subscript(s)  |  PC 606  |  file 0x2F1D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  97000018  syscall         151               ; All_char_ctrl_off
  51020018  syscall         593               ; Make_party_invincible
  FC010018  syscall         508               ; Sky2_display_off
  10000005  yield           0x10            
@UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_8_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_8_1  ; → PC 614
  ????????  jmp             @UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_8_0  ; → PC 611
@UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_8_1:
  10000005  yield           0x10            
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
; Script 9  |  11 subscript(s)  |  PC 630  |  file 0x2F7D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000409  push            0x40000           ; 262144
  0A000018  syscall         10                ; Set_char_ID
  78000009  push            0x78              ; 120
  71020018  syscall         625               ; Set_special_command_range
  00000009  push            0x0             
  0000000B  store_local     [0]             
  10000005  yield           0x10            
@UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_9_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_9_5  ; → PC 677
  36010018  syscall         310               ; Check_battle_or_normal_mode
  0100000B  store_local     [1]             
  0100000A  load_local      [1]             
  01000009  push            0x1             
  06000001  alu             eq              
  810C000C  read_byte       [0xC81]           ; runtime?[0xC81]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_9_1  ; → PC 654
  41010018  syscall         321               ; Disable_targeting
  01000009  push            0x1             
  810C000D  write_byte      [0xC81]           ; runtime?[0xC81]
  ????????  jmp             @UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_9_2  ; → PC 665
@UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_9_1:
  0100000A  load_local      [1]             
  00000009  push            0x0             
  06000001  alu             eq              
  810C000C  read_byte       [0xC81]           ; runtime?[0xC81]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_9_2  ; → PC 665
  40010018  syscall         320               ; Enable_targeting
  00000009  push            0x0             
  810C000D  write_byte      [0xC81]           ; runtime?[0xC81]
@UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_9_2:
  09000015  push_cond       0x9             
  01000015  push_cond       0x1             
  CB000018  syscall         203               ; Get_angle_between_actors
  0100000B  store_local     [1]             
  01000009  push            0x1             
  ????????  beqz            @UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_9_3  ; → PC 674
  01000009  push            0x1             
  1400000B  store_local     [20]            
  ????????  jmp             @UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_9_4  ; → PC 676
@UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_9_3:
  00000009  push            0x0             
  1400000B  store_local     [20]            
@UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_9_4:
  ????????  jmp             @UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_9_0  ; → PC 638
@UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_9_5:
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
  ????????  beqz            @UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_9_8  ; → PC 722
  1200000A  load_local      [18]            
  01000009  push            0x1             
  06000001  alu             eq              
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_9_6  ; → PC 719
  01000009  push            0x1             
  1500000B  store_local     [21]            
  ????????  jmp             @UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_9_7  ; → PC 721
@UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_9_6:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_9_7:
  ????????  jmp             @UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_9_9  ; → PC 724
@UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_9_8:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_9_9:
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
  ????????  beqz            @UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_9_10  ; → PC 739
  75000009  push            0x75              ; 117
  01000009  push            0x1             
  C6010018  syscall         454               ; Set_special_command
  ????????  jmp             @UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_9_11  ; → PC 742
@UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_9_10:
  75000009  push            0x75              ; 117
  00000009  push            0x0             
  C6010018  syscall         454               ; Set_special_command
@UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_9_11:
  1200000A  load_local      [18]            
  75000009  push            0x75              ; 117
  06000001  alu             eq              
  ????????  beqz            @UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_9_22  ; → PC 975
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
  0B000016  init_call       0xB               ; → Script 11 (0x40006)  PC 1008
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
  ????????  beqz            @UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_9_21  ; → PC 934
  2E000009  push            0x2E              ; 46
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0B000016  init_call       0xB               ; → Script 11 (0x40006)  PC 1008
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0B000017  await_call      0xB               ; → Script 11 (0x40006)  PC 1008
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0C000016  init_call       0xC               ; → Script 12 (0x40002)  PC 1075
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_9_12  ; → PC 837
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_9_12:

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
;  ????????  beqz            @UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_9_13  ; → PC 878
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}R
;  71000009  push            0x71              ; 113
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_9_19  ; → PC 911
;@UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_9_13:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_9_14  ; → PC 884
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iTent}{0x0E} {0x0C}{0xFF}.{0x06}R
;  73000009  push            0x73              ; 115
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_9_19  ; → PC 911
;@UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_9_14:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_9_15  ; → PC 890
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iGem}{0x0E} {0x0C}{0xFF}.{0x06}R
;  74000009  push            0x74              ; 116
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_9_19  ; → PC 911
;@UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_9_15:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_9_16  ; → PC 896
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Sora obtained{0x0B}{0x04}{0x0C}{0x04}{iKey}{0x0E} {0x0C}{0xFF}.{0x06}v
;  75000009  push            0x75              ; 117
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_9_19  ; → PC 911
;@UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_9_16:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_9_17  ; → PC 902
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Donald obtained{0x0B}{0x04}{0x0C}{0x04}{iStaff}{0x0E} {0x0C}{0xFF}.{0x06}v
;  76000009  push            0x76              ; 118
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_9_19  ; → PC 911
;@UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_9_17:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_9_18  ; → PC 908
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Goofy obtained{0x0B}{0x04}{0x0C}{0x04}{iShield}{0x0E} {0x0C}{0xFF}.{0x06}v
;  77000009  push            0x77              ; 119
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_9_19  ; → PC 911
;@UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_9_18:
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Empty.{0x06}C
;  78000009  push            0x78              ; 120
;  01000018  syscall         1                 ; Display_message
;@UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_9_19:
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
  ????????  beqz            @UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_9_20  ; → PC 927
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_9_20:
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0C000017  await_call      0xC               ; → Script 12 (0x40002)  PC 1075
  01000009  push            0x1             
  8178001F  write_bit       [0x7881]          ; save_data2[0x6B41]
  00000009  push            0x0             
  810C000D  write_byte      [0xC81]           ; runtime?[0xC81]
@UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_9_21:
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000017  await_call      0xB               ; → Script 11 (0x40006)  PC 1008
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
  0C000016  init_call       0xC               ; → Script 12 (0x40002)  PC 1075
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0C000017  await_call      0xC               ; → Script 12 (0x40002)  PC 1075
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
@UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_9_22:
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 10  |  13 subscript(s)  |  PC 977  |  file 0x34E9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  05000409  push            0x40005           ; 262149
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  0100000B  store_local     [1]             
  10000005  yield           0x10            
@UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_10_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_10_1  ; → PC 986
  ????????  jmp             @UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_10_0  ; → PC 983
@UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_10_1:
  10000005  yield           0x10            
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
; Script 11  |  11 subscript(s)  |  PC 1008  |  file 0x3565  |  KGR 0
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
@UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_11_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_11_2  ; → PC 1065
  0B000015  push_cond       0xB             
  1C010018  syscall         284               ; Push_actor_coord_X
  0B000015  push_cond       0xB             
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
  ????????  beqz            @UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_11_1  ; → PC 1064
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
@UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_11_1:
  ????????  jmp             @UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_11_0  ; → PC 1034
@UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_11_2:
  10000005  yield           0x10            
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
; Script 12  |  13 subscript(s)  |  PC 1075  |  file 0x3671  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  02000409  push            0x40002           ; 262146
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_12_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_12_1  ; → PC 1082
  ????????  jmp             @UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_12_0  ; → PC 1079
@UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_12_1:
  10000005  yield           0x10            
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
; Script 13  |  12 subscript(s)  |  PC 1103  |  file 0x36E1  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  19010018  syscall         281               ; Get_part_from_party
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  0C00000B  store_local     [12]            
  10000005  yield           0x10            
@UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_13_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_13_1  ; → PC 1115
  ????????  jmp             @UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_13_0  ; → PC 1112
@UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_13_1:
  10000005  yield           0x10            
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
; Script 14  |  12 subscript(s)  |  PC 1158  |  file 0x37BD  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  01000009  push            0x1             
  19010018  syscall         281               ; Get_part_from_party
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_14_0  ; → PC 1171
  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  0C00000B  store_local     [12]            
  ????????  jmp             @UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_14_2  ; → PC 1187
@UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_14_0:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_14_1  ; → PC 1178
  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
  02000009  push            0x2             
  0C00000B  store_local     [12]            
  ????????  jmp             @UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_14_2  ; → PC 1187
@UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_14_1:
  07000007  cmp_reg_imm     0x7             
  ????????  beqz            @UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_14_2  ; → PC 1187
  03000309  push            0x30003           ; 196611
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
  03000009  push            0x3             
  0C00000B  store_local     [12]            
  ????????  jmp             @UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_14_2  ; → PC 1187
@UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_14_2:
  00000008  dec_reg_idx                     
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  1700000B  store_local     [23]            
  1700000A  load_local      [23]            
  09000018  syscall         9                 ; Display_register_value
  10000005  yield           0x10            
@UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_14_3:
  01000009  push            0x1             
  ????????  beqz            @UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_14_4  ; → PC 1196
  ????????  jmp             @UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_14_3  ; → PC 1193
@UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_14_4:
  10000005  yield           0x10            
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
; Script 15  |  12 subscript(s)  |  PC 1236  |  file 0x38F5  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  02000009  push            0x2             
  19010018  syscall         281               ; Get_part_from_party
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_15_0  ; → PC 1249
  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  0C00000B  store_local     [12]            
  ????????  jmp             @UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_15_2  ; → PC 1265
@UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_15_0:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_15_1  ; → PC 1256
  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
  02000009  push            0x2             
  0C00000B  store_local     [12]            
  ????????  jmp             @UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_15_2  ; → PC 1265
@UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_15_1:
  07000007  cmp_reg_imm     0x7             
  ????????  beqz            @UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_15_2  ; → PC 1265
  03000309  push            0x30003           ; 196611
  0A000018  syscall         10                ; Set_char_ID
  02000009  push            0x2             
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
  03000009  push            0x3             
  0C00000B  store_local     [12]            
  ????????  jmp             @UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_15_2  ; → PC 1265
@UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_15_2:
  00000008  dec_reg_idx                     
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  0B00000B  store_local     [11]            
  0B00000A  load_local      [11]            
  09000018  syscall         9                 ; Display_register_value
  10000005  yield           0x10            
@UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_15_3:
  01000009  push            0x1             
  ????????  beqz            @UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_15_4  ; → PC 1274
  ????????  jmp             @UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_15_3  ; → PC 1271
@UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_15_4:
  10000005  yield           0x10            
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
; Script 16  |  11 subscript(s)  |  PC 1315  |  file 0x3A31  |  KGR 0
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
@UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_16_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_16_1  ; → PC 1356
  ????????  jmp             @UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_16_0  ; → PC 1353
@UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_16_1:
  10000005  yield           0x10            
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
; Script 17  |  11 subscript(s)  |  PC 1366  |  file 0x3AFD  |  KGR 0
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
@UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_17_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_17_17  ; → PC 1679
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  04000009  push            0x4             
  0B000001  alu             ne              
  ????????  beqz            @UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_17_16  ; → PC 1678
  00000009  push            0x0             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_17_1  ; → PC 1435
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
  ????????  beqz            @UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_17_1  ; → PC 1435
  01000009  push            0x1             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  1700000B  store_local     [23]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_17_1:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_17_2  ; → PC 1474
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
  ????????  beqz            @UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_17_2  ; → PC 1474
  02000009  push            0x2             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  1700000B  store_local     [23]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_17_2:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_17_3  ; → PC 1514
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
  ????????  beqz            @UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_17_3  ; → PC 1514
  03000009  push            0x3             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  1700000B  store_local     [23]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_17_3:
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
  ????????  beqz            @UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_17_4  ; → PC 1530
  00000009  push            0x0             
  1300000B  store_local     [19]            
  01000009  push            0x1             
  1700000B  store_local     [23]            
@UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_17_4:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  0B000001  alu             ne              
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_17_11  ; → PC 1627
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
  ????????  beqz            @UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_17_5  ; → PC 1574
  44000009  push            0x44              ; 68
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
  ????????  jmp             @UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_17_8  ; → PC 1596
@UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_17_5:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_17_6  ; → PC 1582
  45000009  push            0x45              ; 69
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
  ????????  jmp             @UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_17_8  ; → PC 1596
@UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_17_6:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_17_7  ; → PC 1590
  47000009  push            0x47              ; 71
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
  ????????  jmp             @UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_17_8  ; → PC 1596
@UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_17_7:
  01000009  push            0x1             
  05000001  alu             negate          
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
@UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_17_8:
  00000008  dec_reg_idx                     
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1800000A  load_local      [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_17_9  ; → PC 1612
  07000009  push            0x7             
  B1000018  syscall         177               ; Open_window_no_close
  07000009  push            0x7             
  1800000A  load_local      [24]            
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_17_10  ; → PC 1626
@UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_17_9:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  01000009  push            0x1             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_17_10  ; → PC 1626
  07000009  push            0x7             
  B1000018  syscall         177               ; Open_window_no_close
  07000009  push            0x7             
  1900000A  load_local      [25]            
  01000018  syscall         1                 ; Display_message
@UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_17_10:
  ????????  jmp             @UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_17_15  ; → PC 1672
@UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_17_11:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  1300000A  load_local      [19]            
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_17_15  ; → PC 1672
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1800000A  load_local      [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_17_12  ; → PC 1646
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_17_12:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_17_13  ; → PC 1657
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_17_13:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  01000009  push            0x1             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_17_14  ; → PC 1668
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_17_14:
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_17_15:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_17_16  ; → PC 1678
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_17_16:
  ????????  jmp             @UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_17_0  ; → PC 1384
@UK_nm01_ard1_evdl_asm_KGR_0_SCRIPT_17_17:
  10000005  yield           0x10            
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
# KGR[1]  KGR@0x4009  stream@0x4016
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_nm01_ard1.evdl  KGR@0x4009  NN=20
; Stream @ 0x4016  (2258 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0x4016  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  6A010018  syscall         362               ; Disable_all_battle_event_boxes
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
  01000009  push            0x1             
  19010018  syscall         281               ; Get_part_from_party
  1303000D  write_byte      [0x313]           ; save_data[0x313]
  02000009  push            0x2             
  19010018  syscall         281               ; Get_part_from_party
  2A03000D  write_byte      [0x32A]           ; save_data[0x32A]
  10000005  yield           0x10            
  FF010018  syscall         511               ; Enter_event_mode
  01020018  syscall         513               ; Event_camera_on
  97000018  syscall         151               ; All_char_ctrl_off
  38000009  push            0x38              ; 56
  0C0B000D  write_byte      [0xB0C]           ; save_data[0x90C]  (alias, unsigned)
  1303000C  read_byte       [0x313]           ; save_data[0x313]
  07000009  push            0x7             
  06000001  alu             eq              
  2A03000C  read_byte       [0x32A]           ; save_data[0x32A]
  07000009  push            0x7             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_0_0  ; → PC 33
  ????????  jmp             @UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_0_1  ; → PC 36
@UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_0_0:
  00000209  push            0x20000           ; 131072
  B5000018  syscall         181               ; Load_model
  B6000018  syscall         182               ; Wait_model_load
@UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_0_1:
  08000009  push            0x8             
  08000009  push            0x8             
  80010018  syscall         384               ; Load_event_SE
  81010018  syscall         385               ; Wait_event_SE_load
  01000009  push            0x1             
  03010009  push            0x103             ; 259
  5C000018  syscall         92                ; Load_event_motion
  01000009  push            0x1             
  5D000018  syscall         93                ; Wait_file_load
  08000009  push            0x8             
  68000009  push            0x68              ; 104
  00010018  syscall         256               ; Load_voice
  01010018  syscall         257               ; Wait_voice_load
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11 (0x40000)  PC 1199
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000017  await_call      0xB               ; → Script 11 (0x40000)  PC 1199
  1303000C  read_byte       [0x313]           ; save_data[0x313]
  07000009  push            0x7             
  06000001  alu             eq              
  2A03000C  read_byte       [0x32A]           ; save_data[0x32A]
  07000009  push            0x7             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_0_2  ; → PC 64
  ????????  jmp             @UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_0_3  ; → PC 66
@UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_0_2:
  00000209  push            0x20000           ; 131072
  3F010018  syscall         319               ; Discard_object_data
@UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_0_3:
  01000209  push            0x20001           ; 131073
  3F010018  syscall         319               ; Discard_object_data
  01000009  push            0x1             
  64000009  push            0x64              ; 100
  28000009  push            0x28              ; 40
  AB010018  syscall         427               ; Change_BGM_volume
  02000009  push            0x2             
  64000009  push            0x64              ; 100
  28000009  push            0x28              ; 40
  AB010018  syscall         427               ; Change_BGM_volume
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
  0A000009  push            0xA               ; 10
  CD010018  syscall         461               ; Load_all_objects_zone
  CE010018  syscall         462               ; Wait_zone_load
  0B000009  push            0xB               ; 11
  CD010018  syscall         461               ; Load_all_objects_zone
  CE010018  syscall         462               ; Wait_zone_load
  0D000009  push            0xD               ; 13
  CD010018  syscall         461               ; Load_all_objects_zone
  CE010018  syscall         462               ; Wait_zone_load
  12000009  push            0x12              ; 18
  CD010018  syscall         461               ; Load_all_objects_zone
  CE010018  syscall         462               ; Wait_zone_load
  13000009  push            0x13              ; 19
  CD010018  syscall         461               ; Load_all_objects_zone
  CE010018  syscall         462               ; Wait_zone_load
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  96000018  syscall         150               ; All_char_ctrl_on
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  99010018  syscall         409               ; Restore_SE
  00020018  syscall         512               ; Exit_event_mode
  02020018  syscall         514               ; Event_camera_off
  6B010018  syscall         363               ; Enable_all_battle_event_boxes
  10000005  yield           0x10            
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
; Script 1  |  12 subscript(s)  |  PC 128  |  file 0x4216  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_1_1  ; → PC 133
  ????????  jmp             @UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_1_0  ; → PC 130
@UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_1_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  1303000C  read_byte       [0x313]           ; save_data[0x313]
  07000009  push            0x7             
  06000001  alu             eq              
  2A03000C  read_byte       [0x32A]           ; save_data[0x32A]
  07000009  push            0x7             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_1_2  ; → PC 152
  ????????  jmp             @UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_1_3  ; → PC 158
@UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_1_2:
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000016  init_call       0xB               ; → Script 11 (0x40000)  PC 1199
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000017  await_call      0xB               ; → Script 11 (0x40000)  PC 1199
@UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_1_3:
  00000009  push            0x0             
  22000018  syscall         34                ; Play_camera_motion
  FE420009  push            0x42FE            ; 17150
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0C000016  init_call       0xC               ; → Script 12 (0x40005)  PC 1546
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0B000016  init_call       0xB               ; → Script 11 (0x40000)  PC 1199
  1303000C  read_byte       [0x313]           ; save_data[0x313]
  01000009  push            0x1             
  06000001  alu             eq              
  2A03000C  read_byte       [0x32A]           ; save_data[0x32A]
  01000009  push            0x1             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_1_4  ; → PC 183
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000016  init_call       0xB               ; → Script 11 (0x40000)  PC 1199
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000017  await_call      0xB               ; → Script 11 (0x40000)  PC 1199
@UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_1_4:
  1303000C  read_byte       [0x313]           ; save_data[0x313]
  02000009  push            0x2             
  06000001  alu             eq              
  2A03000C  read_byte       [0x32A]           ; save_data[0x32A]
  02000009  push            0x2             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_1_5  ; → PC 197
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000016  init_call       0xB               ; → Script 11 (0x40000)  PC 1199
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000017  await_call      0xB               ; → Script 11 (0x40000)  PC 1199
@UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_1_5:
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  8B000018  syscall         139               ; Widescreen_on_quick
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  0B000016  init_call       0xB               ; → Script 11 (0x40000)  PC 1199
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  0B000017  await_call      0xB               ; → Script 11 (0x40000)  PC 1199
  14000009  push            0x14              ; 20
  1B000018  syscall         27                ; Fade_in
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0B000016  init_call       0xB               ; → Script 11 (0x40000)  PC 1199
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0B000016  init_call       0xB               ; → Script 11 (0x40000)  PC 1199
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0B000017  await_call      0xB               ; → Script 11 (0x40000)  PC 1199
  7F000009  push            0x7F              ; 127
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  22000018  syscall         34                ; Play_camera_motion
  FF420009  push            0x42FF            ; 17151
  01000009  push            0x1             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0B000016  init_call       0xB               ; → Script 11 (0x40000)  PC 1199
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0B000016  init_call       0xB               ; → Script 11 (0x40000)  PC 1199
  2D000009  push            0x2D              ; 45
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  0C000016  init_call       0xC               ; → Script 12 (0x40005)  PC 1546
  02000009  push            0x2             
  22000018  syscall         34                ; Play_camera_motion
  00430009  push            0x4300            ; 17152
  02000009  push            0x2             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0E000016  init_call       0xE               ; → Script 14 (0x40002)  PC 1644
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0C000016  init_call       0xC               ; → Script 12 (0x40005)  PC 1546
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0C000016  init_call       0xC               ; → Script 12 (0x40005)  PC 1546
  6E000009  push            0x6E              ; 110
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  22000018  syscall         34                ; Play_camera_motion
  01430009  push            0x4301            ; 17153
  03000009  push            0x3             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0D000016  init_call       0xD               ; → Script 13 (0x40006)  PC 1577
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0C000016  init_call       0xC               ; → Script 12 (0x40005)  PC 1546
  1303000C  read_byte       [0x313]           ; save_data[0x313]
  01000009  push            0x1             
  06000001  alu             eq              
  2A03000C  read_byte       [0x32A]           ; save_data[0x32A]
  01000009  push            0x1             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_1_6  ; → PC 275
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0C000016  init_call       0xC               ; → Script 12 (0x40005)  PC 1546
@UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_1_6:
  1303000C  read_byte       [0x313]           ; save_data[0x313]
  02000009  push            0x2             
  06000001  alu             eq              
  2A03000C  read_byte       [0x32A]           ; save_data[0x32A]
  02000009  push            0x2             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_1_7  ; → PC 286
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0C000016  init_call       0xC               ; → Script 12 (0x40005)  PC 1546
@UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_1_7:
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0F000016  init_call       0xF               ; → Script 15  PC 1672
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0F000017  await_call      0xF               ; → Script 15  PC 1672
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  19000009  push            0x19              ; 25
  08000018  syscall         8                 ; Set_wait_timer
  0A000009  push            0xA               ; 10
  1C000018  syscall         28                ; Fade_out
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  8C000018  syscall         140               ; Widescreen_off_quick
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0E000016  init_call       0xE               ; → Script 14 (0x40002)  PC 1644
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0D000016  init_call       0xD               ; → Script 13 (0x40006)  PC 1577
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0D000017  await_call      0xD               ; → Script 13 (0x40006)  PC 1577
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0C000016  init_call       0xC               ; → Script 12 (0x40005)  PC 1546
  1303000C  read_byte       [0x313]           ; save_data[0x313]
  01000009  push            0x1             
  06000001  alu             eq              
  2A03000C  read_byte       [0x32A]           ; save_data[0x32A]
  01000009  push            0x1             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_1_8  ; → PC 329
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0D000016  init_call       0xD               ; → Script 13 (0x40006)  PC 1577
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0D000017  await_call      0xD               ; → Script 13 (0x40006)  PC 1577
@UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_1_8:
  1303000C  read_byte       [0x313]           ; save_data[0x313]
  02000009  push            0x2             
  06000001  alu             eq              
  2A03000C  read_byte       [0x32A]           ; save_data[0x32A]
  02000009  push            0x2             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_1_9  ; → PC 343
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0D000016  init_call       0xD               ; → Script 13 (0x40006)  PC 1577
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0D000017  await_call      0xD               ; → Script 13 (0x40006)  PC 1577
@UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_1_9:
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0C000016  init_call       0xC               ; → Script 12 (0x40005)  PC 1546
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0C000017  await_call      0xC               ; → Script 12 (0x40005)  PC 1546
  06000009  push            0x6             
  05000015  push_cond       0x5             
  10000016  init_call       0x10              ; → Script 16 (0x30001)  PC 1727
  06000009  push            0x6             
  05000015  push_cond       0x5             
  10000017  await_call      0x10              ; → Script 16 (0x30001)  PC 1727
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 2  |  16 subscript(s)  |  PC 356  |  file 0x45A6  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  10000005  yield           0x10            
@UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_2_1  ; → PC 366
  ????????  jmp             @UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_2_0  ; → PC 363
@UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_2_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  D5010009  push            0x1D5             ; 469
  05000001  alu             negate          
  19010009  push            0x119             ; 281
  05000001  alu             negate          
  E7000009  push            0xE7              ; 231
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  59000009  push            0x59              ; 89
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  62000018  syscall         98                ; Wait_turn_end
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  C9000009  push            0xC9              ; 201
  6C000018  syscall         108               ; Motion_change_no_loop
  67000018  syscall         103               ; Wait_motion_end
  C8000009  push            0xC8              ; 200
  00000009  push            0x0             
  3A000018  syscall         58                ; Change_motion_interp
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  68000018  syscall         104               ; Char_bg_on
  38000018  syscall         56                ; Motion_ctrl_on
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
  0B000015  push_cond       0xB             
  1C010018  syscall         284               ; Push_actor_coord_X
  0B000015  push_cond       0xB             
  1D010018  syscall         285               ; Push_actor_coord_Y
  0B000015  push_cond       0xB             
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
; Script 3  |  14 subscript(s)  |  PC 458  |  file 0x473E  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  1303000C  read_byte       [0x313]           ; save_data[0x313]
  01000009  push            0x1             
  06000001  alu             eq              
  2A03000C  read_byte       [0x32A]           ; save_data[0x32A]
  01000009  push            0x1             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_3_0  ; → PC 472
  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  1A000018  syscall         26                ; Collision_off
  16000018  syscall         22                ; Hide_char
@UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_3_0:
  10000005  yield           0x10            
@UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_3_1:
  01000009  push            0x1             
  ????????  beqz            @UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_3_2  ; → PC 476
  ????????  jmp             @UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_3_1  ; → PC 473
@UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_3_2:
  10000005  yield           0x10            
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
  9E020009  push            0x29E             ; 670
  05000001  alu             negate          
  10010009  push            0x110             ; 272
  05000001  alu             negate          
  57000009  push            0x57              ; 87
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  69000009  push            0x69              ; 105
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  01000009  push            0x1             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  CE010009  push            0x1CE             ; 462
  05000001  alu             negate          
  18010009  push            0x118             ; 280
  05000001  alu             negate          
  A8000009  push            0xA8              ; 168
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  56000009  push            0x56              ; 86
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  68000018  syscall         104               ; Char_bg_on
  38000018  syscall         56                ; Motion_ctrl_on
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 4  |  14 subscript(s)  |  PC 526  |  file 0x484E  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  1303000C  read_byte       [0x313]           ; save_data[0x313]
  02000009  push            0x2             
  06000001  alu             eq              
  2A03000C  read_byte       [0x32A]           ; save_data[0x32A]
  02000009  push            0x2             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_4_0  ; → PC 540
  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  1A000018  syscall         26                ; Collision_off
  16000018  syscall         22                ; Hide_char
@UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_4_0:
  10000005  yield           0x10            
@UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_4_1:
  01000009  push            0x1             
  ????????  beqz            @UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_4_2  ; → PC 544
  ????????  jmp             @UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_4_1  ; → PC 541
@UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_4_2:
  10000005  yield           0x10            
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
  81020009  push            0x281             ; 641
  05000001  alu             negate          
  15010009  push            0x115             ; 277
  05000001  alu             negate          
  15010009  push            0x115             ; 277
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  4E000009  push            0x4E              ; 78
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  02000009  push            0x2             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  CE010009  push            0x1CE             ; 462
  05000001  alu             negate          
  18010009  push            0x118             ; 280
  05000001  alu             negate          
  A8000009  push            0xA8              ; 168
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  56000009  push            0x56              ; 86
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  68000018  syscall         104               ; Char_bg_on
  38000018  syscall         56                ; Motion_ctrl_on
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 5  |  17 subscript(s)  |  PC 594  |  file 0x495E  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  1303000C  read_byte       [0x313]           ; save_data[0x313]
  07000009  push            0x7             
  06000001  alu             eq              
  2A03000C  read_byte       [0x32A]           ; save_data[0x32A]
  07000009  push            0x7             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_5_0  ; → PC 614
  03000309  push            0x30003           ; 196611
  0A000018  syscall         10                ; Set_char_ID
  41090009  push            0x941             ; 2369
  31010009  push            0x131             ; 305
  05000001  alu             negate          
  36020009  push            0x236             ; 566
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  37000018  syscall         55                ; Char_ctrl_off
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
@UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_5_0:
  10000005  yield           0x10            
@UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_5_1:
  01000009  push            0x1             
  ????????  beqz            @UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_5_2  ; → PC 618
  ????????  jmp             @UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_5_1  ; → PC 615
@UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_5_2:
  10000005  yield           0x10            
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
  69000018  syscall         105               ; Char_bg_off
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  10000005  yield           0x10            
  68000018  syscall         104               ; Char_bg_on
  B9010009  push            0x1B9             ; 441
  05000001  alu             negate          
  09010009  push            0x109             ; 265
  05000001  alu             negate          
  76000009  push            0x76              ; 118
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  64000009  push            0x64              ; 100
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  62000018  syscall         98                ; Wait_turn_end
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  03000009  push            0x3             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  6C000018  syscall         108               ; Motion_change_no_loop
  67000018  syscall         103               ; Wait_motion_end
  C9000009  push            0xC9              ; 201
  00000009  push            0x0             
  6E000018  syscall         110               ; Motion_change_no_loop_interp
  10000005  yield           0x10            
  C9000009  push            0xC9              ; 201
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            
  C2010009  push            0x1C2             ; 450
  05000001  alu             negate          
  16010009  push            0x116             ; 278
  05000001  alu             negate          
  7C000009  push            0x7C              ; 124
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  64000009  push            0x64              ; 100
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CA000009  push            0xCA              ; 202
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  CE010009  push            0x1CE             ; 462
  05000001  alu             negate          
  18010009  push            0x118             ; 280
  05000001  alu             negate          
  A8000009  push            0xA8              ; 168
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  56000009  push            0x56              ; 86
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  68000018  syscall         104               ; Char_bg_on
  38000018  syscall         56                ; Motion_ctrl_on
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 6  |  15 subscript(s)  |  PC 699  |  file 0x4B02  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  01000209  push            0x20001           ; 131073
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  07010018  syscall         263               ; Clipping_off
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  50000009  push            0x50              ; 80
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  10000005  yield           0x10            
@UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_6_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_6_1  ; → PC 716
  ????????  jmp             @UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_6_0  ; → PC 713
@UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_6_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  34030009  push            0x334             ; 820
  40010009  push            0x140             ; 320
  05000001  alu             negate          
  62010009  push            0x162             ; 354
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  1E010009  push            0x11E             ; 286
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  04000009  push            0x4             
  5E000018  syscall         94                ; Set_event_motion
  CB000009  push            0xCB              ; 203
  00000009  push            0x0             
  38000009  push            0x38              ; 56
  56000018  syscall         86                ; Change_motion_frame
  38000009  push            0x38              ; 56
  48000009  push            0x48              ; 72
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  12000009  push            0x12              ; 18
  A0020009  push            0x2A0             ; 672
  05000001  alu             negate          
  40010009  push            0x140             ; 320
  05000001  alu             negate          
  46000009  push            0x46              ; 70
  0B000018  syscall         11                ; Move_char
  2D000009  push            0x2D              ; 45
  08000018  syscall         8                 ; Set_wait_timer
  2A010018  syscall         298               ; Cancel_movement
  10000005  yield           0x10            
  8B010009  push            0x18B             ; 395
  05000001  alu             negate          
  29010009  push            0x129             ; 297
  05000001  alu             negate          
  07000009  push            0x7             
  13000018  syscall         19                ; Set_char_position
  6B000009  push            0x6B              ; 107
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  63030009  push            0x363             ; 867
  05000001  alu             negate          
  0E010009  push            0x10E             ; 270
  05000001  alu             negate          
  2A000009  push            0x2A              ; 42
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  6C000009  push            0x6C              ; 108
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  41000009  push            0x41              ; 65
  08000018  syscall         8                 ; Set_wait_timer
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  0A000009  push            0xA               ; 10
  5A000018  syscall         90                ; Change_char_color
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0D000016  init_call       0xD               ; → Script 13 (0x40006)  PC 1577
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0D000017  await_call      0xD               ; → Script 13 (0x40006)  PC 1577
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  68000018  syscall         104               ; Char_bg_on
  38000018  syscall         56                ; Motion_ctrl_on
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 7  |  13 subscript(s)  |  PC 807  |  file 0x4CB2  |  KGR 1
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
@UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_7_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_7_1  ; → PC 832
  ????????  jmp             @UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_7_0  ; → PC 829
@UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_7_1:
  10000005  yield           0x10            
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
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  B1000018  syscall         177               ; Open_window_no_close
  00000009  push            0x0             
; Message: {0x0A}{0x07}{0x0C}{0x08}
;          We lost them!
  26000009  push            0x26              ; 38
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
  BB010018  syscall         443               ; Wait_voice_finish
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  B1000018  syscall         177               ; Open_window_no_close
  00000009  push            0x0             
; Message: {0x0A}{0x07}{0x0C}{0x08}
;          Zero, after them, quick!
  27000009  push            0x27              ; 39
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  BB010018  syscall         443               ; Wait_voice_finish
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 8  |  13 subscript(s)  |  PC 874  |  file 0x4DBE  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_8_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_8_1  ; → PC 879
  ????????  jmp             @UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_8_0  ; → PC 876
@UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_8_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  02000015  push_cond       0x2             
  00000009  push            0x0             
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  02000015  push_cond       0x2             
  21000009  push            0x21              ; 33
  28000009  push            0x28              ; 40
  6D000018  syscall         109               ; Start_texture_animation
  28000009  push            0x28              ; 40
  08000018  syscall         8                 ; Set_wait_timer
  02000015  push_cond       0x2             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  28000009  push            0x28              ; 40
  08000018  syscall         8                 ; Set_wait_timer
  02000015  push_cond       0x2             
  18000009  push            0x18              ; 24
  14000009  push            0x14              ; 20
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  02000015  push_cond       0x2             
  00000009  push            0x0             
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  02000015  push_cond       0x2             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 9  |  14 subscript(s)  |  PC 919  |  file 0x4E72  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_9_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_9_1  ; → PC 924
  ????????  jmp             @UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_9_0  ; → PC 921
@UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_9_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  14000009  push            0x14              ; 20
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  14000009  push            0x14              ; 20
  06000015  push_cond       0x6             
  A2100009  push            0x10A2            ; 4258
  00000009  push            0x0             
  C4000018  syscall         196               ; Set_resident_effect_location_bone
  14000009  push            0x14              ; 20
  06000015  push_cond       0x6             
  A2100009  push            0x10A2            ; 4258
  BF010018  syscall         447               ; Set_effect_rotation_from_bone2
  15000009  push            0x15              ; 21
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  15000009  push            0x15              ; 21
  06000015  push_cond       0x6             
  03100009  push            0x1003            ; 4099
  00000009  push            0x0             
  C4000018  syscall         196               ; Set_resident_effect_location_bone
  15000009  push            0x15              ; 21
  06000015  push_cond       0x6             
  03100009  push            0x1003            ; 4099
  BF010018  syscall         447               ; Set_effect_rotation_from_bone2
  16000009  push            0x16              ; 22
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  16000009  push            0x16              ; 22
  06000015  push_cond       0x6             
  5D100009  push            0x105D            ; 4189
  00000009  push            0x0             
  C4000018  syscall         196               ; Set_resident_effect_location_bone
  16000009  push            0x16              ; 22
  06000015  push_cond       0x6             
  5D100009  push            0x105D            ; 4189
  BF010018  syscall         447               ; Set_effect_rotation_from_bone2
  17000009  push            0x17              ; 23
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  17000009  push            0x17              ; 23
  06000015  push_cond       0x6             
  84100009  push            0x1084            ; 4228
  00000009  push            0x0             
  C4000018  syscall         196               ; Set_resident_effect_location_bone
  17000009  push            0x17              ; 23
  06000015  push_cond       0x6             
  84100009  push            0x1084            ; 4228
  BF010018  syscall         447               ; Set_effect_rotation_from_bone2
  18000009  push            0x18              ; 24
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  18000009  push            0x18              ; 24
  06000015  push_cond       0x6             
  9C100009  push            0x109C            ; 4252
  00000009  push            0x0             
  C4000018  syscall         196               ; Set_resident_effect_location_bone
  18000009  push            0x18              ; 24
  06000015  push_cond       0x6             
  9C100009  push            0x109C            ; 4252
  BF010018  syscall         447               ; Set_effect_rotation_from_bone2
  19000009  push            0x19              ; 25
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  19000009  push            0x19              ; 25
  06000015  push_cond       0x6             
  15100009  push            0x1015            ; 4117
  00000009  push            0x0             
  C4000018  syscall         196               ; Set_resident_effect_location_bone
  19000009  push            0x19              ; 25
  06000015  push_cond       0x6             
  15100009  push            0x1015            ; 4117
  BF010018  syscall         447               ; Set_effect_rotation_from_bone2
  1A000009  push            0x1A              ; 26
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  1A000009  push            0x1A              ; 26
  06000015  push_cond       0x6             
  2D100009  push            0x102D            ; 4141
  00000009  push            0x0             
  C4000018  syscall         196               ; Set_resident_effect_location_bone
  1A000009  push            0x1A              ; 26
  06000015  push_cond       0x6             
  2D100009  push            0x102D            ; 4141
  BF010018  syscall         447               ; Set_effect_rotation_from_bone2
  1B000009  push            0x1B              ; 27
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  1B000009  push            0x1B              ; 27
  06000015  push_cond       0x6             
  C2100009  push            0x10C2            ; 4290
  00000009  push            0x0             
  C4000018  syscall         196               ; Set_resident_effect_location_bone
  1B000009  push            0x1B              ; 27
  06000015  push_cond       0x6             
  C2100009  push            0x10C2            ; 4290
  BF010018  syscall         447               ; Set_effect_rotation_from_bone2
  1C000009  push            0x1C              ; 28
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  1C000009  push            0x1C              ; 28
  06000015  push_cond       0x6             
  C4100009  push            0x10C4            ; 4292
  00000009  push            0x0             
  C4000018  syscall         196               ; Set_resident_effect_location_bone
  1C000009  push            0x1C              ; 28
  06000015  push_cond       0x6             
  C4100009  push            0x10C4            ; 4292
  BF010018  syscall         447               ; Set_effect_rotation_from_bone2
  1D000009  push            0x1D              ; 29
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  1D000009  push            0x1D              ; 29
  06000015  push_cond       0x6             
  C6100009  push            0x10C6            ; 4294
  00000009  push            0x0             
  C4000018  syscall         196               ; Set_resident_effect_location_bone
  1D000009  push            0x1D              ; 29
  06000015  push_cond       0x6             
  C6100009  push            0x10C6            ; 4294
  BF010018  syscall         447               ; Set_effect_rotation_from_bone2
  1E000009  push            0x1E              ; 30
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  1E000009  push            0x1E              ; 30
  06000015  push_cond       0x6             
  B6100009  push            0x10B6            ; 4278
  00000009  push            0x0             
  C4000018  syscall         196               ; Set_resident_effect_location_bone
  1E000009  push            0x1E              ; 30
  06000015  push_cond       0x6             
  B6100009  push            0x10B6            ; 4278
  BF010018  syscall         447               ; Set_effect_rotation_from_bone2
  1F000009  push            0x1F              ; 31
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  1F000009  push            0x1F              ; 31
  06000015  push_cond       0x6             
  B8100009  push            0x10B8            ; 4280
  00000009  push            0x0             
  C4000018  syscall         196               ; Set_resident_effect_location_bone
  1F000009  push            0x1F              ; 31
  06000015  push_cond       0x6             
  B8100009  push            0x10B8            ; 4280
  BF010018  syscall         447               ; Set_effect_rotation_from_bone2
  20000009  push            0x20              ; 32
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  20000009  push            0x20              ; 32
  06000015  push_cond       0x6             
  BA100009  push            0x10BA            ; 4282
  00000009  push            0x0             
  C4000018  syscall         196               ; Set_resident_effect_location_bone
  20000009  push            0x20              ; 32
  06000015  push_cond       0x6             
  BA100009  push            0x10BA            ; 4282
  BF010018  syscall         447               ; Set_effect_rotation_from_bone2
  0E000009  push            0xE               ; 14
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0E000009  push            0xE               ; 14
  06000015  push_cond       0x6             
  AF100009  push            0x10AF            ; 4271
  00000009  push            0x0             
  C4000018  syscall         196               ; Set_resident_effect_location_bone
  0E000009  push            0xE               ; 14
  06000015  push_cond       0x6             
  AF100009  push            0x10AF            ; 4271
  BF010018  syscall         447               ; Set_effect_rotation_from_bone2
  10000005  yield           0x10            
  14000009  push            0x14              ; 20
  BB000018  syscall         187               ; Clear_resident_effect_ID
  15000009  push            0x15              ; 21
  BB000018  syscall         187               ; Clear_resident_effect_ID
  16000009  push            0x16              ; 22
  BB000018  syscall         187               ; Clear_resident_effect_ID
  17000009  push            0x17              ; 23
  BB000018  syscall         187               ; Clear_resident_effect_ID
  18000009  push            0x18              ; 24
  BB000018  syscall         187               ; Clear_resident_effect_ID
  19000009  push            0x19              ; 25
  BB000018  syscall         187               ; Clear_resident_effect_ID
  1A000009  push            0x1A              ; 26
  BB000018  syscall         187               ; Clear_resident_effect_ID
  1B000009  push            0x1B              ; 27
  BB000018  syscall         187               ; Clear_resident_effect_ID
  1C000009  push            0x1C              ; 28
  BB000018  syscall         187               ; Clear_resident_effect_ID
  1D000009  push            0x1D              ; 29
  BB000018  syscall         187               ; Clear_resident_effect_ID
  1E000009  push            0x1E              ; 30
  BB000018  syscall         187               ; Clear_resident_effect_ID
  1F000009  push            0x1F              ; 31
  BB000018  syscall         187               ; Clear_resident_effect_ID
  20000009  push            0x20              ; 32
  BB000018  syscall         187               ; Clear_resident_effect_ID
  0E000009  push            0xE               ; 14
  BB000018  syscall         187               ; Clear_resident_effect_ID
  10000005  yield           0x10            
  14000009  push            0x14              ; 20
  7D010018  syscall         381               ; End_resident_effect_loop
  15000009  push            0x15              ; 21
  7D010018  syscall         381               ; End_resident_effect_loop
  16000009  push            0x16              ; 22
  7D010018  syscall         381               ; End_resident_effect_loop
  17000009  push            0x17              ; 23
  7D010018  syscall         381               ; End_resident_effect_loop
  18000009  push            0x18              ; 24
  7D010018  syscall         381               ; End_resident_effect_loop
  19000009  push            0x19              ; 25
  7D010018  syscall         381               ; End_resident_effect_loop
  1A000009  push            0x1A              ; 26
  7D010018  syscall         381               ; End_resident_effect_loop
  1B000009  push            0x1B              ; 27
  7D010018  syscall         381               ; End_resident_effect_loop
  1C000009  push            0x1C              ; 28
  7D010018  syscall         381               ; End_resident_effect_loop
  1D000009  push            0x1D              ; 29
  7D010018  syscall         381               ; End_resident_effect_loop
  1E000009  push            0x1E              ; 30
  7D010018  syscall         381               ; End_resident_effect_loop
  1F000009  push            0x1F              ; 31
  7D010018  syscall         381               ; End_resident_effect_loop
  20000009  push            0x20              ; 32
  7D010018  syscall         381               ; End_resident_effect_loop
  0E000009  push            0xE               ; 14
  7D010018  syscall         381               ; End_resident_effect_loop
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 10  |  13 subscript(s)  |  PC 1175  |  file 0x5272  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  97000018  syscall         151               ; All_char_ctrl_off
  51020018  syscall         593               ; Make_party_invincible
  FC010018  syscall         508               ; Sky2_display_off
  10000005  yield           0x10            
@UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_10_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_10_1  ; → PC 1183
  ????????  jmp             @UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_10_0  ; → PC 1180
@UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_10_1:
  10000005  yield           0x10            
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
; Script 11  |  11 subscript(s)  |  PC 1199  |  file 0x52D2  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  00000409  push            0x40000           ; 262144
  0A000018  syscall         10                ; Set_char_ID
  78000009  push            0x78              ; 120
  71020018  syscall         625               ; Set_special_command_range
  00000009  push            0x0             
  0000000B  store_local     [0]             
  10000005  yield           0x10            
@UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_11_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_11_5  ; → PC 1246
  36010018  syscall         310               ; Check_battle_or_normal_mode
  0100000B  store_local     [1]             
  0100000A  load_local      [1]             
  01000009  push            0x1             
  06000001  alu             eq              
  810C000C  read_byte       [0xC81]           ; runtime?[0xC81]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_11_1  ; → PC 1223
  41010018  syscall         321               ; Disable_targeting
  01000009  push            0x1             
  810C000D  write_byte      [0xC81]           ; runtime?[0xC81]
  ????????  jmp             @UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_11_2  ; → PC 1234
@UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_11_1:
  0100000A  load_local      [1]             
  00000009  push            0x0             
  06000001  alu             eq              
  810C000C  read_byte       [0xC81]           ; runtime?[0xC81]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_11_2  ; → PC 1234
  40010018  syscall         320               ; Enable_targeting
  00000009  push            0x0             
  810C000D  write_byte      [0xC81]           ; runtime?[0xC81]
@UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_11_2:
  0B000015  push_cond       0xB             
  02000015  push_cond       0x2             
  CB000018  syscall         203               ; Get_angle_between_actors
  0100000B  store_local     [1]             
  01000009  push            0x1             
  ????????  beqz            @UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_11_3  ; → PC 1243
  01000009  push            0x1             
  1400000B  store_local     [20]            
  ????????  jmp             @UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_11_4  ; → PC 1245
@UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_11_3:
  00000009  push            0x0             
  1400000B  store_local     [20]            
@UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_11_4:
  ????????  jmp             @UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_11_0  ; → PC 1207
@UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_11_5:
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
  ????????  beqz            @UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_11_8  ; → PC 1291
  1200000A  load_local      [18]            
  01000009  push            0x1             
  06000001  alu             eq              
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_11_6  ; → PC 1288
  01000009  push            0x1             
  1500000B  store_local     [21]            
  ????????  jmp             @UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_11_7  ; → PC 1290
@UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_11_6:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_11_7:
  ????????  jmp             @UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_11_9  ; → PC 1293
@UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_11_8:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_11_9:
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
  ????????  beqz            @UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_11_10  ; → PC 1308
  75000009  push            0x75              ; 117
  01000009  push            0x1             
  C6010018  syscall         454               ; Set_special_command
  ????????  jmp             @UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_11_11  ; → PC 1311
@UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_11_10:
  75000009  push            0x75              ; 117
  00000009  push            0x0             
  C6010018  syscall         454               ; Set_special_command
@UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_11_11:
  1200000A  load_local      [18]            
  75000009  push            0x75              ; 117
  06000001  alu             eq              
  ????????  beqz            @UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_11_22  ; → PC 1544
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
  0E000016  init_call       0xE               ; → Script 14 (0x40002)  PC 1644
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
  ????????  beqz            @UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_11_21  ; → PC 1503
  2E000009  push            0x2E              ; 46
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  0B000016  init_call       0xB               ; → Script 11 (0x40000)  PC 1199
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  0B000017  await_call      0xB               ; → Script 11 (0x40000)  PC 1199
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  0C000016  init_call       0xC               ; → Script 12 (0x40005)  PC 1546
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_11_12  ; → PC 1406
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_11_12:

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
;  ????????  beqz            @UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_11_13  ; → PC 1447
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}R
;  71000009  push            0x71              ; 113
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_11_19  ; → PC 1480
;@UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_11_13:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_11_14  ; → PC 1453
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iTent}{0x0E} {0x0C}{0xFF}.{0x06}R
;  73000009  push            0x73              ; 115
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_11_19  ; → PC 1480
;@UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_11_14:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_11_15  ; → PC 1459
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iGem}{0x0E} {0x0C}{0xFF}.{0x06}R
;  74000009  push            0x74              ; 116
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_11_19  ; → PC 1480
;@UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_11_15:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_11_16  ; → PC 1465
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Sora obtained{0x0B}{0x04}{0x0C}{0x04}{iKey}{0x0E} {0x0C}{0xFF}.{0x06}v
;  75000009  push            0x75              ; 117
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_11_19  ; → PC 1480
;@UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_11_16:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_11_17  ; → PC 1471
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Donald obtained{0x0B}{0x04}{0x0C}{0x04}{iStaff}{0x0E} {0x0C}{0xFF}.{0x06}v
;  76000009  push            0x76              ; 118
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_11_19  ; → PC 1480
;@UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_11_17:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_11_18  ; → PC 1477
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Goofy obtained{0x0B}{0x04}{0x0C}{0x04}{iShield}{0x0E} {0x0C}{0xFF}.{0x06}v
;  77000009  push            0x77              ; 119
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_11_19  ; → PC 1480
;@UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_11_18:
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Empty.{0x06}C
;  78000009  push            0x78              ; 120
;  01000018  syscall         1                 ; Display_message
;@UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_11_19:
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
  ????????  beqz            @UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_11_20  ; → PC 1496
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_11_20:
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  0C000017  await_call      0xC               ; → Script 12 (0x40005)  PC 1546
  01000009  push            0x1             
  8178001F  write_bit       [0x7881]          ; save_data2[0x6B41]
  00000009  push            0x0             
  810C000D  write_byte      [0xC81]           ; runtime?[0xC81]
@UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_11_21:
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0E000017  await_call      0xE               ; → Script 14 (0x40002)  PC 1644
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
  0F000016  init_call       0xF               ; → Script 15  PC 1672
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0F000017  await_call      0xF               ; → Script 15  PC 1672
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
@UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_11_22:
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 12  |  13 subscript(s)  |  PC 1546  |  file 0x583E  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  05000409  push            0x40005           ; 262149
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  0100000B  store_local     [1]             
  10000005  yield           0x10            
@UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_12_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_12_1  ; → PC 1555
  ????????  jmp             @UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_12_0  ; → PC 1552
@UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_12_1:
  10000005  yield           0x10            
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
; Script 13  |  11 subscript(s)  |  PC 1577  |  file 0x58BA  |  KGR 1
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
@UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_13_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_13_2  ; → PC 1634
  0D000015  push_cond       0xD             
  1C010018  syscall         284               ; Push_actor_coord_X
  0D000015  push_cond       0xD             
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
  ????????  beqz            @UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_13_1  ; → PC 1633
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
@UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_13_1:
  ????????  jmp             @UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_13_0  ; → PC 1603
@UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_13_2:
  10000005  yield           0x10            
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
; Script 14  |  13 subscript(s)  |  PC 1644  |  file 0x59C6  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  02000409  push            0x40002           ; 262146
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_14_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_14_1  ; → PC 1651
  ????????  jmp             @UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_14_0  ; → PC 1648
@UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_14_1:
  10000005  yield           0x10            
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
; Script 15  |  12 subscript(s)  |  PC 1672  |  file 0x5A36  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  19010018  syscall         281               ; Get_part_from_party
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  0C00000B  store_local     [12]            
  10000005  yield           0x10            
@UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_15_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_15_1  ; → PC 1684
  ????????  jmp             @UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_15_0  ; → PC 1681
@UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_15_1:
  10000005  yield           0x10            
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
; Script 16  |  12 subscript(s)  |  PC 1727  |  file 0x5B12  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  01000009  push            0x1             
  19010018  syscall         281               ; Get_part_from_party
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_16_0  ; → PC 1740
  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  0C00000B  store_local     [12]            
  ????????  jmp             @UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_16_2  ; → PC 1756
@UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_16_0:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_16_1  ; → PC 1747
  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
  02000009  push            0x2             
  0C00000B  store_local     [12]            
  ????????  jmp             @UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_16_2  ; → PC 1756
@UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_16_1:
  07000007  cmp_reg_imm     0x7             
  ????????  beqz            @UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_16_2  ; → PC 1756
  03000309  push            0x30003           ; 196611
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
  03000009  push            0x3             
  0C00000B  store_local     [12]            
  ????????  jmp             @UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_16_2  ; → PC 1756
@UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_16_2:
  00000008  dec_reg_idx                     
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  1700000B  store_local     [23]            
  1700000A  load_local      [23]            
  09000018  syscall         9                 ; Display_register_value
  10000005  yield           0x10            
@UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_16_3:
  01000009  push            0x1             
  ????????  beqz            @UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_16_4  ; → PC 1765
  ????????  jmp             @UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_16_3  ; → PC 1762
@UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_16_4:
  10000005  yield           0x10            
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
; Script 17  |  12 subscript(s)  |  PC 1805  |  file 0x5C4A  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  02000009  push            0x2             
  19010018  syscall         281               ; Get_part_from_party
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_17_0  ; → PC 1818
  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  0C00000B  store_local     [12]            
  ????????  jmp             @UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_17_2  ; → PC 1834
@UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_17_0:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_17_1  ; → PC 1825
  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
  02000009  push            0x2             
  0C00000B  store_local     [12]            
  ????????  jmp             @UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_17_2  ; → PC 1834
@UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_17_1:
  07000007  cmp_reg_imm     0x7             
  ????????  beqz            @UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_17_2  ; → PC 1834
  03000309  push            0x30003           ; 196611
  0A000018  syscall         10                ; Set_char_ID
  02000009  push            0x2             
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
  03000009  push            0x3             
  0C00000B  store_local     [12]            
  ????????  jmp             @UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_17_2  ; → PC 1834
@UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_17_2:
  00000008  dec_reg_idx                     
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  0B00000B  store_local     [11]            
  0B00000A  load_local      [11]            
  09000018  syscall         9                 ; Display_register_value
  10000005  yield           0x10            
@UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_17_3:
  01000009  push            0x1             
  ????????  beqz            @UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_17_4  ; → PC 1843
  ????????  jmp             @UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_17_3  ; → PC 1840
@UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_17_4:
  10000005  yield           0x10            
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
; Script 18  |  11 subscript(s)  |  PC 1884  |  file 0x5D86  |  KGR 1
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
@UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_18_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_18_1  ; → PC 1925
  ????????  jmp             @UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_18_0  ; → PC 1922
@UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_18_1:
  10000005  yield           0x10            
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
; Script 19  |  11 subscript(s)  |  PC 1935  |  file 0x5E52  |  KGR 1
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
@UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_19_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_19_17  ; → PC 2248
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  04000009  push            0x4             
  0B000001  alu             ne              
  ????????  beqz            @UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_19_16  ; → PC 2247
  00000009  push            0x0             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_19_1  ; → PC 2004
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
  ????????  beqz            @UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_19_1  ; → PC 2004
  01000009  push            0x1             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  1700000B  store_local     [23]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_19_1:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_19_2  ; → PC 2043
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
  ????????  beqz            @UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_19_2  ; → PC 2043
  02000009  push            0x2             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  1700000B  store_local     [23]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_19_2:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_19_3  ; → PC 2083
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
  ????????  beqz            @UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_19_3  ; → PC 2083
  03000009  push            0x3             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  1700000B  store_local     [23]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_19_3:
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
  ????????  beqz            @UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_19_4  ; → PC 2099
  00000009  push            0x0             
  1300000B  store_local     [19]            
  01000009  push            0x1             
  1700000B  store_local     [23]            
@UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_19_4:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  0B000001  alu             ne              
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_19_11  ; → PC 2196
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
  ????????  beqz            @UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_19_5  ; → PC 2143
  44000009  push            0x44              ; 68
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
  ????????  jmp             @UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_19_8  ; → PC 2165
@UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_19_5:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_19_6  ; → PC 2151
  45000009  push            0x45              ; 69
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
  ????????  jmp             @UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_19_8  ; → PC 2165
@UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_19_6:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_19_7  ; → PC 2159
  47000009  push            0x47              ; 71
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
  ????????  jmp             @UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_19_8  ; → PC 2165
@UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_19_7:
  01000009  push            0x1             
  05000001  alu             negate          
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
@UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_19_8:
  00000008  dec_reg_idx                     
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1800000A  load_local      [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_19_9  ; → PC 2181
  07000009  push            0x7             
  B1000018  syscall         177               ; Open_window_no_close
  07000009  push            0x7             
  1800000A  load_local      [24]            
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_19_10  ; → PC 2195
@UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_19_9:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  01000009  push            0x1             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_19_10  ; → PC 2195
  07000009  push            0x7             
  B1000018  syscall         177               ; Open_window_no_close
  07000009  push            0x7             
  1900000A  load_local      [25]            
  01000018  syscall         1                 ; Display_message
@UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_19_10:
  ????????  jmp             @UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_19_15  ; → PC 2241
@UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_19_11:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  1300000A  load_local      [19]            
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_19_15  ; → PC 2241
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1800000A  load_local      [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_19_12  ; → PC 2215
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_19_12:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_19_13  ; → PC 2226
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_19_13:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  01000009  push            0x1             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_19_14  ; → PC 2237
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_19_14:
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_19_15:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_19_16  ; → PC 2247
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_19_16:
  ????????  jmp             @UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_19_0  ; → PC 1953
@UK_nm01_ard1_evdl_asm_KGR_1_SCRIPT_19_17:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
