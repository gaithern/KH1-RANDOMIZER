; evdl-tool disassembly
; source: UK_lm07_ard2.evdl
; type: evdl
; kgr_count: 1
; --- Do not edit the lines above ---

; ────────────────────────────────────────────────────────────────────────
; KGR  UK_lm07_ard2.evdl  KGR@0x4C38  NN=13
; Stream @ 0x4C45  (2435 instructions)
; ────────────────────────────────────────────────────────────────────────

; What's changed:
; - KGR[0] Script 9:
;   - Changed Elixir Chest to use gift table idx 0
; - KGR[0] Script 10:
;   - Changed Mythril Shard chest to use gift table idx 1

; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0x4C45  |  KGR 0
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
  ????????  beqz            @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_0_0  ; → PC 48
  04000009  push            0x4             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_0_0:
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
  10000005  yield           0x10            
  02000009  push            0x2             
  3F000018  syscall         63                ; Group_display_off
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
  3777001E  read_bit        [0x7737]          ; save_data2[0x69F7]
  09000018  syscall         9                 ; Display_register_value
  5B04000C  read_byte       [0x45B]           ; save_data[0x45B]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_0_1  ; → PC 85
  04000309  push            0x30004           ; 196612
  3F010018  syscall         319               ; Discard_object_data
@UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_0_1:
  C8000009  push            0xC8              ; 200
  00000009  push            0x0             
  65010018  syscall         357               ; Set_comm_work
@UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_0_2:
  01000009  push            0x1             
  ????????  beqz            @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_0_3  ; → PC 91
  ????????  jmp             @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_0_2  ; → PC 88
@UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_0_3:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  63010018  syscall         355               ; Get_comm_ID
  00090011  write_dword     [0x900]           ; runtime?[0x900]
  64010018  syscall         356               ; Get_comm_Num
  04090011  write_dword     [0x904]           ; runtime?[0x904]
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  C8000009  push            0xC8              ; 200
  06000001  alu             eq              
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  02000009  push            0x2             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_0_4  ; → PC 114
  01000009  push            0x1             
  5B04000D  write_byte      [0x45B]           ; save_data[0x45B]
@UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_0_4:
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 1  |  16 subscript(s)  |  PC 115  |  file 0x4E11  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_1_1  ; → PC 122
  ????????  jmp             @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_1_0  ; → PC 119
@UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_1_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  BA010018  syscall         442               ; Enable_battle_mode_entry
  36000018  syscall         54                ; Char_ctrl_on
  4F010018  syscall         335               ; Make_not_invincible
  10000005  yield           0x10            
  B9010018  syscall         441               ; Disable_battle_mode_entry
  37000018  syscall         55                ; Char_ctrl_off
  50010018  syscall         336               ; Make_invincible
  10000005  yield           0x10            
  26020009  push            0x226             ; 550
  05000001  alu             negate          
  48010009  push            0x148             ; 328
  05000001  alu             negate          
  72060009  push            0x672             ; 1650
  13000018  syscall         19                ; Set_char_position
  14000009  push            0x14              ; 20
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
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
; Script 2  |  15 subscript(s)  |  PC 177  |  file 0x4F09  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  01000009  push            0x1             
  19010018  syscall         281               ; Get_part_from_party
  14090011  write_dword     [0x914]           ; runtime?[0x914]
  14090010  read_dword      [0x914]           ; runtime?[0x914]
  06000009  push            0x6             
  06000001  alu             eq              
  ????????  beqz            @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_2_0  ; → PC 188
  03000309  push            0x30003           ; 196611
  0A000018  syscall         10                ; Set_char_ID
  ????????  jmp             @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_2_2  ; → PC 201
@UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_2_0:
  14090010  read_dword      [0x914]           ; runtime?[0x914]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_2_1  ; → PC 195
  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
  ????????  jmp             @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_2_2  ; → PC 201
@UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_2_1:
  14090010  read_dword      [0x914]           ; runtime?[0x914]
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_2_2  ; → PC 201
  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
@UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_2_2:
  10000005  yield           0x10            
@UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_2_3:
  01000009  push            0x1             
  ????????  beqz            @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_2_4  ; → PC 205
  ????????  jmp             @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_2_3  ; → PC 202
@UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_2_4:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  36000018  syscall         54                ; Char_ctrl_on
  4F010018  syscall         335               ; Make_not_invincible
  10000005  yield           0x10            
  37000018  syscall         55                ; Char_ctrl_off
  50010018  syscall         336               ; Make_invincible
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  1A000018  syscall         26                ; Collision_off
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 3  |  15 subscript(s)  |  PC 227  |  file 0x4FD1  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  02000009  push            0x2             
  19010018  syscall         281               ; Get_part_from_party
  18090011  write_dword     [0x918]           ; runtime?[0x918]
  18090010  read_dword      [0x918]           ; runtime?[0x918]
  06000009  push            0x6             
  06000001  alu             eq              
  ????????  beqz            @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_3_0  ; → PC 238
  03000309  push            0x30003           ; 196611
  0A000018  syscall         10                ; Set_char_ID
  ????????  jmp             @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_3_2  ; → PC 251
@UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_3_0:
  18090010  read_dword      [0x918]           ; runtime?[0x918]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_3_1  ; → PC 245
  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
  ????????  jmp             @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_3_2  ; → PC 251
@UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_3_1:
  18090010  read_dword      [0x918]           ; runtime?[0x918]
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_3_2  ; → PC 251
  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
@UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_3_2:
  10000005  yield           0x10            
@UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_3_3:
  01000009  push            0x1             
  ????????  beqz            @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_3_4  ; → PC 255
  ????????  jmp             @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_3_3  ; → PC 252
@UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_3_4:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  36000018  syscall         54                ; Char_ctrl_on
  4F010018  syscall         335               ; Make_not_invincible
  10000005  yield           0x10            
  37000018  syscall         55                ; Char_ctrl_off
  50010018  syscall         336               ; Make_invincible
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  1A000018  syscall         26                ; Collision_off
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 4  |  14 subscript(s)  |  PC 277  |  file 0x5099  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_4_0:
  01000009  push            0x1             
  ????????  beqz            @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_4_1  ; → PC 282
  ????????  jmp             @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_4_0  ; → PC 279
@UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_4_1:
  10000005  yield           0x10            
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
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  09020009  push            0x209             ; 521
  05000001  alu             negate          
  A9010009  push            0x1A9             ; 425
  05000001  alu             negate          
  B0060009  push            0x6B0             ; 1712
  13000018  syscall         19                ; Set_char_position
  A1000009  push            0xA1              ; 161
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  15000018  syscall         21                ; Show_char
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  CB000009  push            0xCB              ; 203
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  C8000009  push            0xC8              ; 200
  6C000018  syscall         108               ; Motion_change_no_loop
  63030009  push            0x363             ; 867
  05000001  alu             negate          
  B4000009  push            0xB4              ; 180
  05000001  alu             negate          
  77070009  push            0x777             ; 1911
  13000018  syscall         19                ; Set_char_position
  94000009  push            0x94              ; 148
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 5  |  11 subscript(s)  |  PC 336  |  file 0x5185  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  07000409  push            0x40007           ; 262151
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
  00000009  push            0x0             
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  02000009  push            0x2             
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  0A0B000C  read_byte       [0xB0A]           ; save_data[0x90A]  (alias, unsigned)
  49000009  push            0x49              ; 73
  09000001  alu             lt              
  ????????  beqz            @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_5_0  ; → PC 352
  E8030009  push            0x3E8             ; 1000
  71020018  syscall         625               ; Set_special_command_range
@UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_5_0:
  01000009  push            0x1             
  ????????  beqz            @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_5_1  ; → PC 355
  ????????  jmp             @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_5_0  ; → PC 352
@UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_5_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  C7010018  syscall         455               ; Get_special_command_count
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  01000009  push            0x1             
  05000001  alu             negate          
  06000001  alu             eq              
  ????????  beqz            @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_5_2  ; → PC 373
  56000009  push            0x56              ; 86
  01000009  push            0x1             
  C6010018  syscall         454               ; Set_special_command
@UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_5_2:
  0000000A  load_local      [0]             
  56000009  push            0x56              ; 86
  06000001  alu             eq              
  ????????  beqz            @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_5_5  ; → PC 574
  00000009  push            0x0             
  71020018  syscall         625               ; Set_special_command_range
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0C000016  init_call       0xC               ; → Script 12  PC 1967
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0C000016  init_call       0xC               ; → Script 12  PC 1967
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0C000016  init_call       0xC               ; → Script 12  PC 1967
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0C000017  await_call      0xC               ; → Script 12  PC 1967
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0C000017  await_call      0xC               ; → Script 12  PC 1967
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0C000017  await_call      0xC               ; → Script 12  PC 1967
  FF010018  syscall         511               ; Enter_event_mode
  01020018  syscall         513               ; Event_camera_on
  5B04000C  read_byte       [0x45B]           ; save_data[0x45B]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_5_3  ; → PC 537
  01000009  push            0x1             
  32000009  push            0x32              ; 50
  28000009  push            0x28              ; 40
  AB010018  syscall         427               ; Change_BGM_volume
  02000009  push            0x2             
  32000009  push            0x32              ; 50
  28000009  push            0x28              ; 40
  AB010018  syscall         427               ; Change_BGM_volume
  07000009  push            0x7             
  0E000009  push            0xE               ; 14
  80010018  syscall         384               ; Load_event_SE
  81010018  syscall         385               ; Wait_event_SE_load
  01000009  push            0x1             
  8D000009  push            0x8D              ; 141
  5C000018  syscall         92                ; Load_event_motion
  01000009  push            0x1             
  5D000018  syscall         93                ; Wait_file_load
  01000009  push            0x1             
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000016  init_call       0xB               ; → Script 11 (0x50000)  PC 1909
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0B000016  init_call       0xB               ; → Script 11 (0x50000)  PC 1909
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  71000018  syscall         113               ; Gauge_off
  73000018  syscall         115               ; Command_display_off
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0B000017  await_call      0xB               ; → Script 11 (0x50000)  PC 1909
  01000009  push            0x1             
  00000009  push            0x0             
  28000009  push            0x28              ; 40
  AB010018  syscall         427               ; Change_BGM_volume
  02000009  push            0x2             
  00000009  push            0x0             
  28000009  push            0x28              ; 40
  AB010018  syscall         427               ; Change_BGM_volume
  02000009  push            0x2             
  22000018  syscall         34                ; Play_camera_motion
  2C4B0009  push            0x4B2C            ; 19244
  01000009  push            0x1             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0C000016  init_call       0xC               ; → Script 12  PC 1967
  00000009  push            0x0             
  6C000018  syscall         108               ; Motion_change_no_loop
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0C000017  await_call      0xC               ; → Script 12  PC 1967
  00000009  push            0x0             
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  04000009  push            0x4             
  03000009  push            0x3             
  05000009  push            0x5             
  00000009  push            0x0             
  78000009  push            0x78              ; 120
  66000018  syscall         102               ; Camera_vibration
  00000009  push            0x0             
  04010018  syscall         260               ; Start_vibration
  01000009  push            0x1             
  A3000018  syscall         163               ; Start_resident_effect
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0B000016  init_call       0xB               ; → Script 11 (0x50000)  PC 1909
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  06000015  push_cond       0x6             
  1C010018  syscall         284               ; Push_actor_coord_X
  06000015  push_cond       0x6             
  1D010018  syscall         285               ; Push_actor_coord_Y
  06000015  push_cond       0x6             
  1E010018  syscall         286               ; Push_actor_coord_Z
  A7000018  syscall         167               ; Change_resident_effect_coords
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0D000017  await_call      0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0B000017  await_call      0xB               ; → Script 11 (0x50000)  PC 1909
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  05010018  syscall         261               ; Stop_vibration
  0D000009  push            0xD               ; 13
  85010018  syscall         389               ; Write_set_number_from_table
  49000009  push            0x49              ; 73
  0A0B000D  write_byte      [0xB0A]           ; save_data[0x90A]  (alias, unsigned)
  02020018  syscall         514               ; Event_camera_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  64000009  push            0x64              ; 100
  28000009  push            0x28              ; 40
  8B020018  syscall         651               ; Restore_music_fadein
  00000209  push            0x20000           ; 131072
  3F010018  syscall         319               ; Discard_object_data
  00000409  push            0x40000           ; 262144
  3F010018  syscall         319               ; Discard_object_data
  99010018  syscall         409               ; Restore_SE
  01000009  push            0x1             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11 (0x50000)  PC 1909
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000017  await_call      0xB               ; → Script 11 (0x50000)  PC 1909
  00020018  syscall         512               ; Exit_event_mode
  00000009  push            0x0             
  71020018  syscall         625               ; Set_special_command_range
  ????????  jmp             @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_5_4  ; → PC 562
@UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_5_3:
  71000018  syscall         113               ; Gauge_off
  73000018  syscall         115               ; Command_display_off
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0C000016  init_call       0xC               ; → Script 12  PC 1967
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0C000017  await_call      0xC               ; → Script 12  PC 1967
  00000009  push            0x0             
  3D04000D  write_byte      [0x43D]           ; save_data[0x43D]
  02020018  syscall         514               ; Event_camera_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  99010018  syscall         409               ; Restore_SE
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11 (0x50000)  PC 1909
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000017  await_call      0xB               ; → Script 11 (0x50000)  PC 1909
  00020018  syscall         512               ; Exit_event_mode
  E8030009  push            0x3E8             ; 1000
  71020018  syscall         625               ; Set_special_command_range
@UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_5_4:
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0B000016  init_call       0xB               ; → Script 11 (0x50000)  PC 1909
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000016  init_call       0xB               ; → Script 11 (0x50000)  PC 1909
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0B000017  await_call      0xB               ; → Script 11 (0x50000)  PC 1909
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000017  await_call      0xB               ; → Script 11 (0x50000)  PC 1909
@UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_5_5:
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 6  |  12 subscript(s)  |  PC 576  |  file 0x5545  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000409  push            0x40000           ; 262144
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_6_0:
  01000009  push            0x1             
  ????????  beqz            @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_6_1  ; → PC 583
  ????????  jmp             @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_6_0  ; → PC 580
@UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_6_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  01000009  push            0x1             
  6C000018  syscall         108               ; Motion_change_no_loop
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 7  |  13 subscript(s)  |  PC 601  |  file 0x55A9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_7_0:
  01000009  push            0x1             
  ????????  beqz            @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_7_1  ; → PC 606
  ????????  jmp             @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_7_0  ; → PC 603
@UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_7_1:
  10000005  yield           0x10            
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
  09000009  push            0x9             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  03000009  push            0x3             
  05000018  syscall         5                 ; Set_window_type
  01000009  push            0x1             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  01000009  push            0x1             
  02000009  push            0x2             
  53000018  syscall         83                ; Set_window_close_speed
  01000009  push            0x1             
  01000009  push            0x1             
  50000018  syscall         80                ; Set_window_tail_type
  01000009  push            0x1             
  0B000009  push            0xB               ; 11
  51000018  syscall         81                ; Set_window_tail_location
  01000009  push            0x1             
  DC000009  push            0xDC              ; 220
  52000018  syscall         82                ; Set_window_tail_rotation
  01000009  push            0x1             
  64000009  push            0x64              ; 100
  78000009  push            0x78              ; 120
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
; Message: {0x07}{0x0C}Need some help? I'll show
;          you how it's done.
  B5000009  push            0xB5              ; 181
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  01000009  push            0x1             
  09000009  push            0x9             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  03000009  push            0x3             
  05000018  syscall         5                 ; Set_window_type
  01000009  push            0x1             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  01000009  push            0x1             
  02000009  push            0x2             
  53000018  syscall         83                ; Set_window_close_speed
  01000009  push            0x1             
  00000009  push            0x0             
  50000018  syscall         80                ; Set_window_tail_type
  01000009  push            0x1             
  0D000009  push            0xD               ; 13
  51000018  syscall         81                ; Set_window_tail_location
  01000009  push            0x1             
  DC000009  push            0xDC              ; 220
  52000018  syscall         82                ; Set_window_tail_rotation
  01000009  push            0x1             
  50000009  push            0x50              ; 80
  78000009  push            0x78              ; 120
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  10090010  read_dword      [0x910]           ; runtime?[0x910]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_7_2  ; → PC 689
  01000009  push            0x1             
; Message: {0x0B}{0x07}{0x0C}Isn't there something else
;          {0x0B}you should be doing?
  B9000009  push            0xB9              ; 185
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  10090011  write_dword     [0x910]           ; runtime?[0x910]
  ????????  jmp             @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_7_3  ; → PC 694
@UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_7_2:
  01000009  push            0x1             
; Message: {0x08}{0x07}{0x19}This isn't the time!
  BA000009  push            0xBA              ; 186
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
  10090011  write_dword     [0x910]           ; runtime?[0x910]
@UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_7_3:
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 8  |  11 subscript(s)  |  PC 696  |  file 0x5725  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  97000018  syscall         151               ; All_char_ctrl_off
  51020018  syscall         593               ; Make_party_invincible
  00000009  push            0x0             
  E00E000D  write_byte      [0xEE0]           ; save_data2[0x1A0]
  64000009  push            0x64              ; 100
  84000018  syscall         132               ; Set_attribute_on
  65000009  push            0x65              ; 101
  85000018  syscall         133               ; Set_attribute_off
  3777001E  read_bit        [0x7737]          ; save_data2[0x69F7]
  ????????  beqz            @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_8_0  ; → PC 709
  78000009  push            0x78              ; 120
  85000018  syscall         133               ; Set_attribute_off
@UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_8_0:
  10000005  yield           0x10            
@UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_8_1:
  01000009  push            0x1             
  ????????  beqz            @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_8_6  ; → PC 753
  00000009  push            0x0             
  0200000B  store_local     [2]             
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
  ????????  beqz            @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_8_2  ; → PC 727
  01000009  push            0x1             
  0200000B  store_local     [2]             
@UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_8_2:
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
  ????????  beqz            @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_8_3  ; → PC 741
  01000009  push            0x1             
  0200000B  store_local     [2]             
@UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_8_3:
  36010018  syscall         310               ; Check_battle_or_normal_mode
  1300000B  store_local     [19]            
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_8_4  ; → PC 750
  0200000A  load_local      [2]             
  CF6A001F  write_bit       [0x6ACF]          ; save_data2[0x5D8F]
  ????????  jmp             @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_8_5  ; → PC 752
@UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_8_4:
  00000009  push            0x0             
  CF6A001F  write_bit       [0x6ACF]          ; save_data2[0x5D8F]
@UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_8_5:
  ????????  jmp             @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_8_1  ; → PC 710
@UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_8_6:
  10000005  yield           0x10            
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
; Script 9  |  11 subscript(s)  |  PC 763  |  file 0x5831  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  FC000009  push            0xFC              ; 252
  54010018  syscall         340               ; Get_treasure_flag
  0500000B  store_local     [5]             
  68010009  push            0x168             ; 360
  0000000B  store_local     [0]             
  0B000409  push            0x4000B           ; 262155
  0E00000B  store_local     [14]            
  0500000A  load_local      [5]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_9_0  ; → PC 782
  0B000409  push            0x4000B           ; 262155
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  00000009  push            0x0             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  52010018  syscall         338               ; Make_non_pressable
  ????????  jmp             @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_9_1  ; → PC 784
@UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_9_0:
  0B000409  push            0x4000B           ; 262155
  3F010018  syscall         319               ; Discard_object_data
@UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_9_1:
  10000005  yield           0x10            
@UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_9_2:
  0500000A  load_local      [5]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_9_3  ; → PC 790
  ????????  jmp             @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_9_2  ; → PC 785
@UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_9_3:
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
  ????????  beqz            @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_9_7  ; → PC 852
  0000000A  load_local      [0]             
  68010009  push            0x168             ; 360
  06000001  alu             eq              
  ????????  beqz            @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_9_4  ; → PC 809
  00000009  push            0x0             
  0300000B  store_local     [3]             
  ????????  jmp             @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_9_5  ; → PC 823
@UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_9_4:
  09000015  push_cond       0x9             
  01000015  push_cond       0x1             
  CB000018  syscall         203               ; Get_angle_between_actors
  0300000B  store_local     [3]             
  0300000A  load_local      [3]             
  68010009  push            0x168             ; 360
  01000001  alu             sub             
  68010009  push            0x168             ; 360
  00000001  alu             add             
  68010009  push            0x168             ; 360
  04000001  alu             mod             
  B4000009  push            0xB4              ; 180
  01000001  alu             sub             
  0300000B  store_local     [3]             
@UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_9_5:
  01000015  push_cond       0x1             
  1D010018  syscall         285               ; Push_actor_coord_Y
  09000015  push_cond       0x9             
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
  3C000009  push            0x3C              ; 60
  05000001  alu             negate          
  0400000A  load_local      [4]             
  09000001  alu             lt              
  0C000001  alu             and             
  0400000A  load_local      [4]             
  50000009  push            0x50              ; 80
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_9_6  ; → PC 850
  01000009  push            0x1             
  0200000B  store_local     [2]             
  ????????  jmp             @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_9_7  ; → PC 852
@UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_9_6:
  00000009  push            0x0             
  0200000B  store_local     [2]             
@UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_9_7:
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_9_8  ; → PC 858
  00000009  push            0x0             
  CF6A001F  write_bit       [0x6ACF]          ; save_data2[0x5D8F]
@UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_9_8:
  0500000A  load_local      [5]             
  00000009  push            0x0             
  06000001  alu             eq              
  0200000A  load_local      [2]             
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_9_43  ; → PC 1334
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
  ????????  beqz            @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_9_9  ; → PC 885
  55000009  push            0x55              ; 85
  01000009  push            0x1             
  C6010018  syscall         454               ; Set_special_command
  ????????  jmp             @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_9_10  ; → PC 888
@UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_9_9:
  55000009  push            0x55              ; 85
  00000009  push            0x0             
  C6010018  syscall         454               ; Set_special_command
@UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_9_10:
  1200000A  load_local      [18]            
  55000009  push            0x55              ; 85
  06000001  alu             eq              
  1500000A  load_local      [21]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_9_43  ; → PC 1334
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
  04000009  push            0x4             
  04110011  write_dword     [0x1104]          ; save_data2[0x3C4]  (GIFT_TABLE_ITEM)
  04110010  read_dword      [0x1104]          ; save_data2[0x3C4]  (GIFT_TABLE_ITEM)
  D4000009  push            0xD4              ; 212
  06000001  alu             eq              
  ????????  beqz            @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_9_13  ; → PC 925
  0008000C  read_byte       [0x800]           ; save_data[0x800]
  00000006  store_reg                       
  0000001D  set_ge                          
  ????????  beqz            @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_9_11  ; → PC 922
  0008000C  read_byte       [0x800]           ; save_data[0x800]
  01000009  push            0x1             
  00000001  alu             add             
  0008000D  write_byte      [0x800]           ; save_data[0x800]
  ????????  jmp             @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_9_12  ; → PC 924
@UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_9_11:
  01000009  push            0x1             
  0008000D  write_byte      [0x800]           ; save_data[0x800]
@UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_9_12:
  00000008  dec_reg_idx                     
@UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_9_13:
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  71020018  syscall         625               ; Set_special_command_range
  71000018  syscall         113               ; Gauge_off
  73000018  syscall         115               ; Command_display_off
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0E000017  await_call      0xE               ; → Script 14 (outside KGR)
  00000009  push            0x0             
  0211000F  write_word      [0x1102]          ; save_data2[0x3C2]
  04000009  push            0x4             
  04110011  write_dword     [0x1104]          ; save_data2[0x3C4]  (GIFT_TABLE_ITEM)

; Give reward always (don't check for 99 Elixirs)
;  04000009  push            0x4             
;  EB020018  syscall         747               ; Check_bag_item_count_only
;  0600000B  store_local     [6]             
;  0600000A  load_local      [6]             
;  63000009  push            0x63              ; 99
;  09000001  alu             lt              
;  ????????  beqz            @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_9_14  ; → PC 967

  00000009  push            0x0             
  660D000D  write_byte      [0xD66]           ; save_data2[0x26]
  00000009  push            0x0             
  1A020018  syscall         538               ; Erase_OBJ_effect
  01000009  push            0x1             
  6C000018  syscall         108               ; Motion_change_no_loop

; Handle sound in below code
;  1E000009  push            0x1E              ; 30
;  00000009  push            0x0             
;  61010018  syscall         353               ; Play_SE2

  06000009  push            0x6             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  17020018  syscall         535               ; Play_OBJ_effect

; Handle item get in below code
;  04000009  push            0x4             
;  01000009  push            0x1             
;  02010018  syscall         258               ; Change_bag_items

  FC000009  push            0xFC              ; 252
  01000009  push            0x1             
  53010018  syscall         339               ; Set_treasure_flag
  ????????  jmp             @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_9_15  ; → PC 969
@UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_9_14:
  01000009  push            0x1             
  660D000D  write_byte      [0xD66]           ; save_data2[0x26]
@UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_9_15:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_9_16  ; → PC 977
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_9_16:

; New Elixir chest show prompt and item get code
  00000009  push            0x0               ; 0
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

; Old Elixir Chest show prompt code
;   04000009  push            0x4             
;   84020018  syscall         644               ; Get_item_type
;   1900000B  store_local     [25]            
;   1900000A  load_local      [25]            
;   09000018  syscall         9                 ; Display_register_value
;   04000009  push            0x4             
;   6C010018  syscall         364               ; Set_item_number_in_message
;   07000009  push            0x7             
;   00000009  push            0x0             
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
;   1900000A  load_local      [25]            
;   00000006  store_reg                       
;   03000007  cmp_reg_imm     0x3             
;   ????????  beqz            @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_9_19  ; → PC 1036
;   0000000A  load_local      [0]             
;   09000018  syscall         9                 ; Display_register_value
;   660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;   00000009  push            0x0             
;   06000001  alu             eq              
;   ????????  beqz            @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_9_17  ; → PC 1023
;   07000009  push            0x7             
;   54010009  push            0x154             ; 340
;   DC000009  push            0xDC              ; 220
;   05000001  alu             negate          
;   96000009  push            0x96              ; 150
;   05000001  alu             negate          
;   6D010018  syscall         365               ; Set_window_width_auto
;   07000009  push            0x7             
;   00000018  syscall         0                 ; Open_window
;   07000009  push            0x7             
; ; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iRing}{0x0E} {0x0C}{0xFF}.{0x06}R
;   54010009  push            0x154             ; 340
;   01000018  syscall         1                 ; Display_message
;   ????????  jmp             @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_9_18  ; → PC 1035
; @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_9_17:
;   07000009  push            0x7             
;   5C010009  push            0x15C             ; 348
;   DC000009  push            0xDC              ; 220
;   05000001  alu             negate          
;   96000009  push            0x96              ; 150
;   05000001  alu             negate          
;   6D010018  syscall         365               ; Set_window_width_auto
;   07000009  push            0x7             
;   00000018  syscall         0                 ; Open_window
;   07000009  push            0x7             
; ; Message: {0x0A}{0x0B}{0x08}Cannot carry another
; ;          {0x0B}{0x08}{0x0C}{0x04}{iRing}{0x0E} {0x0C}{0xFF}.{0x06}R
;   5C010009  push            0x15C             ; 348
;   01000018  syscall         1                 ; Display_message
; @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_9_18:
;   ????????  jmp             @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_9_39  ; → PC 1269
; @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_9_19:
;   00000007  cmp_reg_imm                     
;   ????????  beqz            @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_9_22  ; → PC 1070
;   0100000A  load_local      [1]             
;   09000018  syscall         9                 ; Display_register_value
;   660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;   00000009  push            0x0             
;   06000001  alu             eq              
;   ????????  beqz            @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_9_20  ; → PC 1057
;   07000009  push            0x7             
;   53010009  push            0x153             ; 339
;   DC000009  push            0xDC              ; 220
;   05000001  alu             negate          
;   96000009  push            0x96              ; 150
;   05000001  alu             negate          
;   6D010018  syscall         365               ; Set_window_width_auto
;   07000009  push            0x7             
;   00000018  syscall         0                 ; Open_window
;   07000009  push            0x7             
; ; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}R
;   53010009  push            0x153             ; 339
;   01000018  syscall         1                 ; Display_message
;   ????????  jmp             @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_9_21  ; → PC 1069
; @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_9_20:
;   07000009  push            0x7             
;   5B010009  push            0x15B             ; 347
;   DC000009  push            0xDC              ; 220
;   05000001  alu             negate          
;   96000009  push            0x96              ; 150
;   05000001  alu             negate          
;   6D010018  syscall         365               ; Set_window_width_auto
;   07000009  push            0x7             
;   00000018  syscall         0                 ; Open_window
;   07000009  push            0x7             
; ; Message: {0x0A}{0x0B}{0x08}Cannot carry any more
; ;          {0x0B}{0x08}{0x0C}{0x04}{iPotion}{0x0E} s{0x0C}{0xFF}.{0x06}R
;   5B010009  push            0x15B             ; 347
;   01000018  syscall         1                 ; Display_message
; @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_9_21:
;   ????????  jmp             @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_9_39  ; → PC 1269
; @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_9_22:
;   01000007  cmp_reg_imm     0x1             
;   ????????  beqz            @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_9_25  ; → PC 1104
;   0200000A  load_local      [2]             
;   09000018  syscall         9                 ; Display_register_value
;   660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;   00000009  push            0x0             
;   06000001  alu             eq              
;   ????????  beqz            @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_9_23  ; → PC 1091
;   07000009  push            0x7             
;   55010009  push            0x155             ; 341
;   DC000009  push            0xDC              ; 220
;   05000001  alu             negate          
;   96000009  push            0x96              ; 150
;   05000001  alu             negate          
;   6D010018  syscall         365               ; Set_window_width_auto
;   07000009  push            0x7             
;   00000018  syscall         0                 ; Open_window
;   07000009  push            0x7             
; ; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iTent}{0x0E} {0x0C}{0xFF}.{0x06}R
;   55010009  push            0x155             ; 341
;   01000018  syscall         1                 ; Display_message
;   ????????  jmp             @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_9_24  ; → PC 1103
; @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_9_23:
;   07000009  push            0x7             
;   5D010009  push            0x15D             ; 349
;   DC000009  push            0xDC              ; 220
;   05000001  alu             negate          
;   96000009  push            0x96              ; 150
;   05000001  alu             negate          
;   6D010018  syscall         365               ; Set_window_width_auto
;   07000009  push            0x7             
;   00000018  syscall         0                 ; Open_window
;   07000009  push            0x7             
; ; Message: {0x0A}{0x0B}{0x08}Cannot carry any more
; ;          {0x0B}{0x08}{0x0C}{0x04}{iTent}{0x0E} s{0x0C}{0xFF}.{0x06}R
;   5D010009  push            0x15D             ; 349
;   01000018  syscall         1                 ; Display_message
; @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_9_24:
;   ????????  jmp             @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_9_39  ; → PC 1269
; @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_9_25:
;   02000007  cmp_reg_imm     0x2             
;   ????????  beqz            @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_9_28  ; → PC 1138
;   0A00000A  load_local      [10]            
;   09000018  syscall         9                 ; Display_register_value
;   660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;   00000009  push            0x0             
;   06000001  alu             eq              
;   ????????  beqz            @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_9_26  ; → PC 1125
;   07000009  push            0x7             
;   56010009  push            0x156             ; 342
;   DC000009  push            0xDC              ; 220
;   05000001  alu             negate          
;   96000009  push            0x96              ; 150
;   05000001  alu             negate          
;   6D010018  syscall         365               ; Set_window_width_auto
;   07000009  push            0x7             
;   00000018  syscall         0                 ; Open_window
;   07000009  push            0x7             
; ; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iGem}{0x0E} {0x0C}{0xFF}.{0x06}R
;   56010009  push            0x156             ; 342
;   01000018  syscall         1                 ; Display_message
;   ????????  jmp             @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_9_27  ; → PC 1137
; @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_9_26:
;   07000009  push            0x7             
;   5E010009  push            0x15E             ; 350
;   DC000009  push            0xDC              ; 220
;   05000001  alu             negate          
;   96000009  push            0x96              ; 150
;   05000001  alu             negate          
;   6D010018  syscall         365               ; Set_window_width_auto
;   07000009  push            0x7             
;   00000018  syscall         0                 ; Open_window
;   07000009  push            0x7             
; ; Message: {0x0A}{0x0B}{0x08}Cannot carry any more
; ;          {0x0B}{0x08}{0x0C}{0x04}{iGem}{0x0E} {0x0C}{0xFF}.{0x06}R
;   5E010009  push            0x15E             ; 350
;   01000018  syscall         1                 ; Display_message
; @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_9_27:
;   ????????  jmp             @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_9_39  ; → PC 1269
; @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_9_28:
;   04000007  cmp_reg_imm     0x4             
;   ????????  beqz            @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_9_31  ; → PC 1172
;   1200000A  load_local      [18]            
;   09000018  syscall         9                 ; Display_register_value
;   660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;   00000009  push            0x0             
;   06000001  alu             eq              
;   ????????  beqz            @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_9_29  ; → PC 1159
;   07000009  push            0x7             
;   57010009  push            0x157             ; 343
;   DC000009  push            0xDC              ; 220
;   05000001  alu             negate          
;   96000009  push            0x96              ; 150
;   05000001  alu             negate          
;   6D010018  syscall         365               ; Set_window_width_auto
;   07000009  push            0x7             
;   00000018  syscall         0                 ; Open_window
;   07000009  push            0x7             
; ; Message: {0x08}{0x0A}{0x07}{0x0C}Sora obtained{0x0B}{0x04}{0x0C}{0x04}{iKey}{0x0E} {0x0C}{0xFF}.{0x06}v
;   57010009  push            0x157             ; 343
;   01000018  syscall         1                 ; Display_message
;   ????????  jmp             @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_9_30  ; → PC 1171
; @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_9_29:
;   07000009  push            0x7             
;   5F010009  push            0x15F             ; 351
;   DC000009  push            0xDC              ; 220
;   05000001  alu             negate          
;   96000009  push            0x96              ; 150
;   05000001  alu             negate          
;   6D010018  syscall         365               ; Set_window_width_auto
;   07000009  push            0x7             
;   00000018  syscall         0                 ; Open_window
;   07000009  push            0x7             
; ; Message: {0x0A}{0x0B}{0x08}Cannot carry another
; ;          {0x0B}{0x08}{0x0C}{0x04}{iKey}{0x0E} {0x0C}{0xFF}.{0x06}v
;   5F010009  push            0x15F             ; 351
;   01000018  syscall         1                 ; Display_message
; @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_9_30:
;   ????????  jmp             @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_9_39  ; → PC 1269
; @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_9_31:
;   05000007  cmp_reg_imm     0x5             
;   ????????  beqz            @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_9_34  ; → PC 1206
;   0300000A  load_local      [3]             
;   09000018  syscall         9                 ; Display_register_value
;   660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;   00000009  push            0x0             
;   06000001  alu             eq              
;   ????????  beqz            @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_9_32  ; → PC 1193
;   07000009  push            0x7             
;   58010009  push            0x158             ; 344
;   DC000009  push            0xDC              ; 220
;   05000001  alu             negate          
;   96000009  push            0x96              ; 150
;   05000001  alu             negate          
;   6D010018  syscall         365               ; Set_window_width_auto
;   07000009  push            0x7             
;   00000018  syscall         0                 ; Open_window
;   07000009  push            0x7             
; ; Message: {0x08}{0x0A}{0x07}{0x0C}Donald obtained{0x0B}{0x04}{0x0C}{0x04}{iStaff}{0x0E} {0x0C}{0xFF}.{0x06}v
;   58010009  push            0x158             ; 344
;   01000018  syscall         1                 ; Display_message
;   ????????  jmp             @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_9_33  ; → PC 1205
; @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_9_32:
;   07000009  push            0x7             
;   60010009  push            0x160             ; 352
;   DC000009  push            0xDC              ; 220
;   05000001  alu             negate          
;   96000009  push            0x96              ; 150
;   05000001  alu             negate          
;   6D010018  syscall         365               ; Set_window_width_auto
;   07000009  push            0x7             
;   00000018  syscall         0                 ; Open_window
;   07000009  push            0x7             
; ; Message: {0x0A}{0x0B}{0x08}Cannot carry another
; ;          {0x0B}{0x08}{0x0C}{0x04}{iStaff}{0x0E} {0x0C}{0xFF}.{0x06}v
;   60010009  push            0x160             ; 352
;   01000018  syscall         1                 ; Display_message
; @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_9_33:
;   ????????  jmp             @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_9_39  ; → PC 1269
; @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_9_34:
;   06000007  cmp_reg_imm     0x6             
;   ????????  beqz            @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_9_37  ; → PC 1240
;   0600000A  load_local      [6]             
;   09000018  syscall         9                 ; Display_register_value
;   660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;   00000009  push            0x0             
;   06000001  alu             eq              
;   ????????  beqz            @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_9_35  ; → PC 1227
;   07000009  push            0x7             
;   59010009  push            0x159             ; 345
;   DC000009  push            0xDC              ; 220
;   05000001  alu             negate          
;   96000009  push            0x96              ; 150
;   05000001  alu             negate          
;   6D010018  syscall         365               ; Set_window_width_auto
;   07000009  push            0x7             
;   00000018  syscall         0                 ; Open_window
;   07000009  push            0x7             
; ; Message: {0x08}{0x0A}{0x07}{0x0C}Goofy obtained{0x0B}{0x04}{0x0C}{0x04}{iShield}{0x0E} {0x0C}{0xFF}.{0x06}v
;   59010009  push            0x159             ; 345
;   01000018  syscall         1                 ; Display_message
;   ????????  jmp             @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_9_36  ; → PC 1239
; @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_9_35:
;   07000009  push            0x7             
;   61010009  push            0x161             ; 353
;   DC000009  push            0xDC              ; 220
;   05000001  alu             negate          
;   96000009  push            0x96              ; 150
;   05000001  alu             negate          
;   6D010018  syscall         365               ; Set_window_width_auto
;   07000009  push            0x7             
;   00000018  syscall         0                 ; Open_window
;   07000009  push            0x7             
; ; Message: {0x0A}{0x0B}{0x08}Cannot carry another
; ;          {0x0B}{0x08}{0x0C}{0x04}{iShield}{0x0E} {0x0C}{0xFF}.{0x06}v
;   61010009  push            0x161             ; 353
;   01000018  syscall         1                 ; Display_message
; @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_9_36:
;   ????????  jmp             @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_9_39  ; → PC 1269
; @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_9_37:
;   660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;   00000009  push            0x0             
;   06000001  alu             eq              
;   ????????  beqz            @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_9_38  ; → PC 1257
;   07000009  push            0x7             
;   53010009  push            0x153             ; 339
;   DC000009  push            0xDC              ; 220
;   05000001  alu             negate          
;   96000009  push            0x96              ; 150
;   05000001  alu             negate          
;   6D010018  syscall         365               ; Set_window_width_auto
;   07000009  push            0x7             
;   00000018  syscall         0                 ; Open_window
;   07000009  push            0x7             
; ; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}R
;   53010009  push            0x153             ; 339
;   01000018  syscall         1                 ; Display_message
;   ????????  jmp             @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_9_39  ; → PC 1269
; @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_9_38:
;   07000009  push            0x7             
;   5B010009  push            0x15B             ; 347
;   DC000009  push            0xDC              ; 220
;   05000001  alu             negate          
;   96000009  push            0x96              ; 150
;   05000001  alu             negate          
;   6D010018  syscall         365               ; Set_window_width_auto
;   07000009  push            0x7             
;   00000018  syscall         0                 ; Open_window
;   07000009  push            0x7             
; ; Message: {0x0A}{0x0B}{0x08}Cannot carry any more
; ;          {0x0B}{0x08}{0x0C}{0x04}{iPotion}{0x0E} s{0x0C}{0xFF}.{0x06}R
;   5B010009  push            0x15B             ; 347
;   01000018  syscall         1                 ; Display_message
; @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_9_39:
;   00000008  dec_reg_idx                     
;   07000009  push            0x7             
;   6B000018  syscall         107               ; Wait_message_end_ID
;   07000009  push            0x7             
;   02000018  syscall         2                 ; Close_window

  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_9_40  ; → PC 1280
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_9_40:
  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_9_41  ; → PC 1312
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  18000009  push            0x18              ; 24
  5A000018  syscall         90                ; Change_char_color
  1A000018  syscall         26                ; Collision_off
  10000009  push            0x10              ; 16
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  1A020018  syscall         538               ; Erase_OBJ_effect
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0F000016  init_call       0xF               ; → Script 15 (outside KGR)
  01000009  push            0x1             
  0500000B  store_local     [5]             
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  01000015  push_cond       0x1             
  77010018  syscall         375               ; Make_not_invincible_actor
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  0B000409  push            0x4000B           ; 262155
  3F010018  syscall         319               ; Discard_object_data
  ????????  jmp             @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_9_42  ; → PC 1328
@UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_9_41:
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0F000016  init_call       0xF               ; → Script 15 (outside KGR)
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0F000017  await_call      0xF               ; → Script 15 (outside KGR)
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  01000015  push_cond       0x1             
  77010018  syscall         375               ; Make_not_invincible_actor
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  40010018  syscall         320               ; Enable_targeting
  96000009  push            0x96              ; 150
  71020018  syscall         625               ; Set_special_command_range
@UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_9_42:
  00000009  push            0x0             
  660D000D  write_byte      [0xD66]           ; save_data2[0x26]
  00000009  push            0x0             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_9_43:
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 10  |  11 subscript(s)  |  PC 1336  |  file 0x6125  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  FD000009  push            0xFD              ; 253
  54010018  syscall         340               ; Get_treasure_flag
  0500000B  store_local     [5]             
  68010009  push            0x168             ; 360
  0000000B  store_local     [0]             
  0C000409  push            0x4000C           ; 262156
  0E00000B  store_local     [14]            
  0500000A  load_local      [5]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_10_0  ; → PC 1355
  0C000409  push            0x4000C           ; 262156
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  00000009  push            0x0             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  52010018  syscall         338               ; Make_non_pressable
  ????????  jmp             @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_10_1  ; → PC 1357
@UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_10_0:
  0C000409  push            0x4000C           ; 262156
  3F010018  syscall         319               ; Discard_object_data
@UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_10_1:
  10000005  yield           0x10            
@UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_10_2:
  0500000A  load_local      [5]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_10_3  ; → PC 1363
  ????????  jmp             @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_10_2  ; → PC 1358
@UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_10_3:
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
  ????????  beqz            @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_10_7  ; → PC 1425
  0000000A  load_local      [0]             
  68010009  push            0x168             ; 360
  06000001  alu             eq              
  ????????  beqz            @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_10_4  ; → PC 1382
  00000009  push            0x0             
  0300000B  store_local     [3]             
  ????????  jmp             @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_10_5  ; → PC 1396
@UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_10_4:
  0A000015  push_cond       0xA             
  01000015  push_cond       0x1             
  CB000018  syscall         203               ; Get_angle_between_actors
  0300000B  store_local     [3]             
  0300000A  load_local      [3]             
  68010009  push            0x168             ; 360
  01000001  alu             sub             
  68010009  push            0x168             ; 360
  00000001  alu             add             
  68010009  push            0x168             ; 360
  04000001  alu             mod             
  B4000009  push            0xB4              ; 180
  01000001  alu             sub             
  0300000B  store_local     [3]             
@UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_10_5:
  01000015  push_cond       0x1             
  1D010018  syscall         285               ; Push_actor_coord_Y
  0A000015  push_cond       0xA             
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
  3C000009  push            0x3C              ; 60
  05000001  alu             negate          
  0400000A  load_local      [4]             
  09000001  alu             lt              
  0C000001  alu             and             
  0400000A  load_local      [4]             
  50000009  push            0x50              ; 80
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_10_6  ; → PC 1423
  01000009  push            0x1             
  0200000B  store_local     [2]             
  ????????  jmp             @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_10_7  ; → PC 1425
@UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_10_6:
  00000009  push            0x0             
  0200000B  store_local     [2]             
@UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_10_7:
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_10_8  ; → PC 1431
  00000009  push            0x0             
  CF6A001F  write_bit       [0x6ACF]          ; save_data2[0x5D8F]
@UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_10_8:
  0500000A  load_local      [5]             
  00000009  push            0x0             
  06000001  alu             eq              
  0200000A  load_local      [2]             
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_10_43  ; → PC 1907
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
  ????????  beqz            @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_10_9  ; → PC 1458
  55000009  push            0x55              ; 85
  01000009  push            0x1             
  C6010018  syscall         454               ; Set_special_command
  ????????  jmp             @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_10_10  ; → PC 1461
@UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_10_9:
  55000009  push            0x55              ; 85
  00000009  push            0x0             
  C6010018  syscall         454               ; Set_special_command
@UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_10_10:
  1200000A  load_local      [18]            
  55000009  push            0x55              ; 85
  06000001  alu             eq              
  1500000A  load_local      [21]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_10_43  ; → PC 1907
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
  FD000009  push            0xFD              ; 253
  04110011  write_dword     [0x1104]          ; save_data2[0x3C4]  (GIFT_TABLE_ITEM)
  04110010  read_dword      [0x1104]          ; save_data2[0x3C4]  (GIFT_TABLE_ITEM)
  D4000009  push            0xD4              ; 212
  06000001  alu             eq              
  ????????  beqz            @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_10_13  ; → PC 1498
  0008000C  read_byte       [0x800]           ; save_data[0x800]
  00000006  store_reg                       
  0000001D  set_ge                          
  ????????  beqz            @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_10_11  ; → PC 1495
  0008000C  read_byte       [0x800]           ; save_data[0x800]
  01000009  push            0x1             
  00000001  alu             add             
  0008000D  write_byte      [0x800]           ; save_data[0x800]
  ????????  jmp             @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_10_12  ; → PC 1497
@UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_10_11:
  01000009  push            0x1             
  0008000D  write_byte      [0x800]           ; save_data[0x800]
@UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_10_12:
  00000008  dec_reg_idx                     
@UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_10_13:
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  71020018  syscall         625               ; Set_special_command_range
  71000018  syscall         113               ; Gauge_off
  73000018  syscall         115               ; Command_display_off
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0E000017  await_call      0xE               ; → Script 14 (outside KGR)
  00000009  push            0x0             
  0211000F  write_word      [0x1102]          ; save_data2[0x3C2]
  FD000009  push            0xFD              ; 253
  04110011  write_dword     [0x1104]          ; save_data2[0x3C4]  (GIFT_TABLE_ITEM)

; Give reward always (don't check for 99 Mythril Shard)
;  FD000009  push            0xFD              ; 253
;  EB020018  syscall         747               ; Check_bag_item_count_only
;  0600000B  store_local     [6]             
;  0600000A  load_local      [6]             
;  63000009  push            0x63              ; 99
;  09000001  alu             lt              
;  ????????  beqz            @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_10_14  ; → PC 1540

  00000009  push            0x0             
  660D000D  write_byte      [0xD66]           ; save_data2[0x26]
  00000009  push            0x0             
  1A020018  syscall         538               ; Erase_OBJ_effect
  01000009  push            0x1             
  6C000018  syscall         108               ; Motion_change_no_loop

; Handle sound in below code
;  1E000009  push            0x1E              ; 30
;  00000009  push            0x0             
;  61010018  syscall         353               ; Play_SE2

  06000009  push            0x6             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  17020018  syscall         535               ; Play_OBJ_effect

; Handle item get in below code
;  FD000009  push            0xFD              ; 253
;  01000009  push            0x1             
;  02010018  syscall         258               ; Change_bag_items

  FD000009  push            0xFD              ; 253
  01000009  push            0x1             
  53010018  syscall         339               ; Set_treasure_flag
  ????????  jmp             @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_10_15  ; → PC 1542
@UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_10_14:
  01000009  push            0x1             
  660D000D  write_byte      [0xD66]           ; save_data2[0x26]
@UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_10_15:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_10_16  ; → PC 1550
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_10_16:

; New Mythril Shard show prompt and item get code
  01000009  push            0x1               ; 1
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

; Old Mythril Shard chest show prompt code
;   FD000009  push            0xFD              ; 253
;   84020018  syscall         644               ; Get_item_type
;   1900000B  store_local     [25]            
;   1900000A  load_local      [25]            
;   09000018  syscall         9                 ; Display_register_value
;   FD000009  push            0xFD              ; 253
;   6C010018  syscall         364               ; Set_item_number_in_message
;   07000009  push            0x7             
;   00000009  push            0x0             
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
;   1900000A  load_local      [25]            
;   00000006  store_reg                       
;   03000007  cmp_reg_imm     0x3             
;   ????????  beqz            @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_10_19  ; → PC 1609
;   0000000A  load_local      [0]             
;   09000018  syscall         9                 ; Display_register_value
;   660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;   00000009  push            0x0             
;   06000001  alu             eq              
;   ????????  beqz            @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_10_17  ; → PC 1596
;   07000009  push            0x7             
;   54010009  push            0x154             ; 340
;   DC000009  push            0xDC              ; 220
;   05000001  alu             negate          
;   96000009  push            0x96              ; 150
;   05000001  alu             negate          
;   6D010018  syscall         365               ; Set_window_width_auto
;   07000009  push            0x7             
;   00000018  syscall         0                 ; Open_window
;   07000009  push            0x7             
; ; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iRing}{0x0E} {0x0C}{0xFF}.{0x06}R
;   54010009  push            0x154             ; 340
;   01000018  syscall         1                 ; Display_message
;   ????????  jmp             @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_10_18  ; → PC 1608
; @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_10_17:
;   07000009  push            0x7             
;   5C010009  push            0x15C             ; 348
;   DC000009  push            0xDC              ; 220
;   05000001  alu             negate          
;   96000009  push            0x96              ; 150
;   05000001  alu             negate          
;   6D010018  syscall         365               ; Set_window_width_auto
;   07000009  push            0x7             
;   00000018  syscall         0                 ; Open_window
;   07000009  push            0x7             
; ; Message: {0x0A}{0x0B}{0x08}Cannot carry another
; ;          {0x0B}{0x08}{0x0C}{0x04}{iRing}{0x0E} {0x0C}{0xFF}.{0x06}R
;   5C010009  push            0x15C             ; 348
;   01000018  syscall         1                 ; Display_message
; @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_10_18:
;   ????????  jmp             @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_10_39  ; → PC 1842
; @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_10_19:
;   00000007  cmp_reg_imm                     
;   ????????  beqz            @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_10_22  ; → PC 1643
;   0100000A  load_local      [1]             
;   09000018  syscall         9                 ; Display_register_value
;   660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;   00000009  push            0x0             
;   06000001  alu             eq              
;   ????????  beqz            @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_10_20  ; → PC 1630
;   07000009  push            0x7             
;   53010009  push            0x153             ; 339
;   DC000009  push            0xDC              ; 220
;   05000001  alu             negate          
;   96000009  push            0x96              ; 150
;   05000001  alu             negate          
;   6D010018  syscall         365               ; Set_window_width_auto
;   07000009  push            0x7             
;   00000018  syscall         0                 ; Open_window
;   07000009  push            0x7             
; ; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}R
;   53010009  push            0x153             ; 339
;   01000018  syscall         1                 ; Display_message
;   ????????  jmp             @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_10_21  ; → PC 1642
; @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_10_20:
;   07000009  push            0x7             
;   5B010009  push            0x15B             ; 347
;   DC000009  push            0xDC              ; 220
;   05000001  alu             negate          
;   96000009  push            0x96              ; 150
;   05000001  alu             negate          
;   6D010018  syscall         365               ; Set_window_width_auto
;   07000009  push            0x7             
;   00000018  syscall         0                 ; Open_window
;   07000009  push            0x7             
; ; Message: {0x0A}{0x0B}{0x08}Cannot carry any more
; ;          {0x0B}{0x08}{0x0C}{0x04}{iPotion}{0x0E} s{0x0C}{0xFF}.{0x06}R
;   5B010009  push            0x15B             ; 347
;   01000018  syscall         1                 ; Display_message
; @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_10_21:
;   ????????  jmp             @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_10_39  ; → PC 1842
; @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_10_22:
;   01000007  cmp_reg_imm     0x1             
;   ????????  beqz            @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_10_25  ; → PC 1677
;   0200000A  load_local      [2]             
;   09000018  syscall         9                 ; Display_register_value
;   660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;   00000009  push            0x0             
;   06000001  alu             eq              
;   ????????  beqz            @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_10_23  ; → PC 1664
;   07000009  push            0x7             
;   55010009  push            0x155             ; 341
;   DC000009  push            0xDC              ; 220
;   05000001  alu             negate          
;   96000009  push            0x96              ; 150
;   05000001  alu             negate          
;   6D010018  syscall         365               ; Set_window_width_auto
;   07000009  push            0x7             
;   00000018  syscall         0                 ; Open_window
;   07000009  push            0x7             
; ; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iTent}{0x0E} {0x0C}{0xFF}.{0x06}R
;   55010009  push            0x155             ; 341
;   01000018  syscall         1                 ; Display_message
;   ????????  jmp             @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_10_24  ; → PC 1676
; @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_10_23:
;   07000009  push            0x7             
;   5D010009  push            0x15D             ; 349
;   DC000009  push            0xDC              ; 220
;   05000001  alu             negate          
;   96000009  push            0x96              ; 150
;   05000001  alu             negate          
;   6D010018  syscall         365               ; Set_window_width_auto
;   07000009  push            0x7             
;   00000018  syscall         0                 ; Open_window
;   07000009  push            0x7             
; ; Message: {0x0A}{0x0B}{0x08}Cannot carry any more
; ;          {0x0B}{0x08}{0x0C}{0x04}{iTent}{0x0E} s{0x0C}{0xFF}.{0x06}R
;   5D010009  push            0x15D             ; 349
;   01000018  syscall         1                 ; Display_message
; @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_10_24:
;   ????????  jmp             @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_10_39  ; → PC 1842
; @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_10_25:
;   02000007  cmp_reg_imm     0x2             
;   ????????  beqz            @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_10_28  ; → PC 1711
;   0A00000A  load_local      [10]            
;   09000018  syscall         9                 ; Display_register_value
;   660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;   00000009  push            0x0             
;   06000001  alu             eq              
;   ????????  beqz            @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_10_26  ; → PC 1698
;   07000009  push            0x7             
;   56010009  push            0x156             ; 342
;   DC000009  push            0xDC              ; 220
;   05000001  alu             negate          
;   96000009  push            0x96              ; 150
;   05000001  alu             negate          
;   6D010018  syscall         365               ; Set_window_width_auto
;   07000009  push            0x7             
;   00000018  syscall         0                 ; Open_window
;   07000009  push            0x7             
; ; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iGem}{0x0E} {0x0C}{0xFF}.{0x06}R
;   56010009  push            0x156             ; 342
;   01000018  syscall         1                 ; Display_message
;   ????????  jmp             @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_10_27  ; → PC 1710
; @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_10_26:
;   07000009  push            0x7             
;   5E010009  push            0x15E             ; 350
;   DC000009  push            0xDC              ; 220
;   05000001  alu             negate          
;   96000009  push            0x96              ; 150
;   05000001  alu             negate          
;   6D010018  syscall         365               ; Set_window_width_auto
;   07000009  push            0x7             
;   00000018  syscall         0                 ; Open_window
;   07000009  push            0x7             
; ; Message: {0x0A}{0x0B}{0x08}Cannot carry any more
; ;          {0x0B}{0x08}{0x0C}{0x04}{iGem}{0x0E} {0x0C}{0xFF}.{0x06}R
;   5E010009  push            0x15E             ; 350
;   01000018  syscall         1                 ; Display_message
; @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_10_27:
;   ????????  jmp             @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_10_39  ; → PC 1842
; @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_10_28:
;   04000007  cmp_reg_imm     0x4             
;   ????????  beqz            @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_10_31  ; → PC 1745
;   1200000A  load_local      [18]            
;   09000018  syscall         9                 ; Display_register_value
;   660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;   00000009  push            0x0             
;   06000001  alu             eq              
;   ????????  beqz            @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_10_29  ; → PC 1732
;   07000009  push            0x7             
;   57010009  push            0x157             ; 343
;   DC000009  push            0xDC              ; 220
;   05000001  alu             negate          
;   96000009  push            0x96              ; 150
;   05000001  alu             negate          
;   6D010018  syscall         365               ; Set_window_width_auto
;   07000009  push            0x7             
;   00000018  syscall         0                 ; Open_window
;   07000009  push            0x7             
; ; Message: {0x08}{0x0A}{0x07}{0x0C}Sora obtained{0x0B}{0x04}{0x0C}{0x04}{iKey}{0x0E} {0x0C}{0xFF}.{0x06}v
;   57010009  push            0x157             ; 343
;   01000018  syscall         1                 ; Display_message
;   ????????  jmp             @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_10_30  ; → PC 1744
; @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_10_29:
;   07000009  push            0x7             
;   5F010009  push            0x15F             ; 351
;   DC000009  push            0xDC              ; 220
;   05000001  alu             negate          
;   96000009  push            0x96              ; 150
;   05000001  alu             negate          
;   6D010018  syscall         365               ; Set_window_width_auto
;   07000009  push            0x7             
;   00000018  syscall         0                 ; Open_window
;   07000009  push            0x7             
; ; Message: {0x0A}{0x0B}{0x08}Cannot carry another
; ;          {0x0B}{0x08}{0x0C}{0x04}{iKey}{0x0E} {0x0C}{0xFF}.{0x06}v
;   5F010009  push            0x15F             ; 351
;   01000018  syscall         1                 ; Display_message
; @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_10_30:
;   ????????  jmp             @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_10_39  ; → PC 1842
; @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_10_31:
;   05000007  cmp_reg_imm     0x5             
;   ????????  beqz            @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_10_34  ; → PC 1779
;   0300000A  load_local      [3]             
;   09000018  syscall         9                 ; Display_register_value
;   660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;   00000009  push            0x0             
;   06000001  alu             eq              
;   ????????  beqz            @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_10_32  ; → PC 1766
;   07000009  push            0x7             
;   58010009  push            0x158             ; 344
;   DC000009  push            0xDC              ; 220
;   05000001  alu             negate          
;   96000009  push            0x96              ; 150
;   05000001  alu             negate          
;   6D010018  syscall         365               ; Set_window_width_auto
;   07000009  push            0x7             
;   00000018  syscall         0                 ; Open_window
;   07000009  push            0x7             
; ; Message: {0x08}{0x0A}{0x07}{0x0C}Donald obtained{0x0B}{0x04}{0x0C}{0x04}{iStaff}{0x0E} {0x0C}{0xFF}.{0x06}v
;   58010009  push            0x158             ; 344
;   01000018  syscall         1                 ; Display_message
;   ????????  jmp             @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_10_33  ; → PC 1778
; @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_10_32:
;   07000009  push            0x7             
;   60010009  push            0x160             ; 352
;   DC000009  push            0xDC              ; 220
;   05000001  alu             negate          
;   96000009  push            0x96              ; 150
;   05000001  alu             negate          
;   6D010018  syscall         365               ; Set_window_width_auto
;   07000009  push            0x7             
;   00000018  syscall         0                 ; Open_window
;   07000009  push            0x7             
; ; Message: {0x0A}{0x0B}{0x08}Cannot carry another
; ;          {0x0B}{0x08}{0x0C}{0x04}{iStaff}{0x0E} {0x0C}{0xFF}.{0x06}v
;   60010009  push            0x160             ; 352
;   01000018  syscall         1                 ; Display_message
; @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_10_33:
;   ????????  jmp             @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_10_39  ; → PC 1842
; @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_10_34:
;   06000007  cmp_reg_imm     0x6             
;   ????????  beqz            @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_10_37  ; → PC 1813
;   0600000A  load_local      [6]             
;   09000018  syscall         9                 ; Display_register_value
;   660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;   00000009  push            0x0             
;   06000001  alu             eq              
;   ????????  beqz            @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_10_35  ; → PC 1800
;   07000009  push            0x7             
;   59010009  push            0x159             ; 345
;   DC000009  push            0xDC              ; 220
;   05000001  alu             negate          
;   96000009  push            0x96              ; 150
;   05000001  alu             negate          
;   6D010018  syscall         365               ; Set_window_width_auto
;   07000009  push            0x7             
;   00000018  syscall         0                 ; Open_window
;   07000009  push            0x7             
; ; Message: {0x08}{0x0A}{0x07}{0x0C}Goofy obtained{0x0B}{0x04}{0x0C}{0x04}{iShield}{0x0E} {0x0C}{0xFF}.{0x06}v
;   59010009  push            0x159             ; 345
;   01000018  syscall         1                 ; Display_message
;   ????????  jmp             @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_10_36  ; → PC 1812
; @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_10_35:
;   07000009  push            0x7             
;   61010009  push            0x161             ; 353
;   DC000009  push            0xDC              ; 220
;   05000001  alu             negate          
;   96000009  push            0x96              ; 150
;   05000001  alu             negate          
;   6D010018  syscall         365               ; Set_window_width_auto
;   07000009  push            0x7             
;   00000018  syscall         0                 ; Open_window
;   07000009  push            0x7             
; ; Message: {0x0A}{0x0B}{0x08}Cannot carry another
; ;          {0x0B}{0x08}{0x0C}{0x04}{iShield}{0x0E} {0x0C}{0xFF}.{0x06}v
;   61010009  push            0x161             ; 353
;   01000018  syscall         1                 ; Display_message
; @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_10_36:
;   ????????  jmp             @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_10_39  ; → PC 1842
; @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_10_37:
;   660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;   00000009  push            0x0             
;   06000001  alu             eq              
;   ????????  beqz            @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_10_38  ; → PC 1830
;   07000009  push            0x7             
;   53010009  push            0x153             ; 339
;   DC000009  push            0xDC              ; 220
;   05000001  alu             negate          
;   96000009  push            0x96              ; 150
;   05000001  alu             negate          
;   6D010018  syscall         365               ; Set_window_width_auto
;   07000009  push            0x7             
;   00000018  syscall         0                 ; Open_window
;   07000009  push            0x7             
; ; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}R
;   53010009  push            0x153             ; 339
;   01000018  syscall         1                 ; Display_message
;   ????????  jmp             @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_10_39  ; → PC 1842
; @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_10_38:
;   07000009  push            0x7             
;   5B010009  push            0x15B             ; 347
;   DC000009  push            0xDC              ; 220
;   05000001  alu             negate          
;   96000009  push            0x96              ; 150
;   05000001  alu             negate          
;   6D010018  syscall         365               ; Set_window_width_auto
;   07000009  push            0x7             
;   00000018  syscall         0                 ; Open_window
;   07000009  push            0x7             
; ; Message: {0x0A}{0x0B}{0x08}Cannot carry any more
; ;          {0x0B}{0x08}{0x0C}{0x04}{iPotion}{0x0E} s{0x0C}{0xFF}.{0x06}R
;   5B010009  push            0x15B             ; 347
;   01000018  syscall         1                 ; Display_message
; @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_10_39:
;   00000008  dec_reg_idx                     
;   07000009  push            0x7             
;   6B000018  syscall         107               ; Wait_message_end_ID
;   07000009  push            0x7             
;   02000018  syscall         2                 ; Close_window

  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_10_40  ; → PC 1853
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_10_40:
  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_10_41  ; → PC 1885
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  18000009  push            0x18              ; 24
  5A000018  syscall         90                ; Change_char_color
  1A000018  syscall         26                ; Collision_off
  10000009  push            0x10              ; 16
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  1A020018  syscall         538               ; Erase_OBJ_effect
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0F000016  init_call       0xF               ; → Script 15 (outside KGR)
  01000009  push            0x1             
  0500000B  store_local     [5]             
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  01000015  push_cond       0x1             
  77010018  syscall         375               ; Make_not_invincible_actor
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  0C000409  push            0x4000C           ; 262156
  3F010018  syscall         319               ; Discard_object_data
  ????????  jmp             @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_10_42  ; → PC 1901
@UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_10_41:
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0F000016  init_call       0xF               ; → Script 15 (outside KGR)
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0F000017  await_call      0xF               ; → Script 15 (outside KGR)
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  01000015  push_cond       0x1             
  77010018  syscall         375               ; Make_not_invincible_actor
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  40010018  syscall         320               ; Enable_targeting
  96000009  push            0x96              ; 150
  71020018  syscall         625               ; Set_special_command_range
@UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_10_42:
  00000009  push            0x0             
  660D000D  write_byte      [0xD66]           ; save_data2[0x26]
  00000009  push            0x0             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_10_43:
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 11  |  11 subscript(s)  |  PC 1909  |  file 0x6A19  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  0A0B000C  read_byte       [0xB0A]           ; save_data[0x90A]  (alias, unsigned)
  49000009  push            0x49              ; 73
  09000001  alu             lt              
  ????????  beqz            @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_11_0  ; → PC 1926
  00000509  push            0x50000           ; 327680
  0A000018  syscall         10                ; Set_char_ID
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  00000009  push            0x0             
  00000009  push            0x0             
  08070009  push            0x708             ; 1800
  6A020018  syscall         618               ; Extract_set_BG_color
@UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_11_0:
  04000409  push            0x40004           ; 262148
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  00000009  push            0x0             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  05000409  push            0x40005           ; 262149
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  00000009  push            0x0             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  06000409  push            0x40006           ; 262150
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  00000009  push            0x0             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  08000409  push            0x40008           ; 262152
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  00000009  push            0x0             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  09000409  push            0x40009           ; 262153
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  00000009  push            0x0             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  0A000409  push            0x4000A           ; 262154
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  00000009  push            0x0             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  10000005  yield           0x10            
  10000005  yield           0x10            
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
; Script 12  |  11 subscript(s)  |  PC 1967  |  file 0x6B01  |  KGR 0
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
@UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_12_0:
  01000009  push            0x1             
  ????????  beqz            @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_12_23  ; → PC 2425
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  04000009  push            0x4             
  0B000001  alu             ne              
  ????????  beqz            @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_12_22  ; → PC 2424
  00000009  push            0x0             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_12_1  ; → PC 2035
  86060009  push            0x686             ; 1670
  280A0009  push            0xA28             ; 2600
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
  7F050009  push            0x57F             ; 1407
  05000001  alu             negate          
  2C010009  push            0x12C             ; 300
  00000001  alu             add             
  0A000001  alu             le              
  0C000001  alu             and             
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  7F050009  push            0x57F             ; 1407
  05000001  alu             negate          
  FA000009  push            0xFA              ; 250
  05000001  alu             negate          
  00000001  alu             add             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_12_1  ; → PC 2035
  01000009  push            0x1             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  1700000B  store_local     [23]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_12_1:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_12_2  ; → PC 2076
  F0070009  push            0x7F0             ; 2032
  05000001  alu             negate          
  ED000009  push            0xED              ; 237
  05000001  alu             negate          
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
  F2000009  push            0xF2              ; 242
  05000001  alu             negate          
  2C010009  push            0x12C             ; 300
  00000001  alu             add             
  0A000001  alu             le              
  0C000001  alu             and             
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  F2000009  push            0xF2              ; 242
  05000001  alu             negate          
  FA000009  push            0xFA              ; 250
  05000001  alu             negate          
  00000001  alu             add             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_12_2  ; → PC 2076
  02000009  push            0x2             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  1700000B  store_local     [23]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_12_2:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_12_3  ; → PC 2116
  0A000009  push            0xA               ; 10
  05000001  alu             negate          
  56090009  push            0x956             ; 2390
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
  90010009  push            0x190             ; 400
  05000001  alu             negate          
  90010009  push            0x190             ; 400
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
  ????????  beqz            @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_12_3  ; → PC 2116
  03000009  push            0x3             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  1700000B  store_local     [23]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_12_3:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_12_4  ; → PC 2155
  68010009  push            0x168             ; 360
  5A000009  push            0x5A              ; 90
  00000009  push            0x0             
  22010018  syscall         290               ; Push_actor_coord_X2
  00000009  push            0x0             
  24010018  syscall         292               ; Push_actor_coord_Z2
  A3010018  syscall         419               ; GetLength_2
  1400000B  store_local     [20]            
  1400000A  load_local      [20]            
  B4000009  push            0xB4              ; 180
  09000001  alu             lt              
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  1B030009  push            0x31B             ; 795
  05000001  alu             negate          
  C8000009  push            0xC8              ; 200
  00000001  alu             add             
  0A000001  alu             le              
  0C000001  alu             and             
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  1B030009  push            0x31B             ; 795
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  00000001  alu             add             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_12_4  ; → PC 2155
  04000009  push            0x4             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  1700000B  store_local     [23]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_12_4:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_12_5  ; → PC 2195
  45010009  push            0x145             ; 325
  05000001  alu             negate          
  16010009  push            0x116             ; 278
  00000009  push            0x0             
  22010018  syscall         290               ; Push_actor_coord_X2
  00000009  push            0x0             
  24010018  syscall         292               ; Push_actor_coord_Z2
  A3010018  syscall         419               ; GetLength_2
  1400000B  store_local     [20]            
  1400000A  load_local      [20]            
  B4000009  push            0xB4              ; 180
  09000001  alu             lt              
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  0D030009  push            0x30D             ; 781
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  00000001  alu             add             
  0A000001  alu             le              
  0C000001  alu             and             
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  0D030009  push            0x30D             ; 781
  05000001  alu             negate          
  82000009  push            0x82              ; 130
  05000001  alu             negate          
  00000001  alu             add             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_12_5  ; → PC 2195
  05000009  push            0x5             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  1700000B  store_local     [23]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_12_5:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_12_6  ; → PC 2236
  63010009  push            0x163             ; 355
  05000001  alu             negate          
  0B040009  push            0x40B             ; 1035
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
  6D030009  push            0x36D             ; 877
  05000001  alu             negate          
  82000009  push            0x82              ; 130
  00000001  alu             add             
  0A000001  alu             le              
  0C000001  alu             and             
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  6D030009  push            0x36D             ; 877
  05000001  alu             negate          
  82000009  push            0x82              ; 130
  05000001  alu             negate          
  00000001  alu             add             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_12_6  ; → PC 2236
  06000009  push            0x6             
  1200000B  store_local     [18]            
  3777001E  read_bit        [0x7737]          ; save_data2[0x69F7]
  1700000B  store_local     [23]            
  3777001E  read_bit        [0x7737]          ; save_data2[0x69F7]
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_12_6:
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
  ????????  beqz            @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_12_7  ; → PC 2252
  00000009  push            0x0             
  1300000B  store_local     [19]            
  01000009  push            0x1             
  1700000B  store_local     [23]            
@UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_12_7:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  0B000001  alu             ne              
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_12_17  ; → PC 2373
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
  ????????  beqz            @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_12_8  ; → PC 2296
  38010009  push            0x138             ; 312
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
  ????????  jmp             @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_12_14  ; → PC 2342
@UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_12_8:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_12_9  ; → PC 2304
  39010009  push            0x139             ; 313
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
  ????????  jmp             @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_12_14  ; → PC 2342
@UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_12_9:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_12_10  ; → PC 2312
  3A010009  push            0x13A             ; 314
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
  ????????  jmp             @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_12_14  ; → PC 2342
@UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_12_10:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_12_11  ; → PC 2320
  3B010009  push            0x13B             ; 315
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
  ????????  jmp             @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_12_14  ; → PC 2342
@UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_12_11:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_12_12  ; → PC 2328
  3C010009  push            0x13C             ; 316
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
  ????????  jmp             @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_12_14  ; → PC 2342
@UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_12_12:
  06000007  cmp_reg_imm     0x6             
  ????????  beqz            @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_12_13  ; → PC 2336
  01000009  push            0x1             
  05000001  alu             negate          
  1800000B  store_local     [24]            
  3D010009  push            0x13D             ; 317
  1900000B  store_local     [25]            
  ????????  jmp             @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_12_14  ; → PC 2342
@UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_12_13:
  01000009  push            0x1             
  05000001  alu             negate          
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
@UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_12_14:
  00000008  dec_reg_idx                     
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1800000A  load_local      [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_12_15  ; → PC 2358
  07000009  push            0x7             
  B1000018  syscall         177               ; Open_window_no_close
  07000009  push            0x7             
  1800000A  load_local      [24]            
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_12_16  ; → PC 2372
@UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_12_15:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  01000009  push            0x1             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_12_16  ; → PC 2372
  07000009  push            0x7             
  B1000018  syscall         177               ; Open_window_no_close
  07000009  push            0x7             
  1900000A  load_local      [25]            
  01000018  syscall         1                 ; Display_message
@UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_12_16:
  ????????  jmp             @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_12_21  ; → PC 2418
@UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_12_17:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  1300000A  load_local      [19]            
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_12_21  ; → PC 2418
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1800000A  load_local      [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_12_18  ; → PC 2392
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_12_18:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_12_19  ; → PC 2403
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_12_19:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  01000009  push            0x1             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_12_20  ; → PC 2414
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_12_20:
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_12_21:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_12_22  ; → PC 2424
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_12_22:
  ????????  jmp             @UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_12_0  ; → PC 1985
@UK_lm07_ard2_evdl_asm_KGR_0_SCRIPT_12_23:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
