; evdl-tool disassembly
; source: UK_aw02_ardd.evdl
; type: evdl
; kgr_count: 51
; --- Do not edit the lines above ---



############################################################################
# KGR[0]  KGR@0x55FC  stream@0x5609
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_aw02_ardd.evdl  KGR@0x55FC  NN=24
; Stream @ 0x5609  (2918 instructions)
; ────────────────────────────────────────────────────────────────────────

; What's changed:
;  KGR[0] Script 11:
;    - Adjusted Flower Pot reward to use gift table idx 13
;  KGR[2] Script 0:
;    - Adjusted Blizzard reward to use gift table idx 10
; - Evidence boxes: set-number gates replaced with push 1 (boxes appear in every set);
;   pickups give gift table idx 0x1B-0x1E (Footprints, Claw Marks, Stench, Antenna)
; - KGR[3, 4] Script 0: early Cheshire Cat Blizzard reward -> gift table idx 0x0A
;   Touched: KGR[0] S5, KGR[0] S21, KGR[0] S22, KGR[3] S0, KGR[4] S0

; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0x5609  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  01000009  push            0x1             
  0100000B  store_local     [1]             
  6772001E  read_bit        [0x7267]          ; save_data2[0x6527]
  1471001E  read_bit        [0x7114]          ; save_data2[0x63D4]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_0_0  ; → PC 11
  01000009  push            0x1             
  1471001F  write_bit       [0x7114]          ; save_data2[0x63D4]
@UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_0_0:
  410D000C  read_byte       [0xD41]           ; save_data2[0x1]
  02000009  push            0x2             
  06000001  alu             eq              
  1E71001E  read_bit        [0x711E]          ; save_data2[0x63DE]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_0_2  ; → PC 73
  A2010018  syscall         418               ; Pad_ctrl_off
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
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_0_1  ; → PC 67
  04000009  push            0x4             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]
@UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_0_1:
  01000009  push            0x1             
  2E6B001F  write_bit       [0x6B2E]          ; save_data2[0x5DEE]
  00000009  push            0x0             
  2F6B001F  write_bit       [0x6B2F]          ; save_data2[0x5DEF]
  FF010018  syscall         511               ; Enter_event_mode
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_0_4  ; → PC 130
@UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_0_2:
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
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_0_3  ; → PC 120
  04000009  push            0x4             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]
@UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_0_3:
  01000009  push            0x1             
  2E6B001F  write_bit       [0x6B2E]          ; save_data2[0x5DEE]
  00000009  push            0x0             
  2F6B001F  write_bit       [0x6B2F]          ; save_data2[0x5DEF]
  A1010018  syscall         417               ; Pad_ctrl_on
  FF010018  syscall         511               ; Enter_event_mode
  7B000009  push            0x7B              ; 123
  0700000B  store_local     [7]             
  0700000A  load_local      [7]             
  09000018  syscall         9                 ; Display_register_value
@UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_0_4:
  10000005  yield           0x10            
  1E71001E  read_bit        [0x711E]          ; save_data2[0x63DE]
  0000000B  store_local     [0]             
  410D000C  read_byte       [0xD41]           ; save_data2[0x1]
  0100000B  store_local     [1]             
  0000000A  load_local      [0]             
  09000018  syscall         9                 ; Display_register_value
  0100000A  load_local      [1]             
  09000018  syscall         9                 ; Display_register_value
  410D000C  read_byte       [0xD41]           ; save_data2[0x1]
  02000009  push            0x2             
  06000001  alu             eq              
  1E71001E  read_bit        [0x711E]          ; save_data2[0x63DE]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_0_5  ; → PC 152
  A2010018  syscall         418               ; Pad_ctrl_off
  6A010018  syscall         362               ; Disable_all_battle_event_boxes
  0200000A  load_local      [2]             
  09000018  syscall         9                 ; Display_register_value
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_0_6  ; → PC 174
@UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_0_5:
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
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]
  6B010018  syscall         363               ; Enable_all_battle_event_boxes
  41010009  push            0x141             ; 321
  0700000B  store_local     [7]             
  0700000A  load_local      [7]             
  09000018  syscall         9                 ; Display_register_value
  00000009  push            0x0             
  0700000B  store_local     [7]             
@UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_0_6:
  01000009  push            0x1             
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_0_12  ; → PC 229
  DF000009  push            0xDF              ; 223
  FD000018  syscall         253               ; Check_bag_item_count
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_0_7  ; → PC 185
  01000009  push            0x1             
  0802000D  write_byte      [0x208]           ; save_data[0x208]
@UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_0_7:
  E0000009  push            0xE0              ; 224
  FD000018  syscall         253               ; Check_bag_item_count
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_0_8  ; → PC 194
  01000009  push            0x1             
  0902000D  write_byte      [0x209]           ; save_data[0x209]
@UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_0_8:
  E1000009  push            0xE1              ; 225
  FD000018  syscall         253               ; Check_bag_item_count
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_0_9  ; → PC 203
  01000009  push            0x1             
  0A02000D  write_byte      [0x20A]           ; save_data[0x20A]
@UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_0_9:
  E2000009  push            0xE2              ; 226
  FD000018  syscall         253               ; Check_bag_item_count
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_0_10  ; → PC 212
  01000009  push            0x1             
  0B02000D  write_byte      [0x20B]           ; save_data[0x20B]
@UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_0_10:
  0902000C  read_byte       [0x209]           ; save_data[0x209]
  01000009  push            0x1             
  06000001  alu             eq              
  2B02000C  read_byte       [0x22B]           ; save_data[0x22B]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_0_11  ; → PC 228
  01000009  push            0x1             
  2B02000D  write_byte      [0x22B]           ; save_data[0x22B]
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  03000009  push            0x3             
  7E000018  syscall         126               ; Trigger_event
@UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_0_11:
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_0_6  ; → PC 174
@UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_0_12:
  10000005  yield           0x10            
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
; Script 1  |  20 subscript(s)  |  PC 239  |  file 0x59C5  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_1_1  ; → PC 246
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_1_0  ; → PC 243
@UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_1_1:
  10000005  yield           0x10            
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
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  52010018  syscall         338               ; Make_non_pressable
  39000018  syscall         57                ; Motion_ctrl_off
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  04010009  push            0x104             ; 260
  05000001  alu             negate          
  2E010009  push            0x12E             ; 302
  05000001  alu             negate          
  94000009  push            0x94              ; 148
  32010018  syscall         306               ; Set_char_initial_state
  78000009  push            0x78              ; 120
  78000009  push            0x78              ; 120
  78000009  push            0x78              ; 120
  01000009  push            0x1             
  7A000018  syscall         122               ; Change_char_scale
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  0C000009  push            0xC               ; 12
  7A000018  syscall         122               ; Change_char_scale
  0E000009  push            0xE               ; 14
  08000018  syscall         8                 ; Set_wait_timer
  38000018  syscall         56                ; Motion_ctrl_on
  4F010018  syscall         335               ; Make_not_invincible
  19000018  syscall         25                ; Collision_on
  68000018  syscall         104               ; Char_bg_on
  51010018  syscall         337               ; Make_pressable
  10000005  yield           0x10            
  37000018  syscall         55                ; Char_ctrl_off
  50010018  syscall         336               ; Make_invincible
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  52010018  syscall         338               ; Make_non_pressable
  39000018  syscall         57                ; Motion_ctrl_off
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  8E000018  syscall         142               ; Weapon_display_off
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  CD000009  push            0xCD              ; 205
  04000009  push            0x4             
  3A000018  syscall         58                ; Change_motion_interp
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  C9000009  push            0xC9              ; 201
  6C000018  syscall         108               ; Motion_change_no_loop
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  2A010009  push            0x12A             ; 298
  05000001  alu             negate          
  2E010009  push            0x12E             ; 302
  05000001  alu             negate          
  F2000009  push            0xF2              ; 242
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  14000009  push            0x14              ; 20
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  1D010009  push            0x11D             ; 285
  05000001  alu             negate          
  2E010009  push            0x12E             ; 302
  05000001  alu             negate          
  D6000009  push            0xD6              ; 214
  13000018  syscall         19                ; Set_char_position
  1F000009  push            0x1F              ; 31
  08000018  syscall         8                 ; Set_wait_timer
  90010009  push            0x190             ; 400
  90010009  push            0x190             ; 400
  90010009  push            0x190             ; 400
  F0000009  push            0xF0              ; 240
  7A000018  syscall         122               ; Change_char_scale
  10000005  yield           0x10            
  37000018  syscall         55                ; Char_ctrl_off
  50010018  syscall         336               ; Make_invincible
  52010018  syscall         338               ; Make_non_pressable
  39000018  syscall         57                ; Motion_ctrl_off
  A6000009  push            0xA6              ; 166
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  B9010018  syscall         441               ; Disable_battle_mode_entry
  00000009  push            0x0             
  04000009  push            0x4             
  3A000018  syscall         58                ; Change_motion_interp
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            
  8E000018  syscall         142               ; Weapon_display_off
  BA010018  syscall         442               ; Enable_battle_mode_entry
  38000018  syscall         56                ; Motion_ctrl_on
  36000018  syscall         54                ; Char_ctrl_on
  4F010018  syscall         335               ; Make_not_invincible
  51010018  syscall         337               ; Make_pressable
  10000005  yield           0x10            
  8E000018  syscall         142               ; Weapon_display_off
  BA010018  syscall         442               ; Enable_battle_mode_entry
  38000018  syscall         56                ; Motion_ctrl_on
  4F010018  syscall         335               ; Make_not_invincible
  51010018  syscall         337               ; Make_pressable
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 2  |  14 subscript(s)  |  PC 375  |  file 0x5BE5  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_2_1  ; → PC 382
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_2_0  ; → PC 379
@UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_2_1:
  10000005  yield           0x10            
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
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  52010018  syscall         338               ; Make_non_pressable
  39000018  syscall         57                ; Motion_ctrl_off
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  8C000009  push            0x8C              ; 140
  05000001  alu             negate          
  2E010009  push            0x12E             ; 302
  05000001  alu             negate          
  41000009  push            0x41              ; 65
  32010018  syscall         306               ; Set_char_initial_state
  78000009  push            0x78              ; 120
  78000009  push            0x78              ; 120
  78000009  push            0x78              ; 120
  01000009  push            0x1             
  7A000018  syscall         122               ; Change_char_scale
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  0C000009  push            0xC               ; 12
  7A000018  syscall         122               ; Change_char_scale
  00000009  push            0x0             
  01000015  push_cond       0x1             
  AF000018  syscall         175               ; Face_actor
  38000018  syscall         56                ; Motion_ctrl_on
  0E000009  push            0xE               ; 14
  08000018  syscall         8                 ; Set_wait_timer
  4F010018  syscall         335               ; Make_not_invincible
  19000018  syscall         25                ; Collision_on
  68000018  syscall         104               ; Char_bg_on
  51010018  syscall         337               ; Make_pressable
  10000005  yield           0x10            
  37000018  syscall         55                ; Char_ctrl_off
  50010018  syscall         336               ; Make_invincible
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  52010018  syscall         338               ; Make_non_pressable
  39000018  syscall         57                ; Motion_ctrl_off
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  2B000009  push            0x2B              ; 43
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  50000009  push            0x50              ; 80
  05000001  alu             negate          
  2E010009  push            0x12E             ; 302
  05000001  alu             negate          
  82000009  push            0x82              ; 130
  32010018  syscall         306               ; Set_char_initial_state
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  90010009  push            0x190             ; 400
  90010009  push            0x190             ; 400
  90010009  push            0x190             ; 400
  C8000009  push            0xC8              ; 200
  7A000018  syscall         122               ; Change_char_scale
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 3  |  14 subscript(s)  |  PC 456  |  file 0x5D29  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_3_1  ; → PC 463
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_3_0  ; → PC 460
@UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_3_1:
  10000005  yield           0x10            
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
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  52010018  syscall         338               ; Make_non_pressable
  39000018  syscall         57                ; Motion_ctrl_off
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  5E010009  push            0x15E             ; 350
  05000001  alu             negate          
  2E010009  push            0x12E             ; 302
  05000001  alu             negate          
  78000009  push            0x78              ; 120
  32010018  syscall         306               ; Set_char_initial_state
  78000009  push            0x78              ; 120
  78000009  push            0x78              ; 120
  78000009  push            0x78              ; 120
  01000009  push            0x1             
  7A000018  syscall         122               ; Change_char_scale
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  0C000009  push            0xC               ; 12
  7A000018  syscall         122               ; Change_char_scale
  00000009  push            0x0             
  01000015  push_cond       0x1             
  AF000018  syscall         175               ; Face_actor
  38000018  syscall         56                ; Motion_ctrl_on
  0E000009  push            0xE               ; 14
  08000018  syscall         8                 ; Set_wait_timer
  4F010018  syscall         335               ; Make_not_invincible
  19000018  syscall         25                ; Collision_on
  68000018  syscall         104               ; Char_bg_on
  51010018  syscall         337               ; Make_pressable
  10000005  yield           0x10            
  37000018  syscall         55                ; Char_ctrl_off
  4F010018  syscall         335               ; Make_not_invincible
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  52010018  syscall         338               ; Make_non_pressable
  39000018  syscall         57                ; Motion_ctrl_off
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  3C000009  push            0x3C              ; 60
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  B8010009  push            0x1B8             ; 440
  05000001  alu             negate          
  2E010009  push            0x12E             ; 302
  05000001  alu             negate          
  AC000009  push            0xAC              ; 172
  32010018  syscall         306               ; Set_char_initial_state
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  90010009  push            0x190             ; 400
  90010009  push            0x190             ; 400
  90010009  push            0x190             ; 400
  C8000009  push            0xC8              ; 200
  7A000018  syscall         122               ; Change_char_scale
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 4  |  11 subscript(s)  |  PC 536  |  file 0x5E69  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000209  push            0x20000           ; 131072
  0A000018  syscall         10                ; Set_char_ID
  69000018  syscall         105               ; Char_bg_off
  04010009  push            0x104             ; 260
  04010009  push            0x104             ; 260
  04010009  push            0x104             ; 260
  00000009  push            0x0             
  7A000018  syscall         122               ; Change_char_scale
  35000009  push            0x35              ; 53
  36000009  push            0x36              ; 54
  05000001  alu             negate          
  73050009  push            0x573             ; 1395
  13000018  syscall         19                ; Set_char_position
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  04000015  push_cond       0x4             
  0B000009  push            0xB               ; 11
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
@UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_4_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_4_1  ; → PC 561
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_4_0  ; → PC 558
@UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_4_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  01000009  push            0x1             
  7E000018  syscall         126               ; Trigger_event
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 5  |  11 subscript(s)  |  PC 573  |  file 0x5EFD  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  97000018  syscall         151               ; All_char_ctrl_off
  51020018  syscall         593               ; Make_party_invincible
  00000009  push            0x0             
  5F72001F  write_bit       [0x725F]          ; save_data2[0x651F]
  81000018  syscall         129               ; Get_set_number
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_5_0  ; → PC 595
  04000509  push            0x50004           ; 327684
  3F010018  syscall         319               ; Discard_object_data
  00000509  push            0x50000           ; 327680
  3F010018  syscall         319               ; Discard_object_data
  05000509  push            0x50005           ; 327685
  B7000018  syscall         183               ; Display_model
  01000509  push            0x50001           ; 327681
  B7000018  syscall         183               ; Display_model
  00000009  push            0x0             
  00000009  push            0x0             
  65010018  syscall         357               ; Set_comm_work
@UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_5_0:
; New: evidence box available in every set (vanilla: only sets 12 and 13)
  01000009  push            0x1
; Old set-number check
;  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
;  0C000009  push            0xC               ; 12
;  06000001  alu             eq              
;  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
;  0D000009  push            0xD               ; 13
;  06000001  alu             eq              
;  0D000001  alu             or              
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_5_1  ; → PC 609
  7672001E  read_bit        [0x7276]          ; save_data2[0x6536]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_5_1  ; → PC 609
  13000409  push            0x40013           ; 262163
  B7000018  syscall         183               ; Display_model
@UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_5_1:
; New: evidence box available in every set (vanilla: only sets 12 and 13)
  01000009  push            0x1
; Old set-number check
;  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
;  0C000009  push            0xC               ; 12
;  06000001  alu             eq              
;  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
;  0D000009  push            0xD               ; 13
;  06000001  alu             eq              
;  0D000001  alu             or              
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_5_2  ; → PC 623
  7572001E  read_bit        [0x7275]          ; save_data2[0x6535]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_5_2  ; → PC 623
  14000409  push            0x40014           ; 262164
  B7000018  syscall         183               ; Display_model
@UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_5_2:
  60000009  push            0x60              ; 96
  54010018  syscall         340               ; Get_treasure_flag
  0000000B  store_local     [0]             
  0D71001E  read_bit        [0x710D]          ; save_data2[0x63CD]
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_5_3  ; → PC 634
  0C000409  push            0x4000C           ; 262156
  B7000018  syscall         183               ; Display_model
@UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_5_3:
  6772001E  read_bit        [0x7267]          ; save_data2[0x6527]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_5_4  ; → PC 645
  01000009  push            0x1             
  3F000018  syscall         63                ; Group_display_off
  07000009  push            0x7             
  3E000018  syscall         62                ; Group_display_on
  CA000009  push            0xCA              ; 202
  85000018  syscall         133               ; Set_attribute_off
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_5_6  ; → PC 662
@UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_5_4:
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_5_5  ; → PC 656
  01000009  push            0x1             
  3F000018  syscall         63                ; Group_display_off
  07000009  push            0x7             
  3E000018  syscall         62                ; Group_display_on
  CA000009  push            0xCA              ; 202
  85000018  syscall         133               ; Set_attribute_off
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_5_6  ; → PC 662
@UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_5_5:
  01000009  push            0x1             
  3E000018  syscall         62                ; Group_display_on
  07000009  push            0x7             
  3F000018  syscall         63                ; Group_display_off
  CA000009  push            0xCA              ; 202
  84000018  syscall         132               ; Set_attribute_on
@UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_5_6:
  6672001E  read_bit        [0x7266]          ; save_data2[0x6526]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_5_7  ; → PC 673
  02000009  push            0x2             
  3F000018  syscall         63                ; Group_display_off
  0A000009  push            0xA               ; 10
  3E000018  syscall         62                ; Group_display_on
  7F000009  push            0x7F              ; 127
  85000018  syscall         133               ; Set_attribute_off
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_5_8  ; → PC 679
@UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_5_7:
  02000009  push            0x2             
  3E000018  syscall         62                ; Group_display_on
  0A000009  push            0xA               ; 10
  3F000018  syscall         63                ; Group_display_off
  7F000009  push            0x7F              ; 127
  84000018  syscall         132               ; Set_attribute_on
@UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_5_8:
  6572001E  read_bit        [0x7265]          ; save_data2[0x6525]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_5_9  ; → PC 688
  04000009  push            0x4             
  3E000018  syscall         62                ; Group_display_on
  05000009  push            0x5             
  3F000018  syscall         63                ; Group_display_off
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_5_10  ; → PC 694
@UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_5_9:
  04000009  push            0x4             
  3F000018  syscall         63                ; Group_display_off
  05000009  push            0x5             
  3E000018  syscall         62                ; Group_display_on
  03000009  push            0x3             
  A3000018  syscall         163               ; Start_resident_effect
@UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_5_10:
  6472001E  read_bit        [0x7264]          ; save_data2[0x6524]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_5_11  ; → PC 700
  02000009  push            0x2             
  A3000018  syscall         163               ; Start_resident_effect
@UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_5_11:
  6372001E  read_bit        [0x7263]          ; save_data2[0x6523]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_5_12  ; → PC 706
  04000009  push            0x4             
  A3000018  syscall         163               ; Start_resident_effect
@UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_5_12:
  6272001E  read_bit        [0x7262]          ; save_data2[0x6522]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_5_13  ; → PC 717
  09000409  push            0x40009           ; 262153
  3F010018  syscall         319               ; Discard_object_data
  0C000009  push            0xC               ; 12
  3E000018  syscall         62                ; Group_display_on
  D1000009  push            0xD1              ; 209
  85000018  syscall         133               ; Set_attribute_off
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_5_14  ; → PC 723
@UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_5_13:
  0C000009  push            0xC               ; 12
  3F000018  syscall         63                ; Group_display_off
  D1000009  push            0xD1              ; 209
  84000018  syscall         132               ; Set_attribute_on
  05000009  push            0x5             
  A3000018  syscall         163               ; Start_resident_effect
@UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_5_14:
  6172001E  read_bit        [0x7261]          ; save_data2[0x6521]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_5_15  ; → PC 732
  02000509  push            0x50002           ; 327682
  3F010018  syscall         319               ; Discard_object_data
  1A000009  push            0x1A              ; 26
  3E000018  syscall         62                ; Group_display_on
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_5_16  ; → PC 734
@UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_5_15:
  1A000009  push            0x1A              ; 26
  3F000018  syscall         63                ; Group_display_off
@UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_5_16:
  6072001E  read_bit        [0x7260]          ; save_data2[0x6520]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_5_17  ; → PC 751
  02000409  push            0x40002           ; 262146
  3F010018  syscall         319               ; Discard_object_data
  0D000009  push            0xD               ; 13
  3E000018  syscall         62                ; Group_display_on
  CF000009  push            0xCF              ; 207
  84000018  syscall         132               ; Set_attribute_on
  03000009  push            0x3             
  3F000018  syscall         63                ; Group_display_off
  0B000009  push            0xB               ; 11
  3E000018  syscall         62                ; Group_display_on
  CB000009  push            0xCB              ; 203
  85000018  syscall         133               ; Set_attribute_off
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_5_20  ; → PC 793
@UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_5_17:
  06000009  push            0x6             
  3F000018  syscall         63                ; Group_display_off
  6F72001E  read_bit        [0x726F]          ; save_data2[0x652F]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_5_18  ; → PC 770
  02000409  push            0x40002           ; 262146
  3F010018  syscall         319               ; Discard_object_data
  0D000009  push            0xD               ; 13
  3E000018  syscall         62                ; Group_display_on
  CF000009  push            0xCF              ; 207
  84000018  syscall         132               ; Set_attribute_on
  03000009  push            0x3             
  3E000018  syscall         62                ; Group_display_on
  0B000009  push            0xB               ; 11
  3F000018  syscall         63                ; Group_display_off
  CB000009  push            0xCB              ; 203
  84000018  syscall         132               ; Set_attribute_on
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_5_20  ; → PC 793
@UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_5_18:
  0D000009  push            0xD               ; 13
  3F000018  syscall         63                ; Group_display_off
  CF000009  push            0xCF              ; 207
  85000018  syscall         133               ; Set_attribute_off
  03000009  push            0x3             
  3F000018  syscall         63                ; Group_display_off
  0B000009  push            0xB               ; 11
  3E000018  syscall         62                ; Group_display_on
  CB000009  push            0xCB              ; 203
  85000018  syscall         133               ; Set_attribute_off
  6E72001E  read_bit        [0x726E]          ; save_data2[0x652E]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_5_19  ; → PC 789
  D0000009  push            0xD0              ; 208
  84000018  syscall         132               ; Set_attribute_on
  D2000009  push            0xD2              ; 210
  85000018  syscall         133               ; Set_attribute_off
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_5_20  ; → PC 793
@UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_5_19:
  D0000009  push            0xD0              ; 208
  85000018  syscall         133               ; Set_attribute_off
  D2000009  push            0xD2              ; 210
  84000018  syscall         132               ; Set_attribute_on
@UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_5_20:
  7972001E  read_bit        [0x7279]          ; save_data2[0x6539]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_5_21  ; → PC 799
  00000009  push            0x0             
  A3000018  syscall         163               ; Start_resident_effect
@UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_5_21:
  7872001E  read_bit        [0x7278]          ; save_data2[0x6538]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_5_22  ; → PC 805
  11000009  push            0x11              ; 17
  A3000018  syscall         163               ; Start_resident_effect
@UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_5_22:
  10000005  yield           0x10            
  410D000C  read_byte       [0xD41]           ; save_data2[0x1]
  02000009  push            0x2             
  06000001  alu             eq              
  1E71001E  read_bit        [0x711E]          ; save_data2[0x63DE]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_5_23  ; → PC 868
  00000009  push            0x0             
  1E71001F  write_bit       [0x711E]          ; save_data2[0x63DE]
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11 (0x40009)  PC 1596
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0B000016  init_call       0xB               ; → Script 11 (0x40009)  PC 1596
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0B000016  init_call       0xB               ; → Script 11 (0x40009)  PC 1596
  01020018  syscall         513               ; Event_camera_on
  D3000009  push            0xD3              ; 211
  05000001  alu             negate          
  92010009  push            0x192             ; 402
  05000001  alu             negate          
  89000009  push            0x89              ; 137
  24000018  syscall         36                ; Set_camera_focus_position
  00000009  push            0x0             
  A9000009  push            0xA9              ; 169
  05000001  alu             negate          
  00000009  push            0x0             
  25000018  syscall         37                ; Rotate_camera
  54010009  push            0x154             ; 340
  26000018  syscall         38                ; Set_camera_distance
  35000009  push            0x35              ; 53
  27000018  syscall         39                ; Set_camera_fov
  03000009  push            0x3             
  08000018  syscall         8                 ; Set_wait_timer
  0C000009  push            0xC               ; 12
  1D000018  syscall         29                ; White_in
  02020018  syscall         514               ; Event_camera_off
  0C000009  push            0xC               ; 12
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0B000017  await_call      0xB               ; → Script 11 (0x40009)  PC 1596
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0B000017  await_call      0xB               ; → Script 11 (0x40009)  PC 1596
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0B000017  await_call      0xB               ; → Script 11 (0x40009)  PC 1596
  72000018  syscall         114               ; Command_display_on
  70000018  syscall         112               ; Gauge_on
  A1010018  syscall         417               ; Pad_ctrl_on
  96000018  syscall         150               ; All_char_ctrl_on
  50020018  syscall         592               ; Remove_invincibility
  00020018  syscall         512               ; Exit_event_mode
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]
  6B010018  syscall         363               ; Enable_all_battle_event_boxes
  A1010018  syscall         417               ; Pad_ctrl_on
  00020018  syscall         512               ; Exit_event_mode
@UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_5_23:
  01000009  push            0x1             
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_5_24  ; → PC 871
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_5_23  ; → PC 868
@UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_5_24:
  10000005  yield           0x10            
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
; Script 6  |  11 subscript(s)  |  PC 881  |  file 0x63CD  |  KGR 0
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
@UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_6_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_6_19  ; → PC 1234
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]
  04000009  push            0x4             
  0B000001  alu             ne              
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_6_18  ; → PC 1233
  00000009  push            0x0             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_6_1  ; → PC 945
  84030009  push            0x384             ; 900
  05000001  alu             negate          
  C8050009  push            0x5C8             ; 1480
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
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_6_1  ; → PC 945
  01000009  push            0x1             
  1200000B  store_local     [18]            
  1471001E  read_bit        [0x7114]          ; save_data2[0x63D4]
  1700000B  store_local     [23]            
  1471001E  read_bit        [0x7114]          ; save_data2[0x63D4]
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_6_1:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_6_2  ; → PC 985
  7E040009  push            0x47E             ; 1150
  05000001  alu             negate          
  FA050009  push            0x5FA             ; 1530
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
  C5030009  push            0x3C5             ; 965
  05000001  alu             negate          
  64000009  push            0x64              ; 100
  00000001  alu             add             
  0A000001  alu             le              
  0C000001  alu             and             
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  C5030009  push            0x3C5             ; 965
  05000001  alu             negate          
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  00000001  alu             add             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_6_2  ; → PC 985
  02000009  push            0x2             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  1700000B  store_local     [23]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_6_2:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_6_3  ; → PC 1021
  B4050009  push            0x5B4             ; 1460
  05000001  alu             negate          
  5E010009  push            0x15E             ; 350
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
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_6_3  ; → PC 1021
  03000009  push            0x3             
  1200000B  store_local     [18]            
  1571001E  read_bit        [0x7115]          ; save_data2[0x63D5]
  1700000B  store_local     [23]            
  1571001E  read_bit        [0x7115]          ; save_data2[0x63D5]
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_6_3:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_6_4  ; → PC 1061
  92040009  push            0x492             ; 1170
  A6040009  push            0x4A6             ; 1190
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
  5E010009  push            0x15E             ; 350
  05000001  alu             negate          
  64000009  push            0x64              ; 100
  00000001  alu             add             
  0A000001  alu             le              
  0C000001  alu             and             
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  5E010009  push            0x15E             ; 350
  05000001  alu             negate          
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  00000001  alu             add             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_6_4  ; → PC 1061
  04000009  push            0x4             
  1200000B  store_local     [18]            
  6672001E  read_bit        [0x7266]          ; save_data2[0x6526]
  1700000B  store_local     [23]            
  6672001E  read_bit        [0x7266]          ; save_data2[0x6526]
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_6_4:
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
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_6_5  ; → PC 1077
  00000009  push            0x0             
  1300000B  store_local     [19]            
  01000009  push            0x1             
  1700000B  store_local     [23]            
@UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_6_5:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  0B000001  alu             ne              
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_6_13  ; → PC 1182
  01000009  push            0x1             
  1300000B  store_local     [19]            
  01000009  push            0x1             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]
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
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_6_6  ; → PC 1121
  01000009  push            0x1             
  05000001  alu             negate          
  1800000B  store_local     [24]            
  5E010009  push            0x15E             ; 350
  1900000B  store_local     [25]            
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_6_10  ; → PC 1151
@UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_6_6:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_6_7  ; → PC 1129
  60010009  push            0x160             ; 352
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_6_10  ; → PC 1151
@UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_6_7:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_6_8  ; → PC 1137
  01000009  push            0x1             
  05000001  alu             negate          
  1800000B  store_local     [24]            
  61010009  push            0x161             ; 353
  1900000B  store_local     [25]            
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_6_10  ; → PC 1151
@UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_6_8:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_6_9  ; → PC 1145
  01000009  push            0x1             
  05000001  alu             negate          
  1800000B  store_local     [24]            
  5E010009  push            0x15E             ; 350
  1900000B  store_local     [25]            
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_6_10  ; → PC 1151
@UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_6_9:
  01000009  push            0x1             
  05000001  alu             negate          
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
@UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_6_10:
  00000008  dec_reg_idx                     
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1800000A  load_local      [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_6_11  ; → PC 1167
  07000009  push            0x7             
  B1000018  syscall         177               ; Open_window_no_close
  07000009  push            0x7             
  1800000A  load_local      [24]            
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_6_12  ; → PC 1181
@UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_6_11:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  01000009  push            0x1             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_6_12  ; → PC 1181
  07000009  push            0x7             
  B1000018  syscall         177               ; Open_window_no_close
  07000009  push            0x7             
  1900000A  load_local      [25]            
  01000018  syscall         1                 ; Display_message
@UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_6_12:
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_6_17  ; → PC 1227
@UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_6_13:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  1300000A  load_local      [19]            
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_6_17  ; → PC 1227
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1800000A  load_local      [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_6_14  ; → PC 1201
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_6_14:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_6_15  ; → PC 1212
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_6_15:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  01000009  push            0x1             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_6_16  ; → PC 1223
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_6_16:
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_6_17:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_6_18  ; → PC 1233
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_6_18:
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_6_0  ; → PC 899
@UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_6_19:
  10000005  yield           0x10            
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
; Script 7  |  12 subscript(s)  |  PC 1244  |  file 0x6979  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_7_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_7_1  ; → PC 1249
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_7_0  ; → PC 1246
@UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_7_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  05000509  push            0x50005           ; 327685
  0A000018  syscall         10                ; Set_char_ID
  69000018  syscall         105               ; Char_bg_off
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 8  |  12 subscript(s)  |  PC 1263  |  file 0x69C5  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_8_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_8_1  ; → PC 1268
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_8_0  ; → PC 1265
@UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_8_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  01000509  push            0x50001           ; 327681
  0A000018  syscall         10                ; Set_char_ID
  69000018  syscall         105               ; Char_bg_off
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 9  |  13 subscript(s)  |  PC 1282  |  file 0x6A11  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000409  push            0x40000           ; 262144
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  0000000B  store_local     [0]             
  10000005  yield           0x10            
@UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_9_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_9_1  ; → PC 1291
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_9_0  ; → PC 1288
@UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_9_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  C7010018  syscall         455               ; Get_special_command_count
  0C0A0011  write_dword     [0xA0C]           ; runtime?[0xA0C]
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  01000009  push            0x1             
  05000001  alu             negate          
  06000001  alu             eq              
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_9_3  ; → PC 1325
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  00000009  push            0x0             
  06000001  alu             eq              
  240A0010  read_dword      [0xA24]           ; runtime?[0xA24]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_9_2  ; → PC 1322
  66000009  push            0x66              ; 102
  01000009  push            0x1             
  C6010018  syscall         454               ; Set_special_command
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_9_3  ; → PC 1325
@UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_9_2:
  66000009  push            0x66              ; 102
  00000009  push            0x0             
  C6010018  syscall         454               ; Set_special_command
@UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_9_3:
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  66000009  push            0x66              ; 102
  06000001  alu             eq              
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_9_5  ; → PC 1517
  A2010018  syscall         418               ; Pad_ctrl_off
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  6A010018  syscall         362               ; Disable_all_battle_event_boxes
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0C000016  init_call       0xC               ; → Script 12 (0x50003)  PC 1724
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0C000017  await_call      0xC               ; → Script 12 (0x50003)  PC 1724
  01000009  push            0x1             
  C0000009  push            0xC0              ; 192
  5C000018  syscall         92                ; Load_event_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  5D000018  syscall         93                ; Wait_file_load
  DADE0009  push            0xDEDA            ; 57050
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0D000016  init_call       0xD               ; → Script 13 (0x4000B)  PC 1749
  8A010018  syscall         394               ; Hold_camera_info
  01000015  push_cond       0x1             
  7A010018  syscall         378               ; Make_operable
  51020018  syscall         593               ; Make_party_invincible
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  7F000018  syscall         127               ; Get_world_number
  400D000D  write_byte      [0xD40]           ; save_data2[0x0]
  410D000C  read_byte       [0xD41]           ; save_data2[0x1]
  000D000D  write_byte      [0xD00]           ; runtime?[0xD00]
  80000018  syscall         128               ; Get_area_number
  410D000D  write_byte      [0xD41]           ; save_data2[0x1]
  81000018  syscall         129               ; Get_set_number
  420D000D  write_byte      [0xD42]           ; save_data2[0x2]
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  A2010018  syscall         418               ; Pad_ctrl_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  07000009  push            0x7             
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_9_4  ; → PC 1384
  07000009  push            0x7             
  BD010018  syscall         445               ; Load_next_map_texture
@UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_9_4:
  01000009  push            0x1             
  0E71001F  write_bit       [0x710E]          ; save_data2[0x63CE]
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0D000017  await_call      0xD               ; → Script 13 (0x4000B)  PC 1749
  64000018  syscall         100               ; Save_crossfade_image
  01020018  syscall         513               ; Event_camera_on
  9C000009  push            0x9C              ; 156
  05000001  alu             negate          
  6A010009  push            0x16A             ; 362
  05000001  alu             negate          
  BB000009  push            0xBB              ; 187
  24000018  syscall         36                ; Set_camera_focus_position
  14000009  push            0x14              ; 20
  05000001  alu             negate          
  87000009  push            0x87              ; 135
  00000009  push            0x0             
  25000018  syscall         37                ; Rotate_camera
  54010009  push            0x154             ; 340
  26000018  syscall         38                ; Set_camera_distance
  35000009  push            0x35              ; 53
  27000018  syscall         39                ; Set_camera_fov
  06000009  push            0x6             
  65000018  syscall         101               ; Start_crossfade
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0C000016  init_call       0xC               ; → Script 12 (0x50003)  PC 1724
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0C000016  init_call       0xC               ; → Script 12 (0x50003)  PC 1724
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0E000016  init_call       0xE               ; → Script 14 (0x40002)  PC 1790
  2A010009  push            0x12A             ; 298
  05000001  alu             negate          
  2E010009  push            0x12E             ; 302
  05000001  alu             negate          
  F2000009  push            0xF2              ; 242
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  0C000018  syscall         12                ; Rotate_char
  01000009  push            0x1             
  6C000018  syscall         108               ; Motion_change_no_loop
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0C000017  await_call      0xC               ; → Script 12 (0x50003)  PC 1724
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0C000017  await_call      0xC               ; → Script 12 (0x50003)  PC 1724
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0E000017  await_call      0xE               ; → Script 14 (0x40002)  PC 1790
  64000018  syscall         100               ; Save_crossfade_image
  1A010009  push            0x11A             ; 282
  05000001  alu             negate          
  B8010009  push            0x1B8             ; 440
  05000001  alu             negate          
  0C010009  push            0x10C             ; 268
  24000018  syscall         36                ; Set_camera_focus_position
  1A000009  push            0x1A              ; 26
  B3000009  push            0xB3              ; 179
  00000009  push            0x0             
  25000018  syscall         37                ; Rotate_camera
  54010009  push            0x154             ; 340
  26000018  syscall         38                ; Set_camera_distance
  35000009  push            0x35              ; 53
  27000018  syscall         39                ; Set_camera_fov
  08000009  push            0x8             
  65000018  syscall         101               ; Start_crossfade
  5C4E0009  push            0x4E5C            ; 20060
  02000009  push            0x2             
  61010018  syscall         353               ; Play_SE2
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0F000016  init_call       0xF               ; → Script 15 (0x40004)  PC 1854
  22010009  push            0x122             ; 290
  05000001  alu             negate          
  2E010009  push            0x12E             ; 302
  05000001  alu             negate          
  4A010009  push            0x14A             ; 330
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  6C000018  syscall         108               ; Motion_change_no_loop
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  01000015  push_cond       0x1             
  00000009  push            0x0             
  00000009  push            0x0             
  C4000018  syscall         196               ; Set_resident_effect_location_bone
  01000009  push            0x1             
  96000009  push            0x96              ; 150
  96000009  push            0x96              ; 150
  96000009  push            0x96              ; 150
  76010018  syscall         374               ; Change_resident_effect_scale
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0D000016  init_call       0xD               ; → Script 13 (0x4000B)  PC 1749
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0D000016  init_call       0xD               ; → Script 13 (0x4000B)  PC 1749
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  1E000018  syscall         30                ; White_out
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  A2010018  syscall         418               ; Pad_ctrl_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]
  01000009  push            0x1             
  2F6B001F  write_bit       [0x6B2F]          ; save_data2[0x5DEF]
  01000009  push            0x1             
  2E6B001F  write_bit       [0x6B2E]          ; save_data2[0x5DEE]
  02020018  syscall         514               ; Event_camera_off
  07000009  push            0x7             
  3C000018  syscall         60                ; Change_area
  01000009  push            0x1             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  00020018  syscall         512               ; Exit_event_mode
  02020018  syscall         514               ; Event_camera_off
@UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_9_5:
  10000005  yield           0x10            
  10000005  yield           0x10            
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  0F000009  push            0xF               ; 15
  5A000018  syscall         90                ; Change_char_color
  41010018  syscall         321               ; Disable_targeting
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  16000018  syscall         22                ; Hide_char
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  00000009  push            0x0             
  71020018  syscall         625               ; Set_special_command_range
  10000005  yield           0x10            
  00000409  push            0x40000           ; 262144
  0A000018  syscall         10                ; Set_char_ID
  15000018  syscall         21                ; Show_char
  19000018  syscall         25                ; Collision_on
  68000018  syscall         104               ; Char_bg_on
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  0F000009  push            0xF               ; 15
  5A000018  syscall         90                ; Change_char_color
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  40010018  syscall         320               ; Enable_targeting
  96000009  push            0x96              ; 150
  71020018  syscall         625               ; Set_special_command_range
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 10  |  13 subscript(s)  |  PC 1551  |  file 0x6E45  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  01000409  push            0x40001           ; 262145
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_10_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_10_1  ; → PC 1558
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_10_0  ; → PC 1555
@UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_10_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  0F000009  push            0xF               ; 15
  5A000018  syscall         90                ; Change_char_color
  41010018  syscall         321               ; Disable_targeting
  16000018  syscall         22                ; Hide_char
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  01000409  push            0x40001           ; 262145
  0A000018  syscall         10                ; Set_char_ID
  15000018  syscall         21                ; Show_char
  19000018  syscall         25                ; Collision_on
  68000018  syscall         104               ; Char_bg_on
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  0F000009  push            0xF               ; 15
  5A000018  syscall         90                ; Change_char_color
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  40010018  syscall         320               ; Enable_targeting
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 11  |  13 subscript(s)  |  PC 1596  |  file 0x6EF9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  6272001E  read_bit        [0x7262]          ; save_data2[0x6522]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_11_1  ; → PC 1611
  09000409  push            0x40009           ; 262153
  0A000018  syscall         10                ; Set_char_ID
  1771001E  read_bit        [0x7117]          ; save_data2[0x63D7]
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_11_0  ; → PC 1609
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  71020018  syscall         625               ; Set_special_command_range
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_11_1  ; → PC 1611
@UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_11_0:
  C8000009  push            0xC8              ; 200
  71020018  syscall         625               ; Set_special_command_range
@UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_11_1:
  10000005  yield           0x10            
@UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_11_2:
  01000009  push            0x1             
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_11_3  ; → PC 1615
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_11_2  ; → PC 1612
@UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_11_3:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  C7010018  syscall         455               ; Get_special_command_count
  0C0A0011  write_dword     [0xA0C]           ; runtime?[0xA0C]
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  01000009  push            0x1             
  05000001  alu             negate          
  06000001  alu             eq              
  05000009  push            0x5             
  05000001  alu             negate          
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  09000001  alu             lt              
  0C000001  alu             and             
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  05000009  push            0x5             
  09000001  alu             lt              
  0C000001  alu             and             
  1771001E  read_bit        [0x7117]          ; save_data2[0x63D7]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_11_5  ; → PC 1658
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  00000009  push            0x0             
  06000001  alu             eq              
  240A0010  read_dword      [0xA24]           ; runtime?[0xA24]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_11_4  ; → PC 1655
  56000009  push            0x56              ; 86
  01000009  push            0x1             
  C6010018  syscall         454               ; Set_special_command
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_11_5  ; → PC 1658
@UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_11_4:
  56000009  push            0x56              ; 86
  00000009  push            0x0             
  C6010018  syscall         454               ; Set_special_command
@UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_11_5:
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  56000009  push            0x56              ; 86
  06000001  alu             eq              
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_11_6  ; → PC 1698
  71000018  syscall         113               ; Gauge_off
  73000018  syscall         115               ; Command_display_off
  41010018  syscall         321               ; Disable_targeting
  01000015  push_cond       0x1             
  7A010018  syscall         378               ; Make_operable
  51020018  syscall         593               ; Make_party_invincible
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  71020018  syscall         625               ; Set_special_command_range
  59DF0009  push            0xDF59            ; 57177
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  01000009  push            0x1             
  1771001F  write_bit       [0x7117]          ; save_data2[0x63D7]
  0C000009  push            0xC               ; 12
  08000018  syscall         8                 ; Set_wait_timer

; New examine flower pot code
  0D000009  push            0xD               ; 13
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
; 07000009  push            0x7             
; 00000009  push            0x0             
; 01000009  push            0x1             
; 03000018  syscall         3                 ; Set_window_position
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

; Old examine flower pot code
;  84000009  push            0x84              ; 132
;  44020009  push            0x244             ; 580
;  FA000009  push            0xFA              ; 250
;  05000001  alu             negate          
;  60040009  push            0x460             ; 1120
;  2A020018  syscall         554               ; Scatter_map_gimmick_prizes

  0C000009  push            0xC               ; 12
  08000018  syscall         8                 ; Set_wait_timer
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
@UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_11_6:
  10000005  yield           0x10            
  10000005  yield           0x10            
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  0E000009  push            0xE               ; 14
  5A000018  syscall         90                ; Change_char_color
  16000018  syscall         22                ; Hide_char
  1A000018  syscall         26                ; Collision_off
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  19000018  syscall         25                ; Collision_on
  1771001E  read_bit        [0x7117]          ; save_data2[0x63D7]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_11_7  ; → PC 1717
  40010018  syscall         320               ; Enable_targeting
@UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_11_7:
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  0E000009  push            0xE               ; 14
  5A000018  syscall         90                ; Change_char_color
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 12  |  11 subscript(s)  |  PC 1724  |  file 0x70F9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  03000509  push            0x50003           ; 327683
  0A000018  syscall         10                ; Set_char_ID
  6072001E  read_bit        [0x7260]          ; save_data2[0x6520]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_12_0  ; → PC 1735
  00000009  push            0x0             
  00000009  push            0x0             
  5A000009  push            0x5A              ; 90
  0C000018  syscall         12                ; Rotate_char
@UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_12_0:
  10000005  yield           0x10            
@UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_12_1:
  01000009  push            0x1             
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_12_2  ; → PC 1739
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_12_1  ; → PC 1736
@UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_12_2:
  10000005  yield           0x10            
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
; Script 13  |  12 subscript(s)  |  PC 1749  |  file 0x715D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  0B000409  push            0x4000B           ; 262155
  0A000018  syscall         10                ; Set_char_ID
  6072001E  read_bit        [0x7260]          ; save_data2[0x6520]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_13_1  ; → PC 1775
  6F72001E  read_bit        [0x726F]          ; save_data2[0x652F]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_13_0  ; → PC 1768
  EC040009  push            0x4EC             ; 1260
  05000001  alu             negate          
  46000009  push            0x46              ; 70
  05000001  alu             negate          
  58020009  push            0x258             ; 600
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_13_1  ; → PC 1775
@UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_13_0:
  EC040009  push            0x4EC             ; 1260
  05000001  alu             negate          
  46000009  push            0x46              ; 70
  05000001  alu             negate          
  C8000009  push            0xC8              ; 200
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
@UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_13_1:
  10000005  yield           0x10            
@UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_13_2:
  01000009  push            0x1             
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_13_3  ; → PC 1779
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_13_2  ; → PC 1776
@UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_13_3:
  10000005  yield           0x10            
  10000005  yield           0x10            
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
; Script 14  |  13 subscript(s)  |  PC 1790  |  file 0x7201  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  1571001F  write_bit       [0x7115]          ; save_data2[0x63D5]
  6072001E  read_bit        [0x7260]          ; save_data2[0x6520]
  01000009  push            0x1             
  06000001  alu             eq              
  6F72001E  read_bit        [0x726F]          ; save_data2[0x652F]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_14_1  ; → PC 1820
  02000409  push            0x40002           ; 262146
  0A000018  syscall         10                ; Set_char_ID
  6E72001E  read_bit        [0x726E]          ; save_data2[0x652E]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_14_0  ; → PC 1813
  78050009  push            0x578             ; 1400
  05000001  alu             negate          
  00000009  push            0x0             
  5E010009  push            0x15E             ; 350
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_14_1  ; → PC 1820
@UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_14_0:
  78050009  push            0x578             ; 1400
  05000001  alu             negate          
  00000009  push            0x0             
  20030009  push            0x320             ; 800
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  1571001F  write_bit       [0x7115]          ; save_data2[0x63D5]
@UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_14_1:
  10000005  yield           0x10            
@UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_14_2:
  01000009  push            0x1             
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_14_3  ; → PC 1824
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_14_2  ; → PC 1821
@UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_14_3:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  0E000009  push            0xE               ; 14
  5A000018  syscall         90                ; Change_char_color
  00000009  push            0x0             
  1571001F  write_bit       [0x7115]          ; save_data2[0x63D5]
  10000005  yield           0x10            
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  0E000009  push            0xE               ; 14
  5A000018  syscall         90                ; Change_char_color
  6E72001E  read_bit        [0x726E]          ; save_data2[0x652E]
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_14_4  ; → PC 1853
  01000009  push            0x1             
  1571001F  write_bit       [0x7115]          ; save_data2[0x63D5]
@UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_14_4:
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 15  |  11 subscript(s)  |  PC 1854  |  file 0x7301  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  04000409  push            0x40004           ; 262148
  0A000018  syscall         10                ; Set_char_ID
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  0600000B  store_local     [6]             
  10000005  yield           0x10            
@UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_15_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_15_3  ; → PC 1888
  0600000A  load_local      [6]             
  00000009  push            0x0             
  06000001  alu             eq              
  7872001E  read_bit        [0x7278]          ; save_data2[0x6538]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_15_1  ; → PC 1875
  1A000018  syscall         26                ; Collision_off
  50010018  syscall         336               ; Make_invincible
  01000009  push            0x1             
  0600000B  store_local     [6]             
@UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_15_1:
  0600000A  load_local      [6]             
  01000009  push            0x1             
  06000001  alu             eq              
  7872001E  read_bit        [0x7278]          ; save_data2[0x6538]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_15_2  ; → PC 1887
  4F010018  syscall         335               ; Make_not_invincible
  19000018  syscall         25                ; Collision_on
  00000009  push            0x0             
  0600000B  store_local     [6]             
@UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_15_2:
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_15_0  ; → PC 1861
@UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_15_3:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  1A000018  syscall         26                ; Collision_off
  50010018  syscall         336               ; Make_invincible
  D8010018  syscall         472               ; Get_attack_type_received
  0700000B  store_local     [7]             
  0700000A  load_local      [7]             
  09000018  syscall         9                 ; Display_register_value
  0700000A  load_local      [7]             
  03000009  push            0x3             
  06000001  alu             eq              
  7872001E  read_bit        [0x7278]          ; save_data2[0x6538]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_15_4  ; → PC 1911
  00000009  push            0x0             
  7872001F  write_bit       [0x7278]          ; save_data2[0x6538]
  11000009  push            0x11              ; 17
  7D010018  syscall         381               ; End_resident_effect_loop
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
@UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_15_4:
  4F010018  syscall         335               ; Make_not_invincible
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 16  |  11 subscript(s)  |  PC 1920  |  file 0x7409  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  05000409  push            0x40005           ; 262149
  0A000018  syscall         10                ; Set_char_ID
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  0600000B  store_local     [6]             
  10000005  yield           0x10            
@UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_16_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_16_3  ; → PC 1954
  0600000A  load_local      [6]             
  00000009  push            0x0             
  06000001  alu             eq              
  7972001E  read_bit        [0x7279]          ; save_data2[0x6539]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_16_1  ; → PC 1941
  1A000018  syscall         26                ; Collision_off
  50010018  syscall         336               ; Make_invincible
  01000009  push            0x1             
  0600000B  store_local     [6]             
@UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_16_1:
  0600000A  load_local      [6]             
  01000009  push            0x1             
  06000001  alu             eq              
  7972001E  read_bit        [0x7279]          ; save_data2[0x6539]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_16_2  ; → PC 1953
  4F010018  syscall         335               ; Make_not_invincible
  19000018  syscall         25                ; Collision_on
  00000009  push            0x0             
  0600000B  store_local     [6]             
@UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_16_2:
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_16_0  ; → PC 1927
@UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_16_3:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  1A000018  syscall         26                ; Collision_off
  50010018  syscall         336               ; Make_invincible
  D8010018  syscall         472               ; Get_attack_type_received
  0700000B  store_local     [7]             
  0700000A  load_local      [7]             
  09000018  syscall         9                 ; Display_register_value
  0700000A  load_local      [7]             
  03000009  push            0x3             
  06000001  alu             eq              
  7972001E  read_bit        [0x7279]          ; save_data2[0x6539]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_16_4  ; → PC 1977
  00000009  push            0x0             
  7972001F  write_bit       [0x7279]          ; save_data2[0x6539]
  00000009  push            0x0             
  7D010018  syscall         381               ; End_resident_effect_loop
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
@UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_16_4:
  4F010018  syscall         335               ; Make_not_invincible
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 17  |  15 subscript(s)  |  PC 1986  |  file 0x7511  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  06000409  push            0x40006           ; 262150
  0A000018  syscall         10                ; Set_char_ID
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
@UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_17_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_17_1  ; → PC 1994
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_17_0  ; → PC 1991
@UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_17_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  1A000018  syscall         26                ; Collision_off
  50010018  syscall         336               ; Make_invincible
  D8010018  syscall         472               ; Get_attack_type_received
  0600000B  store_local     [6]             
  0600000A  load_local      [6]             
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_17_3  ; → PC 2021
  7972001E  read_bit        [0x7279]          ; save_data2[0x6539]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_17_2  ; → PC 2013
  01000009  push            0x1             
  7972001F  write_bit       [0x7279]          ; save_data2[0x6539]
  00000009  push            0x0             
  A3000018  syscall         163               ; Start_resident_effect
@UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_17_2:
  7872001E  read_bit        [0x7278]          ; save_data2[0x6538]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_17_3  ; → PC 2021
  01000009  push            0x1             
  7872001F  write_bit       [0x7278]          ; save_data2[0x6538]
  11000009  push            0x11              ; 17
  A3000018  syscall         163               ; Start_resident_effect
@UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_17_3:
  0600000A  load_local      [6]             
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_17_5  ; → PC 2037
  7972001E  read_bit        [0x7279]          ; save_data2[0x6539]
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_17_4  ; → PC 2031
  00000009  push            0x0             
  7972001F  write_bit       [0x7279]          ; save_data2[0x6539]
  00000009  push            0x0             
  7D010018  syscall         381               ; End_resident_effect_loop
@UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_17_4:
  7872001E  read_bit        [0x7278]          ; save_data2[0x6538]
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_17_5  ; → PC 2037
  00000009  push            0x0             
  7872001F  write_bit       [0x7278]          ; save_data2[0x6538]
  11000009  push            0x11              ; 17
  7D010018  syscall         381               ; End_resident_effect_loop
@UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_17_5:
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  4F010018  syscall         335               ; Make_not_invincible
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  1A000018  syscall         26                ; Collision_off
  50010018  syscall         336               ; Make_invincible
  7972001E  read_bit        [0x7279]          ; save_data2[0x6539]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_17_6  ; → PC 2058
  01000009  push            0x1             
  7972001F  write_bit       [0x7279]          ; save_data2[0x6539]
  00000009  push            0x0             
  A3000018  syscall         163               ; Start_resident_effect
@UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_17_6:
  4F010018  syscall         335               ; Make_not_invincible
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            
  1A000018  syscall         26                ; Collision_off
  50010018  syscall         336               ; Make_invincible
  7872001E  read_bit        [0x7278]          ; save_data2[0x6538]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_17_7  ; → PC 2071
  01000009  push            0x1             
  7872001F  write_bit       [0x7278]          ; save_data2[0x6538]
  11000009  push            0x11              ; 17
  A3000018  syscall         163               ; Start_resident_effect
@UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_17_7:
  4F010018  syscall         335               ; Make_not_invincible
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            
  1A000018  syscall         26                ; Collision_off
  50010018  syscall         336               ; Make_invincible
  7972001E  read_bit        [0x7279]          ; save_data2[0x6539]
  00000009  push            0x0             
  06000001  alu             eq              
  7972001E  read_bit        [0x7279]          ; save_data2[0x6539]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_17_8  ; → PC 2092
  01000009  push            0x1             
  7972001F  write_bit       [0x7279]          ; save_data2[0x6539]
  01000009  push            0x1             
  7872001F  write_bit       [0x7278]          ; save_data2[0x6538]
  00000009  push            0x0             
  A3000018  syscall         163               ; Start_resident_effect
  11000009  push            0x11              ; 17
  A3000018  syscall         163               ; Start_resident_effect
@UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_17_8:
  7972001E  read_bit        [0x7279]          ; save_data2[0x6539]
  00000009  push            0x0             
  06000001  alu             eq              
  7972001E  read_bit        [0x7279]          ; save_data2[0x6539]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_17_9  ; → PC 2104
  01000009  push            0x1             
  7972001F  write_bit       [0x7279]          ; save_data2[0x6539]
  00000009  push            0x0             
  A3000018  syscall         163               ; Start_resident_effect
@UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_17_9:
  7972001E  read_bit        [0x7279]          ; save_data2[0x6539]
  01000009  push            0x1             
  06000001  alu             eq              
  7972001E  read_bit        [0x7279]          ; save_data2[0x6539]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_17_10  ; → PC 2116
  01000009  push            0x1             
  7872001F  write_bit       [0x7278]          ; save_data2[0x6538]
  11000009  push            0x11              ; 17
  A3000018  syscall         163               ; Start_resident_effect
@UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_17_10:
  4F010018  syscall         335               ; Make_not_invincible
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            
  00000009  push            0x0             
  7972001F  write_bit       [0x7279]          ; save_data2[0x6539]
  00000009  push            0x0             
  7D010018  syscall         381               ; End_resident_effect_loop
  00000009  push            0x0             
  7872001F  write_bit       [0x7278]          ; save_data2[0x6538]
  11000009  push            0x11              ; 17
  7D010018  syscall         381               ; End_resident_effect_loop
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 18  |  11 subscript(s)  |  PC 2128  |  file 0x7749  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
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
; Script 19  |  11 subscript(s)  |  PC 2140  |  file 0x7779  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  240A0011  write_dword     [0xA24]           ; runtime?[0xA24]
  10000005  yield           0x10            
@UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_19_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_19_3  ; → PC 2185
  01000015  push_cond       0x1             
  1D010018  syscall         285               ; Push_actor_coord_Y
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  01000015  push_cond       0x1             
  1E010018  syscall         286               ; Push_actor_coord_Z
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
  B6010018  syscall         438               ; Check_Sora_on_ground
  1C0A0011  write_dword     [0xA1C]           ; runtime?[0xA1C]
  01000015  push_cond       0x1             
  94010018  syscall         404               ; Get_motion_number_actor
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
  36010018  syscall         310               ; Check_battle_or_normal_mode
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  00000009  push            0x0             
  06000001  alu             eq              
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  01000009  push            0x1             
  06000001  alu             eq              
  0D000001  alu             or              
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  02000009  push            0x2             
  06000001  alu             eq              
  0D000001  alu             or              
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  07000009  push            0x7             
  06000001  alu             eq              
  0D000001  alu             or              
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  0C000009  push            0xC               ; 12
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_19_1  ; → PC 2182
  01000009  push            0x1             
  240A0011  write_dword     [0xA24]           ; runtime?[0xA24]
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_19_2  ; → PC 2184
@UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_19_1:
  00000009  push            0x0             
  240A0011  write_dword     [0xA24]           ; runtime?[0xA24]
@UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_19_2:
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_19_0  ; → PC 2144
@UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_19_3:
  10000005  yield           0x10            
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
; Script 20  |  11 subscript(s)  |  PC 2195  |  file 0x7855  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  280A0011  write_dword     [0xA28]           ; runtime?[0xA28]
  10000005  yield           0x10            
@UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_20_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_20_3  ; → PC 2221
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  01000009  push            0x1             
  06000001  alu             eq              
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  31010009  push            0x131             ; 305
  05000001  alu             negate          
  08000001  alu             ge              
  0C000001  alu             and             
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  27010009  push            0x127             ; 295
  05000001  alu             negate          
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_20_1  ; → PC 2218
  01000009  push            0x1             
  280A0011  write_dword     [0xA28]           ; runtime?[0xA28]
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_20_2  ; → PC 2220
@UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_20_1:
  00000009  push            0x0             
  280A0011  write_dword     [0xA28]           ; runtime?[0xA28]
@UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_20_2:
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_20_0  ; → PC 2199
@UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_20_3:
  10000005  yield           0x10            
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
; Script 21  |  11 subscript(s)  |  PC 2231  |  file 0x78E5  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
; New: evidence box available in every set (vanilla: only sets 12 and 13)
  01000009  push            0x1
; Old set-number check
;  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
;  0C000009  push            0xC               ; 12
;  06000001  alu             eq              
;  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
;  0D000009  push            0xD               ; 13
;  06000001  alu             eq              
;  0D000001  alu             or              
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_21_0  ; → PC 2247
  7672001E  read_bit        [0x7276]          ; save_data2[0x6536]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_21_0  ; → PC 2247
  13000409  push            0x40013           ; 262163
  0A000018  syscall         10                ; Set_char_ID
@UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_21_0:
; New: evidence box available in every set (vanilla: only sets 12 and 13)
  01000009  push            0x1
; Old set-number check
;  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
;  0C000009  push            0xC               ; 12
;  06000001  alu             eq              
;  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
;  0D000009  push            0xD               ; 13
;  06000001  alu             eq              
;  0D000001  alu             or              
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_21_1  ; → PC 2256
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_21_0  ; → PC 2247
@UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_21_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  C7010018  syscall         455               ; Get_special_command_count
  0C0A0011  write_dword     [0xA0C]           ; runtime?[0xA0C]
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  01000009  push            0x1             
  05000001  alu             negate          
  06000001  alu             eq              
  DD040009  push            0x4DD             ; 1245
  05000001  alu             negate          
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  09000001  alu             lt              
  0C000001  alu             and             
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  D3040009  push            0x4D3             ; 1235
  05000001  alu             negate          
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_21_3  ; → PC 2296
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  00000009  push            0x0             
  06000001  alu             eq              
  240A0010  read_dword      [0xA24]           ; runtime?[0xA24]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_21_2  ; → PC 2293
  55000009  push            0x55              ; 85
  01000009  push            0x1             
  C6010018  syscall         454               ; Set_special_command
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_21_3  ; → PC 2296
@UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_21_2:
  55000009  push            0x55              ; 85
  00000009  push            0x0             
  C6010018  syscall         454               ; Set_special_command
@UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_21_3:
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  55000009  push            0x55              ; 85
  06000001  alu             eq              
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_21_13  ; → PC 2461
  71000018  syscall         113               ; Gauge_off
  73000018  syscall         115               ; Command_display_off
  41010018  syscall         321               ; Disable_targeting
  01000015  push_cond       0x1             
  7A010018  syscall         378               ; Make_operable
  51020018  syscall         593               ; Make_party_invincible
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  71020018  syscall         625               ; Set_special_command_range
  05000009  push            0x5             
  01000015  push_cond       0x1             
  10000016  init_call       0x10              ; → Script 16 (0x40005)  PC 1920
  05000009  push            0x5             
  01000015  push_cond       0x1             
  10000017  await_call      0x10              ; → Script 16 (0x40005)  PC 1920
  05000009  push            0x5             
  01000015  push_cond       0x1             
  11000016  init_call       0x11              ; → Script 17 (0x40006)  PC 1986
  B03A0009  push            0x3AB0            ; 15024
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  01000009  push            0x1             
  6C000018  syscall         108               ; Motion_change_no_loop
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  14000009  push            0x14              ; 20
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  14000009  push            0x14              ; 20
  00050009  push            0x500             ; 1280
  EC040009  push            0x4EC             ; 1260
  05000001  alu             negate          
  9A010009  push            0x19A             ; 410
  05000001  alu             negate          
  A7000018  syscall         167               ; Change_resident_effect_coords
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_21_4  ; → PC 2348
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_21_4:
; New Claw Marks evidence box reward code (gift table idx 0x1C)
  1C000009  push            0x1C              ; 28
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
  05000001  alu             negate
  96000009  push            0x96              ; 150
  05000001  alu             negate
  B7020018  syscall         695               ; Scale_window_from_gift
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
; Old Claw Marks evidence pickup code
;  E0000009  push            0xE0              ; 224
;  84020018  syscall         644               ; Get_item_type
;  1900000B  store_local     [25]            
;  E0000009  push            0xE0              ; 224
;  01000009  push            0x1             
;  02010018  syscall         258               ; Change_bag_items
;  E0000009  push            0xE0              ; 224
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
;  0D010009  push            0x10D             ; 269
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
;  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_21_5  ; → PC 2389
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}R
;  0D010009  push            0x10D             ; 269
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_21_11  ; → PC 2422
;@UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_21_5:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_21_6  ; → PC 2395
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iTent}{0x0E} {0x0C}{0xFF}.{0x06}R
;  0F010009  push            0x10F             ; 271
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_21_11  ; → PC 2422
;@UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_21_6:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_21_7  ; → PC 2401
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iGem}{0x0E} {0x0C}{0xFF}.{0x06}R
;  10010009  push            0x110             ; 272
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_21_11  ; → PC 2422
;@UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_21_7:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_21_8  ; → PC 2407
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Sora obtained{0x0B}{0x04}{0x0C}{0x04}{iKey}{0x0E} {0x0C}{0xFF}.{0x06}v
;  11010009  push            0x111             ; 273
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_21_11  ; → PC 2422
;@UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_21_8:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_21_9  ; → PC 2413
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Donald obtained{0x0B}{0x04}{0x0C}{0x04}{iStaff}{0x0E} {0x0C}{0xFF}.{0x06}v
;  12010009  push            0x112             ; 274
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_21_11  ; → PC 2422
;@UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_21_9:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_21_10  ; → PC 2419
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Goofy obtained{0x0B}{0x04}{0x0C}{0x04}{iShield}{0x0E} {0x0C}{0xFF}.{0x06}v
;  13010009  push            0x113             ; 275
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_21_11  ; → PC 2422
;@UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_21_10:
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Empty.{0x06}C
;  14010009  push            0x114             ; 276
;  01000018  syscall         1                 ; Display_message
;@UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_21_11:
;  00000008  dec_reg_idx                     
;  07000009  push            0x7             
;  6B000018  syscall         107               ; Wait_message_end_ID
;  07000009  push            0x7             
;  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_21_12  ; → PC 2433
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]
@UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_21_12:
  67000018  syscall         103               ; Wait_motion_end
  05000009  push            0x5             
  01000015  push_cond       0x1             
  11000017  await_call      0x11              ; → Script 17 (0x40006)  PC 1986
  05000009  push            0x5             
  01000015  push_cond       0x1             
  13000016  init_call       0x13              ; → Script 19  PC 2140
  05000009  push            0x5             
  01000015  push_cond       0x1             
  13000017  await_call      0x13              ; → Script 19  PC 2140
  01000009  push            0x1             
  7672001F  write_bit       [0x7276]          ; save_data2[0x6536]
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  0C000009  push            0xC               ; 12
  5A000018  syscall         90                ; Change_char_color
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  0C000009  push            0xC               ; 12
  08000018  syscall         8                 ; Set_wait_timer
  14000009  push            0x14              ; 20
  BB000018  syscall         187               ; Clear_resident_effect_ID
  13000409  push            0x40013           ; 262163
  3F010018  syscall         319               ; Discard_object_data
  01000009  push            0x1             
  7272001F  write_bit       [0x7272]          ; save_data2[0x6532]
@UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_21_13:
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 22  |  11 subscript(s)  |  PC 2463  |  file 0x7C85  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
; New: evidence box available in every set (vanilla: only sets 12 and 13)
  01000009  push            0x1
; Old set-number check
;  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
;  0C000009  push            0xC               ; 12
;  06000001  alu             eq              
;  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
;  0D000009  push            0xD               ; 13
;  06000001  alu             eq              
;  0D000001  alu             or              
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_22_0  ; → PC 2484
  7572001E  read_bit        [0x7275]          ; save_data2[0x6535]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_22_0  ; → PC 2484
  14000409  push            0x40014           ; 262164
  0A000018  syscall         10                ; Set_char_ID
  1A040009  push            0x41A             ; 1050
  90010009  push            0x190             ; 400
  05000001  alu             negate          
  58020009  push            0x258             ; 600
  13000018  syscall         19                ; Set_char_position
@UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_22_0:
; New: evidence box available in every set (vanilla: only sets 12 and 13)
  01000009  push            0x1
; Old set-number check
;  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
;  0C000009  push            0xC               ; 12
;  06000001  alu             eq              
;  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
;  0D000009  push            0xD               ; 13
;  06000001  alu             eq              
;  0D000001  alu             or              
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_22_1  ; → PC 2493
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_22_0  ; → PC 2484
@UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_22_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  C7010018  syscall         455               ; Get_special_command_count
  0C0A0011  write_dword     [0xA0C]           ; runtime?[0xA0C]
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  01000009  push            0x1             
  05000001  alu             negate          
  06000001  alu             eq              
  95010009  push            0x195             ; 405
  05000001  alu             negate          
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  09000001  alu             lt              
  0C000001  alu             and             
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  8B010009  push            0x18B             ; 395
  05000001  alu             negate          
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_22_3  ; → PC 2533
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  00000009  push            0x0             
  06000001  alu             eq              
  240A0010  read_dword      [0xA24]           ; runtime?[0xA24]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_22_2  ; → PC 2530
  55000009  push            0x55              ; 85
  01000009  push            0x1             
  C6010018  syscall         454               ; Set_special_command
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_22_3  ; → PC 2533
@UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_22_2:
  55000009  push            0x55              ; 85
  00000009  push            0x0             
  C6010018  syscall         454               ; Set_special_command
@UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_22_3:
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  55000009  push            0x55              ; 85
  06000001  alu             eq              
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_22_13  ; → PC 2705
  71000018  syscall         113               ; Gauge_off
  73000018  syscall         115               ; Command_display_off
  41010018  syscall         321               ; Disable_targeting
  01000015  push_cond       0x1             
  7A010018  syscall         378               ; Make_operable
  51020018  syscall         593               ; Make_party_invincible
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  71020018  syscall         625               ; Set_special_command_range
  05000009  push            0x5             
  01000015  push_cond       0x1             
  10000016  init_call       0x10              ; → Script 16 (0x40005)  PC 1920
  05000009  push            0x5             
  01000015  push_cond       0x1             
  10000017  await_call      0x10              ; → Script 16 (0x40005)  PC 1920
  05000009  push            0x5             
  01000015  push_cond       0x1             
  11000016  init_call       0x11              ; → Script 17 (0x40006)  PC 1986
  B03A0009  push            0x3AB0            ; 15024
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  01000009  push            0x1             
  6C000018  syscall         108               ; Motion_change_no_loop
  0C000009  push            0xC               ; 12
  08000018  syscall         8                 ; Set_wait_timer
  14000009  push            0x14              ; 20
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  14000009  push            0x14              ; 20
  1A040009  push            0x41A             ; 1050
  A4010009  push            0x1A4             ; 420
  05000001  alu             negate          
  58020009  push            0x258             ; 600
  A7000018  syscall         167               ; Change_resident_effect_coords
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_22_4  ; → PC 2584
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_22_4:
; New Stench evidence box reward code (gift table idx 0x1D)
  1D000009  push            0x1D              ; 29
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
  05000001  alu             negate
  96000009  push            0x96              ; 150
  05000001  alu             negate
  B7020018  syscall         695               ; Scale_window_from_gift
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
; Old Stench evidence pickup code
;  E1000009  push            0xE1              ; 225
;  84020018  syscall         644               ; Get_item_type
;  1900000B  store_local     [25]            
;  E1000009  push            0xE1              ; 225
;  01000009  push            0x1             
;  02010018  syscall         258               ; Change_bag_items
;  E1000009  push            0xE1              ; 225
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
;  0D010009  push            0x10D             ; 269
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
;  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_22_5  ; → PC 2625
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}R
;  0D010009  push            0x10D             ; 269
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_22_11  ; → PC 2658
;@UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_22_5:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_22_6  ; → PC 2631
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iTent}{0x0E} {0x0C}{0xFF}.{0x06}R
;  0F010009  push            0x10F             ; 271
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_22_11  ; → PC 2658
;@UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_22_6:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_22_7  ; → PC 2637
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iGem}{0x0E} {0x0C}{0xFF}.{0x06}R
;  10010009  push            0x110             ; 272
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_22_11  ; → PC 2658
;@UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_22_7:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_22_8  ; → PC 2643
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Sora obtained{0x0B}{0x04}{0x0C}{0x04}{iKey}{0x0E} {0x0C}{0xFF}.{0x06}v
;  11010009  push            0x111             ; 273
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_22_11  ; → PC 2658
;@UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_22_8:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_22_9  ; → PC 2649
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Donald obtained{0x0B}{0x04}{0x0C}{0x04}{iStaff}{0x0E} {0x0C}{0xFF}.{0x06}v
;  12010009  push            0x112             ; 274
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_22_11  ; → PC 2658
;@UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_22_9:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_22_10  ; → PC 2655
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Goofy obtained{0x0B}{0x04}{0x0C}{0x04}{iShield}{0x0E} {0x0C}{0xFF}.{0x06}v
;  13010009  push            0x113             ; 275
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_22_11  ; → PC 2658
;@UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_22_10:
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Empty.{0x06}C
;  14010009  push            0x114             ; 276
;  01000018  syscall         1                 ; Display_message
;@UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_22_11:
;  00000008  dec_reg_idx                     
;  07000009  push            0x7             
;  6B000018  syscall         107               ; Wait_message_end_ID
;  07000009  push            0x7             
;  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_22_12  ; → PC 2669
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]
@UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_22_12:
  67000018  syscall         103               ; Wait_motion_end
  05000009  push            0x5             
  01000015  push_cond       0x1             
  11000017  await_call      0x11              ; → Script 17 (0x40006)  PC 1986
  05000009  push            0x5             
  01000015  push_cond       0x1             
  12000016  init_call       0x12              ; → Script 18  PC 2128
  05000009  push            0x5             
  01000015  push_cond       0x1             
  12000017  await_call      0x12              ; → Script 18  PC 2128
  01000009  push            0x1             
  7572001F  write_bit       [0x7275]          ; save_data2[0x6535]
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  0C000009  push            0xC               ; 12
  5A000018  syscall         90                ; Change_char_color
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  0C000009  push            0xC               ; 12
  08000018  syscall         8                 ; Set_wait_timer
  14000009  push            0x14              ; 20
  BB000018  syscall         187               ; Clear_resident_effect_ID
  14000409  push            0x40014           ; 262164
  3F010018  syscall         319               ; Discard_object_data
  01000009  push            0x1             
  7172001F  write_bit       [0x7271]          ; save_data2[0x6531]
@UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_22_13:
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 23  |  11 subscript(s)  |  PC 2707  |  file 0x8055  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000409  push            0x40010           ; 262160
  0A000018  syscall         10                ; Set_char_ID
  736D001E  read_bit        [0x6D73]          ; save_data2[0x6033]
  1900000B  store_local     [25]            
  1900000A  load_local      [25]            
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_23_0  ; → PC 2721
  16000018  syscall         22                ; Hide_char
  00000009  push            0x0             
  71020018  syscall         625               ; Set_special_command_range
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_23_0:
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
@UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_23_1:
  01000009  push            0x1             
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_23_4  ; → PC 2737
  17000015  push_cond       0x17            
  01000015  push_cond       0x1             
  CB000018  syscall         203               ; Get_angle_between_actors
  0100000B  store_local     [1]             
  01000009  push            0x1             
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_23_2  ; → PC 2734
  01000009  push            0x1             
  1400000B  store_local     [20]            
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_23_3  ; → PC 2736
@UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_23_2:
  00000009  push            0x0             
  1400000B  store_local     [20]            
@UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_23_3:
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_23_1  ; → PC 2723
@UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_23_4:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  736D001E  read_bit        [0x6D73]          ; save_data2[0x6033]
  1900000B  store_local     [25]            
  1900000A  load_local      [25]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_23_19  ; → PC 2916
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
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_23_9  ; → PC 2787
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
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_23_7  ; → PC 2784
  00000009  push            0x0             
  05020018  syscall         517               ; Check_map_changeable
  0B00000B  store_local     [11]            
  0B00000A  load_local      [11]            
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_23_5  ; → PC 2781
  01000009  push            0x1             
  1600000B  store_local     [22]            
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_23_6  ; → PC 2783
@UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_23_5:
  00000009  push            0x0             
  1600000B  store_local     [22]            
@UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_23_6:
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_23_8  ; → PC 2786
@UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_23_7:
  00000009  push            0x0             
  1600000B  store_local     [22]            
@UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_23_8:
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_23_10  ; → PC 2789
@UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_23_9:
  00000009  push            0x0             
  1600000B  store_local     [22]            
@UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_23_10:
  DA6A001E  read_bit        [0x6ADA]          ; save_data2[0x5D9A]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_23_19  ; → PC 2916
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
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_23_13  ; → PC 2834
  1200000A  load_local      [18]            
  01000009  push            0x1             
  06000001  alu             eq              
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  1600000A  load_local      [22]            
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_23_11  ; → PC 2831
  01000009  push            0x1             
  1500000B  store_local     [21]            
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_23_12  ; → PC 2833
@UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_23_11:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_23_12:
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_23_14  ; → PC 2836
@UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_23_13:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_23_14:
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
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_23_15  ; → PC 2851
  53000009  push            0x53              ; 83
  01000009  push            0x1             
  C6010018  syscall         454               ; Set_special_command
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_23_16  ; → PC 2854
@UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_23_15:
  53000009  push            0x53              ; 83
  00000009  push            0x0             
  C6010018  syscall         454               ; Set_special_command
@UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_23_16:
  1200000A  load_local      [18]            
  53000009  push            0x53              ; 83
  06000001  alu             eq              
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_23_18  ; → PC 2914
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
  B9010018  syscall         441               ; Disable_battle_mode_entry
  97000018  syscall         151               ; All_char_ctrl_off
  01000015  push_cond       0x1             
  7A010018  syscall         378               ; Make_operable
  51020018  syscall         593               ; Make_party_invincible
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  FF010018  syscall         511               ; Enter_event_mode
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  1E000018  syscall         30                ; White_out
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_23_17  ; → PC 2893
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_23_17:
  02000009  push            0x2             
  580D000D  write_byte      [0xD58]           ; save_data2[0x18]
  32000009  push            0x32              ; 50
  7E000018  syscall         126               ; Trigger_event
  00000009  push            0x0             
  71020018  syscall         625               ; Set_special_command_range
  00020018  syscall         512               ; Exit_event_mode
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  96000018  syscall         150               ; All_char_ctrl_on
  BA010018  syscall         442               ; Enable_battle_mode_entry
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_23_18  ; → PC 2914
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]
@UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_23_18:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_aw02_ardd_evdl_asm_KGR_0_SCRIPT_23_19:
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[1]  KGR@0x83A1  stream@0x83AE
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_aw02_ardd.evdl  KGR@0x83A1  NN=4
; Stream @ 0x83AE  (193 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0x83AE  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  97000018  syscall         151               ; All_char_ctrl_off
  6A010018  syscall         362               ; Disable_all_battle_event_boxes
  10000005  yield           0x10            
  71000018  syscall         113               ; Gauge_off
  73000018  syscall         115               ; Command_display_off
  FF010018  syscall         511               ; Enter_event_mode
  01020018  syscall         513               ; Event_camera_on
  01000009  push            0x1             
  05000009  push            0x5             
  00010018  syscall         256               ; Load_voice
  01010018  syscall         257               ; Wait_voice_load
  00000009  push            0x0             
  22000018  syscall         34                ; Play_camera_motion
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  8B000018  syscall         139               ; Widescreen_on_quick
  00000009  push            0x0             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0C000017  await_call      0xC               ; → Script 12 (outside KGR)
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0C000017  await_call      0xC               ; → Script 12 (outside KGR)
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0C000017  await_call      0xC               ; → Script 12 (outside KGR)
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  64000018  syscall         100               ; Save_crossfade_image
  0A000009  push            0xA               ; 10
  65000018  syscall         101               ; Start_crossfade
  EB000009  push            0xEB              ; 235
  00000009  push            0x0             
  01000009  push            0x1             
  9A000018  syscall         154               ; Restore_camera
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0D000017  await_call      0xD               ; → Script 13 (outside KGR)
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0D000017  await_call      0xD               ; → Script 13 (outside KGR)
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0D000017  await_call      0xD               ; → Script 13 (outside KGR)
  8C000018  syscall         140               ; Widescreen_off_quick
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
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
; Script 1  |  14 subscript(s)  |  PC 95  |  file 0x852A  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_aw02_ardd_evdl_asm_KGR_1_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_1_SCRIPT_1_1  ; → PC 102
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_1_SCRIPT_1_0  ; → PC 99
@UK_aw02_ardd_evdl_asm_KGR_1_SCRIPT_1_1:
  10000005  yield           0x10            
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
  1E000009  push            0x1E              ; 30
  05000001  alu             negate          
  00000009  push            0x0             
  CF040009  push            0x4CF             ; 1231
  32010018  syscall         306               ; Set_char_initial_state
  15000009  push            0x15              ; 21
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  36000018  syscall         54                ; Char_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 2  |  14 subscript(s)  |  PC 128  |  file 0x85AE  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_aw02_ardd_evdl_asm_KGR_1_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_1_SCRIPT_2_1  ; → PC 135
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_1_SCRIPT_2_0  ; → PC 132
@UK_aw02_ardd_evdl_asm_KGR_1_SCRIPT_2_1:
  10000005  yield           0x10            
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
  58000009  push            0x58              ; 88
  05000001  alu             negate          
  00000009  push            0x0             
  E6040009  push            0x4E6             ; 1254
  32010018  syscall         306               ; Set_char_initial_state
  3A000009  push            0x3A              ; 58
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  36000018  syscall         54                ; Char_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 3  |  14 subscript(s)  |  PC 161  |  file 0x8632  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_aw02_ardd_evdl_asm_KGR_1_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_1_SCRIPT_3_1  ; → PC 168
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_1_SCRIPT_3_0  ; → PC 165
@UK_aw02_ardd_evdl_asm_KGR_1_SCRIPT_3_1:
  10000005  yield           0x10            
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
  09000009  push            0x9             
  00000009  push            0x0             
  87040009  push            0x487             ; 1159
  32010018  syscall         306               ; Set_char_initial_state
  01000009  push            0x1             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  36000018  syscall         54                ; Char_ctrl_on
  10000005  yield           0x10            


############################################################################
# KGR[2]  KGR@0x86B2  stream@0x86BF
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_aw02_ardd.evdl  KGR@0x86B2  NN=7
; Stream @ 0x86BF  (729 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0x86BF  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  97000018  syscall         151               ; All_char_ctrl_off
  10000005  yield           0x10            
  71000018  syscall         113               ; Gauge_off
  73000018  syscall         115               ; Command_display_off
  FF010018  syscall         511               ; Enter_event_mode
  01020018  syscall         513               ; Event_camera_on
  01000009  push            0x1             
  22000018  syscall         34                ; Play_camera_motion
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  05000009  push            0x5             
  04000015  push_cond       0x4             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  05000009  push            0x5             
  05000015  push_cond       0x5             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  05000015  push_cond       0x5             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  22000018  syscall         34                ; Play_camera_motion
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  05000009  push            0x5             
  04000015  push_cond       0x4             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0C000017  await_call      0xC               ; → Script 12 (outside KGR)
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0D000017  await_call      0xD               ; → Script 13 (outside KGR)
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0E000017  await_call      0xE               ; → Script 14 (outside KGR)
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0F000016  init_call       0xF               ; → Script 15 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0F000017  await_call      0xF               ; → Script 15 (outside KGR)
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_2_SCRIPT_0_0  ; → PC 97
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_aw02_ardd_evdl_asm_KGR_2_SCRIPT_0_0:

; New Blizzard reward code
  0A000009  push            0xA               ; 10
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


; Old Blizzard Reward Code
;  01000009  push            0x1             
;  1900000B  store_local     [25]            
;  1900000A  load_local      [25]            
;  00000006  store_reg                       
;  00000007  cmp_reg_imm                     
;  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_2_SCRIPT_0_1  ; → PC 110
;  5E0D000C  read_byte       [0xD5E]           ; save_data2[0x1E]
;  01000009  push            0x1             
;  00000001  alu             add             
;  5E0D000D  write_byte      [0xD5E]           ; save_data2[0x1E]
;  5E0D000C  read_byte       [0xD5E]           ; save_data2[0x1E]
;  1800000B  store_local     [24]            
;  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_2_SCRIPT_0_7  ; → PC 164
;@UK_aw02_ardd_evdl_asm_KGR_2_SCRIPT_0_1:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_2_SCRIPT_0_2  ; → PC 119
;  5F0D000C  read_byte       [0xD5F]           ; save_data2[0x1F]
;  01000009  push            0x1             
;  00000001  alu             add             
;  5F0D000D  write_byte      [0xD5F]           ; save_data2[0x1F]
;  5F0D000C  read_byte       [0xD5F]           ; save_data2[0x1F]
;  1800000B  store_local     [24]            
;  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_2_SCRIPT_0_7  ; → PC 164
;@UK_aw02_ardd_evdl_asm_KGR_2_SCRIPT_0_2:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_2_SCRIPT_0_3  ; → PC 128
;  600D000C  read_byte       [0xD60]           ; save_data2[0x20]
;  01000009  push            0x1             
;  00000001  alu             add             
;  600D000D  write_byte      [0xD60]           ; save_data2[0x20]
;  600D000C  read_byte       [0xD60]           ; save_data2[0x20]
;  1800000B  store_local     [24]            
;  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_2_SCRIPT_0_7  ; → PC 164
;@UK_aw02_ardd_evdl_asm_KGR_2_SCRIPT_0_3:
;  03000007  cmp_reg_imm     0x3             
;  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_2_SCRIPT_0_4  ; → PC 137
;  610D000C  read_byte       [0xD61]           ; save_data2[0x21]
;  01000009  push            0x1             
;  00000001  alu             add             
;  610D000D  write_byte      [0xD61]           ; save_data2[0x21]
;  610D000C  read_byte       [0xD61]           ; save_data2[0x21]
;  1800000B  store_local     [24]            
;  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_2_SCRIPT_0_7  ; → PC 164
;@UK_aw02_ardd_evdl_asm_KGR_2_SCRIPT_0_4:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_2_SCRIPT_0_5  ; → PC 146
;  620D000C  read_byte       [0xD62]           ; save_data2[0x22]
;  01000009  push            0x1             
;  00000001  alu             add             
;  620D000D  write_byte      [0xD62]           ; save_data2[0x22]
;  620D000C  read_byte       [0xD62]           ; save_data2[0x22]
;  1800000B  store_local     [24]            
;  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_2_SCRIPT_0_7  ; → PC 164
;@UK_aw02_ardd_evdl_asm_KGR_2_SCRIPT_0_5:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_2_SCRIPT_0_6  ; → PC 155
;  630D000C  read_byte       [0xD63]           ; save_data2[0x23]
;  01000009  push            0x1             
;  00000001  alu             add             
;  630D000D  write_byte      [0xD63]           ; save_data2[0x23]
;  630D000C  read_byte       [0xD63]           ; save_data2[0x23]
;  1800000B  store_local     [24]            
;  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_2_SCRIPT_0_7  ; → PC 164
;@UK_aw02_ardd_evdl_asm_KGR_2_SCRIPT_0_6:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_2_SCRIPT_0_7  ; → PC 164
;  640D000C  read_byte       [0xD64]           ; save_data2[0x24]
;  01000009  push            0x1             
;  00000001  alu             add             
;  640D000D  write_byte      [0xD64]           ; save_data2[0x24]
;  640D000C  read_byte       [0xD64]           ; save_data2[0x24]
;  1800000B  store_local     [24]            
;  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_2_SCRIPT_0_7  ; → PC 164
;@UK_aw02_ardd_evdl_asm_KGR_2_SCRIPT_0_7:
;  00000008  dec_reg_idx                     
;  1800000A  load_local      [24]            
;  03000009  push            0x3             
;  0A000001  alu             le              
;  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_2_SCRIPT_0_21  ; → PC 320
;  01000009  push            0x1             
;  5A0D000D  write_byte      [0xD5A]           ; save_data2[0x1A]
;  5A0D000C  read_byte       [0xD5A]           ; save_data2[0x1A]
;  00000006  store_reg                       
;  00000007  cmp_reg_imm                     
;  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_2_SCRIPT_0_8  ; → PC 185
;  01000009  push            0x1             
;  1800000A  load_local      [24]            
;  CA010018  syscall         458               ; Load_magic
;  01000009  push            0x1             
;  08000018  syscall         8                 ; Set_wait_timer
;  CB010018  syscall         459               ; Wait_magic_load
;  00000009  push            0x0             
;  01000009  push            0x1             
;  F7010018  syscall         503               ; Learn_magic
;  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_2_SCRIPT_0_9  ; → PC 200
;@UK_aw02_ardd_evdl_asm_KGR_2_SCRIPT_0_8:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_2_SCRIPT_0_9  ; → PC 200
;  01000009  push            0x1             
;  1800000A  load_local      [24]            
;  CA010018  syscall         458               ; Load_magic
;  01000009  push            0x1             
;  08000018  syscall         8                 ; Set_wait_timer
;  CB010018  syscall         459               ; Wait_magic_load
;  00000009  push            0x0             
;  01000009  push            0x1             
;  F7010018  syscall         503               ; Learn_magic
;  01000009  push            0x1             
;  01000009  push            0x1             
;  F7010018  syscall         503               ; Learn_magic
;  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_2_SCRIPT_0_9  ; → PC 200
;@UK_aw02_ardd_evdl_asm_KGR_2_SCRIPT_0_9:
;  00000008  dec_reg_idx                     
;  07000009  push            0x7             
;  11000009  push            0x11              ; 17
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
;  00000009  push            0x0             
;  01000009  push            0x1             
;  03000018  syscall         3                 ; Set_window_position
;  07000009  push            0x7             
;  00000018  syscall         0                 ; Open_window
;  1900000A  load_local      [25]            
;  00000006  store_reg                       
;  00000007  cmp_reg_imm                     
;  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_2_SCRIPT_0_10  ; → PC 231
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Attained the power of fire.{0x06}R
;  3D010009  push            0x13D             ; 317
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_2_SCRIPT_0_16  ; → PC 267
;@UK_aw02_ardd_evdl_asm_KGR_2_SCRIPT_0_10:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_2_SCRIPT_0_11  ; → PC 237
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Attained the power of ice.{0x06}R
;  3E010009  push            0x13E             ; 318
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_2_SCRIPT_0_16  ; → PC 267
;@UK_aw02_ardd_evdl_asm_KGR_2_SCRIPT_0_11:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_2_SCRIPT_0_12  ; → PC 243
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Attained the power of thunder.{0x06}R
;  3F010009  push            0x13F             ; 319
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_2_SCRIPT_0_16  ; → PC 267
;@UK_aw02_ardd_evdl_asm_KGR_2_SCRIPT_0_12:
;  03000007  cmp_reg_imm     0x3             
;  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_2_SCRIPT_0_13  ; → PC 249
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Attained the power of healing.{0x06}R
;  40010009  push            0x140             ; 320
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_2_SCRIPT_0_16  ; → PC 267
;@UK_aw02_ardd_evdl_asm_KGR_2_SCRIPT_0_13:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_2_SCRIPT_0_14  ; → PC 255
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Attained the power of stars.{0x06}R
;  41010009  push            0x141             ; 321
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_2_SCRIPT_0_16  ; → PC 267
;@UK_aw02_ardd_evdl_asm_KGR_2_SCRIPT_0_14:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_2_SCRIPT_0_15  ; → PC 261
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Attained the power of time.{0x06}R
;  42010009  push            0x142             ; 322
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_2_SCRIPT_0_16  ; → PC 267
;@UK_aw02_ardd_evdl_asm_KGR_2_SCRIPT_0_15:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_2_SCRIPT_0_16  ; → PC 267
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Attained the power of wind.{0x06}R
;  43010009  push            0x143             ; 323
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_2_SCRIPT_0_16  ; → PC 267
;@UK_aw02_ardd_evdl_asm_KGR_2_SCRIPT_0_16:
;  00000008  dec_reg_idx                     
;  07000009  push            0x7             
;  6B000018  syscall         107               ; Wait_message_end_ID
;  07000009  push            0x7             
;  02000018  syscall         2                 ; Close_window
;  430D000C  read_byte       [0xD43]           ; save_data2[0x3]
;  02000009  push            0x2             
;  06000001  alu             eq              
;  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_2_SCRIPT_0_17  ; → PC 278
;  03000009  push            0x3             
;  430D000D  write_byte      [0xD43]           ; save_data2[0x3]
;@UK_aw02_ardd_evdl_asm_KGR_2_SCRIPT_0_17:
;  1800000A  load_local      [24]            
;  01000009  push            0x1             
;  07000001  alu             gt              
;  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_2_SCRIPT_0_18  ; → PC 288
;  00000009  push            0x0             
;  01000009  push            0x1             
;  1800000A  load_local      [24]            
;  01000009  push            0x1             
;  01000001  alu             sub             
;  7B020018  syscall         635               ; Set_magic_name_message_multi
;@UK_aw02_ardd_evdl_asm_KGR_2_SCRIPT_0_18:
;  01000009  push            0x1             
;  01000009  push            0x1             
;  1800000A  load_local      [24]            
;  7B020018  syscall         635               ; Set_magic_name_message_multi
;  07000009  push            0x7             
;  00000018  syscall         0                 ; Open_window
;  1800000A  load_local      [24]            
;  01000009  push            0x1             
;  07000001  alu             gt              
;  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_2_SCRIPT_0_19  ; → PC 302
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{iHat}{0x0B}
;;          {0x0C}{0x03}{0x0E}—{0x0B}{0x04}{0x0C}{0xFF} has been upgraded to {iHat}{0x0C}{0x03}{0x0B}{0x04}{0x0E}0{0x0C}{0xFF}.{0x06}v
;  45010009  push            0x145             ; 325
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_2_SCRIPT_0_20  ; → PC 305
;@UK_aw02_ardd_evdl_asm_KGR_2_SCRIPT_0_19:
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Learned magic spell {0x0C}{0x03}{0x0E}0{0x0C}{0xFF}.{0x06}R
;  44010009  push            0x144             ; 324
;  01000018  syscall         1                 ; Display_message
;@UK_aw02_ardd_evdl_asm_KGR_2_SCRIPT_0_20:
;  08000009  push            0x8             
;  08000018  syscall         8                 ; Set_wait_timer
;  1F000009  push            0x1F              ; 31
;  00000009  push            0x0             
;  61010018  syscall         353               ; Play_SE2
;  07000009  push            0x7             
;  6B000018  syscall         107               ; Wait_message_end_ID
;  07000009  push            0x7             
;  02000018  syscall         2                 ; Close_window

  430D000C  read_byte       [0xD43]           ; save_data2[0x3]
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_2_SCRIPT_0_21  ; → PC 320
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]
@UK_aw02_ardd_evdl_asm_KGR_2_SCRIPT_0_21:
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  2B02000D  write_byte      [0x22B]           ; save_data[0x22B]
  05000009  push            0x5             
  05000015  push_cond       0x5             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  05000009  push            0x5             
  05000015  push_cond       0x5             
  0E000017  await_call      0xE               ; → Script 14 (outside KGR)
  64000018  syscall         100               ; Save_crossfade_image
  0A000009  push            0xA               ; 10
  65000018  syscall         101               ; Start_crossfade
  87000009  push            0x87              ; 135
  00000009  push            0x0             
  01000009  push            0x1             
  9A000018  syscall         154               ; Restore_camera
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  05000009  push            0x5             
  04000015  push_cond       0x4             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0D000017  await_call      0xD               ; → Script 13 (outside KGR)
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0D000017  await_call      0xD               ; → Script 13 (outside KGR)
  05000009  push            0x5             
  04000015  push_cond       0x4             
  0D000017  await_call      0xD               ; → Script 13 (outside KGR)
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  00020018  syscall         512               ; Exit_event_mode
  02020018  syscall         514               ; Event_camera_off
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
; Script 1  |  16 subscript(s)  |  PC 372  |  file 0x8C8F  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  01000009  push            0x1             
  03000009  push            0x3             
  05000018  syscall         5                 ; Set_window_type
  01000009  push            0x1             
  01000009  push            0x1             
  50000018  syscall         80                ; Set_window_tail_type
  02000009  push            0x2             
  05000009  push            0x5             
  05000018  syscall         5                 ; Set_window_type
  02000009  push            0x2             
  01000009  push            0x1             
  50000018  syscall         80                ; Set_window_tail_type
  03000009  push            0x3             
  07000009  push            0x7             
  05000018  syscall         5                 ; Set_window_type
  03000009  push            0x3             
  01000009  push            0x1             
  50000018  syscall         80                ; Set_window_tail_type
  04000009  push            0x4             
  03000009  push            0x3             
  05000018  syscall         5                 ; Set_window_type
  04000009  push            0x4             
  01000009  push            0x1             
  50000018  syscall         80                ; Set_window_tail_type
  10000005  yield           0x10            
@UK_aw02_ardd_evdl_asm_KGR_2_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_2_SCRIPT_1_1  ; → PC 401
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_2_SCRIPT_1_0  ; → PC 398
@UK_aw02_ardd_evdl_asm_KGR_2_SCRIPT_1_1:
  10000005  yield           0x10            
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
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  01000009  push            0x1             
  01000009  push            0x1             
  53000018  syscall         83                ; Set_window_close_speed
  01000009  push            0x1             
  08000009  push            0x8             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  5A000009  push            0x5A              ; 90
  6E000009  push            0x6E              ; 110
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  01000009  push            0x1             
  11000009  push            0x11              ; 17
  51000018  syscall         81                ; Set_window_tail_location
  01000009  push            0x1             
  18010009  push            0x118             ; 280
  52000018  syscall         82                ; Set_window_tail_rotation
  01000009  push            0x1             
  B1000018  syscall         177               ; Open_window_no_close
  01000009  push            0x1             
; Message: Well, looks like you've
;          found all the evidence.
  D2000009  push            0xD2              ; 210
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  6B000018  syscall         107               ; Wait_message_end_ID
  10000005  yield           0x10            
  04000009  push            0x4             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  04000009  push            0x4             
  01000009  push            0x1             
  53000018  syscall         83                ; Set_window_close_speed
  04000009  push            0x4             
  09000009  push            0x9             
  01000009  push            0x1             
  04000018  syscall         4                 ; Set_window_size
  04000009  push            0x4             
  6E000009  push            0x6E              ; 110
  05000001  alu             negate          
  46000009  push            0x46              ; 70
  03000018  syscall         3                 ; Set_window_position
  04000009  push            0x4             
  07000009  push            0x7             
  51000018  syscall         81                ; Set_window_tail_location
  04000009  push            0x4             
  64000009  push            0x64              ; 100
  52000018  syscall         82                ; Set_window_tail_rotation
  04000009  push            0x4             
  B1000018  syscall         177               ; Open_window_no_close
  04000009  push            0x4             
; Message: {0x0A} {0x07}{0x0C}{0x08}Now we can save Alice.
  D4000009  push            0xD4              ; 212
  01000018  syscall         1                 ; Display_message
  04000009  push            0x4             
  6B000018  syscall         107               ; Wait_message_end_ID
  10000005  yield           0x10            
  01000009  push            0x1             
; Message: {0x0A} {0x07}{0x18}{0x08}Don't be so sure!
  D5000009  push            0xD5              ; 213
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
; Message: {0x0A} {0x07}{0x0C}{0x0B}{0x04}She may be innocent,
;          {0x0B}{0x04}but what about you?
  D6000009  push            0xD6              ; 214
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  6B000018  syscall         107               ; Wait_message_end_ID
  10000005  yield           0x10            
  04000009  push            0x4             
; Message: {0x0A} {0x07}{0x0C}{0x08}What do you mean?
  D7000009  push            0xD7              ; 215
  01000018  syscall         1                 ; Display_message
  04000009  push            0x4             
  6B000018  syscall         107               ; Wait_message_end_ID
  10000005  yield           0x10            
  01000009  push            0x1             
; Message: {0x0A} {0x07}{0x0C}{0x0B}{0x0C}I won't tell. But I'll
;          {0x0B}{0x0C}give you something.
  D8000009  push            0xD8              ; 216
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  6B000018  syscall         107               ; Wait_message_end_ID
  04000009  push            0x4             
  02000018  syscall         2                 ; Close_window
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 2  |  14 subscript(s)  |  PC 496  |  file 0x8E7F  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  1A000018  syscall         26                ; Collision_off
  10000005  yield           0x10            
@UK_aw02_ardd_evdl_asm_KGR_2_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_2_SCRIPT_2_1  ; → PC 505
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_2_SCRIPT_2_0  ; → PC 502
@UK_aw02_ardd_evdl_asm_KGR_2_SCRIPT_2_1:
  10000005  yield           0x10            
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
  45030009  push            0x345             ; 837
  05000001  alu             negate          
  38040009  push            0x438             ; 1080
  05000001  alu             negate          
  16050009  push            0x516             ; 1302
  32010018  syscall         306               ; Set_char_initial_state
  16010009  push            0x116             ; 278
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  10000005  yield           0x10            
  5A030009  push            0x35A             ; 858
  05000001  alu             negate          
  38040009  push            0x438             ; 1080
  05000001  alu             negate          
  1B050009  push            0x51B             ; 1307
  13000018  syscall         19                ; Set_char_position
  16010009  push            0x116             ; 278
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 3  |  14 subscript(s)  |  PC 543  |  file 0x8F3B  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  10000005  yield           0x10            
@UK_aw02_ardd_evdl_asm_KGR_2_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_2_SCRIPT_3_1  ; → PC 553
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_2_SCRIPT_3_0  ; → PC 550
@UK_aw02_ardd_evdl_asm_KGR_2_SCRIPT_3_1:
  10000005  yield           0x10            
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
  2C030009  push            0x32C             ; 812
  05000001  alu             negate          
  38040009  push            0x438             ; 1080
  05000001  alu             negate          
  D9040009  push            0x4D9             ; 1241
  32010018  syscall         306               ; Set_char_initial_state
  3A010009  push            0x13A             ; 314
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  10000005  yield           0x10            
  34030009  push            0x334             ; 820
  05000001  alu             negate          
  38040009  push            0x438             ; 1080
  05000001  alu             negate          
  CF040009  push            0x4CF             ; 1231
  13000018  syscall         19                ; Set_char_position
  4D010009  push            0x14D             ; 333
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 4  |  14 subscript(s)  |  PC 592  |  file 0x8FFF  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  10000005  yield           0x10            
@UK_aw02_ardd_evdl_asm_KGR_2_SCRIPT_4_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_2_SCRIPT_4_1  ; → PC 602
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_2_SCRIPT_4_0  ; → PC 599
@UK_aw02_ardd_evdl_asm_KGR_2_SCRIPT_4_1:
  10000005  yield           0x10            
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
  09030009  push            0x309             ; 777
  05000001  alu             negate          
  38040009  push            0x438             ; 1080
  05000001  alu             negate          
  54050009  push            0x554             ; 1364
  32010018  syscall         306               ; Set_char_initial_state
  EA000009  push            0xEA              ; 234
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  10000005  yield           0x10            
  19030009  push            0x319             ; 793
  05000001  alu             negate          
  38040009  push            0x438             ; 1080
  05000001  alu             negate          
  14050009  push            0x514             ; 1300
  13000018  syscall         19                ; Set_char_position
  14010009  push            0x114             ; 276
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 5  |  15 subscript(s)  |  PC 641  |  file 0x90C3  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  01000209  push            0x20001           ; 131073
  B7000018  syscall         183               ; Display_model
  01000209  push            0x20001           ; 131073
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  01000009  push            0x1             
  5A000018  syscall         90                ; Change_char_color
  10000005  yield           0x10            
@UK_aw02_ardd_evdl_asm_KGR_2_SCRIPT_5_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_2_SCRIPT_5_1  ; → PC 661
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_2_SCRIPT_5_0  ; → PC 658
@UK_aw02_ardd_evdl_asm_KGR_2_SCRIPT_5_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  F2040009  push            0x4F2             ; 1266
  05000001  alu             negate          
  2C050009  push            0x52C             ; 1324
  05000001  alu             negate          
  11050009  push            0x511             ; 1297
  13000018  syscall         19                ; Set_char_position
  5A000009  push            0x5A              ; 90
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  3C000009  push            0x3C              ; 60
  5A000018  syscall         90                ; Change_char_color
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  1E000009  push            0x1E              ; 30
  5A000018  syscall         90                ; Change_char_color
  1F000009  push            0x1F              ; 31
  08000018  syscall         8                 ; Set_wait_timer
  01000209  push            0x20001           ; 131073
  3F010018  syscall         319               ; Discard_object_data
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 6  |  12 subscript(s)  |  PC 704  |  file 0x91BF  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  12000409  push            0x40012           ; 262162
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_aw02_ardd_evdl_asm_KGR_2_SCRIPT_6_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_2_SCRIPT_6_1  ; → PC 711
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_2_SCRIPT_6_0  ; → PC 708
@UK_aw02_ardd_evdl_asm_KGR_2_SCRIPT_6_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  98000018  syscall         152               ; Check_char_on_stage
  0000000B  store_local     [0]             
@UK_aw02_ardd_evdl_asm_KGR_2_SCRIPT_6_2:
  0000000A  load_local      [0]             
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_2_SCRIPT_6_3  ; → PC 728
  98000018  syscall         152               ; Check_char_on_stage
  0000000B  store_local     [0]             
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_2_SCRIPT_6_2  ; → PC 723
@UK_aw02_ardd_evdl_asm_KGR_2_SCRIPT_6_3:
  10000005  yield           0x10            


############################################################################
# KGR[3]  KGR@0x9223  stream@0x9230
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_aw02_ardd.evdl  KGR@0x9223  NN=7
; Stream @ 0x9230  (727 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0x9230  |  KGR 3
; ────────────────────────────────────────────────────────────────────────

  97000018  syscall         151               ; All_char_ctrl_off
  10000005  yield           0x10            
  71000018  syscall         113               ; Gauge_off
  73000018  syscall         115               ; Command_display_off
  FF010018  syscall         511               ; Enter_event_mode
  01020018  syscall         513               ; Event_camera_on
  03000009  push            0x3             
  22000018  syscall         34                ; Play_camera_motion
  1F470009  push            0x471F            ; 18207
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  05000009  push            0x5             
  04000015  push_cond       0x4             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  05000009  push            0x5             
  05000015  push_cond       0x5             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  05000015  push_cond       0x5             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  04000009  push            0x4             
  22000018  syscall         34                ; Play_camera_motion
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  05000009  push            0x5             
  04000015  push_cond       0x4             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0C000017  await_call      0xC               ; → Script 12 (outside KGR)
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0D000017  await_call      0xD               ; → Script 13 (outside KGR)
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0E000017  await_call      0xE               ; → Script 14 (outside KGR)
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0F000016  init_call       0xF               ; → Script 15 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0F000017  await_call      0xF               ; → Script 15 (outside KGR)
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_3_SCRIPT_0_0  ; → PC 100
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_aw02_ardd_evdl_asm_KGR_3_SCRIPT_0_0:
; New Blizzard reward code (gift table idx 0xA)
  0A000009  push            0xA               ; 10
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
  05000001  alu             negate
  96000009  push            0x96              ; 150
  05000001  alu             negate
  B7020018  syscall         695               ; Scale_window_from_gift
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
; Old Blizzard reward code
;  01000009  push            0x1             
;  1900000B  store_local     [25]            
;  1900000A  load_local      [25]            
;  00000006  store_reg                       
;  00000007  cmp_reg_imm                     
;  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_3_SCRIPT_0_1  ; → PC 113
;  5E0D000C  read_byte       [0xD5E]           ; save_data2[0x1E]
;  01000009  push            0x1             
;  00000001  alu             add             
;  5E0D000D  write_byte      [0xD5E]           ; save_data2[0x1E]
;  5E0D000C  read_byte       [0xD5E]           ; save_data2[0x1E]
;  1800000B  store_local     [24]            
;  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_3_SCRIPT_0_7  ; → PC 167
;@UK_aw02_ardd_evdl_asm_KGR_3_SCRIPT_0_1:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_3_SCRIPT_0_2  ; → PC 122
;  5F0D000C  read_byte       [0xD5F]           ; save_data2[0x1F]
;  01000009  push            0x1             
;  00000001  alu             add             
;  5F0D000D  write_byte      [0xD5F]           ; save_data2[0x1F]
;  5F0D000C  read_byte       [0xD5F]           ; save_data2[0x1F]
;  1800000B  store_local     [24]            
;  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_3_SCRIPT_0_7  ; → PC 167
;@UK_aw02_ardd_evdl_asm_KGR_3_SCRIPT_0_2:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_3_SCRIPT_0_3  ; → PC 131
;  600D000C  read_byte       [0xD60]           ; save_data2[0x20]
;  01000009  push            0x1             
;  00000001  alu             add             
;  600D000D  write_byte      [0xD60]           ; save_data2[0x20]
;  600D000C  read_byte       [0xD60]           ; save_data2[0x20]
;  1800000B  store_local     [24]            
;  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_3_SCRIPT_0_7  ; → PC 167
;@UK_aw02_ardd_evdl_asm_KGR_3_SCRIPT_0_3:
;  03000007  cmp_reg_imm     0x3             
;  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_3_SCRIPT_0_4  ; → PC 140
;  610D000C  read_byte       [0xD61]           ; save_data2[0x21]
;  01000009  push            0x1             
;  00000001  alu             add             
;  610D000D  write_byte      [0xD61]           ; save_data2[0x21]
;  610D000C  read_byte       [0xD61]           ; save_data2[0x21]
;  1800000B  store_local     [24]            
;  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_3_SCRIPT_0_7  ; → PC 167
;@UK_aw02_ardd_evdl_asm_KGR_3_SCRIPT_0_4:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_3_SCRIPT_0_5  ; → PC 149
;  620D000C  read_byte       [0xD62]           ; save_data2[0x22]
;  01000009  push            0x1             
;  00000001  alu             add             
;  620D000D  write_byte      [0xD62]           ; save_data2[0x22]
;  620D000C  read_byte       [0xD62]           ; save_data2[0x22]
;  1800000B  store_local     [24]            
;  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_3_SCRIPT_0_7  ; → PC 167
;@UK_aw02_ardd_evdl_asm_KGR_3_SCRIPT_0_5:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_3_SCRIPT_0_6  ; → PC 158
;  630D000C  read_byte       [0xD63]           ; save_data2[0x23]
;  01000009  push            0x1             
;  00000001  alu             add             
;  630D000D  write_byte      [0xD63]           ; save_data2[0x23]
;  630D000C  read_byte       [0xD63]           ; save_data2[0x23]
;  1800000B  store_local     [24]            
;  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_3_SCRIPT_0_7  ; → PC 167
;@UK_aw02_ardd_evdl_asm_KGR_3_SCRIPT_0_6:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_3_SCRIPT_0_7  ; → PC 167
;  640D000C  read_byte       [0xD64]           ; save_data2[0x24]
;  01000009  push            0x1             
;  00000001  alu             add             
;  640D000D  write_byte      [0xD64]           ; save_data2[0x24]
;  640D000C  read_byte       [0xD64]           ; save_data2[0x24]
;  1800000B  store_local     [24]            
;  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_3_SCRIPT_0_7  ; → PC 167
;@UK_aw02_ardd_evdl_asm_KGR_3_SCRIPT_0_7:
;  00000008  dec_reg_idx                     
;  1800000A  load_local      [24]            
;  03000009  push            0x3             
;  0A000001  alu             le              
;  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_3_SCRIPT_0_21  ; → PC 323
;  01000009  push            0x1             
;  5A0D000D  write_byte      [0xD5A]           ; save_data2[0x1A]
;  5A0D000C  read_byte       [0xD5A]           ; save_data2[0x1A]
;  00000006  store_reg                       
;  00000007  cmp_reg_imm                     
;  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_3_SCRIPT_0_8  ; → PC 188
;  01000009  push            0x1             
;  1800000A  load_local      [24]            
;  CA010018  syscall         458               ; Load_magic
;  01000009  push            0x1             
;  08000018  syscall         8                 ; Set_wait_timer
;  CB010018  syscall         459               ; Wait_magic_load
;  00000009  push            0x0             
;  01000009  push            0x1             
;  F7010018  syscall         503               ; Learn_magic
;  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_3_SCRIPT_0_9  ; → PC 203
;@UK_aw02_ardd_evdl_asm_KGR_3_SCRIPT_0_8:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_3_SCRIPT_0_9  ; → PC 203
;  01000009  push            0x1             
;  1800000A  load_local      [24]            
;  CA010018  syscall         458               ; Load_magic
;  01000009  push            0x1             
;  08000018  syscall         8                 ; Set_wait_timer
;  CB010018  syscall         459               ; Wait_magic_load
;  00000009  push            0x0             
;  01000009  push            0x1             
;  F7010018  syscall         503               ; Learn_magic
;  01000009  push            0x1             
;  01000009  push            0x1             
;  F7010018  syscall         503               ; Learn_magic
;  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_3_SCRIPT_0_9  ; → PC 203
;@UK_aw02_ardd_evdl_asm_KGR_3_SCRIPT_0_9:
;  00000008  dec_reg_idx                     
;  07000009  push            0x7             
;  11000009  push            0x11              ; 17
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
;  00000009  push            0x0             
;  01000009  push            0x1             
;  03000018  syscall         3                 ; Set_window_position
;  07000009  push            0x7             
;  00000018  syscall         0                 ; Open_window
;  1900000A  load_local      [25]            
;  00000006  store_reg                       
;  00000007  cmp_reg_imm                     
;  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_3_SCRIPT_0_10  ; → PC 234
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Attained the power of fire.{0x06}R
;  3D010009  push            0x13D             ; 317
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_3_SCRIPT_0_16  ; → PC 270
;@UK_aw02_ardd_evdl_asm_KGR_3_SCRIPT_0_10:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_3_SCRIPT_0_11  ; → PC 240
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Attained the power of ice.{0x06}R
;  3E010009  push            0x13E             ; 318
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_3_SCRIPT_0_16  ; → PC 270
;@UK_aw02_ardd_evdl_asm_KGR_3_SCRIPT_0_11:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_3_SCRIPT_0_12  ; → PC 246
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Attained the power of thunder.{0x06}R
;  3F010009  push            0x13F             ; 319
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_3_SCRIPT_0_16  ; → PC 270
;@UK_aw02_ardd_evdl_asm_KGR_3_SCRIPT_0_12:
;  03000007  cmp_reg_imm     0x3             
;  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_3_SCRIPT_0_13  ; → PC 252
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Attained the power of healing.{0x06}R
;  40010009  push            0x140             ; 320
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_3_SCRIPT_0_16  ; → PC 270
;@UK_aw02_ardd_evdl_asm_KGR_3_SCRIPT_0_13:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_3_SCRIPT_0_14  ; → PC 258
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Attained the power of stars.{0x06}R
;  41010009  push            0x141             ; 321
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_3_SCRIPT_0_16  ; → PC 270
;@UK_aw02_ardd_evdl_asm_KGR_3_SCRIPT_0_14:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_3_SCRIPT_0_15  ; → PC 264
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Attained the power of time.{0x06}R
;  42010009  push            0x142             ; 322
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_3_SCRIPT_0_16  ; → PC 270
;@UK_aw02_ardd_evdl_asm_KGR_3_SCRIPT_0_15:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_3_SCRIPT_0_16  ; → PC 270
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Attained the power of wind.{0x06}R
;  43010009  push            0x143             ; 323
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_3_SCRIPT_0_16  ; → PC 270
;@UK_aw02_ardd_evdl_asm_KGR_3_SCRIPT_0_16:
;  00000008  dec_reg_idx                     
;  07000009  push            0x7             
;  6B000018  syscall         107               ; Wait_message_end_ID
;  07000009  push            0x7             
;  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_3_SCRIPT_0_17  ; → PC 281
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]
@UK_aw02_ardd_evdl_asm_KGR_3_SCRIPT_0_17:
  1800000A  load_local      [24]            
  01000009  push            0x1             
  07000001  alu             gt              
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_3_SCRIPT_0_18  ; → PC 291
  00000009  push            0x0             
  01000009  push            0x1             
  1800000A  load_local      [24]            
  01000009  push            0x1             
  01000001  alu             sub             
  7B020018  syscall         635               ; Set_magic_name_message_multi
@UK_aw02_ardd_evdl_asm_KGR_3_SCRIPT_0_18:
  01000009  push            0x1             
  01000009  push            0x1             
  1800000A  load_local      [24]            
  7B020018  syscall         635               ; Set_magic_name_message_multi
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  1800000A  load_local      [24]            
  01000009  push            0x1             
  07000001  alu             gt              
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_3_SCRIPT_0_19  ; → PC 305
  07000009  push            0x7             
; Message: {0x08}{0x0A}{0x07}{0x0C}{iHat}{0x0B}
;          {0x0C}{0x03}{0x0E}—{0x0B}{0x04}{0x0C}{0xFF} has been upgraded to {iHat}{0x0C}{0x03}{0x0B}{0x04}{0x0E}0{0x0C}{0xFF}.{0x06}v
  45010009  push            0x145             ; 325
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_3_SCRIPT_0_20  ; → PC 308
@UK_aw02_ardd_evdl_asm_KGR_3_SCRIPT_0_19:
  07000009  push            0x7             
; Message: {0x08}{0x0A}{0x07}{0x0C}Learned magic spell {0x0C}{0x03}{0x0E}0{0x0C}{0xFF}.{0x06}R
  44010009  push            0x144             ; 324
  01000018  syscall         1                 ; Display_message
@UK_aw02_ardd_evdl_asm_KGR_3_SCRIPT_0_20:
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  1F000009  push            0x1F              ; 31
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_3_SCRIPT_0_21  ; → PC 323
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]
@UK_aw02_ardd_evdl_asm_KGR_3_SCRIPT_0_21:
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  2B02000D  write_byte      [0x22B]           ; save_data[0x22B]
  05000009  push            0x5             
  05000015  push_cond       0x5             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  20470009  push            0x4720            ; 18208
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  05000009  push            0x5             
  05000015  push_cond       0x5             
  0E000017  await_call      0xE               ; → Script 14 (outside KGR)
  64000018  syscall         100               ; Save_crossfade_image
  0A000009  push            0xA               ; 10
  65000018  syscall         101               ; Start_crossfade
  3B010009  push            0x13B             ; 315
  00000009  push            0x0             
  01000009  push            0x1             
  9A000018  syscall         154               ; Restore_camera
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  05000009  push            0x5             
  04000015  push_cond       0x4             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0D000017  await_call      0xD               ; → Script 13 (outside KGR)
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0D000017  await_call      0xD               ; → Script 13 (outside KGR)
  05000009  push            0x5             
  04000015  push_cond       0x4             
  0D000017  await_call      0xD               ; → Script 13 (outside KGR)
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  96000018  syscall         150               ; All_char_ctrl_on
  00020018  syscall         512               ; Exit_event_mode
  02020018  syscall         514               ; Event_camera_off
  10000005  yield           0x10            
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
; Script 1  |  16 subscript(s)  |  PC 379  |  file 0x981C  |  KGR 3
; ────────────────────────────────────────────────────────────────────────

  01000009  push            0x1             
  03000009  push            0x3             
  05000018  syscall         5                 ; Set_window_type
  01000009  push            0x1             
  01000009  push            0x1             
  50000018  syscall         80                ; Set_window_tail_type
  02000009  push            0x2             
  05000009  push            0x5             
  05000018  syscall         5                 ; Set_window_type
  02000009  push            0x2             
  01000009  push            0x1             
  50000018  syscall         80                ; Set_window_tail_type
  03000009  push            0x3             
  07000009  push            0x7             
  05000018  syscall         5                 ; Set_window_type
  03000009  push            0x3             
  01000009  push            0x1             
  50000018  syscall         80                ; Set_window_tail_type
  04000009  push            0x4             
  03000009  push            0x3             
  05000018  syscall         5                 ; Set_window_type
  04000009  push            0x4             
  01000009  push            0x1             
  50000018  syscall         80                ; Set_window_tail_type
  10000005  yield           0x10            
@UK_aw02_ardd_evdl_asm_KGR_3_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_3_SCRIPT_1_1  ; → PC 408
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_3_SCRIPT_1_0  ; → PC 405
@UK_aw02_ardd_evdl_asm_KGR_3_SCRIPT_1_1:
  10000005  yield           0x10            
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
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  01000009  push            0x1             
  01000009  push            0x1             
  53000018  syscall         83                ; Set_window_close_speed
  01000009  push            0x1             
  08000009  push            0x8             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  1E000009  push            0x1E              ; 30
  05000001  alu             negate          
  6E000009  push            0x6E              ; 110
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  01000009  push            0x1             
  07000009  push            0x7             
  51000018  syscall         81                ; Set_window_tail_location
  01000009  push            0x1             
  50000009  push            0x50              ; 80
  52000018  syscall         82                ; Set_window_tail_rotation
  01000009  push            0x1             
  B1000018  syscall         177               ; Open_window_no_close
  01000009  push            0x1             
; Message: {0x0A} {0x07}{0x0C}{0x0B}{0x04}Well, look what you've 
;          {0x0B}{0x04}found. Nice going.
  D3000009  push            0xD3              ; 211
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  6B000018  syscall         107               ; Wait_message_end_ID
  10000005  yield           0x10            
  04000009  push            0x4             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  04000009  push            0x4             
  01000009  push            0x1             
  53000018  syscall         83                ; Set_window_close_speed
  04000009  push            0x4             
  09000009  push            0x9             
  01000009  push            0x1             
  04000018  syscall         4                 ; Set_window_size
  04000009  push            0x4             
  46000009  push            0x46              ; 70
  5A000009  push            0x5A              ; 90
  03000018  syscall         3                 ; Set_window_position
  04000009  push            0x4             
  00000009  push            0x0             
  51000018  syscall         81                ; Set_window_tail_location
  04000009  push            0x4             
  2C010009  push            0x12C             ; 300
  52000018  syscall         82                ; Set_window_tail_rotation
  04000009  push            0x4             
  B1000018  syscall         177               ; Open_window_no_close
  04000009  push            0x4             
; Message: {0x0A} {0x07}{0x0C}{0x08}Now we can save Alice.
  D4000009  push            0xD4              ; 212
  01000018  syscall         1                 ; Display_message
  04000009  push            0x4             
  6B000018  syscall         107               ; Wait_message_end_ID
  10000005  yield           0x10            
  01000009  push            0x1             
; Message: {0x0A} {0x07}{0x18}{0x08}Don't be so sure!
  D5000009  push            0xD5              ; 213
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
; Message: {0x0A} {0x07}{0x0C}{0x0B}{0x04}She may be innocent,
;          {0x0B}{0x04}but what about you?
  D6000009  push            0xD6              ; 214
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  6B000018  syscall         107               ; Wait_message_end_ID
  10000005  yield           0x10            
  04000009  push            0x4             
; Message: {0x0A} {0x07}{0x0C}{0x08}What do you mean?
  D7000009  push            0xD7              ; 215
  01000018  syscall         1                 ; Display_message
  04000009  push            0x4             
  6B000018  syscall         107               ; Wait_message_end_ID
  10000005  yield           0x10            
  01000009  push            0x1             
; Message: {0x0A} {0x07}{0x0C}{0x0B}{0x0C}I won't tell. But I'll
;          {0x0B}{0x0C}give you something.
  D8000009  push            0xD8              ; 216
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  6B000018  syscall         107               ; Wait_message_end_ID
  04000009  push            0x4             
  02000018  syscall         2                 ; Close_window
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 2  |  14 subscript(s)  |  PC 503  |  file 0x9A0C  |  KGR 3
; ────────────────────────────────────────────────────────────────────────

  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  1A000018  syscall         26                ; Collision_off
  10000005  yield           0x10            
@UK_aw02_ardd_evdl_asm_KGR_3_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_3_SCRIPT_2_1  ; → PC 512
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_3_SCRIPT_2_0  ; → PC 509
@UK_aw02_ardd_evdl_asm_KGR_3_SCRIPT_2_1:
  10000005  yield           0x10            
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
  29050009  push            0x529             ; 1321
  D8040009  push            0x4D8             ; 1240
  05000001  alu             negate          
  2F020009  push            0x22F             ; 559
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  AC000009  push            0xAC              ; 172
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 3  |  14 subscript(s)  |  PC 541  |  file 0x9AA4  |  KGR 3
; ────────────────────────────────────────────────────────────────────────

  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  10000005  yield           0x10            
@UK_aw02_ardd_evdl_asm_KGR_3_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_3_SCRIPT_3_1  ; → PC 551
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_3_SCRIPT_3_0  ; → PC 548
@UK_aw02_ardd_evdl_asm_KGR_3_SCRIPT_3_1:
  10000005  yield           0x10            
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
  0B050009  push            0x50B             ; 1291
  D8040009  push            0x4D8             ; 1240
  05000001  alu             negate          
  E8010009  push            0x1E8             ; 488
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  BC000009  push            0xBC              ; 188
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  10000005  yield           0x10            
  05050009  push            0x505             ; 1285
  D8040009  push            0x4D8             ; 1240
  05000001  alu             negate          
  EE010009  push            0x1EE             ; 494
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  97000009  push            0x97              ; 151
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 4  |  14 subscript(s)  |  PC 590  |  file 0x9B68  |  KGR 3
; ────────────────────────────────────────────────────────────────────────

  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  10000005  yield           0x10            
@UK_aw02_ardd_evdl_asm_KGR_3_SCRIPT_4_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_3_SCRIPT_4_1  ; → PC 600
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_3_SCRIPT_4_0  ; → PC 597
@UK_aw02_ardd_evdl_asm_KGR_3_SCRIPT_4_1:
  10000005  yield           0x10            
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
  3F050009  push            0x53F             ; 1343
  D8040009  push            0x4D8             ; 1240
  05000001  alu             negate          
  C0010009  push            0x1C0             ; 448
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  DB000009  push            0xDB              ; 219
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  10000005  yield           0x10            
  2F050009  push            0x52F             ; 1327
  D8040009  push            0x4D8             ; 1240
  05000001  alu             negate          
  BA010009  push            0x1BA             ; 442
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  B6000009  push            0xB6              ; 182
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 5  |  15 subscript(s)  |  PC 639  |  file 0x9C2C  |  KGR 3
; ────────────────────────────────────────────────────────────────────────

  01000209  push            0x20001           ; 131073
  B7000018  syscall         183               ; Display_model
  01000209  push            0x20001           ; 131073
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  01000009  push            0x1             
  5A000018  syscall         90                ; Change_char_color
  10000005  yield           0x10            
@UK_aw02_ardd_evdl_asm_KGR_3_SCRIPT_5_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_3_SCRIPT_5_1  ; → PC 659
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_3_SCRIPT_5_0  ; → PC 656
@UK_aw02_ardd_evdl_asm_KGR_3_SCRIPT_5_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  F4040009  push            0x4F4             ; 1268
  2A050009  push            0x52A             ; 1322
  05000001  alu             negate          
  8C040009  push            0x48C             ; 1164
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  66010009  push            0x166             ; 358
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  3C000009  push            0x3C              ; 60
  5A000018  syscall         90                ; Change_char_color
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  1E000009  push            0x1E              ; 30
  5A000018  syscall         90                ; Change_char_color
  1F000009  push            0x1F              ; 31
  08000018  syscall         8                 ; Set_wait_timer
  01000209  push            0x20001           ; 131073
  3F010018  syscall         319               ; Discard_object_data
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 6  |  12 subscript(s)  |  PC 702  |  file 0x9D28  |  KGR 3
; ────────────────────────────────────────────────────────────────────────

  13000409  push            0x40013           ; 262163
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_aw02_ardd_evdl_asm_KGR_3_SCRIPT_6_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_3_SCRIPT_6_1  ; → PC 709
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_3_SCRIPT_6_0  ; → PC 706
@UK_aw02_ardd_evdl_asm_KGR_3_SCRIPT_6_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  98000018  syscall         152               ; Check_char_on_stage
  0000000B  store_local     [0]             
@UK_aw02_ardd_evdl_asm_KGR_3_SCRIPT_6_2:
  0000000A  load_local      [0]             
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_3_SCRIPT_6_3  ; → PC 726
  98000018  syscall         152               ; Check_char_on_stage
  0000000B  store_local     [0]             
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_3_SCRIPT_6_2  ; → PC 721
@UK_aw02_ardd_evdl_asm_KGR_3_SCRIPT_6_3:
  10000005  yield           0x10            


############################################################################
# KGR[4]  KGR@0x9D8C  stream@0x9D99
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_aw02_ardd.evdl  KGR@0x9D8C  NN=7
; Stream @ 0x9D99  (703 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0x9D99  |  KGR 4
; ────────────────────────────────────────────────────────────────────────

  97000018  syscall         151               ; All_char_ctrl_off
  10000005  yield           0x10            
  71000018  syscall         113               ; Gauge_off
  73000018  syscall         115               ; Command_display_off
  FF010018  syscall         511               ; Enter_event_mode
  01020018  syscall         513               ; Event_camera_on
  05000009  push            0x5             
  22000018  syscall         34                ; Play_camera_motion
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  05000009  push            0x5             
  04000015  push_cond       0x4             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  05000009  push            0x5             
  05000015  push_cond       0x5             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  05000015  push_cond       0x5             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  22000018  syscall         34                ; Play_camera_motion
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  05000009  push            0x5             
  04000015  push_cond       0x4             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0C000017  await_call      0xC               ; → Script 12 (outside KGR)
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0D000017  await_call      0xD               ; → Script 13 (outside KGR)
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0E000017  await_call      0xE               ; → Script 14 (outside KGR)
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0F000016  init_call       0xF               ; → Script 15 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0F000017  await_call      0xF               ; → Script 15 (outside KGR)
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_4_SCRIPT_0_0  ; → PC 97
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_aw02_ardd_evdl_asm_KGR_4_SCRIPT_0_0:
; New Blizzard reward code (gift table idx 0xA)
  0A000009  push            0xA               ; 10
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
  05000001  alu             negate
  96000009  push            0x96              ; 150
  05000001  alu             negate
  B7020018  syscall         695               ; Scale_window_from_gift
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
; Old Blizzard reward code
;  01000009  push            0x1             
;  1900000B  store_local     [25]            
;  1900000A  load_local      [25]            
;  00000006  store_reg                       
;  00000007  cmp_reg_imm                     
;  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_4_SCRIPT_0_1  ; → PC 110
;  5E0D000C  read_byte       [0xD5E]           ; save_data2[0x1E]
;  01000009  push            0x1             
;  00000001  alu             add             
;  5E0D000D  write_byte      [0xD5E]           ; save_data2[0x1E]
;  5E0D000C  read_byte       [0xD5E]           ; save_data2[0x1E]
;  1800000B  store_local     [24]            
;  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_4_SCRIPT_0_7  ; → PC 164
;@UK_aw02_ardd_evdl_asm_KGR_4_SCRIPT_0_1:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_4_SCRIPT_0_2  ; → PC 119
;  5F0D000C  read_byte       [0xD5F]           ; save_data2[0x1F]
;  01000009  push            0x1             
;  00000001  alu             add             
;  5F0D000D  write_byte      [0xD5F]           ; save_data2[0x1F]
;  5F0D000C  read_byte       [0xD5F]           ; save_data2[0x1F]
;  1800000B  store_local     [24]            
;  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_4_SCRIPT_0_7  ; → PC 164
;@UK_aw02_ardd_evdl_asm_KGR_4_SCRIPT_0_2:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_4_SCRIPT_0_3  ; → PC 128
;  600D000C  read_byte       [0xD60]           ; save_data2[0x20]
;  01000009  push            0x1             
;  00000001  alu             add             
;  600D000D  write_byte      [0xD60]           ; save_data2[0x20]
;  600D000C  read_byte       [0xD60]           ; save_data2[0x20]
;  1800000B  store_local     [24]            
;  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_4_SCRIPT_0_7  ; → PC 164
;@UK_aw02_ardd_evdl_asm_KGR_4_SCRIPT_0_3:
;  03000007  cmp_reg_imm     0x3             
;  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_4_SCRIPT_0_4  ; → PC 137
;  610D000C  read_byte       [0xD61]           ; save_data2[0x21]
;  01000009  push            0x1             
;  00000001  alu             add             
;  610D000D  write_byte      [0xD61]           ; save_data2[0x21]
;  610D000C  read_byte       [0xD61]           ; save_data2[0x21]
;  1800000B  store_local     [24]            
;  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_4_SCRIPT_0_7  ; → PC 164
;@UK_aw02_ardd_evdl_asm_KGR_4_SCRIPT_0_4:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_4_SCRIPT_0_5  ; → PC 146
;  620D000C  read_byte       [0xD62]           ; save_data2[0x22]
;  01000009  push            0x1             
;  00000001  alu             add             
;  620D000D  write_byte      [0xD62]           ; save_data2[0x22]
;  620D000C  read_byte       [0xD62]           ; save_data2[0x22]
;  1800000B  store_local     [24]            
;  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_4_SCRIPT_0_7  ; → PC 164
;@UK_aw02_ardd_evdl_asm_KGR_4_SCRIPT_0_5:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_4_SCRIPT_0_6  ; → PC 155
;  630D000C  read_byte       [0xD63]           ; save_data2[0x23]
;  01000009  push            0x1             
;  00000001  alu             add             
;  630D000D  write_byte      [0xD63]           ; save_data2[0x23]
;  630D000C  read_byte       [0xD63]           ; save_data2[0x23]
;  1800000B  store_local     [24]            
;  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_4_SCRIPT_0_7  ; → PC 164
;@UK_aw02_ardd_evdl_asm_KGR_4_SCRIPT_0_6:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_4_SCRIPT_0_7  ; → PC 164
;  640D000C  read_byte       [0xD64]           ; save_data2[0x24]
;  01000009  push            0x1             
;  00000001  alu             add             
;  640D000D  write_byte      [0xD64]           ; save_data2[0x24]
;  640D000C  read_byte       [0xD64]           ; save_data2[0x24]
;  1800000B  store_local     [24]            
;  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_4_SCRIPT_0_7  ; → PC 164
;@UK_aw02_ardd_evdl_asm_KGR_4_SCRIPT_0_7:
;  00000008  dec_reg_idx                     
;  1800000A  load_local      [24]            
;  03000009  push            0x3             
;  0A000001  alu             le              
;  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_4_SCRIPT_0_21  ; → PC 320
;  01000009  push            0x1             
;  5A0D000D  write_byte      [0xD5A]           ; save_data2[0x1A]
;  5A0D000C  read_byte       [0xD5A]           ; save_data2[0x1A]
;  00000006  store_reg                       
;  00000007  cmp_reg_imm                     
;  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_4_SCRIPT_0_8  ; → PC 185
;  01000009  push            0x1             
;  1800000A  load_local      [24]            
;  CA010018  syscall         458               ; Load_magic
;  01000009  push            0x1             
;  08000018  syscall         8                 ; Set_wait_timer
;  CB010018  syscall         459               ; Wait_magic_load
;  00000009  push            0x0             
;  01000009  push            0x1             
;  F7010018  syscall         503               ; Learn_magic
;  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_4_SCRIPT_0_9  ; → PC 200
;@UK_aw02_ardd_evdl_asm_KGR_4_SCRIPT_0_8:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_4_SCRIPT_0_9  ; → PC 200
;  01000009  push            0x1             
;  1800000A  load_local      [24]            
;  CA010018  syscall         458               ; Load_magic
;  01000009  push            0x1             
;  08000018  syscall         8                 ; Set_wait_timer
;  CB010018  syscall         459               ; Wait_magic_load
;  00000009  push            0x0             
;  01000009  push            0x1             
;  F7010018  syscall         503               ; Learn_magic
;  01000009  push            0x1             
;  01000009  push            0x1             
;  F7010018  syscall         503               ; Learn_magic
;  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_4_SCRIPT_0_9  ; → PC 200
;@UK_aw02_ardd_evdl_asm_KGR_4_SCRIPT_0_9:
;  00000008  dec_reg_idx                     
;  07000009  push            0x7             
;  11000009  push            0x11              ; 17
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
;  00000009  push            0x0             
;  01000009  push            0x1             
;  03000018  syscall         3                 ; Set_window_position
;  07000009  push            0x7             
;  00000018  syscall         0                 ; Open_window
;  1900000A  load_local      [25]            
;  00000006  store_reg                       
;  00000007  cmp_reg_imm                     
;  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_4_SCRIPT_0_10  ; → PC 231
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Attained the power of fire.{0x06}R
;  3D010009  push            0x13D             ; 317
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_4_SCRIPT_0_16  ; → PC 267
;@UK_aw02_ardd_evdl_asm_KGR_4_SCRIPT_0_10:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_4_SCRIPT_0_11  ; → PC 237
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Attained the power of ice.{0x06}R
;  3E010009  push            0x13E             ; 318
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_4_SCRIPT_0_16  ; → PC 267
;@UK_aw02_ardd_evdl_asm_KGR_4_SCRIPT_0_11:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_4_SCRIPT_0_12  ; → PC 243
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Attained the power of thunder.{0x06}R
;  3F010009  push            0x13F             ; 319
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_4_SCRIPT_0_16  ; → PC 267
;@UK_aw02_ardd_evdl_asm_KGR_4_SCRIPT_0_12:
;  03000007  cmp_reg_imm     0x3             
;  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_4_SCRIPT_0_13  ; → PC 249
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Attained the power of healing.{0x06}R
;  40010009  push            0x140             ; 320
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_4_SCRIPT_0_16  ; → PC 267
;@UK_aw02_ardd_evdl_asm_KGR_4_SCRIPT_0_13:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_4_SCRIPT_0_14  ; → PC 255
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Attained the power of stars.{0x06}R
;  41010009  push            0x141             ; 321
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_4_SCRIPT_0_16  ; → PC 267
;@UK_aw02_ardd_evdl_asm_KGR_4_SCRIPT_0_14:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_4_SCRIPT_0_15  ; → PC 261
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Attained the power of time.{0x06}R
;  42010009  push            0x142             ; 322
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_4_SCRIPT_0_16  ; → PC 267
;@UK_aw02_ardd_evdl_asm_KGR_4_SCRIPT_0_15:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_4_SCRIPT_0_16  ; → PC 267
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Attained the power of wind.{0x06}R
;  43010009  push            0x143             ; 323
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_4_SCRIPT_0_16  ; → PC 267
;@UK_aw02_ardd_evdl_asm_KGR_4_SCRIPT_0_16:
;  00000008  dec_reg_idx                     
;  07000009  push            0x7             
;  6B000018  syscall         107               ; Wait_message_end_ID
;  07000009  push            0x7             
;  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_4_SCRIPT_0_17  ; → PC 278
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]
@UK_aw02_ardd_evdl_asm_KGR_4_SCRIPT_0_17:
  1800000A  load_local      [24]            
  01000009  push            0x1             
  07000001  alu             gt              
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_4_SCRIPT_0_18  ; → PC 288
  00000009  push            0x0             
  01000009  push            0x1             
  1800000A  load_local      [24]            
  01000009  push            0x1             
  01000001  alu             sub             
  7B020018  syscall         635               ; Set_magic_name_message_multi
@UK_aw02_ardd_evdl_asm_KGR_4_SCRIPT_0_18:
  01000009  push            0x1             
  01000009  push            0x1             
  1800000A  load_local      [24]            
  7B020018  syscall         635               ; Set_magic_name_message_multi
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  1800000A  load_local      [24]            
  01000009  push            0x1             
  07000001  alu             gt              
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_4_SCRIPT_0_19  ; → PC 302
  07000009  push            0x7             
; Message: {0x08}{0x0A}{0x07}{0x0C}{iHat}{0x0B}
;          {0x0C}{0x03}{0x0E}—{0x0B}{0x04}{0x0C}{0xFF} has been upgraded to {iHat}{0x0C}{0x03}{0x0B}{0x04}{0x0E}0{0x0C}{0xFF}.{0x06}v
  45010009  push            0x145             ; 325
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_4_SCRIPT_0_20  ; → PC 305
@UK_aw02_ardd_evdl_asm_KGR_4_SCRIPT_0_19:
  07000009  push            0x7             
; Message: {0x08}{0x0A}{0x07}{0x0C}Learned magic spell {0x0C}{0x03}{0x0E}0{0x0C}{0xFF}.{0x06}R
  44010009  push            0x144             ; 324
  01000018  syscall         1                 ; Display_message
@UK_aw02_ardd_evdl_asm_KGR_4_SCRIPT_0_20:
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  1F000009  push            0x1F              ; 31
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_4_SCRIPT_0_21  ; → PC 320
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]
@UK_aw02_ardd_evdl_asm_KGR_4_SCRIPT_0_21:
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  2B02000D  write_byte      [0x22B]           ; save_data[0x22B]
  05000009  push            0x5             
  05000015  push_cond       0x5             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  05000009  push            0x5             
  05000015  push_cond       0x5             
  0E000017  await_call      0xE               ; → Script 14 (outside KGR)
  64000018  syscall         100               ; Save_crossfade_image
  0A000009  push            0xA               ; 10
  65000018  syscall         101               ; Start_crossfade
  22010009  push            0x122             ; 290
  00000009  push            0x0             
  01000009  push            0x1             
  9A000018  syscall         154               ; Restore_camera
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  05000009  push            0x5             
  04000015  push_cond       0x4             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0D000017  await_call      0xD               ; → Script 13 (outside KGR)
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0D000017  await_call      0xD               ; → Script 13 (outside KGR)
  05000009  push            0x5             
  04000015  push_cond       0x4             
  0D000017  await_call      0xD               ; → Script 13 (outside KGR)
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  00020018  syscall         512               ; Exit_event_mode
  02020018  syscall         514               ; Event_camera_off
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
; Script 1  |  16 subscript(s)  |  PC 372  |  file 0xA369  |  KGR 4
; ────────────────────────────────────────────────────────────────────────

  01000009  push            0x1             
  03000009  push            0x3             
  05000018  syscall         5                 ; Set_window_type
  01000009  push            0x1             
  01000009  push            0x1             
  50000018  syscall         80                ; Set_window_tail_type
  02000009  push            0x2             
  05000009  push            0x5             
  05000018  syscall         5                 ; Set_window_type
  02000009  push            0x2             
  01000009  push            0x1             
  50000018  syscall         80                ; Set_window_tail_type
  03000009  push            0x3             
  07000009  push            0x7             
  05000018  syscall         5                 ; Set_window_type
  03000009  push            0x3             
  01000009  push            0x1             
  50000018  syscall         80                ; Set_window_tail_type
  04000009  push            0x4             
  03000009  push            0x3             
  05000018  syscall         5                 ; Set_window_type
  04000009  push            0x4             
  01000009  push            0x1             
  50000018  syscall         80                ; Set_window_tail_type
  10000005  yield           0x10            
@UK_aw02_ardd_evdl_asm_KGR_4_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_4_SCRIPT_1_1  ; → PC 401
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_4_SCRIPT_1_0  ; → PC 398
@UK_aw02_ardd_evdl_asm_KGR_4_SCRIPT_1_1:
  10000005  yield           0x10            
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
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  01000009  push            0x1             
  01000009  push            0x1             
  53000018  syscall         83                ; Set_window_close_speed
  01000009  push            0x1             
  08000009  push            0x8             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  5A000009  push            0x5A              ; 90
  69000009  push            0x69              ; 105
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  01000009  push            0x1             
  0C000009  push            0xC               ; 12
  51000018  syscall         81                ; Set_window_tail_location
  01000009  push            0x1             
  C8000009  push            0xC8              ; 200
  52000018  syscall         82                ; Set_window_tail_rotation
  01000009  push            0x1             
  B1000018  syscall         177               ; Open_window_no_close
  01000009  push            0x1             
; Message: Well, looks like you've
;          found all the evidence.
  D2000009  push            0xD2              ; 210
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  6B000018  syscall         107               ; Wait_message_end_ID
  10000005  yield           0x10            
  04000009  push            0x4             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  04000009  push            0x4             
  01000009  push            0x1             
  53000018  syscall         83                ; Set_window_close_speed
  04000009  push            0x4             
  09000009  push            0x9             
  01000009  push            0x1             
  04000018  syscall         4                 ; Set_window_size
  04000009  push            0x4             
  5A000009  push            0x5A              ; 90
  69000009  push            0x69              ; 105
  03000018  syscall         3                 ; Set_window_position
  04000009  push            0x4             
  01000009  push            0x1             
  51000018  syscall         81                ; Set_window_tail_location
  04000009  push            0x4             
  40010009  push            0x140             ; 320
  52000018  syscall         82                ; Set_window_tail_rotation
  04000009  push            0x4             
  B1000018  syscall         177               ; Open_window_no_close
  04000009  push            0x4             
; Message: {0x0A} {0x07}{0x0C}{0x08}Now we can save Alice.
  D4000009  push            0xD4              ; 212
  01000018  syscall         1                 ; Display_message
  04000009  push            0x4             
  6B000018  syscall         107               ; Wait_message_end_ID
  10000005  yield           0x10            
  01000009  push            0x1             
; Message: {0x0A} {0x07}{0x18}{0x08}Don't be so sure!
  D5000009  push            0xD5              ; 213
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
; Message: {0x0A} {0x07}{0x0C}{0x0B}{0x04}She may be innocent,
;          {0x0B}{0x04}but what about you?
  D6000009  push            0xD6              ; 214
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  6B000018  syscall         107               ; Wait_message_end_ID
  10000005  yield           0x10            
  04000009  push            0x4             
; Message: {0x0A} {0x07}{0x0C}{0x08}What do you mean?
  D7000009  push            0xD7              ; 215
  01000018  syscall         1                 ; Display_message
  04000009  push            0x4             
  6B000018  syscall         107               ; Wait_message_end_ID
  10000005  yield           0x10            
  01000009  push            0x1             
; Message: {0x0A} {0x07}{0x0C}{0x0B}{0x0C}I won't tell. But I'll
;          {0x0B}{0x0C}give you something.
  D8000009  push            0xD8              ; 216
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  6B000018  syscall         107               ; Wait_message_end_ID
  04000009  push            0x4             
  02000018  syscall         2                 ; Close_window
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 2  |  14 subscript(s)  |  PC 495  |  file 0xA555  |  KGR 4
; ────────────────────────────────────────────────────────────────────────

  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  1A000018  syscall         26                ; Collision_off
  10000005  yield           0x10            
@UK_aw02_ardd_evdl_asm_KGR_4_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_4_SCRIPT_2_1  ; → PC 504
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_4_SCRIPT_2_0  ; → PC 501
@UK_aw02_ardd_evdl_asm_KGR_4_SCRIPT_2_1:
  10000005  yield           0x10            
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
  3A040009  push            0x43A             ; 1082
  90010009  push            0x190             ; 400
  05000001  alu             negate          
  AE020009  push            0x2AE             ; 686
  32010018  syscall         306               ; Set_char_initial_state
  82000009  push            0x82              ; 130
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 3  |  14 subscript(s)  |  PC 532  |  file 0xA5E9  |  KGR 4
; ────────────────────────────────────────────────────────────────────────

  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  10000005  yield           0x10            
@UK_aw02_ardd_evdl_asm_KGR_4_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_4_SCRIPT_3_1  ; → PC 542
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_4_SCRIPT_3_0  ; → PC 539
@UK_aw02_ardd_evdl_asm_KGR_4_SCRIPT_3_1:
  10000005  yield           0x10            
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
  22040009  push            0x422             ; 1058
  90010009  push            0x190             ; 400
  05000001  alu             negate          
  E3020009  push            0x2E3             ; 739
  32010018  syscall         306               ; Set_char_initial_state
  A4000009  push            0xA4              ; 164
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  10000005  yield           0x10            
  9D000009  push            0x9D              ; 157
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 4  |  14 subscript(s)  |  PC 574  |  file 0xA691  |  KGR 4
; ────────────────────────────────────────────────────────────────────────

  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  10000005  yield           0x10            
@UK_aw02_ardd_evdl_asm_KGR_4_SCRIPT_4_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_4_SCRIPT_4_1  ; → PC 584
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_4_SCRIPT_4_0  ; → PC 581
@UK_aw02_ardd_evdl_asm_KGR_4_SCRIPT_4_1:
  10000005  yield           0x10            
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
  7C040009  push            0x47C             ; 1148
  90010009  push            0x190             ; 400
  05000001  alu             negate          
  F1020009  push            0x2F1             ; 753
  32010018  syscall         306               ; Set_char_initial_state
  A7000009  push            0xA7              ; 167
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  10000005  yield           0x10            
  E3000009  push            0xE3              ; 227
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 5  |  15 subscript(s)  |  PC 616  |  file 0xA739  |  KGR 4
; ────────────────────────────────────────────────────────────────────────

  01000209  push            0x20001           ; 131073
  B7000018  syscall         183               ; Display_model
  01000209  push            0x20001           ; 131073
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  69000018  syscall         105               ; Char_bg_off
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  1A000018  syscall         26                ; Collision_off
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  01000009  push            0x1             
  5A000018  syscall         90                ; Change_char_color
  10000005  yield           0x10            
@UK_aw02_ardd_evdl_asm_KGR_4_SCRIPT_5_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_4_SCRIPT_5_1  ; → PC 636
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_4_SCRIPT_5_0  ; → PC 633
@UK_aw02_ardd_evdl_asm_KGR_4_SCRIPT_5_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  09050009  push            0x509             ; 1289
  90010009  push            0x190             ; 400
  05000001  alu             negate          
  E2010009  push            0x1E2             ; 482
  13000018  syscall         19                ; Set_char_position
  2A010009  push            0x12A             ; 298
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  3C000009  push            0x3C              ; 60
  5A000018  syscall         90                ; Change_char_color
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  1E000009  push            0x1E              ; 30
  5A000018  syscall         90                ; Change_char_color
  1F000009  push            0x1F              ; 31
  08000018  syscall         8                 ; Set_wait_timer
  01000209  push            0x20001           ; 131073
  3F010018  syscall         319               ; Discard_object_data
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 6  |  12 subscript(s)  |  PC 678  |  file 0xA831  |  KGR 4
; ────────────────────────────────────────────────────────────────────────

  14000409  push            0x40014           ; 262164
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_aw02_ardd_evdl_asm_KGR_4_SCRIPT_6_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_4_SCRIPT_6_1  ; → PC 685
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_4_SCRIPT_6_0  ; → PC 682
@UK_aw02_ardd_evdl_asm_KGR_4_SCRIPT_6_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  98000018  syscall         152               ; Check_char_on_stage
  0000000B  store_local     [0]             
@UK_aw02_ardd_evdl_asm_KGR_4_SCRIPT_6_2:
  0000000A  load_local      [0]             
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_4_SCRIPT_6_3  ; → PC 702
  98000018  syscall         152               ; Check_char_on_stage
  0000000B  store_local     [0]             
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_4_SCRIPT_6_2  ; → PC 697
@UK_aw02_ardd_evdl_asm_KGR_4_SCRIPT_6_3:
  10000005  yield           0x10            


############################################################################
# KGR[5]  KGR@0xA895  stream@0xA8A2
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_aw02_ardd.evdl  KGR@0xA895  NN=1
; Stream @ 0xA8A2  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xA8A2  |  KGR 5
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
# KGR[6]  KGR@0xA8C6  stream@0xA8D3
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_aw02_ardd.evdl  KGR@0xA8C6  NN=1
; Stream @ 0xA8D3  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xA8D3  |  KGR 6
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
# KGR[7]  KGR@0xA8F7  stream@0xA904
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_aw02_ardd.evdl  KGR@0xA8F7  NN=1
; Stream @ 0xA904  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xA904  |  KGR 7
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
# KGR[8]  KGR@0xA928  stream@0xA935
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_aw02_ardd.evdl  KGR@0xA928  NN=1
; Stream @ 0xA935  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xA935  |  KGR 8
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
# KGR[9]  KGR@0xA959  stream@0xA966
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_aw02_ardd.evdl  KGR@0xA959  NN=1
; Stream @ 0xA966  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xA966  |  KGR 9
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
# KGR[10]  KGR@0xA98A  stream@0xA997
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_aw02_ardd.evdl  KGR@0xA98A  NN=1
; Stream @ 0xA997  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xA997  |  KGR 10
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
# KGR[11]  KGR@0xA9BB  stream@0xA9C8
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_aw02_ardd.evdl  KGR@0xA9BB  NN=1
; Stream @ 0xA9C8  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xA9C8  |  KGR 11
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
# KGR[12]  KGR@0xA9EC  stream@0xA9F9
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_aw02_ardd.evdl  KGR@0xA9EC  NN=1
; Stream @ 0xA9F9  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xA9F9  |  KGR 12
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
# KGR[13]  KGR@0xAA1D  stream@0xAA2A
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_aw02_ardd.evdl  KGR@0xAA1D  NN=1
; Stream @ 0xAA2A  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xAA2A  |  KGR 13
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
# KGR[14]  KGR@0xAA4E  stream@0xAA5B
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_aw02_ardd.evdl  KGR@0xAA4E  NN=1
; Stream @ 0xAA5B  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xAA5B  |  KGR 14
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
# KGR[15]  KGR@0xAA7F  stream@0xAA8C
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_aw02_ardd.evdl  KGR@0xAA7F  NN=1
; Stream @ 0xAA8C  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xAA8C  |  KGR 15
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
# KGR[16]  KGR@0xAAB0  stream@0xAABD
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_aw02_ardd.evdl  KGR@0xAAB0  NN=1
; Stream @ 0xAABD  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xAABD  |  KGR 16
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
# KGR[17]  KGR@0xAAE1  stream@0xAAEE
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_aw02_ardd.evdl  KGR@0xAAE1  NN=1
; Stream @ 0xAAEE  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xAAEE  |  KGR 17
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
# KGR[18]  KGR@0xAB12  stream@0xAB1F
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_aw02_ardd.evdl  KGR@0xAB12  NN=1
; Stream @ 0xAB1F  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xAB1F  |  KGR 18
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
# KGR[19]  KGR@0xAB43  stream@0xAB50
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_aw02_ardd.evdl  KGR@0xAB43  NN=1
; Stream @ 0xAB50  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xAB50  |  KGR 19
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
# KGR[20]  KGR@0xAB74  stream@0xAB81
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_aw02_ardd.evdl  KGR@0xAB74  NN=1
; Stream @ 0xAB81  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xAB81  |  KGR 20
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
# KGR[21]  KGR@0xABA5  stream@0xABB2
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_aw02_ardd.evdl  KGR@0xABA5  NN=1
; Stream @ 0xABB2  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xABB2  |  KGR 21
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
# KGR[22]  KGR@0xABD6  stream@0xABE3
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_aw02_ardd.evdl  KGR@0xABD6  NN=1
; Stream @ 0xABE3  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xABE3  |  KGR 22
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
# KGR[23]  KGR@0xAC07  stream@0xAC14
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_aw02_ardd.evdl  KGR@0xAC07  NN=1
; Stream @ 0xAC14  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xAC14  |  KGR 23
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
# KGR[24]  KGR@0xAC38  stream@0xAC45
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_aw02_ardd.evdl  KGR@0xAC38  NN=1
; Stream @ 0xAC45  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xAC45  |  KGR 24
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
# KGR[25]  KGR@0xAC69  stream@0xAC76
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_aw02_ardd.evdl  KGR@0xAC69  NN=1
; Stream @ 0xAC76  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xAC76  |  KGR 25
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
# KGR[26]  KGR@0xAC9A  stream@0xACA7
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_aw02_ardd.evdl  KGR@0xAC9A  NN=1
; Stream @ 0xACA7  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xACA7  |  KGR 26
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
# KGR[27]  KGR@0xACCB  stream@0xACD8
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_aw02_ardd.evdl  KGR@0xACCB  NN=1
; Stream @ 0xACD8  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xACD8  |  KGR 27
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
# KGR[28]  KGR@0xACFC  stream@0xAD09
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_aw02_ardd.evdl  KGR@0xACFC  NN=1
; Stream @ 0xAD09  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xAD09  |  KGR 28
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
# KGR[29]  KGR@0xAD2D  stream@0xAD3A
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_aw02_ardd.evdl  KGR@0xAD2D  NN=1
; Stream @ 0xAD3A  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xAD3A  |  KGR 29
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
# KGR[30]  KGR@0xAD5E  stream@0xAD6B
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_aw02_ardd.evdl  KGR@0xAD5E  NN=1
; Stream @ 0xAD6B  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xAD6B  |  KGR 30
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
# KGR[31]  KGR@0xAD8F  stream@0xAD9C
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_aw02_ardd.evdl  KGR@0xAD8F  NN=1
; Stream @ 0xAD9C  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xAD9C  |  KGR 31
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
# KGR[32]  KGR@0xADC0  stream@0xADCD
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_aw02_ardd.evdl  KGR@0xADC0  NN=1
; Stream @ 0xADCD  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xADCD  |  KGR 32
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
# KGR[33]  KGR@0xADF1  stream@0xADFE
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_aw02_ardd.evdl  KGR@0xADF1  NN=1
; Stream @ 0xADFE  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xADFE  |  KGR 33
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
# KGR[34]  KGR@0xAE22  stream@0xAE2F
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_aw02_ardd.evdl  KGR@0xAE22  NN=1
; Stream @ 0xAE2F  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xAE2F  |  KGR 34
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
# KGR[35]  KGR@0xAE53  stream@0xAE60
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_aw02_ardd.evdl  KGR@0xAE53  NN=1
; Stream @ 0xAE60  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xAE60  |  KGR 35
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
# KGR[36]  KGR@0xAE84  stream@0xAE91
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_aw02_ardd.evdl  KGR@0xAE84  NN=1
; Stream @ 0xAE91  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xAE91  |  KGR 36
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
# KGR[37]  KGR@0xAEB5  stream@0xAEC2
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_aw02_ardd.evdl  KGR@0xAEB5  NN=1
; Stream @ 0xAEC2  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xAEC2  |  KGR 37
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
# KGR[38]  KGR@0xAEE6  stream@0xAEF3
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_aw02_ardd.evdl  KGR@0xAEE6  NN=1
; Stream @ 0xAEF3  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xAEF3  |  KGR 38
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
# KGR[39]  KGR@0xAF17  stream@0xAF24
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_aw02_ardd.evdl  KGR@0xAF17  NN=1
; Stream @ 0xAF24  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xAF24  |  KGR 39
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
# KGR[40]  KGR@0xAF48  stream@0xAF55
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_aw02_ardd.evdl  KGR@0xAF48  NN=1
; Stream @ 0xAF55  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xAF55  |  KGR 40
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
# KGR[41]  KGR@0xAF79  stream@0xAF86
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_aw02_ardd.evdl  KGR@0xAF79  NN=1
; Stream @ 0xAF86  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xAF86  |  KGR 41
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
# KGR[42]  KGR@0xAFAA  stream@0xAFB7
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_aw02_ardd.evdl  KGR@0xAFAA  NN=1
; Stream @ 0xAFB7  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xAFB7  |  KGR 42
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
# KGR[43]  KGR@0xAFDB  stream@0xAFE8
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_aw02_ardd.evdl  KGR@0xAFDB  NN=1
; Stream @ 0xAFE8  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xAFE8  |  KGR 43
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
# KGR[44]  KGR@0xB00C  stream@0xB019
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_aw02_ardd.evdl  KGR@0xB00C  NN=1
; Stream @ 0xB019  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xB019  |  KGR 44
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
# KGR[45]  KGR@0xB03D  stream@0xB04A
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_aw02_ardd.evdl  KGR@0xB03D  NN=1
; Stream @ 0xB04A  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xB04A  |  KGR 45
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
# KGR[46]  KGR@0xB06E  stream@0xB07B
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_aw02_ardd.evdl  KGR@0xB06E  NN=1
; Stream @ 0xB07B  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xB07B  |  KGR 46
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
# KGR[47]  KGR@0xB09F  stream@0xB0AC
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_aw02_ardd.evdl  KGR@0xB09F  NN=1
; Stream @ 0xB0AC  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xB0AC  |  KGR 47
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
# KGR[48]  KGR@0xB0D0  stream@0xB0DD
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_aw02_ardd.evdl  KGR@0xB0D0  NN=1
; Stream @ 0xB0DD  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xB0DD  |  KGR 48
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
# KGR[49]  KGR@0xB101  stream@0xB10E
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_aw02_ardd.evdl  KGR@0xB101  NN=1
; Stream @ 0xB10E  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xB10E  |  KGR 49
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
# KGR[50]  KGR@0xB132  stream@0xB13F
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_aw02_ardd.evdl  KGR@0xB132  NN=6
; Stream @ 0xB13F  (5529 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0xB13F  |  KGR 50
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  97000018  syscall         151               ; All_char_ctrl_off
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  10000005  yield           0x10            
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
; Script 1  |  43 subscript(s)  |  PC 19  |  file 0xB18B  |  KGR 50
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_1_1  ; → PC 26
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_1_0  ; → PC 23
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_1_1:
  10000005  yield           0x10            
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
  8E000018  syscall         142               ; Weapon_display_off
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  00000009  push            0x0             
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  00000009  push            0x0             
  33010018  syscall         307               ; Call_sin
  0200000B  store_local     [2]             
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
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  00000009  push            0x0             
  63000018  syscall         99                ; Turn_to_position
  62000018  syscall         98                ; Wait_turn_end
  10000005  yield           0x10            
  00000009  push            0x0             
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_1_2  ; → PC 100
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  00000009  push            0x0             
  DB000018  syscall         219               ; Turn_head_coords
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  08000009  push            0x8             
  DD000018  syscall         221               ; Restore_head
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_1_4  ; → PC 126
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_1_2:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_1_3  ; → PC 113
  01000015  push_cond       0x1             
  1C010018  syscall         284               ; Push_actor_coord_X
  01000015  push_cond       0x1             
  1D010018  syscall         285               ; Push_actor_coord_Y
  28000009  push            0x28              ; 40
  01000001  alu             sub             
  01000015  push_cond       0x1             
  1E010018  syscall         286               ; Push_actor_coord_Z
  08000009  push            0x8             
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_1_4  ; → PC 126
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_1_3:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_1_4  ; → PC 126
  01000015  push_cond       0x1             
  1C010018  syscall         284               ; Push_actor_coord_X
  01000015  push_cond       0x1             
  1D010018  syscall         285               ; Push_actor_coord_Y
  28000009  push            0x28              ; 40
  01000001  alu             sub             
  01000015  push_cond       0x1             
  1E010018  syscall         286               ; Push_actor_coord_Z
  0C000009  push            0xC               ; 12
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_1_4  ; → PC 126
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_1_4:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  01000015  push_cond       0x1             
  1F010018  syscall         287               ; Push_actor_rotation
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_1_5  ; → PC 139
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_1_5:
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
  1A000009  push            0x1A              ; 26
  27000018  syscall         39                ; Set_camera_fov
  10000005  yield           0x10            
  00000009  push            0x0             
  DD000018  syscall         221               ; Restore_head
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  6C000018  syscall         108               ; Motion_change_no_loop
  24000009  push            0x24              ; 36
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  01000015  push_cond       0x1             
  1C010018  syscall         284               ; Push_actor_coord_X
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  00000001  alu             add             
  01000015  push_cond       0x1             
  1D010018  syscall         285               ; Push_actor_coord_Y
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  00000001  alu             add             
  01000015  push_cond       0x1             
  1E010018  syscall         286               ; Push_actor_coord_Z
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  00000001  alu             add             
  13000018  syscall         19                ; Set_char_position
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  C8000009  push            0xC8              ; 200
  00000009  push            0x0             
  14000009  push            0x14              ; 20
  56000018  syscall         86                ; Change_motion_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  CD000009  push            0xCD              ; 205
  08000009  push            0x8             
  3A000018  syscall         58                ; Change_motion_interp
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  19000018  syscall         25                ; Collision_on
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
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_1_6  ; → PC 288
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
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_1_8  ; → PC 334
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_1_6:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_1_7  ; → PC 311
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
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_1_8  ; → PC 334
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_1_7:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_1_8  ; → PC 334
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
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_1_8  ; → PC 334
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_1_8:
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
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_1_9  ; → PC 354
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_1_11  ; → PC 366
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_1_9:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_1_10  ; → PC 360
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_1_11  ; → PC 366
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_1_10:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_1_11  ; → PC 366
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_1_11  ; → PC 366
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_1_11:
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
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_1_12  ; → PC 388
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
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_1_14  ; → PC 394
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_1_12:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_1_13  ; → PC 391
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_1_14  ; → PC 394
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_1_13:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_1_14  ; → PC 394
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_1_14  ; → PC 394
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_1_14:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  560D000E  read_word       [0xD56]           ; save_data2[0x16]
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_1_15  ; → PC 406
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_1_15:
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
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_1_16  ; → PC 496
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
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_1_18  ; → PC 542
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_1_16:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_1_17  ; → PC 519
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
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_1_18  ; → PC 542
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_1_17:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_1_18  ; → PC 542
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
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_1_18  ; → PC 542
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_1_18:
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
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_1_19  ; → PC 584
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
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_1_21  ; → PC 630
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_1_19:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_1_20  ; → PC 607
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
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_1_21  ; → PC 630
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_1_20:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_1_21  ; → PC 630
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
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_1_21  ; → PC 630
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_1_21:
  00000008  dec_reg_idx                     
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_1_22  ; → PC 638
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_1_24  ; → PC 646
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_1_22:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_1_23  ; → PC 641
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_1_24  ; → PC 646
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_1_23:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_1_24  ; → PC 646
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_1_24  ; → PC 646
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_1_24:
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
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_1_25  ; → PC 680
  18000009  push            0x18              ; 24
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  0F000009  push            0xF               ; 15
  00000009  push            0x0             
  01000009  push            0x1             
  06000009  push            0x6             
  66000018  syscall         102               ; Camera_vibration
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_1_27  ; → PC 704
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_1_25:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_1_26  ; → PC 691
  15000009  push            0x15              ; 21
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  0F000009  push            0xF               ; 15
  00000009  push            0x0             
  01000009  push            0x1             
  03000009  push            0x3             
  66000018  syscall         102               ; Camera_vibration
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_1_27  ; → PC 704
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_1_26:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_1_27  ; → PC 704
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
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_1_27  ; → PC 704
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_1_27:
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
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_1_28  ; → PC 725
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  0300000B  store_local     [3]             
  00000009  push            0x0             
  0400000B  store_local     [4]             
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_1_30  ; → PC 743
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_1_28:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_1_29  ; → PC 734
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  1E000009  push            0x1E              ; 30
  01000001  alu             sub             
  0300000B  store_local     [3]             
  50000009  push            0x50              ; 80
  0400000B  store_local     [4]             
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_1_30  ; → PC 743
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_1_29:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_1_30  ; → PC 743
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  1E000009  push            0x1E              ; 30
  00000001  alu             add             
  0300000B  store_local     [3]             
  50000009  push            0x50              ; 80
  0400000B  store_local     [4]             
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_1_30  ; → PC 743
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_1_30:
  00000008  dec_reg_idx                     
  0300000A  load_local      [3]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_1_31  ; → PC 752
  68010009  push            0x168             ; 360
  0300000A  load_local      [3]             
  00000001  alu             add             
  0300000B  store_local     [3]             
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_1_31:
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
  1A000018  syscall         26                ; Collision_off
  8E000018  syscall         142               ; Weapon_display_off
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  3C000009  push            0x3C              ; 60
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  3C000009  push            0x3C              ; 60
  33010018  syscall         307               ; Call_sin
  0200000B  store_local     [2]             
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
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  00000009  push            0x0             
  63000018  syscall         99                ; Turn_to_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  62000018  syscall         98                ; Wait_turn_end
  10000005  yield           0x10            
  00000009  push            0x0             
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_1_32  ; → PC 865
  03000015  push_cond       0x3             
  1C010018  syscall         284               ; Push_actor_coord_X
  03000015  push_cond       0x3             
  1D010018  syscall         285               ; Push_actor_coord_Y
  8A000009  push            0x8A              ; 138
  01000001  alu             sub             
  03000015  push_cond       0x3             
  1E010018  syscall         286               ; Push_actor_coord_Z
  0C000009  push            0xC               ; 12
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_1_34  ; → PC 905
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_1_32:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_1_33  ; → PC 878
  03000015  push_cond       0x3             
  1C010018  syscall         284               ; Push_actor_coord_X
  03000015  push_cond       0x3             
  1D010018  syscall         285               ; Push_actor_coord_Y
  8A000009  push            0x8A              ; 138
  01000001  alu             sub             
  03000015  push_cond       0x3             
  1E010018  syscall         286               ; Push_actor_coord_Z
  08000009  push            0x8             
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_1_34  ; → PC 905
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_1_33:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_1_34  ; → PC 905
  01000015  push_cond       0x1             
  1C010018  syscall         284               ; Push_actor_coord_X
  01000015  push_cond       0x1             
  1D010018  syscall         285               ; Push_actor_coord_Y
  01000015  push_cond       0x1             
  1E010018  syscall         286               ; Push_actor_coord_Z
  0E000009  push            0xE               ; 14
  DB000018  syscall         219               ; Turn_head_coords
  18000009  push            0x18              ; 24
  08000018  syscall         8                 ; Set_wait_timer
  0A000009  push            0xA               ; 10
  DD000018  syscall         221               ; Restore_head
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  02000015  push_cond       0x2             
  1C010018  syscall         284               ; Push_actor_coord_X
  02000015  push_cond       0x2             
  1D010018  syscall         285               ; Push_actor_coord_Y
  02000015  push_cond       0x2             
  1E010018  syscall         286               ; Push_actor_coord_Z
  0A000009  push            0xA               ; 10
  DB000018  syscall         219               ; Turn_head_coords
  19000009  push            0x19              ; 25
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_1_34  ; → PC 905
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_1_34:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  01000015  push_cond       0x1             
  1F010018  syscall         287               ; Push_actor_rotation
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_1_35  ; → PC 923
  0000000A  load_local      [0]             
  28000009  push            0x28              ; 40
  00000001  alu             add             
  0000000B  store_local     [0]             
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_1_36  ; → PC 935
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_1_35:
  0000000A  load_local      [0]             
  28000009  push            0x28              ; 40
  01000001  alu             sub             
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_1_36  ; → PC 935
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_1_36:
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
  01000015  push_cond       0x1             
  1C010018  syscall         284               ; Push_actor_coord_X
  0500000A  load_local      [5]             
  00000001  alu             add             
  01000015  push_cond       0x1             
  1D010018  syscall         285               ; Push_actor_coord_Y
  7D000009  push            0x7D              ; 125
  01000001  alu             sub             
  14000009  push            0x14              ; 20
  00000001  alu             add             
  01000015  push_cond       0x1             
  1E010018  syscall         286               ; Push_actor_coord_Z
  0600000A  load_local      [6]             
  01000001  alu             sub             
  23000018  syscall         35                ; Set_camera_position
  10000005  yield           0x10            
  5A000009  push            0x5A              ; 90
  0300000B  store_local     [3]             
  00000009  push            0x0             
  0700000B  store_local     [7]             
  0300000A  load_local      [3]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_1_37  ; → PC 998
  68010009  push            0x168             ; 360
  0300000A  load_local      [3]             
  00000001  alu             add             
  0300000B  store_local     [3]             
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_1_37:
  0300000A  load_local      [3]             
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  0300000A  load_local      [3]             
  33010018  syscall         307               ; Call_sin
  0200000B  store_local     [2]             
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  D0070009  push            0x7D0             ; 2000
  0200000A  load_local      [2]             
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  D0070009  push            0x7D0             ; 2000
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  69000018  syscall         105               ; Char_bg_off
  0700000A  load_local      [7]             
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_1_38  ; → PC 1033
  00000009  push            0x0             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0600000B  store_local     [6]             
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_1_38:
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  0500000A  load_local      [5]             
  00000001  alu             add             
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  0600000A  load_local      [6]             
  01000001  alu             sub             
  32010018  syscall         306               ; Set_char_initial_state
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  00000009  push            0x0             
  DD000018  syscall         221               ; Restore_head
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  CD000009  push            0xCD              ; 205
  0D000018  syscall         13                ; Change_motion
  0700000A  load_local      [7]             
  02000009  push            0x2             
  0B000001  alu             ne              
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_1_41  ; → PC 1130
  0300000A  load_local      [3]             
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  0300000A  load_local      [3]             
  33010018  syscall         307               ; Call_sin
  0200000B  store_local     [2]             
  0700000A  load_local      [7]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_1_39  ; → PC 1089
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
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_1_40  ; → PC 1114
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_1_39:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_1_40  ; → PC 1114
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  64000009  push            0x64              ; 100
  0200000A  load_local      [2]             
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  64000009  push            0x64              ; 100
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  25000009  push            0x25              ; 37
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_1_40  ; → PC 1114
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_1_40:
  00000008  dec_reg_idx                     
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  CE000009  push            0xCE              ; 206
  0D000018  syscall         13                ; Change_motion
  25000009  push            0x25              ; 37
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  0500000A  load_local      [5]             
  00000001  alu             add             
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  0600000A  load_local      [6]             
  01000001  alu             sub             
  03020018  syscall         515               ; MOVE_NOTURN
  25000009  push            0x25              ; 37
  08000018  syscall         8                 ; Set_wait_timer
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_1_41:
  CA000009  push            0xCA              ; 202
  06000009  push            0x6             
  6E000018  syscall         110               ; Motion_change_no_loop_interp
  10000005  yield           0x10            
  5A000009  push            0x5A              ; 90
  0300000B  store_local     [3]             
  00000009  push            0x0             
  0700000B  store_local     [7]             
  0300000A  load_local      [3]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_1_42  ; → PC 1146
  68010009  push            0x168             ; 360
  0300000A  load_local      [3]             
  00000001  alu             add             
  0300000B  store_local     [3]             
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_1_42:
  0300000A  load_local      [3]             
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  0300000A  load_local      [3]             
  33010018  syscall         307               ; Call_sin
  0200000B  store_local     [2]             
  0700000A  load_local      [7]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_1_43  ; → PC 1192
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
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  00000001  alu             add             
  0500000A  load_local      [5]             
  00000001  alu             add             
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  00000001  alu             add             
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  00000001  alu             add             
  0600000A  load_local      [6]             
  01000001  alu             sub             
  03020018  syscall         515               ; MOVE_NOTURN
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_1_45  ; → PC 1244
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_1_43:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_1_44  ; → PC 1230
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  64000009  push            0x64              ; 100
  0200000A  load_local      [2]             
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  64000009  push            0x64              ; 100
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  00000001  alu             add             
  0500000A  load_local      [5]             
  00000001  alu             add             
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  00000001  alu             add             
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  00000001  alu             add             
  0600000A  load_local      [6]             
  01000001  alu             sub             
  03020018  syscall         515               ; MOVE_NOTURN
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_1_45  ; → PC 1244
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_1_44:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_1_45  ; → PC 1244
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  00000001  alu             add             
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  00000001  alu             add             
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  00000001  alu             add             
  03020018  syscall         515               ; MOVE_NOTURN
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_1_45  ; → PC 1244
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_1_45:
  00000008  dec_reg_idx                     
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  5A000009  push            0x5A              ; 90
  0300000B  store_local     [3]             
  00000009  push            0x0             
  0700000B  store_local     [7]             
  0300000A  load_local      [3]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_1_46  ; → PC 1260
  68010009  push            0x168             ; 360
  0300000A  load_local      [3]             
  00000001  alu             add             
  0300000B  store_local     [3]             
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_1_46:
  0300000A  load_local      [3]             
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  0300000A  load_local      [3]             
  33010018  syscall         307               ; Call_sin
  0200000B  store_local     [2]             
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  2D000009  push            0x2D              ; 45
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
  2D000009  push            0x2D              ; 45
  05000001  alu             negate          
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  01000009  push            0x1             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  0700000A  load_local      [7]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_1_47  ; → PC 1312
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  00000001  alu             add             
  0500000A  load_local      [5]             
  00000001  alu             add             
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  00000001  alu             add             
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  00000001  alu             add             
  0600000A  load_local      [6]             
  01000001  alu             sub             
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_1_49  ; → PC 1346
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_1_47:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_1_48  ; → PC 1329
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  00000001  alu             add             
  0500000A  load_local      [5]             
  00000001  alu             add             
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  00000001  alu             add             
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  00000001  alu             add             
  0600000A  load_local      [6]             
  01000001  alu             sub             
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_1_49  ; → PC 1346
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_1_48:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_1_49  ; → PC 1346
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  00000001  alu             add             
  0500000A  load_local      [5]             
  00000001  alu             add             
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  00000001  alu             add             
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  00000001  alu             add             
  0600000A  load_local      [6]             
  01000001  alu             sub             
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_1_49  ; → PC 1346
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_1_49:
  00000008  dec_reg_idx                     
  CF000009  push            0xCF              ; 207
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  19000018  syscall         25                ; Collision_on
  68000018  syscall         104               ; Char_bg_on
  10000005  yield           0x10            
  1A000018  syscall         26                ; Collision_off
  37000018  syscall         55                ; Char_ctrl_off
  8E000018  syscall         142               ; Weapon_display_off
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  78000009  push            0x78              ; 120
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  78000009  push            0x78              ; 120
  33010018  syscall         307               ; Call_sin
  0200000B  store_local     [2]             
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
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  00000009  push            0x0             
  63000018  syscall         99                ; Turn_to_position
  62000018  syscall         98                ; Wait_turn_end
  10000005  yield           0x10            
  00000009  push            0x0             
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_1_50  ; → PC 1423
  02000015  push_cond       0x2             
  1C010018  syscall         284               ; Push_actor_coord_X
  02000015  push_cond       0x2             
  1D010018  syscall         285               ; Push_actor_coord_Y
  28000009  push            0x28              ; 40
  01000001  alu             sub             
  02000015  push_cond       0x2             
  1E010018  syscall         286               ; Push_actor_coord_Z
  0A000009  push            0xA               ; 10
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_1_52  ; → PC 1465
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_1_50:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_1_51  ; → PC 1452
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  28000009  push            0x28              ; 40
  01000001  alu             sub             
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  06000009  push            0x6             
  DB000018  syscall         219               ; Turn_head_coords
  06000009  push            0x6             
  08000018  syscall         8                 ; Set_wait_timer
  04000009  push            0x4             
  DD000018  syscall         221               ; Restore_head
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  28000009  push            0x28              ; 40
  01000001  alu             sub             
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  06000009  push            0x6             
  DB000018  syscall         219               ; Turn_head_coords
  06000009  push            0x6             
  08000018  syscall         8                 ; Set_wait_timer
  04000009  push            0x4             
  DD000018  syscall         221               ; Restore_head
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_1_52  ; → PC 1465
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_1_51:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_1_52  ; → PC 1465
  02000015  push_cond       0x2             
  1C010018  syscall         284               ; Push_actor_coord_X
  02000015  push_cond       0x2             
  1D010018  syscall         285               ; Push_actor_coord_Y
  28000009  push            0x28              ; 40
  01000001  alu             sub             
  02000015  push_cond       0x2             
  1E010018  syscall         286               ; Push_actor_coord_Z
  0C000009  push            0xC               ; 12
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_1_52  ; → PC 1465
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_1_52:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  01000015  push_cond       0x1             
  1F010018  syscall         287               ; Push_actor_rotation
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_1_53  ; → PC 1478
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_1_53:
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
  1A000009  push            0x1A              ; 26
  27000018  syscall         39                ; Set_camera_fov
  10000005  yield           0x10            
  00000009  push            0x0             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  DD000018  syscall         221               ; Restore_head
  39000018  syscall         57                ; Motion_ctrl_off
  8E000018  syscall         142               ; Weapon_display_off
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  13000018  syscall         19                ; Set_char_position
  0E010009  push            0x10E             ; 270
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  CB000009  push            0xCB              ; 203
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  00000009  push            0x0             
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_1_54  ; → PC 1569
  01000009  push            0x1             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  02000009  push            0x2             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_1_56  ; → PC 1583
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_1_54:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_1_55  ; → PC 1576
  03000009  push            0x3             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  04000009  push            0x4             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_1_56  ; → PC 1583
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_1_55:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_1_56  ; → PC 1583
  05000009  push            0x5             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  06000009  push            0x6             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_1_56  ; → PC 1583
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_1_56:
  00000008  dec_reg_idx                     
  8E000018  syscall         142               ; Weapon_display_off
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            
  1A000018  syscall         26                ; Collision_off
  8E000018  syscall         142               ; Weapon_display_off
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  00000009  push            0x0             
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  00000009  push            0x0             
  33010018  syscall         307               ; Call_sin
  0200000B  store_local     [2]             
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
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  00000009  push            0x0             
  63000018  syscall         99                ; Turn_to_position
  62000018  syscall         98                ; Wait_turn_end
  10000005  yield           0x10            
  00000009  push            0x0             
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_1_57  ; → PC 1653
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  96000009  push            0x96              ; 150
  01000001  alu             sub             
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  0C000009  push            0xC               ; 12
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_1_59  ; → PC 1673
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_1_57:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_1_58  ; → PC 1663
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  82000009  push            0x82              ; 130
  01000001  alu             sub             
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  0C000009  push            0xC               ; 12
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_1_59  ; → PC 1673
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_1_58:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_1_59  ; → PC 1673
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  96000009  push            0x96              ; 150
  01000001  alu             sub             
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  0C000009  push            0xC               ; 12
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_1_59  ; → PC 1673
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_1_59:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  01000015  push_cond       0x1             
  1F010018  syscall         287               ; Push_actor_rotation
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_1_60  ; → PC 1686
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_1_60:
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
  1A000009  push            0x1A              ; 26
  27000018  syscall         39                ; Set_camera_fov
  10000005  yield           0x10            
  00000009  push            0x0             
  DD000018  syscall         221               ; Restore_head
  39000018  syscall         57                ; Motion_ctrl_off
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  D1000009  push            0xD1              ; 209
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  D2000009  push            0xD2              ; 210
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  8E000018  syscall         142               ; Weapon_display_off
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 2  |  43 subscript(s)  |  PC 1771  |  file 0xCCEB  |  KGR 50
; ────────────────────────────────────────────────────────────────────────

  01000009  push            0x1             
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_2_1  ; → PC 1778
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_2_0  ; → PC 1775
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_2_1:
  10000005  yield           0x10            
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
  8E000018  syscall         142               ; Weapon_display_off
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  78000009  push            0x78              ; 120
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  78000009  push            0x78              ; 120
  33010018  syscall         307               ; Call_sin
  0200000B  store_local     [2]             
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
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  00000009  push            0x0             
  63000018  syscall         99                ; Turn_to_position
  62000018  syscall         98                ; Wait_turn_end
  10000005  yield           0x10            
  01000009  push            0x1             
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_2_2  ; → PC 1852
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  00000009  push            0x0             
  DB000018  syscall         219               ; Turn_head_coords
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  08000009  push            0x8             
  DD000018  syscall         221               ; Restore_head
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_2_4  ; → PC 1878
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_2_2:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_2_3  ; → PC 1865
  01000015  push_cond       0x1             
  1C010018  syscall         284               ; Push_actor_coord_X
  01000015  push_cond       0x1             
  1D010018  syscall         285               ; Push_actor_coord_Y
  28000009  push            0x28              ; 40
  01000001  alu             sub             
  01000015  push_cond       0x1             
  1E010018  syscall         286               ; Push_actor_coord_Z
  08000009  push            0x8             
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_2_4  ; → PC 1878
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_2_3:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_2_4  ; → PC 1878
  01000015  push_cond       0x1             
  1C010018  syscall         284               ; Push_actor_coord_X
  01000015  push_cond       0x1             
  1D010018  syscall         285               ; Push_actor_coord_Y
  28000009  push            0x28              ; 40
  01000001  alu             sub             
  01000015  push_cond       0x1             
  1E010018  syscall         286               ; Push_actor_coord_Z
  0C000009  push            0xC               ; 12
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_2_4  ; → PC 1878
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_2_4:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  02000015  push_cond       0x2             
  1F010018  syscall         287               ; Push_actor_rotation
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_2_5  ; → PC 1891
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_2_5:
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
  1A000009  push            0x1A              ; 26
  27000018  syscall         39                ; Set_camera_fov
  10000005  yield           0x10            
  00000009  push            0x0             
  DD000018  syscall         221               ; Restore_head
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  01000009  push            0x1             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  6C000018  syscall         108               ; Motion_change_no_loop
  24000009  push            0x24              ; 36
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  02000015  push_cond       0x2             
  1C010018  syscall         284               ; Push_actor_coord_X
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  00000001  alu             add             
  02000015  push_cond       0x2             
  1D010018  syscall         285               ; Push_actor_coord_Y
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  00000001  alu             add             
  02000015  push_cond       0x2             
  1E010018  syscall         286               ; Push_actor_coord_Z
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  00000001  alu             add             
  13000018  syscall         19                ; Set_char_position
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  C8000009  push            0xC8              ; 200
  00000009  push            0x0             
  14000009  push            0x14              ; 20
  56000018  syscall         86                ; Change_motion_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  CD000009  push            0xCD              ; 205
  08000009  push            0x8             
  3A000018  syscall         58                ; Change_motion_interp
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  19000018  syscall         25                ; Collision_on
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
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_2_6  ; → PC 2040
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
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_2_8  ; → PC 2086
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_2_6:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_2_7  ; → PC 2063
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
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_2_8  ; → PC 2086
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_2_7:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_2_8  ; → PC 2086
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
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_2_8  ; → PC 2086
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_2_8:
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
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_2_9  ; → PC 2106
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_2_11  ; → PC 2118
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_2_9:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_2_10  ; → PC 2112
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_2_11  ; → PC 2118
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_2_10:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_2_11  ; → PC 2118
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_2_11  ; → PC 2118
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_2_11:
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
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_2_12  ; → PC 2140
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
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_2_14  ; → PC 2146
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_2_12:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_2_13  ; → PC 2143
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_2_14  ; → PC 2146
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_2_13:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_2_14  ; → PC 2146
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_2_14  ; → PC 2146
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_2_14:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  560D000E  read_word       [0xD56]           ; save_data2[0x16]
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_2_15  ; → PC 2158
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_2_15:
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
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_2_16  ; → PC 2248
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
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_2_18  ; → PC 2294
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_2_16:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_2_17  ; → PC 2271
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
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_2_18  ; → PC 2294
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_2_17:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_2_18  ; → PC 2294
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
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_2_18  ; → PC 2294
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_2_18:
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
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_2_19  ; → PC 2336
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
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_2_21  ; → PC 2382
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_2_19:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_2_20  ; → PC 2359
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
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_2_21  ; → PC 2382
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_2_20:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_2_21  ; → PC 2382
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
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_2_21  ; → PC 2382
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_2_21:
  00000008  dec_reg_idx                     
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_2_22  ; → PC 2390
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_2_24  ; → PC 2398
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_2_22:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_2_23  ; → PC 2393
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_2_24  ; → PC 2398
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_2_23:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_2_24  ; → PC 2398
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_2_24  ; → PC 2398
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_2_24:
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
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_2_25  ; → PC 2432
  18000009  push            0x18              ; 24
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  0F000009  push            0xF               ; 15
  00000009  push            0x0             
  01000009  push            0x1             
  06000009  push            0x6             
  66000018  syscall         102               ; Camera_vibration
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_2_27  ; → PC 2456
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_2_25:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_2_26  ; → PC 2443
  15000009  push            0x15              ; 21
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  0F000009  push            0xF               ; 15
  00000009  push            0x0             
  01000009  push            0x1             
  03000009  push            0x3             
  66000018  syscall         102               ; Camera_vibration
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_2_27  ; → PC 2456
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_2_26:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_2_27  ; → PC 2456
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
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_2_27  ; → PC 2456
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_2_27:
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
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_2_28  ; → PC 2477
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  0300000B  store_local     [3]             
  00000009  push            0x0             
  0400000B  store_local     [4]             
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_2_30  ; → PC 2495
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_2_28:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_2_29  ; → PC 2486
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  1E000009  push            0x1E              ; 30
  01000001  alu             sub             
  0300000B  store_local     [3]             
  50000009  push            0x50              ; 80
  0400000B  store_local     [4]             
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_2_30  ; → PC 2495
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_2_29:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_2_30  ; → PC 2495
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  1E000009  push            0x1E              ; 30
  00000001  alu             add             
  0300000B  store_local     [3]             
  50000009  push            0x50              ; 80
  0400000B  store_local     [4]             
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_2_30  ; → PC 2495
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_2_30:
  00000008  dec_reg_idx                     
  0300000A  load_local      [3]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_2_31  ; → PC 2504
  68010009  push            0x168             ; 360
  0300000A  load_local      [3]             
  00000001  alu             add             
  0300000B  store_local     [3]             
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_2_31:
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
  1A000018  syscall         26                ; Collision_off
  8E000018  syscall         142               ; Weapon_display_off
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  2C010009  push            0x12C             ; 300
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  2C010009  push            0x12C             ; 300
  33010018  syscall         307               ; Call_sin
  0200000B  store_local     [2]             
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
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  00000009  push            0x0             
  63000018  syscall         99                ; Turn_to_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  62000018  syscall         98                ; Wait_turn_end
  10000005  yield           0x10            
  01000009  push            0x1             
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_2_32  ; → PC 2617
  03000015  push_cond       0x3             
  1C010018  syscall         284               ; Push_actor_coord_X
  03000015  push_cond       0x3             
  1D010018  syscall         285               ; Push_actor_coord_Y
  8A000009  push            0x8A              ; 138
  01000001  alu             sub             
  03000015  push_cond       0x3             
  1E010018  syscall         286               ; Push_actor_coord_Z
  0C000009  push            0xC               ; 12
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_2_34  ; → PC 2657
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_2_32:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_2_33  ; → PC 2630
  03000015  push_cond       0x3             
  1C010018  syscall         284               ; Push_actor_coord_X
  03000015  push_cond       0x3             
  1D010018  syscall         285               ; Push_actor_coord_Y
  8A000009  push            0x8A              ; 138
  01000001  alu             sub             
  03000015  push_cond       0x3             
  1E010018  syscall         286               ; Push_actor_coord_Z
  08000009  push            0x8             
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_2_34  ; → PC 2657
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_2_33:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_2_34  ; → PC 2657
  01000015  push_cond       0x1             
  1C010018  syscall         284               ; Push_actor_coord_X
  01000015  push_cond       0x1             
  1D010018  syscall         285               ; Push_actor_coord_Y
  01000015  push_cond       0x1             
  1E010018  syscall         286               ; Push_actor_coord_Z
  0E000009  push            0xE               ; 14
  DB000018  syscall         219               ; Turn_head_coords
  18000009  push            0x18              ; 24
  08000018  syscall         8                 ; Set_wait_timer
  0A000009  push            0xA               ; 10
  DD000018  syscall         221               ; Restore_head
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  02000015  push_cond       0x2             
  1C010018  syscall         284               ; Push_actor_coord_X
  02000015  push_cond       0x2             
  1D010018  syscall         285               ; Push_actor_coord_Y
  02000015  push_cond       0x2             
  1E010018  syscall         286               ; Push_actor_coord_Z
  0A000009  push            0xA               ; 10
  DB000018  syscall         219               ; Turn_head_coords
  19000009  push            0x19              ; 25
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_2_34  ; → PC 2657
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_2_34:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  02000015  push_cond       0x2             
  1F010018  syscall         287               ; Push_actor_rotation
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_2_35  ; → PC 2675
  0000000A  load_local      [0]             
  28000009  push            0x28              ; 40
  00000001  alu             add             
  0000000B  store_local     [0]             
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_2_36  ; → PC 2687
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_2_35:
  0000000A  load_local      [0]             
  28000009  push            0x28              ; 40
  01000001  alu             sub             
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_2_36  ; → PC 2687
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_2_36:
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
  02000015  push_cond       0x2             
  1C010018  syscall         284               ; Push_actor_coord_X
  0500000A  load_local      [5]             
  00000001  alu             add             
  02000015  push_cond       0x2             
  1D010018  syscall         285               ; Push_actor_coord_Y
  46000009  push            0x46              ; 70
  01000001  alu             sub             
  14000009  push            0x14              ; 20
  00000001  alu             add             
  02000015  push_cond       0x2             
  1E010018  syscall         286               ; Push_actor_coord_Z
  0600000A  load_local      [6]             
  01000001  alu             sub             
  23000018  syscall         35                ; Set_camera_position
  10000005  yield           0x10            
  5A000009  push            0x5A              ; 90
  0300000B  store_local     [3]             
  01000009  push            0x1             
  0700000B  store_local     [7]             
  0300000A  load_local      [3]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_2_37  ; → PC 2750
  68010009  push            0x168             ; 360
  0300000A  load_local      [3]             
  00000001  alu             add             
  0300000B  store_local     [3]             
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_2_37:
  0300000A  load_local      [3]             
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  0300000A  load_local      [3]             
  33010018  syscall         307               ; Call_sin
  0200000B  store_local     [2]             
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  D0070009  push            0x7D0             ; 2000
  0200000A  load_local      [2]             
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  D0070009  push            0x7D0             ; 2000
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  69000018  syscall         105               ; Char_bg_off
  0700000A  load_local      [7]             
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_2_38  ; → PC 2785
  00000009  push            0x0             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0600000B  store_local     [6]             
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_2_38:
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  0500000A  load_local      [5]             
  00000001  alu             add             
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  0600000A  load_local      [6]             
  01000001  alu             sub             
  32010018  syscall         306               ; Set_char_initial_state
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  00000009  push            0x0             
  DD000018  syscall         221               ; Restore_head
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  01000009  push            0x1             
  5E000018  syscall         94                ; Set_event_motion
  CD000009  push            0xCD              ; 205
  0D000018  syscall         13                ; Change_motion
  0700000A  load_local      [7]             
  02000009  push            0x2             
  0B000001  alu             ne              
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_2_41  ; → PC 2882
  0300000A  load_local      [3]             
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  0300000A  load_local      [3]             
  33010018  syscall         307               ; Call_sin
  0200000B  store_local     [2]             
  0700000A  load_local      [7]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_2_39  ; → PC 2841
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
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_2_40  ; → PC 2866
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_2_39:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_2_40  ; → PC 2866
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  64000009  push            0x64              ; 100
  0200000A  load_local      [2]             
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  64000009  push            0x64              ; 100
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  25000009  push            0x25              ; 37
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_2_40  ; → PC 2866
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_2_40:
  00000008  dec_reg_idx                     
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  CE000009  push            0xCE              ; 206
  0D000018  syscall         13                ; Change_motion
  25000009  push            0x25              ; 37
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  0500000A  load_local      [5]             
  00000001  alu             add             
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  0600000A  load_local      [6]             
  01000001  alu             sub             
  03020018  syscall         515               ; MOVE_NOTURN
  25000009  push            0x25              ; 37
  08000018  syscall         8                 ; Set_wait_timer
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_2_41:
  CA000009  push            0xCA              ; 202
  06000009  push            0x6             
  6E000018  syscall         110               ; Motion_change_no_loop_interp
  10000005  yield           0x10            
  5A000009  push            0x5A              ; 90
  0300000B  store_local     [3]             
  01000009  push            0x1             
  0700000B  store_local     [7]             
  0300000A  load_local      [3]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_2_42  ; → PC 2898
  68010009  push            0x168             ; 360
  0300000A  load_local      [3]             
  00000001  alu             add             
  0300000B  store_local     [3]             
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_2_42:
  0300000A  load_local      [3]             
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  0300000A  load_local      [3]             
  33010018  syscall         307               ; Call_sin
  0200000B  store_local     [2]             
  0700000A  load_local      [7]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_2_43  ; → PC 2944
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
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  00000001  alu             add             
  0500000A  load_local      [5]             
  00000001  alu             add             
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  00000001  alu             add             
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  00000001  alu             add             
  0600000A  load_local      [6]             
  01000001  alu             sub             
  03020018  syscall         515               ; MOVE_NOTURN
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_2_45  ; → PC 2996
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_2_43:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_2_44  ; → PC 2982
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  64000009  push            0x64              ; 100
  0200000A  load_local      [2]             
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  64000009  push            0x64              ; 100
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  00000001  alu             add             
  0500000A  load_local      [5]             
  00000001  alu             add             
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  00000001  alu             add             
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  00000001  alu             add             
  0600000A  load_local      [6]             
  01000001  alu             sub             
  03020018  syscall         515               ; MOVE_NOTURN
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_2_45  ; → PC 2996
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_2_44:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_2_45  ; → PC 2996
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  00000001  alu             add             
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  00000001  alu             add             
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  00000001  alu             add             
  03020018  syscall         515               ; MOVE_NOTURN
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_2_45  ; → PC 2996
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_2_45:
  00000008  dec_reg_idx                     
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  5A000009  push            0x5A              ; 90
  0300000B  store_local     [3]             
  01000009  push            0x1             
  0700000B  store_local     [7]             
  0300000A  load_local      [3]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_2_46  ; → PC 3012
  68010009  push            0x168             ; 360
  0300000A  load_local      [3]             
  00000001  alu             add             
  0300000B  store_local     [3]             
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_2_46:
  0300000A  load_local      [3]             
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  0300000A  load_local      [3]             
  33010018  syscall         307               ; Call_sin
  0200000B  store_local     [2]             
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  2D000009  push            0x2D              ; 45
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
  2D000009  push            0x2D              ; 45
  05000001  alu             negate          
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  01000009  push            0x1             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  0700000A  load_local      [7]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_2_47  ; → PC 3064
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  00000001  alu             add             
  0500000A  load_local      [5]             
  00000001  alu             add             
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  00000001  alu             add             
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  00000001  alu             add             
  0600000A  load_local      [6]             
  01000001  alu             sub             
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_2_49  ; → PC 3098
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_2_47:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_2_48  ; → PC 3081
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  00000001  alu             add             
  0500000A  load_local      [5]             
  00000001  alu             add             
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  00000001  alu             add             
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  00000001  alu             add             
  0600000A  load_local      [6]             
  01000001  alu             sub             
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_2_49  ; → PC 3098
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_2_48:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_2_49  ; → PC 3098
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  00000001  alu             add             
  0500000A  load_local      [5]             
  00000001  alu             add             
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  00000001  alu             add             
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  00000001  alu             add             
  0600000A  load_local      [6]             
  01000001  alu             sub             
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_2_49  ; → PC 3098
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_2_49:
  00000008  dec_reg_idx                     
  CF000009  push            0xCF              ; 207
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  19000018  syscall         25                ; Collision_on
  68000018  syscall         104               ; Char_bg_on
  10000005  yield           0x10            
  1A000018  syscall         26                ; Collision_off
  37000018  syscall         55                ; Char_ctrl_off
  8E000018  syscall         142               ; Weapon_display_off
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  B4000009  push            0xB4              ; 180
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  B4000009  push            0xB4              ; 180
  33010018  syscall         307               ; Call_sin
  0200000B  store_local     [2]             
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
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  00000009  push            0x0             
  63000018  syscall         99                ; Turn_to_position
  62000018  syscall         98                ; Wait_turn_end
  10000005  yield           0x10            
  01000009  push            0x1             
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_2_50  ; → PC 3175
  02000015  push_cond       0x2             
  1C010018  syscall         284               ; Push_actor_coord_X
  02000015  push_cond       0x2             
  1D010018  syscall         285               ; Push_actor_coord_Y
  28000009  push            0x28              ; 40
  01000001  alu             sub             
  02000015  push_cond       0x2             
  1E010018  syscall         286               ; Push_actor_coord_Z
  0A000009  push            0xA               ; 10
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_2_52  ; → PC 3217
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_2_50:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_2_51  ; → PC 3204
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  28000009  push            0x28              ; 40
  01000001  alu             sub             
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  06000009  push            0x6             
  DB000018  syscall         219               ; Turn_head_coords
  06000009  push            0x6             
  08000018  syscall         8                 ; Set_wait_timer
  04000009  push            0x4             
  DD000018  syscall         221               ; Restore_head
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  28000009  push            0x28              ; 40
  01000001  alu             sub             
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  06000009  push            0x6             
  DB000018  syscall         219               ; Turn_head_coords
  06000009  push            0x6             
  08000018  syscall         8                 ; Set_wait_timer
  04000009  push            0x4             
  DD000018  syscall         221               ; Restore_head
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_2_52  ; → PC 3217
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_2_51:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_2_52  ; → PC 3217
  02000015  push_cond       0x2             
  1C010018  syscall         284               ; Push_actor_coord_X
  02000015  push_cond       0x2             
  1D010018  syscall         285               ; Push_actor_coord_Y
  28000009  push            0x28              ; 40
  01000001  alu             sub             
  02000015  push_cond       0x2             
  1E010018  syscall         286               ; Push_actor_coord_Z
  0C000009  push            0xC               ; 12
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_2_52  ; → PC 3217
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_2_52:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  02000015  push_cond       0x2             
  1F010018  syscall         287               ; Push_actor_rotation
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_2_53  ; → PC 3230
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_2_53:
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
  1A000009  push            0x1A              ; 26
  27000018  syscall         39                ; Set_camera_fov
  10000005  yield           0x10            
  01000009  push            0x1             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  DD000018  syscall         221               ; Restore_head
  39000018  syscall         57                ; Motion_ctrl_off
  8E000018  syscall         142               ; Weapon_display_off
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  13000018  syscall         19                ; Set_char_position
  0E010009  push            0x10E             ; 270
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  01000009  push            0x1             
  5E000018  syscall         94                ; Set_event_motion
  CB000009  push            0xCB              ; 203
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  01000009  push            0x1             
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_2_54  ; → PC 3321
  01000009  push            0x1             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  02000009  push            0x2             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_2_56  ; → PC 3335
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_2_54:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_2_55  ; → PC 3328
  03000009  push            0x3             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  04000009  push            0x4             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_2_56  ; → PC 3335
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_2_55:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_2_56  ; → PC 3335
  05000009  push            0x5             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  06000009  push            0x6             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_2_56  ; → PC 3335
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_2_56:
  00000008  dec_reg_idx                     
  8E000018  syscall         142               ; Weapon_display_off
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            
  1A000018  syscall         26                ; Collision_off
  8E000018  syscall         142               ; Weapon_display_off
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  78000009  push            0x78              ; 120
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  78000009  push            0x78              ; 120
  33010018  syscall         307               ; Call_sin
  0200000B  store_local     [2]             
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
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  00000009  push            0x0             
  63000018  syscall         99                ; Turn_to_position
  62000018  syscall         98                ; Wait_turn_end
  10000005  yield           0x10            
  01000009  push            0x1             
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_2_57  ; → PC 3405
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  96000009  push            0x96              ; 150
  01000001  alu             sub             
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  0C000009  push            0xC               ; 12
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_2_59  ; → PC 3425
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_2_57:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_2_58  ; → PC 3415
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  82000009  push            0x82              ; 130
  01000001  alu             sub             
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  0C000009  push            0xC               ; 12
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_2_59  ; → PC 3425
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_2_58:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_2_59  ; → PC 3425
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  96000009  push            0x96              ; 150
  01000001  alu             sub             
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  0C000009  push            0xC               ; 12
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_2_59  ; → PC 3425
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_2_59:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  02000015  push_cond       0x2             
  1F010018  syscall         287               ; Push_actor_rotation
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_2_60  ; → PC 3438
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_2_60:
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
  1A000009  push            0x1A              ; 26
  27000018  syscall         39                ; Set_camera_fov
  10000005  yield           0x10            
  00000009  push            0x0             
  DD000018  syscall         221               ; Restore_head
  39000018  syscall         57                ; Motion_ctrl_off
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  01000009  push            0x1             
  5E000018  syscall         94                ; Set_event_motion
  D1000009  push            0xD1              ; 209
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  D2000009  push            0xD2              ; 210
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  8E000018  syscall         142               ; Weapon_display_off
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 3  |  43 subscript(s)  |  PC 3523  |  file 0xE84B  |  KGR 50
; ────────────────────────────────────────────────────────────────────────

  02000009  push            0x2             
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_3_1  ; → PC 3530
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_3_0  ; → PC 3527
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_3_1:
  10000005  yield           0x10            
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
  8E000018  syscall         142               ; Weapon_display_off
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  F0000009  push            0xF0              ; 240
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  F0000009  push            0xF0              ; 240
  33010018  syscall         307               ; Call_sin
  0200000B  store_local     [2]             
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
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  00000009  push            0x0             
  63000018  syscall         99                ; Turn_to_position
  62000018  syscall         98                ; Wait_turn_end
  10000005  yield           0x10            
  02000009  push            0x2             
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_3_2  ; → PC 3604
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  00000009  push            0x0             
  DB000018  syscall         219               ; Turn_head_coords
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  08000009  push            0x8             
  DD000018  syscall         221               ; Restore_head
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_3_4  ; → PC 3630
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_3_2:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_3_3  ; → PC 3617
  01000015  push_cond       0x1             
  1C010018  syscall         284               ; Push_actor_coord_X
  01000015  push_cond       0x1             
  1D010018  syscall         285               ; Push_actor_coord_Y
  28000009  push            0x28              ; 40
  01000001  alu             sub             
  01000015  push_cond       0x1             
  1E010018  syscall         286               ; Push_actor_coord_Z
  08000009  push            0x8             
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_3_4  ; → PC 3630
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_3_3:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_3_4  ; → PC 3630
  01000015  push_cond       0x1             
  1C010018  syscall         284               ; Push_actor_coord_X
  01000015  push_cond       0x1             
  1D010018  syscall         285               ; Push_actor_coord_Y
  28000009  push            0x28              ; 40
  01000001  alu             sub             
  01000015  push_cond       0x1             
  1E010018  syscall         286               ; Push_actor_coord_Z
  0C000009  push            0xC               ; 12
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_3_4  ; → PC 3630
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_3_4:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  03000015  push_cond       0x3             
  1F010018  syscall         287               ; Push_actor_rotation
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_3_5  ; → PC 3643
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_3_5:
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
  1A000009  push            0x1A              ; 26
  27000018  syscall         39                ; Set_camera_fov
  10000005  yield           0x10            
  00000009  push            0x0             
  DD000018  syscall         221               ; Restore_head
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  02000009  push            0x2             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  6C000018  syscall         108               ; Motion_change_no_loop
  24000009  push            0x24              ; 36
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  03000015  push_cond       0x3             
  1C010018  syscall         284               ; Push_actor_coord_X
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  00000001  alu             add             
  03000015  push_cond       0x3             
  1D010018  syscall         285               ; Push_actor_coord_Y
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  00000001  alu             add             
  03000015  push_cond       0x3             
  1E010018  syscall         286               ; Push_actor_coord_Z
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  00000001  alu             add             
  13000018  syscall         19                ; Set_char_position
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  C8000009  push            0xC8              ; 200
  00000009  push            0x0             
  14000009  push            0x14              ; 20
  56000018  syscall         86                ; Change_motion_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  CD000009  push            0xCD              ; 205
  08000009  push            0x8             
  3A000018  syscall         58                ; Change_motion_interp
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  19000018  syscall         25                ; Collision_on
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
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_3_6  ; → PC 3792
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
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_3_8  ; → PC 3838
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_3_6:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_3_7  ; → PC 3815
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
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_3_8  ; → PC 3838
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_3_7:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_3_8  ; → PC 3838
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
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_3_8  ; → PC 3838
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_3_8:
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
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_3_9  ; → PC 3858
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_3_11  ; → PC 3870
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_3_9:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_3_10  ; → PC 3864
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_3_11  ; → PC 3870
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_3_10:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_3_11  ; → PC 3870
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_3_11  ; → PC 3870
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_3_11:
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
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_3_12  ; → PC 3892
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
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_3_14  ; → PC 3898
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_3_12:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_3_13  ; → PC 3895
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_3_14  ; → PC 3898
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_3_13:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_3_14  ; → PC 3898
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_3_14  ; → PC 3898
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_3_14:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  560D000E  read_word       [0xD56]           ; save_data2[0x16]
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_3_15  ; → PC 3910
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_3_15:
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
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_3_16  ; → PC 4000
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
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_3_18  ; → PC 4046
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_3_16:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_3_17  ; → PC 4023
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
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_3_18  ; → PC 4046
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_3_17:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_3_18  ; → PC 4046
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
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_3_18  ; → PC 4046
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_3_18:
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
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_3_19  ; → PC 4088
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
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_3_21  ; → PC 4134
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_3_19:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_3_20  ; → PC 4111
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
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_3_21  ; → PC 4134
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_3_20:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_3_21  ; → PC 4134
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
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_3_21  ; → PC 4134
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_3_21:
  00000008  dec_reg_idx                     
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_3_22  ; → PC 4142
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_3_24  ; → PC 4150
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_3_22:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_3_23  ; → PC 4145
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_3_24  ; → PC 4150
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_3_23:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_3_24  ; → PC 4150
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_3_24  ; → PC 4150
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_3_24:
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
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_3_25  ; → PC 4184
  18000009  push            0x18              ; 24
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  0F000009  push            0xF               ; 15
  00000009  push            0x0             
  01000009  push            0x1             
  06000009  push            0x6             
  66000018  syscall         102               ; Camera_vibration
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_3_27  ; → PC 4208
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_3_25:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_3_26  ; → PC 4195
  15000009  push            0x15              ; 21
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  0F000009  push            0xF               ; 15
  00000009  push            0x0             
  01000009  push            0x1             
  03000009  push            0x3             
  66000018  syscall         102               ; Camera_vibration
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_3_27  ; → PC 4208
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_3_26:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_3_27  ; → PC 4208
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
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_3_27  ; → PC 4208
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_3_27:
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
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_3_28  ; → PC 4229
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  0300000B  store_local     [3]             
  00000009  push            0x0             
  0400000B  store_local     [4]             
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_3_30  ; → PC 4247
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_3_28:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_3_29  ; → PC 4238
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  1E000009  push            0x1E              ; 30
  01000001  alu             sub             
  0300000B  store_local     [3]             
  50000009  push            0x50              ; 80
  0400000B  store_local     [4]             
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_3_30  ; → PC 4247
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_3_29:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_3_30  ; → PC 4247
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  1E000009  push            0x1E              ; 30
  00000001  alu             add             
  0300000B  store_local     [3]             
  50000009  push            0x50              ; 80
  0400000B  store_local     [4]             
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_3_30  ; → PC 4247
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_3_30:
  00000008  dec_reg_idx                     
  0300000A  load_local      [3]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_3_31  ; → PC 4256
  68010009  push            0x168             ; 360
  0300000A  load_local      [3]             
  00000001  alu             add             
  0300000B  store_local     [3]             
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_3_31:
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
  1A000018  syscall         26                ; Collision_off
  8E000018  syscall         142               ; Weapon_display_off
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  B4000009  push            0xB4              ; 180
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  B4000009  push            0xB4              ; 180
  33010018  syscall         307               ; Call_sin
  0200000B  store_local     [2]             
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
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  00000009  push            0x0             
  63000018  syscall         99                ; Turn_to_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  62000018  syscall         98                ; Wait_turn_end
  10000005  yield           0x10            
  02000009  push            0x2             
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_3_32  ; → PC 4369
  03000015  push_cond       0x3             
  1C010018  syscall         284               ; Push_actor_coord_X
  03000015  push_cond       0x3             
  1D010018  syscall         285               ; Push_actor_coord_Y
  8A000009  push            0x8A              ; 138
  01000001  alu             sub             
  03000015  push_cond       0x3             
  1E010018  syscall         286               ; Push_actor_coord_Z
  0C000009  push            0xC               ; 12
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_3_34  ; → PC 4409
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_3_32:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_3_33  ; → PC 4382
  03000015  push_cond       0x3             
  1C010018  syscall         284               ; Push_actor_coord_X
  03000015  push_cond       0x3             
  1D010018  syscall         285               ; Push_actor_coord_Y
  8A000009  push            0x8A              ; 138
  01000001  alu             sub             
  03000015  push_cond       0x3             
  1E010018  syscall         286               ; Push_actor_coord_Z
  08000009  push            0x8             
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_3_34  ; → PC 4409
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_3_33:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_3_34  ; → PC 4409
  01000015  push_cond       0x1             
  1C010018  syscall         284               ; Push_actor_coord_X
  01000015  push_cond       0x1             
  1D010018  syscall         285               ; Push_actor_coord_Y
  01000015  push_cond       0x1             
  1E010018  syscall         286               ; Push_actor_coord_Z
  0E000009  push            0xE               ; 14
  DB000018  syscall         219               ; Turn_head_coords
  18000009  push            0x18              ; 24
  08000018  syscall         8                 ; Set_wait_timer
  0A000009  push            0xA               ; 10
  DD000018  syscall         221               ; Restore_head
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  02000015  push_cond       0x2             
  1C010018  syscall         284               ; Push_actor_coord_X
  02000015  push_cond       0x2             
  1D010018  syscall         285               ; Push_actor_coord_Y
  02000015  push_cond       0x2             
  1E010018  syscall         286               ; Push_actor_coord_Z
  0A000009  push            0xA               ; 10
  DB000018  syscall         219               ; Turn_head_coords
  19000009  push            0x19              ; 25
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_3_34  ; → PC 4409
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_3_34:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  03000015  push_cond       0x3             
  1F010018  syscall         287               ; Push_actor_rotation
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_3_35  ; → PC 4427
  0000000A  load_local      [0]             
  28000009  push            0x28              ; 40
  00000001  alu             add             
  0000000B  store_local     [0]             
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_3_36  ; → PC 4439
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_3_35:
  0000000A  load_local      [0]             
  28000009  push            0x28              ; 40
  01000001  alu             sub             
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_3_36  ; → PC 4439
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_3_36:
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
  14000009  push            0x14              ; 20
  00000001  alu             add             
  03000015  push_cond       0x3             
  1E010018  syscall         286               ; Push_actor_coord_Z
  0600000A  load_local      [6]             
  01000001  alu             sub             
  23000018  syscall         35                ; Set_camera_position
  10000005  yield           0x10            
  5A000009  push            0x5A              ; 90
  0300000B  store_local     [3]             
  02000009  push            0x2             
  0700000B  store_local     [7]             
  0300000A  load_local      [3]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_3_37  ; → PC 4502
  68010009  push            0x168             ; 360
  0300000A  load_local      [3]             
  00000001  alu             add             
  0300000B  store_local     [3]             
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_3_37:
  0300000A  load_local      [3]             
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  0300000A  load_local      [3]             
  33010018  syscall         307               ; Call_sin
  0200000B  store_local     [2]             
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  69000018  syscall         105               ; Char_bg_off
  0700000A  load_local      [7]             
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_3_38  ; → PC 4537
  00000009  push            0x0             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0600000B  store_local     [6]             
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_3_38:
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  0500000A  load_local      [5]             
  00000001  alu             add             
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  0600000A  load_local      [6]             
  01000001  alu             sub             
  32010018  syscall         306               ; Set_char_initial_state
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  00000009  push            0x0             
  DD000018  syscall         221               ; Restore_head
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  02000009  push            0x2             
  5E000018  syscall         94                ; Set_event_motion
  CD000009  push            0xCD              ; 205
  0D000018  syscall         13                ; Change_motion
  0700000A  load_local      [7]             
  02000009  push            0x2             
  0B000001  alu             ne              
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_3_41  ; → PC 4634
  0300000A  load_local      [3]             
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  0300000A  load_local      [3]             
  33010018  syscall         307               ; Call_sin
  0200000B  store_local     [2]             
  0700000A  load_local      [7]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_3_39  ; → PC 4593
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
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_3_40  ; → PC 4618
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_3_39:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_3_40  ; → PC 4618
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  64000009  push            0x64              ; 100
  0200000A  load_local      [2]             
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  64000009  push            0x64              ; 100
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  25000009  push            0x25              ; 37
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_3_40  ; → PC 4618
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_3_40:
  00000008  dec_reg_idx                     
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  CE000009  push            0xCE              ; 206
  0D000018  syscall         13                ; Change_motion
  25000009  push            0x25              ; 37
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  0500000A  load_local      [5]             
  00000001  alu             add             
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  0600000A  load_local      [6]             
  01000001  alu             sub             
  03020018  syscall         515               ; MOVE_NOTURN
  25000009  push            0x25              ; 37
  08000018  syscall         8                 ; Set_wait_timer
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_3_41:
  CA000009  push            0xCA              ; 202
  06000009  push            0x6             
  6E000018  syscall         110               ; Motion_change_no_loop_interp
  10000005  yield           0x10            
  5A000009  push            0x5A              ; 90
  0300000B  store_local     [3]             
  02000009  push            0x2             
  0700000B  store_local     [7]             
  0300000A  load_local      [3]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_3_42  ; → PC 4650
  68010009  push            0x168             ; 360
  0300000A  load_local      [3]             
  00000001  alu             add             
  0300000B  store_local     [3]             
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_3_42:
  0300000A  load_local      [3]             
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  0300000A  load_local      [3]             
  33010018  syscall         307               ; Call_sin
  0200000B  store_local     [2]             
  0700000A  load_local      [7]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_3_43  ; → PC 4696
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
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  00000001  alu             add             
  0500000A  load_local      [5]             
  00000001  alu             add             
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  00000001  alu             add             
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  00000001  alu             add             
  0600000A  load_local      [6]             
  01000001  alu             sub             
  03020018  syscall         515               ; MOVE_NOTURN
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_3_45  ; → PC 4748
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_3_43:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_3_44  ; → PC 4734
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  64000009  push            0x64              ; 100
  0200000A  load_local      [2]             
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  64000009  push            0x64              ; 100
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  00000001  alu             add             
  0500000A  load_local      [5]             
  00000001  alu             add             
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  00000001  alu             add             
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  00000001  alu             add             
  0600000A  load_local      [6]             
  01000001  alu             sub             
  03020018  syscall         515               ; MOVE_NOTURN
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_3_45  ; → PC 4748
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_3_44:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_3_45  ; → PC 4748
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  00000001  alu             add             
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  00000001  alu             add             
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  00000001  alu             add             
  03020018  syscall         515               ; MOVE_NOTURN
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_3_45  ; → PC 4748
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_3_45:
  00000008  dec_reg_idx                     
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  5A000009  push            0x5A              ; 90
  0300000B  store_local     [3]             
  02000009  push            0x2             
  0700000B  store_local     [7]             
  0300000A  load_local      [3]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_3_46  ; → PC 4764
  68010009  push            0x168             ; 360
  0300000A  load_local      [3]             
  00000001  alu             add             
  0300000B  store_local     [3]             
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_3_46:
  0300000A  load_local      [3]             
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  0300000A  load_local      [3]             
  33010018  syscall         307               ; Call_sin
  0200000B  store_local     [2]             
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  2D000009  push            0x2D              ; 45
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
  2D000009  push            0x2D              ; 45
  05000001  alu             negate          
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  01000009  push            0x1             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  0700000A  load_local      [7]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_3_47  ; → PC 4816
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  00000001  alu             add             
  0500000A  load_local      [5]             
  00000001  alu             add             
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  00000001  alu             add             
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  00000001  alu             add             
  0600000A  load_local      [6]             
  01000001  alu             sub             
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_3_49  ; → PC 4850
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_3_47:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_3_48  ; → PC 4833
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  00000001  alu             add             
  0500000A  load_local      [5]             
  00000001  alu             add             
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  00000001  alu             add             
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  00000001  alu             add             
  0600000A  load_local      [6]             
  01000001  alu             sub             
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_3_49  ; → PC 4850
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_3_48:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_3_49  ; → PC 4850
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  00000001  alu             add             
  0500000A  load_local      [5]             
  00000001  alu             add             
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  00000001  alu             add             
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  00000001  alu             add             
  0600000A  load_local      [6]             
  01000001  alu             sub             
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_3_49  ; → PC 4850
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_3_49:
  00000008  dec_reg_idx                     
  CF000009  push            0xCF              ; 207
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  19000018  syscall         25                ; Collision_on
  68000018  syscall         104               ; Char_bg_on
  10000005  yield           0x10            
  1A000018  syscall         26                ; Collision_off
  37000018  syscall         55                ; Char_ctrl_off
  8E000018  syscall         142               ; Weapon_display_off
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  F0000009  push            0xF0              ; 240
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  F0000009  push            0xF0              ; 240
  33010018  syscall         307               ; Call_sin
  0200000B  store_local     [2]             
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
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  00000009  push            0x0             
  63000018  syscall         99                ; Turn_to_position
  62000018  syscall         98                ; Wait_turn_end
  10000005  yield           0x10            
  02000009  push            0x2             
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_3_50  ; → PC 4927
  02000015  push_cond       0x2             
  1C010018  syscall         284               ; Push_actor_coord_X
  02000015  push_cond       0x2             
  1D010018  syscall         285               ; Push_actor_coord_Y
  28000009  push            0x28              ; 40
  01000001  alu             sub             
  02000015  push_cond       0x2             
  1E010018  syscall         286               ; Push_actor_coord_Z
  0A000009  push            0xA               ; 10
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_3_52  ; → PC 4969
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_3_50:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_3_51  ; → PC 4956
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  28000009  push            0x28              ; 40
  01000001  alu             sub             
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  06000009  push            0x6             
  DB000018  syscall         219               ; Turn_head_coords
  06000009  push            0x6             
  08000018  syscall         8                 ; Set_wait_timer
  04000009  push            0x4             
  DD000018  syscall         221               ; Restore_head
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  28000009  push            0x28              ; 40
  01000001  alu             sub             
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  06000009  push            0x6             
  DB000018  syscall         219               ; Turn_head_coords
  06000009  push            0x6             
  08000018  syscall         8                 ; Set_wait_timer
  04000009  push            0x4             
  DD000018  syscall         221               ; Restore_head
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_3_52  ; → PC 4969
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_3_51:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_3_52  ; → PC 4969
  02000015  push_cond       0x2             
  1C010018  syscall         284               ; Push_actor_coord_X
  02000015  push_cond       0x2             
  1D010018  syscall         285               ; Push_actor_coord_Y
  28000009  push            0x28              ; 40
  01000001  alu             sub             
  02000015  push_cond       0x2             
  1E010018  syscall         286               ; Push_actor_coord_Z
  0C000009  push            0xC               ; 12
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_3_52  ; → PC 4969
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_3_52:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  03000015  push_cond       0x3             
  1F010018  syscall         287               ; Push_actor_rotation
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_3_53  ; → PC 4982
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_3_53:
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
  1A000009  push            0x1A              ; 26
  27000018  syscall         39                ; Set_camera_fov
  10000005  yield           0x10            
  02000009  push            0x2             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  DD000018  syscall         221               ; Restore_head
  39000018  syscall         57                ; Motion_ctrl_off
  8E000018  syscall         142               ; Weapon_display_off
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  13000018  syscall         19                ; Set_char_position
  0E010009  push            0x10E             ; 270
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  02000009  push            0x2             
  5E000018  syscall         94                ; Set_event_motion
  CB000009  push            0xCB              ; 203
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  02000009  push            0x2             
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_3_54  ; → PC 5073
  01000009  push            0x1             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  02000009  push            0x2             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_3_56  ; → PC 5087
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_3_54:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_3_55  ; → PC 5080
  03000009  push            0x3             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  04000009  push            0x4             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_3_56  ; → PC 5087
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_3_55:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_3_56  ; → PC 5087
  05000009  push            0x5             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  06000009  push            0x6             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_3_56  ; → PC 5087
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_3_56:
  00000008  dec_reg_idx                     
  8E000018  syscall         142               ; Weapon_display_off
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            
  1A000018  syscall         26                ; Collision_off
  8E000018  syscall         142               ; Weapon_display_off
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  F0000009  push            0xF0              ; 240
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  F0000009  push            0xF0              ; 240
  33010018  syscall         307               ; Call_sin
  0200000B  store_local     [2]             
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
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  00000009  push            0x0             
  63000018  syscall         99                ; Turn_to_position
  62000018  syscall         98                ; Wait_turn_end
  10000005  yield           0x10            
  02000009  push            0x2             
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_3_57  ; → PC 5157
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  96000009  push            0x96              ; 150
  01000001  alu             sub             
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  0C000009  push            0xC               ; 12
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_3_59  ; → PC 5177
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_3_57:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_3_58  ; → PC 5167
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  82000009  push            0x82              ; 130
  01000001  alu             sub             
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  0C000009  push            0xC               ; 12
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_3_59  ; → PC 5177
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_3_58:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_3_59  ; → PC 5177
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  96000009  push            0x96              ; 150
  01000001  alu             sub             
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  0C000009  push            0xC               ; 12
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_3_59  ; → PC 5177
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_3_59:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  03000015  push_cond       0x3             
  1F010018  syscall         287               ; Push_actor_rotation
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_3_60  ; → PC 5190
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_3_60:
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
  1A000009  push            0x1A              ; 26
  27000018  syscall         39                ; Set_camera_fov
  10000005  yield           0x10            
  00000009  push            0x0             
  DD000018  syscall         221               ; Restore_head
  39000018  syscall         57                ; Motion_ctrl_off
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  02000009  push            0x2             
  5E000018  syscall         94                ; Set_event_motion
  D1000009  push            0xD1              ; 209
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  D2000009  push            0xD2              ; 210
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  8E000018  syscall         142               ; Weapon_display_off
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 4  |  12 subscript(s)  |  PC 5275  |  file 0x103AB  |  KGR 50
; ────────────────────────────────────────────────────────────────────────

  10000409  push            0x40010           ; 262160
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_4_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_4_1  ; → PC 5282
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_4_0  ; → PC 5279
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_4_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  3B010018  syscall         315               ; Erase_all_map_objects
  04000015  push_cond       0x4             
  1C010018  syscall         284               ; Push_actor_coord_X
  4E0D000F  write_word      [0xD4E]           ; save_data2[0xE]
  04000015  push_cond       0x4             
  1D010018  syscall         285               ; Push_actor_coord_Y
  500D000F  write_word      [0xD50]           ; save_data2[0x10]
  04000015  push_cond       0x4             
  1E010018  syscall         286               ; Push_actor_coord_Z
  28000009  push            0x28              ; 40
  01000001  alu             sub             
  520D000F  write_word      [0xD52]           ; save_data2[0x12]
  5A000009  push            0x5A              ; 90
  540D000F  write_word      [0xD54]           ; save_data2[0x14]
  00000009  push            0x0             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  5B000009  push            0x5B              ; 91
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  01000015  push_cond       0x1             
  19000016  init_call       0x19              ; → Script 25 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  19000017  await_call      0x19              ; → Script 25 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  19000016  init_call       0x19              ; → Script 25 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  19000017  await_call      0x19              ; → Script 25 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  19000016  init_call       0x19              ; → Script 25 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  19000017  await_call      0x19              ; → Script 25 (outside KGR)
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
  03000009  push            0x3             
  DE020018  syscall         734               ; Load_map_team_effect
  0B000009  push            0xB               ; 11
  08000018  syscall         8                 ; Set_wait_timer
  A6000018  syscall         166               ; Wait_event_effect_load
  04000009  push            0x4             
  1E000018  syscall         30                ; White_out
  60DF0009  push            0xDF60            ; 57184
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_4_2  ; → PC 5361
  60DF0009  push            0xDF60            ; 57184
  01000009  push            0x1             
  61010018  syscall         353               ; Play_SE2
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_4_2:
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  29040009  push            0x429             ; 1065
  1C000009  push            0x1C              ; 28
  05000001  alu             negate          
  20000009  push            0x20              ; 32
  05000001  alu             negate          
  24000018  syscall         36                ; Set_camera_focus_position
  33000009  push            0x33              ; 51
  05000001  alu             negate          
  DC000009  push            0xDC              ; 220
  00000009  push            0x0             
  25000018  syscall         37                ; Rotate_camera
  54010009  push            0x154             ; 340
  26000018  syscall         38                ; Set_camera_distance
  35000009  push            0x35              ; 53
  27000018  syscall         39                ; Set_camera_fov
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  1A040009  push            0x41A             ; 1050
  4E0D000F  write_word      [0xD4E]           ; save_data2[0xE]
  01000009  push            0x1             
  500D000F  write_word      [0xD50]           ; save_data2[0x10]
  00000009  push            0x0             
  520D000F  write_word      [0xD52]           ; save_data2[0x12]
  06000009  push            0x6             
  01000015  push_cond       0x1             
  1C000016  init_call       0x1C              ; → Script 28 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  1C000016  init_call       0x1C              ; → Script 28 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  1C000016  init_call       0x1C              ; → Script 28 (outside KGR)
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  04000009  push            0x4             
  1D000018  syscall         29                ; White_in
  7E000009  push            0x7E              ; 126
  08000018  syscall         8                 ; Set_wait_timer
  13040009  push            0x413             ; 1043
  95000009  push            0x95              ; 149
  05000001  alu             negate          
  11000009  push            0x11              ; 17
  05000001  alu             negate          
  24000018  syscall         36                ; Set_camera_focus_position
  0B000009  push            0xB               ; 11
  5A000009  push            0x5A              ; 90
  00000009  push            0x0             
  25000018  syscall         37                ; Rotate_camera
  54010009  push            0x154             ; 340
  26000018  syscall         38                ; Set_camera_distance
  35000009  push            0x35              ; 53
  27000018  syscall         39                ; Set_camera_fov
  16000018  syscall         22                ; Hide_char
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  02000009  push            0x2             
  1E000018  syscall         30                ; White_out
  03000009  push            0x3             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  7C010018  syscall         380               ; End_effect_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  A2000018  syscall         162               ; Clear_event_effect
  3C010018  syscall         316               ; Show_all_map_objects
  06000009  push            0x6             
  01000015  push_cond       0x1             
  1F000016  init_call       0x1F              ; → Script 31 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  1F000017  await_call      0x1F              ; → Script 31 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  1F000016  init_call       0x1F              ; → Script 31 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  1F000017  await_call      0x1F              ; → Script 31 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  1F000016  init_call       0x1F              ; → Script 31 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  1F000017  await_call      0x1F              ; → Script 31 (outside KGR)
  02020018  syscall         514               ; Event_camera_off
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  0A000009  push            0xA               ; 10
  1D000018  syscall         29                ; White_in
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  736D001E  read_bit        [0x6D73]          ; save_data2[0x6033]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_4_3  ; → PC 5469
  A90D000C  read_byte       [0xDA9]           ; save_data2[0x69]
  01000009  push            0x1             
  00000001  alu             add             
  A90D000D  write_byte      [0xDA9]           ; save_data2[0x69]
  01000009  push            0x1             
  736D001F  write_bit       [0x6D73]          ; save_data2[0x6033]
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_4_3:
  01000009  push            0x1             
  736D001F  write_bit       [0x6D73]          ; save_data2[0x6033]
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  02000015  push_cond       0x2             
  79010018  syscall         377               ; Make_inoperable
  03000015  push_cond       0x3             
  79010018  syscall         377               ; Make_inoperable
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 5  |  12 subscript(s)  |  PC 5478  |  file 0x106D7  |  KGR 50
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_5_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_5_1  ; → PC 5483
  ????????  jmp             @UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_5_0  ; → PC 5480
@UK_aw02_ardd_evdl_asm_KGR_50_SCRIPT_5_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  0C000409  push            0x4000C           ; 262156
  B7000018  syscall         183               ; Display_model
  0C000409  push            0x4000C           ; 262156
  0A000018  syscall         10                ; Set_char_ID
  69000018  syscall         105               ; Char_bg_off
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  E2040009  push            0x4E2             ; 1250
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  00000009  push            0x0             
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  18000009  push            0x18              ; 24
  5A000018  syscall         90                ; Change_char_color
  1E000009  push            0x1E              ; 30
  E2040009  push            0x4E2             ; 1250
  00000009  push            0x0             
  00000009  push            0x0             
  03020018  syscall         515               ; MOVE_NOTURN
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  68000018  syscall         104               ; Char_bg_on
  5B000018  syscall         91                ; Restore_char_color
  01000009  push            0x1             
  0D71001F  write_bit       [0x710D]          ; save_data2[0x63CD]
  10000005  yield           0x10            
