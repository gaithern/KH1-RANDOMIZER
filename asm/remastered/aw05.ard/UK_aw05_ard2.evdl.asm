; evdl-tool disassembly
; source: UK_aw05_ard2.evdl
; type: evdl
; kgr_count: 51
; --- Do not edit the lines above ---



############################################################################
# KGR[0]  KGR@0x50E4  stream@0x50F1
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_aw05_ard2.evdl  KGR@0x50E4  NN=26
; Stream @ 0x50F1  (5378 instructions)
; ────────────────────────────────────────────────────────────────────────

; What's changed:
; - Evidence boxes: set-number gates replaced with push 1 (boxes appear in every set);
;   pickups give gift table idx 0x1B-0x1E (Footprints, Claw Marks, Stench, Antenna)
;   Touched: KGR[0] S4, KGR[0] S20, KGR[0] S21
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

; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0x50F1  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  410D000C  read_byte       [0xD41]           ; save_data2[0x1]
  05000009  push            0x5             
  06000001  alu             eq              
  4E71001E  read_bit        [0x714E]          ; save_data2[0x640E]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_0_1  ; → PC 63
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
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_0_0  ; → PC 57
  04000009  push            0x4             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_0_0:
  01000009  push            0x1             
  2E6B001F  write_bit       [0x6B2E]          ; save_data2[0x5DEE]
  00000009  push            0x0             
  2F6B001F  write_bit       [0x6B2F]          ; save_data2[0x5DEF]
  FF010018  syscall         511               ; Enter_event_mode
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_0_3  ; → PC 116
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_0_1:
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
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_0_2  ; → PC 110
  04000009  push            0x4             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_0_2:
  01000009  push            0x1             
  2E6B001F  write_bit       [0x6B2E]          ; save_data2[0x5DEE]
  00000009  push            0x0             
  2F6B001F  write_bit       [0x6B2F]          ; save_data2[0x5DEF]
  A1010018  syscall         417               ; Pad_ctrl_on
  FF010018  syscall         511               ; Enter_event_mode
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_0_3:
  10000005  yield           0x10            
  410D000C  read_byte       [0xD41]           ; save_data2[0x1]
  05000009  push            0x5             
  06000001  alu             eq              
  4E71001E  read_bit        [0x714E]          ; save_data2[0x640E]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_0_4  ; → PC 128
  A2010018  syscall         418               ; Pad_ctrl_off
  6A010018  syscall         362               ; Disable_all_battle_event_boxes
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_0_5  ; → PC 144
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_0_4:
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
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_0_5:
  01000009  push            0x1             
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_0_6  ; → PC 147
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_0_5  ; → PC 144
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_0_6:
  10000005  yield           0x10            
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
; Script 1  |  22 subscript(s)  |  PC 157  |  file 0x5365  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_1_1  ; → PC 164
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_1_0  ; → PC 161
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_1_1:
  10000005  yield           0x10            
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
; Script 2  |  18 subscript(s)  |  PC 300  |  file 0x55A1  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_2_1  ; → PC 307
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_2_0  ; → PC 304
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_2_1:
  10000005  yield           0x10            
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
; Script 3  |  18 subscript(s)  |  PC 411  |  file 0x575D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_3_1  ; → PC 418
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_3_0  ; → PC 415
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_3_1:
  10000005  yield           0x10            
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
; Script 4  |  11 subscript(s)  |  PC 521  |  file 0x5915  |  KGR 0
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
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_4_1  ; → PC 552
  7472001E  read_bit        [0x7274]          ; save_data2[0x6534]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_4_0  ; → PC 546
  13000409  push            0x40013           ; 262163
  B7000018  syscall         183               ; Display_model
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_4_0:
  7772001E  read_bit        [0x7277]          ; save_data2[0x6537]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_4_1  ; → PC 552
  18000409  push            0x40018           ; 262168
  B7000018  syscall         183               ; Display_model
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_4_1:
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  0D000009  push            0xD               ; 13
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_4_2  ; → PC 565
  70000009  push            0x70              ; 112
  85000018  syscall         133               ; Set_attribute_off
  E7000009  push            0xE7              ; 231
  84000018  syscall         132               ; Set_attribute_on
  1C000009  push            0x1C              ; 28
  3E000018  syscall         62                ; Group_display_on
  01000009  push            0x1             
  540A0011  write_dword     [0xA54]           ; runtime?[0xA54]
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_4_3  ; → PC 573
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_4_2:
  70000009  push            0x70              ; 112
  84000018  syscall         132               ; Set_attribute_on
  E7000009  push            0xE7              ; 231
  85000018  syscall         133               ; Set_attribute_off
  1C000009  push            0x1C              ; 28
  3F000018  syscall         63                ; Group_display_off
  00000009  push            0x0             
  540A0011  write_dword     [0xA54]           ; runtime?[0xA54]
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_4_3:
  3F71001E  read_bit        [0x713F]          ; save_data2[0x63FF]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_4_4  ; → PC 588
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
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_4_5  ; → PC 598
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_4_4:
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
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_4_5:
  3E71001E  read_bit        [0x713E]          ; save_data2[0x63FE]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_4_6  ; → PC 615
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
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_4_7  ; → PC 627
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_4_6:
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
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_4_7:
  3D71001E  read_bit        [0x713D]          ; save_data2[0x63FD]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_4_11  ; → PC 661
  03000009  push            0x3             
  3F000018  syscall         63                ; Group_display_off
  0D000009  push            0xD               ; 13
  3E000018  syscall         62                ; Group_display_on
  E3000009  push            0xE3              ; 227
  85000018  syscall         133               ; Set_attribute_off
  3C71001E  read_bit        [0x713C]          ; save_data2[0x63FC]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_4_8  ; → PC 646
  04000009  push            0x4             
  3F000018  syscall         63                ; Group_display_off
  E6000009  push            0xE6              ; 230
  85000018  syscall         133               ; Set_attribute_off
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_4_9  ; → PC 650
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_4_8:
  04000009  push            0x4             
  3E000018  syscall         62                ; Group_display_on
  E6000009  push            0xE6              ; 230
  84000018  syscall         132               ; Set_attribute_on
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_4_9:
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  0D000009  push            0xD               ; 13
  0B000001  alu             ne              
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_4_10  ; → PC 660
  04000009  push            0x4             
  3E000018  syscall         62                ; Group_display_on
  E6000009  push            0xE6              ; 230
  84000018  syscall         132               ; Set_attribute_on
  01000009  push            0x1             
  3C71001F  write_bit       [0x713C]          ; save_data2[0x63FC]
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_4_10:
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_4_12  ; → PC 673
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_4_11:
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
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_4_12:
  10000005  yield           0x10            
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  0C000009  push            0xC               ; 12
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_4_13  ; → PC 686
  0C000409  push            0x4000C           ; 262156
  B7000018  syscall         183               ; Display_model
  05000009  push            0x5             
  11000015  push_cond       0x11            
  0B000016  init_call       0xB               ; → Script 11 (0x40009)  PC 2650
  05000009  push            0x5             
  11000015  push_cond       0x11            
  0B000017  await_call      0xB               ; → Script 11 (0x40009)  PC 2650
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_4_13:
  410D000C  read_byte       [0xD41]           ; save_data2[0x1]
  05000009  push            0x5             
  06000001  alu             eq              
  4E71001E  read_bit        [0x714E]          ; save_data2[0x640E]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_4_14  ; → PC 773
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
  0B000016  init_call       0xB               ; → Script 11 (0x40009)  PC 2650
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0B000016  init_call       0xB               ; → Script 11 (0x40009)  PC 2650
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0B000016  init_call       0xB               ; → Script 11 (0x40009)  PC 2650
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
  0B000017  await_call      0xB               ; → Script 11 (0x40009)  PC 2650
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0B000017  await_call      0xB               ; → Script 11 (0x40009)  PC 2650
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0B000017  await_call      0xB               ; → Script 11 (0x40009)  PC 2650
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
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_4_14:
  01000009  push            0x1             
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_4_15  ; → PC 776
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_4_14  ; → PC 773
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_4_15:
  10000005  yield           0x10            
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
; Script 5  |  11 subscript(s)  |  PC 786  |  file 0x5D39  |  KGR 0
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
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_5_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_5_27  ; → PC 1324
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  04000009  push            0x4             
  0B000001  alu             ne              
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_5_26  ; → PC 1323
  00000009  push            0x0             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_5_1  ; → PC 850
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
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_5_1  ; → PC 850
  01000009  push            0x1             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  1700000B  store_local     [23]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_5_1:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_5_2  ; → PC 891
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
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_5_2  ; → PC 891
  02000009  push            0x2             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  1700000B  store_local     [23]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_5_2:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_5_3  ; → PC 928
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
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_5_3  ; → PC 928
  03000009  push            0x3             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  1700000B  store_local     [23]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_5_3:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_5_4  ; → PC 968
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
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_5_4  ; → PC 968
  04000009  push            0x4             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  1700000B  store_local     [23]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_5_4:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_5_5  ; → PC 1003
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
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_5_5  ; → PC 1003
  05000009  push            0x5             
  1200000B  store_local     [18]            
  540A0010  read_dword      [0xA54]           ; runtime?[0xA54]
  1700000B  store_local     [23]            
  540A0010  read_dword      [0xA54]           ; runtime?[0xA54]
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_5_5:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_5_6  ; → PC 1039
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
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_5_6  ; → PC 1039
  06000009  push            0x6             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  1700000B  store_local     [23]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_5_6:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_5_7  ; → PC 1079
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
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_5_7  ; → PC 1079
  07000009  push            0x7             
  1200000B  store_local     [18]            
  3F71001E  read_bit        [0x713F]          ; save_data2[0x63FF]
  1700000B  store_local     [23]            
  3F71001E  read_bit        [0x713F]          ; save_data2[0x63FF]
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_5_7:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_5_8  ; → PC 1119
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
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_5_8  ; → PC 1119
  08000009  push            0x8             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  1700000B  store_local     [23]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_5_8:
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
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_5_9  ; → PC 1135
  00000009  push            0x0             
  1300000B  store_local     [19]            
  01000009  push            0x1             
  1700000B  store_local     [23]            
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_5_9:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  0B000001  alu             ne              
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_5_21  ; → PC 1272
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
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_5_10  ; → PC 1179
  67010009  push            0x167             ; 359
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_5_18  ; → PC 1241
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_5_10:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_5_11  ; → PC 1187
  69010009  push            0x169             ; 361
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_5_18  ; → PC 1241
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_5_11:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_5_12  ; → PC 1195
  67010009  push            0x167             ; 359
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_5_18  ; → PC 1241
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_5_12:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_5_13  ; → PC 1203
  68010009  push            0x168             ; 360
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_5_18  ; → PC 1241
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_5_13:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_5_14  ; → PC 1211
  69010009  push            0x169             ; 361
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_5_18  ; → PC 1241
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_5_14:
  06000007  cmp_reg_imm     0x6             
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_5_15  ; → PC 1219
  68010009  push            0x168             ; 360
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_5_18  ; → PC 1241
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_5_15:
  07000007  cmp_reg_imm     0x7             
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_5_16  ; → PC 1227
  68010009  push            0x168             ; 360
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_5_18  ; → PC 1241
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_5_16:
  08000007  cmp_reg_imm     0x8             
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_5_17  ; → PC 1235
  68010009  push            0x168             ; 360
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_5_18  ; → PC 1241
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_5_17:
  01000009  push            0x1             
  05000001  alu             negate          
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_5_18:
  00000008  dec_reg_idx                     
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1800000A  load_local      [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_5_19  ; → PC 1257
  07000009  push            0x7             
  B1000018  syscall         177               ; Open_window_no_close
  07000009  push            0x7             
  1800000A  load_local      [24]            
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_5_20  ; → PC 1271
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_5_19:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  01000009  push            0x1             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_5_20  ; → PC 1271
  07000009  push            0x7             
  B1000018  syscall         177               ; Open_window_no_close
  07000009  push            0x7             
  1900000A  load_local      [25]            
  01000018  syscall         1                 ; Display_message
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_5_20:
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_5_25  ; → PC 1317
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_5_21:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  1300000A  load_local      [19]            
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_5_25  ; → PC 1317
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1800000A  load_local      [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_5_22  ; → PC 1291
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_5_22:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_5_23  ; → PC 1302
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_5_23:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  01000009  push            0x1             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_5_24  ; → PC 1313
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_5_24:
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_5_25:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_5_26  ; → PC 1323
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_5_26:
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_5_0  ; → PC 804
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_5_27:
  10000005  yield           0x10            
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
; Script 6  |  11 subscript(s)  |  PC 1334  |  file 0x65C9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  04000409  push            0x40004           ; 262148
  0A000018  syscall         10                ; Set_char_ID
  3F71001E  read_bit        [0x713F]          ; save_data2[0x63FF]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_6_0  ; → PC 1349
  72010009  push            0x172             ; 370
  05000001  alu             negate          
  52030009  push            0x352             ; 850
  05000001  alu             negate          
  E9020009  push            0x2E9             ; 745
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_6_1  ; → PC 1356
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_6_0:
  4A010009  push            0x14A             ; 330
  05000001  alu             negate          
  52030009  push            0x352             ; 850
  05000001  alu             negate          
  3C000009  push            0x3C              ; 60
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_6_1:
  10000005  yield           0x10            
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_6_2:
  01000009  push            0x1             
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_6_5  ; → PC 1376
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
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_6_3  ; → PC 1374
  40010018  syscall         320               ; Enable_targeting
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_6_4  ; → PC 1375
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_6_3:
  41010018  syscall         321               ; Disable_targeting
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_6_4:
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_6_2  ; → PC 1357
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_6_5:
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
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_6_6  ; → PC 1397
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_6_6:
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
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_6_7  ; → PC 1437
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_6_7:
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
; Script 7  |  11 subscript(s)  |  PC 1454  |  file 0x67A9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  05000409  push            0x40005           ; 262149
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0100000B  store_local     [1]             
  10000005  yield           0x10            
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_7_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_7_3  ; → PC 1481
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
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_7_1  ; → PC 1479
  40010018  syscall         320               ; Enable_targeting
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_7_2  ; → PC 1480
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_7_1:
  41010018  syscall         321               ; Disable_targeting
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_7_2:
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_7_0  ; → PC 1462
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_7_3:
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
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_7_4  ; → PC 1503
  76000009  push            0x76              ; 118
  F2010018  syscall         498               ; Add_party_menu_command
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_7_4:
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  01000009  push            0x1             
  05000001  alu             negate          
  06000001  alu             eq              
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_7_6  ; → PC 1527
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  00000009  push            0x0             
  06000001  alu             eq              
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_7_5  ; → PC 1524
  56000009  push            0x56              ; 86
  01000009  push            0x1             
  C6010018  syscall         454               ; Set_special_command
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_7_6  ; → PC 1527
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_7_5:
  56000009  push            0x56              ; 86
  00000009  push            0x0             
  C6010018  syscall         454               ; Set_special_command
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_7_6:
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  56000009  push            0x56              ; 86
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_7_9  ; → PC 1607
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
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_7_9  ; → PC 1607
  41010018  syscall         321               ; Disable_targeting
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_7_7  ; → PC 1556
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_7_7:
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
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_7_8  ; → PC 1596
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_7_8:
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
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_7_9:
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  01000109  push            0x10001           ; 65537
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_7_13  ; → PC 1774
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
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_7_13  ; → PC 1774
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
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_7_11  ; → PC 1666
  A2010018  syscall         418               ; Pad_ctrl_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  15000009  push            0x15              ; 21
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_7_10  ; → PC 1665
  15000009  push            0x15              ; 21
  BD010018  syscall         445               ; Load_next_map_texture
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_7_10:
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_7_12  ; → PC 1667
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_7_11:
  A2010018  syscall         418               ; Pad_ctrl_off
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_7_12:
  64000018  syscall         100               ; Save_crossfade_image
  01020018  syscall         513               ; Event_camera_on
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0C000016  init_call       0xC               ; → Script 12 (0x4000A)  PC 2942
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0C000016  init_call       0xC               ; → Script 12 (0x4000A)  PC 2942
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0C000016  init_call       0xC               ; → Script 12 (0x4000A)  PC 2942
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
  0C000017  await_call      0xC               ; → Script 12 (0x4000A)  PC 2942
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0C000017  await_call      0xC               ; → Script 12 (0x4000A)  PC 2942
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0C000017  await_call      0xC               ; → Script 12 (0x4000A)  PC 2942
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
  0D000016  init_call       0xD               ; → Script 13 (0x4000B)  PC 3235
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0D000016  init_call       0xD               ; → Script 13 (0x4000B)  PC 3235
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0D000016  init_call       0xD               ; → Script 13 (0x4000B)  PC 3235
  0E000009  push            0xE               ; 14
  08000018  syscall         8                 ; Set_wait_timer
  14000009  push            0x14              ; 20
  1E000018  syscall         30                ; White_out
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0D000017  await_call      0xD               ; → Script 13 (0x4000B)  PC 3235
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0D000017  await_call      0xD               ; → Script 13 (0x4000B)  PC 3235
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0D000017  await_call      0xD               ; → Script 13 (0x4000B)  PC 3235
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
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_7_13:
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 8  |  11 subscript(s)  |  PC 1776  |  file 0x6CB1  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  06000409  push            0x40006           ; 262150
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_8_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_8_3  ; → PC 1799
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
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_8_1  ; → PC 1797
  40010018  syscall         320               ; Enable_targeting
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_8_2  ; → PC 1798
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_8_1:
  41010018  syscall         321               ; Disable_targeting
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_8_2:
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_8_0  ; → PC 1780
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_8_3:
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
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_8_4  ; → PC 1821
  76000009  push            0x76              ; 118
  F2010018  syscall         498               ; Add_party_menu_command
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_8_4:
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  01000009  push            0x1             
  05000001  alu             negate          
  06000001  alu             eq              
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_8_6  ; → PC 1845
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  00000009  push            0x0             
  06000001  alu             eq              
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_8_5  ; → PC 1842
  56000009  push            0x56              ; 86
  01000009  push            0x1             
  C6010018  syscall         454               ; Set_special_command
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_8_6  ; → PC 1845
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_8_5:
  56000009  push            0x56              ; 86
  00000009  push            0x0             
  C6010018  syscall         454               ; Set_special_command
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_8_6:
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  56000009  push            0x56              ; 86
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_8_12  ; → PC 1976
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
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_8_12  ; → PC 1976
  4771001E  read_bit        [0x7147]          ; save_data2[0x6407]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_8_9  ; → PC 1918
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_8_7  ; → PC 1877
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_8_7:
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
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_8_8  ; → PC 1917
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_8_8:
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_8_11  ; → PC 1966
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_8_9:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_8_10  ; → PC 1926
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_8_10:
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
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_8_11  ; → PC 1966
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_8_11:
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
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_8_12:
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  01000109  push            0x10001           ; 65537
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_8_15  ; → PC 2066
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
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_8_15  ; → PC 2066
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
; 87000009  push            0x87              ; 135
; C4040009  push            0x4C4             ; 1220
; FA000009  push            0xFA              ; 250
; 05000001  alu             negate          
; A0050009  push            0x5A0             ; 1440
; 05000001  alu             negate          
; 2A020018  syscall         554               ; Scatter_map_gimmick_prizes

  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_8_13  ; → PC 2016
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_8_13:
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
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_8_14  ; → PC 2056
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_8_14:
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
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_8_15:
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 9  |  11 subscript(s)  |  PC 2068  |  file 0x7141  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  07000409  push            0x40007           ; 262151
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_9_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_9_3  ; → PC 2091
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
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_9_1  ; → PC 2089
  40010018  syscall         320               ; Enable_targeting
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_9_2  ; → PC 2090
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_9_1:
  41010018  syscall         321               ; Disable_targeting
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_9_2:
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_9_0  ; → PC 2072
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_9_3:
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
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_9_4  ; → PC 2113
  76000009  push            0x76              ; 118
  F2010018  syscall         498               ; Add_party_menu_command
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_9_4:
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  01000009  push            0x1             
  05000001  alu             negate          
  06000001  alu             eq              
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_9_6  ; → PC 2137
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  00000009  push            0x0             
  06000001  alu             eq              
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_9_5  ; → PC 2134
  56000009  push            0x56              ; 86
  01000009  push            0x1             
  C6010018  syscall         454               ; Set_special_command
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_9_6  ; → PC 2137
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_9_5:
  56000009  push            0x56              ; 86
  00000009  push            0x0             
  C6010018  syscall         454               ; Set_special_command
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_9_6:
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  56000009  push            0x56              ; 86
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_9_12  ; → PC 2268
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
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_9_12  ; → PC 2268
  4671001E  read_bit        [0x7146]          ; save_data2[0x6406]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_9_9  ; → PC 2210
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_9_7  ; → PC 2169
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_9_7:
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
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_9_8  ; → PC 2209
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_9_8:
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_9_11  ; → PC 2258
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_9_9:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_9_10  ; → PC 2218
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_9_10:
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
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_9_11  ; → PC 2258
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_9_11:
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
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_9_12:
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  04000109  push            0x10004           ; 65540
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_9_15  ; → PC 2357
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
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_9_15  ; → PC 2357
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
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_9_13  ; → PC 2307
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_9_13:
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
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_9_14  ; → PC 2347
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_9_14:
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
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_9_15:
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 10  |  11 subscript(s)  |  PC 2359  |  file 0x75CD  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  08000409  push            0x40008           ; 262152
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_10_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_10_3  ; → PC 2382
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
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_10_1  ; → PC 2380
  40010018  syscall         320               ; Enable_targeting
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_10_2  ; → PC 2381
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_10_1:
  41010018  syscall         321               ; Disable_targeting
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_10_2:
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_10_0  ; → PC 2363
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_10_3:
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
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_10_4  ; → PC 2404
  76000009  push            0x76              ; 118
  F2010018  syscall         498               ; Add_party_menu_command
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_10_4:
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  01000009  push            0x1             
  05000001  alu             negate          
  06000001  alu             eq              
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_10_6  ; → PC 2428
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  00000009  push            0x0             
  06000001  alu             eq              
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_10_5  ; → PC 2425
  56000009  push            0x56              ; 86
  01000009  push            0x1             
  C6010018  syscall         454               ; Set_special_command
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_10_6  ; → PC 2428
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_10_5:
  56000009  push            0x56              ; 86
  00000009  push            0x0             
  C6010018  syscall         454               ; Set_special_command
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_10_6:
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  56000009  push            0x56              ; 86
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_10_12  ; → PC 2559
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
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_10_12  ; → PC 2559
  4571001E  read_bit        [0x7145]          ; save_data2[0x6405]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_10_9  ; → PC 2501
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_10_7  ; → PC 2460
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_10_7:
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
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_10_8  ; → PC 2500
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_10_8:
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_10_11  ; → PC 2549
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_10_9:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_10_10  ; → PC 2509
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_10_10:
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
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_10_11  ; → PC 2549
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_10_11:
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
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_10_12:
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  01000109  push            0x10001           ; 65537
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_10_15  ; → PC 2648
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
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_10_15  ; → PC 2648
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
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_10_13  ; → PC 2598
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_10_13:
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
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_10_14  ; → PC 2638
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_10_14:
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
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_10_15:
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 11  |  11 subscript(s)  |  PC 2650  |  file 0x7A59  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  09000409  push            0x40009           ; 262153
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_11_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_11_3  ; → PC 2673
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
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_11_1  ; → PC 2671
  40010018  syscall         320               ; Enable_targeting
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_11_2  ; → PC 2672
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_11_1:
  41010018  syscall         321               ; Disable_targeting
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_11_2:
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_11_0  ; → PC 2654
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_11_3:
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
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_11_4  ; → PC 2695
  76000009  push            0x76              ; 118
  F2010018  syscall         498               ; Add_party_menu_command
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_11_4:
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  01000009  push            0x1             
  05000001  alu             negate          
  06000001  alu             eq              
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_11_6  ; → PC 2719
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  00000009  push            0x0             
  06000001  alu             eq              
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_11_5  ; → PC 2716
  56000009  push            0x56              ; 86
  01000009  push            0x1             
  C6010018  syscall         454               ; Set_special_command
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_11_6  ; → PC 2719
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_11_5:
  56000009  push            0x56              ; 86
  00000009  push            0x0             
  C6010018  syscall         454               ; Set_special_command
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_11_6:
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  56000009  push            0x56              ; 86
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_11_12  ; → PC 2850
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
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_11_12  ; → PC 2850
  4471001E  read_bit        [0x7144]          ; save_data2[0x6404]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_11_9  ; → PC 2792
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_11_7  ; → PC 2751
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_11_7:
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
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_11_8  ; → PC 2791
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_11_8:
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_11_11  ; → PC 2840
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_11_9:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_11_10  ; → PC 2800
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_11_10:
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
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_11_11  ; → PC 2840
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_11_11:
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
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_11_12:
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  03000109  push            0x10003           ; 65539
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_11_15  ; → PC 2940
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
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_11_15  ; → PC 2940
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
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_11_13  ; → PC 2890
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_11_13:
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
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_11_14  ; → PC 2930
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_11_14:
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
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_11_15:
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 12  |  11 subscript(s)  |  PC 2942  |  file 0x7EE9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  0A000409  push            0x4000A           ; 262154
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_12_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_12_3  ; → PC 2965
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
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_12_1  ; → PC 2963
  40010018  syscall         320               ; Enable_targeting
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_12_2  ; → PC 2964
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_12_1:
  41010018  syscall         321               ; Disable_targeting
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_12_2:
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_12_0  ; → PC 2946
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_12_3:
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
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_12_4  ; → PC 2987
  76000009  push            0x76              ; 118
  F2010018  syscall         498               ; Add_party_menu_command
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_12_4:
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  01000009  push            0x1             
  05000001  alu             negate          
  06000001  alu             eq              
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_12_6  ; → PC 3011
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  00000009  push            0x0             
  06000001  alu             eq              
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_12_5  ; → PC 3008
  56000009  push            0x56              ; 86
  01000009  push            0x1             
  C6010018  syscall         454               ; Set_special_command
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_12_6  ; → PC 3011
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_12_5:
  56000009  push            0x56              ; 86
  00000009  push            0x0             
  C6010018  syscall         454               ; Set_special_command
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_12_6:
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  56000009  push            0x56              ; 86
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_12_12  ; → PC 3142
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
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_12_12  ; → PC 3142
  4271001E  read_bit        [0x7142]          ; save_data2[0x6402]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_12_9  ; → PC 3084
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_12_7  ; → PC 3043
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_12_7:
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
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_12_8  ; → PC 3083
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_12_8:
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_12_11  ; → PC 3132
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_12_9:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_12_10  ; → PC 3092
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_12_10:
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
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_12_11  ; → PC 3132
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_12_11:
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
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_12_12:
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  02000109  push            0x10002           ; 65538
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_12_15  ; → PC 3233
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
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_12_15  ; → PC 3233
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
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_12_13  ; → PC 3183
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_12_13:
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
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_12_14  ; → PC 3223
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_12_14:
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
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_12_15:
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 13  |  11 subscript(s)  |  PC 3235  |  file 0x837D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  0B000409  push            0x4000B           ; 262155
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_13_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_13_3  ; → PC 3258
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
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_13_1  ; → PC 3256
  40010018  syscall         320               ; Enable_targeting
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_13_2  ; → PC 3257
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_13_1:
  41010018  syscall         321               ; Disable_targeting
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_13_2:
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_13_0  ; → PC 3239
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_13_3:
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
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_13_4  ; → PC 3280
  76000009  push            0x76              ; 118
  F2010018  syscall         498               ; Add_party_menu_command
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_13_4:
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  01000009  push            0x1             
  05000001  alu             negate          
  06000001  alu             eq              
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_13_6  ; → PC 3304
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  00000009  push            0x0             
  06000001  alu             eq              
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_13_5  ; → PC 3301
  56000009  push            0x56              ; 86
  01000009  push            0x1             
  C6010018  syscall         454               ; Set_special_command
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_13_6  ; → PC 3304
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_13_5:
  56000009  push            0x56              ; 86
  00000009  push            0x0             
  C6010018  syscall         454               ; Set_special_command
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_13_6:
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  56000009  push            0x56              ; 86
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_13_12  ; → PC 3435
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
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_13_12  ; → PC 3435
  4171001E  read_bit        [0x7141]          ; save_data2[0x6401]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_13_9  ; → PC 3377
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_13_7  ; → PC 3336
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_13_7:
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
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_13_8  ; → PC 3376
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_13_8:
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_13_11  ; → PC 3425
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_13_9:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_13_10  ; → PC 3385
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_13_10:
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
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_13_11  ; → PC 3425
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_13_11:
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
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_13_12:
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  03000109  push            0x10003           ; 65539
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_13_15  ; → PC 3526
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
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_13_15  ; → PC 3526
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
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_13_13  ; → PC 3476
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_13_13:
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
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_13_14  ; → PC 3516
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_13_14:
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
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_13_15:
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 14  |  11 subscript(s)  |  PC 3528  |  file 0x8811  |  KGR 0
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
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_14_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_14_4  ; → PC 3580
  400A0010  read_dword      [0xA40]           ; runtime?[0xA40]
  0E000015  push_cond       0xE             
  01000015  push_cond       0x1             
  C3000018  syscall         195               ; Get_actor_distance_3axis
  400A0010  read_dword      [0xA40]           ; runtime?[0xA40]
  1600000B  store_local     [22]            
  1600000A  load_local      [22]            
  F4010009  push            0x1F4             ; 500
  07000001  alu             gt              
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_14_1  ; → PC 3552
  41010018  syscall         321               ; Disable_targeting
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_14_3  ; → PC 3579
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_14_1:
  40010018  syscall         320               ; Enable_targeting
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             eq              
  600A0010  read_dword      [0xA60]           ; runtime?[0xA60]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_14_3  ; → PC 3579
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
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_14_2  ; → PC 3577
  0D000409  push            0x4000D           ; 262157
  B7000018  syscall         183               ; Display_model
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_14_2:
  02000009  push            0x2             
  0000000B  store_local     [0]             
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_14_3:
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_14_0  ; → PC 3538
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_14_4:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_14_8  ; → PC 3668
  D8010018  syscall         472               ; Get_attack_type_received
  0600000B  store_local     [6]             
  0600000A  load_local      [6]             
  04000009  push            0x4             
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_14_5  ; → PC 3596
  01000009  push            0x1             
  0000000B  store_local     [0]             
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_14_8  ; → PC 3668
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_14_5:
  5C0A0010  read_dword      [0xA5C]           ; runtime?[0xA5C]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_14_8  ; → PC 3668
  0600000A  load_local      [6]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_14_8  ; → PC 3668
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
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_14_6  ; → PC 3623
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_14_6:
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
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_14_7  ; → PC 3663
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_14_7:
  01000015  push_cond       0x1             
  77010018  syscall         375               ; Make_not_invincible_actor
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  A7010018  syscall         423               ; Char_request_on
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_14_8:
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
; Script 15  |  11 subscript(s)  |  PC 3677  |  file 0x8A65  |  KGR 0
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
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_15_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_15_4  ; → PC 3729
  440A0010  read_dword      [0xA44]           ; runtime?[0xA44]
  0F000015  push_cond       0xF             
  01000015  push_cond       0x1             
  C3000018  syscall         195               ; Get_actor_distance_3axis
  440A0010  read_dword      [0xA44]           ; runtime?[0xA44]
  1500000B  store_local     [21]            
  1500000A  load_local      [21]            
  90010009  push            0x190             ; 400
  07000001  alu             gt              
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_15_1  ; → PC 3701
  41010018  syscall         321               ; Disable_targeting
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_15_3  ; → PC 3728
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_15_1:
  40010018  syscall         320               ; Enable_targeting
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             eq              
  600A0010  read_dword      [0xA60]           ; runtime?[0xA60]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_15_3  ; → PC 3728
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
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_15_2  ; → PC 3726
  0E000409  push            0x4000E           ; 262158
  B7000018  syscall         183               ; Display_model
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_15_2:
  02000009  push            0x2             
  0000000B  store_local     [0]             
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_15_3:
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_15_0  ; → PC 3687
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_15_4:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_15_8  ; → PC 3817
  D8010018  syscall         472               ; Get_attack_type_received
  0600000B  store_local     [6]             
  0600000A  load_local      [6]             
  04000009  push            0x4             
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_15_5  ; → PC 3745
  01000009  push            0x1             
  0000000B  store_local     [0]             
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_15_8  ; → PC 3817
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_15_5:
  5C0A0010  read_dword      [0xA5C]           ; runtime?[0xA5C]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_15_8  ; → PC 3817
  0600000A  load_local      [6]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_15_8  ; → PC 3817
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
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_15_6  ; → PC 3772
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_15_6:
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
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_15_7  ; → PC 3812
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_15_7:
  01000015  push_cond       0x1             
  77010018  syscall         375               ; Make_not_invincible_actor
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  A7010018  syscall         423               ; Char_request_on
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_15_8:
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
; Script 16  |  11 subscript(s)  |  PC 3826  |  file 0x8CB9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  03000409  push            0x40003           ; 262147
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  0100000B  store_local     [1]             
  10000005  yield           0x10            
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_16_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_16_1  ; → PC 3835
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_16_0  ; → PC 3832
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_16_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  00000009  push            0x0             
  05020018  syscall         517               ; Check_map_changeable
  0100000B  store_local     [1]             
  0100000A  load_local      [1]             
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_16_3  ; → PC 3975
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
  12000016  init_call       0x12              ; → Script 18  PC 4028
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0E000016  init_call       0xE               ; → Script 14 (0x40001)  PC 3528
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0E000016  init_call       0xE               ; → Script 14 (0x40001)  PC 3528
  0C000009  push            0xC               ; 12
  65000018  syscall         101               ; Start_crossfade
  A2010018  syscall         418               ; Pad_ctrl_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  1A000009  push            0x1A              ; 26
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_16_2  ; → PC 3917
  1A000009  push            0x1A              ; 26
  BD010018  syscall         445               ; Load_next_map_texture
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_16_2:
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  01000015  push_cond       0x1             
  12000017  await_call      0x12              ; → Script 18  PC 4028
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0E000017  await_call      0xE               ; → Script 14 (0x40001)  PC 3528
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0E000017  await_call      0xE               ; → Script 14 (0x40001)  PC 3528
  05000009  push            0x5             
  01000015  push_cond       0x1             
  13000016  init_call       0x13              ; → Script 19  PC 4080
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
  0F000016  init_call       0xF               ; → Script 15 (0x40000)  PC 3677
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  10000009  push            0x10              ; 16
  1C000018  syscall         28                ; Fade_out
  06000009  push            0x6             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0F000016  init_call       0xF               ; → Script 15 (0x40000)  PC 3677
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
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_16_3:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 17  |  13 subscript(s)  |  PC 3980  |  file 0x8F21  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_17_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_17_1  ; → PC 3985
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_17_0  ; → PC 3982
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_17_1:
  10000005  yield           0x10            
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
; Script 18  |  11 subscript(s)  |  PC 4028  |  file 0x8FE1  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  1C0A0011  write_dword     [0xA1C]           ; runtime?[0xA1C]
  10000005  yield           0x10            
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_18_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_18_3  ; → PC 4070
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
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_18_1  ; → PC 4067
  01000009  push            0x1             
  1C0A0011  write_dword     [0xA1C]           ; runtime?[0xA1C]
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_18_2  ; → PC 4069
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_18_1:
  00000009  push            0x0             
  1C0A0011  write_dword     [0xA1C]           ; runtime?[0xA1C]
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_18_2:
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_18_0  ; → PC 4032
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_18_3:
  10000005  yield           0x10            
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
; Script 19  |  11 subscript(s)  |  PC 4080  |  file 0x90B1  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
  10000005  yield           0x10            
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_19_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_19_3  ; → PC 4105
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
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_19_1  ; → PC 4102
  01000009  push            0x1             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_19_2  ; → PC 4104
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_19_1:
  00000009  push            0x0             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_19_2:
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_19_0  ; → PC 4084
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_19_3:
  10000005  yield           0x10            
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
; Script 20  |  11 subscript(s)  |  PC 4115  |  file 0x913D  |  KGR 0
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
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_20_0  ; → PC 4131
  7772001E  read_bit        [0x7277]          ; save_data2[0x6537]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_20_0  ; → PC 4131
  18000409  push            0x40018           ; 262168
  0A000018  syscall         10                ; Set_char_ID
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_20_0:
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
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_20_3  ; → PC 4160
  7772001E  read_bit        [0x7277]          ; save_data2[0x6537]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_20_2  ; → PC 4159
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
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_20_1  ; → PC 4158
  40010018  syscall         320               ; Enable_targeting
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_20_2  ; → PC 4159
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_20_1:
  41010018  syscall         321               ; Disable_targeting
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_20_2:
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_20_0  ; → PC 4131
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_20_3:
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
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_20_5  ; → PC 4205
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  00000009  push            0x0             
  06000001  alu             eq              
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_20_4  ; → PC 4202
  55000009  push            0x55              ; 85
  01000009  push            0x1             
  C6010018  syscall         454               ; Set_special_command
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_20_5  ; → PC 4205
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_20_4:
  55000009  push            0x55              ; 85
  00000009  push            0x0             
  C6010018  syscall         454               ; Set_special_command
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_20_5:
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  55000009  push            0x55              ; 85
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_20_15  ; → PC 4380
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
  0E000016  init_call       0xE               ; → Script 14 (0x40001)  PC 3528
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0E000017  await_call      0xE               ; → Script 14 (0x40001)  PC 3528
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0F000016  init_call       0xF               ; → Script 15 (0x40000)  PC 3677
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
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_20_6  ; → PC 4258
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_20_6:
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
; (no second jingle: the vanilla box pickup only plays SE 0x3AB0 when the box opens)
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
;  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_20_7  ; → PC 4299
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}R
;  0D010009  push            0x10D             ; 269
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_20_13  ; → PC 4332
;@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_20_7:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_20_8  ; → PC 4305
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iTent}{0x0E} {0x0C}{0xFF}.{0x06}R
;  0F010009  push            0x10F             ; 271
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_20_13  ; → PC 4332
;@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_20_8:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_20_9  ; → PC 4311
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iGem}{0x0E} {0x0C}{0xFF}.{0x06}R
;  10010009  push            0x110             ; 272
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_20_13  ; → PC 4332
;@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_20_9:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_20_10  ; → PC 4317
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Sora obtained{0x0B}{0x04}{0x0C}{0x04}{iKey}{0x0E} {0x0C}{0xFF}.{0x06}v
;  11010009  push            0x111             ; 273
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_20_13  ; → PC 4332
;@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_20_10:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_20_11  ; → PC 4323
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Donald obtained{0x0B}{0x04}{0x0C}{0x04}{iStaff}{0x0E} {0x0C}{0xFF}.{0x06}v
;  12010009  push            0x112             ; 274
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_20_13  ; → PC 4332
;@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_20_11:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_20_12  ; → PC 4329
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Goofy obtained{0x0B}{0x04}{0x0C}{0x04}{iShield}{0x0E} {0x0C}{0xFF}.{0x06}v
;  13010009  push            0x113             ; 275
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_20_13  ; → PC 4332
;@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_20_12:
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Empty.{0x06}C
;  14010009  push            0x114             ; 276
;  01000018  syscall         1                 ; Display_message
;@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_20_13:
;  00000008  dec_reg_idx                     
;  07000009  push            0x7             
;  6B000018  syscall         107               ; Wait_message_end_ID
;  07000009  push            0x7             
;  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_20_14  ; → PC 4343
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_20_14:
  67000018  syscall         103               ; Wait_motion_end
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0F000017  await_call      0xF               ; → Script 15 (0x40000)  PC 3677
  05000009  push            0x5             
  01000015  push_cond       0x1             
  10000016  init_call       0x10              ; → Script 16 (0x40003)  PC 3826
  05000009  push            0x5             
  01000015  push_cond       0x1             
  10000017  await_call      0x10              ; → Script 16 (0x40003)  PC 3826
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
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_20_15:
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 21  |  11 subscript(s)  |  PC 4382  |  file 0x9569  |  KGR 0
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
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_21_0  ; → PC 4398
  7472001E  read_bit        [0x7274]          ; save_data2[0x6534]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_21_0  ; → PC 4398
  13000409  push            0x40013           ; 262163
  0A000018  syscall         10                ; Set_char_ID
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_21_0:
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
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_21_3  ; → PC 4427
  7472001E  read_bit        [0x7274]          ; save_data2[0x6534]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_21_2  ; → PC 4426
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
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_21_1  ; → PC 4425
  40010018  syscall         320               ; Enable_targeting
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_21_2  ; → PC 4426
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_21_1:
  41010018  syscall         321               ; Disable_targeting
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_21_2:
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_21_0  ; → PC 4398
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_21_3:
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
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_21_5  ; → PC 4473
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  00000009  push            0x0             
  06000001  alu             eq              
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_21_4  ; → PC 4470
  55000009  push            0x55              ; 85
  01000009  push            0x1             
  C6010018  syscall         454               ; Set_special_command
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_21_5  ; → PC 4473
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_21_4:
  55000009  push            0x55              ; 85
  00000009  push            0x0             
  C6010018  syscall         454               ; Set_special_command
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_21_5:
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  55000009  push            0x55              ; 85
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_21_15  ; → PC 4648
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
  0E000016  init_call       0xE               ; → Script 14 (0x40001)  PC 3528
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0E000017  await_call      0xE               ; → Script 14 (0x40001)  PC 3528
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0F000016  init_call       0xF               ; → Script 15 (0x40000)  PC 3677
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
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_21_6  ; → PC 4526
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_21_6:
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
; (no second jingle: the vanilla box pickup only plays SE 0x3AB0 when the box opens)
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
;  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_21_7  ; → PC 4567
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}R
;  0D010009  push            0x10D             ; 269
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_21_13  ; → PC 4600
;@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_21_7:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_21_8  ; → PC 4573
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iTent}{0x0E} {0x0C}{0xFF}.{0x06}R
;  0F010009  push            0x10F             ; 271
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_21_13  ; → PC 4600
;@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_21_8:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_21_9  ; → PC 4579
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iGem}{0x0E} {0x0C}{0xFF}.{0x06}R
;  10010009  push            0x110             ; 272
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_21_13  ; → PC 4600
;@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_21_9:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_21_10  ; → PC 4585
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Sora obtained{0x0B}{0x04}{0x0C}{0x04}{iKey}{0x0E} {0x0C}{0xFF}.{0x06}v
;  11010009  push            0x111             ; 273
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_21_13  ; → PC 4600
;@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_21_10:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_21_11  ; → PC 4591
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Donald obtained{0x0B}{0x04}{0x0C}{0x04}{iStaff}{0x0E} {0x0C}{0xFF}.{0x06}v
;  12010009  push            0x112             ; 274
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_21_13  ; → PC 4600
;@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_21_11:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_21_12  ; → PC 4597
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Goofy obtained{0x0B}{0x04}{0x0C}{0x04}{iShield}{0x0E} {0x0C}{0xFF}.{0x06}v
;  13010009  push            0x113             ; 275
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_21_13  ; → PC 4600
;@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_21_12:
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Empty.{0x06}C
;  14010009  push            0x114             ; 276
;  01000018  syscall         1                 ; Display_message
;@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_21_13:
;  00000008  dec_reg_idx                     
;  07000009  push            0x7             
;  6B000018  syscall         107               ; Wait_message_end_ID
;  07000009  push            0x7             
;  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_21_14  ; → PC 4611
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_21_14:
  67000018  syscall         103               ; Wait_motion_end
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0F000017  await_call      0xF               ; → Script 15 (0x40000)  PC 3677
  05000009  push            0x5             
  01000015  push_cond       0x1             
  10000016  init_call       0x10              ; → Script 16 (0x40003)  PC 3826
  05000009  push            0x5             
  01000015  push_cond       0x1             
  10000017  await_call      0x10              ; → Script 16 (0x40003)  PC 3826
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
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_21_15:
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 22  |  11 subscript(s)  |  PC 4650  |  file 0x9999  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  12000409  push            0x40012           ; 262162
  0A000018  syscall         10                ; Set_char_ID
  766D001E  read_bit        [0x6D76]          ; save_data2[0x6036]
  1900000B  store_local     [25]            
  1900000A  load_local      [25]            
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_22_0  ; → PC 4664
  16000018  syscall         22                ; Hide_char
  00000009  push            0x0             
  71020018  syscall         625               ; Set_special_command_range
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_22_0:
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_22_1:
  01000009  push            0x1             
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_22_4  ; → PC 4680
  16000015  push_cond       0x16            
  01000015  push_cond       0x1             
  CB000018  syscall         203               ; Get_angle_between_actors
  0100000B  store_local     [1]             
  01000009  push            0x1             
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_22_2  ; → PC 4677
  01000009  push            0x1             
  1400000B  store_local     [20]            
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_22_3  ; → PC 4679
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_22_2:
  00000009  push            0x0             
  1400000B  store_local     [20]            
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_22_3:
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_22_1  ; → PC 4666
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_22_4:
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
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_22_19  ; → PC 4865
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
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_22_9  ; → PC 4736
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
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_22_7  ; → PC 4733
  00000009  push            0x0             
  05020018  syscall         517               ; Check_map_changeable
  0B00000B  store_local     [11]            
  0B00000A  load_local      [11]            
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_22_5  ; → PC 4730
  01000009  push            0x1             
  1600000B  store_local     [22]            
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_22_6  ; → PC 4732
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_22_5:
  00000009  push            0x0             
  1600000B  store_local     [22]            
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_22_6:
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_22_8  ; → PC 4735
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_22_7:
  00000009  push            0x0             
  1600000B  store_local     [22]            
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_22_8:
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_22_10  ; → PC 4738
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_22_9:
  00000009  push            0x0             
  1600000B  store_local     [22]            
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_22_10:
  D86A001E  read_bit        [0x6AD8]          ; save_data2[0x5D98]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_22_19  ; → PC 4865
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
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_22_13  ; → PC 4783
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
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_22_11  ; → PC 4780
  01000009  push            0x1             
  1500000B  store_local     [21]            
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_22_12  ; → PC 4782
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_22_11:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_22_12:
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_22_14  ; → PC 4785
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_22_13:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_22_14:
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
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_22_15  ; → PC 4800
  53000009  push            0x53              ; 83
  01000009  push            0x1             
  C6010018  syscall         454               ; Set_special_command
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_22_16  ; → PC 4803
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_22_15:
  53000009  push            0x53              ; 83
  00000009  push            0x0             
  C6010018  syscall         454               ; Set_special_command
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_22_16:
  1200000A  load_local      [18]            
  53000009  push            0x53              ; 83
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_22_18  ; → PC 4863
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
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_22_17  ; → PC 4842
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_22_17:
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
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_22_18  ; → PC 4863
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_22_18:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_22_19:
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 23  |  11 subscript(s)  |  PC 4867  |  file 0x9CFD  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  14000409  push            0x40014           ; 262164
  0A000018  syscall         10                ; Set_char_ID
  756D001E  read_bit        [0x6D75]          ; save_data2[0x6035]
  1900000B  store_local     [25]            
  1900000A  load_local      [25]            
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_23_0  ; → PC 4881
  16000018  syscall         22                ; Hide_char
  00000009  push            0x0             
  71020018  syscall         625               ; Set_special_command_range
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_23_0:
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_23_1:
  01000009  push            0x1             
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_23_4  ; → PC 4897
  17000015  push_cond       0x17            
  01000015  push_cond       0x1             
  CB000018  syscall         203               ; Get_angle_between_actors
  0100000B  store_local     [1]             
  01000009  push            0x1             
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_23_2  ; → PC 4894
  01000009  push            0x1             
  1400000B  store_local     [20]            
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_23_3  ; → PC 4896
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_23_2:
  00000009  push            0x0             
  1400000B  store_local     [20]            
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_23_3:
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_23_1  ; → PC 4883
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_23_4:
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
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_23_19  ; → PC 5082
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
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_23_9  ; → PC 4953
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
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_23_7  ; → PC 4950
  00000009  push            0x0             
  05020018  syscall         517               ; Check_map_changeable
  0B00000B  store_local     [11]            
  0B00000A  load_local      [11]            
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_23_5  ; → PC 4947
  01000009  push            0x1             
  1600000B  store_local     [22]            
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_23_6  ; → PC 4949
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_23_5:
  00000009  push            0x0             
  1600000B  store_local     [22]            
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_23_6:
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_23_8  ; → PC 4952
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_23_7:
  00000009  push            0x0             
  1600000B  store_local     [22]            
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_23_8:
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_23_10  ; → PC 4955
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_23_9:
  00000009  push            0x0             
  1600000B  store_local     [22]            
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_23_10:
  D86A001E  read_bit        [0x6AD8]          ; save_data2[0x5D98]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_23_19  ; → PC 5082
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
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_23_13  ; → PC 5000
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
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_23_11  ; → PC 4997
  01000009  push            0x1             
  1500000B  store_local     [21]            
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_23_12  ; → PC 4999
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_23_11:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_23_12:
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_23_14  ; → PC 5002
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_23_13:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_23_14:
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
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_23_15  ; → PC 5017
  53000009  push            0x53              ; 83
  01000009  push            0x1             
  C6010018  syscall         454               ; Set_special_command
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_23_16  ; → PC 5020
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_23_15:
  53000009  push            0x53              ; 83
  00000009  push            0x0             
  C6010018  syscall         454               ; Set_special_command
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_23_16:
  1200000A  load_local      [18]            
  53000009  push            0x53              ; 83
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_23_18  ; → PC 5080
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
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_23_17  ; → PC 5059
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_23_17:
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
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_23_18  ; → PC 5080
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_23_18:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_23_19:
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 24  |  11 subscript(s)  |  PC 5084  |  file 0xA061  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  15000409  push            0x40015           ; 262165
  0A000018  syscall         10                ; Set_char_ID
  776D001E  read_bit        [0x6D77]          ; save_data2[0x6037]
  1900000B  store_local     [25]            
  1900000A  load_local      [25]            
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_24_0  ; → PC 5098
  16000018  syscall         22                ; Hide_char
  00000009  push            0x0             
  71020018  syscall         625               ; Set_special_command_range
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_24_0:
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_24_1:
  01000009  push            0x1             
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_24_4  ; → PC 5114
  18000015  push_cond       0x18            
  01000015  push_cond       0x1             
  CB000018  syscall         203               ; Get_angle_between_actors
  0100000B  store_local     [1]             
  01000009  push            0x1             
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_24_2  ; → PC 5111
  01000009  push            0x1             
  1400000B  store_local     [20]            
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_24_3  ; → PC 5113
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_24_2:
  00000009  push            0x0             
  1400000B  store_local     [20]            
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_24_3:
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_24_1  ; → PC 5100
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_24_4:
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
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_24_19  ; → PC 5299
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
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_24_9  ; → PC 5170
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
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_24_7  ; → PC 5167
  00000009  push            0x0             
  05020018  syscall         517               ; Check_map_changeable
  0B00000B  store_local     [11]            
  0B00000A  load_local      [11]            
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_24_5  ; → PC 5164
  01000009  push            0x1             
  1600000B  store_local     [22]            
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_24_6  ; → PC 5166
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_24_5:
  00000009  push            0x0             
  1600000B  store_local     [22]            
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_24_6:
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_24_8  ; → PC 5169
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_24_7:
  00000009  push            0x0             
  1600000B  store_local     [22]            
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_24_8:
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_24_10  ; → PC 5172
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_24_9:
  00000009  push            0x0             
  1600000B  store_local     [22]            
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_24_10:
  DC6A001E  read_bit        [0x6ADC]          ; save_data2[0x5D9C]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_24_19  ; → PC 5299
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
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_24_13  ; → PC 5217
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
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_24_11  ; → PC 5214
  01000009  push            0x1             
  1500000B  store_local     [21]            
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_24_12  ; → PC 5216
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_24_11:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_24_12:
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_24_14  ; → PC 5219
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_24_13:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_24_14:
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
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_24_15  ; → PC 5234
  53000009  push            0x53              ; 83
  01000009  push            0x1             
  C6010018  syscall         454               ; Set_special_command
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_24_16  ; → PC 5237
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_24_15:
  53000009  push            0x53              ; 83
  00000009  push            0x0             
  C6010018  syscall         454               ; Set_special_command
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_24_16:
  1200000A  load_local      [18]            
  53000009  push            0x53              ; 83
  06000001  alu             eq              
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_24_18  ; → PC 5297
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
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_24_17  ; → PC 5276
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_24_17:
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
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_24_18  ; → PC 5297
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_24_18:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_24_19:
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 25  |  11 subscript(s)  |  PC 5301  |  file 0xA3C5  |  KGR 0
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
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_25_0  ; → PC 5319
  16000409  push            0x40016           ; 262166
  B7000018  syscall         183               ; Display_model
  16000409  push            0x40016           ; 262166
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  5C0A0011  write_dword     [0xA5C]           ; runtime?[0xA5C]
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_25_0:
  00000009  push            0x0             
  0100000B  store_local     [1]             
  00000009  push            0x0             
  0200000B  store_local     [2]             
  10000005  yield           0x10            
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_25_1:
  01000009  push            0x1             
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_25_7  ; → PC 5368
  72000009  push            0x72              ; 114
  54010018  syscall         340               ; Get_treasure_flag
  0000000B  store_local     [0]             
  776D001E  read_bit        [0x6D77]          ; save_data2[0x6037]
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_25_5  ; → PC 5357
  16000409  push            0x40016           ; 262166
  0A000018  syscall         10                ; Set_char_ID
  98000018  syscall         152               ; Check_char_on_stage
  0100000B  store_local     [1]             
  0100000A  load_local      [1]             
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_25_4  ; → PC 5355
  580A0010  read_dword      [0xA58]           ; runtime?[0xA58]
  19000015  push_cond       0x19            
  01000015  push_cond       0x1             
  C3000018  syscall         195               ; Get_actor_distance_3axis
  580A0010  read_dword      [0xA58]           ; runtime?[0xA58]
  C8000009  push            0xC8              ; 200
  07000001  alu             gt              
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_25_2  ; → PC 5352
  00000009  push            0x0             
  5C0A0011  write_dword     [0xA5C]           ; runtime?[0xA5C]
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_25_3  ; → PC 5354
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_25_2:
  01000009  push            0x1             
  5C0A0011  write_dword     [0xA5C]           ; runtime?[0xA5C]
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_25_3:
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_25_5  ; → PC 5357
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_25_4:
  00000009  push            0x0             
  5C0A0011  write_dword     [0xA5C]           ; runtime?[0xA5C]
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_25_5:
  98000018  syscall         152               ; Check_char_on_stage
  0100000B  store_local     [1]             
  776D001E  read_bit        [0x6D77]          ; save_data2[0x6037]
  0100000A  load_local      [1]             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_25_6  ; → PC 5367
  00000009  push            0x0             
  5C0A0011  write_dword     [0xA5C]           ; runtime?[0xA5C]
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_25_6:
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_25_1  ; → PC 5324
@UK_aw05_ard2_evdl_asm_KGR_0_SCRIPT_25_7:
  10000005  yield           0x10            
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
# KGR[1]  KGR@0xA4F9  stream@0xA506
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_aw05_ard2.evdl  KGR@0xA4F9  NN=1
; Stream @ 0xA506  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xA506  |  KGR 1
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
# KGR[2]  KGR@0xA52A  stream@0xA537
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_aw05_ard2.evdl  KGR@0xA52A  NN=1
; Stream @ 0xA537  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xA537  |  KGR 2
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
# KGR[3]  KGR@0xA55B  stream@0xA568
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_aw05_ard2.evdl  KGR@0xA55B  NN=1
; Stream @ 0xA568  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xA568  |  KGR 3
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
# KGR[4]  KGR@0xA58C  stream@0xA599
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_aw05_ard2.evdl  KGR@0xA58C  NN=1
; Stream @ 0xA599  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xA599  |  KGR 4
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
# KGR[5]  KGR@0xA5BD  stream@0xA5CA
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_aw05_ard2.evdl  KGR@0xA5BD  NN=1
; Stream @ 0xA5CA  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xA5CA  |  KGR 5
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
# KGR[6]  KGR@0xA5EE  stream@0xA5FB
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_aw05_ard2.evdl  KGR@0xA5EE  NN=1
; Stream @ 0xA5FB  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xA5FB  |  KGR 6
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
# KGR[7]  KGR@0xA61F  stream@0xA62C
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_aw05_ard2.evdl  KGR@0xA61F  NN=1
; Stream @ 0xA62C  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xA62C  |  KGR 7
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
# KGR[8]  KGR@0xA650  stream@0xA65D
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_aw05_ard2.evdl  KGR@0xA650  NN=1
; Stream @ 0xA65D  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xA65D  |  KGR 8
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
# KGR[9]  KGR@0xA681  stream@0xA68E
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_aw05_ard2.evdl  KGR@0xA681  NN=1
; Stream @ 0xA68E  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xA68E  |  KGR 9
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
# KGR[10]  KGR@0xA6B2  stream@0xA6BF
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_aw05_ard2.evdl  KGR@0xA6B2  NN=1
; Stream @ 0xA6BF  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xA6BF  |  KGR 10
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
# KGR[11]  KGR@0xA6E3  stream@0xA6F0
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_aw05_ard2.evdl  KGR@0xA6E3  NN=1
; Stream @ 0xA6F0  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xA6F0  |  KGR 11
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
# KGR[12]  KGR@0xA714  stream@0xA721
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_aw05_ard2.evdl  KGR@0xA714  NN=1
; Stream @ 0xA721  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xA721  |  KGR 12
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
# KGR[13]  KGR@0xA745  stream@0xA752
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_aw05_ard2.evdl  KGR@0xA745  NN=1
; Stream @ 0xA752  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xA752  |  KGR 13
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
# KGR[14]  KGR@0xA776  stream@0xA783
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_aw05_ard2.evdl  KGR@0xA776  NN=1
; Stream @ 0xA783  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xA783  |  KGR 14
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
# KGR[15]  KGR@0xA7A7  stream@0xA7B4
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_aw05_ard2.evdl  KGR@0xA7A7  NN=1
; Stream @ 0xA7B4  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xA7B4  |  KGR 15
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
# KGR[16]  KGR@0xA7D8  stream@0xA7E5
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_aw05_ard2.evdl  KGR@0xA7D8  NN=1
; Stream @ 0xA7E5  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xA7E5  |  KGR 16
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
# KGR[17]  KGR@0xA809  stream@0xA816
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_aw05_ard2.evdl  KGR@0xA809  NN=1
; Stream @ 0xA816  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xA816  |  KGR 17
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
# KGR[18]  KGR@0xA83A  stream@0xA847
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_aw05_ard2.evdl  KGR@0xA83A  NN=1
; Stream @ 0xA847  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xA847  |  KGR 18
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
# KGR[19]  KGR@0xA86B  stream@0xA878
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_aw05_ard2.evdl  KGR@0xA86B  NN=1
; Stream @ 0xA878  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xA878  |  KGR 19
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
# KGR[20]  KGR@0xA89C  stream@0xA8A9
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_aw05_ard2.evdl  KGR@0xA89C  NN=1
; Stream @ 0xA8A9  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xA8A9  |  KGR 20
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
# KGR[21]  KGR@0xA8CD  stream@0xA8DA
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_aw05_ard2.evdl  KGR@0xA8CD  NN=1
; Stream @ 0xA8DA  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xA8DA  |  KGR 21
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
# KGR[22]  KGR@0xA8FE  stream@0xA90B
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_aw05_ard2.evdl  KGR@0xA8FE  NN=1
; Stream @ 0xA90B  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xA90B  |  KGR 22
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
# KGR[23]  KGR@0xA92F  stream@0xA93C
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_aw05_ard2.evdl  KGR@0xA92F  NN=1
; Stream @ 0xA93C  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xA93C  |  KGR 23
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
# KGR[24]  KGR@0xA960  stream@0xA96D
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_aw05_ard2.evdl  KGR@0xA960  NN=1
; Stream @ 0xA96D  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xA96D  |  KGR 24
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
# KGR[25]  KGR@0xA991  stream@0xA99E
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_aw05_ard2.evdl  KGR@0xA991  NN=1
; Stream @ 0xA99E  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xA99E  |  KGR 25
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
# KGR[26]  KGR@0xA9C2  stream@0xA9CF
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_aw05_ard2.evdl  KGR@0xA9C2  NN=1
; Stream @ 0xA9CF  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xA9CF  |  KGR 26
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
# KGR[27]  KGR@0xA9F3  stream@0xAA00
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_aw05_ard2.evdl  KGR@0xA9F3  NN=1
; Stream @ 0xAA00  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xAA00  |  KGR 27
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
# KGR[28]  KGR@0xAA24  stream@0xAA31
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_aw05_ard2.evdl  KGR@0xAA24  NN=1
; Stream @ 0xAA31  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xAA31  |  KGR 28
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
# KGR[29]  KGR@0xAA55  stream@0xAA62
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_aw05_ard2.evdl  KGR@0xAA55  NN=1
; Stream @ 0xAA62  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xAA62  |  KGR 29
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
# KGR[30]  KGR@0xAA86  stream@0xAA93
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_aw05_ard2.evdl  KGR@0xAA86  NN=1
; Stream @ 0xAA93  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xAA93  |  KGR 30
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
# KGR[31]  KGR@0xAAB7  stream@0xAAC4
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_aw05_ard2.evdl  KGR@0xAAB7  NN=1
; Stream @ 0xAAC4  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xAAC4  |  KGR 31
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
# KGR[32]  KGR@0xAAE8  stream@0xAAF5
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_aw05_ard2.evdl  KGR@0xAAE8  NN=1
; Stream @ 0xAAF5  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xAAF5  |  KGR 32
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
# KGR[33]  KGR@0xAB19  stream@0xAB26
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_aw05_ard2.evdl  KGR@0xAB19  NN=1
; Stream @ 0xAB26  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xAB26  |  KGR 33
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
# KGR[34]  KGR@0xAB4A  stream@0xAB57
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_aw05_ard2.evdl  KGR@0xAB4A  NN=1
; Stream @ 0xAB57  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xAB57  |  KGR 34
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
# KGR[35]  KGR@0xAB7B  stream@0xAB88
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_aw05_ard2.evdl  KGR@0xAB7B  NN=1
; Stream @ 0xAB88  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xAB88  |  KGR 35
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
# KGR[36]  KGR@0xABAC  stream@0xABB9
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_aw05_ard2.evdl  KGR@0xABAC  NN=1
; Stream @ 0xABB9  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xABB9  |  KGR 36
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
# KGR[37]  KGR@0xABDD  stream@0xABEA
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_aw05_ard2.evdl  KGR@0xABDD  NN=1
; Stream @ 0xABEA  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xABEA  |  KGR 37
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
# KGR[38]  KGR@0xAC0E  stream@0xAC1B
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_aw05_ard2.evdl  KGR@0xAC0E  NN=1
; Stream @ 0xAC1B  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xAC1B  |  KGR 38
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
# KGR[39]  KGR@0xAC3F  stream@0xAC4C
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_aw05_ard2.evdl  KGR@0xAC3F  NN=1
; Stream @ 0xAC4C  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xAC4C  |  KGR 39
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
# KGR[40]  KGR@0xAC70  stream@0xAC7D
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_aw05_ard2.evdl  KGR@0xAC70  NN=1
; Stream @ 0xAC7D  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xAC7D  |  KGR 40
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
# KGR[41]  KGR@0xACA1  stream@0xACAE
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_aw05_ard2.evdl  KGR@0xACA1  NN=1
; Stream @ 0xACAE  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xACAE  |  KGR 41
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
# KGR[42]  KGR@0xACD2  stream@0xACDF
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_aw05_ard2.evdl  KGR@0xACD2  NN=1
; Stream @ 0xACDF  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xACDF  |  KGR 42
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
# KGR[43]  KGR@0xAD03  stream@0xAD10
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_aw05_ard2.evdl  KGR@0xAD03  NN=1
; Stream @ 0xAD10  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xAD10  |  KGR 43
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
# KGR[44]  KGR@0xAD34  stream@0xAD41
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_aw05_ard2.evdl  KGR@0xAD34  NN=1
; Stream @ 0xAD41  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xAD41  |  KGR 44
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
# KGR[45]  KGR@0xAD65  stream@0xAD72
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_aw05_ard2.evdl  KGR@0xAD65  NN=1
; Stream @ 0xAD72  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xAD72  |  KGR 45
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
# KGR[46]  KGR@0xAD96  stream@0xADA3
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_aw05_ard2.evdl  KGR@0xAD96  NN=1
; Stream @ 0xADA3  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xADA3  |  KGR 46
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
# KGR[47]  KGR@0xADC7  stream@0xADD4
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_aw05_ard2.evdl  KGR@0xADC7  NN=1
; Stream @ 0xADD4  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xADD4  |  KGR 47
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
# KGR[48]  KGR@0xADF8  stream@0xAE05
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_aw05_ard2.evdl  KGR@0xADF8  NN=1
; Stream @ 0xAE05  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xAE05  |  KGR 48
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
# KGR[49]  KGR@0xAE29  stream@0xAE36
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_aw05_ard2.evdl  KGR@0xAE29  NN=1
; Stream @ 0xAE36  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xAE36  |  KGR 49
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
# KGR[50]  KGR@0xAE5A  stream@0xAE67
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_aw05_ard2.evdl  KGR@0xAE5A  NN=8
; Stream @ 0xAE67  (6159 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0xAE67  |  KGR 50
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  97000018  syscall         151               ; All_char_ctrl_off
  580D000C  read_byte       [0xD58]           ; save_data2[0x18]
  00000006  store_reg                       
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_0_0  ; → PC 14
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_0_2  ; → PC 32
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_0_0:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_0_1  ; → PC 23
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_0_2  ; → PC 32
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_0_1:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_0_2  ; → PC 32
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_0_2  ; → PC 32
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_0_2:
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
; Script 1  |  43 subscript(s)  |  PC 43  |  file 0xAF13  |  KGR 50
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_1_1  ; → PC 50
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_1_0  ; → PC 47
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_1_1:
  10000005  yield           0x10            
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
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_1_2  ; → PC 124
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  00000009  push            0x0             
  DB000018  syscall         219               ; Turn_head_coords
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  08000009  push            0x8             
  DD000018  syscall         221               ; Restore_head
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_1_4  ; → PC 150
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_1_2:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_1_3  ; → PC 137
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
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_1_4  ; → PC 150
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_1_3:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_1_4  ; → PC 150
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
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_1_4  ; → PC 150
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_1_4:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  01000015  push_cond       0x1             
  1F010018  syscall         287               ; Push_actor_rotation
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_1_5  ; → PC 163
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_1_5:
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
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_1_6  ; → PC 312
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
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_1_8  ; → PC 358
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_1_6:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_1_7  ; → PC 335
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
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_1_8  ; → PC 358
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_1_7:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_1_8  ; → PC 358
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
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_1_8  ; → PC 358
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_1_8:
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
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_1_9  ; → PC 378
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_1_11  ; → PC 390
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_1_9:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_1_10  ; → PC 384
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_1_11  ; → PC 390
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_1_10:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_1_11  ; → PC 390
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_1_11  ; → PC 390
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_1_11:
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
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_1_12  ; → PC 412
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
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_1_14  ; → PC 418
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_1_12:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_1_13  ; → PC 415
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_1_14  ; → PC 418
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_1_13:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_1_14  ; → PC 418
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_1_14  ; → PC 418
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_1_14:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  560D000E  read_word       [0xD56]           ; save_data2[0x16]
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_1_15  ; → PC 430
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_1_15:
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
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_1_16  ; → PC 520
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
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_1_18  ; → PC 566
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_1_16:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_1_17  ; → PC 543
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
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_1_18  ; → PC 566
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_1_17:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_1_18  ; → PC 566
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
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_1_18  ; → PC 566
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_1_18:
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
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_1_19  ; → PC 608
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
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_1_21  ; → PC 654
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_1_19:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_1_20  ; → PC 631
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
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_1_21  ; → PC 654
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_1_20:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_1_21  ; → PC 654
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
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_1_21  ; → PC 654
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_1_21:
  00000008  dec_reg_idx                     
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_1_22  ; → PC 662
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_1_24  ; → PC 670
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_1_22:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_1_23  ; → PC 665
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_1_24  ; → PC 670
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_1_23:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_1_24  ; → PC 670
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_1_24  ; → PC 670
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_1_24:
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
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_1_25  ; → PC 704
  18000009  push            0x18              ; 24
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  0F000009  push            0xF               ; 15
  00000009  push            0x0             
  01000009  push            0x1             
  06000009  push            0x6             
  66000018  syscall         102               ; Camera_vibration
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_1_27  ; → PC 728
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_1_25:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_1_26  ; → PC 715
  15000009  push            0x15              ; 21
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  0F000009  push            0xF               ; 15
  00000009  push            0x0             
  01000009  push            0x1             
  03000009  push            0x3             
  66000018  syscall         102               ; Camera_vibration
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_1_27  ; → PC 728
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_1_26:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_1_27  ; → PC 728
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
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_1_27  ; → PC 728
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_1_27:
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
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_1_28  ; → PC 749
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  0300000B  store_local     [3]             
  00000009  push            0x0             
  0400000B  store_local     [4]             
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_1_30  ; → PC 767
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_1_28:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_1_29  ; → PC 758
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  1E000009  push            0x1E              ; 30
  01000001  alu             sub             
  0300000B  store_local     [3]             
  50000009  push            0x50              ; 80
  0400000B  store_local     [4]             
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_1_30  ; → PC 767
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_1_29:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_1_30  ; → PC 767
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  1E000009  push            0x1E              ; 30
  00000001  alu             add             
  0300000B  store_local     [3]             
  50000009  push            0x50              ; 80
  0400000B  store_local     [4]             
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_1_30  ; → PC 767
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_1_30:
  00000008  dec_reg_idx                     
  0300000A  load_local      [3]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_1_31  ; → PC 776
  68010009  push            0x168             ; 360
  0300000A  load_local      [3]             
  00000001  alu             add             
  0300000B  store_local     [3]             
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_1_31:
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
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_1_32  ; → PC 889
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
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_1_34  ; → PC 929
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_1_32:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_1_33  ; → PC 902
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
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_1_34  ; → PC 929
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_1_33:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_1_34  ; → PC 929
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
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_1_34  ; → PC 929
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_1_34:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  01000015  push_cond       0x1             
  1F010018  syscall         287               ; Push_actor_rotation
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_1_35  ; → PC 947
  0000000A  load_local      [0]             
  28000009  push            0x28              ; 40
  00000001  alu             add             
  0000000B  store_local     [0]             
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_1_36  ; → PC 959
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_1_35:
  0000000A  load_local      [0]             
  28000009  push            0x28              ; 40
  01000001  alu             sub             
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_1_36  ; → PC 959
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_1_36:
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
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_1_37  ; → PC 1022
  68010009  push            0x168             ; 360
  0300000A  load_local      [3]             
  00000001  alu             add             
  0300000B  store_local     [3]             
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_1_37:
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
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_1_38  ; → PC 1057
  00000009  push            0x0             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0600000B  store_local     [6]             
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_1_38:
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
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_1_41  ; → PC 1154
  0300000A  load_local      [3]             
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  0300000A  load_local      [3]             
  33010018  syscall         307               ; Call_sin
  0200000B  store_local     [2]             
  0700000A  load_local      [7]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_1_39  ; → PC 1113
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
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_1_40  ; → PC 1138
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_1_39:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_1_40  ; → PC 1138
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
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_1_40  ; → PC 1138
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_1_40:
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
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_1_41:
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
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_1_42  ; → PC 1170
  68010009  push            0x168             ; 360
  0300000A  load_local      [3]             
  00000001  alu             add             
  0300000B  store_local     [3]             
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_1_42:
  0300000A  load_local      [3]             
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  0300000A  load_local      [3]             
  33010018  syscall         307               ; Call_sin
  0200000B  store_local     [2]             
  0700000A  load_local      [7]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_1_43  ; → PC 1216
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
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_1_45  ; → PC 1268
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_1_43:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_1_44  ; → PC 1254
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
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_1_45  ; → PC 1268
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_1_44:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_1_45  ; → PC 1268
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
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_1_45  ; → PC 1268
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_1_45:
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
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_1_46  ; → PC 1284
  68010009  push            0x168             ; 360
  0300000A  load_local      [3]             
  00000001  alu             add             
  0300000B  store_local     [3]             
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_1_46:
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
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_1_47  ; → PC 1336
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
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_1_49  ; → PC 1370
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_1_47:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_1_48  ; → PC 1353
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
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_1_49  ; → PC 1370
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_1_48:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_1_49  ; → PC 1370
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
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_1_49  ; → PC 1370
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_1_49:
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
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_1_50  ; → PC 1447
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
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_1_52  ; → PC 1489
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_1_50:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_1_51  ; → PC 1476
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
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_1_52  ; → PC 1489
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_1_51:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_1_52  ; → PC 1489
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
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_1_52  ; → PC 1489
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_1_52:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  01000015  push_cond       0x1             
  1F010018  syscall         287               ; Push_actor_rotation
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_1_53  ; → PC 1502
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_1_53:
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
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_1_54  ; → PC 1593
  01000009  push            0x1             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  02000009  push            0x2             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_1_56  ; → PC 1607
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_1_54:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_1_55  ; → PC 1600
  03000009  push            0x3             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  04000009  push            0x4             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_1_56  ; → PC 1607
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_1_55:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_1_56  ; → PC 1607
  05000009  push            0x5             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  06000009  push            0x6             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_1_56  ; → PC 1607
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_1_56:
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
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_1_57  ; → PC 1677
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  96000009  push            0x96              ; 150
  01000001  alu             sub             
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  0C000009  push            0xC               ; 12
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_1_59  ; → PC 1697
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_1_57:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_1_58  ; → PC 1687
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  82000009  push            0x82              ; 130
  01000001  alu             sub             
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  0C000009  push            0xC               ; 12
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_1_59  ; → PC 1697
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_1_58:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_1_59  ; → PC 1697
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  96000009  push            0x96              ; 150
  01000001  alu             sub             
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  0C000009  push            0xC               ; 12
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_1_59  ; → PC 1697
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_1_59:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  01000015  push_cond       0x1             
  1F010018  syscall         287               ; Push_actor_rotation
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_1_60  ; → PC 1710
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_1_60:
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
; Script 2  |  43 subscript(s)  |  PC 1795  |  file 0xCA73  |  KGR 50
; ────────────────────────────────────────────────────────────────────────

  01000009  push            0x1             
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_2_1  ; → PC 1802
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_2_0  ; → PC 1799
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_2_1:
  10000005  yield           0x10            
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
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_2_2  ; → PC 1876
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  00000009  push            0x0             
  DB000018  syscall         219               ; Turn_head_coords
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  08000009  push            0x8             
  DD000018  syscall         221               ; Restore_head
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_2_4  ; → PC 1902
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_2_2:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_2_3  ; → PC 1889
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
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_2_4  ; → PC 1902
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_2_3:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_2_4  ; → PC 1902
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
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_2_4  ; → PC 1902
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_2_4:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  02000015  push_cond       0x2             
  1F010018  syscall         287               ; Push_actor_rotation
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_2_5  ; → PC 1915
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_2_5:
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
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_2_6  ; → PC 2064
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
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_2_8  ; → PC 2110
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_2_6:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_2_7  ; → PC 2087
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
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_2_8  ; → PC 2110
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_2_7:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_2_8  ; → PC 2110
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
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_2_8  ; → PC 2110
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_2_8:
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
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_2_9  ; → PC 2130
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_2_11  ; → PC 2142
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_2_9:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_2_10  ; → PC 2136
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_2_11  ; → PC 2142
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_2_10:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_2_11  ; → PC 2142
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_2_11  ; → PC 2142
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_2_11:
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
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_2_12  ; → PC 2164
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
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_2_14  ; → PC 2170
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_2_12:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_2_13  ; → PC 2167
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_2_14  ; → PC 2170
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_2_13:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_2_14  ; → PC 2170
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_2_14  ; → PC 2170
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_2_14:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  560D000E  read_word       [0xD56]           ; save_data2[0x16]
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_2_15  ; → PC 2182
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_2_15:
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
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_2_16  ; → PC 2272
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
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_2_18  ; → PC 2318
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_2_16:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_2_17  ; → PC 2295
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
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_2_18  ; → PC 2318
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_2_17:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_2_18  ; → PC 2318
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
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_2_18  ; → PC 2318
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_2_18:
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
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_2_19  ; → PC 2360
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
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_2_21  ; → PC 2406
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_2_19:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_2_20  ; → PC 2383
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
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_2_21  ; → PC 2406
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_2_20:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_2_21  ; → PC 2406
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
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_2_21  ; → PC 2406
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_2_21:
  00000008  dec_reg_idx                     
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_2_22  ; → PC 2414
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_2_24  ; → PC 2422
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_2_22:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_2_23  ; → PC 2417
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_2_24  ; → PC 2422
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_2_23:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_2_24  ; → PC 2422
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_2_24  ; → PC 2422
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_2_24:
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
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_2_25  ; → PC 2456
  18000009  push            0x18              ; 24
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  0F000009  push            0xF               ; 15
  00000009  push            0x0             
  01000009  push            0x1             
  06000009  push            0x6             
  66000018  syscall         102               ; Camera_vibration
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_2_27  ; → PC 2480
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_2_25:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_2_26  ; → PC 2467
  15000009  push            0x15              ; 21
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  0F000009  push            0xF               ; 15
  00000009  push            0x0             
  01000009  push            0x1             
  03000009  push            0x3             
  66000018  syscall         102               ; Camera_vibration
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_2_27  ; → PC 2480
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_2_26:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_2_27  ; → PC 2480
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
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_2_27  ; → PC 2480
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_2_27:
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
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_2_28  ; → PC 2501
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  0300000B  store_local     [3]             
  00000009  push            0x0             
  0400000B  store_local     [4]             
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_2_30  ; → PC 2519
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_2_28:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_2_29  ; → PC 2510
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  1E000009  push            0x1E              ; 30
  01000001  alu             sub             
  0300000B  store_local     [3]             
  50000009  push            0x50              ; 80
  0400000B  store_local     [4]             
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_2_30  ; → PC 2519
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_2_29:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_2_30  ; → PC 2519
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  1E000009  push            0x1E              ; 30
  00000001  alu             add             
  0300000B  store_local     [3]             
  50000009  push            0x50              ; 80
  0400000B  store_local     [4]             
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_2_30  ; → PC 2519
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_2_30:
  00000008  dec_reg_idx                     
  0300000A  load_local      [3]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_2_31  ; → PC 2528
  68010009  push            0x168             ; 360
  0300000A  load_local      [3]             
  00000001  alu             add             
  0300000B  store_local     [3]             
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_2_31:
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
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_2_32  ; → PC 2641
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
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_2_34  ; → PC 2681
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_2_32:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_2_33  ; → PC 2654
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
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_2_34  ; → PC 2681
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_2_33:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_2_34  ; → PC 2681
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
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_2_34  ; → PC 2681
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_2_34:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  02000015  push_cond       0x2             
  1F010018  syscall         287               ; Push_actor_rotation
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_2_35  ; → PC 2699
  0000000A  load_local      [0]             
  28000009  push            0x28              ; 40
  00000001  alu             add             
  0000000B  store_local     [0]             
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_2_36  ; → PC 2711
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_2_35:
  0000000A  load_local      [0]             
  28000009  push            0x28              ; 40
  01000001  alu             sub             
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_2_36  ; → PC 2711
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_2_36:
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
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_2_37  ; → PC 2774
  68010009  push            0x168             ; 360
  0300000A  load_local      [3]             
  00000001  alu             add             
  0300000B  store_local     [3]             
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_2_37:
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
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_2_38  ; → PC 2809
  00000009  push            0x0             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0600000B  store_local     [6]             
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_2_38:
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
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_2_41  ; → PC 2906
  0300000A  load_local      [3]             
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  0300000A  load_local      [3]             
  33010018  syscall         307               ; Call_sin
  0200000B  store_local     [2]             
  0700000A  load_local      [7]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_2_39  ; → PC 2865
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
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_2_40  ; → PC 2890
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_2_39:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_2_40  ; → PC 2890
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
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_2_40  ; → PC 2890
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_2_40:
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
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_2_41:
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
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_2_42  ; → PC 2922
  68010009  push            0x168             ; 360
  0300000A  load_local      [3]             
  00000001  alu             add             
  0300000B  store_local     [3]             
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_2_42:
  0300000A  load_local      [3]             
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  0300000A  load_local      [3]             
  33010018  syscall         307               ; Call_sin
  0200000B  store_local     [2]             
  0700000A  load_local      [7]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_2_43  ; → PC 2968
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
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_2_45  ; → PC 3020
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_2_43:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_2_44  ; → PC 3006
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
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_2_45  ; → PC 3020
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_2_44:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_2_45  ; → PC 3020
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
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_2_45  ; → PC 3020
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_2_45:
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
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_2_46  ; → PC 3036
  68010009  push            0x168             ; 360
  0300000A  load_local      [3]             
  00000001  alu             add             
  0300000B  store_local     [3]             
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_2_46:
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
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_2_47  ; → PC 3088
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
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_2_49  ; → PC 3122
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_2_47:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_2_48  ; → PC 3105
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
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_2_49  ; → PC 3122
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_2_48:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_2_49  ; → PC 3122
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
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_2_49  ; → PC 3122
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_2_49:
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
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_2_50  ; → PC 3199
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
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_2_52  ; → PC 3241
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_2_50:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_2_51  ; → PC 3228
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
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_2_52  ; → PC 3241
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_2_51:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_2_52  ; → PC 3241
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
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_2_52  ; → PC 3241
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_2_52:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  02000015  push_cond       0x2             
  1F010018  syscall         287               ; Push_actor_rotation
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_2_53  ; → PC 3254
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_2_53:
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
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_2_54  ; → PC 3345
  01000009  push            0x1             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  02000009  push            0x2             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_2_56  ; → PC 3359
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_2_54:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_2_55  ; → PC 3352
  03000009  push            0x3             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  04000009  push            0x4             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_2_56  ; → PC 3359
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_2_55:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_2_56  ; → PC 3359
  05000009  push            0x5             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  06000009  push            0x6             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_2_56  ; → PC 3359
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_2_56:
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
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_2_57  ; → PC 3429
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  96000009  push            0x96              ; 150
  01000001  alu             sub             
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  0C000009  push            0xC               ; 12
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_2_59  ; → PC 3449
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_2_57:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_2_58  ; → PC 3439
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  82000009  push            0x82              ; 130
  01000001  alu             sub             
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  0C000009  push            0xC               ; 12
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_2_59  ; → PC 3449
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_2_58:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_2_59  ; → PC 3449
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  96000009  push            0x96              ; 150
  01000001  alu             sub             
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  0C000009  push            0xC               ; 12
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_2_59  ; → PC 3449
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_2_59:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  02000015  push_cond       0x2             
  1F010018  syscall         287               ; Push_actor_rotation
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_2_60  ; → PC 3462
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_2_60:
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
; Script 3  |  43 subscript(s)  |  PC 3547  |  file 0xE5D3  |  KGR 50
; ────────────────────────────────────────────────────────────────────────

  02000009  push            0x2             
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_3_1  ; → PC 3554
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_3_0  ; → PC 3551
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_3_1:
  10000005  yield           0x10            
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
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_3_2  ; → PC 3628
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  00000009  push            0x0             
  DB000018  syscall         219               ; Turn_head_coords
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  08000009  push            0x8             
  DD000018  syscall         221               ; Restore_head
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_3_4  ; → PC 3654
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_3_2:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_3_3  ; → PC 3641
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
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_3_4  ; → PC 3654
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_3_3:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_3_4  ; → PC 3654
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
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_3_4  ; → PC 3654
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_3_4:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  03000015  push_cond       0x3             
  1F010018  syscall         287               ; Push_actor_rotation
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_3_5  ; → PC 3667
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_3_5:
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
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_3_6  ; → PC 3816
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
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_3_8  ; → PC 3862
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_3_6:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_3_7  ; → PC 3839
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
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_3_8  ; → PC 3862
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_3_7:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_3_8  ; → PC 3862
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
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_3_8  ; → PC 3862
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_3_8:
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
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_3_9  ; → PC 3882
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_3_11  ; → PC 3894
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_3_9:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_3_10  ; → PC 3888
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_3_11  ; → PC 3894
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_3_10:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_3_11  ; → PC 3894
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_3_11  ; → PC 3894
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_3_11:
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
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_3_12  ; → PC 3916
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
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_3_14  ; → PC 3922
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_3_12:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_3_13  ; → PC 3919
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_3_14  ; → PC 3922
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_3_13:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_3_14  ; → PC 3922
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_3_14  ; → PC 3922
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_3_14:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  560D000E  read_word       [0xD56]           ; save_data2[0x16]
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_3_15  ; → PC 3934
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_3_15:
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
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_3_16  ; → PC 4024
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
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_3_18  ; → PC 4070
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_3_16:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_3_17  ; → PC 4047
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
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_3_18  ; → PC 4070
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_3_17:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_3_18  ; → PC 4070
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
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_3_18  ; → PC 4070
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_3_18:
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
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_3_19  ; → PC 4112
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
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_3_21  ; → PC 4158
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_3_19:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_3_20  ; → PC 4135
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
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_3_21  ; → PC 4158
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_3_20:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_3_21  ; → PC 4158
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
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_3_21  ; → PC 4158
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_3_21:
  00000008  dec_reg_idx                     
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_3_22  ; → PC 4166
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_3_24  ; → PC 4174
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_3_22:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_3_23  ; → PC 4169
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_3_24  ; → PC 4174
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_3_23:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_3_24  ; → PC 4174
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_3_24  ; → PC 4174
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_3_24:
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
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_3_25  ; → PC 4208
  18000009  push            0x18              ; 24
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  0F000009  push            0xF               ; 15
  00000009  push            0x0             
  01000009  push            0x1             
  06000009  push            0x6             
  66000018  syscall         102               ; Camera_vibration
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_3_27  ; → PC 4232
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_3_25:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_3_26  ; → PC 4219
  15000009  push            0x15              ; 21
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  0F000009  push            0xF               ; 15
  00000009  push            0x0             
  01000009  push            0x1             
  03000009  push            0x3             
  66000018  syscall         102               ; Camera_vibration
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_3_27  ; → PC 4232
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_3_26:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_3_27  ; → PC 4232
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
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_3_27  ; → PC 4232
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_3_27:
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
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_3_28  ; → PC 4253
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  0300000B  store_local     [3]             
  00000009  push            0x0             
  0400000B  store_local     [4]             
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_3_30  ; → PC 4271
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_3_28:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_3_29  ; → PC 4262
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  1E000009  push            0x1E              ; 30
  01000001  alu             sub             
  0300000B  store_local     [3]             
  50000009  push            0x50              ; 80
  0400000B  store_local     [4]             
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_3_30  ; → PC 4271
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_3_29:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_3_30  ; → PC 4271
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  1E000009  push            0x1E              ; 30
  00000001  alu             add             
  0300000B  store_local     [3]             
  50000009  push            0x50              ; 80
  0400000B  store_local     [4]             
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_3_30  ; → PC 4271
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_3_30:
  00000008  dec_reg_idx                     
  0300000A  load_local      [3]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_3_31  ; → PC 4280
  68010009  push            0x168             ; 360
  0300000A  load_local      [3]             
  00000001  alu             add             
  0300000B  store_local     [3]             
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_3_31:
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
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_3_32  ; → PC 4393
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
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_3_34  ; → PC 4433
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_3_32:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_3_33  ; → PC 4406
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
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_3_34  ; → PC 4433
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_3_33:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_3_34  ; → PC 4433
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
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_3_34  ; → PC 4433
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_3_34:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  03000015  push_cond       0x3             
  1F010018  syscall         287               ; Push_actor_rotation
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_3_35  ; → PC 4451
  0000000A  load_local      [0]             
  28000009  push            0x28              ; 40
  00000001  alu             add             
  0000000B  store_local     [0]             
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_3_36  ; → PC 4463
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_3_35:
  0000000A  load_local      [0]             
  28000009  push            0x28              ; 40
  01000001  alu             sub             
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_3_36  ; → PC 4463
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_3_36:
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
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_3_37  ; → PC 4526
  68010009  push            0x168             ; 360
  0300000A  load_local      [3]             
  00000001  alu             add             
  0300000B  store_local     [3]             
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_3_37:
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
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_3_38  ; → PC 4561
  00000009  push            0x0             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0600000B  store_local     [6]             
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_3_38:
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
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_3_41  ; → PC 4658
  0300000A  load_local      [3]             
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  0300000A  load_local      [3]             
  33010018  syscall         307               ; Call_sin
  0200000B  store_local     [2]             
  0700000A  load_local      [7]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_3_39  ; → PC 4617
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
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_3_40  ; → PC 4642
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_3_39:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_3_40  ; → PC 4642
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
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_3_40  ; → PC 4642
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_3_40:
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
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_3_41:
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
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_3_42  ; → PC 4674
  68010009  push            0x168             ; 360
  0300000A  load_local      [3]             
  00000001  alu             add             
  0300000B  store_local     [3]             
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_3_42:
  0300000A  load_local      [3]             
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  0300000A  load_local      [3]             
  33010018  syscall         307               ; Call_sin
  0200000B  store_local     [2]             
  0700000A  load_local      [7]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_3_43  ; → PC 4720
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
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_3_45  ; → PC 4772
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_3_43:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_3_44  ; → PC 4758
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
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_3_45  ; → PC 4772
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_3_44:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_3_45  ; → PC 4772
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
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_3_45  ; → PC 4772
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_3_45:
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
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_3_46  ; → PC 4788
  68010009  push            0x168             ; 360
  0300000A  load_local      [3]             
  00000001  alu             add             
  0300000B  store_local     [3]             
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_3_46:
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
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_3_47  ; → PC 4840
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
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_3_49  ; → PC 4874
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_3_47:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_3_48  ; → PC 4857
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
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_3_49  ; → PC 4874
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_3_48:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_3_49  ; → PC 4874
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
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_3_49  ; → PC 4874
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_3_49:
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
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_3_50  ; → PC 4951
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
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_3_52  ; → PC 4993
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_3_50:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_3_51  ; → PC 4980
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
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_3_52  ; → PC 4993
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_3_51:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_3_52  ; → PC 4993
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
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_3_52  ; → PC 4993
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_3_52:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  03000015  push_cond       0x3             
  1F010018  syscall         287               ; Push_actor_rotation
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_3_53  ; → PC 5006
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_3_53:
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
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_3_54  ; → PC 5097
  01000009  push            0x1             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  02000009  push            0x2             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_3_56  ; → PC 5111
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_3_54:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_3_55  ; → PC 5104
  03000009  push            0x3             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  04000009  push            0x4             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_3_56  ; → PC 5111
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_3_55:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_3_56  ; → PC 5111
  05000009  push            0x5             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  06000009  push            0x6             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_3_56  ; → PC 5111
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_3_56:
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
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_3_57  ; → PC 5181
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  96000009  push            0x96              ; 150
  01000001  alu             sub             
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  0C000009  push            0xC               ; 12
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_3_59  ; → PC 5201
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_3_57:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_3_58  ; → PC 5191
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  82000009  push            0x82              ; 130
  01000001  alu             sub             
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  0C000009  push            0xC               ; 12
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_3_59  ; → PC 5201
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_3_58:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_3_59  ; → PC 5201
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  96000009  push            0x96              ; 150
  01000001  alu             sub             
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  0C000009  push            0xC               ; 12
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_3_59  ; → PC 5201
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_3_59:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  03000015  push_cond       0x3             
  1F010018  syscall         287               ; Push_actor_rotation
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_3_60  ; → PC 5214
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_3_60:
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
; Script 4  |  12 subscript(s)  |  PC 5299  |  file 0x10133  |  KGR 50
; ────────────────────────────────────────────────────────────────────────

  12000409  push            0x40012           ; 262162
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_4_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_4_1  ; → PC 5306
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_4_0  ; → PC 5303
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_4_1:
  10000005  yield           0x10            
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
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_4_2  ; → PC 5381
  61DF0009  push            0xDF61            ; 57185
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_4_2:
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
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_4_3  ; → PC 5568
  A60D000E  read_word       [0xDA6]           ; save_data2[0x66]
  01000009  push            0x1             
  00000001  alu             add             
  A60D000F  write_word      [0xDA6]           ; save_data2[0x66]
  01000009  push            0x1             
  766D001F  write_bit       [0x6D76]          ; save_data2[0x6036]
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_4_3:
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
; Script 5  |  12 subscript(s)  |  PC 5577  |  file 0x1058B  |  KGR 50
; ────────────────────────────────────────────────────────────────────────

  14000409  push            0x40014           ; 262164
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_5_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_5_1  ; → PC 5584
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_5_0  ; → PC 5581
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_5_1:
  10000005  yield           0x10            
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
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_5_2  ; → PC 5659
  61DF0009  push            0xDF61            ; 57185
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_5_2:
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
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_5_3  ; → PC 5846
  A60D000E  read_word       [0xDA6]           ; save_data2[0x66]
  01000009  push            0x1             
  00000001  alu             add             
  A60D000F  write_word      [0xDA6]           ; save_data2[0x66]
  01000009  push            0x1             
  756D001F  write_bit       [0x6D75]          ; save_data2[0x6035]
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_5_3:
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
; Script 6  |  12 subscript(s)  |  PC 5855  |  file 0x109E3  |  KGR 50
; ────────────────────────────────────────────────────────────────────────

  15000409  push            0x40015           ; 262165
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_6_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_6_1  ; → PC 5862
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_6_0  ; → PC 5859
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_6_1:
  10000005  yield           0x10            
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
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_6_2  ; → PC 5937
  62DF0009  push            0xDF62            ; 57186
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_6_2:
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
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_6_3  ; → PC 6113
  AB0D000C  read_byte       [0xDAB]           ; save_data2[0x6B]
  01000009  push            0x1             
  00000001  alu             add             
  AB0D000D  write_byte      [0xDAB]           ; save_data2[0x6B]
  01000009  push            0x1             
  776D001F  write_bit       [0x6D77]          ; save_data2[0x6037]
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_6_3:
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
; Script 7  |  12 subscript(s)  |  PC 6122  |  file 0x10E0F  |  KGR 50
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_7_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_7_1  ; → PC 6127
  ????????  jmp             @UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_7_0  ; → PC 6124
@UK_aw05_ard2_evdl_asm_KGR_50_SCRIPT_7_1:
  10000005  yield           0x10            
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
