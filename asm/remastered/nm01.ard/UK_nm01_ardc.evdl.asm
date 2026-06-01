; evdl-tool disassembly
; source: UK_nm01_ardc.evdl
; type: evdl
; kgr_count: 1
; --- Do not edit the lines above ---

; ────────────────────────────────────────────────────────────────────────
; KGR  UK_nm01_ardc.evdl  KGR@0x1ED4  NN=14
; Stream @ 0x1EE1  (1384 instructions)
; ────────────────────────────────────────────────────────────────────────

; What's changed:
; - KGR[0] Script 5:
;   - New Elixir reward code
;   - Below code should be uncommented if we want the window centered
;   - Old Elixir reward code

; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0x1EE1  |  KGR 0
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
  ????????  beqz            @UK_nm01_ardc_evdl_asm_KGR_0_SCRIPT_0_0  ; → PC 48
  04000009  push            0x4             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_nm01_ardc_evdl_asm_KGR_0_SCRIPT_0_0:
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
  01000009  push            0x1             
  19010018  syscall         281               ; Get_part_from_party
  0000000B  store_local     [0]             
  02000009  push            0x2             
  19010018  syscall         281               ; Get_part_from_party
  0100000B  store_local     [1]             
  0000000A  load_local      [0]             
  07000009  push            0x7             
  0B000001  alu             ne              
  0100000A  load_local      [1]             
  07000009  push            0x7             
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_nm01_ardc_evdl_asm_KGR_0_SCRIPT_0_1  ; → PC 76
  01000009  push            0x1             
  02000009  push            0x2             
  07000009  push            0x7             
  5E010018  syscall         350               ; Set_party
@UK_nm01_ardc_evdl_asm_KGR_0_SCRIPT_0_1:
  10000005  yield           0x10            
  0A000009  push            0xA               ; 10
  00000009  push            0x0             
  0C000009  push            0xC               ; 12
  86000018  syscall         134               ; Write_set_number
  0A000009  push            0xA               ; 10
  01000009  push            0x1             
  0C000009  push            0xC               ; 12
  86000018  syscall         134               ; Write_set_number
  0A000009  push            0xA               ; 10
  02000009  push            0x2             
  0C000009  push            0xC               ; 12
  86000018  syscall         134               ; Write_set_number
  0A000009  push            0xA               ; 10
  03000009  push            0x3             
  0C000009  push            0xC               ; 12
  86000018  syscall         134               ; Write_set_number
  0A000009  push            0xA               ; 10
  04000009  push            0x4             
  0C000009  push            0xC               ; 12
  86000018  syscall         134               ; Write_set_number
  0A000009  push            0xA               ; 10
  05000009  push            0x5             
  0C000009  push            0xC               ; 12
  86000018  syscall         134               ; Write_set_number
  0A000009  push            0xA               ; 10
  06000009  push            0x6             
  0C000009  push            0xC               ; 12
  86000018  syscall         134               ; Write_set_number
  0A000009  push            0xA               ; 10
  07000009  push            0x7             
  0C000009  push            0xC               ; 12
  86000018  syscall         134               ; Write_set_number
  0A000009  push            0xA               ; 10
  08000009  push            0x8             
  0C000009  push            0xC               ; 12
  86000018  syscall         134               ; Write_set_number
  0A000009  push            0xA               ; 10
  09000009  push            0x9             
  0C000009  push            0xC               ; 12
  86000018  syscall         134               ; Write_set_number
  0A000009  push            0xA               ; 10
  0A000009  push            0xA               ; 10
  0C000009  push            0xC               ; 12
  86000018  syscall         134               ; Write_set_number
  0A000009  push            0xA               ; 10
  0B000009  push            0xB               ; 11
  0C000009  push            0xC               ; 12
  86000018  syscall         134               ; Write_set_number
  0A000009  push            0xA               ; 10
  0C000009  push            0xC               ; 12
  0C000009  push            0xC               ; 12
  86000018  syscall         134               ; Write_set_number
  01000009  push            0x1             
  D86A001F  write_bit       [0x6AD8]          ; save_data2[0x5D98]
  01000009  push            0x1             
  D96A001F  write_bit       [0x6AD9]          ; save_data2[0x5D99]
  01000009  push            0x1             
  DA6A001F  write_bit       [0x6ADA]          ; save_data2[0x5D9A]
  01000009  push            0x1             
  DB6A001F  write_bit       [0x6ADB]          ; save_data2[0x5D9B]
  01000009  push            0x1             
  DC6A001F  write_bit       [0x6ADC]          ; save_data2[0x5D9C]
  410D000C  read_byte       [0xD41]           ; save_data2[0x1]
  04000009  push            0x4             
  06000001  alu             eq              
  ????????  beqz            @UK_nm01_ardc_evdl_asm_KGR_0_SCRIPT_0_2  ; → PC 173
  A9000009  push            0xA9              ; 169
  85000018  syscall         133               ; Set_attribute_off
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0B000016  init_call       0xB               ; → Script 11 (0x30001)  PC 931
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0B000016  init_call       0xB               ; → Script 11 (0x30001)  PC 931
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  0B000016  init_call       0xB               ; → Script 11 (0x30001)  PC 931
  19000009  push            0x19              ; 25
  08000018  syscall         8                 ; Set_wait_timer
  08000009  push            0x8             
  1B000018  syscall         27                ; Fade_in
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0B000017  await_call      0xB               ; → Script 11 (0x30001)  PC 931
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
  ????????  jmp             @UK_nm01_ardc_evdl_asm_KGR_0_SCRIPT_0_3  ; → PC 189
@UK_nm01_ardc_evdl_asm_KGR_0_SCRIPT_0_2:
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
@UK_nm01_ardc_evdl_asm_KGR_0_SCRIPT_0_3:
  01000009  push            0x1             
  ????????  beqz            @UK_nm01_ardc_evdl_asm_KGR_0_SCRIPT_0_4  ; → PC 192
  ????????  jmp             @UK_nm01_ardc_evdl_asm_KGR_0_SCRIPT_0_3  ; → PC 189
@UK_nm01_ardc_evdl_asm_KGR_0_SCRIPT_0_4:
  10000005  yield           0x10            
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
; Script 1  |  13 subscript(s)  |  PC 202  |  file 0x2209  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_nm01_ardc_evdl_asm_KGR_0_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm01_ardc_evdl_asm_KGR_0_SCRIPT_1_1  ; → PC 209
  ????????  jmp             @UK_nm01_ardc_evdl_asm_KGR_0_SCRIPT_1_0  ; → PC 206
@UK_nm01_ardc_evdl_asm_KGR_0_SCRIPT_1_1:
  10000005  yield           0x10            
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
  05000015  push_cond       0x5             
  1C010018  syscall         284               ; Push_actor_coord_X
  05000015  push_cond       0x5             
  1D010018  syscall         285               ; Push_actor_coord_Y
  05000015  push_cond       0x5             
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
; Script 2  |  11 subscript(s)  |  PC 267  |  file 0x230D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  01000009  push            0x1             
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_nm01_ardc_evdl_asm_KGR_0_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm01_ardc_evdl_asm_KGR_0_SCRIPT_2_1  ; → PC 274
  ????????  jmp             @UK_nm01_ardc_evdl_asm_KGR_0_SCRIPT_2_0  ; → PC 271
@UK_nm01_ardc_evdl_asm_KGR_0_SCRIPT_2_1:
  10000005  yield           0x10            
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
; Script 3  |  11 subscript(s)  |  PC 284  |  file 0x2351  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  02000009  push            0x2             
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_nm01_ardc_evdl_asm_KGR_0_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm01_ardc_evdl_asm_KGR_0_SCRIPT_3_1  ; → PC 291
  ????????  jmp             @UK_nm01_ardc_evdl_asm_KGR_0_SCRIPT_3_0  ; → PC 288
@UK_nm01_ardc_evdl_asm_KGR_0_SCRIPT_3_1:
  10000005  yield           0x10            
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
; Script 4  |  13 subscript(s)  |  PC 301  |  file 0x2395  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  97000018  syscall         151               ; All_char_ctrl_off
  51020018  syscall         593               ; Make_party_invincible
  FC010018  syscall         508               ; Sky2_display_off
  10000005  yield           0x10            
@UK_nm01_ardc_evdl_asm_KGR_0_SCRIPT_4_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm01_ardc_evdl_asm_KGR_0_SCRIPT_4_1  ; → PC 309
  ????????  jmp             @UK_nm01_ardc_evdl_asm_KGR_0_SCRIPT_4_0  ; → PC 306
@UK_nm01_ardc_evdl_asm_KGR_0_SCRIPT_4_1:
  10000005  yield           0x10            
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
; Script 5  |  11 subscript(s)  |  PC 325  |  file 0x23F5  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000409  push            0x40000           ; 262144
  0A000018  syscall         10                ; Set_char_ID
  78000009  push            0x78              ; 120
  71020018  syscall         625               ; Set_special_command_range
  00000009  push            0x0             
  0000000B  store_local     [0]             
  10000005  yield           0x10            
@UK_nm01_ardc_evdl_asm_KGR_0_SCRIPT_5_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm01_ardc_evdl_asm_KGR_0_SCRIPT_5_5  ; → PC 372
  36010018  syscall         310               ; Check_battle_or_normal_mode
  0100000B  store_local     [1]             
  0100000A  load_local      [1]             
  01000009  push            0x1             
  06000001  alu             eq              
  810C000C  read_byte       [0xC81]           ; runtime?[0xC81]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_nm01_ardc_evdl_asm_KGR_0_SCRIPT_5_1  ; → PC 349
  41010018  syscall         321               ; Disable_targeting
  01000009  push            0x1             
  810C000D  write_byte      [0xC81]           ; runtime?[0xC81]
  ????????  jmp             @UK_nm01_ardc_evdl_asm_KGR_0_SCRIPT_5_2  ; → PC 360
@UK_nm01_ardc_evdl_asm_KGR_0_SCRIPT_5_1:
  0100000A  load_local      [1]             
  00000009  push            0x0             
  06000001  alu             eq              
  810C000C  read_byte       [0xC81]           ; runtime?[0xC81]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_nm01_ardc_evdl_asm_KGR_0_SCRIPT_5_2  ; → PC 360
  40010018  syscall         320               ; Enable_targeting
  00000009  push            0x0             
  810C000D  write_byte      [0xC81]           ; runtime?[0xC81]
@UK_nm01_ardc_evdl_asm_KGR_0_SCRIPT_5_2:
  05000015  push_cond       0x5             
  01000015  push_cond       0x1             
  CB000018  syscall         203               ; Get_angle_between_actors
  0100000B  store_local     [1]             
  01000009  push            0x1             
  ????????  beqz            @UK_nm01_ardc_evdl_asm_KGR_0_SCRIPT_5_3  ; → PC 369
  01000009  push            0x1             
  1400000B  store_local     [20]            
  ????????  jmp             @UK_nm01_ardc_evdl_asm_KGR_0_SCRIPT_5_4  ; → PC 371
@UK_nm01_ardc_evdl_asm_KGR_0_SCRIPT_5_3:
  00000009  push            0x0             
  1400000B  store_local     [20]            
@UK_nm01_ardc_evdl_asm_KGR_0_SCRIPT_5_4:
  ????????  jmp             @UK_nm01_ardc_evdl_asm_KGR_0_SCRIPT_5_0  ; → PC 333
@UK_nm01_ardc_evdl_asm_KGR_0_SCRIPT_5_5:
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
  ????????  beqz            @UK_nm01_ardc_evdl_asm_KGR_0_SCRIPT_5_8  ; → PC 417
  1200000A  load_local      [18]            
  01000009  push            0x1             
  06000001  alu             eq              
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_nm01_ardc_evdl_asm_KGR_0_SCRIPT_5_6  ; → PC 414
  01000009  push            0x1             
  1500000B  store_local     [21]            
  ????????  jmp             @UK_nm01_ardc_evdl_asm_KGR_0_SCRIPT_5_7  ; → PC 416
@UK_nm01_ardc_evdl_asm_KGR_0_SCRIPT_5_6:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_nm01_ardc_evdl_asm_KGR_0_SCRIPT_5_7:
  ????????  jmp             @UK_nm01_ardc_evdl_asm_KGR_0_SCRIPT_5_9  ; → PC 419
@UK_nm01_ardc_evdl_asm_KGR_0_SCRIPT_5_8:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_nm01_ardc_evdl_asm_KGR_0_SCRIPT_5_9:
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
  ????????  beqz            @UK_nm01_ardc_evdl_asm_KGR_0_SCRIPT_5_10  ; → PC 434
  75000009  push            0x75              ; 117
  01000009  push            0x1             
  C6010018  syscall         454               ; Set_special_command
  ????????  jmp             @UK_nm01_ardc_evdl_asm_KGR_0_SCRIPT_5_11  ; → PC 437
@UK_nm01_ardc_evdl_asm_KGR_0_SCRIPT_5_10:
  75000009  push            0x75              ; 117
  00000009  push            0x0             
  C6010018  syscall         454               ; Set_special_command
@UK_nm01_ardc_evdl_asm_KGR_0_SCRIPT_5_11:
  1200000A  load_local      [18]            
  75000009  push            0x75              ; 117
  06000001  alu             eq              
  ????????  beqz            @UK_nm01_ardc_evdl_asm_KGR_0_SCRIPT_5_22  ; → PC 670
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
  0B000016  init_call       0xB               ; → Script 11 (0x30001)  PC 931
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
  ????????  beqz            @UK_nm01_ardc_evdl_asm_KGR_0_SCRIPT_5_21  ; → PC 629
  2E000009  push            0x2E              ; 46
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0B000016  init_call       0xB               ; → Script 11 (0x30001)  PC 931
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0B000017  await_call      0xB               ; → Script 11 (0x30001)  PC 931
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0C000016  init_call       0xC               ; → Script 12 (0x50008)  PC 1010
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_nm01_ardc_evdl_asm_KGR_0_SCRIPT_5_12  ; → PC 532
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_nm01_ardc_evdl_asm_KGR_0_SCRIPT_5_12:

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
;  ????????  beqz            @UK_nm01_ardc_evdl_asm_KGR_0_SCRIPT_5_13  ; → PC 573
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}R
;  71000009  push            0x71              ; 113
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_nm01_ardc_evdl_asm_KGR_0_SCRIPT_5_19  ; → PC 606
;@UK_nm01_ardc_evdl_asm_KGR_0_SCRIPT_5_13:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_nm01_ardc_evdl_asm_KGR_0_SCRIPT_5_14  ; → PC 579
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iTent}{0x0E} {0x0C}{0xFF}.{0x06}R
;  73000009  push            0x73              ; 115
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_nm01_ardc_evdl_asm_KGR_0_SCRIPT_5_19  ; → PC 606
;@UK_nm01_ardc_evdl_asm_KGR_0_SCRIPT_5_14:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_nm01_ardc_evdl_asm_KGR_0_SCRIPT_5_15  ; → PC 585
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iGem}{0x0E} {0x0C}{0xFF}.{0x06}R
;  74000009  push            0x74              ; 116
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_nm01_ardc_evdl_asm_KGR_0_SCRIPT_5_19  ; → PC 606
;@UK_nm01_ardc_evdl_asm_KGR_0_SCRIPT_5_15:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_nm01_ardc_evdl_asm_KGR_0_SCRIPT_5_16  ; → PC 591
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Sora obtained{0x0B}{0x04}{0x0C}{0x04}{iKey}{0x0E} {0x0C}{0xFF}.{0x06}v
;  75000009  push            0x75              ; 117
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_nm01_ardc_evdl_asm_KGR_0_SCRIPT_5_19  ; → PC 606
;@UK_nm01_ardc_evdl_asm_KGR_0_SCRIPT_5_16:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_nm01_ardc_evdl_asm_KGR_0_SCRIPT_5_17  ; → PC 597
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Donald obtained{0x0B}{0x04}{0x0C}{0x04}{iStaff}{0x0E} {0x0C}{0xFF}.{0x06}v
;  76000009  push            0x76              ; 118
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_nm01_ardc_evdl_asm_KGR_0_SCRIPT_5_19  ; → PC 606
;@UK_nm01_ardc_evdl_asm_KGR_0_SCRIPT_5_17:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_nm01_ardc_evdl_asm_KGR_0_SCRIPT_5_18  ; → PC 603
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Goofy obtained{0x0B}{0x04}{0x0C}{0x04}{iShield}{0x0E} {0x0C}{0xFF}.{0x06}v
;  77000009  push            0x77              ; 119
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_nm01_ardc_evdl_asm_KGR_0_SCRIPT_5_19  ; → PC 606
;@UK_nm01_ardc_evdl_asm_KGR_0_SCRIPT_5_18:
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Empty.{0x06}C
;  78000009  push            0x78              ; 120
;  01000018  syscall         1                 ; Display_message
;@UK_nm01_ardc_evdl_asm_KGR_0_SCRIPT_5_19:
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
  ????????  beqz            @UK_nm01_ardc_evdl_asm_KGR_0_SCRIPT_5_20  ; → PC 622
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_nm01_ardc_evdl_asm_KGR_0_SCRIPT_5_20:
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0C000017  await_call      0xC               ; → Script 12 (0x50008)  PC 1010
  01000009  push            0x1             
  8178001F  write_bit       [0x7881]          ; save_data2[0x6B41]
  00000009  push            0x0             
  810C000D  write_byte      [0xC81]           ; runtime?[0xC81]
@UK_nm01_ardc_evdl_asm_KGR_0_SCRIPT_5_21:
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000017  await_call      0xB               ; → Script 11 (0x30001)  PC 931
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
  0C000016  init_call       0xC               ; → Script 12 (0x50008)  PC 1010
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0C000017  await_call      0xC               ; → Script 12 (0x50008)  PC 1010
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
@UK_nm01_ardc_evdl_asm_KGR_0_SCRIPT_5_22:
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 6  |  13 subscript(s)  |  PC 672  |  file 0x2961  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  05000409  push            0x40005           ; 262149
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  0100000B  store_local     [1]             
  10000005  yield           0x10            
@UK_nm01_ardc_evdl_asm_KGR_0_SCRIPT_6_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm01_ardc_evdl_asm_KGR_0_SCRIPT_6_1  ; → PC 681
  ????????  jmp             @UK_nm01_ardc_evdl_asm_KGR_0_SCRIPT_6_0  ; → PC 678
@UK_nm01_ardc_evdl_asm_KGR_0_SCRIPT_6_1:
  10000005  yield           0x10            
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
; Script 7  |  11 subscript(s)  |  PC 703  |  file 0x29DD  |  KGR 0
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
@UK_nm01_ardc_evdl_asm_KGR_0_SCRIPT_7_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm01_ardc_evdl_asm_KGR_0_SCRIPT_7_2  ; → PC 760
  07000015  push_cond       0x7             
  1C010018  syscall         284               ; Push_actor_coord_X
  07000015  push_cond       0x7             
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
  ????????  beqz            @UK_nm01_ardc_evdl_asm_KGR_0_SCRIPT_7_1  ; → PC 759
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
@UK_nm01_ardc_evdl_asm_KGR_0_SCRIPT_7_1:
  ????????  jmp             @UK_nm01_ardc_evdl_asm_KGR_0_SCRIPT_7_0  ; → PC 729
@UK_nm01_ardc_evdl_asm_KGR_0_SCRIPT_7_2:
  10000005  yield           0x10            
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
; Script 8  |  13 subscript(s)  |  PC 770  |  file 0x2AE9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  02000409  push            0x40002           ; 262146
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_nm01_ardc_evdl_asm_KGR_0_SCRIPT_8_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm01_ardc_evdl_asm_KGR_0_SCRIPT_8_1  ; → PC 777
  ????????  jmp             @UK_nm01_ardc_evdl_asm_KGR_0_SCRIPT_8_0  ; → PC 774
@UK_nm01_ardc_evdl_asm_KGR_0_SCRIPT_8_1:
  10000005  yield           0x10            
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
; Script 9  |  12 subscript(s)  |  PC 798  |  file 0x2B59  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  19010018  syscall         281               ; Get_part_from_party
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  0C00000B  store_local     [12]            
  10000005  yield           0x10            
@UK_nm01_ardc_evdl_asm_KGR_0_SCRIPT_9_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm01_ardc_evdl_asm_KGR_0_SCRIPT_9_1  ; → PC 810
  ????????  jmp             @UK_nm01_ardc_evdl_asm_KGR_0_SCRIPT_9_0  ; → PC 807
@UK_nm01_ardc_evdl_asm_KGR_0_SCRIPT_9_1:
  10000005  yield           0x10            
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
; Script 10  |  12 subscript(s)  |  PC 853  |  file 0x2C35  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  01000009  push            0x1             
  19010018  syscall         281               ; Get_part_from_party
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_nm01_ardc_evdl_asm_KGR_0_SCRIPT_10_0  ; → PC 866
  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  0C00000B  store_local     [12]            
  ????????  jmp             @UK_nm01_ardc_evdl_asm_KGR_0_SCRIPT_10_2  ; → PC 882
@UK_nm01_ardc_evdl_asm_KGR_0_SCRIPT_10_0:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_nm01_ardc_evdl_asm_KGR_0_SCRIPT_10_1  ; → PC 873
  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
  02000009  push            0x2             
  0C00000B  store_local     [12]            
  ????????  jmp             @UK_nm01_ardc_evdl_asm_KGR_0_SCRIPT_10_2  ; → PC 882
@UK_nm01_ardc_evdl_asm_KGR_0_SCRIPT_10_1:
  07000007  cmp_reg_imm     0x7             
  ????????  beqz            @UK_nm01_ardc_evdl_asm_KGR_0_SCRIPT_10_2  ; → PC 882
  03000309  push            0x30003           ; 196611
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
  03000009  push            0x3             
  0C00000B  store_local     [12]            
  ????????  jmp             @UK_nm01_ardc_evdl_asm_KGR_0_SCRIPT_10_2  ; → PC 882
@UK_nm01_ardc_evdl_asm_KGR_0_SCRIPT_10_2:
  00000008  dec_reg_idx                     
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  1700000B  store_local     [23]            
  1700000A  load_local      [23]            
  09000018  syscall         9                 ; Display_register_value
  10000005  yield           0x10            
@UK_nm01_ardc_evdl_asm_KGR_0_SCRIPT_10_3:
  01000009  push            0x1             
  ????????  beqz            @UK_nm01_ardc_evdl_asm_KGR_0_SCRIPT_10_4  ; → PC 891
  ????????  jmp             @UK_nm01_ardc_evdl_asm_KGR_0_SCRIPT_10_3  ; → PC 888
@UK_nm01_ardc_evdl_asm_KGR_0_SCRIPT_10_4:
  10000005  yield           0x10            
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
; Script 11  |  12 subscript(s)  |  PC 931  |  file 0x2D6D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  02000009  push            0x2             
  19010018  syscall         281               ; Get_part_from_party
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_nm01_ardc_evdl_asm_KGR_0_SCRIPT_11_0  ; → PC 944
  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  0C00000B  store_local     [12]            
  ????????  jmp             @UK_nm01_ardc_evdl_asm_KGR_0_SCRIPT_11_2  ; → PC 960
@UK_nm01_ardc_evdl_asm_KGR_0_SCRIPT_11_0:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_nm01_ardc_evdl_asm_KGR_0_SCRIPT_11_1  ; → PC 951
  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
  02000009  push            0x2             
  0C00000B  store_local     [12]            
  ????????  jmp             @UK_nm01_ardc_evdl_asm_KGR_0_SCRIPT_11_2  ; → PC 960
@UK_nm01_ardc_evdl_asm_KGR_0_SCRIPT_11_1:
  07000007  cmp_reg_imm     0x7             
  ????????  beqz            @UK_nm01_ardc_evdl_asm_KGR_0_SCRIPT_11_2  ; → PC 960
  03000309  push            0x30003           ; 196611
  0A000018  syscall         10                ; Set_char_ID
  02000009  push            0x2             
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
  03000009  push            0x3             
  0C00000B  store_local     [12]            
  ????????  jmp             @UK_nm01_ardc_evdl_asm_KGR_0_SCRIPT_11_2  ; → PC 960
@UK_nm01_ardc_evdl_asm_KGR_0_SCRIPT_11_2:
  00000008  dec_reg_idx                     
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  0B00000B  store_local     [11]            
  0B00000A  load_local      [11]            
  09000018  syscall         9                 ; Display_register_value
  10000005  yield           0x10            
@UK_nm01_ardc_evdl_asm_KGR_0_SCRIPT_11_3:
  01000009  push            0x1             
  ????????  beqz            @UK_nm01_ardc_evdl_asm_KGR_0_SCRIPT_11_4  ; → PC 969
  ????????  jmp             @UK_nm01_ardc_evdl_asm_KGR_0_SCRIPT_11_3  ; → PC 966
@UK_nm01_ardc_evdl_asm_KGR_0_SCRIPT_11_4:
  10000005  yield           0x10            
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
; Script 12  |  11 subscript(s)  |  PC 1010  |  file 0x2EA9  |  KGR 0
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
@UK_nm01_ardc_evdl_asm_KGR_0_SCRIPT_12_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm01_ardc_evdl_asm_KGR_0_SCRIPT_12_1  ; → PC 1051
  ????????  jmp             @UK_nm01_ardc_evdl_asm_KGR_0_SCRIPT_12_0  ; → PC 1048
@UK_nm01_ardc_evdl_asm_KGR_0_SCRIPT_12_1:
  10000005  yield           0x10            
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
; Script 13  |  11 subscript(s)  |  PC 1061  |  file 0x2F75  |  KGR 0
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
@UK_nm01_ardc_evdl_asm_KGR_0_SCRIPT_13_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm01_ardc_evdl_asm_KGR_0_SCRIPT_13_17  ; → PC 1374
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  04000009  push            0x4             
  0B000001  alu             ne              
  ????????  beqz            @UK_nm01_ardc_evdl_asm_KGR_0_SCRIPT_13_16  ; → PC 1373
  00000009  push            0x0             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_nm01_ardc_evdl_asm_KGR_0_SCRIPT_13_1  ; → PC 1130
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
  ????????  beqz            @UK_nm01_ardc_evdl_asm_KGR_0_SCRIPT_13_1  ; → PC 1130
  01000009  push            0x1             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  1700000B  store_local     [23]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_nm01_ardc_evdl_asm_KGR_0_SCRIPT_13_1:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_nm01_ardc_evdl_asm_KGR_0_SCRIPT_13_2  ; → PC 1169
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
  ????????  beqz            @UK_nm01_ardc_evdl_asm_KGR_0_SCRIPT_13_2  ; → PC 1169
  02000009  push            0x2             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  1700000B  store_local     [23]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_nm01_ardc_evdl_asm_KGR_0_SCRIPT_13_2:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_nm01_ardc_evdl_asm_KGR_0_SCRIPT_13_3  ; → PC 1209
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
  ????????  beqz            @UK_nm01_ardc_evdl_asm_KGR_0_SCRIPT_13_3  ; → PC 1209
  03000009  push            0x3             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  1700000B  store_local     [23]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_nm01_ardc_evdl_asm_KGR_0_SCRIPT_13_3:
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
  ????????  beqz            @UK_nm01_ardc_evdl_asm_KGR_0_SCRIPT_13_4  ; → PC 1225
  00000009  push            0x0             
  1300000B  store_local     [19]            
  01000009  push            0x1             
  1700000B  store_local     [23]            
@UK_nm01_ardc_evdl_asm_KGR_0_SCRIPT_13_4:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  0B000001  alu             ne              
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_nm01_ardc_evdl_asm_KGR_0_SCRIPT_13_11  ; → PC 1322
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
  ????????  beqz            @UK_nm01_ardc_evdl_asm_KGR_0_SCRIPT_13_5  ; → PC 1269
  44000009  push            0x44              ; 68
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
  ????????  jmp             @UK_nm01_ardc_evdl_asm_KGR_0_SCRIPT_13_8  ; → PC 1291
@UK_nm01_ardc_evdl_asm_KGR_0_SCRIPT_13_5:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_nm01_ardc_evdl_asm_KGR_0_SCRIPT_13_6  ; → PC 1277
  45000009  push            0x45              ; 69
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
  ????????  jmp             @UK_nm01_ardc_evdl_asm_KGR_0_SCRIPT_13_8  ; → PC 1291
@UK_nm01_ardc_evdl_asm_KGR_0_SCRIPT_13_6:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_nm01_ardc_evdl_asm_KGR_0_SCRIPT_13_7  ; → PC 1285
  47000009  push            0x47              ; 71
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
  ????????  jmp             @UK_nm01_ardc_evdl_asm_KGR_0_SCRIPT_13_8  ; → PC 1291
@UK_nm01_ardc_evdl_asm_KGR_0_SCRIPT_13_7:
  01000009  push            0x1             
  05000001  alu             negate          
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
@UK_nm01_ardc_evdl_asm_KGR_0_SCRIPT_13_8:
  00000008  dec_reg_idx                     
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1800000A  load_local      [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_nm01_ardc_evdl_asm_KGR_0_SCRIPT_13_9  ; → PC 1307
  07000009  push            0x7             
  B1000018  syscall         177               ; Open_window_no_close
  07000009  push            0x7             
  1800000A  load_local      [24]            
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_nm01_ardc_evdl_asm_KGR_0_SCRIPT_13_10  ; → PC 1321
@UK_nm01_ardc_evdl_asm_KGR_0_SCRIPT_13_9:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  01000009  push            0x1             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_nm01_ardc_evdl_asm_KGR_0_SCRIPT_13_10  ; → PC 1321
  07000009  push            0x7             
  B1000018  syscall         177               ; Open_window_no_close
  07000009  push            0x7             
  1900000A  load_local      [25]            
  01000018  syscall         1                 ; Display_message
@UK_nm01_ardc_evdl_asm_KGR_0_SCRIPT_13_10:
  ????????  jmp             @UK_nm01_ardc_evdl_asm_KGR_0_SCRIPT_13_15  ; → PC 1367
@UK_nm01_ardc_evdl_asm_KGR_0_SCRIPT_13_11:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  1300000A  load_local      [19]            
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_nm01_ardc_evdl_asm_KGR_0_SCRIPT_13_15  ; → PC 1367
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1800000A  load_local      [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_nm01_ardc_evdl_asm_KGR_0_SCRIPT_13_12  ; → PC 1341
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_nm01_ardc_evdl_asm_KGR_0_SCRIPT_13_12:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_nm01_ardc_evdl_asm_KGR_0_SCRIPT_13_13  ; → PC 1352
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_nm01_ardc_evdl_asm_KGR_0_SCRIPT_13_13:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  01000009  push            0x1             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_nm01_ardc_evdl_asm_KGR_0_SCRIPT_13_14  ; → PC 1363
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_nm01_ardc_evdl_asm_KGR_0_SCRIPT_13_14:
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_nm01_ardc_evdl_asm_KGR_0_SCRIPT_13_15:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_nm01_ardc_evdl_asm_KGR_0_SCRIPT_13_16  ; → PC 1373
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_nm01_ardc_evdl_asm_KGR_0_SCRIPT_13_16:
  ????????  jmp             @UK_nm01_ardc_evdl_asm_KGR_0_SCRIPT_13_0  ; → PC 1079
@UK_nm01_ardc_evdl_asm_KGR_0_SCRIPT_13_17:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
