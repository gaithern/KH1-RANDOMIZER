; evdl-tool disassembly
; source: UK_aw05_ardd.evdl
; type: evdl
; kgr_count: 51
; --- Do not edit the lines above ---



############################################################################
# KGR[0]  KGR@0x61B4  stream@0x61C1
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_aw05_ardd.evdl  KGR@0x61B4  NN=26
; Stream @ 0x61C1  (5430 instructions)
; ────────────────────────────────────────────────────────────────────────

; What's changed:
; - Evidence boxes: set-number gates replaced with push 1 (boxes appear in every set);
;   pickups give gift table idx 0x1B-0x1E (Footprints, Claw Marks, Stench, Antenna)
; - KGR[2] Script 0: early Cheshire Cat Blizzard reward -> gift table idx 0x0A
;   Touched: KGR[0] S4, KGR[0] S20, KGR[0] S21, KGR[2] S0
;   KGR[0] Script 8:
;     - Yellow Potion Flower in Alcove reward changed to use gift table idx 14
;   KGR[0] Script 9:
;     - Yellow Elixir Flower via Painting reward code changed to use gift table idx 16
;   KGR[0] Script 10:
;     - Yellow Potion Flower via Painting reward changed to use gift table idx 15
;   KGR[0] Script 11:
;     - Red Ether Flower across from Queen's Castle reward changed to use gift table idx 17
;   KGR[0] Script 12:
;     - Red Hi-Potion Flower via Lily Pads reward changed to use gift table idx 18
;   KGR[0] Script 13:
;     - Red Ether Flower Along Wall reward changed to use gift table idx 19
;   KGR[50] Script 4:
;     - Blue Trinity in Alcove reward changed to use gift table idx 20
;   KGR[50] Script 5:
;     - Blue Trinity by Moving Boulder reward code changed to use gift table idx 21
; - KGR[0] Script 26-27 (new): Claw Marks / Stench evidence boxes relocated to the Lotus Forest
;   (entities 0x40019/0x4001A cloned into aw05.ard by patch_ard_entities.py), shown when Get_set_number >= 14

; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0x61C1  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  410D000C  read_byte       [0xD41]           ; save_data2[0x1]
  05000009  push            0x5             
  06000001  alu             eq              
  4E71001E  read_bit        [0x714E]          ; save_data2[0x640E]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_0_1  ; → PC 63
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
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_0_0  ; → PC 57
  04000009  push            0x4             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_0_0:
  01000009  push            0x1             
  2E6B001F  write_bit       [0x6B2E]          ; save_data2[0x5DEE]
  00000009  push            0x0             
  2F6B001F  write_bit       [0x6B2F]          ; save_data2[0x5DEF]
  FF010018  syscall         511               ; Enter_event_mode
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_0_3  ; → PC 116
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_0_1:
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
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_0_2  ; → PC 110
  04000009  push            0x4             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_0_2:
  01000009  push            0x1             
  2E6B001F  write_bit       [0x6B2E]          ; save_data2[0x5DEE]
  00000009  push            0x0             
  2F6B001F  write_bit       [0x6B2F]          ; save_data2[0x5DEF]
  A1010018  syscall         417               ; Pad_ctrl_on
  FF010018  syscall         511               ; Enter_event_mode
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_0_3:
  10000005  yield           0x10            
  0702000C  read_byte       [0x207]           ; save_data[0x207]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_0_4  ; → PC 133
  01000009  push            0x1             
  7E000018  syscall         126               ; Trigger_event
  72000018  syscall         114               ; Command_display_on
  70000018  syscall         112               ; Gauge_on
  A1010018  syscall         417               ; Pad_ctrl_on
  96000018  syscall         150               ; All_char_ctrl_on
  50020018  syscall         592               ; Remove_invincibility
  00020018  syscall         512               ; Exit_event_mode
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  6B010018  syscall         363               ; Enable_all_battle_event_boxes
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_0_6  ; → PC 160
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_0_4:
  410D000C  read_byte       [0xD41]           ; save_data2[0x1]
  05000009  push            0x5             
  06000001  alu             eq              
  4E71001E  read_bit        [0x714E]          ; save_data2[0x640E]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_0_5  ; → PC 144
  A2010018  syscall         418               ; Pad_ctrl_off
  6A010018  syscall         362               ; Disable_all_battle_event_boxes
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_0_6  ; → PC 160
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_0_5:
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
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_0_6:
  01000009  push            0x1             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_0_11  ; → PC 199
  DF000009  push            0xDF              ; 223
  FD000018  syscall         253               ; Check_bag_item_count
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_0_7  ; → PC 171
  01000009  push            0x1             
  0802000D  write_byte      [0x208]           ; save_data[0x208]
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_0_7:
  E0000009  push            0xE0              ; 224
  FD000018  syscall         253               ; Check_bag_item_count
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_0_8  ; → PC 180
  01000009  push            0x1             
  0902000D  write_byte      [0x209]           ; save_data[0x209]
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_0_8:
  E1000009  push            0xE1              ; 225
  FD000018  syscall         253               ; Check_bag_item_count
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_0_9  ; → PC 189
  01000009  push            0x1             
  0A02000D  write_byte      [0x20A]           ; save_data[0x20A]
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_0_9:
  E2000009  push            0xE2              ; 226
  FD000018  syscall         253               ; Check_bag_item_count
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_0_10  ; → PC 198
  01000009  push            0x1             
  0B02000D  write_byte      [0x20B]           ; save_data[0x20B]
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_0_10:
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_0_6  ; → PC 160
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_0_11:
  10000005  yield           0x10            
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
; Script 1  |  22 subscript(s)  |  PC 209  |  file 0x6505  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_1_1  ; → PC 216
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_1_0  ; → PC 213
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_1_1:
  10000005  yield           0x10            
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
  45000018  syscall         69                ; Turn_char
  AA000009  push            0xAA              ; 170
  00000009  push            0x0             
  74040009  push            0x474             ; 1140
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  69000018  syscall         105               ; Char_bg_off
  2C010009  push            0x12C             ; 300
  2C010009  push            0x12C             ; 300
  2C010009  push            0x12C             ; 300
  01000009  push            0x1             
  7A000018  syscall         122               ; Change_char_scale
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  26000009  push            0x26              ; 38
  7A000018  syscall         122               ; Change_char_scale
  26000009  push            0x26              ; 38
  08000018  syscall         8                 ; Set_wait_timer
  68000018  syscall         104               ; Char_bg_on
  10000005  yield           0x10            
  37000018  syscall         55                ; Char_ctrl_off
  50010018  syscall         336               ; Make_invincible
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  52010018  syscall         338               ; Make_non_pressable
  39000018  syscall         57                ; Motion_ctrl_off
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  1E000009  push            0x1E              ; 30
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  09010009  push            0x109             ; 265
  05000001  alu             negate          
  00000009  push            0x0             
  29090009  push            0x929             ; 2345
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
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
  37000018  syscall         55                ; Char_ctrl_off
  50010018  syscall         336               ; Make_invincible
  1A000018  syscall         26                ; Collision_off
  52010018  syscall         338               ; Make_non_pressable
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  5A000009  push            0x5A              ; 90
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  E8030009  push            0x3E8             ; 1000
  00000009  push            0x0             
  C8000009  push            0xC8              ; 200
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  BE000009  push            0xBE              ; 190
  05000001  alu             negate          
  D8040009  push            0x4D8             ; 1240
  00000009  push            0x0             
  6E000009  push            0x6E              ; 110
  05000001  alu             negate          
  E0000018  syscall         224               ; Move_jump
  06000009  push            0x6             
  08000018  syscall         8                 ; Set_wait_timer
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  08000009  push            0x8             
  5A000018  syscall         90                ; Change_char_color
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  50010018  syscall         336               ; Make_invincible
  52010018  syscall         338               ; Make_non_pressable
  10000005  yield           0x10            
  4F010018  syscall         335               ; Make_not_invincible
  51010018  syscall         337               ; Make_pressable
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 2  |  18 subscript(s)  |  PC 352  |  file 0x6741  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_2_1  ; → PC 359
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_2_0  ; → PC 356
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_2_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  BC020009  push            0x2BC             ; 700
  00000009  push            0x0             
  26070009  push            0x726             ; 1830
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  36000018  syscall         54                ; Char_ctrl_on
  10000005  yield           0x10            
  37000018  syscall         55                ; Char_ctrl_off
  50010018  syscall         336               ; Make_invincible
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  52010018  syscall         338               ; Make_non_pressable
  39000018  syscall         57                ; Motion_ctrl_off
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  0F000009  push            0xF               ; 15
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  3A010009  push            0x13A             ; 314
  05000001  alu             negate          
  00000009  push            0x0             
  D8090009  push            0x9D8             ; 2520
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  19000018  syscall         25                ; Collision_on
  68000018  syscall         104               ; Char_bg_on
  51010018  syscall         337               ; Make_pressable
  38000018  syscall         56                ; Motion_ctrl_on
  3D000009  push            0x3D              ; 61
  05000001  alu             negate          
  00000009  push            0x0             
  A00B0009  push            0xBA0             ; 2976
  05000001  alu             negate          
  08000009  push            0x8             
  63000018  syscall         99                ; Turn_to_position
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  08000009  push            0x8             
  3D000009  push            0x3D              ; 61
  05000001  alu             negate          
  00000009  push            0x0             
  A00B0009  push            0xBA0             ; 2976
  05000001  alu             negate          
  5F010018  syscall         351               ; Move_smooth_rot
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  2A010018  syscall         298               ; Cancel_movement
  10000005  yield           0x10            
  37000018  syscall         55                ; Char_ctrl_off
  50010018  syscall         336               ; Make_invincible
  1A000018  syscall         26                ; Collision_off
  52010018  syscall         338               ; Make_non_pressable
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  78000009  push            0x78              ; 120
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  4C040009  push            0x44C             ; 1100
  00000009  push            0x0             
  0F000009  push            0xF               ; 15
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  BE000009  push            0xBE              ; 190
  05000001  alu             negate          
  D8040009  push            0x4D8             ; 1240
  00000009  push            0x0             
  6E000009  push            0x6E              ; 110
  05000001  alu             negate          
  E0000018  syscall         224               ; Move_jump
  06000009  push            0x6             
  08000018  syscall         8                 ; Set_wait_timer
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  08000009  push            0x8             
  5A000018  syscall         90                ; Change_char_color
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  50010018  syscall         336               ; Make_invincible
  52010018  syscall         338               ; Make_non_pressable
  10000005  yield           0x10            
  4F010018  syscall         335               ; Make_not_invincible
  51010018  syscall         337               ; Make_pressable
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 3  |  18 subscript(s)  |  PC 463  |  file 0x68FD  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_3_1  ; → PC 470
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_3_0  ; → PC 467
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_3_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  40010009  push            0x140             ; 320
  05000001  alu             negate          
  00000009  push            0x0             
  F3070009  push            0x7F3             ; 2035
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  36000018  syscall         54                ; Char_ctrl_on
  10000005  yield           0x10            
  37000018  syscall         55                ; Char_ctrl_off
  50010018  syscall         336               ; Make_invincible
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  52010018  syscall         338               ; Make_non_pressable
  39000018  syscall         57                ; Motion_ctrl_off
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  93000009  push            0x93              ; 147
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  BB000009  push            0xBB              ; 187
  05000001  alu             negate          
  00000009  push            0x0             
  AE080009  push            0x8AE             ; 2222
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  19000018  syscall         25                ; Collision_on
  68000018  syscall         104               ; Char_bg_on
  51010018  syscall         337               ; Make_pressable
  38000018  syscall         56                ; Motion_ctrl_on
  B4000009  push            0xB4              ; 180
  05000001  alu             negate          
  00000009  push            0x0             
  62070009  push            0x762             ; 1890
  08000009  push            0x8             
  63000018  syscall         99                ; Turn_to_position
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  08000009  push            0x8             
  B4000009  push            0xB4              ; 180
  05000001  alu             negate          
  00000009  push            0x0             
  62070009  push            0x762             ; 1890
  5F010018  syscall         351               ; Move_smooth_rot
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  2A010018  syscall         298               ; Cancel_movement
  10000005  yield           0x10            
  37000018  syscall         55                ; Char_ctrl_off
  50010018  syscall         336               ; Make_invincible
  1A000018  syscall         26                ; Collision_off
  52010018  syscall         338               ; Make_non_pressable
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  A0000009  push            0xA0              ; 160
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  0A050009  push            0x50A             ; 1290
  00000009  push            0x0             
  5A000009  push            0x5A              ; 90
  32010018  syscall         306               ; Set_char_initial_state
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  BE000009  push            0xBE              ; 190
  05000001  alu             negate          
  D8040009  push            0x4D8             ; 1240
  00000009  push            0x0             
  6E000009  push            0x6E              ; 110
  05000001  alu             negate          
  E0000018  syscall         224               ; Move_jump
  06000009  push            0x6             
  08000018  syscall         8                 ; Set_wait_timer
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  08000009  push            0x8             
  5A000018  syscall         90                ; Change_char_color
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  50010018  syscall         336               ; Make_invincible
  52010018  syscall         338               ; Make_non_pressable
  10000005  yield           0x10            
  4F010018  syscall         335               ; Make_not_invincible
  51010018  syscall         337               ; Make_pressable
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 4  |  11 subscript(s)  |  PC 573  |  file 0x6AB5  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  97000018  syscall         151               ; All_char_ctrl_off
  51020018  syscall         593               ; Make_party_invincible
  00000009  push            0x0             
  600A0011  write_dword     [0xA60]           ; runtime?[0xA60]
  00000009  push            0x0             
  5F72001F  write_bit       [0x725F]          ; save_data2[0x651F]
  00000009  push            0x0             
  040A0011  write_dword     [0xA04]           ; runtime?[0xA04]
  81000018  syscall         129               ; Get_set_number
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
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
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_4_1  ; → PC 604
  7472001E  read_bit        [0x7274]          ; save_data2[0x6534]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_4_0  ; → PC 598
  13000409  push            0x40013           ; 262163
  B7000018  syscall         183               ; Display_model
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_4_0:
  7772001E  read_bit        [0x7277]          ; save_data2[0x6537]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_4_1  ; → PC 604
  18000409  push            0x40018           ; 262168
  B7000018  syscall         183               ; Display_model
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_4_1:
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  0D000009  push            0xD               ; 13
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_4_2  ; → PC 617
  70000009  push            0x70              ; 112
  85000018  syscall         133               ; Set_attribute_off
  E7000009  push            0xE7              ; 231
  84000018  syscall         132               ; Set_attribute_on
  1C000009  push            0x1C              ; 28
  3E000018  syscall         62                ; Group_display_on
  01000009  push            0x1             
  540A0011  write_dword     [0xA54]           ; runtime?[0xA54]
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_4_3  ; → PC 625
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_4_2:
  70000009  push            0x70              ; 112
  84000018  syscall         132               ; Set_attribute_on
  E7000009  push            0xE7              ; 231
  85000018  syscall         133               ; Set_attribute_off
  1C000009  push            0x1C              ; 28
  3F000018  syscall         63                ; Group_display_off
  00000009  push            0x0             
  540A0011  write_dword     [0xA54]           ; runtime?[0xA54]
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_4_3:
  3F71001E  read_bit        [0x713F]          ; save_data2[0x63FF]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_4_4  ; → PC 640
  05000009  push            0x5             
  3E000018  syscall         62                ; Group_display_on
  72000009  push            0x72              ; 114
  84000018  syscall         132               ; Set_attribute_on
  E0000009  push            0xE0              ; 224
  84000018  syscall         132               ; Set_attribute_on
  06000009  push            0x6             
  3F000018  syscall         63                ; Group_display_off
  E1000009  push            0xE1              ; 225
  85000018  syscall         133               ; Set_attribute_off
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_4_5  ; → PC 650
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_4_4:
  05000009  push            0x5             
  3F000018  syscall         63                ; Group_display_off
  72000009  push            0x72              ; 114
  85000018  syscall         133               ; Set_attribute_off
  E0000009  push            0xE0              ; 224
  85000018  syscall         133               ; Set_attribute_off
  06000009  push            0x6             
  3E000018  syscall         62                ; Group_display_on
  E1000009  push            0xE1              ; 225
  84000018  syscall         132               ; Set_attribute_on
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_4_5:
  3E71001E  read_bit        [0x713E]          ; save_data2[0x63FE]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_4_6  ; → PC 667
  01000009  push            0x1             
  3E000018  syscall         62                ; Group_display_on
  0F000009  push            0xF               ; 15
  3F000018  syscall         63                ; Group_display_off
  E2000009  push            0xE2              ; 226
  84000018  syscall         132               ; Set_attribute_on
  02000009  push            0x2             
  3F000018  syscall         63                ; Group_display_off
  0C000009  push            0xC               ; 12
  3E000018  syscall         62                ; Group_display_on
  E5000009  push            0xE5              ; 229
  85000018  syscall         133               ; Set_attribute_off
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_4_7  ; → PC 679
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_4_6:
  01000009  push            0x1             
  3F000018  syscall         63                ; Group_display_off
  0F000009  push            0xF               ; 15
  3E000018  syscall         62                ; Group_display_on
  E2000009  push            0xE2              ; 226
  85000018  syscall         133               ; Set_attribute_off
  02000009  push            0x2             
  3E000018  syscall         62                ; Group_display_on
  0C000009  push            0xC               ; 12
  3F000018  syscall         63                ; Group_display_off
  E5000009  push            0xE5              ; 229
  84000018  syscall         132               ; Set_attribute_on
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_4_7:
  3D71001E  read_bit        [0x713D]          ; save_data2[0x63FD]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_4_11  ; → PC 713
  03000009  push            0x3             
  3F000018  syscall         63                ; Group_display_off
  0D000009  push            0xD               ; 13
  3E000018  syscall         62                ; Group_display_on
  E3000009  push            0xE3              ; 227
  85000018  syscall         133               ; Set_attribute_off
  3C71001E  read_bit        [0x713C]          ; save_data2[0x63FC]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_4_8  ; → PC 698
  04000009  push            0x4             
  3F000018  syscall         63                ; Group_display_off
  E6000009  push            0xE6              ; 230
  85000018  syscall         133               ; Set_attribute_off
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_4_9  ; → PC 702
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_4_8:
  04000009  push            0x4             
  3E000018  syscall         62                ; Group_display_on
  E6000009  push            0xE6              ; 230
  84000018  syscall         132               ; Set_attribute_on
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_4_9:
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  0D000009  push            0xD               ; 13
  0B000001  alu             ne              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_4_10  ; → PC 712
  04000009  push            0x4             
  3E000018  syscall         62                ; Group_display_on
  E6000009  push            0xE6              ; 230
  84000018  syscall         132               ; Set_attribute_on
  01000009  push            0x1             
  3C71001F  write_bit       [0x713C]          ; save_data2[0x63FC]
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_4_10:
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_4_12  ; → PC 725
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_4_11:
  03000009  push            0x3             
  3E000018  syscall         62                ; Group_display_on
  0D000009  push            0xD               ; 13
  3F000018  syscall         63                ; Group_display_off
  E3000009  push            0xE3              ; 227
  84000018  syscall         132               ; Set_attribute_on
  02000409  push            0x40002           ; 262146
  3F010018  syscall         319               ; Discard_object_data
  04000009  push            0x4             
  3F000018  syscall         63                ; Group_display_off
  E6000009  push            0xE6              ; 230
  85000018  syscall         133               ; Set_attribute_off
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_4_12:
  10000005  yield           0x10            
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  0C000009  push            0xC               ; 12
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_4_13  ; → PC 738
  0C000409  push            0x4000C           ; 262156
  B7000018  syscall         183               ; Display_model
  05000009  push            0x5             
  11000015  push_cond       0x11            
  0B000016  init_call       0xB               ; → Script 11 (0x40009)  PC 2702
  05000009  push            0x5             
  11000015  push_cond       0x11            
  0B000017  await_call      0xB               ; → Script 11 (0x40009)  PC 2702
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_4_13:
  410D000C  read_byte       [0xD41]           ; save_data2[0x1]
  05000009  push            0x5             
  06000001  alu             eq              
  4E71001E  read_bit        [0x714E]          ; save_data2[0x640E]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_4_14  ; → PC 825
  01020018  syscall         513               ; Event_camera_on
  00000009  push            0x0             
  4E71001F  write_bit       [0x714E]          ; save_data2[0x640E]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  3B000009  push            0x3B              ; 59
  A3000009  push            0xA3              ; 163
  05000001  alu             negate          
  80040009  push            0x480             ; 1152
  05000001  alu             negate          
  24000018  syscall         36                ; Set_camera_focus_position
  13000009  push            0x13              ; 19
  05000001  alu             negate          
  88000009  push            0x88              ; 136
  00000009  push            0x0             
  25000018  syscall         37                ; Rotate_camera
  54010009  push            0x154             ; 340
  26000018  syscall         38                ; Set_camera_distance
  35000009  push            0x35              ; 53
  27000018  syscall         39                ; Set_camera_fov
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11 (0x40009)  PC 2702
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0B000016  init_call       0xB               ; → Script 11 (0x40009)  PC 2702
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0B000016  init_call       0xB               ; → Script 11 (0x40009)  PC 2702
  0C000009  push            0xC               ; 12
  1D000018  syscall         29                ; White_in
  16000009  push            0x16              ; 22
  7D000009  push            0x7D              ; 125
  78000009  push            0x78              ; 120
  05000001  alu             negate          
  42040009  push            0x442             ; 1090
  05000001  alu             negate          
  31000018  syscall         49                ; Move_camera_focus
  16000009  push            0x16              ; 22
  00000009  push            0x0             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  32000018  syscall         50                ; Move_camera_rotation
  16000009  push            0x16              ; 22
  54010009  push            0x154             ; 340
  33000018  syscall         51                ; Move_camera_distance
  16000009  push            0x16              ; 22
  35000009  push            0x35              ; 53
  34000018  syscall         52                ; Move_camera_fov
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  1E000009  push            0x1E              ; 30
  9A000018  syscall         154               ; Restore_camera
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0B000017  await_call      0xB               ; → Script 11 (0x40009)  PC 2702
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0B000017  await_call      0xB               ; → Script 11 (0x40009)  PC 2702
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0B000017  await_call      0xB               ; → Script 11 (0x40009)  PC 2702
  72000018  syscall         114               ; Command_display_on
  70000018  syscall         112               ; Gauge_on
  A1010018  syscall         417               ; Pad_ctrl_on
  96000018  syscall         150               ; All_char_ctrl_on
  50020018  syscall         592               ; Remove_invincibility
  00020018  syscall         512               ; Exit_event_mode
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  6B010018  syscall         363               ; Enable_all_battle_event_boxes
  A1010018  syscall         417               ; Pad_ctrl_on
  6B010018  syscall         363               ; Enable_all_battle_event_boxes
  00020018  syscall         512               ; Exit_event_mode
  02020018  syscall         514               ; Event_camera_off
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_4_14:
  01000009  push            0x1             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_4_15  ; → PC 828
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_4_14  ; → PC 825
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_4_15:
  10000005  yield           0x10            
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
; Script 5  |  11 subscript(s)  |  PC 838  |  file 0x6ED9  |  KGR 0
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
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_5_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_5_27  ; → PC 1376
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  04000009  push            0x4             
  0B000001  alu             ne              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_5_26  ; → PC 1375
  00000009  push            0x0             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_5_1  ; → PC 902
  90010009  push            0x190             ; 400
  800C0009  push            0xC80             ; 3200
  05000001  alu             negate          
  00000009  push            0x0             
  22010018  syscall         290               ; Push_actor_coord_X2
  00000009  push            0x0             
  24010018  syscall         292               ; Push_actor_coord_Z2
  A3010018  syscall         419               ; GetLength_2
  1400000B  store_local     [20]            
  1400000A  load_local      [20]            
  A0000009  push            0xA0              ; 160
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
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_5_1  ; → PC 902
  01000009  push            0x1             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  1700000B  store_local     [23]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_5_1:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_5_2  ; → PC 943
  78050009  push            0x578             ; 1400
  05000001  alu             negate          
  AE0B0009  push            0xBAE             ; 2990
  05000001  alu             negate          
  00000009  push            0x0             
  22010018  syscall         290               ; Push_actor_coord_X2
  00000009  push            0x0             
  24010018  syscall         292               ; Push_actor_coord_Z2
  A3010018  syscall         419               ; GetLength_2
  1400000B  store_local     [20]            
  1400000A  load_local      [20]            
  A0000009  push            0xA0              ; 160
  09000001  alu             lt              
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  20030009  push            0x320             ; 800
  05000001  alu             negate          
  64000009  push            0x64              ; 100
  00000001  alu             add             
  0A000001  alu             le              
  0C000001  alu             and             
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  20030009  push            0x320             ; 800
  05000001  alu             negate          
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  00000001  alu             add             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_5_2  ; → PC 943
  02000009  push            0x2             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  1700000B  store_local     [23]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_5_2:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_5_3  ; → PC 980
  78050009  push            0x578             ; 1400
  05000001  alu             negate          
  78050009  push            0x578             ; 1400
  05000001  alu             negate          
  00000009  push            0x0             
  22010018  syscall         290               ; Push_actor_coord_X2
  00000009  push            0x0             
  24010018  syscall         292               ; Push_actor_coord_Z2
  A3010018  syscall         419               ; GetLength_2
  1400000B  store_local     [20]            
  1400000A  load_local      [20]            
  A0000009  push            0xA0              ; 160
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
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_5_3  ; → PC 980
  03000009  push            0x3             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  1700000B  store_local     [23]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_5_3:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_5_4  ; → PC 1020
  0C030009  push            0x30C             ; 780
  05000001  alu             negate          
  20030009  push            0x320             ; 800
  00000009  push            0x0             
  22010018  syscall         290               ; Push_actor_coord_X2
  00000009  push            0x0             
  24010018  syscall         292               ; Push_actor_coord_Z2
  A3010018  syscall         419               ; GetLength_2
  1400000B  store_local     [20]            
  1400000A  load_local      [20]            
  A0000009  push            0xA0              ; 160
  09000001  alu             lt              
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  84030009  push            0x384             ; 900
  05000001  alu             negate          
  64000009  push            0x64              ; 100
  00000001  alu             add             
  0A000001  alu             le              
  0C000001  alu             and             
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  84030009  push            0x384             ; 900
  05000001  alu             negate          
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  00000001  alu             add             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_5_4  ; → PC 1020
  04000009  push            0x4             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  1700000B  store_local     [23]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_5_4:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_5_5  ; → PC 1055
  00000009  push            0x0             
  20030009  push            0x320             ; 800
  00000009  push            0x0             
  22010018  syscall         290               ; Push_actor_coord_X2
  00000009  push            0x0             
  24010018  syscall         292               ; Push_actor_coord_Z2
  A3010018  syscall         419               ; GetLength_2
  1400000B  store_local     [20]            
  1400000A  load_local      [20]            
  A0000009  push            0xA0              ; 160
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
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_5_5  ; → PC 1055
  05000009  push            0x5             
  1200000B  store_local     [18]            
  540A0010  read_dword      [0xA54]           ; runtime?[0xA54]
  1700000B  store_local     [23]            
  540A0010  read_dword      [0xA54]           ; runtime?[0xA54]
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_5_5:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_5_6  ; → PC 1091
  E2040009  push            0x4E2             ; 1250
  6E000009  push            0x6E              ; 110
  05000001  alu             negate          
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
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_5_6  ; → PC 1091
  06000009  push            0x6             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  1700000B  store_local     [23]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_5_6:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_5_7  ; → PC 1131
  22010009  push            0x122             ; 290
  A4010009  push            0x1A4             ; 420
  05000001  alu             negate          
  00000009  push            0x0             
  22010018  syscall         290               ; Push_actor_coord_X2
  00000009  push            0x0             
  24010018  syscall         292               ; Push_actor_coord_Z2
  A3010018  syscall         419               ; GetLength_2
  1400000B  store_local     [20]            
  1400000A  load_local      [20]            
  A0000009  push            0xA0              ; 160
  09000001  alu             lt              
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  B2020009  push            0x2B2             ; 690
  05000001  alu             negate          
  64000009  push            0x64              ; 100
  00000001  alu             add             
  0A000001  alu             le              
  0C000001  alu             and             
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  B2020009  push            0x2B2             ; 690
  05000001  alu             negate          
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  00000001  alu             add             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_5_7  ; → PC 1131
  07000009  push            0x7             
  1200000B  store_local     [18]            
  3F71001E  read_bit        [0x713F]          ; save_data2[0x63FF]
  1700000B  store_local     [23]            
  3F71001E  read_bit        [0x713F]          ; save_data2[0x63FF]
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_5_7:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_5_8  ; → PC 1171
  78050009  push            0x578             ; 1400
  EA0B0009  push            0xBEA             ; 3050
  05000001  alu             negate          
  00000009  push            0x0             
  22010018  syscall         290               ; Push_actor_coord_X2
  00000009  push            0x0             
  24010018  syscall         292               ; Push_actor_coord_Z2
  A3010018  syscall         419               ; GetLength_2
  1400000B  store_local     [20]            
  1400000A  load_local      [20]            
  A0000009  push            0xA0              ; 160
  09000001  alu             lt              
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  BC020009  push            0x2BC             ; 700
  05000001  alu             negate          
  64000009  push            0x64              ; 100
  00000001  alu             add             
  0A000001  alu             le              
  0C000001  alu             and             
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  BC020009  push            0x2BC             ; 700
  05000001  alu             negate          
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  00000001  alu             add             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_5_8  ; → PC 1171
  08000009  push            0x8             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  1700000B  store_local     [23]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_5_8:
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
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_5_9  ; → PC 1187
  00000009  push            0x0             
  1300000B  store_local     [19]            
  01000009  push            0x1             
  1700000B  store_local     [23]            
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_5_9:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  0B000001  alu             ne              
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_5_21  ; → PC 1324
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
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_5_10  ; → PC 1231
  67010009  push            0x167             ; 359
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_5_18  ; → PC 1293
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_5_10:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_5_11  ; → PC 1239
  69010009  push            0x169             ; 361
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_5_18  ; → PC 1293
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_5_11:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_5_12  ; → PC 1247
  67010009  push            0x167             ; 359
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_5_18  ; → PC 1293
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_5_12:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_5_13  ; → PC 1255
  68010009  push            0x168             ; 360
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_5_18  ; → PC 1293
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_5_13:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_5_14  ; → PC 1263
  69010009  push            0x169             ; 361
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_5_18  ; → PC 1293
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_5_14:
  06000007  cmp_reg_imm     0x6             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_5_15  ; → PC 1271
  68010009  push            0x168             ; 360
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_5_18  ; → PC 1293
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_5_15:
  07000007  cmp_reg_imm     0x7             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_5_16  ; → PC 1279
  68010009  push            0x168             ; 360
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_5_18  ; → PC 1293
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_5_16:
  08000007  cmp_reg_imm     0x8             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_5_17  ; → PC 1287
  68010009  push            0x168             ; 360
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_5_18  ; → PC 1293
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_5_17:
  01000009  push            0x1             
  05000001  alu             negate          
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_5_18:
  00000008  dec_reg_idx                     
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1800000A  load_local      [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_5_19  ; → PC 1309
  07000009  push            0x7             
  B1000018  syscall         177               ; Open_window_no_close
  07000009  push            0x7             
  1800000A  load_local      [24]            
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_5_20  ; → PC 1323
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_5_19:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  01000009  push            0x1             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_5_20  ; → PC 1323
  07000009  push            0x7             
  B1000018  syscall         177               ; Open_window_no_close
  07000009  push            0x7             
  1900000A  load_local      [25]            
  01000018  syscall         1                 ; Display_message
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_5_20:
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_5_25  ; → PC 1369
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_5_21:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  1300000A  load_local      [19]            
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_5_25  ; → PC 1369
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1800000A  load_local      [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_5_22  ; → PC 1343
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_5_22:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_5_23  ; → PC 1354
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_5_23:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  01000009  push            0x1             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_5_24  ; → PC 1365
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_5_24:
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_5_25:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_5_26  ; → PC 1375
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_5_26:
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_5_0  ; → PC 856
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_5_27:
  10000005  yield           0x10            
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
; Script 6  |  11 subscript(s)  |  PC 1386  |  file 0x7769  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  04000409  push            0x40004           ; 262148
  0A000018  syscall         10                ; Set_char_ID
  3F71001E  read_bit        [0x713F]          ; save_data2[0x63FF]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_6_0  ; → PC 1401
  72010009  push            0x172             ; 370
  05000001  alu             negate          
  52030009  push            0x352             ; 850
  05000001  alu             negate          
  E9020009  push            0x2E9             ; 745
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_6_1  ; → PC 1408
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_6_0:
  4A010009  push            0x14A             ; 330
  05000001  alu             negate          
  52030009  push            0x352             ; 850
  05000001  alu             negate          
  3C000009  push            0x3C              ; 60
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_6_1:
  10000005  yield           0x10            
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_6_2:
  01000009  push            0x1             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_6_5  ; → PC 1428
  480A0010  read_dword      [0xA48]           ; runtime?[0xA48]
  06000015  push_cond       0x6             
  01000015  push_cond       0x1             
  C3000018  syscall         195               ; Get_actor_distance_3axis
  480A0010  read_dword      [0xA48]           ; runtime?[0xA48]
  68010009  push            0x168             ; 360
  09000001  alu             lt              
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  C2010009  push            0x1C2             ; 450
  05000001  alu             negate          
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_6_3  ; → PC 1426
  40010018  syscall         320               ; Enable_targeting
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_6_4  ; → PC 1427
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_6_3:
  41010018  syscall         321               ; Disable_targeting
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_6_4:
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_6_2  ; → PC 1409
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_6_5:
  10000005  yield           0x10            
  10000005  yield           0x10            
  A8010018  syscall         424               ; Char_request_off
  71000018  syscall         113               ; Gauge_off
  73000018  syscall         115               ; Command_display_off
  01000015  push_cond       0x1             
  7A010018  syscall         378               ; Make_operable
  51020018  syscall         593               ; Make_party_invincible
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_6_6  ; → PC 1449
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_6_6:
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
  77010009  push            0x177             ; 375
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x0A}{0x08}{0x07}{0x16}It's too big to eat.{0x06}C
  77010009  push            0x177             ; 375
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_6_7  ; → PC 1489
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_6_7:
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  A7010018  syscall         423               ; Char_request_on
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 7  |  11 subscript(s)  |  PC 1506  |  file 0x7949  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  05000409  push            0x40005           ; 262149
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0100000B  store_local     [1]             
  10000005  yield           0x10            
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_7_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_7_3  ; → PC 1533
  240A0010  read_dword      [0xA24]           ; runtime?[0xA24]
  07000015  push_cond       0x7             
  01000015  push_cond       0x1             
  C3000018  syscall         195               ; Get_actor_distance_3axis
  240A0010  read_dword      [0xA24]           ; runtime?[0xA24]
  E0010009  push            0x1E0             ; 480
  09000001  alu             lt              
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  90010009  push            0x190             ; 400
  05000001  alu             negate          
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_7_1  ; → PC 1531
  40010018  syscall         320               ; Enable_targeting
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_7_2  ; → PC 1532
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_7_1:
  41010018  syscall         321               ; Disable_targeting
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_7_2:
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_7_0  ; → PC 1514
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_7_3:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  00000009  push            0x0             
  640A0011  write_dword     [0xA64]           ; runtime?[0xA64]
  640A0010  read_dword      [0xA64]           ; runtime?[0xA64]
  1600000B  store_local     [22]            
  1600000A  load_local      [22]            
  09000018  syscall         9                 ; Display_register_value
  C7010018  syscall         455               ; Get_special_command_count
  080A0011  write_dword     [0xA08]           ; runtime?[0xA08]
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_7_4  ; → PC 1555
  76000009  push            0x76              ; 118
  F2010018  syscall         498               ; Add_party_menu_command
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_7_4:
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  01000009  push            0x1             
  05000001  alu             negate          
  06000001  alu             eq              
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_7_6  ; → PC 1579
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  00000009  push            0x0             
  06000001  alu             eq              
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_7_5  ; → PC 1576
  56000009  push            0x56              ; 86
  01000009  push            0x1             
  C6010018  syscall         454               ; Set_special_command
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_7_6  ; → PC 1579
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_7_5:
  56000009  push            0x56              ; 86
  00000009  push            0x0             
  C6010018  syscall         454               ; Set_special_command
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_7_6:
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  56000009  push            0x56              ; 86
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_7_9  ; → PC 1659
  A8010018  syscall         424               ; Char_request_off
  FF010018  syscall         511               ; Enter_event_mode
  71000018  syscall         113               ; Gauge_off
  73000018  syscall         115               ; Command_display_off
  01000015  push_cond       0x1             
  7A010018  syscall         378               ; Make_operable
  51020018  syscall         593               ; Make_party_invincible
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  640A0010  read_dword      [0xA64]           ; runtime?[0xA64]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_7_9  ; → PC 1659
  41010018  syscall         321               ; Disable_targeting
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_7_7  ; → PC 1608
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_7_7:
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
  6A010009  push            0x16A             ; 362
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x0A}{0x07}{0x08}{0x0B}{0x08}Give me a Potion and
;          {0x07}{0x04}{0x0B}{0x08}I'll make you bigger.{0x06}C
  6A010009  push            0x16A             ; 362
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_7_8  ; → PC 1648
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_7_8:
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  00020018  syscall         512               ; Exit_event_mode
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  40010018  syscall         320               ; Enable_targeting
  A7010018  syscall         423               ; Char_request_on
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_7_9:
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  01000109  push            0x10001           ; 65537
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_7_13  ; → PC 1826
  A8010018  syscall         424               ; Char_request_off
  01000015  push_cond       0x1             
  7A010018  syscall         378               ; Make_operable
  51020018  syscall         593               ; Make_party_invincible
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  640A0010  read_dword      [0xA64]           ; runtime?[0xA64]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_7_13  ; → PC 1826
  3B010018  syscall         315               ; Erase_all_map_objects
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  6A010018  syscall         362               ; Disable_all_battle_event_boxes
  41010018  syscall         321               ; Disable_targeting
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
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  00000009  push            0x0             
  05020018  syscall         517               ; Check_map_changeable
  0100000B  store_local     [1]             
  0100000A  load_local      [1]             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_7_11  ; → PC 1718
  A2010018  syscall         418               ; Pad_ctrl_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  15000009  push            0x15              ; 21
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_7_10  ; → PC 1717
  15000009  push            0x15              ; 21
  BD010018  syscall         445               ; Load_next_map_texture
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_7_10:
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_7_12  ; → PC 1719
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_7_11:
  A2010018  syscall         418               ; Pad_ctrl_off
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_7_12:
  64000018  syscall         100               ; Save_crossfade_image
  01020018  syscall         513               ; Event_camera_on
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0C000016  init_call       0xC               ; → Script 12 (0x4000A)  PC 2994
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0C000016  init_call       0xC               ; → Script 12 (0x4000A)  PC 2994
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0C000016  init_call       0xC               ; → Script 12 (0x4000A)  PC 2994
  01010009  push            0x101             ; 257
  05000001  alu             negate          
  9E000009  push            0x9E              ; 158
  05000001  alu             negate          
  3D090009  push            0x93D             ; 2365
  05000001  alu             negate          
  24000018  syscall         36                ; Set_camera_focus_position
  25000009  push            0x25              ; 37
  05000001  alu             negate          
  50000009  push            0x50              ; 80
  05000001  alu             negate          
  00000009  push            0x0             
  25000018  syscall         37                ; Rotate_camera
  54010009  push            0x154             ; 340
  26000018  syscall         38                ; Set_camera_distance
  35000009  push            0x35              ; 53
  27000018  syscall         39                ; Set_camera_fov
  01000009  push            0x1             
  6C000018  syscall         108               ; Motion_change_no_loop
  0F000009  push            0xF               ; 15
  65000018  syscall         101               ; Start_crossfade
  9CE60009  push            0xE69C            ; 59036
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0C000017  await_call      0xC               ; → Script 12 (0x4000A)  PC 2994
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0C000017  await_call      0xC               ; → Script 12 (0x4000A)  PC 2994
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0C000017  await_call      0xC               ; → Script 12 (0x4000A)  PC 2994
  10000009  push            0x10              ; 16
  08000018  syscall         8                 ; Set_wait_timer
  04000009  push            0x4             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  04000009  push            0x4             
  01000015  push_cond       0x1             
  00000009  push            0x0             
  00000009  push            0x0             
  C4000018  syscall         196               ; Set_resident_effect_location_bone
  04000009  push            0x4             
  78000009  push            0x78              ; 120
  78000009  push            0x78              ; 120
  78000009  push            0x78              ; 120
  76010018  syscall         374               ; Change_resident_effect_scale
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0D000016  init_call       0xD               ; → Script 13 (0x4000B)  PC 3287
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0D000016  init_call       0xD               ; → Script 13 (0x4000B)  PC 3287
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0D000016  init_call       0xD               ; → Script 13 (0x4000B)  PC 3287
  0E000009  push            0xE               ; 14
  08000018  syscall         8                 ; Set_wait_timer
  14000009  push            0x14              ; 20
  1E000018  syscall         30                ; White_out
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0D000017  await_call      0xD               ; → Script 13 (0x4000B)  PC 3287
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0D000017  await_call      0xD               ; → Script 13 (0x4000B)  PC 3287
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0D000017  await_call      0xD               ; → Script 13 (0x4000B)  PC 3287
  A2010018  syscall         418               ; Pad_ctrl_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  2F6B001F  write_bit       [0x6B2F]          ; save_data2[0x5DEF]
  01000009  push            0x1             
  2E6B001F  write_bit       [0x6B2E]          ; save_data2[0x5DEE]
  02020018  syscall         514               ; Event_camera_off
  15000009  push            0x15              ; 21
  3C000018  syscall         60                ; Change_area
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  A7010018  syscall         423               ; Char_request_on
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_7_13:
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 8  |  11 subscript(s)  |  PC 1828  |  file 0x7E51  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  06000409  push            0x40006           ; 262150
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_8_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_8_3  ; → PC 1851
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  08000015  push_cond       0x8             
  01000015  push_cond       0x1             
  C3000018  syscall         195               ; Get_actor_distance_3axis
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  E0010009  push            0x1E0             ; 480
  09000001  alu             lt              
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  90010009  push            0x190             ; 400
  05000001  alu             negate          
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_8_1  ; → PC 1849
  40010018  syscall         320               ; Enable_targeting
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_8_2  ; → PC 1850
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_8_1:
  41010018  syscall         321               ; Disable_targeting
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_8_2:
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_8_0  ; → PC 1832
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_8_3:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  01000009  push            0x1             
  640A0011  write_dword     [0xA64]           ; runtime?[0xA64]
  640A0010  read_dword      [0xA64]           ; runtime?[0xA64]
  1600000B  store_local     [22]            
  1600000A  load_local      [22]            
  09000018  syscall         9                 ; Display_register_value
  C7010018  syscall         455               ; Get_special_command_count
  080A0011  write_dword     [0xA08]           ; runtime?[0xA08]
  4771001E  read_bit        [0x7147]          ; save_data2[0x6407]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_8_4  ; → PC 1873
  76000009  push            0x76              ; 118
  F2010018  syscall         498               ; Add_party_menu_command
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_8_4:
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  01000009  push            0x1             
  05000001  alu             negate          
  06000001  alu             eq              
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_8_6  ; → PC 1897
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  00000009  push            0x0             
  06000001  alu             eq              
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_8_5  ; → PC 1894
  56000009  push            0x56              ; 86
  01000009  push            0x1             
  C6010018  syscall         454               ; Set_special_command
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_8_6  ; → PC 1897
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_8_5:
  56000009  push            0x56              ; 86
  00000009  push            0x0             
  C6010018  syscall         454               ; Set_special_command
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_8_6:
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  56000009  push            0x56              ; 86
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_8_12  ; → PC 2028
  A8010018  syscall         424               ; Char_request_off
  FF010018  syscall         511               ; Enter_event_mode
  71000018  syscall         113               ; Gauge_off
  73000018  syscall         115               ; Command_display_off
  01000015  push_cond       0x1             
  7A010018  syscall         378               ; Make_operable
  51020018  syscall         593               ; Make_party_invincible
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  640A0010  read_dword      [0xA64]           ; runtime?[0xA64]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_8_12  ; → PC 2028
  4771001E  read_bit        [0x7147]          ; save_data2[0x6407]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_8_9  ; → PC 1970
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_8_7  ; → PC 1929
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_8_7:
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
  6B010009  push            0x16B             ; 363
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x08}{0x0A}{0x07}{0x16}Give me a Potion.{0x06}C
  6B010009  push            0x16B             ; 363
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_8_8  ; → PC 1969
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_8_8:
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_8_11  ; → PC 2018
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_8_9:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_8_10  ; → PC 1978
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_8_10:
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
  71010009  push            0x171             ; 369
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x08}{0x0A}{0x07}{0x16}Thanks.{0x06}C
  71010009  push            0x171             ; 369
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_8_11  ; → PC 2018
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_8_11:
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  00020018  syscall         512               ; Exit_event_mode
  A7010018  syscall         423               ; Char_request_on
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_8_12:
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  01000109  push            0x10001           ; 65537
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_8_15  ; → PC 2118
  A8010018  syscall         424               ; Char_request_off
  71000018  syscall         113               ; Gauge_off
  73000018  syscall         115               ; Command_display_off
  01000015  push_cond       0x1             
  7A010018  syscall         378               ; Make_operable
  51020018  syscall         593               ; Make_party_invincible
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  640A0010  read_dword      [0xA64]           ; runtime?[0xA64]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_8_15  ; → PC 2118
  01000009  push            0x1             
  4771001F  write_bit       [0x7147]          ; save_data2[0x6407]
  01000009  push            0x1             
  6C000018  syscall         108               ; Motion_change_no_loop
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer

; New Potion Yellow Flower in Center Alcove code
  0E000009  push            0xE               ; 14
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

; Old Potion Yellow Flower in Center Alcove code
;  87000009  push            0x87              ; 135
;  C4040009  push            0x4C4             ; 1220
;  FA000009  push            0xFA              ; 250
;  05000001  alu             negate          
;  A0050009  push            0x5A0             ; 1440
;  05000001  alu             negate          
;  2A020018  syscall         554               ; Scatter_map_gimmick_prizes

  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_8_13  ; → PC 2068
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_8_13:
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
  70010009  push            0x170             ; 368
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x08}{0x0A}{0x07}{0x16}Thanks.{0x05}C
  70010009  push            0x170             ; 368
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_8_14  ; → PC 2108
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_8_14:
  67000018  syscall         103               ; Wait_motion_end
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  A7010018  syscall         423               ; Char_request_on
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_8_15:
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 9  |  11 subscript(s)  |  PC 2120  |  file 0x82E1  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  07000409  push            0x40007           ; 262151
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_9_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_9_3  ; → PC 2143
  2C0A0010  read_dword      [0xA2C]           ; runtime?[0xA2C]
  09000015  push_cond       0x9             
  01000015  push_cond       0x1             
  C3000018  syscall         195               ; Get_actor_distance_3axis
  2C0A0010  read_dword      [0xA2C]           ; runtime?[0xA2C]
  E0010009  push            0x1E0             ; 480
  09000001  alu             lt              
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  90010009  push            0x190             ; 400
  05000001  alu             negate          
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_9_1  ; → PC 2141
  40010018  syscall         320               ; Enable_targeting
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_9_2  ; → PC 2142
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_9_1:
  41010018  syscall         321               ; Disable_targeting
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_9_2:
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_9_0  ; → PC 2124
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_9_3:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  02000009  push            0x2             
  640A0011  write_dword     [0xA64]           ; runtime?[0xA64]
  640A0010  read_dword      [0xA64]           ; runtime?[0xA64]
  1600000B  store_local     [22]            
  1600000A  load_local      [22]            
  09000018  syscall         9                 ; Display_register_value
  C7010018  syscall         455               ; Get_special_command_count
  080A0011  write_dword     [0xA08]           ; runtime?[0xA08]
  4671001E  read_bit        [0x7146]          ; save_data2[0x6406]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_9_4  ; → PC 2165
  76000009  push            0x76              ; 118
  F2010018  syscall         498               ; Add_party_menu_command
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_9_4:
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  01000009  push            0x1             
  05000001  alu             negate          
  06000001  alu             eq              
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_9_6  ; → PC 2189
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  00000009  push            0x0             
  06000001  alu             eq              
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_9_5  ; → PC 2186
  56000009  push            0x56              ; 86
  01000009  push            0x1             
  C6010018  syscall         454               ; Set_special_command
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_9_6  ; → PC 2189
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_9_5:
  56000009  push            0x56              ; 86
  00000009  push            0x0             
  C6010018  syscall         454               ; Set_special_command
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_9_6:
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  56000009  push            0x56              ; 86
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_9_12  ; → PC 2320
  A8010018  syscall         424               ; Char_request_off
  FF010018  syscall         511               ; Enter_event_mode
  71000018  syscall         113               ; Gauge_off
  73000018  syscall         115               ; Command_display_off
  01000015  push_cond       0x1             
  7A010018  syscall         378               ; Make_operable
  51020018  syscall         593               ; Make_party_invincible
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  640A0010  read_dword      [0xA64]           ; runtime?[0xA64]
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_9_12  ; → PC 2320
  4671001E  read_bit        [0x7146]          ; save_data2[0x6406]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_9_9  ; → PC 2262
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_9_7  ; → PC 2221
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_9_7:
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
  6C010009  push            0x16C             ; 364
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x08}{0x0A}{0x07}{0x16}Give me an Elixir.{0x06}C
  6C010009  push            0x16C             ; 364
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_9_8  ; → PC 2261
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_9_8:
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_9_11  ; → PC 2310
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_9_9:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_9_10  ; → PC 2270
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_9_10:
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
  72010009  push            0x172             ; 370
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x0A}{0x07}{0x08}{0x0B}{0x08}The room at the center of
;          {0x07}{0x04}{0x0B}{0x08}this world has a secret.{0x06}C
  72010009  push            0x172             ; 370
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_9_11  ; → PC 2310
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_9_11:
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  00020018  syscall         512               ; Exit_event_mode
  A7010018  syscall         423               ; Char_request_on
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_9_12:
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  04000109  push            0x10004           ; 65540
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_9_15  ; → PC 2409
  A8010018  syscall         424               ; Char_request_off
  71000018  syscall         113               ; Gauge_off
  73000018  syscall         115               ; Command_display_off
  01000015  push_cond       0x1             
  7A010018  syscall         378               ; Make_operable
  51020018  syscall         593               ; Make_party_invincible
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  640A0010  read_dword      [0xA64]           ; runtime?[0xA64]
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_9_15  ; → PC 2409
  01000009  push            0x1             
  4671001F  write_bit       [0x7146]          ; save_data2[0x6406]
  01000009  push            0x1             
  6C000018  syscall         108               ; Motion_change_no_loop
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer

; New Elixir Yellow Flower in via Painting code:
  10000009  push            0x10              ; 16
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

; Old Elixir Yellow Flower in via Painting code:
;  8A000009  push            0x8A              ; 138
;  D4030009  push            0x3D4             ; 980
;  FA000009  push            0xFA              ; 250
;  05000001  alu             negate          
;  80020009  push            0x280             ; 640
;  2A020018  syscall         554               ; Scatter_map_gimmick_prizes

  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_9_13  ; → PC 2359
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_9_13:
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
  70010009  push            0x170             ; 368
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x08}{0x0A}{0x07}{0x16}Thanks.{0x05}C
  70010009  push            0x170             ; 368
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_9_14  ; → PC 2399
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_9_14:
  67000018  syscall         103               ; Wait_motion_end
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  A7010018  syscall         423               ; Char_request_on
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_9_15:
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 10  |  11 subscript(s)  |  PC 2411  |  file 0x876D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  08000409  push            0x40008           ; 262152
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_10_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_10_3  ; → PC 2434
  300A0010  read_dword      [0xA30]           ; runtime?[0xA30]
  0A000015  push_cond       0xA             
  01000015  push_cond       0x1             
  C3000018  syscall         195               ; Get_actor_distance_3axis
  300A0010  read_dword      [0xA30]           ; runtime?[0xA30]
  E0010009  push            0x1E0             ; 480
  09000001  alu             lt              
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  90010009  push            0x190             ; 400
  05000001  alu             negate          
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_10_1  ; → PC 2432
  40010018  syscall         320               ; Enable_targeting
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_10_2  ; → PC 2433
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_10_1:
  41010018  syscall         321               ; Disable_targeting
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_10_2:
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_10_0  ; → PC 2415
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_10_3:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  03000009  push            0x3             
  640A0011  write_dword     [0xA64]           ; runtime?[0xA64]
  640A0010  read_dword      [0xA64]           ; runtime?[0xA64]
  1600000B  store_local     [22]            
  1600000A  load_local      [22]            
  09000018  syscall         9                 ; Display_register_value
  C7010018  syscall         455               ; Get_special_command_count
  080A0011  write_dword     [0xA08]           ; runtime?[0xA08]
  4571001E  read_bit        [0x7145]          ; save_data2[0x6405]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_10_4  ; → PC 2456
  76000009  push            0x76              ; 118
  F2010018  syscall         498               ; Add_party_menu_command
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_10_4:
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  01000009  push            0x1             
  05000001  alu             negate          
  06000001  alu             eq              
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_10_6  ; → PC 2480
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  00000009  push            0x0             
  06000001  alu             eq              
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_10_5  ; → PC 2477
  56000009  push            0x56              ; 86
  01000009  push            0x1             
  C6010018  syscall         454               ; Set_special_command
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_10_6  ; → PC 2480
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_10_5:
  56000009  push            0x56              ; 86
  00000009  push            0x0             
  C6010018  syscall         454               ; Set_special_command
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_10_6:
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  56000009  push            0x56              ; 86
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_10_12  ; → PC 2611
  A8010018  syscall         424               ; Char_request_off
  FF010018  syscall         511               ; Enter_event_mode
  71000018  syscall         113               ; Gauge_off
  73000018  syscall         115               ; Command_display_off
  01000015  push_cond       0x1             
  7A010018  syscall         378               ; Make_operable
  51020018  syscall         593               ; Make_party_invincible
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  640A0010  read_dword      [0xA64]           ; runtime?[0xA64]
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_10_12  ; → PC 2611
  4571001E  read_bit        [0x7145]          ; save_data2[0x6405]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_10_9  ; → PC 2553
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_10_7  ; → PC 2512
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_10_7:
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
  6B010009  push            0x16B             ; 363
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x08}{0x0A}{0x07}{0x16}Give me a Potion.{0x06}C
  6B010009  push            0x16B             ; 363
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_10_8  ; → PC 2552
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_10_8:
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_10_11  ; → PC 2601
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_10_9:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_10_10  ; → PC 2561
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_10_10:
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
  73010009  push            0x173             ; 371
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x0A}{0x07}{0x08}{0x0B}{0x08}This forest has
;          {0x07}{0x04}{0x0B}{0x08}all kinds of paths.{0x06}C
  73010009  push            0x173             ; 371
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_10_11  ; → PC 2601
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_10_11:
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  00020018  syscall         512               ; Exit_event_mode
  A7010018  syscall         423               ; Char_request_on
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_10_12:
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  01000109  push            0x10001           ; 65537
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_10_15  ; → PC 2700
  A8010018  syscall         424               ; Char_request_off
  71000018  syscall         113               ; Gauge_off
  73000018  syscall         115               ; Command_display_off
  01000015  push_cond       0x1             
  7A010018  syscall         378               ; Make_operable
  51020018  syscall         593               ; Make_party_invincible
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  640A0010  read_dword      [0xA64]           ; runtime?[0xA64]
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_10_15  ; → PC 2700
  01000009  push            0x1             
  4571001F  write_bit       [0x7145]          ; save_data2[0x6405]
  01000009  push            0x1             
  6C000018  syscall         108               ; Motion_change_no_loop
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer

; New Potion Yellow Flower via Painting code:
  0F000009  push            0xF               ; 15
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

; Old Potion Yellow Flower via Painting code:
;  87000009  push            0x87              ; 135
;  EC040009  push            0x4EC             ; 1260
;  FA000009  push            0xFA              ; 250
;  05000001  alu             negate          
;  6C020009  push            0x26C             ; 620
;  2A020018  syscall         554               ; Scatter_map_gimmick_prizes

  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_10_13  ; → PC 2650
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_10_13:
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
  70010009  push            0x170             ; 368
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x08}{0x0A}{0x07}{0x16}Thanks.{0x05}C
  70010009  push            0x170             ; 368
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_10_14  ; → PC 2690
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_10_14:
  67000018  syscall         103               ; Wait_motion_end
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  A7010018  syscall         423               ; Char_request_on
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_10_15:
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 11  |  11 subscript(s)  |  PC 2702  |  file 0x8BF9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  09000409  push            0x40009           ; 262153
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_11_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_11_3  ; → PC 2725
  340A0010  read_dword      [0xA34]           ; runtime?[0xA34]
  0B000015  push_cond       0xB             
  01000015  push_cond       0x1             
  C3000018  syscall         195               ; Get_actor_distance_3axis
  340A0010  read_dword      [0xA34]           ; runtime?[0xA34]
  E0010009  push            0x1E0             ; 480
  09000001  alu             lt              
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  90010009  push            0x190             ; 400
  05000001  alu             negate          
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_11_1  ; → PC 2723
  40010018  syscall         320               ; Enable_targeting
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_11_2  ; → PC 2724
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_11_1:
  41010018  syscall         321               ; Disable_targeting
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_11_2:
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_11_0  ; → PC 2706
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_11_3:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  04000009  push            0x4             
  640A0011  write_dword     [0xA64]           ; runtime?[0xA64]
  640A0010  read_dword      [0xA64]           ; runtime?[0xA64]
  1600000B  store_local     [22]            
  1600000A  load_local      [22]            
  09000018  syscall         9                 ; Display_register_value
  C7010018  syscall         455               ; Get_special_command_count
  080A0011  write_dword     [0xA08]           ; runtime?[0xA08]
  4471001E  read_bit        [0x7144]          ; save_data2[0x6404]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_11_4  ; → PC 2747
  76000009  push            0x76              ; 118
  F2010018  syscall         498               ; Add_party_menu_command
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_11_4:
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  01000009  push            0x1             
  05000001  alu             negate          
  06000001  alu             eq              
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_11_6  ; → PC 2771
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  00000009  push            0x0             
  06000001  alu             eq              
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_11_5  ; → PC 2768
  56000009  push            0x56              ; 86
  01000009  push            0x1             
  C6010018  syscall         454               ; Set_special_command
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_11_6  ; → PC 2771
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_11_5:
  56000009  push            0x56              ; 86
  00000009  push            0x0             
  C6010018  syscall         454               ; Set_special_command
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_11_6:
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  56000009  push            0x56              ; 86
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_11_12  ; → PC 2902
  A8010018  syscall         424               ; Char_request_off
  FF010018  syscall         511               ; Enter_event_mode
  71000018  syscall         113               ; Gauge_off
  73000018  syscall         115               ; Command_display_off
  01000015  push_cond       0x1             
  7A010018  syscall         378               ; Make_operable
  51020018  syscall         593               ; Make_party_invincible
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  640A0010  read_dword      [0xA64]           ; runtime?[0xA64]
  04000009  push            0x4             
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_11_12  ; → PC 2902
  4471001E  read_bit        [0x7144]          ; save_data2[0x6404]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_11_9  ; → PC 2844
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_11_7  ; → PC 2803
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_11_7:
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
  6D010009  push            0x16D             ; 365
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x08}{0x0A}{0x07}{0x16}Give me an Ether.{0x06}C
  6D010009  push            0x16D             ; 365
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_11_8  ; → PC 2843
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_11_8:
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_11_11  ; → PC 2892
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_11_9:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_11_10  ; → PC 2852
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_11_10:
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
  74010009  push            0x174             ; 372
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x0A}{0x08}{0x07}{0x16}Many strangers lately.{0x06}C
  74010009  push            0x174             ; 372
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_11_11  ; → PC 2892
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_11_11:
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  00020018  syscall         512               ; Exit_event_mode
  A7010018  syscall         423               ; Char_request_on
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_11_12:
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  03000109  push            0x10003           ; 65539
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_11_15  ; → PC 2992
  A8010018  syscall         424               ; Char_request_off
  71000018  syscall         113               ; Gauge_off
  73000018  syscall         115               ; Command_display_off
  01000015  push_cond       0x1             
  7A010018  syscall         378               ; Make_operable
  51020018  syscall         593               ; Make_party_invincible
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  640A0010  read_dword      [0xA64]           ; runtime?[0xA64]
  04000009  push            0x4             
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_11_15  ; → PC 2992
  01000009  push            0x1             
  4471001F  write_bit       [0x7144]          ; save_data2[0x6404]
  01000009  push            0x1             
  6C000018  syscall         108               ; Motion_change_no_loop
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer

; New Ether Flower Across from Queen's Castle code:
  11000009  push            0x11              ; 17
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

; Old Ether Flower Across from Queen's Castle code:
;  88000009  push            0x88              ; 136
;  62020009  push            0x262             ; 610
;  FA000009  push            0xFA              ; 250
;  05000001  alu             negate          
;  26070009  push            0x726             ; 1830
;  05000001  alu             negate          
;  2A020018  syscall         554               ; Scatter_map_gimmick_prizes

  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_11_13  ; → PC 2942
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_11_13:
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
  70010009  push            0x170             ; 368
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x08}{0x0A}{0x07}{0x16}Thanks.{0x05}C
  70010009  push            0x170             ; 368
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_11_14  ; → PC 2982
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_11_14:
  67000018  syscall         103               ; Wait_motion_end
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  A7010018  syscall         423               ; Char_request_on
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_11_15:
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 12  |  11 subscript(s)  |  PC 2994  |  file 0x9089  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  0A000409  push            0x4000A           ; 262154
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_12_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_12_3  ; → PC 3017
  380A0010  read_dword      [0xA38]           ; runtime?[0xA38]
  0C000015  push_cond       0xC             
  01000015  push_cond       0x1             
  C3000018  syscall         195               ; Get_actor_distance_3axis
  380A0010  read_dword      [0xA38]           ; runtime?[0xA38]
  E0010009  push            0x1E0             ; 480
  09000001  alu             lt              
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  90010009  push            0x190             ; 400
  05000001  alu             negate          
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_12_1  ; → PC 3015
  40010018  syscall         320               ; Enable_targeting
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_12_2  ; → PC 3016
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_12_1:
  41010018  syscall         321               ; Disable_targeting
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_12_2:
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_12_0  ; → PC 2998
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_12_3:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  05000009  push            0x5             
  640A0011  write_dword     [0xA64]           ; runtime?[0xA64]
  640A0010  read_dword      [0xA64]           ; runtime?[0xA64]
  1600000B  store_local     [22]            
  1600000A  load_local      [22]            
  09000018  syscall         9                 ; Display_register_value
  C7010018  syscall         455               ; Get_special_command_count
  080A0011  write_dword     [0xA08]           ; runtime?[0xA08]
  4271001E  read_bit        [0x7142]          ; save_data2[0x6402]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_12_4  ; → PC 3039
  76000009  push            0x76              ; 118
  F2010018  syscall         498               ; Add_party_menu_command
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_12_4:
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  01000009  push            0x1             
  05000001  alu             negate          
  06000001  alu             eq              
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_12_6  ; → PC 3063
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  00000009  push            0x0             
  06000001  alu             eq              
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_12_5  ; → PC 3060
  56000009  push            0x56              ; 86
  01000009  push            0x1             
  C6010018  syscall         454               ; Set_special_command
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_12_6  ; → PC 3063
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_12_5:
  56000009  push            0x56              ; 86
  00000009  push            0x0             
  C6010018  syscall         454               ; Set_special_command
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_12_6:
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  56000009  push            0x56              ; 86
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_12_12  ; → PC 3194
  A8010018  syscall         424               ; Char_request_off
  FF010018  syscall         511               ; Enter_event_mode
  71000018  syscall         113               ; Gauge_off
  73000018  syscall         115               ; Command_display_off
  01000015  push_cond       0x1             
  7A010018  syscall         378               ; Make_operable
  51020018  syscall         593               ; Make_party_invincible
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  640A0010  read_dword      [0xA64]           ; runtime?[0xA64]
  05000009  push            0x5             
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_12_12  ; → PC 3194
  4271001E  read_bit        [0x7142]          ; save_data2[0x6402]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_12_9  ; → PC 3136
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_12_7  ; → PC 3095
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_12_7:
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
  6E010009  push            0x16E             ; 366
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x08}{0x0A}{0x07}{0x16}Give me a Hi{-}Potion.{0x06}C
  6E010009  push            0x16E             ; 366
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_12_8  ; → PC 3135
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_12_8:
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_12_11  ; → PC 3184
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_12_9:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_12_10  ; → PC 3144
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_12_10:
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
  75010009  push            0x175             ; 373
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x0A}{0x07}{0x08}{0x0B}{0x08}One of our friends has a
;          {0x07}{0x04}{0x0B}{0x08}mysterious power.{0x06}C
  75010009  push            0x175             ; 373
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_12_11  ; → PC 3184
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_12_11:
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  00020018  syscall         512               ; Exit_event_mode
  A7010018  syscall         423               ; Char_request_on
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_12_12:
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  02000109  push            0x10002           ; 65538
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_12_15  ; → PC 3285
  A8010018  syscall         424               ; Char_request_off
  71000018  syscall         113               ; Gauge_off
  73000018  syscall         115               ; Command_display_off
  01000015  push_cond       0x1             
  7A010018  syscall         378               ; Make_operable
  51020018  syscall         593               ; Make_party_invincible
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  640A0010  read_dword      [0xA64]           ; runtime?[0xA64]
  05000009  push            0x5             
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_12_15  ; → PC 3285
  01000009  push            0x1             
  4271001F  write_bit       [0x7142]          ; save_data2[0x6402]
  01000009  push            0x1             
  6C000018  syscall         108               ; Motion_change_no_loop
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer

; New Hi-Potion Flower via Lily Pads code:
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

; Old Hi-Potion Flower via Lily Pads code:
;  89000009  push            0x89              ; 137
;  BC020009  push            0x2BC             ; 700
;  05000001  alu             negate          
;  FA000009  push            0xFA              ; 250
;  05000001  alu             negate          
;  EA060009  push            0x6EA             ; 1770
;  05000001  alu             negate          
;  2A020018  syscall         554               ; Scatter_map_gimmick_prizes

  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_12_13  ; → PC 3235
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_12_13:
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
  70010009  push            0x170             ; 368
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x08}{0x0A}{0x07}{0x16}Thanks.{0x05}C
  70010009  push            0x170             ; 368
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_12_14  ; → PC 3275
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_12_14:
  67000018  syscall         103               ; Wait_motion_end
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  A7010018  syscall         423               ; Char_request_on
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_12_15:
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 13  |  11 subscript(s)  |  PC 3287  |  file 0x951D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  0B000409  push            0x4000B           ; 262155
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_13_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_13_3  ; → PC 3310
  3C0A0010  read_dword      [0xA3C]           ; runtime?[0xA3C]
  0D000015  push_cond       0xD             
  01000015  push_cond       0x1             
  C3000018  syscall         195               ; Get_actor_distance_3axis
  3C0A0010  read_dword      [0xA3C]           ; runtime?[0xA3C]
  E0010009  push            0x1E0             ; 480
  09000001  alu             lt              
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  90010009  push            0x190             ; 400
  05000001  alu             negate          
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_13_1  ; → PC 3308
  40010018  syscall         320               ; Enable_targeting
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_13_2  ; → PC 3309
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_13_1:
  41010018  syscall         321               ; Disable_targeting
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_13_2:
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_13_0  ; → PC 3291
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_13_3:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  06000009  push            0x6             
  640A0011  write_dword     [0xA64]           ; runtime?[0xA64]
  640A0010  read_dword      [0xA64]           ; runtime?[0xA64]
  1600000B  store_local     [22]            
  1600000A  load_local      [22]            
  09000018  syscall         9                 ; Display_register_value
  C7010018  syscall         455               ; Get_special_command_count
  080A0011  write_dword     [0xA08]           ; runtime?[0xA08]
  4171001E  read_bit        [0x7141]          ; save_data2[0x6401]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_13_4  ; → PC 3332
  76000009  push            0x76              ; 118
  F2010018  syscall         498               ; Add_party_menu_command
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_13_4:
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  01000009  push            0x1             
  05000001  alu             negate          
  06000001  alu             eq              
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_13_6  ; → PC 3356
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  00000009  push            0x0             
  06000001  alu             eq              
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_13_5  ; → PC 3353
  56000009  push            0x56              ; 86
  01000009  push            0x1             
  C6010018  syscall         454               ; Set_special_command
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_13_6  ; → PC 3356
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_13_5:
  56000009  push            0x56              ; 86
  00000009  push            0x0             
  C6010018  syscall         454               ; Set_special_command
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_13_6:
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  56000009  push            0x56              ; 86
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_13_12  ; → PC 3487
  A8010018  syscall         424               ; Char_request_off
  FF010018  syscall         511               ; Enter_event_mode
  71000018  syscall         113               ; Gauge_off
  73000018  syscall         115               ; Command_display_off
  01000015  push_cond       0x1             
  7A010018  syscall         378               ; Make_operable
  51020018  syscall         593               ; Make_party_invincible
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  640A0010  read_dword      [0xA64]           ; runtime?[0xA64]
  06000009  push            0x6             
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_13_12  ; → PC 3487
  4171001E  read_bit        [0x7141]          ; save_data2[0x6401]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_13_9  ; → PC 3429
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_13_7  ; → PC 3388
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_13_7:
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
  6D010009  push            0x16D             ; 365
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x08}{0x0A}{0x07}{0x16}Give me an Ether.{0x06}C
  6D010009  push            0x16D             ; 365
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_13_8  ; → PC 3428
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_13_8:
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_13_11  ; → PC 3477
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_13_9:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_13_10  ; → PC 3437
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_13_10:
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
  76010009  push            0x176             ; 374
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x0A}{0x07}{0x08}{0x0B}{0x08}The bizarre room holds
;          {0x07}{0x04}{0x0B}{0x08}all the answers.{0x06}C
  76010009  push            0x176             ; 374
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_13_11  ; → PC 3477
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_13_11:
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  00020018  syscall         512               ; Exit_event_mode
  A7010018  syscall         423               ; Char_request_on
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_13_12:
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  03000109  push            0x10003           ; 65539
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_13_15  ; → PC 3578
  A8010018  syscall         424               ; Char_request_off
  71000018  syscall         113               ; Gauge_off
  73000018  syscall         115               ; Command_display_off
  01000015  push_cond       0x1             
  7A010018  syscall         378               ; Make_operable
  51020018  syscall         593               ; Make_party_invincible
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  640A0010  read_dword      [0xA64]           ; runtime?[0xA64]
  06000009  push            0x6             
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_13_15  ; → PC 3578
  01000009  push            0x1             
  4171001F  write_bit       [0x7141]          ; save_data2[0x6401]
  01000009  push            0x1             
  6C000018  syscall         108               ; Motion_change_no_loop
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer

; New Ether Flower Along Wall code:
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

; Old Ether Flower Along Wall code:
;  88000009  push            0x88              ; 136
;  EC040009  push            0x4EC             ; 1260
;  05000001  alu             negate          
;  FA000009  push            0xFA              ; 250
;  05000001  alu             negate          
;  9E020009  push            0x29E             ; 670
;  05000001  alu             negate          
;  2A020018  syscall         554               ; Scatter_map_gimmick_prizes

  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_13_13  ; → PC 3528
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_13_13:
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
  70010009  push            0x170             ; 368
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x08}{0x0A}{0x07}{0x16}Thanks.{0x05}C
  70010009  push            0x170             ; 368
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_13_14  ; → PC 3568
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_13_14:
  67000018  syscall         103               ; Wait_motion_end
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  A7010018  syscall         423               ; Char_request_on
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_13_15:
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 14  |  11 subscript(s)  |  PC 3580  |  file 0x99B1  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  01000409  push            0x40001           ; 262145
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0600000B  store_local     [6]             
  00000009  push            0x0             
  1600000B  store_local     [22]            
  10000005  yield           0x10            
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_14_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_14_4  ; → PC 3632
  400A0010  read_dword      [0xA40]           ; runtime?[0xA40]
  0E000015  push_cond       0xE             
  01000015  push_cond       0x1             
  C3000018  syscall         195               ; Get_actor_distance_3axis
  400A0010  read_dword      [0xA40]           ; runtime?[0xA40]
  1600000B  store_local     [22]            
  1600000A  load_local      [22]            
  F4010009  push            0x1F4             ; 500
  07000001  alu             gt              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_14_1  ; → PC 3604
  41010018  syscall         321               ; Disable_targeting
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_14_3  ; → PC 3631
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_14_1:
  40010018  syscall         320               ; Enable_targeting
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             eq              
  600A0010  read_dword      [0xA60]           ; runtime?[0xA60]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_14_3  ; → PC 3631
  01000009  push            0x1             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0DDF0009  push            0xDF0D            ; 57101
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  67000009  push            0x67              ; 103
  54010018  syscall         340               ; Get_treasure_flag
  0100000B  store_local     [1]             
  0100000A  load_local      [1]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_14_2  ; → PC 3629
  0D000409  push            0x4000D           ; 262157
  B7000018  syscall         183               ; Display_model
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_14_2:
  02000009  push            0x2             
  0000000B  store_local     [0]             
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_14_3:
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_14_0  ; → PC 3590
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_14_4:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_14_8  ; → PC 3720
  D8010018  syscall         472               ; Get_attack_type_received
  0600000B  store_local     [6]             
  0600000A  load_local      [6]             
  04000009  push            0x4             
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_14_5  ; → PC 3648
  01000009  push            0x1             
  0000000B  store_local     [0]             
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_14_8  ; → PC 3720
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_14_5:
  5C0A0010  read_dword      [0xA5C]           ; runtime?[0xA5C]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_14_8  ; → PC 3720
  0600000A  load_local      [6]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_14_8  ; → PC 3720
  A8010018  syscall         424               ; Char_request_off
  01000015  push_cond       0x1             
  78010018  syscall         376               ; Make_invincible_actor
  01000015  push_cond       0x1             
  7A010018  syscall         378               ; Make_operable
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_14_6  ; → PC 3675
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_14_6:
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
  6F010009  push            0x16F             ; 367
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x08}{0x0A}{0x07}{0x16}Shock me!{0x05}{0x14}
  6F010009  push            0x16F             ; 367
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_14_7  ; → PC 3715
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_14_7:
  01000015  push_cond       0x1             
  77010018  syscall         375               ; Make_not_invincible_actor
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  A7010018  syscall         423               ; Char_request_on
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_14_8:
  00000009  push            0x0             
  0600000B  store_local     [6]             
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 15  |  11 subscript(s)  |  PC 3729  |  file 0x9C05  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000409  push            0x40000           ; 262144
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0600000B  store_local     [6]             
  00000009  push            0x0             
  1500000B  store_local     [21]            
  10000005  yield           0x10            
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_15_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_15_4  ; → PC 3781
  440A0010  read_dword      [0xA44]           ; runtime?[0xA44]
  0F000015  push_cond       0xF             
  01000015  push_cond       0x1             
  C3000018  syscall         195               ; Get_actor_distance_3axis
  440A0010  read_dword      [0xA44]           ; runtime?[0xA44]
  1500000B  store_local     [21]            
  1500000A  load_local      [21]            
  90010009  push            0x190             ; 400
  07000001  alu             gt              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_15_1  ; → PC 3753
  41010018  syscall         321               ; Disable_targeting
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_15_3  ; → PC 3780
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_15_1:
  40010018  syscall         320               ; Enable_targeting
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             eq              
  600A0010  read_dword      [0xA60]           ; runtime?[0xA60]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_15_3  ; → PC 3780
  02000009  push            0x2             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0DDF0009  push            0xDF0D            ; 57101
  01000009  push            0x1             
  61010018  syscall         353               ; Play_SE2
  68000009  push            0x68              ; 104
  54010018  syscall         340               ; Get_treasure_flag
  0100000B  store_local     [1]             
  0100000A  load_local      [1]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_15_2  ; → PC 3778
  0E000409  push            0x4000E           ; 262158
  B7000018  syscall         183               ; Display_model
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_15_2:
  02000009  push            0x2             
  0000000B  store_local     [0]             
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_15_3:
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_15_0  ; → PC 3739
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_15_4:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_15_8  ; → PC 3869
  D8010018  syscall         472               ; Get_attack_type_received
  0600000B  store_local     [6]             
  0600000A  load_local      [6]             
  04000009  push            0x4             
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_15_5  ; → PC 3797
  01000009  push            0x1             
  0000000B  store_local     [0]             
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_15_8  ; → PC 3869
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_15_5:
  5C0A0010  read_dword      [0xA5C]           ; runtime?[0xA5C]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_15_8  ; → PC 3869
  0600000A  load_local      [6]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_15_8  ; → PC 3869
  A8010018  syscall         424               ; Char_request_off
  01000015  push_cond       0x1             
  78010018  syscall         376               ; Make_invincible_actor
  01000015  push_cond       0x1             
  7A010018  syscall         378               ; Make_operable
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_15_6  ; → PC 3824
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_15_6:
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
  6F010009  push            0x16F             ; 367
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x08}{0x0A}{0x07}{0x16}Shock me!{0x05}{0x14}
  6F010009  push            0x16F             ; 367
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_15_7  ; → PC 3864
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_15_7:
  01000015  push_cond       0x1             
  77010018  syscall         375               ; Make_not_invincible_actor
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  A7010018  syscall         423               ; Char_request_on
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_15_8:
  00000009  push            0x0             
  0600000B  store_local     [6]             
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 16  |  11 subscript(s)  |  PC 3878  |  file 0x9E59  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  03000409  push            0x40003           ; 262147
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  0100000B  store_local     [1]             
  10000005  yield           0x10            
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_16_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_16_1  ; → PC 3887
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_16_0  ; → PC 3884
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_16_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  00000009  push            0x0             
  05020018  syscall         517               ; Check_map_changeable
  0100000B  store_local     [1]             
  0100000A  load_local      [1]             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_16_3  ; → PC 4027
  01000009  push            0x1             
  600A0011  write_dword     [0xA60]           ; runtime?[0xA60]
  A8010018  syscall         424               ; Char_request_off
  FF010018  syscall         511               ; Enter_event_mode
  1A000018  syscall         26                ; Collision_off
  3B010018  syscall         315               ; Erase_all_map_objects
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  6A010018  syscall         362               ; Disable_all_battle_event_boxes
  A2010018  syscall         418               ; Pad_ctrl_off
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
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  04000009  push            0x4             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  64000018  syscall         100               ; Save_crossfade_image
  01020018  syscall         513               ; Event_camera_on
  0B040009  push            0x40B             ; 1035
  6E000009  push            0x6E              ; 110
  05000001  alu             negate          
  85000009  push            0x85              ; 133
  05000001  alu             negate          
  24000018  syscall         36                ; Set_camera_focus_position
  0C000009  push            0xC               ; 12
  05000001  alu             negate          
  22010009  push            0x122             ; 290
  05000001  alu             negate          
  00000009  push            0x0             
  25000018  syscall         37                ; Rotate_camera
  54010009  push            0x154             ; 340
  26000018  syscall         38                ; Set_camera_distance
  35000009  push            0x35              ; 53
  27000018  syscall         39                ; Set_camera_fov
  05000009  push            0x5             
  01000015  push_cond       0x1             
  12000016  init_call       0x12              ; → Script 18  PC 4080
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0E000016  init_call       0xE               ; → Script 14 (0x40001)  PC 3580
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0E000016  init_call       0xE               ; → Script 14 (0x40001)  PC 3580
  0C000009  push            0xC               ; 12
  65000018  syscall         101               ; Start_crossfade
  A2010018  syscall         418               ; Pad_ctrl_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  1A000009  push            0x1A              ; 26
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_16_2  ; → PC 3969
  1A000009  push            0x1A              ; 26
  BD010018  syscall         445               ; Load_next_map_texture
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_16_2:
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  01000015  push_cond       0x1             
  12000017  await_call      0x12              ; → Script 18  PC 4080
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0E000017  await_call      0xE               ; → Script 14 (0x40001)  PC 3580
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0E000017  await_call      0xE               ; → Script 14 (0x40001)  PC 3580
  05000009  push            0x5             
  01000015  push_cond       0x1             
  13000016  init_call       0x13              ; → Script 19  PC 4132
  19000009  push            0x19              ; 25
  08000018  syscall         8                 ; Set_wait_timer
  58DF0009  push            0xDF58            ; 57176
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  00000009  push            0x0             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  D8040009  push            0x4D8             ; 1240
  3C000009  push            0x3C              ; 60
  05000001  alu             negate          
  6E000009  push            0x6E              ; 110
  05000001  alu             negate          
  A7000018  syscall         167               ; Change_resident_effect_coords
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0F000016  init_call       0xF               ; → Script 15 (0x40000)  PC 3729
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  10000009  push            0x10              ; 16
  1C000018  syscall         28                ; Fade_out
  06000009  push            0x6             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0F000016  init_call       0xF               ; → Script 15 (0x40000)  PC 3729
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  A2010018  syscall         418               ; Pad_ctrl_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  2F6B001F  write_bit       [0x6B2F]          ; save_data2[0x5DEF]
  01000009  push            0x1             
  2E6B001F  write_bit       [0x6B2E]          ; save_data2[0x5DEE]
  02020018  syscall         514               ; Event_camera_off
  1A000009  push            0x1A              ; 26
  3C000018  syscall         60                ; Change_area
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_16_3:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 17  |  13 subscript(s)  |  PC 4032  |  file 0xA0C1  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_17_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_17_1  ; → PC 4037
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_17_0  ; → PC 4034
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_17_1:
  10000005  yield           0x10            
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
  0A000018  syscall         10                ; Set_char_ID
  16000018  syscall         22                ; Hide_char
  1A000018  syscall         26                ; Collision_off
  41010018  syscall         321               ; Disable_targeting
  50000009  push            0x50              ; 80
  50000009  push            0x50              ; 80
  50000009  push            0x50              ; 80
  01000009  push            0x1             
  7A000018  syscall         122               ; Change_char_scale
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  58020009  push            0x258             ; 600
  C8000009  push            0xC8              ; 200
  05000001  alu             negate          
  17070009  push            0x717             ; 1815
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  20000009  push            0x20              ; 32
  24010009  push            0x124             ; 292
  05000001  alu             negate          
  19000009  push            0x19              ; 25
  05000001  alu             negate          
  6B0B0009  push            0xB6B             ; 2923
  05000001  alu             negate          
  9D000018  syscall         157               ; Move_noturn
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  14000018  syscall         20                ; Wait_move_done
  2A010018  syscall         298               ; Cancel_movement
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 18  |  11 subscript(s)  |  PC 4080  |  file 0xA181  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  1C0A0011  write_dword     [0xA1C]           ; runtime?[0xA1C]
  10000005  yield           0x10            
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_18_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_18_3  ; → PC 4122
  01000015  push_cond       0x1             
  1D010018  syscall         285               ; Push_actor_coord_Y
  0C0A0011  write_dword     [0xA0C]           ; runtime?[0xA0C]
  B6010018  syscall         438               ; Check_Sora_on_ground
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  01000015  push_cond       0x1             
  94010018  syscall         404               ; Get_motion_number_actor
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
  36010018  syscall         310               ; Check_battle_or_normal_mode
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  00000009  push            0x0             
  06000001  alu             eq              
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  01000009  push            0x1             
  06000001  alu             eq              
  0D000001  alu             or              
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  02000009  push            0x2             
  06000001  alu             eq              
  0D000001  alu             or              
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  07000009  push            0x7             
  06000001  alu             eq              
  0D000001  alu             or              
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  0C000009  push            0xC               ; 12
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_18_1  ; → PC 4119
  01000009  push            0x1             
  1C0A0011  write_dword     [0xA1C]           ; runtime?[0xA1C]
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_18_2  ; → PC 4121
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_18_1:
  00000009  push            0x0             
  1C0A0011  write_dword     [0xA1C]           ; runtime?[0xA1C]
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_18_2:
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_18_0  ; → PC 4084
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_18_3:
  10000005  yield           0x10            
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
; Script 19  |  11 subscript(s)  |  PC 4132  |  file 0xA251  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
  10000005  yield           0x10            
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_19_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_19_3  ; → PC 4157
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  01000009  push            0x1             
  06000001  alu             eq              
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  05000009  push            0x5             
  05000001  alu             negate          
  08000001  alu             ge              
  0C000001  alu             and             
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  05000009  push            0x5             
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_19_1  ; → PC 4154
  01000009  push            0x1             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_19_2  ; → PC 4156
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_19_1:
  00000009  push            0x0             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_19_2:
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_19_0  ; → PC 4136
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_19_3:
  10000005  yield           0x10            
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
; Script 20  |  11 subscript(s)  |  PC 4167  |  file 0xA2DD  |  KGR 0
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
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_20_0  ; → PC 4183
  7772001E  read_bit        [0x7277]          ; save_data2[0x6537]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_20_0  ; → PC 4183
  18000409  push            0x40018           ; 262168
  0A000018  syscall         10                ; Set_char_ID
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_20_0:
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
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_20_3  ; → PC 4212
  7772001E  read_bit        [0x7277]          ; save_data2[0x6537]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_20_2  ; → PC 4211
  500A0010  read_dword      [0xA50]           ; runtime?[0xA50]
  14000015  push_cond       0x14            
  01000015  push_cond       0x1             
  C2000018  syscall         194               ; Get_actor_distance_2axis
  500A0010  read_dword      [0xA50]           ; runtime?[0xA50]
  2C010009  push            0x12C             ; 300
  0A000001  alu             le              
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_20_1  ; → PC 4210
  40010018  syscall         320               ; Enable_targeting
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_20_2  ; → PC 4211
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_20_1:
  41010018  syscall         321               ; Disable_targeting
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_20_2:
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_20_0  ; → PC 4183
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_20_3:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  63000009  push            0x63              ; 99
  640A0011  write_dword     [0xA64]           ; runtime?[0xA64]
  640A0010  read_dword      [0xA64]           ; runtime?[0xA64]
  1600000B  store_local     [22]            
  1600000A  load_local      [22]            
  09000018  syscall         9                 ; Display_register_value
  C7010018  syscall         455               ; Get_special_command_count
  080A0011  write_dword     [0xA08]           ; runtime?[0xA08]
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  01000009  push            0x1             
  05000001  alu             negate          
  06000001  alu             eq              
  05000009  push            0x5             
  05000001  alu             negate          
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  09000001  alu             lt              
  0C000001  alu             and             
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  05000009  push            0x5             
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_20_5  ; → PC 4257
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  00000009  push            0x0             
  06000001  alu             eq              
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_20_4  ; → PC 4254
  55000009  push            0x55              ; 85
  01000009  push            0x1             
  C6010018  syscall         454               ; Set_special_command
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_20_5  ; → PC 4257
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_20_4:
  55000009  push            0x55              ; 85
  00000009  push            0x0             
  C6010018  syscall         454               ; Set_special_command
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_20_5:
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  55000009  push            0x55              ; 85
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_20_15  ; → PC 4432
  A8010018  syscall         424               ; Char_request_off
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
  0E000016  init_call       0xE               ; → Script 14 (0x40001)  PC 3580
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0E000017  await_call      0xE               ; → Script 14 (0x40001)  PC 3580
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0F000016  init_call       0xF               ; → Script 15 (0x40000)  PC 3729
  B03A0009  push            0x3AB0            ; 15024
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  01000009  push            0x1             
  6C000018  syscall         108               ; Motion_change_no_loop
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  09000009  push            0x9             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  09000009  push            0x9             
  7A030009  push            0x37A             ; 890
  14000009  push            0x14              ; 20
  05000001  alu             negate          
  EB050009  push            0x5EB             ; 1515
  05000001  alu             negate          
  A7000018  syscall         167               ; Change_resident_effect_coords
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_20_6  ; → PC 4310
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_20_6:
; New Footprints evidence box reward code (gift table idx 0x1B)
  1B000009  push            0x1B              ; 27
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
; Old Footprints evidence pickup code
;  DF000009  push            0xDF              ; 223
;  84020018  syscall         644               ; Get_item_type
;  1900000B  store_local     [25]            
;  DF000009  push            0xDF              ; 223
;  01000009  push            0x1             
;  02010018  syscall         258               ; Change_bag_items
;  DF000009  push            0xDF              ; 223
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
;  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_20_7  ; → PC 4351
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}R
;  0D010009  push            0x10D             ; 269
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_20_13  ; → PC 4384
;@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_20_7:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_20_8  ; → PC 4357
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iTent}{0x0E} {0x0C}{0xFF}.{0x06}R
;  0F010009  push            0x10F             ; 271
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_20_13  ; → PC 4384
;@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_20_8:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_20_9  ; → PC 4363
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iGem}{0x0E} {0x0C}{0xFF}.{0x06}R
;  10010009  push            0x110             ; 272
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_20_13  ; → PC 4384
;@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_20_9:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_20_10  ; → PC 4369
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Sora obtained{0x0B}{0x04}{0x0C}{0x04}{iKey}{0x0E} {0x0C}{0xFF}.{0x06}v
;  11010009  push            0x111             ; 273
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_20_13  ; → PC 4384
;@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_20_10:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_20_11  ; → PC 4375
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Donald obtained{0x0B}{0x04}{0x0C}{0x04}{iStaff}{0x0E} {0x0C}{0xFF}.{0x06}v
;  12010009  push            0x112             ; 274
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_20_13  ; → PC 4384
;@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_20_11:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_20_12  ; → PC 4381
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Goofy obtained{0x0B}{0x04}{0x0C}{0x04}{iShield}{0x0E} {0x0C}{0xFF}.{0x06}v
;  13010009  push            0x113             ; 275
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_20_13  ; → PC 4384
;@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_20_12:
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Empty.{0x06}C
;  14010009  push            0x114             ; 276
;  01000018  syscall         1                 ; Display_message
;@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_20_13:
;  00000008  dec_reg_idx                     
;  07000009  push            0x7             
;  6B000018  syscall         107               ; Wait_message_end_ID
;  07000009  push            0x7             
;  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_20_14  ; → PC 4395
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_20_14:
  67000018  syscall         103               ; Wait_motion_end
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0F000017  await_call      0xF               ; → Script 15 (0x40000)  PC 3729
  05000009  push            0x5             
  01000015  push_cond       0x1             
  10000016  init_call       0x10              ; → Script 16 (0x40003)  PC 3878
  05000009  push            0x5             
  01000015  push_cond       0x1             
  10000017  await_call      0x10              ; → Script 16 (0x40003)  PC 3878
  01000009  push            0x1             
  7772001F  write_bit       [0x7277]          ; save_data2[0x6537]
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
  09000009  push            0x9             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  18000409  push            0x40018           ; 262168
  3F010018  syscall         319               ; Discard_object_data
  01000009  push            0x1             
  7372001F  write_bit       [0x7273]          ; save_data2[0x6533]
  A7010018  syscall         423               ; Char_request_on
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_20_15:
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 21  |  11 subscript(s)  |  PC 4434  |  file 0xA709  |  KGR 0
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
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_21_0  ; → PC 4450
  7472001E  read_bit        [0x7274]          ; save_data2[0x6534]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_21_0  ; → PC 4450
  13000409  push            0x40013           ; 262163
  0A000018  syscall         10                ; Set_char_ID
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_21_0:
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
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_21_3  ; → PC 4479
  7472001E  read_bit        [0x7274]          ; save_data2[0x6534]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_21_2  ; → PC 4478
  4C0A0010  read_dword      [0xA4C]           ; runtime?[0xA4C]
  15000015  push_cond       0x15            
  01000015  push_cond       0x1             
  C2000018  syscall         194               ; Get_actor_distance_2axis
  4C0A0010  read_dword      [0xA4C]           ; runtime?[0xA4C]
  2C010009  push            0x12C             ; 300
  0A000001  alu             le              
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_21_1  ; → PC 4477
  40010018  syscall         320               ; Enable_targeting
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_21_2  ; → PC 4478
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_21_1:
  41010018  syscall         321               ; Disable_targeting
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_21_2:
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_21_0  ; → PC 4450
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_21_3:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  63000009  push            0x63              ; 99
  640A0011  write_dword     [0xA64]           ; runtime?[0xA64]
  640A0010  read_dword      [0xA64]           ; runtime?[0xA64]
  1600000B  store_local     [22]            
  1600000A  load_local      [22]            
  09000018  syscall         9                 ; Display_register_value
  C7010018  syscall         455               ; Get_special_command_count
  080A0011  write_dword     [0xA08]           ; runtime?[0xA08]
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  01000009  push            0x1             
  05000001  alu             negate          
  06000001  alu             eq              
  90010009  push            0x190             ; 400
  05000001  alu             negate          
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  09000001  alu             lt              
  0C000001  alu             and             
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  86010009  push            0x186             ; 390
  05000001  alu             negate          
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_21_5  ; → PC 4525
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  00000009  push            0x0             
  06000001  alu             eq              
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_21_4  ; → PC 4522
  55000009  push            0x55              ; 85
  01000009  push            0x1             
  C6010018  syscall         454               ; Set_special_command
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_21_5  ; → PC 4525
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_21_4:
  55000009  push            0x55              ; 85
  00000009  push            0x0             
  C6010018  syscall         454               ; Set_special_command
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_21_5:
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  55000009  push            0x55              ; 85
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_21_15  ; → PC 4700
  A8010018  syscall         424               ; Char_request_off
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
  0E000016  init_call       0xE               ; → Script 14 (0x40001)  PC 3580
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0E000017  await_call      0xE               ; → Script 14 (0x40001)  PC 3580
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0F000016  init_call       0xF               ; → Script 15 (0x40000)  PC 3729
  B03A0009  push            0x3AB0            ; 15024
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  01000009  push            0x1             
  6C000018  syscall         108               ; Motion_change_no_loop
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  09000009  push            0x9             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  09000009  push            0x9             
  3A010009  push            0x13A             ; 314
  05000001  alu             negate          
  A2010009  push            0x1A2             ; 418
  05000001  alu             negate          
  D0020009  push            0x2D0             ; 720
  A7000018  syscall         167               ; Change_resident_effect_coords
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_21_6  ; → PC 4578
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_21_6:
; New Antenna evidence box reward code (gift table idx 0x1E)
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
; Old Antenna evidence pickup code
;  E2000009  push            0xE2              ; 226
;  84020018  syscall         644               ; Get_item_type
;  1900000B  store_local     [25]            
;  E2000009  push            0xE2              ; 226
;  01000009  push            0x1             
;  02010018  syscall         258               ; Change_bag_items
;  E2000009  push            0xE2              ; 226
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
;  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_21_7  ; → PC 4619
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}R
;  0D010009  push            0x10D             ; 269
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_21_13  ; → PC 4652
;@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_21_7:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_21_8  ; → PC 4625
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iTent}{0x0E} {0x0C}{0xFF}.{0x06}R
;  0F010009  push            0x10F             ; 271
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_21_13  ; → PC 4652
;@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_21_8:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_21_9  ; → PC 4631
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iGem}{0x0E} {0x0C}{0xFF}.{0x06}R
;  10010009  push            0x110             ; 272
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_21_13  ; → PC 4652
;@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_21_9:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_21_10  ; → PC 4637
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Sora obtained{0x0B}{0x04}{0x0C}{0x04}{iKey}{0x0E} {0x0C}{0xFF}.{0x06}v
;  11010009  push            0x111             ; 273
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_21_13  ; → PC 4652
;@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_21_10:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_21_11  ; → PC 4643
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Donald obtained{0x0B}{0x04}{0x0C}{0x04}{iStaff}{0x0E} {0x0C}{0xFF}.{0x06}v
;  12010009  push            0x112             ; 274
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_21_13  ; → PC 4652
;@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_21_11:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_21_12  ; → PC 4649
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Goofy obtained{0x0B}{0x04}{0x0C}{0x04}{iShield}{0x0E} {0x0C}{0xFF}.{0x06}v
;  13010009  push            0x113             ; 275
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_21_13  ; → PC 4652
;@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_21_12:
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Empty.{0x06}C
;  14010009  push            0x114             ; 276
;  01000018  syscall         1                 ; Display_message
;@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_21_13:
;  00000008  dec_reg_idx                     
;  07000009  push            0x7             
;  6B000018  syscall         107               ; Wait_message_end_ID
;  07000009  push            0x7             
;  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_21_14  ; → PC 4663
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_21_14:
  67000018  syscall         103               ; Wait_motion_end
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0F000017  await_call      0xF               ; → Script 15 (0x40000)  PC 3729
  05000009  push            0x5             
  01000015  push_cond       0x1             
  10000016  init_call       0x10              ; → Script 16 (0x40003)  PC 3878
  05000009  push            0x5             
  01000015  push_cond       0x1             
  10000017  await_call      0x10              ; → Script 16 (0x40003)  PC 3878
  01000009  push            0x1             
  7472001F  write_bit       [0x7274]          ; save_data2[0x6534]
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
  A7010018  syscall         423               ; Char_request_on
  0C000009  push            0xC               ; 12
  08000018  syscall         8                 ; Set_wait_timer
  09000009  push            0x9             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  15000015  push_cond       0x15            
  3F010018  syscall         319               ; Discard_object_data
  01000009  push            0x1             
  7072001F  write_bit       [0x7270]          ; save_data2[0x6530]
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_21_15:
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 22  |  11 subscript(s)  |  PC 4702  |  file 0xAB39  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  12000409  push            0x40012           ; 262162
  0A000018  syscall         10                ; Set_char_ID
  766D001E  read_bit        [0x6D76]          ; save_data2[0x6036]
  1900000B  store_local     [25]            
  1900000A  load_local      [25]            
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_22_0  ; → PC 4716
  16000018  syscall         22                ; Hide_char
  00000009  push            0x0             
  71020018  syscall         625               ; Set_special_command_range
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_22_0:
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_22_1:
  01000009  push            0x1             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_22_4  ; → PC 4732
  16000015  push_cond       0x16            
  01000015  push_cond       0x1             
  CB000018  syscall         203               ; Get_angle_between_actors
  0100000B  store_local     [1]             
  01000009  push            0x1             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_22_2  ; → PC 4729
  01000009  push            0x1             
  1400000B  store_local     [20]            
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_22_3  ; → PC 4731
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_22_2:
  00000009  push            0x0             
  1400000B  store_local     [20]            
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_22_3:
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_22_1  ; → PC 4718
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_22_4:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  63000009  push            0x63              ; 99
  640A0011  write_dword     [0xA64]           ; runtime?[0xA64]
  640A0010  read_dword      [0xA64]           ; runtime?[0xA64]
  1600000B  store_local     [22]            
  1600000A  load_local      [22]            
  09000018  syscall         9                 ; Display_register_value
  766D001E  read_bit        [0x6D76]          ; save_data2[0x6036]
  1900000B  store_local     [25]            
  1900000A  load_local      [25]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_22_19  ; → PC 4917
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
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_22_9  ; → PC 4788
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
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_22_7  ; → PC 4785
  00000009  push            0x0             
  05020018  syscall         517               ; Check_map_changeable
  0B00000B  store_local     [11]            
  0B00000A  load_local      [11]            
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_22_5  ; → PC 4782
  01000009  push            0x1             
  1600000B  store_local     [22]            
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_22_6  ; → PC 4784
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_22_5:
  00000009  push            0x0             
  1600000B  store_local     [22]            
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_22_6:
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_22_8  ; → PC 4787
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_22_7:
  00000009  push            0x0             
  1600000B  store_local     [22]            
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_22_8:
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_22_10  ; → PC 4790
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_22_9:
  00000009  push            0x0             
  1600000B  store_local     [22]            
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_22_10:
  D86A001E  read_bit        [0x6AD8]          ; save_data2[0x5D98]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_22_19  ; → PC 4917
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
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_22_13  ; → PC 4835
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
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_22_11  ; → PC 4832
  01000009  push            0x1             
  1500000B  store_local     [21]            
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_22_12  ; → PC 4834
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_22_11:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_22_12:
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_22_14  ; → PC 4837
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_22_13:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_22_14:
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
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_22_15  ; → PC 4852
  53000009  push            0x53              ; 83
  01000009  push            0x1             
  C6010018  syscall         454               ; Set_special_command
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_22_16  ; → PC 4855
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_22_15:
  53000009  push            0x53              ; 83
  00000009  push            0x0             
  C6010018  syscall         454               ; Set_special_command
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_22_16:
  1200000A  load_local      [18]            
  53000009  push            0x53              ; 83
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_22_18  ; → PC 4915
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
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_22_17  ; → PC 4894
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_22_17:
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
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_22_18  ; → PC 4915
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_22_18:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_22_19:
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 23  |  11 subscript(s)  |  PC 4919  |  file 0xAE9D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  14000409  push            0x40014           ; 262164
  0A000018  syscall         10                ; Set_char_ID
  756D001E  read_bit        [0x6D75]          ; save_data2[0x6035]
  1900000B  store_local     [25]            
  1900000A  load_local      [25]            
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_23_0  ; → PC 4933
  16000018  syscall         22                ; Hide_char
  00000009  push            0x0             
  71020018  syscall         625               ; Set_special_command_range
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_23_0:
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_23_1:
  01000009  push            0x1             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_23_4  ; → PC 4949
  17000015  push_cond       0x17            
  01000015  push_cond       0x1             
  CB000018  syscall         203               ; Get_angle_between_actors
  0100000B  store_local     [1]             
  01000009  push            0x1             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_23_2  ; → PC 4946
  01000009  push            0x1             
  1400000B  store_local     [20]            
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_23_3  ; → PC 4948
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_23_2:
  00000009  push            0x0             
  1400000B  store_local     [20]            
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_23_3:
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_23_1  ; → PC 4935
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_23_4:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  63000009  push            0x63              ; 99
  640A0011  write_dword     [0xA64]           ; runtime?[0xA64]
  640A0010  read_dword      [0xA64]           ; runtime?[0xA64]
  1600000B  store_local     [22]            
  1600000A  load_local      [22]            
  09000018  syscall         9                 ; Display_register_value
  756D001E  read_bit        [0x6D75]          ; save_data2[0x6035]
  1900000B  store_local     [25]            
  1900000A  load_local      [25]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_23_19  ; → PC 5134
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
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_23_9  ; → PC 5005
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
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_23_7  ; → PC 5002
  00000009  push            0x0             
  05020018  syscall         517               ; Check_map_changeable
  0B00000B  store_local     [11]            
  0B00000A  load_local      [11]            
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_23_5  ; → PC 4999
  01000009  push            0x1             
  1600000B  store_local     [22]            
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_23_6  ; → PC 5001
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_23_5:
  00000009  push            0x0             
  1600000B  store_local     [22]            
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_23_6:
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_23_8  ; → PC 5004
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_23_7:
  00000009  push            0x0             
  1600000B  store_local     [22]            
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_23_8:
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_23_10  ; → PC 5007
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_23_9:
  00000009  push            0x0             
  1600000B  store_local     [22]            
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_23_10:
  D86A001E  read_bit        [0x6AD8]          ; save_data2[0x5D98]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_23_19  ; → PC 5134
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
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_23_13  ; → PC 5052
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
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_23_11  ; → PC 5049
  01000009  push            0x1             
  1500000B  store_local     [21]            
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_23_12  ; → PC 5051
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_23_11:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_23_12:
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_23_14  ; → PC 5054
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_23_13:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_23_14:
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
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_23_15  ; → PC 5069
  53000009  push            0x53              ; 83
  01000009  push            0x1             
  C6010018  syscall         454               ; Set_special_command
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_23_16  ; → PC 5072
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_23_15:
  53000009  push            0x53              ; 83
  00000009  push            0x0             
  C6010018  syscall         454               ; Set_special_command
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_23_16:
  1200000A  load_local      [18]            
  53000009  push            0x53              ; 83
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_23_18  ; → PC 5132
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
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_23_17  ; → PC 5111
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_23_17:
  03000009  push            0x3             
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
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_23_18  ; → PC 5132
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_23_18:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_23_19:
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 24  |  11 subscript(s)  |  PC 5136  |  file 0xB201  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  15000409  push            0x40015           ; 262165
  0A000018  syscall         10                ; Set_char_ID
  776D001E  read_bit        [0x6D77]          ; save_data2[0x6037]
  1900000B  store_local     [25]            
  1900000A  load_local      [25]            
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_24_0  ; → PC 5150
  16000018  syscall         22                ; Hide_char
  00000009  push            0x0             
  71020018  syscall         625               ; Set_special_command_range
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_24_0:
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_24_1:
  01000009  push            0x1             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_24_4  ; → PC 5166
  18000015  push_cond       0x18            
  01000015  push_cond       0x1             
  CB000018  syscall         203               ; Get_angle_between_actors
  0100000B  store_local     [1]             
  01000009  push            0x1             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_24_2  ; → PC 5163
  01000009  push            0x1             
  1400000B  store_local     [20]            
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_24_3  ; → PC 5165
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_24_2:
  00000009  push            0x0             
  1400000B  store_local     [20]            
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_24_3:
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_24_1  ; → PC 5152
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_24_4:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  63000009  push            0x63              ; 99
  640A0011  write_dword     [0xA64]           ; runtime?[0xA64]
  640A0010  read_dword      [0xA64]           ; runtime?[0xA64]
  1600000B  store_local     [22]            
  1600000A  load_local      [22]            
  09000018  syscall         9                 ; Display_register_value
  776D001E  read_bit        [0x6D77]          ; save_data2[0x6037]
  1900000B  store_local     [25]            
  1900000A  load_local      [25]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_24_19  ; → PC 5351
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
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_24_9  ; → PC 5222
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
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_24_7  ; → PC 5219
  00000009  push            0x0             
  05020018  syscall         517               ; Check_map_changeable
  0B00000B  store_local     [11]            
  0B00000A  load_local      [11]            
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_24_5  ; → PC 5216
  01000009  push            0x1             
  1600000B  store_local     [22]            
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_24_6  ; → PC 5218
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_24_5:
  00000009  push            0x0             
  1600000B  store_local     [22]            
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_24_6:
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_24_8  ; → PC 5221
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_24_7:
  00000009  push            0x0             
  1600000B  store_local     [22]            
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_24_8:
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_24_10  ; → PC 5224
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_24_9:
  00000009  push            0x0             
  1600000B  store_local     [22]            
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_24_10:
  DC6A001E  read_bit        [0x6ADC]          ; save_data2[0x5D9C]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_24_19  ; → PC 5351
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
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_24_13  ; → PC 5269
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
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_24_11  ; → PC 5266
  01000009  push            0x1             
  1500000B  store_local     [21]            
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_24_12  ; → PC 5268
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_24_11:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_24_12:
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_24_14  ; → PC 5271
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_24_13:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_24_14:
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
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_24_15  ; → PC 5286
  53000009  push            0x53              ; 83
  01000009  push            0x1             
  C6010018  syscall         454               ; Set_special_command
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_24_16  ; → PC 5289
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_24_15:
  53000009  push            0x53              ; 83
  00000009  push            0x0             
  C6010018  syscall         454               ; Set_special_command
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_24_16:
  1200000A  load_local      [18]            
  53000009  push            0x53              ; 83
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_24_18  ; → PC 5349
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
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_24_17  ; → PC 5328
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_24_17:
  04000009  push            0x4             
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
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_24_18  ; → PC 5349
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_24_18:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_24_19:
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 25  |  11 subscript(s)  |  PC 5353  |  file 0xB565  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  5C0A0011  write_dword     [0xA5C]           ; runtime?[0xA5C]
  72000009  push            0x72              ; 114
  54010018  syscall         340               ; Get_treasure_flag
  0000000B  store_local     [0]             
  776D001E  read_bit        [0x6D77]          ; save_data2[0x6037]
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_25_0  ; → PC 5371
  16000409  push            0x40016           ; 262166
  B7000018  syscall         183               ; Display_model
  16000409  push            0x40016           ; 262166
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  5C0A0011  write_dword     [0xA5C]           ; runtime?[0xA5C]
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_25_0:
  00000009  push            0x0             
  0100000B  store_local     [1]             
  00000009  push            0x0             
  0200000B  store_local     [2]             
  10000005  yield           0x10            
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_25_1:
  01000009  push            0x1             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_25_7  ; → PC 5420
  72000009  push            0x72              ; 114
  54010018  syscall         340               ; Get_treasure_flag
  0000000B  store_local     [0]             
  776D001E  read_bit        [0x6D77]          ; save_data2[0x6037]
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_25_5  ; → PC 5409
  16000409  push            0x40016           ; 262166
  0A000018  syscall         10                ; Set_char_ID
  98000018  syscall         152               ; Check_char_on_stage
  0100000B  store_local     [1]             
  0100000A  load_local      [1]             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_25_4  ; → PC 5407
  580A0010  read_dword      [0xA58]           ; runtime?[0xA58]
  19000015  push_cond       0x19            
  01000015  push_cond       0x1             
  C3000018  syscall         195               ; Get_actor_distance_3axis
  580A0010  read_dword      [0xA58]           ; runtime?[0xA58]
  C8000009  push            0xC8              ; 200
  07000001  alu             gt              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_25_2  ; → PC 5404
  00000009  push            0x0             
  5C0A0011  write_dword     [0xA5C]           ; runtime?[0xA5C]
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_25_3  ; → PC 5406
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_25_2:
  01000009  push            0x1             
  5C0A0011  write_dword     [0xA5C]           ; runtime?[0xA5C]
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_25_3:
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_25_5  ; → PC 5409
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_25_4:
  00000009  push            0x0             
  5C0A0011  write_dword     [0xA5C]           ; runtime?[0xA5C]
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_25_5:
  98000018  syscall         152               ; Check_char_on_stage
  0100000B  store_local     [1]             
  776D001E  read_bit        [0x6D77]          ; save_data2[0x6037]
  0100000A  load_local      [1]             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_25_6  ; → PC 5419
  00000009  push            0x0             
  5C0A0011  write_dword     [0xA5C]           ; runtime?[0xA5C]
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_25_6:
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_25_1  ; → PC 5376
@UK_aw05_ardd_evdl_asm_KGR_0_SCRIPT_25_7:
  10000005  yield           0x10            
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
; Script 26  |  11 subscript(s)  |  KGR 0  (randomizer: Claw Marks evidence box relocated to the Lotus Forest, copy of Script 21)
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
; New: post-trial only (Get_set_number >= 14)
  81000018  syscall         129               ; Get_set_number
  0E000009  push            0xE               ; 14
  08000001  alu             ge
  ????????  beqz            @rando_evbox_claw_0  ; → PC 4450
  7672001E  read_bit        [0x7276]          ; Claw Marks box opened
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @rando_evbox_claw_0  ; → PC 4450
  19000409  push            0x40019           ; 262169
  B7000018  syscall         183               ; Display_model
  19000409  push            0x40019           ; 262169
  0A000018  syscall         10                ; Set_char_ID
@rando_evbox_claw_0:
; New: post-trial only (Get_set_number >= 14)
  81000018  syscall         129               ; Get_set_number
  0E000009  push            0xE               ; 14
  08000001  alu             ge
  ????????  beqz            @rando_evbox_claw_3  ; → PC 4479
  7672001E  read_bit        [0x7276]          ; Claw Marks box opened
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @rando_evbox_claw_2  ; → PC 4478
  4C0A0010  read_dword      [0xA4C]           ; runtime?[0xA4C]
  1A000015  push_cond       0x1A              ; this box
  01000015  push_cond       0x1             
  C2000018  syscall         194               ; Get_actor_distance_2axis
  4C0A0010  read_dword      [0xA4C]           ; runtime?[0xA4C]
  2C010009  push            0x12C             ; 300
  0A000001  alu             le              
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @rando_evbox_claw_1  ; → PC 4477
  40010018  syscall         320               ; Enable_targeting
  ????????  jmp             @rando_evbox_claw_2  ; → PC 4478
@rando_evbox_claw_1:
  41010018  syscall         321               ; Disable_targeting
@rando_evbox_claw_2:
  ????????  jmp             @rando_evbox_claw_0  ; → PC 4450
@rando_evbox_claw_3:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  63000009  push            0x63              ; 99
  640A0011  write_dword     [0xA64]           ; runtime?[0xA64]
  640A0010  read_dword      [0xA64]           ; runtime?[0xA64]
  1600000B  store_local     [22]            
  1600000A  load_local      [22]            
  09000018  syscall         9                 ; Display_register_value
  C7010018  syscall         455               ; Get_special_command_count
  080A0011  write_dword     [0xA08]           ; runtime?[0xA08]
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  01000009  push            0x1             
  05000001  alu             negate          
  06000001  alu             eq              
  90010009  push            0x190             ; 400
  05000001  alu             negate          
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  09000001  alu             lt              
  0C000001  alu             and             
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  86010009  push            0x186             ; 390
  05000001  alu             negate          
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @rando_evbox_claw_5  ; → PC 4525
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  00000009  push            0x0             
  06000001  alu             eq              
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @rando_evbox_claw_4  ; → PC 4522
  55000009  push            0x55              ; 85
  01000009  push            0x1             
  C6010018  syscall         454               ; Set_special_command
  ????????  jmp             @rando_evbox_claw_5  ; → PC 4525
@rando_evbox_claw_4:
  55000009  push            0x55              ; 85
  00000009  push            0x0             
  C6010018  syscall         454               ; Set_special_command
@rando_evbox_claw_5:
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  55000009  push            0x55              ; 85
  06000001  alu             eq              
  ????????  beqz            @rando_evbox_claw_15  ; → PC 4700
  A8010018  syscall         424               ; Char_request_off
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
  0E000016  init_call       0xE               ; → Script 14 (0x40001)  PC 3580
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0E000017  await_call      0xE               ; → Script 14 (0x40001)  PC 3580
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0F000016  init_call       0xF               ; → Script 15 (0x40000)  PC 3729
  B03A0009  push            0x3AB0            ; 15024
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  01000009  push            0x1             
  6C000018  syscall         108               ; Motion_change_no_loop
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  09000009  push            0x9             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  09000009  push            0x9             
  56040009  push            0x456             ; 1110
  14000009  push            0x14              ; 20
  05000001  alu             negate
  EB050009  push            0x5EB             ; 1515
  05000001  alu             negate
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @rando_evbox_claw_6  ; → PC 4578
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@rando_evbox_claw_6:
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
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @rando_evbox_claw_14  ; → PC 4663
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@rando_evbox_claw_14:
  67000018  syscall         103               ; Wait_motion_end
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0F000017  await_call      0xF               ; → Script 15 (0x40000)  PC 3729
  05000009  push            0x5             
  01000015  push_cond       0x1             
  10000016  init_call       0x10              ; → Script 16 (0x40003)  PC 3878
  05000009  push            0x5             
  01000015  push_cond       0x1             
  10000017  await_call      0x10              ; → Script 16 (0x40003)  PC 3878
  01000009  push            0x1             
  7672001F  write_bit       [0x7276]          ; Claw Marks box opened
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
  A7010018  syscall         423               ; Char_request_on
  0C000009  push            0xC               ; 12
  08000018  syscall         8                 ; Set_wait_timer
  09000009  push            0x9             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  1A000015  push_cond       0x1A              ; this box
  3F010018  syscall         319               ; Discard_object_data
  01000009  push            0x1             
  7272001F  write_bit       [0x7272]
@rando_evbox_claw_15:
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 27  |  11 subscript(s)  |  KGR 0  (randomizer: Stench evidence box relocated to the Lotus Forest, copy of Script 21)
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
; New: post-trial only (Get_set_number >= 14)
  81000018  syscall         129               ; Get_set_number
  0E000009  push            0xE               ; 14
  08000001  alu             ge
  ????????  beqz            @rando_evbox_stench_0  ; → PC 4450
  7572001E  read_bit        [0x7275]          ; Stench box opened
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @rando_evbox_stench_0  ; → PC 4450
  1A000409  push            0x4001A           ; 262170
  B7000018  syscall         183               ; Display_model
  1A000409  push            0x4001A           ; 262170
  0A000018  syscall         10                ; Set_char_ID
@rando_evbox_stench_0:
; New: post-trial only (Get_set_number >= 14)
  81000018  syscall         129               ; Get_set_number
  0E000009  push            0xE               ; 14
  08000001  alu             ge
  ????????  beqz            @rando_evbox_stench_3  ; → PC 4479
  7572001E  read_bit        [0x7275]          ; Stench box opened
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @rando_evbox_stench_2  ; → PC 4478
  4C0A0010  read_dword      [0xA4C]           ; runtime?[0xA4C]
  1B000015  push_cond       0x1B              ; this box
  01000015  push_cond       0x1             
  C2000018  syscall         194               ; Get_actor_distance_2axis
  4C0A0010  read_dword      [0xA4C]           ; runtime?[0xA4C]
  2C010009  push            0x12C             ; 300
  0A000001  alu             le              
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @rando_evbox_stench_1  ; → PC 4477
  40010018  syscall         320               ; Enable_targeting
  ????????  jmp             @rando_evbox_stench_2  ; → PC 4478
@rando_evbox_stench_1:
  41010018  syscall         321               ; Disable_targeting
@rando_evbox_stench_2:
  ????????  jmp             @rando_evbox_stench_0  ; → PC 4450
@rando_evbox_stench_3:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  63000009  push            0x63              ; 99
  640A0011  write_dword     [0xA64]           ; runtime?[0xA64]
  640A0010  read_dword      [0xA64]           ; runtime?[0xA64]
  1600000B  store_local     [22]            
  1600000A  load_local      [22]            
  09000018  syscall         9                 ; Display_register_value
  C7010018  syscall         455               ; Get_special_command_count
  080A0011  write_dword     [0xA08]           ; runtime?[0xA08]
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  01000009  push            0x1             
  05000001  alu             negate          
  06000001  alu             eq              
  90010009  push            0x190             ; 400
  05000001  alu             negate          
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  09000001  alu             lt              
  0C000001  alu             and             
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  86010009  push            0x186             ; 390
  05000001  alu             negate          
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @rando_evbox_stench_5  ; → PC 4525
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  00000009  push            0x0             
  06000001  alu             eq              
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @rando_evbox_stench_4  ; → PC 4522
  55000009  push            0x55              ; 85
  01000009  push            0x1             
  C6010018  syscall         454               ; Set_special_command
  ????????  jmp             @rando_evbox_stench_5  ; → PC 4525
@rando_evbox_stench_4:
  55000009  push            0x55              ; 85
  00000009  push            0x0             
  C6010018  syscall         454               ; Set_special_command
@rando_evbox_stench_5:
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  55000009  push            0x55              ; 85
  06000001  alu             eq              
  ????????  beqz            @rando_evbox_stench_15  ; → PC 4700
  A8010018  syscall         424               ; Char_request_off
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
  0E000016  init_call       0xE               ; → Script 14 (0x40001)  PC 3580
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0E000017  await_call      0xE               ; → Script 14 (0x40001)  PC 3580
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0F000016  init_call       0xF               ; → Script 15 (0x40000)  PC 3729
  B03A0009  push            0x3AB0            ; 15024
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  01000009  push            0x1             
  6C000018  syscall         108               ; Motion_change_no_loop
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  09000009  push            0x9             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  09000009  push            0x9             
  9E020009  push            0x29E             ; 670
  14000009  push            0x14              ; 20
  05000001  alu             negate
  EB050009  push            0x5EB             ; 1515
  05000001  alu             negate
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @rando_evbox_stench_6  ; → PC 4578
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@rando_evbox_stench_6:
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
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @rando_evbox_stench_14  ; → PC 4663
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@rando_evbox_stench_14:
  67000018  syscall         103               ; Wait_motion_end
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0F000017  await_call      0xF               ; → Script 15 (0x40000)  PC 3729
  05000009  push            0x5             
  01000015  push_cond       0x1             
  10000016  init_call       0x10              ; → Script 16 (0x40003)  PC 3878
  05000009  push            0x5             
  01000015  push_cond       0x1             
  10000017  await_call      0x10              ; → Script 16 (0x40003)  PC 3878
  01000009  push            0x1             
  7572001F  write_bit       [0x7275]          ; Stench box opened
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
  A7010018  syscall         423               ; Char_request_on
  0C000009  push            0xC               ; 12
  08000018  syscall         8                 ; Set_wait_timer
  09000009  push            0x9             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  1B000015  push_cond       0x1B              ; this box
  3F010018  syscall         319               ; Discard_object_data
  01000009  push            0x1             
  7172001F  write_bit       [0x7271]
@rando_evbox_stench_15:
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[1]  KGR@0xB699  stream@0xB6A6
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_aw05_ardd.evdl  KGR@0xB699  NN=6
; Stream @ 0xB6A6  (1228 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0xB6A6  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  FF010018  syscall         511               ; Enter_event_mode
  01020018  syscall         513               ; Event_camera_on
  71000018  syscall         113               ; Gauge_off
  73000018  syscall         115               ; Command_display_off
  10000005  yield           0x10            
  6A010018  syscall         362               ; Disable_all_battle_event_boxes
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_1_SCRIPT_0_0  ; → PC 15
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_aw05_ardd_evdl_asm_KGR_1_SCRIPT_0_0:
  01000009  push            0x1             
  10000009  push            0x10              ; 16
  80010018  syscall         384               ; Load_event_SE
  81010018  syscall         385               ; Wait_event_SE_load
  01000009  push            0x1             
  D2000009  push            0xD2              ; 210
  5C000018  syscall         92                ; Load_event_motion
  01000009  push            0x1             
  5D000018  syscall         93                ; Wait_file_load
  8B000018  syscall         139               ; Widescreen_on_quick
  01000009  push            0x1             
  00000009  push            0x0             
  1E000009  push            0x1E              ; 30
  AB010018  syscall         427               ; Change_BGM_volume
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  05000009  push            0x5             
  04000015  push_cond       0x4             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  00000009  push            0x0             
  22000018  syscall         34                ; Play_camera_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  18470009  push            0x4718            ; 18200
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  0A000009  push            0xA               ; 10
  1B000018  syscall         27                ; Fade_in
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  05000009  push            0x5             
  04000015  push_cond       0x4             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  55000009  push            0x55              ; 85
  08000018  syscall         8                 ; Set_wait_timer
  9F010018  syscall         415               ; Stop_BGM
  01000009  push            0x1             
  22000018  syscall         34                ; Play_camera_motion
  19470009  push            0x4719            ; 18201
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  05000009  push            0x5             
  04000015  push_cond       0x4             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  50000009  push            0x50              ; 80
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  22000018  syscall         34                ; Play_camera_motion
  1A470009  push            0x471A            ; 18202
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  05000009  push            0x5             
  05000015  push_cond       0x5             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  5A000009  push            0x5A              ; 90
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  22000018  syscall         34                ; Play_camera_motion
  1B470009  push            0x471B            ; 18203
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0F000016  init_call       0xF               ; → Script 15 (outside KGR)
  19000009  push            0x19              ; 25
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  05000015  push_cond       0x5             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0F000017  await_call      0xF               ; → Script 15 (outside KGR)
  04000009  push            0x4             
  22000018  syscall         34                ; Play_camera_motion
  1C470009  push            0x471C            ; 18204
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  05000009  push            0x5             
  05000015  push_cond       0x5             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  05000009  push            0x5             
  02000015  push_cond       0x2             
  10000016  init_call       0x10              ; → Script 16 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  02000015  push_cond       0x2             
  10000017  await_call      0x10              ; → Script 16 (outside KGR)
  05000009  push            0x5             
  05000015  push_cond       0x5             
  0C000017  await_call      0xC               ; → Script 12 (outside KGR)
  05000009  push            0x5             
  22000018  syscall         34                ; Play_camera_motion
  1D470009  push            0x471D            ; 18205
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  05000009  push            0x5             
  05000015  push_cond       0x5             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  62000009  push            0x62              ; 98
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  05000015  push_cond       0x5             
  0D000017  await_call      0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  22000018  syscall         34                ; Play_camera_motion
  1E470009  push            0x471E            ; 18206
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  05000009  push            0x5             
  05000015  push_cond       0x5             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  05000009  push            0x5             
  02000015  push_cond       0x2             
  12000016  init_call       0x12              ; → Script 18 (outside KGR)
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  05000009  push            0x5             
  04000015  push_cond       0x4             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  3F000009  push            0x3F              ; 63
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  05000015  push_cond       0x5             
  0E000017  await_call      0xE               ; → Script 14 (outside KGR)
  05000009  push            0x5             
  02000015  push_cond       0x2             
  12000017  await_call      0x12              ; → Script 18 (outside KGR)
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0E000017  await_call      0xE               ; → Script 14 (outside KGR)
  05000009  push            0x5             
  04000015  push_cond       0x4             
  0E000017  await_call      0xE               ; → Script 14 (outside KGR)
  07000009  push            0x7             
  22000018  syscall         34                ; Play_camera_motion
  05000009  push            0x5             
  05000015  push_cond       0x5             
  0F000016  init_call       0xF               ; → Script 15 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  05000015  push_cond       0x5             
  0F000017  await_call      0xF               ; → Script 15 (outside KGR)
  08000009  push            0x8             
  22000018  syscall         34                ; Play_camera_motion
  05000009  push            0x5             
  02000015  push_cond       0x2             
  13000016  init_call       0x13              ; → Script 19 (outside KGR)
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0F000016  init_call       0xF               ; → Script 15 (outside KGR)
  05000009  push            0x5             
  04000015  push_cond       0x4             
  0F000016  init_call       0xF               ; → Script 15 (outside KGR)
  05000009  push            0x5             
  05000015  push_cond       0x5             
  10000016  init_call       0x10              ; → Script 16 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  8C000018  syscall         140               ; Widescreen_off_quick
  05000009  push            0x5             
  03000015  push_cond       0x3             
  10000016  init_call       0x10              ; → Script 16 (outside KGR)
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
  05000009  push            0x5             
  05000015  push_cond       0x5             
  11000016  init_call       0x11              ; → Script 17 (outside KGR)
  20470009  push            0x4720            ; 18208
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  32000009  push            0x32              ; 50
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  02000015  push_cond       0x2             
  14000016  init_call       0x14              ; → Script 20 (outside KGR)
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0F000016  init_call       0xF               ; → Script 15 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0F000017  await_call      0xF               ; → Script 15 (outside KGR)
  05000009  push            0x5             
  02000015  push_cond       0x2             
  15000016  init_call       0x15              ; → Script 21 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  02000015  push_cond       0x2             
  15000017  await_call      0x15              ; → Script 21 (outside KGR)
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  01000015  push_cond       0x1             
  10000016  init_call       0x10              ; → Script 16 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  01000015  push_cond       0x1             
  10000017  await_call      0x10              ; → Script 16 (outside KGR)
  05000009  push            0x5             
  05000015  push_cond       0x5             
  11000017  await_call      0x11              ; → Script 17 (outside KGR)
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  03000015  push_cond       0x3             
  11000016  init_call       0x11              ; → Script 17 (outside KGR)
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  01000015  push_cond       0x1             
  11000016  init_call       0x11              ; → Script 17 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  01000015  push_cond       0x1             
  11000017  await_call      0x11              ; → Script 17 (outside KGR)
  05000009  push            0x5             
  03000015  push_cond       0x3             
  11000017  await_call      0x11              ; → Script 17 (outside KGR)
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  05000015  push_cond       0x5             
  12000016  init_call       0x12              ; → Script 18 (outside KGR)
  05000009  push            0x5             
  01000015  push_cond       0x1             
  12000016  init_call       0x12              ; → Script 18 (outside KGR)
  1F470009  push            0x471F            ; 18207
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  01000015  push_cond       0x1             
  12000017  await_call      0x12              ; → Script 18 (outside KGR)
  05000009  push            0x5             
  05000015  push_cond       0x5             
  12000017  await_call      0x12              ; → Script 18 (outside KGR)
  21470009  push            0x4721            ; 18209
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  64000018  syscall         100               ; Save_crossfade_image
  0A000009  push            0xA               ; 10
  65000018  syscall         101               ; Start_crossfade
  0E010009  push            0x10E             ; 270
  00000009  push            0x0             
  01000009  push            0x1             
  9A000018  syscall         154               ; Restore_camera
  05000009  push            0x5             
  05000015  push_cond       0x5             
  13000016  init_call       0x13              ; → Script 19 (outside KGR)
  05000009  push            0x5             
  02000015  push_cond       0x2             
  16000016  init_call       0x16              ; → Script 22 (outside KGR)
  05000009  push            0x5             
  03000015  push_cond       0x3             
  12000016  init_call       0x12              ; → Script 18 (outside KGR)
  05000009  push            0x5             
  04000015  push_cond       0x4             
  10000016  init_call       0x10              ; → Script 16 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  05000015  push_cond       0x5             
  13000017  await_call      0x13              ; → Script 19 (outside KGR)
  05000009  push            0x5             
  02000015  push_cond       0x2             
  16000017  await_call      0x16              ; → Script 22 (outside KGR)
  05000009  push            0x5             
  03000015  push_cond       0x3             
  12000017  await_call      0x12              ; → Script 18 (outside KGR)
  05000009  push            0x5             
  04000015  push_cond       0x4             
  10000017  await_call      0x10              ; → Script 16 (outside KGR)
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  0702000D  write_byte      [0x207]           ; save_data[0x207]
  39000009  push            0x39              ; 57
  06020018  syscall         518               ; Add_char_to_dictionary
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  99010018  syscall         409               ; Restore_SE
  FC000018  syscall         252               ; Restore_BGM
  9A010018  syscall         410               ; Wait_restore_music
  00020018  syscall         512               ; Exit_event_mode
  02020018  syscall         514               ; Event_camera_off
  50020018  syscall         592               ; Remove_invincibility
  96000018  syscall         150               ; All_char_ctrl_on
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_1_SCRIPT_0_1  ; → PC 373
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_aw05_ardd_evdl_asm_KGR_1_SCRIPT_0_1:
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
; Script 1  |  19 subscript(s)  |  PC 384  |  file 0xBCA6  |  KGR 1
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
  03000009  push            0x3             
  05000018  syscall         5                 ; Set_window_type
  03000009  push            0x3             
  01000009  push            0x1             
  50000018  syscall         80                ; Set_window_tail_type
  10000005  yield           0x10            
@UK_aw05_ardd_evdl_asm_KGR_1_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_1_SCRIPT_1_1  ; → PC 407
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_1_SCRIPT_1_0  ; → PC 404
@UK_aw05_ardd_evdl_asm_KGR_1_SCRIPT_1_1:
  10000005  yield           0x10            
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
  01000009  push            0x1             
  06000018  syscall         6                 ; Set_window_opening_speed
  02000009  push            0x2             
  01000009  push            0x1             
  53000018  syscall         83                ; Set_window_close_speed
  02000009  push            0x2             
  06000009  push            0x6             
  01000009  push            0x1             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  64000009  push            0x64              ; 100
  14000009  push            0x14              ; 20
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  02000009  push            0x2             
  0D000009  push            0xD               ; 13
  51000018  syscall         81                ; Set_window_tail_location
  02000009  push            0x2             
  A0000009  push            0xA0              ; 160
  52000018  syscall         82                ; Set_window_tail_rotation
  02000009  push            0x2             
  B1000018  syscall         177               ; Open_window_no_close
  02000009  push            0x2             
; Message: {0x0A} {0x07}{0x0C}{0x08}Who are you?
  F4000009  push            0xF4              ; 244
  01000018  syscall         1                 ; Display_message
  02000009  push            0x2             
  6B000018  syscall         107               ; Wait_message_end_ID
  10000005  yield           0x10            
  01000009  push            0x1             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  01000009  push            0x1             
  01000009  push            0x1             
  53000018  syscall         83                ; Set_window_close_speed
  01000009  push            0x1             
  09000009  push            0x9             
  03000009  push            0x3             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  55000009  push            0x55              ; 85
  05000001  alu             negate          
  73000009  push            0x73              ; 115
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  01000009  push            0x1             
  0D000009  push            0xD               ; 13
  51000018  syscall         81                ; Set_window_tail_location
  01000009  push            0x1             
  A0000009  push            0xA0              ; 160
  52000018  syscall         82                ; Set_window_tail_rotation
  01000009  push            0x1             
  B1000018  syscall         177               ; Open_window_no_close
  01000009  push            0x1             
; Message: {0x0A} {0x07}3{0x08}Who, indeed?
  F5000009  push            0xF5              ; 245
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
; Message: {0x0A} {0x07}{0x0C}{0x0B}{0x0A}Poor Alice. Soon to lose 
;          {0x0B}{0x0A}her head, and she's not 
;          {0x0B}{0x0A}guilty of a thing!
  F6000009  push            0xF6              ; 246
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  6B000018  syscall         107               ; Wait_message_end_ID
  02000009  push            0x2             
  02000018  syscall         2                 ; Close_window
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            
  03000009  push            0x3             
  01000009  push            0x1             
  06000018  syscall         6                 ; Set_window_opening_speed
  03000009  push            0x3             
  01000009  push            0x1             
  53000018  syscall         83                ; Set_window_close_speed
  03000009  push            0x3             
  08000009  push            0x8             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  03000009  push            0x3             
  6E000009  push            0x6E              ; 110
  14000009  push            0x14              ; 20
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  03000009  push            0x3             
  0C000009  push            0xC               ; 12
  51000018  syscall         81                ; Set_window_tail_location
  03000009  push            0x3             
  D2000009  push            0xD2              ; 210
  52000018  syscall         82                ; Set_window_tail_rotation
  03000009  push            0x3             
  00000018  syscall         0                 ; Open_window
  03000009  push            0x3             
; Message: {0x0A} {0x07}{0x0C}{0x0B}{0x08}Hey, if you know who
;          {0x0B}{0x08}the culprit is, tell us!
  F7000009  push            0xF7              ; 247
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  01000009  push            0x1             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  01000009  push            0x1             
  01000009  push            0x1             
  53000018  syscall         83                ; Set_window_close_speed
  01000009  push            0x1             
  09000009  push            0x9             
  03000009  push            0x3             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  55000009  push            0x55              ; 85
  05000001  alu             negate          
  73000009  push            0x73              ; 115
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  01000009  push            0x1             
  0D000009  push            0xD               ; 13
  51000018  syscall         81                ; Set_window_tail_location
  01000009  push            0x1             
  A0000009  push            0xA0              ; 160
  52000018  syscall         82                ; Set_window_tail_rotation
  01000009  push            0x1             
  B1000018  syscall         177               ; Open_window_no_close
  01000009  push            0x1             
; Message: {0x0A} {0x07}{0x0C}{0x0B}{0x12}The Cheshire Cat has 
;          {0x0B}{0x12}all the answers--but 
;          {0x0B}{0x12}doesn't always tell.
  F8000009  push            0xF8              ; 248
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
; Message: {0x0A} {0x07}{0x18}The answer, the culprit,
;          the cat all lie in darkness.
  F9000009  push            0xF9              ; 249
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  6B000018  syscall         107               ; Wait_message_end_ID
  01000009  push            0x1             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            
  02000009  push            0x2             
  01000009  push            0x1             
  06000018  syscall         6                 ; Set_window_opening_speed
  02000009  push            0x2             
  01000009  push            0x1             
  53000018  syscall         83                ; Set_window_close_speed
  02000009  push            0x2             
  04000009  push            0x4             
  01000009  push            0x1             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  6E000009  push            0x6E              ; 110
  14000009  push            0x14              ; 20
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  02000009  push            0x2             
  0C000009  push            0xC               ; 12
  51000018  syscall         81                ; Set_window_tail_location
  02000009  push            0x2             
  D2000009  push            0xD2              ; 210
  52000018  syscall         82                ; Set_window_tail_rotation
  02000009  push            0x2             
  00000018  syscall         0                 ; Open_window
  02000009  push            0x2             
; Message: {0x0A} {0x07}{0x0C}{0x08}Wait!
  FA000009  push            0xFA              ; 250
  01000018  syscall         1                 ; Display_message
  02000009  push            0x2             
  6B000018  syscall         107               ; Wait_message_end_ID
  02000009  push            0x2             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            
  01000009  push            0x1             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  01000009  push            0x1             
  01000009  push            0x1             
  53000018  syscall         83                ; Set_window_close_speed
  01000009  push            0x1             
  09000009  push            0x9             
  03000009  push            0x3             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  55000009  push            0x55              ; 85
  05000001  alu             negate          
  73000009  push            0x73              ; 115
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  01000009  push            0x1             
  0D000009  push            0xD               ; 13
  51000018  syscall         81                ; Set_window_tail_location
  01000009  push            0x1             
  A0000009  push            0xA0              ; 160
  52000018  syscall         82                ; Set_window_tail_rotation
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
; Message: {0x0A} {0x07}{0x0C}{0x0B}{0x0E}They've already 
;          {0x0B}{0x0E}left the forest.
;          {0x0B}{0x0E}I won't tell which exit.
  FB000009  push            0xFB              ; 251
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
; Message: {0x0A} {0x07}{0x0C}There are four pieces of
;          evidence in all. Three are
;          a cinch to find.
  FC000009  push            0xFC              ; 252
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
; Message: {0x0A} {0x07}{0x0C}{0x0B}{0x0C}The fourth is tricky.
;          {0x0B}{0x0C}Big reward if you find
;          {0x0B}{0x0C}them all.
  FD000009  push            0xFD              ; 253
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  03000009  push            0x3             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  03000009  push            0x3             
  01000009  push            0x1             
  53000018  syscall         83                ; Set_window_close_speed
  03000009  push            0x3             
  08000009  push            0x8             
  01000009  push            0x1             
  04000018  syscall         4                 ; Set_window_size
  03000009  push            0x3             
  64000009  push            0x64              ; 100
  14000009  push            0x14              ; 20
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  03000009  push            0x3             
  0B000009  push            0xB               ; 11
  51000018  syscall         81                ; Set_window_tail_location
  03000009  push            0x3             
  D2000009  push            0xD2              ; 210
  52000018  syscall         82                ; Set_window_tail_rotation
  03000009  push            0x3             
  00000018  syscall         0                 ; Open_window
  03000009  push            0x3             
; Message: {0x0A} {0x07}{0x0C}{0x08}Should we trust him?
  FE000009  push            0xFE              ; 254
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  01000009  push            0x1             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  01000009  push            0x1             
  01000009  push            0x1             
  53000018  syscall         83                ; Set_window_close_speed
  01000009  push            0x1             
  0A000009  push            0xA               ; 10
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  46000009  push            0x46              ; 70
  05000001  alu             negate          
  73000009  push            0x73              ; 115
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  01000009  push            0x1             
  0D000009  push            0xD               ; 13
  51000018  syscall         81                ; Set_window_tail_location
  01000009  push            0x1             
  A0000009  push            0xA0              ; 160
  52000018  syscall         82                ; Set_window_tail_rotation
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
; Message: {0x0A} {0x07}{0x0C}{0x0B}{0x04}To trust, or not to trust?
;          {0x0B}{0x04}I trust you'll decide!
  FF000009  push            0xFF              ; 255
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 2  |  23 subscript(s)  |  PC 671  |  file 0xC122  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
  8E000018  syscall         142               ; Weapon_display_off
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  10000005  yield           0x10            
@UK_aw05_ardd_evdl_asm_KGR_1_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_1_SCRIPT_2_1  ; → PC 683
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_1_SCRIPT_2_0  ; → PC 680
@UK_aw05_ardd_evdl_asm_KGR_1_SCRIPT_2_1:
  10000005  yield           0x10            
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
  01000009  push            0x1             
  01000009  push            0x1             
  5E000018  syscall         94                ; Set_event_motion
  C9000009  push            0xC9              ; 201
  00000009  push            0x0             
  00000009  push            0x0             
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  81010009  push            0x181             ; 385
  00000009  push            0x0             
  830B0009  push            0xB83             ; 2947
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  05000009  push            0x5             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  10000005  yield           0x10            
  8B010009  push            0x18B             ; 395
  00000009  push            0x0             
  540B0009  push            0xB54             ; 2900
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  CA000009  push            0xCA              ; 202
  0D000018  syscall         13                ; Change_motion
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  02000015  push_cond       0x2             
  2D000009  push            0x2D              ; 45
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  02000015  push_cond       0x2             
  2E000009  push            0x2E              ; 46
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  62010009  push            0x162             ; 354
  00000009  push            0x0             
  700B0009  push            0xB70             ; 2928
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CB000009  push            0xCB              ; 203
  00000009  push            0x0             
  03000009  push            0x3             
  56000018  syscall         86                ; Change_motion_frame
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  10000005  yield           0x10            
  02000015  push_cond       0x2             
  00000009  push            0x0             
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  02000015  push_cond       0x2             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  02000015  push_cond       0x2             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  10000005  yield           0x10            
  05010009  push            0x105             ; 261
  00000009  push            0x0             
  A40B0009  push            0xBA4             ; 2980
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  5A000009  push            0x5A              ; 90
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  10000005  yield           0x10            
  62010009  push            0x162             ; 354
  00000009  push            0x0             
  940B0009  push            0xB94             ; 2964
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  5A000009  push            0x5A              ; 90
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  CD000009  push            0xCD              ; 205
  0D000018  syscall         13                ; Change_motion
  46000009  push            0x46              ; 70
  08000018  syscall         8                 ; Set_wait_timer
  C8000009  push            0xC8              ; 200
  1E000009  push            0x1E              ; 30
  3A000018  syscall         58                ; Change_motion_interp
  10000005  yield           0x10            
  C8000009  push            0xC8              ; 200
  32000009  push            0x32              ; 50
  3A000018  syscall         58                ; Change_motion_interp
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 3  |  19 subscript(s)  |  PC 809  |  file 0xC34A  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
  8E000018  syscall         142               ; Weapon_display_off
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  10000005  yield           0x10            
@UK_aw05_ardd_evdl_asm_KGR_1_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_1_SCRIPT_3_1  ; → PC 821
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_1_SCRIPT_3_0  ; → PC 818
@UK_aw05_ardd_evdl_asm_KGR_1_SCRIPT_3_1:
  10000005  yield           0x10            
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
  01000009  push            0x1             
  02000009  push            0x2             
  5E000018  syscall         94                ; Set_event_motion
  C9000009  push            0xC9              ; 201
  00000009  push            0x0             
  1E000009  push            0x1E              ; 30
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  D6010009  push            0x1D6             ; 470
  00000009  push            0x0             
  350C0009  push            0xC35             ; 3125
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  0D000009  push            0xD               ; 13
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  10000005  yield           0x10            
  2A010018  syscall         298               ; Cancel_movement
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  8B000009  push            0x8B              ; 139
  00000009  push            0x0             
  470C0009  push            0xC47             ; 3143
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  49000009  push            0x49              ; 73
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  10000005  yield           0x10            
  1B010009  push            0x11B             ; 283
  00000009  push            0x0             
  FB0B0009  push            0xBFB             ; 3067
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  22000009  push            0x22              ; 34
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  CA000009  push            0xCA              ; 202
  1E000009  push            0x1E              ; 30
  3A000018  syscall         58                ; Change_motion_interp
  49000009  push            0x49              ; 73
  69000009  push            0x69              ; 105
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  C8000009  push            0xC8              ; 200
  1E000009  push            0x1E              ; 30
  3A000018  syscall         58                ; Change_motion_interp
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  92010009  push            0x192             ; 402
  00000009  push            0x0             
  EA0B0009  push            0xBEA             ; 3050
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  5A010009  push            0x15A             ; 346
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  38000018  syscall         56                ; Motion_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 4  |  17 subscript(s)  |  PC 907  |  file 0xC4D2  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
  8E000018  syscall         142               ; Weapon_display_off
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  10000005  yield           0x10            
@UK_aw05_ardd_evdl_asm_KGR_1_SCRIPT_4_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_1_SCRIPT_4_1  ; → PC 919
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_1_SCRIPT_4_0  ; → PC 916
@UK_aw05_ardd_evdl_asm_KGR_1_SCRIPT_4_1:
  10000005  yield           0x10            
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
  01000009  push            0x1             
  03000009  push            0x3             
  5E000018  syscall         94                ; Set_event_motion
  C9000009  push            0xC9              ; 201
  00000009  push            0x0             
  1E000009  push            0x1E              ; 30
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  32010009  push            0x132             ; 306
  00000009  push            0x0             
  A80B0009  push            0xBA8             ; 2984
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  07000009  push            0x7             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  10000005  yield           0x10            
  2A010018  syscall         298               ; Cancel_movement
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  C1000009  push            0xC1              ; 193
  00000009  push            0x0             
  6E0B0009  push            0xB6E             ; 2926
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  66000009  push            0x66              ; 102
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  10000005  yield           0x10            
  3A010009  push            0x13A             ; 314
  00000009  push            0x0             
  3D0B0009  push            0xB3D             ; 2877
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  9B000009  push            0x9B              ; 155
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  A5010009  push            0x1A5             ; 421
  00000009  push            0x0             
  540B0009  push            0xB54             ; 2900
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  D4000009  push            0xD4              ; 212
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  38000018  syscall         56                ; Motion_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 5  |  20 subscript(s)  |  PC 993  |  file 0xC62A  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  00000209  push            0x20000           ; 131072
  B7000018  syscall         183               ; Display_model
  00000209  push            0x20000           ; 131072
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  01000009  push            0x1             
  60000018  syscall         96                ; Hide_body_parts
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  01000009  push            0x1             
  5A000018  syscall         90                ; Change_char_color
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  05000015  push_cond       0x5             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
@UK_aw05_ardd_evdl_asm_KGR_1_SCRIPT_5_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_1_SCRIPT_5_1  ; → PC 1021
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_1_SCRIPT_5_0  ; → PC 1018
@UK_aw05_ardd_evdl_asm_KGR_1_SCRIPT_5_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  23000009  push            0x23              ; 35
  08000018  syscall         8                 ; Set_wait_timer
  32000009  push            0x32              ; 50
  05000015  push_cond       0x5             
  D1000018  syscall         209               ; Set_motion_speed
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  3C000009  push            0x3C              ; 60
  5A000018  syscall         90                ; Change_char_color
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  82010009  push            0x182             ; 386
  78000009  push            0x78              ; 120
  05000001  alu             negate          
  540B0009  push            0xB54             ; 2900
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  CB000009  push            0xCB              ; 203
  6C000018  syscall         108               ; Motion_change_no_loop
  0E000009  push            0xE               ; 14
  08000018  syscall         8                 ; Set_wait_timer
  64000009  push            0x64              ; 100
  05000015  push_cond       0x5             
  D1000018  syscall         209               ; Set_motion_speed
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  0A000009  push            0xA               ; 10
  5A000018  syscall         90                ; Change_char_color
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  CB000009  push            0xCB              ; 203
  00000009  push            0x0             
  0A000009  push            0xA               ; 10
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  C3010009  push            0x1C3             ; 451
  E6000009  push            0xE6              ; 230
  05000001  alu             negate          
  550A0009  push            0xA55             ; 2645
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  1E000009  push            0x1E              ; 30
  5A000018  syscall         90                ; Change_char_color
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  0A000009  push            0xA               ; 10
  5A000018  syscall         90                ; Change_char_color
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  CB000009  push            0xCB              ; 203
  00000009  push            0x0             
  14000009  push            0x14              ; 20
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  68010009  push            0x168             ; 360
  7D000009  push            0x7D              ; 125
  05000001  alu             negate          
  3F0B0009  push            0xB3F             ; 2879
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  0A000009  push            0xA               ; 10
  5A000018  syscall         90                ; Change_char_color
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  05000009  push            0x5             
  5A000018  syscall         90                ; Change_char_color
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  01000009  push            0x1             
  01000009  push            0x1             
  61000018  syscall         97                ; Show_body_parts
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  50000009  push            0x50              ; 80
  5A000018  syscall         90                ; Change_char_color
  39020009  push            0x239             ; 569
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  960B0009  push            0xB96             ; 2966
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  09010009  push            0x109             ; 265
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CB000009  push            0xCB              ; 203
  00000009  push            0x0             
  32000009  push            0x32              ; 50
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  50000009  push            0x50              ; 80
  08000018  syscall         8                 ; Set_wait_timer
  12000009  push            0x12              ; 18
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  CB000009  push            0xCB              ; 203
  00000009  push            0x0             
  A2000009  push            0xA2              ; 162
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  3F000009  push            0x3F              ; 63
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  CB000009  push            0xCB              ; 203
  00000009  push            0x0             
  E1000009  push            0xE1              ; 225
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  47000009  push            0x47              ; 71
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  CC000009  push            0xCC              ; 204
  00000009  push            0x0             
  3C000009  push            0x3C              ; 60
  56000018  syscall         86                ; Change_motion_frame
  3C000009  push            0x3C              ; 60
  64000009  push            0x64              ; 100
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  7D000009  push            0x7D              ; 125
  5A000018  syscall         90                ; Change_char_color
  10000005  yield           0x10            
  CA000009  push            0xCA              ; 202
  0D000018  syscall         13                ; Change_motion
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  1E000009  push            0x1E              ; 30
  5A000018  syscall         90                ; Change_char_color
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  1E000009  push            0x1E              ; 30
  5A000018  syscall         90                ; Change_char_color
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  00000209  push            0x20000           ; 131072
  3F010018  syscall         319               ; Discard_object_data
  10000005  yield           0x10            


############################################################################
# KGR[2]  KGR@0xC9D6  stream@0xC9E3
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_aw05_ardd.evdl  KGR@0xC9D6  NN=7
; Stream @ 0xC9E3  (709 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0xC9E3  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  97000018  syscall         151               ; All_char_ctrl_off
  10000005  yield           0x10            
  71000018  syscall         113               ; Gauge_off
  73000018  syscall         115               ; Command_display_off
  FF010018  syscall         511               ; Enter_event_mode
  01020018  syscall         513               ; Event_camera_on
  09000009  push            0x9             
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
  0A000009  push            0xA               ; 10
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
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_2_SCRIPT_0_0  ; → PC 97
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_aw05_ardd_evdl_asm_KGR_2_SCRIPT_0_0:
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
;  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_2_SCRIPT_0_1  ; → PC 110
;  5E0D000C  read_byte       [0xD5E]           ; save_data2[0x1E]
;  01000009  push            0x1             
;  00000001  alu             add             
;  5E0D000D  write_byte      [0xD5E]           ; save_data2[0x1E]
;  5E0D000C  read_byte       [0xD5E]           ; save_data2[0x1E]
;  1800000B  store_local     [24]            
;  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_2_SCRIPT_0_7  ; → PC 164
;@UK_aw05_ardd_evdl_asm_KGR_2_SCRIPT_0_1:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_2_SCRIPT_0_2  ; → PC 119
;  5F0D000C  read_byte       [0xD5F]           ; save_data2[0x1F]
;  01000009  push            0x1             
;  00000001  alu             add             
;  5F0D000D  write_byte      [0xD5F]           ; save_data2[0x1F]
;  5F0D000C  read_byte       [0xD5F]           ; save_data2[0x1F]
;  1800000B  store_local     [24]            
;  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_2_SCRIPT_0_7  ; → PC 164
;@UK_aw05_ardd_evdl_asm_KGR_2_SCRIPT_0_2:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_2_SCRIPT_0_3  ; → PC 128
;  600D000C  read_byte       [0xD60]           ; save_data2[0x20]
;  01000009  push            0x1             
;  00000001  alu             add             
;  600D000D  write_byte      [0xD60]           ; save_data2[0x20]
;  600D000C  read_byte       [0xD60]           ; save_data2[0x20]
;  1800000B  store_local     [24]            
;  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_2_SCRIPT_0_7  ; → PC 164
;@UK_aw05_ardd_evdl_asm_KGR_2_SCRIPT_0_3:
;  03000007  cmp_reg_imm     0x3             
;  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_2_SCRIPT_0_4  ; → PC 137
;  610D000C  read_byte       [0xD61]           ; save_data2[0x21]
;  01000009  push            0x1             
;  00000001  alu             add             
;  610D000D  write_byte      [0xD61]           ; save_data2[0x21]
;  610D000C  read_byte       [0xD61]           ; save_data2[0x21]
;  1800000B  store_local     [24]            
;  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_2_SCRIPT_0_7  ; → PC 164
;@UK_aw05_ardd_evdl_asm_KGR_2_SCRIPT_0_4:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_2_SCRIPT_0_5  ; → PC 146
;  620D000C  read_byte       [0xD62]           ; save_data2[0x22]
;  01000009  push            0x1             
;  00000001  alu             add             
;  620D000D  write_byte      [0xD62]           ; save_data2[0x22]
;  620D000C  read_byte       [0xD62]           ; save_data2[0x22]
;  1800000B  store_local     [24]            
;  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_2_SCRIPT_0_7  ; → PC 164
;@UK_aw05_ardd_evdl_asm_KGR_2_SCRIPT_0_5:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_2_SCRIPT_0_6  ; → PC 155
;  630D000C  read_byte       [0xD63]           ; save_data2[0x23]
;  01000009  push            0x1             
;  00000001  alu             add             
;  630D000D  write_byte      [0xD63]           ; save_data2[0x23]
;  630D000C  read_byte       [0xD63]           ; save_data2[0x23]
;  1800000B  store_local     [24]            
;  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_2_SCRIPT_0_7  ; → PC 164
;@UK_aw05_ardd_evdl_asm_KGR_2_SCRIPT_0_6:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_2_SCRIPT_0_7  ; → PC 164
;  640D000C  read_byte       [0xD64]           ; save_data2[0x24]
;  01000009  push            0x1             
;  00000001  alu             add             
;  640D000D  write_byte      [0xD64]           ; save_data2[0x24]
;  640D000C  read_byte       [0xD64]           ; save_data2[0x24]
;  1800000B  store_local     [24]            
;  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_2_SCRIPT_0_7  ; → PC 164
;@UK_aw05_ardd_evdl_asm_KGR_2_SCRIPT_0_7:
;  00000008  dec_reg_idx                     
;  1800000A  load_local      [24]            
;  03000009  push            0x3             
;  0A000001  alu             le              
;  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_2_SCRIPT_0_21  ; → PC 320
;  01000009  push            0x1             
;  5A0D000D  write_byte      [0xD5A]           ; save_data2[0x1A]
;  5A0D000C  read_byte       [0xD5A]           ; save_data2[0x1A]
;  00000006  store_reg                       
;  00000007  cmp_reg_imm                     
;  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_2_SCRIPT_0_8  ; → PC 185
;  01000009  push            0x1             
;  1800000A  load_local      [24]            
;  CA010018  syscall         458               ; Load_magic
;  01000009  push            0x1             
;  08000018  syscall         8                 ; Set_wait_timer
;  CB010018  syscall         459               ; Wait_magic_load
;  00000009  push            0x0             
;  01000009  push            0x1             
;  F7010018  syscall         503               ; Learn_magic
;  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_2_SCRIPT_0_9  ; → PC 200
;@UK_aw05_ardd_evdl_asm_KGR_2_SCRIPT_0_8:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_2_SCRIPT_0_9  ; → PC 200
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
;  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_2_SCRIPT_0_9  ; → PC 200
;@UK_aw05_ardd_evdl_asm_KGR_2_SCRIPT_0_9:
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
;  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_2_SCRIPT_0_10  ; → PC 231
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Attained the power of fire.{0x06}R
;  3D010009  push            0x13D             ; 317
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_2_SCRIPT_0_16  ; → PC 267
;@UK_aw05_ardd_evdl_asm_KGR_2_SCRIPT_0_10:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_2_SCRIPT_0_11  ; → PC 237
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Attained the power of ice.{0x06}R
;  3E010009  push            0x13E             ; 318
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_2_SCRIPT_0_16  ; → PC 267
;@UK_aw05_ardd_evdl_asm_KGR_2_SCRIPT_0_11:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_2_SCRIPT_0_12  ; → PC 243
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Attained the power of thunder.{0x06}R
;  3F010009  push            0x13F             ; 319
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_2_SCRIPT_0_16  ; → PC 267
;@UK_aw05_ardd_evdl_asm_KGR_2_SCRIPT_0_12:
;  03000007  cmp_reg_imm     0x3             
;  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_2_SCRIPT_0_13  ; → PC 249
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Attained the power of healing.{0x06}R
;  40010009  push            0x140             ; 320
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_2_SCRIPT_0_16  ; → PC 267
;@UK_aw05_ardd_evdl_asm_KGR_2_SCRIPT_0_13:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_2_SCRIPT_0_14  ; → PC 255
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Attained the power of stars.{0x06}R
;  41010009  push            0x141             ; 321
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_2_SCRIPT_0_16  ; → PC 267
;@UK_aw05_ardd_evdl_asm_KGR_2_SCRIPT_0_14:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_2_SCRIPT_0_15  ; → PC 261
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Attained the power of time.{0x06}R
;  42010009  push            0x142             ; 322
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_2_SCRIPT_0_16  ; → PC 267
;@UK_aw05_ardd_evdl_asm_KGR_2_SCRIPT_0_15:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_2_SCRIPT_0_16  ; → PC 267
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Attained the power of wind.{0x06}R
;  43010009  push            0x143             ; 323
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_2_SCRIPT_0_16  ; → PC 267
;@UK_aw05_ardd_evdl_asm_KGR_2_SCRIPT_0_16:
;  00000008  dec_reg_idx                     
;  07000009  push            0x7             
;  6B000018  syscall         107               ; Wait_message_end_ID
;  07000009  push            0x7             
;  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_2_SCRIPT_0_17  ; → PC 278
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_aw05_ardd_evdl_asm_KGR_2_SCRIPT_0_17:
  1800000A  load_local      [24]            
  01000009  push            0x1             
  07000001  alu             gt              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_2_SCRIPT_0_18  ; → PC 288
  00000009  push            0x0             
  01000009  push            0x1             
  1800000A  load_local      [24]            
  01000009  push            0x1             
  01000001  alu             sub             
  7B020018  syscall         635               ; Set_magic_name_message_multi
@UK_aw05_ardd_evdl_asm_KGR_2_SCRIPT_0_18:
  01000009  push            0x1             
  01000009  push            0x1             
  1800000A  load_local      [24]            
  7B020018  syscall         635               ; Set_magic_name_message_multi
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  1800000A  load_local      [24]            
  01000009  push            0x1             
  07000001  alu             gt              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_2_SCRIPT_0_19  ; → PC 302
  07000009  push            0x7             
; Message: {0x08}{0x0A}{0x07}{0x0C}{iHat}{0x0B}
;          {0x0C}{0x03}{0x0E}—{0x0B}{0x04}{0x0C}{0xFF} has been upgraded to {iHat}{0x0C}{0x03}{0x0B}{0x04}{0x0E}0{0x0C}{0xFF}.{0x06}v
  45010009  push            0x145             ; 325
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_2_SCRIPT_0_20  ; → PC 305
@UK_aw05_ardd_evdl_asm_KGR_2_SCRIPT_0_19:
  07000009  push            0x7             
; Message: {0x08}{0x0A}{0x07}{0x0C}Learned magic spell {0x0C}{0x03}{0x0E}0{0x0C}{0xFF}.{0x06}R
  44010009  push            0x144             ; 324
  01000018  syscall         1                 ; Display_message
@UK_aw05_ardd_evdl_asm_KGR_2_SCRIPT_0_20:
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  1F000009  push            0x1F              ; 31
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_2_SCRIPT_0_21  ; → PC 320
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_aw05_ardd_evdl_asm_KGR_2_SCRIPT_0_21:
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
  B4000009  push            0xB4              ; 180
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
; Script 1  |  16 subscript(s)  |  PC 372  |  file 0xCFB3  |  KGR 2
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
@UK_aw05_ardd_evdl_asm_KGR_2_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_2_SCRIPT_1_1  ; → PC 401
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_2_SCRIPT_1_0  ; → PC 398
@UK_aw05_ardd_evdl_asm_KGR_2_SCRIPT_1_1:
  10000005  yield           0x10            
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
  46000009  push            0x46              ; 70
  05000001  alu             negate          
  6E000009  push            0x6E              ; 110
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  01000009  push            0x1             
  0C000009  push            0xC               ; 12
  51000018  syscall         81                ; Set_window_tail_location
  01000009  push            0x1             
  8C000009  push            0x8C              ; 140
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
  50000009  push            0x50              ; 80
  78000009  push            0x78              ; 120
  03000018  syscall         3                 ; Set_window_position
  04000009  push            0x4             
  00000009  push            0x0             
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
; Script 2  |  14 subscript(s)  |  PC 496  |  file 0xD1A3  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  1A000018  syscall         26                ; Collision_off
  10000005  yield           0x10            
@UK_aw05_ardd_evdl_asm_KGR_2_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_2_SCRIPT_2_1  ; → PC 505
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_2_SCRIPT_2_0  ; → PC 502
@UK_aw05_ardd_evdl_asm_KGR_2_SCRIPT_2_1:
  10000005  yield           0x10            
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
  8B010009  push            0x18B             ; 395
  05000001  alu             negate          
  87010009  push            0x187             ; 391
  05000001  alu             negate          
  21020009  push            0x221             ; 545
  32010018  syscall         306               ; Set_char_initial_state
  B8000009  push            0xB8              ; 184
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
; Script 3  |  14 subscript(s)  |  PC 534  |  file 0xD23B  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  10000005  yield           0x10            
@UK_aw05_ardd_evdl_asm_KGR_2_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_2_SCRIPT_3_1  ; → PC 544
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_2_SCRIPT_3_0  ; → PC 541
@UK_aw05_ardd_evdl_asm_KGR_2_SCRIPT_3_1:
  10000005  yield           0x10            
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
  C5010009  push            0x1C5             ; 453
  05000001  alu             negate          
  87010009  push            0x187             ; 391
  05000001  alu             negate          
  37020009  push            0x237             ; 567
  32010018  syscall         306               ; Set_char_initial_state
  BF000009  push            0xBF              ; 191
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  10000005  yield           0x10            
  6E000009  push            0x6E              ; 110
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 4  |  14 subscript(s)  |  PC 577  |  file 0xD2E7  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  10000005  yield           0x10            
@UK_aw05_ardd_evdl_asm_KGR_2_SCRIPT_4_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_2_SCRIPT_4_1  ; → PC 587
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_2_SCRIPT_4_0  ; → PC 584
@UK_aw05_ardd_evdl_asm_KGR_2_SCRIPT_4_1:
  10000005  yield           0x10            
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
  53010009  push            0x153             ; 339
  05000001  alu             negate          
  87010009  push            0x187             ; 391
  05000001  alu             negate          
  4B020009  push            0x24B             ; 587
  32010018  syscall         306               ; Set_char_initial_state
  B8000009  push            0xB8              ; 184
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  10000005  yield           0x10            
  E9000009  push            0xE9              ; 233
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 5  |  15 subscript(s)  |  PC 620  |  file 0xD393  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  00000209  push            0x20000           ; 131072
  B7000018  syscall         183               ; Display_model
  00000209  push            0x20000           ; 131072
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
@UK_aw05_ardd_evdl_asm_KGR_2_SCRIPT_5_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_2_SCRIPT_5_1  ; → PC 640
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_2_SCRIPT_5_0  ; → PC 637
@UK_aw05_ardd_evdl_asm_KGR_2_SCRIPT_5_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  F9010009  push            0x1F9             ; 505
  05000001  alu             negate          
  52020009  push            0x252             ; 594
  05000001  alu             negate          
  31000009  push            0x31              ; 49
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  03000009  push            0x3             
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
  00000209  push            0x20000           ; 131072
  3F010018  syscall         319               ; Discard_object_data
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 6  |  12 subscript(s)  |  PC 684  |  file 0xD493  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  13000409  push            0x40013           ; 262163
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_aw05_ardd_evdl_asm_KGR_2_SCRIPT_6_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_2_SCRIPT_6_1  ; → PC 691
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_2_SCRIPT_6_0  ; → PC 688
@UK_aw05_ardd_evdl_asm_KGR_2_SCRIPT_6_1:
  10000005  yield           0x10            
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
@UK_aw05_ardd_evdl_asm_KGR_2_SCRIPT_6_2:
  0000000A  load_local      [0]             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_2_SCRIPT_6_3  ; → PC 708
  98000018  syscall         152               ; Check_char_on_stage
  0000000B  store_local     [0]             
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_2_SCRIPT_6_2  ; → PC 703
@UK_aw05_ardd_evdl_asm_KGR_2_SCRIPT_6_3:
  10000005  yield           0x10            


############################################################################
# KGR[3]  KGR@0xD4F7  stream@0xD504
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_aw05_ardd.evdl  KGR@0xD4F7  NN=1
; Stream @ 0xD504  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xD504  |  KGR 3
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
# KGR[4]  KGR@0xD528  stream@0xD535
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_aw05_ardd.evdl  KGR@0xD528  NN=1
; Stream @ 0xD535  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xD535  |  KGR 4
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
# KGR[5]  KGR@0xD559  stream@0xD566
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_aw05_ardd.evdl  KGR@0xD559  NN=1
; Stream @ 0xD566  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xD566  |  KGR 5
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
# KGR[6]  KGR@0xD58A  stream@0xD597
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_aw05_ardd.evdl  KGR@0xD58A  NN=1
; Stream @ 0xD597  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xD597  |  KGR 6
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
# KGR[7]  KGR@0xD5BB  stream@0xD5C8
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_aw05_ardd.evdl  KGR@0xD5BB  NN=1
; Stream @ 0xD5C8  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xD5C8  |  KGR 7
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
# KGR[8]  KGR@0xD5EC  stream@0xD5F9
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_aw05_ardd.evdl  KGR@0xD5EC  NN=1
; Stream @ 0xD5F9  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xD5F9  |  KGR 8
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
# KGR[9]  KGR@0xD61D  stream@0xD62A
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_aw05_ardd.evdl  KGR@0xD61D  NN=1
; Stream @ 0xD62A  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xD62A  |  KGR 9
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
# KGR[10]  KGR@0xD64E  stream@0xD65B
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_aw05_ardd.evdl  KGR@0xD64E  NN=1
; Stream @ 0xD65B  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xD65B  |  KGR 10
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
# KGR[11]  KGR@0xD67F  stream@0xD68C
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_aw05_ardd.evdl  KGR@0xD67F  NN=1
; Stream @ 0xD68C  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xD68C  |  KGR 11
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
# KGR[12]  KGR@0xD6B0  stream@0xD6BD
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_aw05_ardd.evdl  KGR@0xD6B0  NN=1
; Stream @ 0xD6BD  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xD6BD  |  KGR 12
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
# KGR[13]  KGR@0xD6E1  stream@0xD6EE
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_aw05_ardd.evdl  KGR@0xD6E1  NN=1
; Stream @ 0xD6EE  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xD6EE  |  KGR 13
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
# KGR[14]  KGR@0xD712  stream@0xD71F
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_aw05_ardd.evdl  KGR@0xD712  NN=1
; Stream @ 0xD71F  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xD71F  |  KGR 14
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
# KGR[15]  KGR@0xD743  stream@0xD750
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_aw05_ardd.evdl  KGR@0xD743  NN=1
; Stream @ 0xD750  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xD750  |  KGR 15
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
# KGR[16]  KGR@0xD774  stream@0xD781
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_aw05_ardd.evdl  KGR@0xD774  NN=1
; Stream @ 0xD781  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xD781  |  KGR 16
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
# KGR[17]  KGR@0xD7A5  stream@0xD7B2
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_aw05_ardd.evdl  KGR@0xD7A5  NN=1
; Stream @ 0xD7B2  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xD7B2  |  KGR 17
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
# KGR[18]  KGR@0xD7D6  stream@0xD7E3
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_aw05_ardd.evdl  KGR@0xD7D6  NN=1
; Stream @ 0xD7E3  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xD7E3  |  KGR 18
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
# KGR[19]  KGR@0xD807  stream@0xD814
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_aw05_ardd.evdl  KGR@0xD807  NN=1
; Stream @ 0xD814  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xD814  |  KGR 19
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
# KGR[20]  KGR@0xD838  stream@0xD845
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_aw05_ardd.evdl  KGR@0xD838  NN=1
; Stream @ 0xD845  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xD845  |  KGR 20
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
# KGR[21]  KGR@0xD869  stream@0xD876
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_aw05_ardd.evdl  KGR@0xD869  NN=1
; Stream @ 0xD876  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xD876  |  KGR 21
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
# KGR[22]  KGR@0xD89A  stream@0xD8A7
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_aw05_ardd.evdl  KGR@0xD89A  NN=1
; Stream @ 0xD8A7  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xD8A7  |  KGR 22
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
# KGR[23]  KGR@0xD8CB  stream@0xD8D8
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_aw05_ardd.evdl  KGR@0xD8CB  NN=1
; Stream @ 0xD8D8  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xD8D8  |  KGR 23
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
# KGR[24]  KGR@0xD8FC  stream@0xD909
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_aw05_ardd.evdl  KGR@0xD8FC  NN=1
; Stream @ 0xD909  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xD909  |  KGR 24
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
# KGR[25]  KGR@0xD92D  stream@0xD93A
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_aw05_ardd.evdl  KGR@0xD92D  NN=1
; Stream @ 0xD93A  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xD93A  |  KGR 25
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
# KGR[26]  KGR@0xD95E  stream@0xD96B
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_aw05_ardd.evdl  KGR@0xD95E  NN=1
; Stream @ 0xD96B  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xD96B  |  KGR 26
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
# KGR[27]  KGR@0xD98F  stream@0xD99C
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_aw05_ardd.evdl  KGR@0xD98F  NN=1
; Stream @ 0xD99C  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xD99C  |  KGR 27
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
# KGR[28]  KGR@0xD9C0  stream@0xD9CD
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_aw05_ardd.evdl  KGR@0xD9C0  NN=1
; Stream @ 0xD9CD  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xD9CD  |  KGR 28
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
# KGR[29]  KGR@0xD9F1  stream@0xD9FE
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_aw05_ardd.evdl  KGR@0xD9F1  NN=1
; Stream @ 0xD9FE  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xD9FE  |  KGR 29
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
# KGR[30]  KGR@0xDA22  stream@0xDA2F
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_aw05_ardd.evdl  KGR@0xDA22  NN=1
; Stream @ 0xDA2F  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xDA2F  |  KGR 30
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
# KGR[31]  KGR@0xDA53  stream@0xDA60
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_aw05_ardd.evdl  KGR@0xDA53  NN=1
; Stream @ 0xDA60  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xDA60  |  KGR 31
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
# KGR[32]  KGR@0xDA84  stream@0xDA91
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_aw05_ardd.evdl  KGR@0xDA84  NN=1
; Stream @ 0xDA91  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xDA91  |  KGR 32
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
# KGR[33]  KGR@0xDAB5  stream@0xDAC2
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_aw05_ardd.evdl  KGR@0xDAB5  NN=1
; Stream @ 0xDAC2  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xDAC2  |  KGR 33
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
# KGR[34]  KGR@0xDAE6  stream@0xDAF3
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_aw05_ardd.evdl  KGR@0xDAE6  NN=1
; Stream @ 0xDAF3  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xDAF3  |  KGR 34
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
# KGR[35]  KGR@0xDB17  stream@0xDB24
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_aw05_ardd.evdl  KGR@0xDB17  NN=1
; Stream @ 0xDB24  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xDB24  |  KGR 35
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
# KGR[36]  KGR@0xDB48  stream@0xDB55
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_aw05_ardd.evdl  KGR@0xDB48  NN=1
; Stream @ 0xDB55  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xDB55  |  KGR 36
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
# KGR[37]  KGR@0xDB79  stream@0xDB86
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_aw05_ardd.evdl  KGR@0xDB79  NN=1
; Stream @ 0xDB86  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xDB86  |  KGR 37
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
# KGR[38]  KGR@0xDBAA  stream@0xDBB7
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_aw05_ardd.evdl  KGR@0xDBAA  NN=1
; Stream @ 0xDBB7  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xDBB7  |  KGR 38
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
# KGR[39]  KGR@0xDBDB  stream@0xDBE8
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_aw05_ardd.evdl  KGR@0xDBDB  NN=1
; Stream @ 0xDBE8  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xDBE8  |  KGR 39
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
# KGR[40]  KGR@0xDC0C  stream@0xDC19
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_aw05_ardd.evdl  KGR@0xDC0C  NN=1
; Stream @ 0xDC19  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xDC19  |  KGR 40
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
# KGR[41]  KGR@0xDC3D  stream@0xDC4A
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_aw05_ardd.evdl  KGR@0xDC3D  NN=1
; Stream @ 0xDC4A  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xDC4A  |  KGR 41
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
# KGR[42]  KGR@0xDC6E  stream@0xDC7B
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_aw05_ardd.evdl  KGR@0xDC6E  NN=1
; Stream @ 0xDC7B  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xDC7B  |  KGR 42
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
# KGR[43]  KGR@0xDC9F  stream@0xDCAC
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_aw05_ardd.evdl  KGR@0xDC9F  NN=1
; Stream @ 0xDCAC  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xDCAC  |  KGR 43
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
# KGR[44]  KGR@0xDCD0  stream@0xDCDD
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_aw05_ardd.evdl  KGR@0xDCD0  NN=1
; Stream @ 0xDCDD  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xDCDD  |  KGR 44
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
# KGR[45]  KGR@0xDD01  stream@0xDD0E
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_aw05_ardd.evdl  KGR@0xDD01  NN=1
; Stream @ 0xDD0E  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xDD0E  |  KGR 45
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
# KGR[46]  KGR@0xDD32  stream@0xDD3F
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_aw05_ardd.evdl  KGR@0xDD32  NN=1
; Stream @ 0xDD3F  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xDD3F  |  KGR 46
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
# KGR[47]  KGR@0xDD63  stream@0xDD70
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_aw05_ardd.evdl  KGR@0xDD63  NN=1
; Stream @ 0xDD70  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xDD70  |  KGR 47
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
# KGR[48]  KGR@0xDD94  stream@0xDDA1
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_aw05_ardd.evdl  KGR@0xDD94  NN=1
; Stream @ 0xDDA1  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xDDA1  |  KGR 48
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
# KGR[49]  KGR@0xDDC5  stream@0xDDD2
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_aw05_ardd.evdl  KGR@0xDDC5  NN=1
; Stream @ 0xDDD2  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xDDD2  |  KGR 49
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
# KGR[50]  KGR@0xDDF6  stream@0xDE03
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_aw05_ardd.evdl  KGR@0xDDF6  NN=8
; Stream @ 0xDE03  (6159 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0xDE03  |  KGR 50
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  97000018  syscall         151               ; All_char_ctrl_off
  580D000C  read_byte       [0xD58]           ; save_data2[0x18]
  00000006  store_reg                       
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_0_0  ; → PC 14
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_0_2  ; → PC 32
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_0_0:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_0_1  ; → PC 23
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_0_2  ; → PC 32
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_0_1:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_0_2  ; → PC 32
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_0_2  ; → PC 32
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_0_2:
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
; Script 1  |  43 subscript(s)  |  PC 43  |  file 0xDEAF  |  KGR 50
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_1_1  ; → PC 50
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_1_0  ; → PC 47
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_1_1:
  10000005  yield           0x10            
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
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_1_2  ; → PC 124
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  00000009  push            0x0             
  DB000018  syscall         219               ; Turn_head_coords
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  08000009  push            0x8             
  DD000018  syscall         221               ; Restore_head
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_1_4  ; → PC 150
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_1_2:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_1_3  ; → PC 137
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
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_1_4  ; → PC 150
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_1_3:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_1_4  ; → PC 150
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
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_1_4  ; → PC 150
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_1_4:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  01000015  push_cond       0x1             
  1F010018  syscall         287               ; Push_actor_rotation
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_1_5  ; → PC 163
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_1_5:
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
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_1_6  ; → PC 312
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
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_1_8  ; → PC 358
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_1_6:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_1_7  ; → PC 335
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
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_1_8  ; → PC 358
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_1_7:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_1_8  ; → PC 358
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
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_1_8  ; → PC 358
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_1_8:
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
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_1_9  ; → PC 378
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_1_11  ; → PC 390
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_1_9:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_1_10  ; → PC 384
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_1_11  ; → PC 390
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_1_10:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_1_11  ; → PC 390
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_1_11  ; → PC 390
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_1_11:
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
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_1_12  ; → PC 412
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
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_1_14  ; → PC 418
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_1_12:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_1_13  ; → PC 415
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_1_14  ; → PC 418
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_1_13:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_1_14  ; → PC 418
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_1_14  ; → PC 418
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_1_14:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  560D000E  read_word       [0xD56]           ; save_data2[0x16]
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_1_15  ; → PC 430
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_1_15:
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
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_1_16  ; → PC 520
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
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_1_18  ; → PC 566
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_1_16:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_1_17  ; → PC 543
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
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_1_18  ; → PC 566
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_1_17:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_1_18  ; → PC 566
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
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_1_18  ; → PC 566
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_1_18:
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
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_1_19  ; → PC 608
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
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_1_21  ; → PC 654
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_1_19:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_1_20  ; → PC 631
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
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_1_21  ; → PC 654
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_1_20:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_1_21  ; → PC 654
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
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_1_21  ; → PC 654
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_1_21:
  00000008  dec_reg_idx                     
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_1_22  ; → PC 662
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_1_24  ; → PC 670
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_1_22:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_1_23  ; → PC 665
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_1_24  ; → PC 670
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_1_23:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_1_24  ; → PC 670
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_1_24  ; → PC 670
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_1_24:
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
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_1_25  ; → PC 704
  18000009  push            0x18              ; 24
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  0F000009  push            0xF               ; 15
  00000009  push            0x0             
  01000009  push            0x1             
  06000009  push            0x6             
  66000018  syscall         102               ; Camera_vibration
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_1_27  ; → PC 728
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_1_25:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_1_26  ; → PC 715
  15000009  push            0x15              ; 21
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  0F000009  push            0xF               ; 15
  00000009  push            0x0             
  01000009  push            0x1             
  03000009  push            0x3             
  66000018  syscall         102               ; Camera_vibration
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_1_27  ; → PC 728
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_1_26:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_1_27  ; → PC 728
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
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_1_27  ; → PC 728
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_1_27:
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
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_1_28  ; → PC 749
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  0300000B  store_local     [3]             
  00000009  push            0x0             
  0400000B  store_local     [4]             
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_1_30  ; → PC 767
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_1_28:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_1_29  ; → PC 758
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  1E000009  push            0x1E              ; 30
  01000001  alu             sub             
  0300000B  store_local     [3]             
  50000009  push            0x50              ; 80
  0400000B  store_local     [4]             
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_1_30  ; → PC 767
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_1_29:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_1_30  ; → PC 767
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  1E000009  push            0x1E              ; 30
  00000001  alu             add             
  0300000B  store_local     [3]             
  50000009  push            0x50              ; 80
  0400000B  store_local     [4]             
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_1_30  ; → PC 767
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_1_30:
  00000008  dec_reg_idx                     
  0300000A  load_local      [3]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_1_31  ; → PC 776
  68010009  push            0x168             ; 360
  0300000A  load_local      [3]             
  00000001  alu             add             
  0300000B  store_local     [3]             
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_1_31:
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
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_1_32  ; → PC 889
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
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_1_34  ; → PC 929
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_1_32:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_1_33  ; → PC 902
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
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_1_34  ; → PC 929
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_1_33:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_1_34  ; → PC 929
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
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_1_34  ; → PC 929
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_1_34:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  01000015  push_cond       0x1             
  1F010018  syscall         287               ; Push_actor_rotation
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_1_35  ; → PC 947
  0000000A  load_local      [0]             
  28000009  push            0x28              ; 40
  00000001  alu             add             
  0000000B  store_local     [0]             
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_1_36  ; → PC 959
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_1_35:
  0000000A  load_local      [0]             
  28000009  push            0x28              ; 40
  01000001  alu             sub             
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_1_36  ; → PC 959
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_1_36:
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
  00000009  push            0x0             
  0300000B  store_local     [3]             
  00000009  push            0x0             
  0700000B  store_local     [7]             
  0300000A  load_local      [3]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_1_37  ; → PC 1022
  68010009  push            0x168             ; 360
  0300000A  load_local      [3]             
  00000001  alu             add             
  0300000B  store_local     [3]             
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_1_37:
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
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_1_38  ; → PC 1057
  00000009  push            0x0             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0600000B  store_local     [6]             
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_1_38:
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
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_1_41  ; → PC 1154
  0300000A  load_local      [3]             
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  0300000A  load_local      [3]             
  33010018  syscall         307               ; Call_sin
  0200000B  store_local     [2]             
  0700000A  load_local      [7]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_1_39  ; → PC 1113
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
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_1_40  ; → PC 1138
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_1_39:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_1_40  ; → PC 1138
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
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_1_40  ; → PC 1138
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_1_40:
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
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_1_41:
  CA000009  push            0xCA              ; 202
  06000009  push            0x6             
  6E000018  syscall         110               ; Motion_change_no_loop_interp
  10000005  yield           0x10            
  00000009  push            0x0             
  0300000B  store_local     [3]             
  00000009  push            0x0             
  0700000B  store_local     [7]             
  0300000A  load_local      [3]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_1_42  ; → PC 1170
  68010009  push            0x168             ; 360
  0300000A  load_local      [3]             
  00000001  alu             add             
  0300000B  store_local     [3]             
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_1_42:
  0300000A  load_local      [3]             
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  0300000A  load_local      [3]             
  33010018  syscall         307               ; Call_sin
  0200000B  store_local     [2]             
  0700000A  load_local      [7]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_1_43  ; → PC 1216
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
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_1_45  ; → PC 1268
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_1_43:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_1_44  ; → PC 1254
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
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_1_45  ; → PC 1268
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_1_44:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_1_45  ; → PC 1268
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
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_1_45  ; → PC 1268
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_1_45:
  00000008  dec_reg_idx                     
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  00000009  push            0x0             
  0300000B  store_local     [3]             
  00000009  push            0x0             
  0700000B  store_local     [7]             
  0300000A  load_local      [3]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_1_46  ; → PC 1284
  68010009  push            0x168             ; 360
  0300000A  load_local      [3]             
  00000001  alu             add             
  0300000B  store_local     [3]             
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_1_46:
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
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_1_47  ; → PC 1336
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
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_1_49  ; → PC 1370
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_1_47:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_1_48  ; → PC 1353
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
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_1_49  ; → PC 1370
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_1_48:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_1_49  ; → PC 1370
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
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_1_49  ; → PC 1370
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_1_49:
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
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_1_50  ; → PC 1447
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
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_1_52  ; → PC 1489
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_1_50:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_1_51  ; → PC 1476
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
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_1_52  ; → PC 1489
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_1_51:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_1_52  ; → PC 1489
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
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_1_52  ; → PC 1489
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_1_52:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  01000015  push_cond       0x1             
  1F010018  syscall         287               ; Push_actor_rotation
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_1_53  ; → PC 1502
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_1_53:
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
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_1_54  ; → PC 1593
  01000009  push            0x1             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  02000009  push            0x2             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_1_56  ; → PC 1607
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_1_54:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_1_55  ; → PC 1600
  03000009  push            0x3             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  04000009  push            0x4             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_1_56  ; → PC 1607
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_1_55:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_1_56  ; → PC 1607
  05000009  push            0x5             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  06000009  push            0x6             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_1_56  ; → PC 1607
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_1_56:
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
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_1_57  ; → PC 1677
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  96000009  push            0x96              ; 150
  01000001  alu             sub             
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  0C000009  push            0xC               ; 12
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_1_59  ; → PC 1697
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_1_57:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_1_58  ; → PC 1687
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  82000009  push            0x82              ; 130
  01000001  alu             sub             
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  0C000009  push            0xC               ; 12
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_1_59  ; → PC 1697
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_1_58:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_1_59  ; → PC 1697
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  96000009  push            0x96              ; 150
  01000001  alu             sub             
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  0C000009  push            0xC               ; 12
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_1_59  ; → PC 1697
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_1_59:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  01000015  push_cond       0x1             
  1F010018  syscall         287               ; Push_actor_rotation
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_1_60  ; → PC 1710
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_1_60:
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
; Script 2  |  43 subscript(s)  |  PC 1795  |  file 0xFA0F  |  KGR 50
; ────────────────────────────────────────────────────────────────────────

  01000009  push            0x1             
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_2_1  ; → PC 1802
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_2_0  ; → PC 1799
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_2_1:
  10000005  yield           0x10            
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
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_2_2  ; → PC 1876
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  00000009  push            0x0             
  DB000018  syscall         219               ; Turn_head_coords
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  08000009  push            0x8             
  DD000018  syscall         221               ; Restore_head
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_2_4  ; → PC 1902
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_2_2:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_2_3  ; → PC 1889
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
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_2_4  ; → PC 1902
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_2_3:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_2_4  ; → PC 1902
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
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_2_4  ; → PC 1902
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_2_4:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  02000015  push_cond       0x2             
  1F010018  syscall         287               ; Push_actor_rotation
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_2_5  ; → PC 1915
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_2_5:
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
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_2_6  ; → PC 2064
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
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_2_8  ; → PC 2110
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_2_6:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_2_7  ; → PC 2087
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
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_2_8  ; → PC 2110
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_2_7:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_2_8  ; → PC 2110
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
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_2_8  ; → PC 2110
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_2_8:
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
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_2_9  ; → PC 2130
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_2_11  ; → PC 2142
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_2_9:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_2_10  ; → PC 2136
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_2_11  ; → PC 2142
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_2_10:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_2_11  ; → PC 2142
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_2_11  ; → PC 2142
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_2_11:
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
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_2_12  ; → PC 2164
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
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_2_14  ; → PC 2170
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_2_12:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_2_13  ; → PC 2167
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_2_14  ; → PC 2170
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_2_13:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_2_14  ; → PC 2170
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_2_14  ; → PC 2170
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_2_14:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  560D000E  read_word       [0xD56]           ; save_data2[0x16]
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_2_15  ; → PC 2182
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_2_15:
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
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_2_16  ; → PC 2272
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
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_2_18  ; → PC 2318
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_2_16:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_2_17  ; → PC 2295
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
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_2_18  ; → PC 2318
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_2_17:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_2_18  ; → PC 2318
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
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_2_18  ; → PC 2318
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_2_18:
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
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_2_19  ; → PC 2360
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
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_2_21  ; → PC 2406
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_2_19:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_2_20  ; → PC 2383
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
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_2_21  ; → PC 2406
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_2_20:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_2_21  ; → PC 2406
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
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_2_21  ; → PC 2406
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_2_21:
  00000008  dec_reg_idx                     
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_2_22  ; → PC 2414
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_2_24  ; → PC 2422
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_2_22:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_2_23  ; → PC 2417
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_2_24  ; → PC 2422
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_2_23:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_2_24  ; → PC 2422
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_2_24  ; → PC 2422
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_2_24:
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
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_2_25  ; → PC 2456
  18000009  push            0x18              ; 24
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  0F000009  push            0xF               ; 15
  00000009  push            0x0             
  01000009  push            0x1             
  06000009  push            0x6             
  66000018  syscall         102               ; Camera_vibration
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_2_27  ; → PC 2480
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_2_25:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_2_26  ; → PC 2467
  15000009  push            0x15              ; 21
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  0F000009  push            0xF               ; 15
  00000009  push            0x0             
  01000009  push            0x1             
  03000009  push            0x3             
  66000018  syscall         102               ; Camera_vibration
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_2_27  ; → PC 2480
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_2_26:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_2_27  ; → PC 2480
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
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_2_27  ; → PC 2480
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_2_27:
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
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_2_28  ; → PC 2501
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  0300000B  store_local     [3]             
  00000009  push            0x0             
  0400000B  store_local     [4]             
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_2_30  ; → PC 2519
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_2_28:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_2_29  ; → PC 2510
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  1E000009  push            0x1E              ; 30
  01000001  alu             sub             
  0300000B  store_local     [3]             
  50000009  push            0x50              ; 80
  0400000B  store_local     [4]             
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_2_30  ; → PC 2519
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_2_29:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_2_30  ; → PC 2519
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  1E000009  push            0x1E              ; 30
  00000001  alu             add             
  0300000B  store_local     [3]             
  50000009  push            0x50              ; 80
  0400000B  store_local     [4]             
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_2_30  ; → PC 2519
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_2_30:
  00000008  dec_reg_idx                     
  0300000A  load_local      [3]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_2_31  ; → PC 2528
  68010009  push            0x168             ; 360
  0300000A  load_local      [3]             
  00000001  alu             add             
  0300000B  store_local     [3]             
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_2_31:
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
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_2_32  ; → PC 2641
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
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_2_34  ; → PC 2681
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_2_32:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_2_33  ; → PC 2654
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
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_2_34  ; → PC 2681
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_2_33:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_2_34  ; → PC 2681
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
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_2_34  ; → PC 2681
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_2_34:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  02000015  push_cond       0x2             
  1F010018  syscall         287               ; Push_actor_rotation
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_2_35  ; → PC 2699
  0000000A  load_local      [0]             
  28000009  push            0x28              ; 40
  00000001  alu             add             
  0000000B  store_local     [0]             
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_2_36  ; → PC 2711
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_2_35:
  0000000A  load_local      [0]             
  28000009  push            0x28              ; 40
  01000001  alu             sub             
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_2_36  ; → PC 2711
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_2_36:
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
  00000009  push            0x0             
  0300000B  store_local     [3]             
  01000009  push            0x1             
  0700000B  store_local     [7]             
  0300000A  load_local      [3]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_2_37  ; → PC 2774
  68010009  push            0x168             ; 360
  0300000A  load_local      [3]             
  00000001  alu             add             
  0300000B  store_local     [3]             
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_2_37:
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
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_2_38  ; → PC 2809
  00000009  push            0x0             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0600000B  store_local     [6]             
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_2_38:
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
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_2_41  ; → PC 2906
  0300000A  load_local      [3]             
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  0300000A  load_local      [3]             
  33010018  syscall         307               ; Call_sin
  0200000B  store_local     [2]             
  0700000A  load_local      [7]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_2_39  ; → PC 2865
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
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_2_40  ; → PC 2890
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_2_39:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_2_40  ; → PC 2890
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
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_2_40  ; → PC 2890
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_2_40:
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
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_2_41:
  CA000009  push            0xCA              ; 202
  06000009  push            0x6             
  6E000018  syscall         110               ; Motion_change_no_loop_interp
  10000005  yield           0x10            
  00000009  push            0x0             
  0300000B  store_local     [3]             
  01000009  push            0x1             
  0700000B  store_local     [7]             
  0300000A  load_local      [3]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_2_42  ; → PC 2922
  68010009  push            0x168             ; 360
  0300000A  load_local      [3]             
  00000001  alu             add             
  0300000B  store_local     [3]             
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_2_42:
  0300000A  load_local      [3]             
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  0300000A  load_local      [3]             
  33010018  syscall         307               ; Call_sin
  0200000B  store_local     [2]             
  0700000A  load_local      [7]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_2_43  ; → PC 2968
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
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_2_45  ; → PC 3020
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_2_43:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_2_44  ; → PC 3006
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
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_2_45  ; → PC 3020
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_2_44:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_2_45  ; → PC 3020
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
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_2_45  ; → PC 3020
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_2_45:
  00000008  dec_reg_idx                     
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  00000009  push            0x0             
  0300000B  store_local     [3]             
  01000009  push            0x1             
  0700000B  store_local     [7]             
  0300000A  load_local      [3]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_2_46  ; → PC 3036
  68010009  push            0x168             ; 360
  0300000A  load_local      [3]             
  00000001  alu             add             
  0300000B  store_local     [3]             
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_2_46:
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
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_2_47  ; → PC 3088
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
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_2_49  ; → PC 3122
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_2_47:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_2_48  ; → PC 3105
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
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_2_49  ; → PC 3122
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_2_48:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_2_49  ; → PC 3122
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
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_2_49  ; → PC 3122
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_2_49:
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
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_2_50  ; → PC 3199
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
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_2_52  ; → PC 3241
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_2_50:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_2_51  ; → PC 3228
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
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_2_52  ; → PC 3241
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_2_51:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_2_52  ; → PC 3241
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
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_2_52  ; → PC 3241
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_2_52:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  02000015  push_cond       0x2             
  1F010018  syscall         287               ; Push_actor_rotation
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_2_53  ; → PC 3254
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_2_53:
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
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_2_54  ; → PC 3345
  01000009  push            0x1             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  02000009  push            0x2             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_2_56  ; → PC 3359
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_2_54:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_2_55  ; → PC 3352
  03000009  push            0x3             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  04000009  push            0x4             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_2_56  ; → PC 3359
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_2_55:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_2_56  ; → PC 3359
  05000009  push            0x5             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  06000009  push            0x6             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_2_56  ; → PC 3359
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_2_56:
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
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_2_57  ; → PC 3429
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  96000009  push            0x96              ; 150
  01000001  alu             sub             
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  0C000009  push            0xC               ; 12
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_2_59  ; → PC 3449
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_2_57:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_2_58  ; → PC 3439
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  82000009  push            0x82              ; 130
  01000001  alu             sub             
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  0C000009  push            0xC               ; 12
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_2_59  ; → PC 3449
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_2_58:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_2_59  ; → PC 3449
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  96000009  push            0x96              ; 150
  01000001  alu             sub             
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  0C000009  push            0xC               ; 12
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_2_59  ; → PC 3449
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_2_59:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  02000015  push_cond       0x2             
  1F010018  syscall         287               ; Push_actor_rotation
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_2_60  ; → PC 3462
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_2_60:
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
; Script 3  |  43 subscript(s)  |  PC 3547  |  file 0x1156F  |  KGR 50
; ────────────────────────────────────────────────────────────────────────

  02000009  push            0x2             
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_3_1  ; → PC 3554
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_3_0  ; → PC 3551
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_3_1:
  10000005  yield           0x10            
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
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_3_2  ; → PC 3628
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  00000009  push            0x0             
  DB000018  syscall         219               ; Turn_head_coords
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  08000009  push            0x8             
  DD000018  syscall         221               ; Restore_head
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_3_4  ; → PC 3654
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_3_2:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_3_3  ; → PC 3641
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
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_3_4  ; → PC 3654
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_3_3:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_3_4  ; → PC 3654
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
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_3_4  ; → PC 3654
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_3_4:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  03000015  push_cond       0x3             
  1F010018  syscall         287               ; Push_actor_rotation
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_3_5  ; → PC 3667
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_3_5:
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
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_3_6  ; → PC 3816
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
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_3_8  ; → PC 3862
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_3_6:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_3_7  ; → PC 3839
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
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_3_8  ; → PC 3862
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_3_7:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_3_8  ; → PC 3862
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
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_3_8  ; → PC 3862
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_3_8:
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
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_3_9  ; → PC 3882
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_3_11  ; → PC 3894
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_3_9:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_3_10  ; → PC 3888
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_3_11  ; → PC 3894
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_3_10:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_3_11  ; → PC 3894
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_3_11  ; → PC 3894
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_3_11:
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
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_3_12  ; → PC 3916
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
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_3_14  ; → PC 3922
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_3_12:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_3_13  ; → PC 3919
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_3_14  ; → PC 3922
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_3_13:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_3_14  ; → PC 3922
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_3_14  ; → PC 3922
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_3_14:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  560D000E  read_word       [0xD56]           ; save_data2[0x16]
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_3_15  ; → PC 3934
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_3_15:
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
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_3_16  ; → PC 4024
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
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_3_18  ; → PC 4070
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_3_16:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_3_17  ; → PC 4047
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
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_3_18  ; → PC 4070
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_3_17:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_3_18  ; → PC 4070
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
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_3_18  ; → PC 4070
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_3_18:
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
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_3_19  ; → PC 4112
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
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_3_21  ; → PC 4158
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_3_19:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_3_20  ; → PC 4135
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
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_3_21  ; → PC 4158
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_3_20:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_3_21  ; → PC 4158
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
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_3_21  ; → PC 4158
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_3_21:
  00000008  dec_reg_idx                     
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_3_22  ; → PC 4166
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_3_24  ; → PC 4174
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_3_22:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_3_23  ; → PC 4169
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_3_24  ; → PC 4174
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_3_23:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_3_24  ; → PC 4174
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_3_24  ; → PC 4174
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_3_24:
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
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_3_25  ; → PC 4208
  18000009  push            0x18              ; 24
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  0F000009  push            0xF               ; 15
  00000009  push            0x0             
  01000009  push            0x1             
  06000009  push            0x6             
  66000018  syscall         102               ; Camera_vibration
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_3_27  ; → PC 4232
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_3_25:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_3_26  ; → PC 4219
  15000009  push            0x15              ; 21
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  0F000009  push            0xF               ; 15
  00000009  push            0x0             
  01000009  push            0x1             
  03000009  push            0x3             
  66000018  syscall         102               ; Camera_vibration
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_3_27  ; → PC 4232
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_3_26:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_3_27  ; → PC 4232
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
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_3_27  ; → PC 4232
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_3_27:
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
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_3_28  ; → PC 4253
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  0300000B  store_local     [3]             
  00000009  push            0x0             
  0400000B  store_local     [4]             
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_3_30  ; → PC 4271
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_3_28:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_3_29  ; → PC 4262
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  1E000009  push            0x1E              ; 30
  01000001  alu             sub             
  0300000B  store_local     [3]             
  50000009  push            0x50              ; 80
  0400000B  store_local     [4]             
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_3_30  ; → PC 4271
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_3_29:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_3_30  ; → PC 4271
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  1E000009  push            0x1E              ; 30
  00000001  alu             add             
  0300000B  store_local     [3]             
  50000009  push            0x50              ; 80
  0400000B  store_local     [4]             
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_3_30  ; → PC 4271
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_3_30:
  00000008  dec_reg_idx                     
  0300000A  load_local      [3]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_3_31  ; → PC 4280
  68010009  push            0x168             ; 360
  0300000A  load_local      [3]             
  00000001  alu             add             
  0300000B  store_local     [3]             
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_3_31:
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
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_3_32  ; → PC 4393
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
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_3_34  ; → PC 4433
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_3_32:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_3_33  ; → PC 4406
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
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_3_34  ; → PC 4433
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_3_33:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_3_34  ; → PC 4433
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
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_3_34  ; → PC 4433
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_3_34:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  03000015  push_cond       0x3             
  1F010018  syscall         287               ; Push_actor_rotation
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_3_35  ; → PC 4451
  0000000A  load_local      [0]             
  28000009  push            0x28              ; 40
  00000001  alu             add             
  0000000B  store_local     [0]             
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_3_36  ; → PC 4463
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_3_35:
  0000000A  load_local      [0]             
  28000009  push            0x28              ; 40
  01000001  alu             sub             
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_3_36  ; → PC 4463
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_3_36:
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
  00000009  push            0x0             
  0300000B  store_local     [3]             
  02000009  push            0x2             
  0700000B  store_local     [7]             
  0300000A  load_local      [3]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_3_37  ; → PC 4526
  68010009  push            0x168             ; 360
  0300000A  load_local      [3]             
  00000001  alu             add             
  0300000B  store_local     [3]             
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_3_37:
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
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_3_38  ; → PC 4561
  00000009  push            0x0             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0600000B  store_local     [6]             
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_3_38:
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
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_3_41  ; → PC 4658
  0300000A  load_local      [3]             
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  0300000A  load_local      [3]             
  33010018  syscall         307               ; Call_sin
  0200000B  store_local     [2]             
  0700000A  load_local      [7]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_3_39  ; → PC 4617
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
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_3_40  ; → PC 4642
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_3_39:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_3_40  ; → PC 4642
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
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_3_40  ; → PC 4642
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_3_40:
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
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_3_41:
  CA000009  push            0xCA              ; 202
  06000009  push            0x6             
  6E000018  syscall         110               ; Motion_change_no_loop_interp
  10000005  yield           0x10            
  00000009  push            0x0             
  0300000B  store_local     [3]             
  02000009  push            0x2             
  0700000B  store_local     [7]             
  0300000A  load_local      [3]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_3_42  ; → PC 4674
  68010009  push            0x168             ; 360
  0300000A  load_local      [3]             
  00000001  alu             add             
  0300000B  store_local     [3]             
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_3_42:
  0300000A  load_local      [3]             
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  0300000A  load_local      [3]             
  33010018  syscall         307               ; Call_sin
  0200000B  store_local     [2]             
  0700000A  load_local      [7]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_3_43  ; → PC 4720
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
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_3_45  ; → PC 4772
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_3_43:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_3_44  ; → PC 4758
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
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_3_45  ; → PC 4772
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_3_44:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_3_45  ; → PC 4772
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
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_3_45  ; → PC 4772
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_3_45:
  00000008  dec_reg_idx                     
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  00000009  push            0x0             
  0300000B  store_local     [3]             
  02000009  push            0x2             
  0700000B  store_local     [7]             
  0300000A  load_local      [3]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_3_46  ; → PC 4788
  68010009  push            0x168             ; 360
  0300000A  load_local      [3]             
  00000001  alu             add             
  0300000B  store_local     [3]             
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_3_46:
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
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_3_47  ; → PC 4840
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
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_3_49  ; → PC 4874
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_3_47:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_3_48  ; → PC 4857
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
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_3_49  ; → PC 4874
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_3_48:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_3_49  ; → PC 4874
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
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_3_49  ; → PC 4874
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_3_49:
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
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_3_50  ; → PC 4951
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
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_3_52  ; → PC 4993
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_3_50:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_3_51  ; → PC 4980
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
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_3_52  ; → PC 4993
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_3_51:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_3_52  ; → PC 4993
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
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_3_52  ; → PC 4993
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_3_52:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  03000015  push_cond       0x3             
  1F010018  syscall         287               ; Push_actor_rotation
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_3_53  ; → PC 5006
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_3_53:
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
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_3_54  ; → PC 5097
  01000009  push            0x1             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  02000009  push            0x2             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_3_56  ; → PC 5111
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_3_54:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_3_55  ; → PC 5104
  03000009  push            0x3             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  04000009  push            0x4             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_3_56  ; → PC 5111
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_3_55:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_3_56  ; → PC 5111
  05000009  push            0x5             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  06000009  push            0x6             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_3_56  ; → PC 5111
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_3_56:
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
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_3_57  ; → PC 5181
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  96000009  push            0x96              ; 150
  01000001  alu             sub             
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  0C000009  push            0xC               ; 12
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_3_59  ; → PC 5201
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_3_57:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_3_58  ; → PC 5191
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  82000009  push            0x82              ; 130
  01000001  alu             sub             
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  0C000009  push            0xC               ; 12
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_3_59  ; → PC 5201
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_3_58:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_3_59  ; → PC 5201
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  96000009  push            0x96              ; 150
  01000001  alu             sub             
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  0C000009  push            0xC               ; 12
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_3_59  ; → PC 5201
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_3_59:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  03000015  push_cond       0x3             
  1F010018  syscall         287               ; Push_actor_rotation
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_3_60  ; → PC 5214
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_3_60:
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
; Script 4  |  12 subscript(s)  |  PC 5299  |  file 0x130CF  |  KGR 50
; ────────────────────────────────────────────────────────────────────────

  12000409  push            0x40012           ; 262162
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_4_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_4_1  ; → PC 5306
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_4_0  ; → PC 5303
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_4_1:
  10000005  yield           0x10            
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
  520D000F  write_word      [0xD52]           ; save_data2[0x12]
  00000009  push            0x0             
  540D000F  write_word      [0xD54]           ; save_data2[0x14]
  5C000009  push            0x5C              ; 92
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
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
  00000009  push            0x0             
  DE020018  syscall         734               ; Load_map_team_effect
  0B000009  push            0xB               ; 11
  08000018  syscall         8                 ; Set_wait_timer
  A6000018  syscall         166               ; Wait_event_effect_load
  04000009  push            0x4             
  1E000018  syscall         30                ; White_out
  61DF0009  push            0xDF61            ; 57185
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_4_2  ; → PC 5381
  61DF0009  push            0xDF61            ; 57185
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_4_2:
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  35000009  push            0x35              ; 53
  34000018  syscall         52                ; Move_camera_fov
  F0000009  push            0xF0              ; 240
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
  04000015  push_cond       0x4             
  1C010018  syscall         284               ; Push_actor_coord_X
  28000009  push            0x28              ; 40
  00000001  alu             add             
  04000015  push_cond       0x4             
  1D010018  syscall         285               ; Push_actor_coord_Y
  04000015  push_cond       0x4             
  1E010018  syscall         286               ; Push_actor_coord_Z
  28000009  push            0x28              ; 40
  00000001  alu             add             
  24000018  syscall         36                ; Set_camera_focus_position
  04000015  push_cond       0x4             
  1C010018  syscall         284               ; Push_actor_coord_X
  28000009  push            0x28              ; 40
  00000001  alu             add             
  0500000A  load_local      [5]             
  00000001  alu             add             
  04000015  push_cond       0x4             
  1D010018  syscall         285               ; Push_actor_coord_Y
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  00000001  alu             add             
  04000015  push_cond       0x4             
  1E010018  syscall         286               ; Push_actor_coord_Z
  28000009  push            0x28              ; 40
  00000001  alu             add             
  0600000A  load_local      [6]             
  01000001  alu             sub             
  23000018  syscall         35                ; Set_camera_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  04000009  push            0x4             
  1D000018  syscall         29                ; White_in
  1C000009  push            0x1C              ; 28
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  30000018  syscall         48                ; Start_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  04000015  push_cond       0x4             
  1C010018  syscall         284               ; Push_actor_coord_X
  04000015  push_cond       0x4             
  1D010018  syscall         285               ; Push_actor_coord_Y
  04000015  push_cond       0x4             
  1E010018  syscall         286               ; Push_actor_coord_Z
  BC000018  syscall         188               ; Set_loaded_effect_location
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0E000017  await_call      0xE               ; → Script 14 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0E000017  await_call      0xE               ; → Script 14 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0E000017  await_call      0xE               ; → Script 14 (outside KGR)
  16000018  syscall         22                ; Hide_char

; New Blue Trinity in Alcove reward code:
  14000009  push            0x14              ; 20
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

; Old Blue Trinity in Alcove reward code:
;  20000009  push            0x20              ; 32
;  44000018  syscall         68                ; Random_value
;  0500000B  store_local     [5]             
;  20000009  push            0x20              ; 32
;  44000018  syscall         68                ; Random_value
;  0600000B  store_local     [6]             
;  7B000009  push            0x7B              ; 123
;  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
;  0500000A  load_local      [5]             
;  01000001  alu             sub             
;  500D000E  read_word       [0xD50]           ; save_data2[0x10]
;  C8000009  push            0xC8              ; 200
;  01000001  alu             sub             
;  520D000E  read_word       [0xD52]           ; save_data2[0x12]
;  0600000A  load_local      [6]             
;  00000001  alu             add             
;  2A020018  syscall         554               ; Scatter_map_gimmick_prizes

  06000009  push            0x6             
  01000015  push_cond       0x1             
  11000016  init_call       0x11              ; → Script 17 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  11000016  init_call       0x11              ; → Script 17 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  11000016  init_call       0x11              ; → Script 17 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  11000017  await_call      0x11              ; → Script 17 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  11000017  await_call      0x11              ; → Script 17 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  11000017  await_call      0x11              ; → Script 17 (outside KGR)
  13000009  push            0x13              ; 19
  1E000018  syscall         30                ; White_out
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  3C010018  syscall         316               ; Show_all_map_objects
  A2000018  syscall         162               ; Clear_event_effect
  05000009  push            0x5             
  01000015  push_cond       0x1             
  12000016  init_call       0x12              ; → Script 18 (outside KGR)
  05000009  push            0x5             
  01000015  push_cond       0x1             
  12000017  await_call      0x12              ; → Script 18 (outside KGR)
  05000009  push            0x5             
  02000015  push_cond       0x2             
  12000016  init_call       0x12              ; → Script 18 (outside KGR)
  05000009  push            0x5             
  02000015  push_cond       0x2             
  12000017  await_call      0x12              ; → Script 18 (outside KGR)
  05000009  push            0x5             
  03000015  push_cond       0x3             
  12000016  init_call       0x12              ; → Script 18 (outside KGR)
  05000009  push            0x5             
  03000015  push_cond       0x3             
  12000017  await_call      0x12              ; → Script 18 (outside KGR)
  02020018  syscall         514               ; Event_camera_off
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  10000009  push            0x10              ; 16
  1D000018  syscall         29                ; White_in
  10000009  push            0x10              ; 16
  08000018  syscall         8                 ; Set_wait_timer
  766D001E  read_bit        [0x6D76]          ; save_data2[0x6036]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_4_3  ; → PC 5568
  A60D000E  read_word       [0xDA6]           ; save_data2[0x66]
  01000009  push            0x1             
  00000001  alu             add             
  A60D000F  write_word      [0xDA6]           ; save_data2[0x66]
  01000009  push            0x1             
  766D001F  write_bit       [0x6D76]          ; save_data2[0x6036]
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_4_3:
  01000009  push            0x1             
  766D001F  write_bit       [0x6D76]          ; save_data2[0x6036]
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  02000015  push_cond       0x2             
  79010018  syscall         377               ; Make_inoperable
  03000015  push_cond       0x3             
  79010018  syscall         377               ; Make_inoperable
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 5  |  12 subscript(s)  |  PC 5577  |  file 0x13527  |  KGR 50
; ────────────────────────────────────────────────────────────────────────

  14000409  push            0x40014           ; 262164
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_5_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_5_1  ; → PC 5584
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_5_0  ; → PC 5581
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_5_1:
  10000005  yield           0x10            
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
  05000015  push_cond       0x5             
  1C010018  syscall         284               ; Push_actor_coord_X
  4E0D000F  write_word      [0xD4E]           ; save_data2[0xE]
  05000015  push_cond       0x5             
  1D010018  syscall         285               ; Push_actor_coord_Y
  500D000F  write_word      [0xD50]           ; save_data2[0x10]
  05000015  push_cond       0x5             
  1E010018  syscall         286               ; Push_actor_coord_Z
  520D000F  write_word      [0xD52]           ; save_data2[0x12]
  00000009  push            0x0             
  540D000F  write_word      [0xD54]           ; save_data2[0x14]
  5C000009  push            0x5C              ; 92
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
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
  00000009  push            0x0             
  DE020018  syscall         734               ; Load_map_team_effect
  0B000009  push            0xB               ; 11
  08000018  syscall         8                 ; Set_wait_timer
  A6000018  syscall         166               ; Wait_event_effect_load
  04000009  push            0x4             
  1E000018  syscall         30                ; White_out
  61DF0009  push            0xDF61            ; 57185
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_5_2  ; → PC 5659
  61DF0009  push            0xDF61            ; 57185
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_5_2:
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  35000009  push            0x35              ; 53
  34000018  syscall         52                ; Move_camera_fov
  F0000009  push            0xF0              ; 240
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
  05000015  push_cond       0x5             
  1C010018  syscall         284               ; Push_actor_coord_X
  28000009  push            0x28              ; 40
  00000001  alu             add             
  05000015  push_cond       0x5             
  1D010018  syscall         285               ; Push_actor_coord_Y
  05000015  push_cond       0x5             
  1E010018  syscall         286               ; Push_actor_coord_Z
  28000009  push            0x28              ; 40
  00000001  alu             add             
  24000018  syscall         36                ; Set_camera_focus_position
  05000015  push_cond       0x5             
  1C010018  syscall         284               ; Push_actor_coord_X
  28000009  push            0x28              ; 40
  00000001  alu             add             
  0500000A  load_local      [5]             
  00000001  alu             add             
  05000015  push_cond       0x5             
  1D010018  syscall         285               ; Push_actor_coord_Y
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  00000001  alu             add             
  05000015  push_cond       0x5             
  1E010018  syscall         286               ; Push_actor_coord_Z
  28000009  push            0x28              ; 40
  00000001  alu             add             
  0600000A  load_local      [6]             
  01000001  alu             sub             
  23000018  syscall         35                ; Set_camera_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  04000009  push            0x4             
  1D000018  syscall         29                ; White_in
  1C000009  push            0x1C              ; 28
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  30000018  syscall         48                ; Start_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  05000015  push_cond       0x5             
  1C010018  syscall         284               ; Push_actor_coord_X
  05000015  push_cond       0x5             
  1D010018  syscall         285               ; Push_actor_coord_Y
  05000015  push_cond       0x5             
  1E010018  syscall         286               ; Push_actor_coord_Z
  BC000018  syscall         188               ; Set_loaded_effect_location
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0E000017  await_call      0xE               ; → Script 14 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0E000017  await_call      0xE               ; → Script 14 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0E000017  await_call      0xE               ; → Script 14 (outside KGR)
  16000018  syscall         22                ; Hide_char

; New Blue Trinity by Moving Boulder reward code:
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

; Old Blue Trinity by Moving Boulder reward code:
;  20000009  push            0x20              ; 32
;  44000018  syscall         68                ; Random_value
;  0500000B  store_local     [5]             
;  20000009  push            0x20              ; 32
;  44000018  syscall         68                ; Random_value
;  0600000B  store_local     [6]             
;  7C000009  push            0x7C              ; 124
;  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
;  0500000A  load_local      [5]             
;  01000001  alu             sub             
;  500D000E  read_word       [0xD50]           ; save_data2[0x10]
;  C8000009  push            0xC8              ; 200
;  01000001  alu             sub             
;  520D000E  read_word       [0xD52]           ; save_data2[0x12]
;  0600000A  load_local      [6]             
;  00000001  alu             add             
;  2A020018  syscall         554               ; Scatter_map_gimmick_prizes

  06000009  push            0x6             
  01000015  push_cond       0x1             
  11000016  init_call       0x11              ; → Script 17 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  11000016  init_call       0x11              ; → Script 17 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  11000016  init_call       0x11              ; → Script 17 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  11000017  await_call      0x11              ; → Script 17 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  11000017  await_call      0x11              ; → Script 17 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  11000017  await_call      0x11              ; → Script 17 (outside KGR)
  13000009  push            0x13              ; 19
  1E000018  syscall         30                ; White_out
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  3C010018  syscall         316               ; Show_all_map_objects
  A2000018  syscall         162               ; Clear_event_effect
  05000009  push            0x5             
  01000015  push_cond       0x1             
  12000016  init_call       0x12              ; → Script 18 (outside KGR)
  05000009  push            0x5             
  01000015  push_cond       0x1             
  12000017  await_call      0x12              ; → Script 18 (outside KGR)
  05000009  push            0x5             
  02000015  push_cond       0x2             
  12000016  init_call       0x12              ; → Script 18 (outside KGR)
  05000009  push            0x5             
  02000015  push_cond       0x2             
  12000017  await_call      0x12              ; → Script 18 (outside KGR)
  05000009  push            0x5             
  03000015  push_cond       0x3             
  12000016  init_call       0x12              ; → Script 18 (outside KGR)
  05000009  push            0x5             
  03000015  push_cond       0x3             
  12000017  await_call      0x12              ; → Script 18 (outside KGR)
  02020018  syscall         514               ; Event_camera_off
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  10000009  push            0x10              ; 16
  1D000018  syscall         29                ; White_in
  10000009  push            0x10              ; 16
  08000018  syscall         8                 ; Set_wait_timer
  756D001E  read_bit        [0x6D75]          ; save_data2[0x6035]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_5_3  ; → PC 5846
  A60D000E  read_word       [0xDA6]           ; save_data2[0x66]
  01000009  push            0x1             
  00000001  alu             add             
  A60D000F  write_word      [0xDA6]           ; save_data2[0x66]
  01000009  push            0x1             
  756D001F  write_bit       [0x6D75]          ; save_data2[0x6035]
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_5_3:
  01000009  push            0x1             
  756D001F  write_bit       [0x6D75]          ; save_data2[0x6035]
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  02000015  push_cond       0x2             
  79010018  syscall         377               ; Make_inoperable
  03000015  push_cond       0x3             
  79010018  syscall         377               ; Make_inoperable
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 6  |  12 subscript(s)  |  PC 5855  |  file 0x1397F  |  KGR 50
; ────────────────────────────────────────────────────────────────────────

  15000409  push            0x40015           ; 262165
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_6_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_6_1  ; → PC 5862
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_6_0  ; → PC 5859
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_6_1:
  10000005  yield           0x10            
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
  06000015  push_cond       0x6             
  1C010018  syscall         284               ; Push_actor_coord_X
  4E0D000F  write_word      [0xD4E]           ; save_data2[0xE]
  06000015  push_cond       0x6             
  1D010018  syscall         285               ; Push_actor_coord_Y
  500D000F  write_word      [0xD50]           ; save_data2[0x10]
  06000015  push_cond       0x6             
  1E010018  syscall         286               ; Push_actor_coord_Z
  520D000F  write_word      [0xD52]           ; save_data2[0x12]
  00000009  push            0x0             
  540D000F  write_word      [0xD54]           ; save_data2[0x14]
  5D000009  push            0x5D              ; 93
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  02000015  push_cond       0x2             
  26000016  init_call       0x26              ; → Script 38 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  26000017  await_call      0x26              ; → Script 38 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  26000016  init_call       0x26              ; → Script 38 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  26000017  await_call      0x26              ; → Script 38 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  26000016  init_call       0x26              ; → Script 38 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  26000017  await_call      0x26              ; → Script 38 (outside KGR)
  01020018  syscall         513               ; Event_camera_on
  0C000009  push            0xC               ; 12
  1D000018  syscall         29                ; White_in
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  26010009  push            0x126             ; 294
  5C000018  syscall         92                ; Load_event_motion
  0B000009  push            0xB               ; 11
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  5D000018  syscall         93                ; Wait_file_load
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000009  push            0x10              ; 16
  02000009  push            0x2             
  DE020018  syscall         734               ; Load_map_team_effect
  0B000009  push            0xB               ; 11
  08000018  syscall         8                 ; Set_wait_timer
  A6000018  syscall         166               ; Wait_event_effect_load
  04000009  push            0x4             
  1E000018  syscall         30                ; White_out
  62DF0009  push            0xDF62            ; 57186
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_6_2  ; → PC 5937
  62DF0009  push            0xDF62            ; 57186
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_6_2:
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  35000009  push            0x35              ; 53
  34000018  syscall         52                ; Move_camera_fov
  00000009  push            0x0             
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
  FA000009  push            0xFA              ; 250
  0200000A  load_local      [2]             
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  FA000009  push            0xFA              ; 250
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  06000015  push_cond       0x6             
  1C010018  syscall         284               ; Push_actor_coord_X
  06000015  push_cond       0x6             
  1D010018  syscall         285               ; Push_actor_coord_Y
  64000009  push            0x64              ; 100
  01000001  alu             sub             
  06000015  push_cond       0x6             
  1E010018  syscall         286               ; Push_actor_coord_Z
  24000018  syscall         36                ; Set_camera_focus_position
  06000015  push_cond       0x6             
  1C010018  syscall         284               ; Push_actor_coord_X
  0500000A  load_local      [5]             
  00000001  alu             add             
  06000015  push_cond       0x6             
  1D010018  syscall         285               ; Push_actor_coord_Y
  64000009  push            0x64              ; 100
  01000001  alu             sub             
  5A000009  push            0x5A              ; 90
  00000001  alu             add             
  06000015  push_cond       0x6             
  1E010018  syscall         286               ; Push_actor_coord_Z
  0600000A  load_local      [6]             
  01000001  alu             sub             
  23000018  syscall         35                ; Set_camera_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  01000015  push_cond       0x1             
  29000016  init_call       0x29              ; → Script 41 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  29000016  init_call       0x29              ; → Script 41 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  29000016  init_call       0x29              ; → Script 41 (outside KGR)
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  04000009  push            0x4             
  1D000018  syscall         29                ; White_in
  35000009  push            0x35              ; 53
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  30000018  syscall         48                ; Start_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  06000015  push_cond       0x6             
  1C010018  syscall         284               ; Push_actor_coord_X
  06000015  push_cond       0x6             
  1D010018  syscall         285               ; Push_actor_coord_Y
  A0000009  push            0xA0              ; 160
  01000001  alu             sub             
  06000015  push_cond       0x6             
  1E010018  syscall         286               ; Push_actor_coord_Z
  BC000018  syscall         188               ; Set_loaded_effect_location
  06000009  push            0x6             
  01000015  push_cond       0x1             
  29000017  await_call      0x29              ; → Script 41 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  29000017  await_call      0x29              ; → Script 41 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  29000017  await_call      0x29              ; → Script 41 (outside KGR)
  01000009  push            0x1             
  30000018  syscall         48                ; Start_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  06000015  push_cond       0x6             
  1C010018  syscall         284               ; Push_actor_coord_X
  06000015  push_cond       0x6             
  1D010018  syscall         285               ; Push_actor_coord_Y
  06000015  push_cond       0x6             
  1E010018  syscall         286               ; Push_actor_coord_Z
  BC000018  syscall         188               ; Set_loaded_effect_location
  01000009  push            0x1             
  96000009  push            0x96              ; 150
  64000009  push            0x64              ; 100
  96000009  push            0x96              ; 150
  74010018  syscall         372               ; Change_effect_scale
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  16000018  syscall         22                ; Hide_char
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  13000009  push            0x13              ; 19
  1E000018  syscall         30                ; White_out
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  A2000018  syscall         162               ; Clear_event_effect
  06000009  push            0x6             
  01000015  push_cond       0x1             
  2A000016  init_call       0x2A              ; → Script 42 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  2A000016  init_call       0x2A              ; → Script 42 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  2A000016  init_call       0x2A              ; → Script 42 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  2A000017  await_call      0x2A              ; → Script 42 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  2A000017  await_call      0x2A              ; → Script 42 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  2A000017  await_call      0x2A              ; → Script 42 (outside KGR)
  3C010018  syscall         316               ; Show_all_map_objects
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02020018  syscall         514               ; Event_camera_off
  03000009  push            0x3             
  08000018  syscall         8                 ; Set_wait_timer
  0A000009  push            0xA               ; 10
  1D000018  syscall         29                ; White_in
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  776D001E  read_bit        [0x6D77]          ; save_data2[0x6037]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_6_3  ; → PC 6113
  AB0D000C  read_byte       [0xDAB]           ; save_data2[0x6B]
  01000009  push            0x1             
  00000001  alu             add             
  AB0D000D  write_byte      [0xDAB]           ; save_data2[0x6B]
  01000009  push            0x1             
  776D001F  write_bit       [0x6D77]          ; save_data2[0x6037]
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_6_3:
  01000009  push            0x1             
  776D001F  write_bit       [0x6D77]          ; save_data2[0x6037]
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  02000015  push_cond       0x2             
  79010018  syscall         377               ; Make_inoperable
  03000015  push_cond       0x3             
  79010018  syscall         377               ; Make_inoperable
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 7  |  12 subscript(s)  |  PC 6122  |  file 0x13DAB  |  KGR 50
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_7_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_7_1  ; → PC 6127
  ????????  jmp             @UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_7_0  ; → PC 6124
@UK_aw05_ardd_evdl_asm_KGR_50_SCRIPT_7_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  16000409  push            0x40016           ; 262166
  B7000018  syscall         183               ; Display_model
  16000409  push            0x40016           ; 262166
  0A000018  syscall         10                ; Set_char_ID
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  18000009  push            0x18              ; 24
  5A000018  syscall         90                ; Change_char_color
  18000009  push            0x18              ; 24
  08000018  syscall         8                 ; Set_wait_timer
  5B000018  syscall         91                ; Restore_char_color
  10000005  yield           0x10            
