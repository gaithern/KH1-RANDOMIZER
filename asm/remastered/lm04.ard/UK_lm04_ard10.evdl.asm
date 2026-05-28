; evdl-tool disassembly
; source: UK_lm04_ard10.evdl
; type: evdl
; kgr_count: 2
; --- Do not edit the lines above ---



############################################################################
# KGR[0]  KGR@0x4658  stream@0x4665
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_lm04_ard10.evdl  KGR@0x4658  NN=12
; Stream @ 0x4665  (3169 instructions)
; ────────────────────────────────────────────────────────────────────────

; What's changed:
; - KGR[0] Script 4:
;   - New Mega-Ether Clam reward push
;   - Old  Mega-Ether Clam reward push
;   - Give reward always (don't check for 99 Mega-Ethers)
; - KGR[0] Script 5:
;   - New Mythril Shard Clam reward push
;   - Old Mythril Shard Clam reward push
;   - Give reward always (don't check for 99 Mythril Shard)
; - KGR[0] Script 6:
;   - Handle SE in below code
;   - Handle item get in below code
;   - New Clam show prompt and item get code
;   - Below code should be uncommented if we want the window centered
;   - Old Clam show prompt and item get code
; - KGR[0] Script 7:
;   - Give reward always (don't check for 99 Orichalcum)
;   - Handle SE in below code
;   - Handle item get in below code
;   - New Orichalcum Chest show prompt and item get code
;   - Below code should be uncommented if we want the window centered
;   - Old Orichalcum Chest show prompt

; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0x4665  |  KGR 0
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
  ????????  beqz            @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_0_0  ; → PC 48
  04000009  push            0x4             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_0_0:
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
  ????????  beqz            @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_0_1  ; → PC 80
  0A000009  push            0xA               ; 10
  E00E000D  write_byte      [0xEE0]           ; save_data2[0x1A0]
  01000009  push            0x1             
  3277001F  write_bit       [0x7732]          ; save_data2[0x69F2]
@UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_0_1:
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
  0A0B000C  read_byte       [0xB0A]           ; save_data[0x90A]  (alias, unsigned)
  3F000009  push            0x3F              ; 63
  06000001  alu             eq              
  ????????  beqz            @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_0_2  ; → PC 111
  01000009  push            0x1             
  8B000009  push            0x8B              ; 139
  05000001  alu             negate          
  45030009  push            0x345             ; 837
  05000001  alu             negate          
  5D030009  push            0x35D             ; 861
  55020009  push            0x255             ; 597
  B8010009  push            0x1B8             ; 440
  74010009  push            0x174             ; 372
  7E010018  syscall         382               ; Add_event_box
@UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_0_2:
  C8000009  push            0xC8              ; 200
  00000009  push            0x0             
  65010018  syscall         357               ; Set_comm_work
  00000009  push            0x0             
  0200000B  store_local     [2]             
@UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_0_3:
  01000009  push            0x1             
  ????????  beqz            @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_0_5  ; → PC 139
  63010018  syscall         355               ; Get_comm_ID
  0000000B  store_local     [0]             
  64010018  syscall         356               ; Get_comm_Num
  0100000B  store_local     [1]             
  0000000A  load_local      [0]             
  C8000009  push            0xC8              ; 200
  06000001  alu             eq              
  0100000A  load_local      [1]             
  02000009  push            0x2             
  06000001  alu             eq              
  0C000001  alu             and             
  0200000A  load_local      [2]             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_0_4  ; → PC 138
  15000009  push            0x15              ; 21
  85010018  syscall         389               ; Write_set_number_from_table
  01000009  push            0x1             
  0200000B  store_local     [2]             
@UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_0_4:
  ????????  jmp             @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_0_3  ; → PC 116
@UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_0_5:
  10000005  yield           0x10            
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
; Script 1  |  13 subscript(s)  |  PC 149  |  file 0x48B9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_1_1  ; → PC 156
  ????????  jmp             @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_1_0  ; → PC 153
@UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_1_1:
  10000005  yield           0x10            
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
; Script 2  |  11 subscript(s)  |  PC 189  |  file 0x4959  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  97000018  syscall         151               ; All_char_ctrl_off
  51020018  syscall         593               ; Make_party_invincible
  0E000409  push            0x4000E           ; 262158
  3F010018  syscall         319               ; Discard_object_data
  0D000409  push            0x4000D           ; 262157
  3F010018  syscall         319               ; Discard_object_data
  0A0B000C  read_byte       [0xB0A]           ; save_data[0x90A]  (alias, unsigned)
  60000009  push            0x60              ; 96
  06000001  alu             eq              
  ????????  beqz            @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_2_0  ; → PC 202
  07000009  push            0x7             
  A3000018  syscall         163               ; Start_resident_effect
@UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_2_0:
  10000005  yield           0x10            
@UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_2_1:
  01000009  push            0x1             
  ????????  beqz            @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_2_6  ; → PC 246
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
  ????????  beqz            @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_2_2  ; → PC 220
  01000009  push            0x1             
  0200000B  store_local     [2]             
@UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_2_2:
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
  ????????  beqz            @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_2_3  ; → PC 234
  01000009  push            0x1             
  0200000B  store_local     [2]             
@UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_2_3:
  36010018  syscall         310               ; Check_battle_or_normal_mode
  1300000B  store_local     [19]            
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_2_4  ; → PC 243
  0200000A  load_local      [2]             
  CF6A001F  write_bit       [0x6ACF]          ; save_data2[0x5D8F]
  ????????  jmp             @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_2_5  ; → PC 245
@UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_2_4:
  00000009  push            0x0             
  CF6A001F  write_bit       [0x6ACF]          ; save_data2[0x5D8F]
@UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_2_5:
  ????????  jmp             @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_2_1  ; → PC 203
@UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_2_6:
  10000005  yield           0x10            
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
; Script 3  |  11 subscript(s)  |  PC 256  |  file 0x4A65  |  KGR 0
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
; Script 4  |  11 subscript(s)  |  PC 272  |  file 0x4AA5  |  KGR 0
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
@UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_4_0:
  01000009  push            0x1             
  ????????  beqz            @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_4_12  ; → PC 555
  36010018  syscall         310               ; Check_battle_or_normal_mode
  0100000B  store_local     [1]             
  00000009  push            0x0             
  33010018  syscall         307               ; Call_sin
  0C00000B  store_local     [12]            
  00000009  push            0x0             
  34010018  syscall         308               ; Call_cos
  0D00000B  store_local     [13]            
  04000015  push_cond       0x4             
  1C010018  syscall         284               ; Push_actor_coord_X
  78000009  push            0x78              ; 120
  0C00000A  load_local      [12]            
  02000001  alu             mul             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  01000001  alu             sub             
  0C00000B  store_local     [12]            
  04000015  push_cond       0x4             
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
  ????????  beqz            @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_4_6  ; → PC 455
  0100000A  load_local      [1]             
  00000009  push            0x0             
  06000001  alu             eq              
  4977001E  read_bit        [0x7749]          ; save_data2[0x6A09]
  01000009  push            0x1             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_4_5  ; → PC 423
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
  ????????  beqz            @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_4_1  ; → PC 353
  0B000009  push            0xB               ; 11
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0B000009  push            0xB               ; 11
  04000015  push_cond       0x4             
  1C010018  syscall         284               ; Push_actor_coord_X
  04000015  push_cond       0x4             
  1D010018  syscall         285               ; Push_actor_coord_Y
  04000015  push_cond       0x4             
  1E010018  syscall         286               ; Push_actor_coord_Z
  A7000018  syscall         167               ; Change_resident_effect_coords
  0B000009  push            0xB               ; 11
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  75010018  syscall         373               ; Change_resident_effect_rotation
  ????????  jmp             @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_4_2  ; → PC 355
@UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_4_1:
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_4_2:
  00000009  push            0x0             
  04000015  push_cond       0x4             
  1C010018  syscall         284               ; Push_actor_coord_X
  04000015  push_cond       0x4             
  1D010018  syscall         285               ; Push_actor_coord_Y
  04000015  push_cond       0x4             
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
  ????????  beqz            @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_4_4  ; → PC 416
  1100000A  load_local      [17]            
  09000018  syscall         9                 ; Display_register_value
  1100000A  load_local      [17]            
  5F000009  push            0x5F              ; 95
  07000001  alu             gt              
  ????????  beqz            @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_4_3  ; → PC 402
  92000009  push            0x92              ; 146
  0C00000A  load_local      [12]            
  04000015  push_cond       0x4             
  1D010018  syscall         285               ; Push_actor_coord_Y
  14000009  push            0x14              ; 20
  01000001  alu             sub             
  0D00000A  load_local      [13]            
  2A020018  syscall         554               ; Scatter_map_gimmick_prizes
  01000009  push            0x1             
  1000000B  store_local     [16]            
  ????????  jmp             @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_4_4  ; → PC 416
@UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_4_3:
  1100000A  load_local      [17]            
  3C000009  push            0x3C              ; 60
  07000001  alu             gt              
  ????????  beqz            @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_4_4  ; → PC 416
  6C000009  push            0x6C              ; 108
  0C00000A  load_local      [12]            
  04000015  push_cond       0x4             
  1D010018  syscall         285               ; Push_actor_coord_Y
  14000009  push            0x14              ; 20
  01000001  alu             sub             
  0D00000A  load_local      [13]            
  2A020018  syscall         554               ; Scatter_map_gimmick_prizes
  01000009  push            0x1             
  1000000B  store_local     [16]            
@UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_4_4:
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0800000B  store_local     [8]             
  ????????  jmp             @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_4_6  ; → PC 455
@UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_4_5:
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
  04000015  push_cond       0x4             
  1C010018  syscall         284               ; Push_actor_coord_X
  04000015  push_cond       0x4             
  1D010018  syscall         285               ; Push_actor_coord_Y
  04000015  push_cond       0x4             
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
@UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_4_6:
  0000000A  load_local      [0]             
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_4_11  ; → PC 554
  0100000A  load_local      [1]             
  01000009  push            0x1             
  06000001  alu             eq              
  0300000A  load_local      [3]             
  5E010009  push            0x15E             ; 350
  08000001  alu             ge              
  0D000001  alu             or              
  ????????  beqz            @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_4_8  ; → PC 494
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
  ????????  beqz            @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_4_7  ; → PC 483
  0B000009  push            0xB               ; 11
  BB000018  syscall         187               ; Clear_resident_effect_ID
@UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_4_7:
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
  ????????  jmp             @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_4_11  ; → PC 554
@UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_4_8:
  0300000A  load_local      [3]             
  01000009  push            0x1             
  00000001  alu             add             
  0300000B  store_local     [3]             
  04000015  push_cond       0x4             
  1C010018  syscall         284               ; Push_actor_coord_X
  01000015  push_cond       0x1             
  1C010018  syscall         284               ; Push_actor_coord_X
  01000001  alu             sub             
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
  04000015  push_cond       0x4             
  1D010018  syscall         285               ; Push_actor_coord_Y
  01000015  push_cond       0x1             
  1D010018  syscall         285               ; Push_actor_coord_Y
  01000001  alu             sub             
  040A0011  write_dword     [0xA04]           ; runtime?[0xA04]
  04000015  push_cond       0x4             
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
  ????????  beqz            @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_4_9  ; → PC 546
  00000009  push            0x0             
  0400000B  store_local     [4]             
  ????????  jmp             @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_4_10  ; → PC 548
@UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_4_9:
  01000009  push            0x1             
  0400000B  store_local     [4]             
@UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_4_10:
  0400000A  load_local      [4]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_4_11  ; → PC 554
  5E010009  push            0x15E             ; 350
  0300000B  store_local     [3]             
@UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_4_11:
  ????????  jmp             @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_4_0  ; → PC 284
@UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_4_12:
  10000005  yield           0x10            
  10000005  yield           0x10            
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_4_15  ; → PC 627
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
  ????????  beqz            @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_4_13  ; → PC 578
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_4_13:
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
  ????????  beqz            @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_4_14  ; → PC 618
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_4_14:
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  01000015  push_cond       0x1             
  77010018  syscall         375               ; Make_not_invincible_actor
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  00000009  push            0x0             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
@UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_4_15:
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
  ????????  beqz            @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_4_16  ; → PC 648
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_4_16:
  10000005  yield           0x10            
  10000005  yield           0x10            
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_4_23  ; → PC 744
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
  ????????  beqz            @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_4_21  ; → PC 737
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
  ????????  beqz            @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_4_17  ; → PC 686
  01000009  push            0x1             
  0E00000B  store_local     [14]            
@UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_4_17:
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
  ????????  beqz            @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_4_18  ; → PC 700
  01000009  push            0x1             
  0E00000B  store_local     [14]            
@UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_4_18:
  0E00000A  load_local      [14]            
  01000009  push            0x1             
  06000001  alu             eq              
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_4_21  ; → PC 737
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
;  ????????  beqz            @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_4_19  ; → PC 732

  01000009  push            0x1             
  4977001F  write_bit       [0x7749]          ; save_data2[0x6A09]
  01000009  push            0x1             
  1000000B  store_local     [16]            
  00000009  push            0x0             
  660D000D  write_byte      [0xD66]           ; save_data2[0x26]
  ????????  jmp             @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_4_20  ; → PC 734
@UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_4_19:
  01000009  push            0x1             
  660D000D  write_byte      [0xD66]           ; save_data2[0x26]
@UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_4_20:
  05000009  push            0x5             
  06000015  push_cond       0x6             
  0B000016  init_call       0xB               ; → Script 11  PC 2755
@UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_4_21:
  4977001E  read_bit        [0x7749]          ; save_data2[0x6A09]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_4_22  ; → PC 743
  52010018  syscall         338               ; Make_non_pressable
  ????????  jmp             @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_4_23  ; → PC 744
@UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_4_22:
  51010018  syscall         337               ; Make_pressable
@UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_4_23:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 5  |  11 subscript(s)  |  PC 749  |  file 0x5219  |  KGR 0
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
@UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_5_0:
  01000009  push            0x1             
  ????????  beqz            @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_5_14  ; → PC 1086
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
  05000015  push_cond       0x5             
  1C010018  syscall         284               ; Push_actor_coord_X
  78000009  push            0x78              ; 120
  0C00000A  load_local      [12]            
  02000001  alu             mul             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  01000001  alu             sub             
  0C00000B  store_local     [12]            
  05000015  push_cond       0x5             
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
  ????????  beqz            @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_5_6  ; → PC 939
  0100000A  load_local      [1]             
  00000009  push            0x0             
  06000001  alu             eq              
  4877001E  read_bit        [0x7748]          ; save_data2[0x6A08]
  01000009  push            0x1             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_5_5  ; → PC 906
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
  ????????  beqz            @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_5_1  ; → PC 833
  0C000009  push            0xC               ; 12
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0C000009  push            0xC               ; 12
  05000015  push_cond       0x5             
  1C010018  syscall         284               ; Push_actor_coord_X
  05000015  push_cond       0x5             
  1D010018  syscall         285               ; Push_actor_coord_Y
  05000015  push_cond       0x5             
  1E010018  syscall         286               ; Push_actor_coord_Z
  A7000018  syscall         167               ; Change_resident_effect_coords
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6A000009  push            0x6A              ; 106
  05000001  alu             negate          
  00000009  push            0x0             
  75010018  syscall         373               ; Change_resident_effect_rotation
  ????????  jmp             @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_5_2  ; → PC 835
@UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_5_1:
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_5_2:
  01000009  push            0x1             
  05000015  push_cond       0x5             
  1C010018  syscall         284               ; Push_actor_coord_X
  05000015  push_cond       0x5             
  1D010018  syscall         285               ; Push_actor_coord_Y
  05000015  push_cond       0x5             
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
  ????????  beqz            @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_5_4  ; → PC 899
  1100000A  load_local      [17]            
  09000018  syscall         9                 ; Display_register_value
  1100000A  load_local      [17]            
  5F000009  push            0x5F              ; 95
  07000001  alu             gt              
  ????????  beqz            @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_5_3  ; → PC 885
  92000009  push            0x92              ; 146
  0C00000A  load_local      [12]            
  05000015  push_cond       0x5             
  1D010018  syscall         285               ; Push_actor_coord_Y
  14000009  push            0x14              ; 20
  01000001  alu             sub             
  0D00000A  load_local      [13]            
  2A020018  syscall         554               ; Scatter_map_gimmick_prizes
  01000009  push            0x1             
  1000000B  store_local     [16]            
  ????????  jmp             @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_5_4  ; → PC 899
@UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_5_3:
  1100000A  load_local      [17]            
  3C000009  push            0x3C              ; 60
  07000001  alu             gt              
  ????????  beqz            @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_5_4  ; → PC 899
  6C000009  push            0x6C              ; 108
  0C00000A  load_local      [12]            
  05000015  push_cond       0x5             
  1D010018  syscall         285               ; Push_actor_coord_Y
  14000009  push            0x14              ; 20
  01000001  alu             sub             
  0D00000A  load_local      [13]            
  2A020018  syscall         554               ; Scatter_map_gimmick_prizes
  01000009  push            0x1             
  1000000B  store_local     [16]            
@UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_5_4:
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0800000B  store_local     [8]             
  ????????  jmp             @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_5_6  ; → PC 939
@UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_5_5:
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
  05000015  push_cond       0x5             
  1C010018  syscall         284               ; Push_actor_coord_X
  05000015  push_cond       0x5             
  1D010018  syscall         285               ; Push_actor_coord_Y
  05000015  push_cond       0x5             
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
@UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_5_6:
  0000000A  load_local      [0]             
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_5_8  ; → PC 986
  2C010009  push            0x12C             ; 300
  05000015  push_cond       0x5             
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
  ????????  beqz            @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_5_7  ; → PC 975
  0C000009  push            0xC               ; 12
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0C000009  push            0xC               ; 12
  05000015  push_cond       0x5             
  1C010018  syscall         284               ; Push_actor_coord_X
  05000015  push_cond       0x5             
  1D010018  syscall         285               ; Push_actor_coord_Y
  05000015  push_cond       0x5             
  1E010018  syscall         286               ; Push_actor_coord_Z
  A7000018  syscall         167               ; Change_resident_effect_coords
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6A000009  push            0x6A              ; 106
  05000001  alu             negate          
  00000009  push            0x0             
  75010018  syscall         373               ; Change_resident_effect_rotation
@UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_5_7:
  15000009  push            0x15              ; 21
  08000018  syscall         8                 ; Set_wait_timer
  0C000009  push            0xC               ; 12
  BB000018  syscall         187               ; Clear_resident_effect_ID
  64000009  push            0x64              ; 100
  05000015  push_cond       0x5             
  D1000018  syscall         209               ; Set_motion_speed
  C8000009  push            0xC8              ; 200
  C7000018  syscall         199               ; Set_command_check_range
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_5_8:
  0000000A  load_local      [0]             
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_5_13  ; → PC 1085
  0100000A  load_local      [1]             
  01000009  push            0x1             
  06000001  alu             eq              
  0300000A  load_local      [3]             
  5E010009  push            0x15E             ; 350
  08000001  alu             ge              
  0D000001  alu             or              
  ????????  beqz            @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_5_10  ; → PC 1025
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
  ????????  beqz            @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_5_9  ; → PC 1014
  0C000009  push            0xC               ; 12
  BB000018  syscall         187               ; Clear_resident_effect_ID
@UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_5_9:
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
  ????????  jmp             @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_5_13  ; → PC 1085
@UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_5_10:
  0300000A  load_local      [3]             
  01000009  push            0x1             
  00000001  alu             add             
  0300000B  store_local     [3]             
  05000015  push_cond       0x5             
  1C010018  syscall         284               ; Push_actor_coord_X
  01000015  push_cond       0x1             
  1C010018  syscall         284               ; Push_actor_coord_X
  01000001  alu             sub             
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
  05000015  push_cond       0x5             
  1D010018  syscall         285               ; Push_actor_coord_Y
  01000015  push_cond       0x1             
  1D010018  syscall         285               ; Push_actor_coord_Y
  01000001  alu             sub             
  040A0011  write_dword     [0xA04]           ; runtime?[0xA04]
  05000015  push_cond       0x5             
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
  ????????  beqz            @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_5_11  ; → PC 1077
  00000009  push            0x0             
  0400000B  store_local     [4]             
  ????????  jmp             @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_5_12  ; → PC 1079
@UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_5_11:
  01000009  push            0x1             
  0400000B  store_local     [4]             
@UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_5_12:
  0400000A  load_local      [4]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_5_13  ; → PC 1085
  5E010009  push            0x15E             ; 350
  0300000B  store_local     [3]             
@UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_5_13:
  ????????  jmp             @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_5_0  ; → PC 761
@UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_5_14:
  10000005  yield           0x10            
  10000005  yield           0x10            
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_5_17  ; → PC 1158
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
  ????????  beqz            @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_5_15  ; → PC 1109
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_5_15:
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
  ????????  beqz            @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_5_16  ; → PC 1149
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_5_16:
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  01000015  push_cond       0x1             
  77010018  syscall         375               ; Make_not_invincible_actor
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  00000009  push            0x0             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
@UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_5_17:
  10000005  yield           0x10            
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_5_19  ; → PC 1188
  D8010018  syscall         472               ; Get_attack_type_received
  0200000B  store_local     [2]             
  0200000A  load_local      [2]             
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_5_18  ; → PC 1176
  01000009  push            0x1             
  0000000B  store_local     [0]             
  ????????  jmp             @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_5_19  ; → PC 1188
@UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_5_18:
  3A010018  syscall         314               ; Get_attack_type_ID
  0200000B  store_local     [2]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  0A000001  alu             le              
  0200000A  load_local      [2]             
  2D000009  push            0x2D              ; 45
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_5_19  ; → PC 1188
  02000009  push            0x2             
  0000000B  store_local     [0]             
@UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_5_19:
  10000005  yield           0x10            
  10000005  yield           0x10            
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_5_26  ; → PC 1284
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
  ????????  beqz            @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_5_24  ; → PC 1277
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
  ????????  beqz            @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_5_20  ; → PC 1226
  01000009  push            0x1             
  0E00000B  store_local     [14]            
@UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_5_20:
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
  ????????  beqz            @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_5_21  ; → PC 1240
  01000009  push            0x1             
  0E00000B  store_local     [14]            
@UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_5_21:
  0E00000A  load_local      [14]            
  01000009  push            0x1             
  06000001  alu             eq              
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_5_24  ; → PC 1277
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
;  ????????  beqz            @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_5_22  ; → PC 1272

  01000009  push            0x1             
  4877001F  write_bit       [0x7748]          ; save_data2[0x6A08]
  01000009  push            0x1             
  1000000B  store_local     [16]            
  00000009  push            0x0             
  660D000D  write_byte      [0xD66]           ; save_data2[0x26]
  ????????  jmp             @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_5_23  ; → PC 1274
@UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_5_22:
  01000009  push            0x1             
  660D000D  write_byte      [0xD66]           ; save_data2[0x26]
@UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_5_23:
  05000009  push            0x5             
  06000015  push_cond       0x6             
  0B000016  init_call       0xB               ; → Script 11  PC 2755
@UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_5_24:
  4877001E  read_bit        [0x7748]          ; save_data2[0x6A08]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_5_25  ; → PC 1283
  52010018  syscall         338               ; Make_non_pressable
  ????????  jmp             @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_5_26  ; → PC 1284
@UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_5_25:
  51010018  syscall         337               ; Make_pressable
@UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_5_26:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 6  |  12 subscript(s)  |  PC 1289  |  file 0x5A89  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
  10000005  yield           0x10            
@UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_6_0:
  01000009  push            0x1             
  ????????  beqz            @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_6_1  ; → PC 1296
  ????????  jmp             @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_6_0  ; → PC 1293
@UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_6_1:
  10000005  yield           0x10            
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
  ????????  beqz            @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_6_2  ; → PC 1327

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

@UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_6_2:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_6_3  ; → PC 1335
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_6_3:

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
;  ????????  beqz            @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_6_6  ; → PC 1394
;  0000000A  load_local      [0]             
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_6_4  ; → PC 1381
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
;  ????????  jmp             @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_6_5  ; → PC 1393
;@UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_6_4:
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
;@UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_6_5:
;  ????????  jmp             @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_6_26  ; → PC 1627
;@UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_6_6:
;  00000007  cmp_reg_imm                     
;  ????????  beqz            @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_6_9  ; → PC 1428
;  0100000A  load_local      [1]             
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_6_7  ; → PC 1415
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
;  ????????  jmp             @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_6_8  ; → PC 1427
;@UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_6_7:
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
;@UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_6_8:
;  ????????  jmp             @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_6_26  ; → PC 1627
;@UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_6_9:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_6_12  ; → PC 1462
;  0200000A  load_local      [2]             
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_6_10  ; → PC 1449
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
;  ????????  jmp             @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_6_11  ; → PC 1461
;@UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_6_10:
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
;@UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_6_11:
;  ????????  jmp             @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_6_26  ; → PC 1627
;@UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_6_12:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_6_15  ; → PC 1496
;  0A00000A  load_local      [10]            
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_6_13  ; → PC 1483
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
;  ????????  jmp             @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_6_14  ; → PC 1495
;@UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_6_13:
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
;@UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_6_14:
;  ????????  jmp             @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_6_26  ; → PC 1627
;@UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_6_15:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_6_18  ; → PC 1530
;  1200000A  load_local      [18]            
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_6_16  ; → PC 1517
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
;  ????????  jmp             @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_6_17  ; → PC 1529
;@UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_6_16:
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
;@UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_6_17:
;  ????????  jmp             @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_6_26  ; → PC 1627
;@UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_6_18:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_6_21  ; → PC 1564
;  0300000A  load_local      [3]             
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_6_19  ; → PC 1551
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
;  ????????  jmp             @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_6_20  ; → PC 1563
;@UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_6_19:
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
;@UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_6_20:
;  ????????  jmp             @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_6_26  ; → PC 1627
;@UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_6_21:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_6_24  ; → PC 1598
;  0600000A  load_local      [6]             
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_6_22  ; → PC 1585
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
;  ????????  jmp             @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_6_23  ; → PC 1597
;@UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_6_22:
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
;@UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_6_23:
;  ????????  jmp             @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_6_26  ; → PC 1627
;@UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_6_24:
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_6_25  ; → PC 1615
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
;  ????????  jmp             @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_6_26  ; → PC 1627
;@UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_6_25:
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
;@UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_6_26:
;  00000008  dec_reg_idx                     
;  07000009  push            0x7             
;  6B000018  syscall         107               ; Wait_message_end_ID
;  07000009  push            0x7             
;  02000018  syscall         2                 ; Close_window

  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_6_27  ; → PC 1638
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_6_27:
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
  ????????  beqz            @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_6_28  ; → PC 1653
  2D000009  push            0x2D              ; 45
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  660D000D  write_byte      [0xD66]           ; save_data2[0x26]
@UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_6_28:
  00000009  push            0x0             
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
  00000009  push            0x0             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 7  |  12 subscript(s)  |  PC 1658  |  file 0x604D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  03010009  push            0x103             ; 259
  54010018  syscall         340               ; Get_treasure_flag
  0500000B  store_local     [5]             
  EB0E000C  read_byte       [0xEEB]           ; save_data2[0x1AB]
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_7_0  ; → PC 1675
  0C000409  push            0x4000C           ; 262156
  0A000018  syscall         10                ; Set_char_ID
  1A000018  syscall         26                ; Collision_off
  41010018  syscall         321               ; Disable_targeting
  64000009  push            0x64              ; 100
  84000018  syscall         132               ; Set_attribute_on
  00000009  push            0x0             
  71020018  syscall         625               ; Set_special_command_range
  ????????  jmp             @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_7_2  ; → PC 1701
@UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_7_0:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_7_1  ; → PC 1694
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
  ????????  jmp             @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_7_2  ; → PC 1701
@UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_7_1:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_7_2  ; → PC 1701
  0C000409  push            0x4000C           ; 262156
  3F010018  syscall         319               ; Discard_object_data
  64000009  push            0x64              ; 100
  85000018  syscall         133               ; Set_attribute_off
  ????????  jmp             @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_7_2  ; → PC 1701
@UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_7_2:
  00000008  dec_reg_idx                     
  00000009  push            0x0             
  1500000B  store_local     [21]            
  10000005  yield           0x10            
@UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_7_3:
  01000009  push            0x1             
  ????????  beqz            @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_7_4  ; → PC 1708
  ????????  jmp             @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_7_3  ; → PC 1705
@UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_7_4:
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
  ????????  beqz            @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_7_5  ; → PC 1763
  07000015  push_cond       0x7             
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
  07000015  push_cond       0x7             
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
  ????????  beqz            @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_7_5  ; → PC 1763
  01000009  push            0x1             
  0200000B  store_local     [2]             
@UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_7_5:
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_7_6  ; → PC 1769
  00000009  push            0x0             
  CF6A001F  write_bit       [0x6ACF]          ; save_data2[0x5D8F]
@UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_7_6:
  EB0E000C  read_byte       [0xEEB]           ; save_data2[0x1AB]
  01000009  push            0x1             
  06000001  alu             eq              
  0200000A  load_local      [2]             
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_7_38  ; → PC 2233
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
  ????????  beqz            @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_7_7  ; → PC 1796
  55000009  push            0x55              ; 85
  01000009  push            0x1             
  C6010018  syscall         454               ; Set_special_command
  ????????  jmp             @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_7_8  ; → PC 1799
@UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_7_7:
  55000009  push            0x55              ; 85
  00000009  push            0x0             
  C6010018  syscall         454               ; Set_special_command
@UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_7_8:
  1200000A  load_local      [18]            
  55000009  push            0x55              ; 85
  06000001  alu             eq              
  1500000A  load_local      [21]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_7_38  ; → PC 2233
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
  0B000016  init_call       0xB               ; → Script 11  PC 2755
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0B000017  await_call      0xB               ; → Script 11  PC 2755
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
;  ????????  beqz            @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_7_9  ; → PC 1866

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
  07000015  push_cond       0x7             
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
  ????????  jmp             @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_7_10  ; → PC 1868
@UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_7_9:
  01000009  push            0x1             
  660D000D  write_byte      [0xD66]           ; save_data2[0x26]
@UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_7_10:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_7_11  ; → PC 1876
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_7_11:

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
;  ????????  beqz            @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_7_14  ; → PC 1935
;  0000000A  load_local      [0]             
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_7_12  ; → PC 1922
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
;  ????????  jmp             @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_7_13  ; → PC 1934
;@UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_7_12:
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
;@UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_7_13:
;  ????????  jmp             @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_7_34  ; → PC 2168
;@UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_7_14:
;  00000007  cmp_reg_imm                     
;  ????????  beqz            @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_7_17  ; → PC 1969
;  0100000A  load_local      [1]             
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_7_15  ; → PC 1956
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
;  ????????  jmp             @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_7_16  ; → PC 1968
;@UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_7_15:
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
;@UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_7_16:
;  ????????  jmp             @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_7_34  ; → PC 2168
;@UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_7_17:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_7_20  ; → PC 2003
;  0200000A  load_local      [2]             
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_7_18  ; → PC 1990
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
;  ????????  jmp             @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_7_19  ; → PC 2002
;@UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_7_18:
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
;@UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_7_19:
;  ????????  jmp             @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_7_34  ; → PC 2168
;@UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_7_20:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_7_23  ; → PC 2037
;  0A00000A  load_local      [10]            
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_7_21  ; → PC 2024
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
;  ????????  jmp             @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_7_22  ; → PC 2036
;@UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_7_21:
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
;@UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_7_22:
;  ????????  jmp             @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_7_34  ; → PC 2168
;@UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_7_23:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_7_26  ; → PC 2071
;  1200000A  load_local      [18]            
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_7_24  ; → PC 2058
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
;  ????????  jmp             @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_7_25  ; → PC 2070
;@UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_7_24:
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
;@UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_7_25:
;  ????????  jmp             @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_7_34  ; → PC 2168
;@UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_7_26:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_7_29  ; → PC 2105
;  0300000A  load_local      [3]             
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_7_27  ; → PC 2092
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
;  ????????  jmp             @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_7_28  ; → PC 2104
;@UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_7_27:
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
;@UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_7_28:
;  ????????  jmp             @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_7_34  ; → PC 2168
;@UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_7_29:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_7_32  ; → PC 2139
;  0600000A  load_local      [6]             
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_7_30  ; → PC 2126
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
;  ????????  jmp             @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_7_31  ; → PC 2138
;@UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_7_30:
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
;@UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_7_31:
;  ????????  jmp             @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_7_34  ; → PC 2168
;@UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_7_32:
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_7_33  ; → PC 2156
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
;  ????????  jmp             @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_7_34  ; → PC 2168
;@UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_7_33:
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
;@UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_7_34:
;  00000008  dec_reg_idx                     
;  07000009  push            0x7             
;  6B000018  syscall         107               ; Wait_message_end_ID
;  07000009  push            0x7             
;  02000018  syscall         2                 ; Close_window


  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_7_35  ; → PC 2179
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_7_35:
  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_7_36  ; → PC 2212
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
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
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
  ????????  jmp             @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_7_37  ; → PC 2227
@UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_7_36:
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0C000017  await_call      0xC               ; → Script 12 (outside KGR)
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  40010018  syscall         320               ; Enable_targeting
  96000009  push            0x96              ; 150
  71020018  syscall         625               ; Set_special_command_range
@UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_7_37:
  00000009  push            0x0             
  660D000D  write_byte      [0xD66]           ; save_data2[0x26]
  00000009  push            0x0             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_7_38:
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
  07000015  push_cond       0x7             
  1C010018  syscall         284               ; Push_actor_coord_X
  07000015  push_cond       0x7             
  1D010018  syscall         285               ; Push_actor_coord_Y
  07000015  push_cond       0x7             
  1E010018  syscall         286               ; Push_actor_coord_Z
  24000018  syscall         36                ; Set_camera_focus_position
  07000015  push_cond       0x7             
  1C010018  syscall         284               ; Push_actor_coord_X
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  00000001  alu             add             
  07000015  push_cond       0x7             
  1D010018  syscall         285               ; Push_actor_coord_Y
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  00000001  alu             add             
  07000015  push_cond       0x7             
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
; Script 8  |  11 subscript(s)  |  PC 2345  |  file 0x6B09  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  EB0E000C  read_byte       [0xEEB]           ; save_data2[0x1AB]
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_8_0  ; → PC 2355
  02000409  push            0x40002           ; 262146
  0A000018  syscall         10                ; Set_char_ID
  1A000018  syscall         26                ; Collision_off
  40010018  syscall         320               ; Enable_targeting
  ????????  jmp             @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_8_2  ; → PC 2365
@UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_8_0:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_8_1  ; → PC 2360
  02000409  push            0x40002           ; 262146
  3F010018  syscall         319               ; Discard_object_data
  ????????  jmp             @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_8_2  ; → PC 2365
@UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_8_1:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_8_2  ; → PC 2365
  02000409  push            0x40002           ; 262146
  3F010018  syscall         319               ; Discard_object_data
  ????????  jmp             @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_8_2  ; → PC 2365
@UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_8_2:
  00000008  dec_reg_idx                     
  00000009  push            0x0             
  0000000B  store_local     [0]             
  10000005  yield           0x10            
@UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_8_3:
  EB0E000C  read_byte       [0xEEB]           ; save_data2[0x1AB]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_8_7  ; → PC 2441
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
  ????????  beqz            @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_8_5  ; → PC 2425
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
  ????????  beqz            @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_8_4  ; → PC 2423
  02000009  push            0x2             
  0000000B  store_local     [0]             
  1A000018  syscall         26                ; Collision_off
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  05000009  push            0x5             
  07000015  push_cond       0x7             
  0B000016  init_call       0xB               ; → Script 11  PC 2755
  05000009  push            0x5             
  07000015  push_cond       0x7             
  0B000017  await_call      0xB               ; → Script 11  PC 2755
  ????????  jmp             @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_8_5  ; → PC 2425
@UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_8_4:
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_8_5:
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
  ????????  beqz            @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_8_6  ; → PC 2440
  1A000018  syscall         26                ; Collision_off
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_8_6:
  ????????  jmp             @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_8_3  ; → PC 2369
@UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_8_7:
  10000005  yield           0x10            
  10000005  yield           0x10            
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_8_10  ; → PC 2513
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
  ????????  beqz            @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_8_8  ; → PC 2464
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_8_8:
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
  ????????  beqz            @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_8_9  ; → PC 2504
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_8_9:
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  01000015  push_cond       0x1             
  77010018  syscall         375               ; Make_not_invincible_actor
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  00000009  push            0x0             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
@UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_8_10:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 9  |  11 subscript(s)  |  PC 2521  |  file 0x6DC9  |  KGR 0
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
@UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_9_0:
  01000009  push            0x1             
  ????????  beqz            @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_9_3  ; → PC 2597
  0500000A  load_local      [5]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_9_1  ; → PC 2565
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
  09000015  push_cond       0x9             
  1C010018  syscall         284               ; Push_actor_coord_X
  09000015  push_cond       0x9             
  1D010018  syscall         285               ; Push_actor_coord_Y
  09000015  push_cond       0x9             
  1E010018  syscall         286               ; Push_actor_coord_Z
  BE000018  syscall         190               ; Play_SE
  AE010009  push            0x1AE             ; 430
  0200000B  store_local     [2]             
  01000009  push            0x1             
  500A0011  write_dword     [0xA50]           ; runtime?[0xA50]
  02000009  push            0x2             
  0500000B  store_local     [5]             
@UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_9_1:
  0200000A  load_local      [2]             
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_9_2  ; → PC 2596
  0200000A  load_local      [2]             
  01000009  push            0x1             
  01000001  alu             sub             
  0200000B  store_local     [2]             
  0200000A  load_local      [2]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_9_2  ; → PC 2596
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
@UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_9_2:
  ????????  jmp             @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_9_0  ; → PC 2536
@UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_9_3:
  10000005  yield           0x10            
  10000005  yield           0x10            
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_9_6  ; → PC 2669
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
  ????????  beqz            @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_9_4  ; → PC 2620
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_9_4:
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
  ????????  beqz            @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_9_5  ; → PC 2660
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_9_5:
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  01000015  push_cond       0x1             
  77010018  syscall         375               ; Make_not_invincible_actor
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  00000009  push            0x0             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
@UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_9_6:
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
  ????????  beqz            @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_9_7  ; → PC 2692
  01000009  push            0x1             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
@UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_9_7:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 10  |  11 subscript(s)  |  PC 2699  |  file 0x7091  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000509  push            0x50000           ; 327680
  0A000018  syscall         10                ; Set_char_ID
  04000015  push_cond       0x4             
  1C010018  syscall         284               ; Push_actor_coord_X
  04000015  push_cond       0x4             
  1D010018  syscall         285               ; Push_actor_coord_Y
  0A000009  push            0xA               ; 10
  00000001  alu             add             
  04000015  push_cond       0x4             
  1E010018  syscall         286               ; Push_actor_coord_Z
  6A020018  syscall         618               ; Extract_set_BG_color
  01000509  push            0x50001           ; 327681
  0A000018  syscall         10                ; Set_char_ID
  04000015  push_cond       0x4             
  1C010018  syscall         284               ; Push_actor_coord_X
  04000015  push_cond       0x4             
  1D010018  syscall         285               ; Push_actor_coord_Y
  0A000009  push            0xA               ; 10
  00000001  alu             add             
  04000015  push_cond       0x4             
  1E010018  syscall         286               ; Push_actor_coord_Z
  6A020018  syscall         618               ; Extract_set_BG_color
  02000509  push            0x50002           ; 327682
  0A000018  syscall         10                ; Set_char_ID
  05000015  push_cond       0x5             
  1C010018  syscall         284               ; Push_actor_coord_X
  05000015  push_cond       0x5             
  1D010018  syscall         285               ; Push_actor_coord_Y
  0A000009  push            0xA               ; 10
  00000001  alu             add             
  05000015  push_cond       0x5             
  1E010018  syscall         286               ; Push_actor_coord_Z
  6A020018  syscall         618               ; Extract_set_BG_color
  03000509  push            0x50003           ; 327683
  0A000018  syscall         10                ; Set_char_ID
  05000015  push_cond       0x5             
  1C010018  syscall         284               ; Push_actor_coord_X
  05000015  push_cond       0x5             
  1D010018  syscall         285               ; Push_actor_coord_Y
  0A000009  push            0xA               ; 10
  00000001  alu             add             
  05000015  push_cond       0x5             
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
; Script 11  |  11 subscript(s)  |  PC 2755  |  file 0x7171  |  KGR 0
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
@UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_11_0:
  01000009  push            0x1             
  ????????  beqz            @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_11_21  ; → PC 3159
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  04000009  push            0x4             
  0B000001  alu             ne              
  ????????  beqz            @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_11_20  ; → PC 3158
  00000009  push            0x0             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_11_1  ; → PC 2824
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
  ????????  beqz            @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_11_1  ; → PC 2824
  01000009  push            0x1             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  1700000B  store_local     [23]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_11_1:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_11_2  ; → PC 2864
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
  ????????  beqz            @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_11_2  ; → PC 2864
  02000009  push            0x2             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  1700000B  store_local     [23]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_11_2:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_11_3  ; → PC 2899
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
  ????????  beqz            @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_11_3  ; → PC 2899
  03000009  push            0x3             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  1700000B  store_local     [23]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_11_3:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_11_4  ; → PC 2938
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
  ????????  beqz            @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_11_4  ; → PC 2938
  04000009  push            0x4             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  1700000B  store_local     [23]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_11_4:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_11_5  ; → PC 2978
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
  ????????  beqz            @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_11_5  ; → PC 2978
  05000009  push            0x5             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  1700000B  store_local     [23]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_11_5:
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
  ????????  beqz            @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_11_6  ; → PC 2994
  00000009  push            0x0             
  1300000B  store_local     [19]            
  01000009  push            0x1             
  1700000B  store_local     [23]            
@UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_11_6:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  0B000001  alu             ne              
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_11_15  ; → PC 3107
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
  ????????  beqz            @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_11_7  ; → PC 3038
  2E010009  push            0x12E             ; 302
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
  ????????  jmp             @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_11_12  ; → PC 3076
@UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_11_7:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_11_8  ; → PC 3046
  2F010009  push            0x12F             ; 303
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
  ????????  jmp             @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_11_12  ; → PC 3076
@UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_11_8:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_11_9  ; → PC 3054
  30010009  push            0x130             ; 304
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
  ????????  jmp             @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_11_12  ; → PC 3076
@UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_11_9:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_11_10  ; → PC 3062
  31010009  push            0x131             ; 305
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
  ????????  jmp             @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_11_12  ; → PC 3076
@UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_11_10:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_11_11  ; → PC 3070
  32010009  push            0x132             ; 306
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
  ????????  jmp             @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_11_12  ; → PC 3076
@UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_11_11:
  01000009  push            0x1             
  05000001  alu             negate          
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
@UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_11_12:
  00000008  dec_reg_idx                     
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1800000A  load_local      [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_11_13  ; → PC 3092
  07000009  push            0x7             
  B1000018  syscall         177               ; Open_window_no_close
  07000009  push            0x7             
  1800000A  load_local      [24]            
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_11_14  ; → PC 3106
@UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_11_13:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  01000009  push            0x1             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_11_14  ; → PC 3106
  07000009  push            0x7             
  B1000018  syscall         177               ; Open_window_no_close
  07000009  push            0x7             
  1900000A  load_local      [25]            
  01000018  syscall         1                 ; Display_message
@UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_11_14:
  ????????  jmp             @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_11_19  ; → PC 3152
@UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_11_15:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  1300000A  load_local      [19]            
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_11_19  ; → PC 3152
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1800000A  load_local      [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_11_16  ; → PC 3126
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_11_16:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_11_17  ; → PC 3137
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_11_17:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  01000009  push            0x1             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_11_18  ; → PC 3148
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_11_18:
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_11_19:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_11_20  ; → PC 3158
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_11_20:
  ????????  jmp             @UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_11_0  ; → PC 2773
@UK_lm04_ard10_evdl_asm_KGR_0_SCRIPT_11_21:
  10000005  yield           0x10            
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
# KGR[1]  KGR@0x77E9  stream@0x77F6
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_lm04_ard10.evdl  KGR@0x77E9  NN=2
; Stream @ 0x77F6  (164 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0x77F6  |  KGR 1
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
  ????????  beqz            @UK_lm04_ard10_evdl_asm_KGR_1_SCRIPT_0_0  ; → PC 48
  04000009  push            0x4             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_lm04_ard10_evdl_asm_KGR_1_SCRIPT_0_0:
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
  ????????  beqz            @UK_lm04_ard10_evdl_asm_KGR_1_SCRIPT_0_1  ; → PC 80
  0A000009  push            0xA               ; 10
  E00E000D  write_byte      [0xEE0]           ; save_data2[0x1A0]
  01000009  push            0x1             
  3277001F  write_bit       [0x7732]          ; save_data2[0x69F2]
@UK_lm04_ard10_evdl_asm_KGR_1_SCRIPT_0_1:
  10000005  yield           0x10            
  01000009  push            0x1             
  82010018  syscall         386               ; Delete_event_box
  01000009  push            0x1             
  00000009  push            0x0             
  28000009  push            0x28              ; 40
  AB010018  syscall         427               ; Change_BGM_volume
  02000009  push            0x2             
  00000009  push            0x0             
  28000009  push            0x28              ; 40
  AB010018  syscall         427               ; Change_BGM_volume
  A2010018  syscall         418               ; Pad_ctrl_off
  FF010018  syscall         511               ; Enter_event_mode
  1E000009  push            0x1E              ; 30
  1C000018  syscall         28                ; Fade_out
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  2F6B001F  write_bit       [0x6B2F]          ; save_data2[0x5DEF]
  01000009  push            0x1             
  2E6B001F  write_bit       [0x6B2E]          ; save_data2[0x5DEE]
  02020018  syscall         514               ; Event_camera_off
  31000009  push            0x31              ; 49
  3C000018  syscall         60                ; Change_area
@UK_lm04_ard10_evdl_asm_KGR_1_SCRIPT_0_2:
  01000009  push            0x1             
  ????????  beqz            @UK_lm04_ard10_evdl_asm_KGR_1_SCRIPT_0_3  ; → PC 109
  ????????  jmp             @UK_lm04_ard10_evdl_asm_KGR_1_SCRIPT_0_2  ; → PC 106
@UK_lm04_ard10_evdl_asm_KGR_1_SCRIPT_0_3:
  10000005  yield           0x10            
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
; Script 1  |  13 subscript(s)  |  PC 119  |  file 0x79D2  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  50010018  syscall         336               ; Make_invincible
  10000005  yield           0x10            
@UK_lm04_ard10_evdl_asm_KGR_1_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_lm04_ard10_evdl_asm_KGR_1_SCRIPT_1_1  ; → PC 131
  ????????  jmp             @UK_lm04_ard10_evdl_asm_KGR_1_SCRIPT_1_0  ; → PC 128
@UK_lm04_ard10_evdl_asm_KGR_1_SCRIPT_1_1:
  10000005  yield           0x10            
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
