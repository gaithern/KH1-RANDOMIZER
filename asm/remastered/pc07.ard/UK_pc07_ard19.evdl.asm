; evdl-tool disassembly
; source: UK_pc07_ard19.evdl
; type: evdl
; kgr_count: 1
; --- Do not edit the lines above ---

; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc07_ard19.evdl  KGR@0x18F4  NN=37
; Stream @ 0x1901  (6481 instructions)
; ────────────────────────────────────────────────────────────────────────

; What's changed:
; - KGR[0] Script 25:
;   - New Lift Stop Node reward code
;   - Below code should be uncommented if we want the window centered
;   - Old Lift Stop Examine Node reward code

; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0x1901  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  B77E001E  read_bit        [0x7EB7]          ; save_data2[0x7177]
  01000009  push            0x1             
  06000001  alu             eq              
  B67E001E  read_bit        [0x7EB6]          ; save_data2[0x7176]
  01000009  push            0x1             
  06000001  alu             eq              
  0D000001  alu             or              
  B57E001E  read_bit        [0x7EB5]          ; save_data2[0x7175]
  01000009  push            0x1             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_0_0  ; → PC 53
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
  04000009  push            0x4             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  41010009  push            0x141             ; 321
  0700000B  store_local     [7]             
  0700000A  load_local      [7]             
  09000018  syscall         9                 ; Display_register_value
  ????????  jmp             @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_0_2  ; → PC 110
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_0_0:
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
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_0_1  ; → PC 100
  04000009  push            0x4             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_0_1:
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
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_0_2:
  10000005  yield           0x10            
  B77E001E  read_bit        [0x7EB7]          ; save_data2[0x7177]
  01000009  push            0x1             
  06000001  alu             eq              
  B67E001E  read_bit        [0x7EB6]          ; save_data2[0x7176]
  01000009  push            0x1             
  06000001  alu             eq              
  0D000001  alu             or              
  B57E001E  read_bit        [0x7EB5]          ; save_data2[0x7175]
  01000009  push            0x1             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_0_3  ; → PC 130
  A2010018  syscall         418               ; Pad_ctrl_off
  6A010018  syscall         362               ; Disable_all_battle_event_boxes
  41010009  push            0x141             ; 321
  0800000B  store_local     [8]             
  0800000A  load_local      [8]             
  09000018  syscall         9                 ; Display_register_value
  ????????  jmp             @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_0_4  ; → PC 150
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_0_3:
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
  7B000009  push            0x7B              ; 123
  0800000B  store_local     [8]             
  0800000A  load_local      [8]             
  09000018  syscall         9                 ; Display_register_value
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_0_4:
  01000009  push            0x1             
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_0_5  ; → PC 153
  ????????  jmp             @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_0_4  ; → PC 150
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_0_5:
  10000005  yield           0x10            
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
; Script 1  |  20 subscript(s)  |  PC 163  |  file 0x1B8D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_1_1  ; → PC 170
  ????????  jmp             @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_1_0  ; → PC 167
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_1_1:
  10000005  yield           0x10            
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
  20000009  push            0x20              ; 32
  5B040009  push            0x45B             ; 1115
  58020009  push            0x258             ; 600
  05000001  alu             negate          
  0F000009  push            0xF               ; 15
  05000001  alu             negate          
  9D000018  syscall         157               ; Move_noturn
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  14000018  syscall         20                ; Wait_move_done
  2A010018  syscall         298               ; Cancel_movement
  38000018  syscall         56                ; Motion_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  36000018  syscall         54                ; Char_ctrl_on
  4F010018  syscall         335               ; Make_not_invincible
  19000018  syscall         25                ; Collision_on
  51010018  syscall         337               ; Make_pressable
  10000005  yield           0x10            
  37000018  syscall         55                ; Char_ctrl_off
  50010018  syscall         336               ; Make_invincible
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  52010018  syscall         338               ; Make_non_pressable
  39000018  syscall         57                ; Motion_ctrl_off
  20000009  push            0x20              ; 32
  D6020009  push            0x2D6             ; 726
  00000009  push            0x0             
  00000009  push            0x0             
  9D000018  syscall         157               ; Move_noturn
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  14000018  syscall         20                ; Wait_move_done
  2A010018  syscall         298               ; Cancel_movement
  38000018  syscall         56                ; Motion_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  36000018  syscall         54                ; Char_ctrl_on
  4F010018  syscall         335               ; Make_not_invincible
  19000018  syscall         25                ; Collision_on
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
  440A0010  read_dword      [0xA44]           ; runtime?[0xA44]
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  380A0010  read_dword      [0xA38]           ; runtime?[0xA38]
  3C0A0010  read_dword      [0xA3C]           ; runtime?[0xA3C]
  400A0010  read_dword      [0xA40]           ; runtime?[0xA40]
  32010018  syscall         306               ; Set_char_initial_state
  10000005  yield           0x10            
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  0C000009  push            0xC               ; 12
  5A000018  syscall         90                ; Change_char_color
  0C000009  push            0xC               ; 12
  08000018  syscall         8                 ; Set_wait_timer
  16000018  syscall         22                ; Hide_char
  10000005  yield           0x10            
  38000018  syscall         56                ; Motion_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  36000018  syscall         54                ; Char_ctrl_on
  4F010018  syscall         335               ; Make_not_invincible
  19000018  syscall         25                ; Collision_on
  51010018  syscall         337               ; Make_pressable
  10000005  yield           0x10            
  440A0010  read_dword      [0xA44]           ; runtime?[0xA44]
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  380A0010  read_dword      [0xA38]           ; runtime?[0xA38]
  3C0A0010  read_dword      [0xA3C]           ; runtime?[0xA3C]
  400A0010  read_dword      [0xA40]           ; runtime?[0xA40]
  32010018  syscall         306               ; Set_char_initial_state
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  15000018  syscall         21                ; Show_char
  0C000009  push            0xC               ; 12
  D9020018  syscall         729               ; Set_BG_color_to_drawing
  0C000009  push            0xC               ; 12
  08000018  syscall         8                 ; Set_wait_timer
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  5B000018  syscall         91                ; Restore_char_color
  10000005  yield           0x10            
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  00000009  push            0x0             
  00000009  push            0x0             
  A6040009  push            0x4A6             ; 1190
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  10000005  yield           0x10            
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  68010009  push            0x168             ; 360
  05000001  alu             negate          
  08070009  push            0x708             ; 1800
  05000001  alu             negate          
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  10000005  yield           0x10            
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  4A010009  push            0x14A             ; 330
  08070009  push            0x708             ; 1800
  05000001  alu             negate          
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 2  |  11 subscript(s)  |  PC 311  |  file 0x1DDD  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  01000009  push            0x1             
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_2_1  ; → PC 318
  ????????  jmp             @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_2_0  ; → PC 315
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_2_1:
  10000005  yield           0x10            
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
; Script 3  |  11 subscript(s)  |  PC 328  |  file 0x1E21  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  02000009  push            0x2             
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_3_1  ; → PC 335
  ????????  jmp             @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_3_0  ; → PC 332
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_3_1:
  10000005  yield           0x10            
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
; Script 4  |  11 subscript(s)  |  PC 345  |  file 0x1E65  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  09000009  push            0x9             
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_4_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_4_1  ; → PC 352
  ????????  jmp             @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_4_0  ; → PC 349
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_4_1:
  10000005  yield           0x10            
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
; Script 5  |  11 subscript(s)  |  PC 362  |  file 0x1EA9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  97000018  syscall         151               ; All_char_ctrl_off
  51020018  syscall         593               ; Make_party_invincible
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_5_0  ; → PC 375
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_5_0:
  81000018  syscall         129               ; Get_set_number
  680A0011  write_dword     [0xA68]           ; runtime?[0xA68]
  680A0010  read_dword      [0xA68]           ; runtime?[0xA68]
  0C000009  push            0xC               ; 12
  06000001  alu             eq              
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_5_1  ; → PC 381
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_5_1:
  10000005  yield           0x10            
  B77E001E  read_bit        [0x7EB7]          ; save_data2[0x7177]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_5_3  ; → PC 500
  FF010018  syscall         511               ; Enter_event_mode
  01020018  syscall         513               ; Event_camera_on
  91DF0009  push            0xDF91            ; 57233
  00000009  push            0x0             
  BF000018  syscall         191               ; Stop_SE
  05000009  push            0x5             
  20000015  push_cond       0x20            
  0B000016  init_call       0xB               ; → Script 11 (0x40001)  PC 2033
  05000009  push            0x5             
  21000015  push_cond       0x21            
  0B000016  init_call       0xB               ; → Script 11 (0x40001)  PC 2033
  05000009  push            0x5             
  20000015  push_cond       0x20            
  0B000017  await_call      0xB               ; → Script 11 (0x40001)  PC 2033
  05000009  push            0x5             
  21000015  push_cond       0x21            
  0B000017  await_call      0xB               ; → Script 11 (0x40001)  PC 2033
  A37E001E  read_bit        [0x7EA3]          ; save_data2[0x7163]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_5_2  ; → PC 454
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  B77E001F  write_bit       [0x7EB7]          ; save_data2[0x7177]
  00000009  push            0x0             
  B67E001F  write_bit       [0x7EB6]          ; save_data2[0x7176]
  00000009  push            0x0             
  B57E001F  write_bit       [0x7EB5]          ; save_data2[0x7175]
  05000009  push            0x5             
  01000015  push_cond       0x1             
  12000016  init_call       0x12              ; → Script 18 (0x50010)  PC 4379
  05000009  push            0x5             
  20000015  push_cond       0x20            
  11000016  init_call       0x11              ; → Script 17 (0x5000A)  PC 4351
  05000009  push            0x5             
  21000015  push_cond       0x21            
  11000016  init_call       0x11              ; → Script 17 (0x5000A)  PC 4351
  05000009  push            0x5             
  01000015  push_cond       0x1             
  12000017  await_call      0x12              ; → Script 18 (0x50010)  PC 4379
  05000009  push            0x5             
  20000015  push_cond       0x20            
  11000017  await_call      0x11              ; → Script 17 (0x5000A)  PC 4351
  05000009  push            0x5             
  21000015  push_cond       0x21            
  11000017  await_call      0x11              ; → Script 17 (0x5000A)  PC 4351
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  01000009  push            0x1             
  9A000018  syscall         154               ; Restore_camera
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02020018  syscall         514               ; Event_camera_off
  08000009  push            0x8             
  1B000018  syscall         27                ; Fade_in
  08000009  push            0x8             
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
  ????????  jmp             @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_5_3  ; → PC 500
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_5_2:
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  B77E001F  write_bit       [0x7EB7]          ; save_data2[0x7177]
  00000009  push            0x0             
  B67E001F  write_bit       [0x7EB6]          ; save_data2[0x7176]
  00000009  push            0x0             
  B57E001F  write_bit       [0x7EB5]          ; save_data2[0x7175]
  05000009  push            0x5             
  01000015  push_cond       0x1             
  13000016  init_call       0x13              ; → Script 19 (0x50011)  PC 4415
  05000009  push            0x5             
  20000015  push_cond       0x20            
  12000016  init_call       0x12              ; → Script 18 (0x50010)  PC 4379
  05000009  push            0x5             
  21000015  push_cond       0x21            
  12000016  init_call       0x12              ; → Script 18 (0x50010)  PC 4379
  05000009  push            0x5             
  01000015  push_cond       0x1             
  13000017  await_call      0x13              ; → Script 19 (0x50011)  PC 4415
  05000009  push            0x5             
  20000015  push_cond       0x20            
  12000017  await_call      0x12              ; → Script 18 (0x50010)  PC 4379
  05000009  push            0x5             
  21000015  push_cond       0x21            
  12000017  await_call      0x12              ; → Script 18 (0x50010)  PC 4379
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  01000009  push            0x1             
  9A000018  syscall         154               ; Restore_camera
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02020018  syscall         514               ; Event_camera_off
  08000009  push            0x8             
  1B000018  syscall         27                ; Fade_in
  08000009  push            0x8             
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
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_5_3:
  B67E001E  read_bit        [0x7EB6]          ; save_data2[0x7176]
  01000009  push            0x1             
  06000001  alu             eq              
  B57E001E  read_bit        [0x7EB5]          ; save_data2[0x7175]
  01000009  push            0x1             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_5_4  ; → PC 571
  FF010018  syscall         511               ; Enter_event_mode
  01020018  syscall         513               ; Event_camera_on
  91DF0009  push            0xDF91            ; 57233
  00000009  push            0x0             
  BF000018  syscall         191               ; Stop_SE
  05000009  push            0x5             
  20000015  push_cond       0x20            
  0B000016  init_call       0xB               ; → Script 11 (0x40001)  PC 2033
  05000009  push            0x5             
  21000015  push_cond       0x21            
  0B000016  init_call       0xB               ; → Script 11 (0x40001)  PC 2033
  05000009  push            0x5             
  20000015  push_cond       0x20            
  0B000017  await_call      0xB               ; → Script 11 (0x40001)  PC 2033
  05000009  push            0x5             
  21000015  push_cond       0x21            
  0B000017  await_call      0xB               ; → Script 11 (0x40001)  PC 2033
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  B77E001F  write_bit       [0x7EB7]          ; save_data2[0x7177]
  00000009  push            0x0             
  B67E001F  write_bit       [0x7EB6]          ; save_data2[0x7176]
  00000009  push            0x0             
  B57E001F  write_bit       [0x7EB5]          ; save_data2[0x7175]
  05000009  push            0x5             
  01000015  push_cond       0x1             
  11000016  init_call       0x11              ; → Script 17 (0x5000A)  PC 4351
  05000009  push            0x5             
  20000015  push_cond       0x20            
  10000016  init_call       0x10              ; → Script 16 (0x40015)  PC 4025
  05000009  push            0x5             
  21000015  push_cond       0x21            
  10000016  init_call       0x10              ; → Script 16 (0x40015)  PC 4025
  05000009  push            0x5             
  01000015  push_cond       0x1             
  11000017  await_call      0x11              ; → Script 17 (0x5000A)  PC 4351
  05000009  push            0x5             
  20000015  push_cond       0x20            
  10000017  await_call      0x10              ; → Script 16 (0x40015)  PC 4025
  05000009  push            0x5             
  21000015  push_cond       0x21            
  10000017  await_call      0x10              ; → Script 16 (0x40015)  PC 4025
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  01000009  push            0x1             
  9A000018  syscall         154               ; Restore_camera
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02020018  syscall         514               ; Event_camera_off
  08000009  push            0x8             
  1B000018  syscall         27                ; Fade_in
  08000009  push            0x8             
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
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_5_4:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_5_5  ; → PC 577
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_5_5:
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_5_6:
  01000009  push            0x1             
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_5_7  ; → PC 582
  ????????  jmp             @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_5_6  ; → PC 579
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_5_7:
  10000005  yield           0x10            
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
; Script 6  |  11 subscript(s)  |  PC 592  |  file 0x2241  |  KGR 0
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
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_6_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_6_39  ; → PC 1405
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  04000009  push            0x4             
  0B000001  alu             ne              
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_6_38  ; → PC 1404
  00000009  push            0x0             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_6_1  ; → PC 655
  64000009  push            0x64              ; 100
  B0040009  push            0x4B0             ; 1200
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
  78050009  push            0x578             ; 1400
  0A000001  alu             le              
  0C000001  alu             and             
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  14050009  push            0x514             ; 1300
  90010009  push            0x190             ; 400
  05000001  alu             negate          
  00000001  alu             add             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_6_1  ; → PC 655
  01000009  push            0x1             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  1700000B  store_local     [23]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_6_1:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_6_2  ; → PC 691
  00000009  push            0x0             
  A4060009  push            0x6A4             ; 1700
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
  BC020009  push            0x2BC             ; 700
  0A000001  alu             le              
  0C000001  alu             and             
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  58020009  push            0x258             ; 600
  90010009  push            0x190             ; 400
  05000001  alu             negate          
  00000001  alu             add             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_6_2  ; → PC 691
  02000009  push            0x2             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  1700000B  store_local     [23]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_6_2:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_6_3  ; → PC 727
  A4060009  push            0x6A4             ; 1700
  05000001  alu             negate          
  00000009  push            0x0             
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
  BC020009  push            0x2BC             ; 700
  0A000001  alu             le              
  0C000001  alu             and             
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  58020009  push            0x258             ; 600
  90010009  push            0x190             ; 400
  05000001  alu             negate          
  00000001  alu             add             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_6_3  ; → PC 727
  03000009  push            0x3             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  1700000B  store_local     [23]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_6_3:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_6_4  ; → PC 762
  64000009  push            0x64              ; 100
  BC020009  push            0x2BC             ; 700
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
  BC020009  push            0x2BC             ; 700
  0A000001  alu             le              
  0C000001  alu             and             
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  58020009  push            0x258             ; 600
  90010009  push            0x190             ; 400
  05000001  alu             negate          
  00000001  alu             add             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_6_4  ; → PC 762
  04000009  push            0x4             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  1700000B  store_local     [23]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_6_4:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_6_5  ; → PC 798
  00000009  push            0x0             
  A4060009  push            0x6A4             ; 1700
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
  64000009  push            0x64              ; 100
  0A000001  alu             le              
  0C000001  alu             and             
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  00000009  push            0x0             
  90010009  push            0x190             ; 400
  05000001  alu             negate          
  00000001  alu             add             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_6_5  ; → PC 798
  05000009  push            0x5             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  1700000B  store_local     [23]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_6_5:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_6_6  ; → PC 833
  A4060009  push            0x6A4             ; 1700
  64000009  push            0x64              ; 100
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
  C8000009  push            0xC8              ; 200
  0A000001  alu             le              
  0C000001  alu             and             
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  64000009  push            0x64              ; 100
  90010009  push            0x190             ; 400
  05000001  alu             negate          
  00000001  alu             add             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_6_6  ; → PC 833
  06000009  push            0x6             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  1700000B  store_local     [23]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_6_6:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_6_7  ; → PC 873
  78050009  push            0x578             ; 1400
  4C040009  push            0x44C             ; 1100
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
  58020009  push            0x258             ; 600
  05000001  alu             negate          
  64000009  push            0x64              ; 100
  00000001  alu             add             
  0A000001  alu             le              
  0C000001  alu             and             
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  58020009  push            0x258             ; 600
  05000001  alu             negate          
  90010009  push            0x190             ; 400
  05000001  alu             negate          
  00000001  alu             add             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_6_7  ; → PC 873
  07000009  push            0x7             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  1700000B  store_local     [23]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_6_7:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_6_8  ; → PC 913
  00000009  push            0x0             
  A4060009  push            0x6A4             ; 1700
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
  4C040009  push            0x44C             ; 1100
  05000001  alu             negate          
  64000009  push            0x64              ; 100
  00000001  alu             add             
  0A000001  alu             le              
  0C000001  alu             and             
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  4C040009  push            0x44C             ; 1100
  05000001  alu             negate          
  90010009  push            0x190             ; 400
  05000001  alu             negate          
  00000001  alu             add             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_6_8  ; → PC 913
  08000009  push            0x8             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  1700000B  store_local     [23]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_6_8:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_6_9  ; → PC 952
  A4060009  push            0x6A4             ; 1700
  00000009  push            0x0             
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
  B0040009  push            0x4B0             ; 1200
  05000001  alu             negate          
  64000009  push            0x64              ; 100
  00000001  alu             add             
  0A000001  alu             le              
  0C000001  alu             and             
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  B0040009  push            0x4B0             ; 1200
  05000001  alu             negate          
  90010009  push            0x190             ; 400
  05000001  alu             negate          
  00000001  alu             add             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_6_9  ; → PC 952
  09000009  push            0x9             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  1700000B  store_local     [23]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_6_9:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_6_10  ; → PC 992
  A4060009  push            0x6A4             ; 1700
  05000001  alu             negate          
  00000009  push            0x0             
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
  B0040009  push            0x4B0             ; 1200
  05000001  alu             negate          
  64000009  push            0x64              ; 100
  00000001  alu             add             
  0A000001  alu             le              
  0C000001  alu             and             
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  B0040009  push            0x4B0             ; 1200
  05000001  alu             negate          
  90010009  push            0x190             ; 400
  05000001  alu             negate          
  00000001  alu             add             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_6_10  ; → PC 992
  0A000009  push            0xA               ; 10
  1200000B  store_local     [18]            
  00000009  push            0x0             
  1700000B  store_local     [23]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_6_10:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_6_11  ; → PC 1032
  1A040009  push            0x41A             ; 1050
  AA050009  push            0x5AA             ; 1450
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
  08070009  push            0x708             ; 1800
  05000001  alu             negate          
  64000009  push            0x64              ; 100
  00000001  alu             add             
  0A000001  alu             le              
  0C000001  alu             and             
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  08070009  push            0x708             ; 1800
  05000001  alu             negate          
  90010009  push            0x190             ; 400
  05000001  alu             negate          
  00000001  alu             add             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_6_11  ; → PC 1032
  0B000009  push            0xB               ; 11
  1200000B  store_local     [18]            
  00000009  push            0x0             
  1700000B  store_local     [23]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_6_11:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_6_12  ; → PC 1073
  1A040009  push            0x41A             ; 1050
  05000001  alu             negate          
  AA050009  push            0x5AA             ; 1450
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
  08070009  push            0x708             ; 1800
  05000001  alu             negate          
  64000009  push            0x64              ; 100
  00000001  alu             add             
  0A000001  alu             le              
  0C000001  alu             and             
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  08070009  push            0x708             ; 1800
  05000001  alu             negate          
  90010009  push            0x190             ; 400
  05000001  alu             negate          
  00000001  alu             add             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_6_12  ; → PC 1073
  0C000009  push            0xC               ; 12
  1200000B  store_local     [18]            
  00000009  push            0x0             
  1700000B  store_local     [23]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_6_12:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_6_13  ; → PC 1113
  1A040009  push            0x41A             ; 1050
  05000001  alu             negate          
  AA050009  push            0x5AA             ; 1450
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
  08070009  push            0x708             ; 1800
  05000001  alu             negate          
  64000009  push            0x64              ; 100
  00000001  alu             add             
  0A000001  alu             le              
  0C000001  alu             and             
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  08070009  push            0x708             ; 1800
  05000001  alu             negate          
  90010009  push            0x190             ; 400
  05000001  alu             negate          
  00000001  alu             add             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_6_13  ; → PC 1113
  0D000009  push            0xD               ; 13
  1200000B  store_local     [18]            
  00000009  push            0x0             
  1700000B  store_local     [23]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_6_13:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_6_14  ; → PC 1152
  14050009  push            0x514             ; 1300
  B0040009  push            0x4B0             ; 1200
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
  08070009  push            0x708             ; 1800
  05000001  alu             negate          
  64000009  push            0x64              ; 100
  00000001  alu             add             
  0A000001  alu             le              
  0C000001  alu             and             
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  08070009  push            0x708             ; 1800
  05000001  alu             negate          
  90010009  push            0x190             ; 400
  05000001  alu             negate          
  00000001  alu             add             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_6_14  ; → PC 1152
  0E000009  push            0xE               ; 14
  1200000B  store_local     [18]            
  00000009  push            0x0             
  1700000B  store_local     [23]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_6_14:
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
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_6_15  ; → PC 1168
  00000009  push            0x0             
  1300000B  store_local     [19]            
  01000009  push            0x1             
  1700000B  store_local     [23]            
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_6_15:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  0B000001  alu             ne              
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_6_33  ; → PC 1353
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
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_6_16  ; → PC 1212
  37000009  push            0x37              ; 55
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
  ????????  jmp             @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_6_30  ; → PC 1322
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_6_16:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_6_17  ; → PC 1220
  33000009  push            0x33              ; 51
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
  ????????  jmp             @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_6_30  ; → PC 1322
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_6_17:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_6_18  ; → PC 1228
  3B000009  push            0x3B              ; 59
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
  ????????  jmp             @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_6_30  ; → PC 1322
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_6_18:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_6_19  ; → PC 1236
  3A000009  push            0x3A              ; 58
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
  ????????  jmp             @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_6_30  ; → PC 1322
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_6_19:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_6_20  ; → PC 1244
  34000009  push            0x34              ; 52
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
  ????????  jmp             @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_6_30  ; → PC 1322
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_6_20:
  06000007  cmp_reg_imm     0x6             
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_6_21  ; → PC 1252
  35000009  push            0x35              ; 53
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
  ????????  jmp             @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_6_30  ; → PC 1322
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_6_21:
  07000007  cmp_reg_imm     0x7             
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_6_22  ; → PC 1260
  35000009  push            0x35              ; 53
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
  ????????  jmp             @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_6_30  ; → PC 1322
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_6_22:
  08000007  cmp_reg_imm     0x8             
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_6_23  ; → PC 1268
  36000009  push            0x36              ; 54
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
  ????????  jmp             @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_6_30  ; → PC 1322
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_6_23:
  09000007  cmp_reg_imm     0x9             
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_6_24  ; → PC 1276
  36000009  push            0x36              ; 54
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
  ????????  jmp             @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_6_30  ; → PC 1322
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_6_24:
  0A000007  cmp_reg_imm     0xA             
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_6_25  ; → PC 1284
  36000009  push            0x36              ; 54
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
  ????????  jmp             @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_6_30  ; → PC 1322
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_6_25:
  0B000007  cmp_reg_imm     0xB             
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_6_26  ; → PC 1292
  36000009  push            0x36              ; 54
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
  ????????  jmp             @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_6_30  ; → PC 1322
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_6_26:
  0C000007  cmp_reg_imm     0xC             
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_6_27  ; → PC 1300
  38000009  push            0x38              ; 56
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
  ????????  jmp             @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_6_30  ; → PC 1322
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_6_27:
  0D000007  cmp_reg_imm     0xD             
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_6_28  ; → PC 1308
  38000009  push            0x38              ; 56
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
  ????????  jmp             @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_6_30  ; → PC 1322
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_6_28:
  0E000007  cmp_reg_imm     0xE             
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_6_29  ; → PC 1316
  39000009  push            0x39              ; 57
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
  ????????  jmp             @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_6_30  ; → PC 1322
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_6_29:
  01000009  push            0x1             
  05000001  alu             negate          
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_6_30:
  00000008  dec_reg_idx                     
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1800000A  load_local      [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_6_31  ; → PC 1338
  07000009  push            0x7             
  B1000018  syscall         177               ; Open_window_no_close
  07000009  push            0x7             
  1800000A  load_local      [24]            
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_6_32  ; → PC 1352
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_6_31:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  01000009  push            0x1             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_6_32  ; → PC 1352
  07000009  push            0x7             
  B1000018  syscall         177               ; Open_window_no_close
  07000009  push            0x7             
  1900000A  load_local      [25]            
  01000018  syscall         1                 ; Display_message
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_6_32:
  ????????  jmp             @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_6_37  ; → PC 1398
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_6_33:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  1300000A  load_local      [19]            
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_6_37  ; → PC 1398
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1800000A  load_local      [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_6_34  ; → PC 1372
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_6_34:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_6_35  ; → PC 1383
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_6_35:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  01000009  push            0x1             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_6_36  ; → PC 1394
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_6_36:
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_6_37:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_6_38  ; → PC 1404
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_6_38:
  ????????  jmp             @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_6_0  ; → PC 610
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_6_39:
  10000005  yield           0x10            
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
; Script 7  |  11 subscript(s)  |  PC 1415  |  file 0x2F1D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000409  push            0x40000           ; 262144
  0A000018  syscall         10                ; Set_char_ID
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  00000009  push            0x0             
  0000000B  store_local     [0]             
  680A0010  read_dword      [0xA68]           ; runtime?[0xA68]
  0A000009  push            0xA               ; 10
  0B000001  alu             ne              
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_7_0  ; → PC 1425
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_7_0:
  10000005  yield           0x10            
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_7_1:
  680A0010  read_dword      [0xA68]           ; runtime?[0xA68]
  0A000009  push            0xA               ; 10
  0B000001  alu             ne              
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_7_5  ; → PC 1472
  7C0A0010  read_dword      [0xA7C]           ; runtime?[0xA7C]
  07000015  push_cond       0x7             
  01000015  push_cond       0x1             
  C3000018  syscall         195               ; Get_actor_distance_3axis
  7C0A0010  read_dword      [0xA7C]           ; runtime?[0xA7C]
  F4010009  push            0x1F4             ; 500
  09000001  alu             lt              
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_7_3  ; → PC 1462
  40010018  syscall         320               ; Enable_targeting
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_7_2  ; → PC 1461
  03000009  push            0x3             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  07000015  push_cond       0x7             
  1C010018  syscall         284               ; Push_actor_coord_X
  07000015  push_cond       0x7             
  1D010018  syscall         285               ; Push_actor_coord_Y
  96000009  push            0x96              ; 150
  01000001  alu             sub             
  07000015  push_cond       0x7             
  1E010018  syscall         286               ; Push_actor_coord_Z
  A7000018  syscall         167               ; Change_resident_effect_coords
  01000009  push            0x1             
  0000000B  store_local     [0]             
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_7_2:
  ????????  jmp             @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_7_4  ; → PC 1471
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_7_3:
  41010018  syscall         321               ; Disable_targeting
  0000000A  load_local      [0]             
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_7_4  ; → PC 1471
  03000009  push            0x3             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  00000009  push            0x0             
  0000000B  store_local     [0]             
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_7_4:
  ????????  jmp             @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_7_1  ; → PC 1426
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_7_5:
  10000005  yield           0x10            
  10000005  yield           0x10            
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
  05000009  push            0x5             
  08000015  push_cond       0x8             
  0D000016  init_call       0xD               ; → Script 13 (0x40014)  PC 2887
  05000009  push            0x5             
  09000015  push_cond       0x9             
  0D000016  init_call       0xD               ; → Script 13 (0x40014)  PC 2887
  05000009  push            0x5             
  0A000015  push_cond       0xA             
  0D000016  init_call       0xD               ; → Script 13 (0x40014)  PC 2887
  05000009  push            0x5             
  20000015  push_cond       0x20            
  0B000016  init_call       0xB               ; → Script 11 (0x40001)  PC 2033
  05000009  push            0x5             
  21000015  push_cond       0x21            
  0B000016  init_call       0xB               ; → Script 11 (0x40001)  PC 2033
  03000009  push            0x3             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  05000009  push            0x5             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  07000015  push_cond       0x7             
  1C010018  syscall         284               ; Push_actor_coord_X
  07000015  push_cond       0x7             
  1D010018  syscall         285               ; Push_actor_coord_Y
  96000009  push            0x96              ; 150
  01000001  alu             sub             
  07000015  push_cond       0x7             
  1E010018  syscall         286               ; Push_actor_coord_Z
  A7000018  syscall         167               ; Change_resident_effect_coords
  FFDE0009  push            0xDEFF            ; 57087
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  05000009  push            0x5             
  20000015  push_cond       0x20            
  0B000017  await_call      0xB               ; → Script 11 (0x40001)  PC 2033
  05000009  push            0x5             
  21000015  push_cond       0x21            
  0B000017  await_call      0xB               ; → Script 11 (0x40001)  PC 2033
  05000009  push            0x5             
  08000015  push_cond       0x8             
  0D000017  await_call      0xD               ; → Script 13 (0x40014)  PC 2887
  05000009  push            0x5             
  09000015  push_cond       0x9             
  0D000017  await_call      0xD               ; → Script 13 (0x40014)  PC 2887
  05000009  push            0x5             
  0A000015  push_cond       0xA             
  0D000017  await_call      0xD               ; → Script 13 (0x40014)  PC 2887
  E8030009  push            0x3E8             ; 1000
  380A0011  write_dword     [0xA38]           ; runtime?[0xA38]
  00000009  push            0x0             
  3C0A0011  write_dword     [0xA3C]           ; runtime?[0xA3C]
  00000009  push            0x0             
  400A0011  write_dword     [0xA40]           ; runtime?[0xA40]
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  440A0011  write_dword     [0xA44]           ; runtime?[0xA44]
  60040009  push            0x460             ; 1120
  480A0011  write_dword     [0xA48]           ; runtime?[0xA48]
  00000009  push            0x0             
  4C0A0011  write_dword     [0xA4C]           ; runtime?[0xA4C]
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  500A0011  write_dword     [0xA50]           ; runtime?[0xA50]
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  540A0011  write_dword     [0xA54]           ; runtime?[0xA54]
  60040009  push            0x460             ; 1120
  580A0011  write_dword     [0xA58]           ; runtime?[0xA58]
  00000009  push            0x0             
  5C0A0011  write_dword     [0xA5C]           ; runtime?[0xA5C]
  64000009  push            0x64              ; 100
  600A0011  write_dword     [0xA60]           ; runtime?[0xA60]
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  640A0011  write_dword     [0xA64]           ; runtime?[0xA64]
  00000009  push            0x0             
  05020018  syscall         517               ; Check_map_changeable
  0100000B  store_local     [1]             
  0100000A  load_local      [1]             
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_7_6  ; → PC 1568
  64000018  syscall         100               ; Save_crossfade_image
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_7_6:
  01020018  syscall         513               ; Event_camera_on
  93020009  push            0x293             ; 659
  4A000009  push            0x4A              ; 74
  05000001  alu             negate          
  5E020009  push            0x25E             ; 606
  05000001  alu             negate          
  24000018  syscall         36                ; Set_camera_focus_position
  01000009  push            0x1             
  05000001  alu             negate          
  0A000009  push            0xA               ; 10
  00000009  push            0x0             
  25000018  syscall         37                ; Rotate_camera
  90010009  push            0x190             ; 400
  26000018  syscall         38                ; Set_camera_distance
  35000009  push            0x35              ; 53
  27000018  syscall         39                ; Set_camera_fov
  0100000A  load_local      [1]             
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_7_7  ; → PC 1588
  08000009  push            0x8             
  65000018  syscall         101               ; Start_crossfade
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_7_7:
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0D000016  init_call       0xD               ; → Script 13 (0x40014)  PC 2887
  05000009  push            0x5             
  20000015  push_cond       0x20            
  0C000016  init_call       0xC               ; → Script 12 (0x40013)  PC 2456
  05000009  push            0x5             
  21000015  push_cond       0x21            
  0C000016  init_call       0xC               ; → Script 12 (0x40013)  PC 2456
  10000009  push            0x10              ; 16
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0D000017  await_call      0xD               ; → Script 13 (0x40014)  PC 2887
  05000009  push            0x5             
  20000015  push_cond       0x20            
  0C000017  await_call      0xC               ; → Script 12 (0x40013)  PC 2456
  05000009  push            0x5             
  21000015  push_cond       0x21            
  0C000017  await_call      0xC               ; → Script 12 (0x40013)  PC 2456
  00DF0009  push            0xDF00            ; 57088
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0E000016  init_call       0xE               ; → Script 14 (0x40004)  PC 3409
  05000009  push            0x5             
  20000015  push_cond       0x20            
  0D000016  init_call       0xD               ; → Script 13 (0x40014)  PC 2887
  05000009  push            0x5             
  21000015  push_cond       0x21            
  0D000016  init_call       0xD               ; → Script 13 (0x40014)  PC 2887
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0E000017  await_call      0xE               ; → Script 14 (0x40004)  PC 3409
  05000009  push            0x5             
  20000015  push_cond       0x20            
  0D000017  await_call      0xD               ; → Script 13 (0x40014)  PC 2887
  05000009  push            0x5             
  21000015  push_cond       0x21            
  0D000017  await_call      0xD               ; → Script 13 (0x40014)  PC 2887
  EE020009  push            0x2EE             ; 750
  380A0011  write_dword     [0xA38]           ; runtime?[0xA38]
  00000009  push            0x0             
  3C0A0011  write_dword     [0xA3C]           ; runtime?[0xA3C]
  00000009  push            0x0             
  400A0011  write_dword     [0xA40]           ; runtime?[0xA40]
  00000009  push            0x0             
  440A0011  write_dword     [0xA44]           ; runtime?[0xA44]
  44020009  push            0x244             ; 580
  480A0011  write_dword     [0xA48]           ; runtime?[0xA48]
  00000009  push            0x0             
  4C0A0011  write_dword     [0xA4C]           ; runtime?[0xA4C]
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  500A0011  write_dword     [0xA50]           ; runtime?[0xA50]
  00000009  push            0x0             
  540A0011  write_dword     [0xA54]           ; runtime?[0xA54]
  44020009  push            0x244             ; 580
  580A0011  write_dword     [0xA58]           ; runtime?[0xA58]
  00000009  push            0x0             
  5C0A0011  write_dword     [0xA5C]           ; runtime?[0xA5C]
  78000009  push            0x78              ; 120
  600A0011  write_dword     [0xA60]           ; runtime?[0xA60]
  00000009  push            0x0             
  640A0011  write_dword     [0xA64]           ; runtime?[0xA64]
  05000009  push            0x5             
  01000015  push_cond       0x1             
  10000016  init_call       0x10              ; → Script 16 (0x40015)  PC 4025
  05000009  push            0x5             
  20000015  push_cond       0x20            
  0F000016  init_call       0xF               ; → Script 15 (0x40003)  PC 3618
  05000009  push            0x5             
  21000015  push_cond       0x21            
  0F000016  init_call       0xF               ; → Script 15 (0x40003)  PC 3618
  05000009  push            0x5             
  01000015  push_cond       0x1             
  10000017  await_call      0x10              ; → Script 16 (0x40015)  PC 4025
  05000009  push            0x5             
  20000015  push_cond       0x20            
  0F000017  await_call      0xF               ; → Script 15 (0x40003)  PC 3618
  05000009  push            0x5             
  21000015  push_cond       0x21            
  0F000017  await_call      0xF               ; → Script 15 (0x40003)  PC 3618
  05000009  push            0x5             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  00000009  push            0x0             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  11000015  push_cond       0x11            
  00000009  push            0x0             
  00000009  push            0x0             
  C4000018  syscall         196               ; Set_resident_effect_location_bone
  91DF0009  push            0xDF91            ; 57233
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  05000009  push            0x5             
  08000015  push_cond       0x8             
  0C000016  init_call       0xC               ; → Script 12 (0x40013)  PC 2456
  05000009  push            0x5             
  09000015  push_cond       0x9             
  0C000016  init_call       0xC               ; → Script 12 (0x40013)  PC 2456
  05000009  push            0x5             
  0A000015  push_cond       0xA             
  0C000016  init_call       0xC               ; → Script 12 (0x40013)  PC 2456
  2D000009  push            0x2D              ; 45
  DE010009  push            0x1DE             ; 478
  8E020009  push            0x28E             ; 654
  05000001  alu             negate          
  99010009  push            0x199             ; 409
  05000001  alu             negate          
  31000018  syscall         49                ; Move_camera_focus
  2D000009  push            0x2D              ; 45
  01000009  push            0x1             
  05000001  alu             negate          
  2F000009  push            0x2F              ; 47
  00000009  push            0x0             
  32000018  syscall         50                ; Move_camera_rotation
  2D000009  push            0x2D              ; 45
  90010009  push            0x190             ; 400
  33000018  syscall         51                ; Move_camera_distance
  2D000009  push            0x2D              ; 45
  35000009  push            0x35              ; 53
  34000018  syscall         52                ; Move_camera_fov
  05000009  push            0x5             
  08000015  push_cond       0x8             
  0C000017  await_call      0xC               ; → Script 12 (0x40013)  PC 2456
  05000009  push            0x5             
  09000015  push_cond       0x9             
  0C000017  await_call      0xC               ; → Script 12 (0x40013)  PC 2456
  05000009  push            0x5             
  0A000015  push_cond       0xA             
  0C000017  await_call      0xC               ; → Script 12 (0x40013)  PC 2456
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  91DF0009  push            0xDF91            ; 57233
  00000009  push            0x0             
  BF000018  syscall         191               ; Stop_SE
  00DF0009  push            0xDF00            ; 57088
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0E000016  init_call       0xE               ; → Script 14 (0x40004)  PC 3409
  05000009  push            0x5             
  20000015  push_cond       0x20            
  0D000016  init_call       0xD               ; → Script 13 (0x40014)  PC 2887
  05000009  push            0x5             
  21000015  push_cond       0x21            
  0D000016  init_call       0xD               ; → Script 13 (0x40014)  PC 2887
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0E000017  await_call      0xE               ; → Script 14 (0x40004)  PC 3409
  05000009  push            0x5             
  20000015  push_cond       0x20            
  0D000017  await_call      0xD               ; → Script 13 (0x40014)  PC 2887
  05000009  push            0x5             
  21000015  push_cond       0x21            
  0D000017  await_call      0xD               ; → Script 13 (0x40014)  PC 2887
  00000009  push            0x0             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  1A040009  push            0x41A             ; 1050
  380A0011  write_dword     [0xA38]           ; runtime?[0xA38]
  58020009  push            0x258             ; 600
  05000001  alu             negate          
  3C0A0011  write_dword     [0xA3C]           ; runtime?[0xA3C]
  00000009  push            0x0             
  400A0011  write_dword     [0xA40]           ; runtime?[0xA40]
  00000009  push            0x0             
  440A0011  write_dword     [0xA44]           ; runtime?[0xA44]
  6A040009  push            0x46A             ; 1130
  480A0011  write_dword     [0xA48]           ; runtime?[0xA48]
  58020009  push            0x258             ; 600
  05000001  alu             negate          
  4C0A0011  write_dword     [0xA4C]           ; runtime?[0xA4C]
  50000009  push            0x50              ; 80
  500A0011  write_dword     [0xA50]           ; runtime?[0xA50]
  00000009  push            0x0             
  540A0011  write_dword     [0xA54]           ; runtime?[0xA54]
  92040009  push            0x492             ; 1170
  580A0011  write_dword     [0xA58]           ; runtime?[0xA58]
  58020009  push            0x258             ; 600
  05000001  alu             negate          
  5C0A0011  write_dword     [0xA5C]           ; runtime?[0xA5C]
  64000009  push            0x64              ; 100
  600A0011  write_dword     [0xA60]           ; runtime?[0xA60]
  00000009  push            0x0             
  640A0011  write_dword     [0xA64]           ; runtime?[0xA64]
  05000009  push            0x5             
  01000015  push_cond       0x1             
  10000016  init_call       0x10              ; → Script 16 (0x40015)  PC 4025
  05000009  push            0x5             
  20000015  push_cond       0x20            
  0F000016  init_call       0xF               ; → Script 15 (0x40003)  PC 3618
  05000009  push            0x5             
  21000015  push_cond       0x21            
  0F000016  init_call       0xF               ; → Script 15 (0x40003)  PC 3618
  05000009  push            0x5             
  01000015  push_cond       0x1             
  10000017  await_call      0x10              ; → Script 16 (0x40015)  PC 4025
  05000009  push            0x5             
  20000015  push_cond       0x20            
  0F000017  await_call      0xF               ; → Script 15 (0x40003)  PC 3618
  05000009  push            0x5             
  21000015  push_cond       0x21            
  0F000017  await_call      0xF               ; → Script 15 (0x40003)  PC 3618
  00000009  push            0x0             
  05020018  syscall         517               ; Check_map_changeable
  0100000B  store_local     [1]             
  0100000A  load_local      [1]             
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_7_8  ; → PC 1802
  64000018  syscall         100               ; Save_crossfade_image
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_7_8:
  00000009  push            0x0             
  01000009  push            0x1             
  9C000018  syscall         156               ; Restore_camera_default
  0100000A  load_local      [1]             
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_7_9  ; → PC 1809
  08000009  push            0x8             
  65000018  syscall         101               ; Start_crossfade
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_7_9:
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0F000016  init_call       0xF               ; → Script 15 (0x40003)  PC 3618
  05000009  push            0x5             
  20000015  push_cond       0x20            
  0E000016  init_call       0xE               ; → Script 14 (0x40004)  PC 3409
  05000009  push            0x5             
  21000015  push_cond       0x21            
  0E000016  init_call       0xE               ; → Script 14 (0x40004)  PC 3409
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0F000017  await_call      0xF               ; → Script 15 (0x40003)  PC 3618
  05000009  push            0x5             
  20000015  push_cond       0x20            
  0E000017  await_call      0xE               ; → Script 14 (0x40004)  PC 3409
  05000009  push            0x5             
  21000015  push_cond       0x21            
  0E000017  await_call      0xE               ; → Script 14 (0x40004)  PC 3409
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  02020018  syscall         514               ; Event_camera_off
  00020018  syscall         512               ; Exit_event_mode
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 8  |  15 subscript(s)  |  PC 1847  |  file 0x35DD  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  0D000509  push            0x5000D           ; 327693
  0A000018  syscall         10                ; Set_char_ID
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  E8030009  push            0x3E8             ; 1000
  58020009  push            0x258             ; 600
  05000001  alu             negate          
  00000009  push            0x0             
  6A020018  syscall         618               ; Extract_set_BG_color
  680A0010  read_dword      [0xA68]           ; runtime?[0xA68]
  0A000009  push            0xA               ; 10
  0B000001  alu             ne              
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_8_0  ; → PC 1865
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_8_0:
  10000005  yield           0x10            
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_8_1:
  01000009  push            0x1             
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_8_2  ; → PC 1869
  ????????  jmp             @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_8_1  ; → PC 1866
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_8_2:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  0F000009  push            0xF               ; 15
  49020009  push            0x249             ; 585
  58020009  push            0x258             ; 600
  05000001  alu             negate          
  00000009  push            0x0             
  03020018  syscall         515               ; MOVE_NOTURN
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  2D000009  push            0x2D              ; 45
  49020009  push            0x249             ; 585
  58020009  push            0x258             ; 600
  05000001  alu             negate          
  00000009  push            0x0             
  03020018  syscall         515               ; MOVE_NOTURN
  2D000009  push            0x2D              ; 45
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  0F000009  push            0xF               ; 15
  49020009  push            0x249             ; 585
  00000009  push            0x0             
  00000009  push            0x0             
  03020018  syscall         515               ; MOVE_NOTURN
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  2D000009  push            0x2D              ; 45
  49020009  push            0x249             ; 585
  00000009  push            0x0             
  00000009  push            0x0             
  03020018  syscall         515               ; MOVE_NOTURN
  2D000009  push            0x2D              ; 45
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 9  |  15 subscript(s)  |  PC 1913  |  file 0x36E5  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  0E000509  push            0x5000E           ; 327694
  0A000018  syscall         10                ; Set_char_ID
  E8030009  push            0x3E8             ; 1000
  58020009  push            0x258             ; 600
  05000001  alu             negate          
  00000009  push            0x0             
  6A020018  syscall         618               ; Extract_set_BG_color
  680A0010  read_dword      [0xA68]           ; runtime?[0xA68]
  0A000009  push            0xA               ; 10
  0B000001  alu             ne              
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_9_0  ; → PC 1925
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_9_0:
  10000005  yield           0x10            
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_9_1:
  01000009  push            0x1             
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_9_2  ; → PC 1929
  ????????  jmp             @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_9_1  ; → PC 1926
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_9_2:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  0F000009  push            0xF               ; 15
  49020009  push            0x249             ; 585
  58020009  push            0x258             ; 600
  05000001  alu             negate          
  00000009  push            0x0             
  03020018  syscall         515               ; MOVE_NOTURN
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  2D000009  push            0x2D              ; 45
  49020009  push            0x249             ; 585
  58020009  push            0x258             ; 600
  05000001  alu             negate          
  00000009  push            0x0             
  03020018  syscall         515               ; MOVE_NOTURN
  2D000009  push            0x2D              ; 45
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  0F000009  push            0xF               ; 15
  49020009  push            0x249             ; 585
  00000009  push            0x0             
  00000009  push            0x0             
  03020018  syscall         515               ; MOVE_NOTURN
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  2D000009  push            0x2D              ; 45
  49020009  push            0x249             ; 585
  00000009  push            0x0             
  00000009  push            0x0             
  03020018  syscall         515               ; MOVE_NOTURN
  2D000009  push            0x2D              ; 45
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 10  |  15 subscript(s)  |  PC 1973  |  file 0x37D5  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  0F000509  push            0x5000F           ; 327695
  0A000018  syscall         10                ; Set_char_ID
  E8030009  push            0x3E8             ; 1000
  58020009  push            0x258             ; 600
  05000001  alu             negate          
  00000009  push            0x0             
  6A020018  syscall         618               ; Extract_set_BG_color
  680A0010  read_dword      [0xA68]           ; runtime?[0xA68]
  0A000009  push            0xA               ; 10
  0B000001  alu             ne              
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_10_0  ; → PC 1985
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_10_0:
  10000005  yield           0x10            
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_10_1:
  01000009  push            0x1             
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_10_2  ; → PC 1989
  ????????  jmp             @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_10_1  ; → PC 1986
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_10_2:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  0F000009  push            0xF               ; 15
  49020009  push            0x249             ; 585
  58020009  push            0x258             ; 600
  05000001  alu             negate          
  00000009  push            0x0             
  03020018  syscall         515               ; MOVE_NOTURN
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  2D000009  push            0x2D              ; 45
  49020009  push            0x249             ; 585
  58020009  push            0x258             ; 600
  05000001  alu             negate          
  00000009  push            0x0             
  03020018  syscall         515               ; MOVE_NOTURN
  2D000009  push            0x2D              ; 45
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  0F000009  push            0xF               ; 15
  49020009  push            0x249             ; 585
  00000009  push            0x0             
  00000009  push            0x0             
  03020018  syscall         515               ; MOVE_NOTURN
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  2D000009  push            0x2D              ; 45
  49020009  push            0x249             ; 585
  00000009  push            0x0             
  00000009  push            0x0             
  03020018  syscall         515               ; MOVE_NOTURN
  2D000009  push            0x2D              ; 45
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 11  |  11 subscript(s)  |  PC 2033  |  file 0x38C5  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  01000409  push            0x40001           ; 262145
  0A000018  syscall         10                ; Set_char_ID
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  680A0010  read_dword      [0xA68]           ; runtime?[0xA68]
  0A000009  push            0xA               ; 10
  0B000001  alu             ne              
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_11_0  ; → PC 2041
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_11_0:
  10000005  yield           0x10            
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_11_1:
  680A0010  read_dword      [0xA68]           ; runtime?[0xA68]
  0A000009  push            0xA               ; 10
  0B000001  alu             ne              
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_11_5  ; → PC 2088
  800A0010  read_dword      [0xA80]           ; runtime?[0xA80]
  0B000015  push_cond       0xB             
  01000015  push_cond       0x1             
  C3000018  syscall         195               ; Get_actor_distance_3axis
  800A0010  read_dword      [0xA80]           ; runtime?[0xA80]
  F4010009  push            0x1F4             ; 500
  09000001  alu             lt              
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_11_3  ; → PC 2078
  40010018  syscall         320               ; Enable_targeting
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_11_2  ; → PC 2077
  10000009  push            0x10              ; 16
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000009  push            0x10              ; 16
  0B000015  push_cond       0xB             
  1C010018  syscall         284               ; Push_actor_coord_X
  0B000015  push_cond       0xB             
  1D010018  syscall         285               ; Push_actor_coord_Y
  96000009  push            0x96              ; 150
  01000001  alu             sub             
  0B000015  push_cond       0xB             
  1E010018  syscall         286               ; Push_actor_coord_Z
  A7000018  syscall         167               ; Change_resident_effect_coords
  01000009  push            0x1             
  0000000B  store_local     [0]             
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_11_2:
  ????????  jmp             @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_11_4  ; → PC 2087
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_11_3:
  41010018  syscall         321               ; Disable_targeting
  0000000A  load_local      [0]             
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_11_4  ; → PC 2087
  10000009  push            0x10              ; 16
  BB000018  syscall         187               ; Clear_resident_effect_ID
  00000009  push            0x0             
  0000000B  store_local     [0]             
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_11_4:
  ????????  jmp             @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_11_1  ; → PC 2042
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_11_5:
  10000005  yield           0x10            
  10000005  yield           0x10            
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
  05000009  push            0x5             
  08000015  push_cond       0x8             
  0B000016  init_call       0xB               ; → Script 11 (0x40001)  PC 2033
  05000009  push            0x5             
  09000015  push_cond       0x9             
  0B000016  init_call       0xB               ; → Script 11 (0x40001)  PC 2033
  05000009  push            0x5             
  0A000015  push_cond       0xA             
  0B000016  init_call       0xB               ; → Script 11 (0x40001)  PC 2033
  05000009  push            0x5             
  20000015  push_cond       0x20            
  0B000016  init_call       0xB               ; → Script 11 (0x40001)  PC 2033
  05000009  push            0x5             
  21000015  push_cond       0x21            
  0B000016  init_call       0xB               ; → Script 11 (0x40001)  PC 2033
  03000009  push            0x3             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  05000009  push            0x5             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  0B000015  push_cond       0xB             
  1C010018  syscall         284               ; Push_actor_coord_X
  0B000015  push_cond       0xB             
  1D010018  syscall         285               ; Push_actor_coord_Y
  96000009  push            0x96              ; 150
  01000001  alu             sub             
  0B000015  push_cond       0xB             
  1E010018  syscall         286               ; Push_actor_coord_Z
  A7000018  syscall         167               ; Change_resident_effect_coords
  FFDE0009  push            0xDEFF            ; 57087
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  05000009  push            0x5             
  20000015  push_cond       0x20            
  0B000017  await_call      0xB               ; → Script 11 (0x40001)  PC 2033
  05000009  push            0x5             
  21000015  push_cond       0x21            
  0B000017  await_call      0xB               ; → Script 11 (0x40001)  PC 2033
  E8030009  push            0x3E8             ; 1000
  380A0011  write_dword     [0xA38]           ; runtime?[0xA38]
  58020009  push            0x258             ; 600
  05000001  alu             negate          
  3C0A0011  write_dword     [0xA3C]           ; runtime?[0xA3C]
  00000009  push            0x0             
  400A0011  write_dword     [0xA40]           ; runtime?[0xA40]
  00000009  push            0x0             
  440A0011  write_dword     [0xA44]           ; runtime?[0xA44]
  60040009  push            0x460             ; 1120
  480A0011  write_dword     [0xA48]           ; runtime?[0xA48]
  58020009  push            0x258             ; 600
  05000001  alu             negate          
  4C0A0011  write_dword     [0xA4C]           ; runtime?[0xA4C]
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  500A0011  write_dword     [0xA50]           ; runtime?[0xA50]
  00000009  push            0x0             
  540A0011  write_dword     [0xA54]           ; runtime?[0xA54]
  60040009  push            0x460             ; 1120
  580A0011  write_dword     [0xA58]           ; runtime?[0xA58]
  58020009  push            0x258             ; 600
  05000001  alu             negate          
  5C0A0011  write_dword     [0xA5C]           ; runtime?[0xA5C]
  64000009  push            0x64              ; 100
  600A0011  write_dword     [0xA60]           ; runtime?[0xA60]
  00000009  push            0x0             
  640A0011  write_dword     [0xA64]           ; runtime?[0xA64]
  00000009  push            0x0             
  05020018  syscall         517               ; Check_map_changeable
  0100000B  store_local     [1]             
  0100000A  load_local      [1]             
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_11_6  ; → PC 2175
  64000018  syscall         100               ; Save_crossfade_image
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_11_6:
  01020018  syscall         513               ; Event_camera_on
  A5020009  push            0x2A5             ; 677
  46030009  push            0x346             ; 838
  05000001  alu             negate          
  1A010009  push            0x11A             ; 282
  24000018  syscall         36                ; Set_camera_focus_position
  25000009  push            0x25              ; 37
  05000001  alu             negate          
  C9000009  push            0xC9              ; 201
  05000001  alu             negate          
  00000009  push            0x0             
  25000018  syscall         37                ; Rotate_camera
  90010009  push            0x190             ; 400
  26000018  syscall         38                ; Set_camera_distance
  35000009  push            0x35              ; 53
  27000018  syscall         39                ; Set_camera_fov
  0100000A  load_local      [1]             
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_11_7  ; → PC 2195
  08000009  push            0x8             
  65000018  syscall         101               ; Start_crossfade
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_11_7:
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0D000016  init_call       0xD               ; → Script 13 (0x40014)  PC 2887
  05000009  push            0x5             
  20000015  push_cond       0x20            
  0C000016  init_call       0xC               ; → Script 12 (0x40013)  PC 2456
  05000009  push            0x5             
  21000015  push_cond       0x21            
  0C000016  init_call       0xC               ; → Script 12 (0x40013)  PC 2456
  10000009  push            0x10              ; 16
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0D000017  await_call      0xD               ; → Script 13 (0x40014)  PC 2887
  05000009  push            0x5             
  20000015  push_cond       0x20            
  0C000017  await_call      0xC               ; → Script 12 (0x40013)  PC 2456
  05000009  push            0x5             
  21000015  push_cond       0x21            
  0C000017  await_call      0xC               ; → Script 12 (0x40013)  PC 2456
  00DF0009  push            0xDF00            ; 57088
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0E000016  init_call       0xE               ; → Script 14 (0x40004)  PC 3409
  05000009  push            0x5             
  20000015  push_cond       0x20            
  0D000016  init_call       0xD               ; → Script 13 (0x40014)  PC 2887
  05000009  push            0x5             
  21000015  push_cond       0x21            
  0D000016  init_call       0xD               ; → Script 13 (0x40014)  PC 2887
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0E000017  await_call      0xE               ; → Script 14 (0x40004)  PC 3409
  05000009  push            0x5             
  20000015  push_cond       0x20            
  0D000017  await_call      0xD               ; → Script 13 (0x40014)  PC 2887
  05000009  push            0x5             
  21000015  push_cond       0x21            
  0D000017  await_call      0xD               ; → Script 13 (0x40014)  PC 2887
  EE020009  push            0x2EE             ; 750
  380A0011  write_dword     [0xA38]           ; runtime?[0xA38]
  58020009  push            0x258             ; 600
  05000001  alu             negate          
  3C0A0011  write_dword     [0xA3C]           ; runtime?[0xA3C]
  00000009  push            0x0             
  400A0011  write_dword     [0xA40]           ; runtime?[0xA40]
  00000009  push            0x0             
  440A0011  write_dword     [0xA44]           ; runtime?[0xA44]
  44020009  push            0x244             ; 580
  480A0011  write_dword     [0xA48]           ; runtime?[0xA48]
  58020009  push            0x258             ; 600
  05000001  alu             negate          
  4C0A0011  write_dword     [0xA4C]           ; runtime?[0xA4C]
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  500A0011  write_dword     [0xA50]           ; runtime?[0xA50]
  00000009  push            0x0             
  540A0011  write_dword     [0xA54]           ; runtime?[0xA54]
  44020009  push            0x244             ; 580
  580A0011  write_dword     [0xA58]           ; runtime?[0xA58]
  58020009  push            0x258             ; 600
  05000001  alu             negate          
  5C0A0011  write_dword     [0xA5C]           ; runtime?[0xA5C]
  78000009  push            0x78              ; 120
  600A0011  write_dword     [0xA60]           ; runtime?[0xA60]
  00000009  push            0x0             
  640A0011  write_dword     [0xA64]           ; runtime?[0xA64]
  05000009  push            0x5             
  01000015  push_cond       0x1             
  10000016  init_call       0x10              ; → Script 16 (0x40015)  PC 4025
  05000009  push            0x5             
  20000015  push_cond       0x20            
  0F000016  init_call       0xF               ; → Script 15 (0x40003)  PC 3618
  05000009  push            0x5             
  21000015  push_cond       0x21            
  0F000016  init_call       0xF               ; → Script 15 (0x40003)  PC 3618
  05000009  push            0x5             
  01000015  push_cond       0x1             
  10000017  await_call      0x10              ; → Script 16 (0x40015)  PC 4025
  05000009  push            0x5             
  20000015  push_cond       0x20            
  0F000017  await_call      0xF               ; → Script 15 (0x40003)  PC 3618
  05000009  push            0x5             
  21000015  push_cond       0x21            
  0F000017  await_call      0xF               ; → Script 15 (0x40003)  PC 3618
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  00000009  push            0x0             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  11000015  push_cond       0x11            
  00000009  push            0x0             
  00000009  push            0x0             
  C4000018  syscall         196               ; Set_resident_effect_location_bone
  91DF0009  push            0xDF91            ; 57233
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  05000009  push            0x5             
  08000015  push_cond       0x8             
  0E000016  init_call       0xE               ; → Script 14 (0x40004)  PC 3409
  05000009  push            0x5             
  09000015  push_cond       0x9             
  0E000016  init_call       0xE               ; → Script 14 (0x40004)  PC 3409
  05000009  push            0x5             
  0A000015  push_cond       0xA             
  0E000016  init_call       0xE               ; → Script 14 (0x40004)  PC 3409
  2D000009  push            0x2D              ; 45
  BF020009  push            0x2BF             ; 703
  9B000009  push            0x9B              ; 155
  05000001  alu             negate          
  CD000009  push            0xCD              ; 205
  31000018  syscall         49                ; Move_camera_focus
  2D000009  push            0x2D              ; 45
  26000009  push            0x26              ; 38
  05000001  alu             negate          
  D5000009  push            0xD5              ; 213
  05000001  alu             negate          
  00000009  push            0x0             
  32000018  syscall         50                ; Move_camera_rotation
  2D000009  push            0x2D              ; 45
  90010009  push            0x190             ; 400
  33000018  syscall         51                ; Move_camera_distance
  2D000009  push            0x2D              ; 45
  35000009  push            0x35              ; 53
  34000018  syscall         52                ; Move_camera_fov
  05000009  push            0x5             
  08000015  push_cond       0x8             
  0E000017  await_call      0xE               ; → Script 14 (0x40004)  PC 3409
  05000009  push            0x5             
  09000015  push_cond       0x9             
  0E000017  await_call      0xE               ; → Script 14 (0x40004)  PC 3409
  05000009  push            0x5             
  0A000015  push_cond       0xA             
  0E000017  await_call      0xE               ; → Script 14 (0x40004)  PC 3409
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  91DF0009  push            0xDF91            ; 57233
  00000009  push            0x0             
  BF000018  syscall         191               ; Stop_SE
  00DF0009  push            0xDF00            ; 57088
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0E000016  init_call       0xE               ; → Script 14 (0x40004)  PC 3409
  05000009  push            0x5             
  20000015  push_cond       0x20            
  0D000016  init_call       0xD               ; → Script 13 (0x40014)  PC 2887
  05000009  push            0x5             
  21000015  push_cond       0x21            
  0D000016  init_call       0xD               ; → Script 13 (0x40014)  PC 2887
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0E000017  await_call      0xE               ; → Script 14 (0x40004)  PC 3409
  05000009  push            0x5             
  20000015  push_cond       0x20            
  0D000017  await_call      0xD               ; → Script 13 (0x40014)  PC 2887
  05000009  push            0x5             
  21000015  push_cond       0x21            
  0D000017  await_call      0xD               ; → Script 13 (0x40014)  PC 2887
  00000009  push            0x0             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  1A040009  push            0x41A             ; 1050
  380A0011  write_dword     [0xA38]           ; runtime?[0xA38]
  00000009  push            0x0             
  3C0A0011  write_dword     [0xA3C]           ; runtime?[0xA3C]
  00000009  push            0x0             
  400A0011  write_dword     [0xA40]           ; runtime?[0xA40]
  00000009  push            0x0             
  440A0011  write_dword     [0xA44]           ; runtime?[0xA44]
  6A040009  push            0x46A             ; 1130
  480A0011  write_dword     [0xA48]           ; runtime?[0xA48]
  00000009  push            0x0             
  4C0A0011  write_dword     [0xA4C]           ; runtime?[0xA4C]
  50000009  push            0x50              ; 80
  500A0011  write_dword     [0xA50]           ; runtime?[0xA50]
  00000009  push            0x0             
  540A0011  write_dword     [0xA54]           ; runtime?[0xA54]
  92040009  push            0x492             ; 1170
  580A0011  write_dword     [0xA58]           ; runtime?[0xA58]
  00000009  push            0x0             
  5C0A0011  write_dword     [0xA5C]           ; runtime?[0xA5C]
  64000009  push            0x64              ; 100
  600A0011  write_dword     [0xA60]           ; runtime?[0xA60]
  00000009  push            0x0             
  640A0011  write_dword     [0xA64]           ; runtime?[0xA64]
  05000009  push            0x5             
  01000015  push_cond       0x1             
  10000016  init_call       0x10              ; → Script 16 (0x40015)  PC 4025
  05000009  push            0x5             
  20000015  push_cond       0x20            
  0F000016  init_call       0xF               ; → Script 15 (0x40003)  PC 3618
  05000009  push            0x5             
  21000015  push_cond       0x21            
  0F000016  init_call       0xF               ; → Script 15 (0x40003)  PC 3618
  05000009  push            0x5             
  01000015  push_cond       0x1             
  10000017  await_call      0x10              ; → Script 16 (0x40015)  PC 4025
  05000009  push            0x5             
  20000015  push_cond       0x20            
  0F000017  await_call      0xF               ; → Script 15 (0x40003)  PC 3618
  05000009  push            0x5             
  21000015  push_cond       0x21            
  0F000017  await_call      0xF               ; → Script 15 (0x40003)  PC 3618
  00000009  push            0x0             
  05020018  syscall         517               ; Check_map_changeable
  0100000B  store_local     [1]             
  0100000A  load_local      [1]             
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_11_8  ; → PC 2411
  64000018  syscall         100               ; Save_crossfade_image
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_11_8:
  00000009  push            0x0             
  01000009  push            0x1             
  9C000018  syscall         156               ; Restore_camera_default
  0100000A  load_local      [1]             
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_11_9  ; → PC 2418
  08000009  push            0x8             
  65000018  syscall         101               ; Start_crossfade
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_11_9:
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0F000016  init_call       0xF               ; → Script 15 (0x40003)  PC 3618
  05000009  push            0x5             
  20000015  push_cond       0x20            
  0E000016  init_call       0xE               ; → Script 14 (0x40004)  PC 3409
  05000009  push            0x5             
  21000015  push_cond       0x21            
  0E000016  init_call       0xE               ; → Script 14 (0x40004)  PC 3409
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0F000017  await_call      0xF               ; → Script 15 (0x40003)  PC 3618
  05000009  push            0x5             
  20000015  push_cond       0x20            
  0E000017  await_call      0xE               ; → Script 14 (0x40004)  PC 3409
  05000009  push            0x5             
  21000015  push_cond       0x21            
  0E000017  await_call      0xE               ; → Script 14 (0x40004)  PC 3409
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  02020018  syscall         514               ; Event_camera_off
  00020018  syscall         512               ; Exit_event_mode
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 12  |  11 subscript(s)  |  PC 2456  |  file 0x3F61  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  13000409  push            0x40013           ; 262163
  0A000018  syscall         10                ; Set_char_ID
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  680A0010  read_dword      [0xA68]           ; runtime?[0xA68]
  0A000009  push            0xA               ; 10
  0B000001  alu             ne              
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_12_0  ; → PC 2464
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_12_0:
  10000005  yield           0x10            
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_12_1:
  680A0010  read_dword      [0xA68]           ; runtime?[0xA68]
  0A000009  push            0xA               ; 10
  0B000001  alu             ne              
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_12_5  ; → PC 2511
  840A0010  read_dword      [0xA84]           ; runtime?[0xA84]
  0C000015  push_cond       0xC             
  01000015  push_cond       0x1             
  C3000018  syscall         195               ; Get_actor_distance_3axis
  840A0010  read_dword      [0xA84]           ; runtime?[0xA84]
  F4010009  push            0x1F4             ; 500
  09000001  alu             lt              
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_12_3  ; → PC 2501
  40010018  syscall         320               ; Enable_targeting
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_12_2  ; → PC 2500
  03000009  push            0x3             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  0C000015  push_cond       0xC             
  1C010018  syscall         284               ; Push_actor_coord_X
  0C000015  push_cond       0xC             
  1D010018  syscall         285               ; Push_actor_coord_Y
  96000009  push            0x96              ; 150
  01000001  alu             sub             
  0C000015  push_cond       0xC             
  1E010018  syscall         286               ; Push_actor_coord_Z
  A7000018  syscall         167               ; Change_resident_effect_coords
  01000009  push            0x1             
  0000000B  store_local     [0]             
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_12_2:
  ????????  jmp             @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_12_4  ; → PC 2510
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_12_3:
  41010018  syscall         321               ; Disable_targeting
  0000000A  load_local      [0]             
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_12_4  ; → PC 2510
  03000009  push            0x3             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  00000009  push            0x0             
  0000000B  store_local     [0]             
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_12_4:
  ????????  jmp             @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_12_1  ; → PC 2465
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_12_5:
  10000005  yield           0x10            
  10000005  yield           0x10            
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
  03000009  push            0x3             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  05000009  push            0x5             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  0C000015  push_cond       0xC             
  1C010018  syscall         284               ; Push_actor_coord_X
  0C000015  push_cond       0xC             
  1D010018  syscall         285               ; Push_actor_coord_Y
  96000009  push            0x96              ; 150
  01000001  alu             sub             
  0C000015  push_cond       0xC             
  1E010018  syscall         286               ; Push_actor_coord_Z
  A7000018  syscall         167               ; Change_resident_effect_coords
  FFDE0009  push            0xDEFF            ; 57087
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  20000015  push_cond       0x20            
  0B000016  init_call       0xB               ; → Script 11 (0x40001)  PC 2033
  05000009  push            0x5             
  21000015  push_cond       0x21            
  0B000016  init_call       0xB               ; → Script 11 (0x40001)  PC 2033
  05000009  push            0x5             
  20000015  push_cond       0x20            
  0B000017  await_call      0xB               ; → Script 11 (0x40001)  PC 2033
  05000009  push            0x5             
  21000015  push_cond       0x21            
  0B000017  await_call      0xB               ; → Script 11 (0x40001)  PC 2033
  E8030009  push            0x3E8             ; 1000
  380A0011  write_dword     [0xA38]           ; runtime?[0xA38]
  B0040009  push            0x4B0             ; 1200
  3C0A0011  write_dword     [0xA3C]           ; runtime?[0xA3C]
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  400A0011  write_dword     [0xA40]           ; runtime?[0xA40]
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  440A0011  write_dword     [0xA44]           ; runtime?[0xA44]
  38040009  push            0x438             ; 1080
  480A0011  write_dword     [0xA48]           ; runtime?[0xA48]
  B0040009  push            0x4B0             ; 1200
  4C0A0011  write_dword     [0xA4C]           ; runtime?[0xA4C]
  32000009  push            0x32              ; 50
  500A0011  write_dword     [0xA50]           ; runtime?[0xA50]
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  540A0011  write_dword     [0xA54]           ; runtime?[0xA54]
  74040009  push            0x474             ; 1140
  580A0011  write_dword     [0xA58]           ; runtime?[0xA58]
  B0040009  push            0x4B0             ; 1200
  5C0A0011  write_dword     [0xA5C]           ; runtime?[0xA5C]
  A0000009  push            0xA0              ; 160
  05000001  alu             negate          
  600A0011  write_dword     [0xA60]           ; runtime?[0xA60]
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  640A0011  write_dword     [0xA64]           ; runtime?[0xA64]
  00000009  push            0x0             
  05020018  syscall         517               ; Check_map_changeable
  0100000B  store_local     [1]             
  0100000A  load_local      [1]             
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_12_6  ; → PC 2592
  64000018  syscall         100               ; Save_crossfade_image
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_12_6:
  01020018  syscall         513               ; Event_camera_on
  04030009  push            0x304             ; 772
  22040009  push            0x422             ; 1058
  EF000009  push            0xEF              ; 239
  24000018  syscall         36                ; Set_camera_focus_position
  07000009  push            0x7             
  B2000009  push            0xB2              ; 178
  05000001  alu             negate          
  00000009  push            0x0             
  25000018  syscall         37                ; Rotate_camera
  90010009  push            0x190             ; 400
  26000018  syscall         38                ; Set_camera_distance
  35000009  push            0x35              ; 53
  27000018  syscall         39                ; Set_camera_fov
  0100000A  load_local      [1]             
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_12_7  ; → PC 2610
  08000009  push            0x8             
  65000018  syscall         101               ; Start_crossfade
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_12_7:
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0D000016  init_call       0xD               ; → Script 13 (0x40014)  PC 2887
  05000009  push            0x5             
  20000015  push_cond       0x20            
  0C000016  init_call       0xC               ; → Script 12 (0x40013)  PC 2456
  05000009  push            0x5             
  21000015  push_cond       0x21            
  0C000016  init_call       0xC               ; → Script 12 (0x40013)  PC 2456
  10000009  push            0x10              ; 16
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0D000017  await_call      0xD               ; → Script 13 (0x40014)  PC 2887
  05000009  push            0x5             
  20000015  push_cond       0x20            
  0C000017  await_call      0xC               ; → Script 12 (0x40013)  PC 2456
  05000009  push            0x5             
  21000015  push_cond       0x21            
  0C000017  await_call      0xC               ; → Script 12 (0x40013)  PC 2456
  05000009  push            0x5             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  00000009  push            0x0             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  11000015  push_cond       0x11            
  00000009  push            0x0             
  00000009  push            0x0             
  C4000018  syscall         196               ; Set_resident_effect_location_bone
  780A0010  read_dword      [0xA78]           ; runtime?[0xA78]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_12_8  ; → PC 2659
  91DF0009  push            0xDF91            ; 57233
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  0A000509  push            0x5000A           ; 327690
  34000009  push            0x34              ; 52
  F3000018  syscall         243               ; Message_to_battle_script
  0B000509  push            0x5000B           ; 327691
  34000009  push            0x34              ; 52
  F3000018  syscall         243               ; Message_to_battle_script
  0C000509  push            0x5000C           ; 327692
  34000009  push            0x34              ; 52
  F3000018  syscall         243               ; Message_to_battle_script
  70000009  push            0x70              ; 112
  08000018  syscall         8                 ; Set_wait_timer
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_12_8:
  00DF0009  push            0xDF00            ; 57088
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0E000016  init_call       0xE               ; → Script 14 (0x40004)  PC 3409
  05000009  push            0x5             
  20000015  push_cond       0x20            
  0D000016  init_call       0xD               ; → Script 13 (0x40014)  PC 2887
  05000009  push            0x5             
  21000015  push_cond       0x21            
  0D000016  init_call       0xD               ; → Script 13 (0x40014)  PC 2887
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0E000017  await_call      0xE               ; → Script 14 (0x40004)  PC 3409
  05000009  push            0x5             
  20000015  push_cond       0x20            
  0D000017  await_call      0xD               ; → Script 13 (0x40014)  PC 2887
  05000009  push            0x5             
  21000015  push_cond       0x21            
  0D000017  await_call      0xD               ; → Script 13 (0x40014)  PC 2887
  3F020009  push            0x23F             ; 575
  380A0011  write_dword     [0xA38]           ; runtime?[0xA38]
  B0040009  push            0x4B0             ; 1200
  3C0A0011  write_dword     [0xA3C]           ; runtime?[0xA3C]
  32000009  push            0x32              ; 50
  400A0011  write_dword     [0xA40]           ; runtime?[0xA40]
  B4000009  push            0xB4              ; 180
  440A0011  write_dword     [0xA44]           ; runtime?[0xA44]
  FE010009  push            0x1FE             ; 510
  480A0011  write_dword     [0xA48]           ; runtime?[0xA48]
  B0040009  push            0x4B0             ; 1200
  4C0A0011  write_dword     [0xA4C]           ; runtime?[0xA4C]
  82000009  push            0x82              ; 130
  05000001  alu             negate          
  500A0011  write_dword     [0xA50]           ; runtime?[0xA50]
  B4000009  push            0xB4              ; 180
  540A0011  write_dword     [0xA54]           ; runtime?[0xA54]
  68010009  push            0x168             ; 360
  580A0011  write_dword     [0xA58]           ; runtime?[0xA58]
  BA040009  push            0x4BA             ; 1210
  5C0A0011  write_dword     [0xA5C]           ; runtime?[0xA5C]
  50000009  push            0x50              ; 80
  600A0011  write_dword     [0xA60]           ; runtime?[0xA60]
  B4000009  push            0xB4              ; 180
  640A0011  write_dword     [0xA64]           ; runtime?[0xA64]
  05000009  push            0x5             
  01000015  push_cond       0x1             
  10000016  init_call       0x10              ; → Script 16 (0x40015)  PC 4025
  05000009  push            0x5             
  20000015  push_cond       0x20            
  0F000016  init_call       0xF               ; → Script 15 (0x40003)  PC 3618
  05000009  push            0x5             
  21000015  push_cond       0x21            
  0F000016  init_call       0xF               ; → Script 15 (0x40003)  PC 3618
  05000009  push            0x5             
  01000015  push_cond       0x1             
  10000017  await_call      0x10              ; → Script 16 (0x40015)  PC 4025
  05000009  push            0x5             
  20000015  push_cond       0x20            
  0F000017  await_call      0xF               ; → Script 15 (0x40003)  PC 3618
  05000009  push            0x5             
  21000015  push_cond       0x21            
  0F000017  await_call      0xF               ; → Script 15 (0x40003)  PC 3618
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  78000009  push            0x78              ; 120
  D3010009  push            0x1D3             ; 467
  36020009  push            0x236             ; 566
  70000009  push            0x70              ; 112
  31000018  syscall         49                ; Move_camera_focus
  78000009  push            0x78              ; 120
  03000009  push            0x3             
  05000001  alu             negate          
  B2000009  push            0xB2              ; 178
  05000001  alu             negate          
  00000009  push            0x0             
  32000018  syscall         50                ; Move_camera_rotation
  78000009  push            0x78              ; 120
  90010009  push            0x190             ; 400
  33000018  syscall         51                ; Move_camera_distance
  78000009  push            0x78              ; 120
  35000009  push            0x35              ; 53
  34000018  syscall         52                ; Move_camera_fov
  780A0010  read_dword      [0xA78]           ; runtime?[0xA78]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_12_9  ; → PC 2750
  91DF0009  push            0xDF91            ; 57233
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_12_9:
  0A000509  push            0x5000A           ; 327690
  35000009  push            0x35              ; 53
  F3000018  syscall         243               ; Message_to_battle_script
  0B000509  push            0x5000B           ; 327691
  35000009  push            0x35              ; 53
  F3000018  syscall         243               ; Message_to_battle_script
  0C000509  push            0x5000C           ; 327692
  35000009  push            0x35              ; 53
  F3000018  syscall         243               ; Message_to_battle_script
  78000009  push            0x78              ; 120
  08000018  syscall         8                 ; Set_wait_timer
  91DF0009  push            0xDF91            ; 57233
  00000009  push            0x0             
  BF000018  syscall         191               ; Stop_SE
  00000009  push            0x0             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  00DF0009  push            0xDF00            ; 57088
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0E000016  init_call       0xE               ; → Script 14 (0x40004)  PC 3409
  05000009  push            0x5             
  20000015  push_cond       0x20            
  0D000016  init_call       0xD               ; → Script 13 (0x40014)  PC 2887
  05000009  push            0x5             
  21000015  push_cond       0x21            
  0D000016  init_call       0xD               ; → Script 13 (0x40014)  PC 2887
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0E000017  await_call      0xE               ; → Script 14 (0x40004)  PC 3409
  05000009  push            0x5             
  20000015  push_cond       0x20            
  0D000017  await_call      0xD               ; → Script 13 (0x40014)  PC 2887
  05000009  push            0x5             
  21000015  push_cond       0x21            
  0D000017  await_call      0xD               ; → Script 13 (0x40014)  PC 2887
  14000009  push            0x14              ; 20
  05000001  alu             negate          
  380A0011  write_dword     [0xA38]           ; runtime?[0xA38]
  58020009  push            0x258             ; 600
  3C0A0011  write_dword     [0xA3C]           ; runtime?[0xA3C]
  CE040009  push            0x4CE             ; 1230
  05000001  alu             negate          
  400A0011  write_dword     [0xA40]           ; runtime?[0xA40]
  00000009  push            0x0             
  440A0011  write_dword     [0xA44]           ; runtime?[0xA44]
  5A000009  push            0x5A              ; 90
  480A0011  write_dword     [0xA48]           ; runtime?[0xA48]
  58020009  push            0x258             ; 600
  4C0A0011  write_dword     [0xA4C]           ; runtime?[0xA4C]
  74040009  push            0x474             ; 1140
  05000001  alu             negate          
  500A0011  write_dword     [0xA50]           ; runtime?[0xA50]
  00000009  push            0x0             
  540A0011  write_dword     [0xA54]           ; runtime?[0xA54]
  8C000009  push            0x8C              ; 140
  05000001  alu             negate          
  580A0011  write_dword     [0xA58]           ; runtime?[0xA58]
  58020009  push            0x258             ; 600
  5C0A0011  write_dword     [0xA5C]           ; runtime?[0xA5C]
  74040009  push            0x474             ; 1140
  05000001  alu             negate          
  600A0011  write_dword     [0xA60]           ; runtime?[0xA60]
  00000009  push            0x0             
  640A0011  write_dword     [0xA64]           ; runtime?[0xA64]
  05000009  push            0x5             
  01000015  push_cond       0x1             
  10000016  init_call       0x10              ; → Script 16 (0x40015)  PC 4025
  05000009  push            0x5             
  20000015  push_cond       0x20            
  0F000016  init_call       0xF               ; → Script 15 (0x40003)  PC 3618
  05000009  push            0x5             
  21000015  push_cond       0x21            
  0F000016  init_call       0xF               ; → Script 15 (0x40003)  PC 3618
  05000009  push            0x5             
  01000015  push_cond       0x1             
  10000017  await_call      0x10              ; → Script 16 (0x40015)  PC 4025
  05000009  push            0x5             
  20000015  push_cond       0x20            
  0F000017  await_call      0xF               ; → Script 15 (0x40003)  PC 3618
  05000009  push            0x5             
  21000015  push_cond       0x21            
  0F000017  await_call      0xF               ; → Script 15 (0x40003)  PC 3618
  00000009  push            0x0             
  780A0011  write_dword     [0xA78]           ; runtime?[0xA78]
  00000009  push            0x0             
  05020018  syscall         517               ; Check_map_changeable
  0100000B  store_local     [1]             
  0100000A  load_local      [1]             
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_12_10  ; → PC 2842
  64000018  syscall         100               ; Save_crossfade_image
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_12_10:
  00000009  push            0x0             
  01000009  push            0x1             
  9C000018  syscall         156               ; Restore_camera_default
  0100000A  load_local      [1]             
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_12_11  ; → PC 2849
  08000009  push            0x8             
  65000018  syscall         101               ; Start_crossfade
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_12_11:
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0F000016  init_call       0xF               ; → Script 15 (0x40003)  PC 3618
  05000009  push            0x5             
  20000015  push_cond       0x20            
  0E000016  init_call       0xE               ; → Script 14 (0x40004)  PC 3409
  05000009  push            0x5             
  21000015  push_cond       0x21            
  0E000016  init_call       0xE               ; → Script 14 (0x40004)  PC 3409
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0F000017  await_call      0xF               ; → Script 15 (0x40003)  PC 3618
  05000009  push            0x5             
  20000015  push_cond       0x20            
  0E000017  await_call      0xE               ; → Script 14 (0x40004)  PC 3409
  05000009  push            0x5             
  21000015  push_cond       0x21            
  0E000017  await_call      0xE               ; → Script 14 (0x40004)  PC 3409
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  02020018  syscall         514               ; Event_camera_off
  00020018  syscall         512               ; Exit_event_mode
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 13  |  11 subscript(s)  |  PC 2887  |  file 0x461D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  14000409  push            0x40014           ; 262164
  0A000018  syscall         10                ; Set_char_ID
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  680A0010  read_dword      [0xA68]           ; runtime?[0xA68]
  0A000009  push            0xA               ; 10
  0B000001  alu             ne              
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_13_0  ; → PC 2895
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_13_0:
  01000009  push            0x1             
  780A0011  write_dword     [0xA78]           ; runtime?[0xA78]
  10000005  yield           0x10            
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_13_1:
  680A0010  read_dword      [0xA68]           ; runtime?[0xA68]
  0A000009  push            0xA               ; 10
  0B000001  alu             ne              
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_13_5  ; → PC 2944
  880A0010  read_dword      [0xA88]           ; runtime?[0xA88]
  0D000015  push_cond       0xD             
  01000015  push_cond       0x1             
  C3000018  syscall         195               ; Get_actor_distance_3axis
  880A0010  read_dword      [0xA88]           ; runtime?[0xA88]
  F4010009  push            0x1F4             ; 500
  09000001  alu             lt              
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_13_3  ; → PC 2934
  40010018  syscall         320               ; Enable_targeting
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_13_2  ; → PC 2933
  11000009  push            0x11              ; 17
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  11000009  push            0x11              ; 17
  0D000015  push_cond       0xD             
  1C010018  syscall         284               ; Push_actor_coord_X
  0D000015  push_cond       0xD             
  1D010018  syscall         285               ; Push_actor_coord_Y
  96000009  push            0x96              ; 150
  01000001  alu             sub             
  0D000015  push_cond       0xD             
  1E010018  syscall         286               ; Push_actor_coord_Z
  A7000018  syscall         167               ; Change_resident_effect_coords
  01000009  push            0x1             
  0000000B  store_local     [0]             
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_13_2:
  ????????  jmp             @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_13_4  ; → PC 2943
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_13_3:
  41010018  syscall         321               ; Disable_targeting
  0000000A  load_local      [0]             
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_13_4  ; → PC 2943
  11000009  push            0x11              ; 17
  BB000018  syscall         187               ; Clear_resident_effect_ID
  00000009  push            0x0             
  0000000B  store_local     [0]             
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_13_4:
  ????????  jmp             @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_13_1  ; → PC 2898
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_13_5:
  10000005  yield           0x10            
  10000005  yield           0x10            
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
  11000009  push            0x11              ; 17
  BB000018  syscall         187               ; Clear_resident_effect_ID
  17000009  push            0x17              ; 23
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  17000009  push            0x17              ; 23
  0D000015  push_cond       0xD             
  1C010018  syscall         284               ; Push_actor_coord_X
  0D000015  push_cond       0xD             
  1D010018  syscall         285               ; Push_actor_coord_Y
  96000009  push            0x96              ; 150
  01000001  alu             sub             
  0D000015  push_cond       0xD             
  1E010018  syscall         286               ; Push_actor_coord_Z
  A7000018  syscall         167               ; Change_resident_effect_coords
  FFDE0009  push            0xDEFF            ; 57087
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  05000009  push            0x5             
  20000015  push_cond       0x20            
  0B000016  init_call       0xB               ; → Script 11 (0x40001)  PC 2033
  05000009  push            0x5             
  21000015  push_cond       0x21            
  0B000016  init_call       0xB               ; → Script 11 (0x40001)  PC 2033
  05000009  push            0x5             
  20000015  push_cond       0x20            
  0B000017  await_call      0xB               ; → Script 11 (0x40001)  PC 2033
  05000009  push            0x5             
  21000015  push_cond       0x21            
  0B000017  await_call      0xB               ; → Script 11 (0x40001)  PC 2033
  00000009  push            0x0             
  380A0011  write_dword     [0xA38]           ; runtime?[0xA38]
  58020009  push            0x258             ; 600
  3C0A0011  write_dword     [0xA3C]           ; runtime?[0xA3C]
  E8030009  push            0x3E8             ; 1000
  05000001  alu             negate          
  400A0011  write_dword     [0xA40]           ; runtime?[0xA40]
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  440A0011  write_dword     [0xA44]           ; runtime?[0xA44]
  50000009  push            0x50              ; 80
  480A0011  write_dword     [0xA48]           ; runtime?[0xA48]
  58020009  push            0x258             ; 600
  4C0A0011  write_dword     [0xA4C]           ; runtime?[0xA4C]
  9C040009  push            0x49C             ; 1180
  05000001  alu             negate          
  500A0011  write_dword     [0xA50]           ; runtime?[0xA50]
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  540A0011  write_dword     [0xA54]           ; runtime?[0xA54]
  78000009  push            0x78              ; 120
  05000001  alu             negate          
  580A0011  write_dword     [0xA58]           ; runtime?[0xA58]
  58020009  push            0x258             ; 600
  5C0A0011  write_dword     [0xA5C]           ; runtime?[0xA5C]
  88040009  push            0x488             ; 1160
  05000001  alu             negate          
  600A0011  write_dword     [0xA60]           ; runtime?[0xA60]
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  640A0011  write_dword     [0xA64]           ; runtime?[0xA64]
  00000009  push            0x0             
  05020018  syscall         517               ; Check_map_changeable
  0100000B  store_local     [1]             
  0100000A  load_local      [1]             
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_13_6  ; → PC 3025
  64000018  syscall         100               ; Save_crossfade_image
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_13_6:
  01020018  syscall         513               ; Event_camera_on
  7D010009  push            0x17D             ; 381
  05000001  alu             negate          
  4C010009  push            0x14C             ; 332
  84020009  push            0x284             ; 644
  05000001  alu             negate          
  24000018  syscall         36                ; Set_camera_focus_position
  25000009  push            0x25              ; 37
  05000001  alu             negate          
  5C000009  push            0x5C              ; 92
  00000009  push            0x0             
  25000018  syscall         37                ; Rotate_camera
  90010009  push            0x190             ; 400
  26000018  syscall         38                ; Set_camera_distance
  35000009  push            0x35              ; 53
  27000018  syscall         39                ; Set_camera_fov
  0100000A  load_local      [1]             
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_13_7  ; → PC 3045
  08000009  push            0x8             
  65000018  syscall         101               ; Start_crossfade
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_13_7:
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0D000016  init_call       0xD               ; → Script 13 (0x40014)  PC 2887
  05000009  push            0x5             
  20000015  push_cond       0x20            
  0C000016  init_call       0xC               ; → Script 12 (0x40013)  PC 2456
  05000009  push            0x5             
  21000015  push_cond       0x21            
  0C000016  init_call       0xC               ; → Script 12 (0x40013)  PC 2456
  10000009  push            0x10              ; 16
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0D000017  await_call      0xD               ; → Script 13 (0x40014)  PC 2887
  05000009  push            0x5             
  20000015  push_cond       0x20            
  0C000017  await_call      0xC               ; → Script 12 (0x40013)  PC 2456
  05000009  push            0x5             
  21000015  push_cond       0x21            
  0C000017  await_call      0xC               ; → Script 12 (0x40013)  PC 2456
  00DF0009  push            0xDF00            ; 57088
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0E000016  init_call       0xE               ; → Script 14 (0x40004)  PC 3409
  05000009  push            0x5             
  20000015  push_cond       0x20            
  0D000016  init_call       0xD               ; → Script 13 (0x40014)  PC 2887
  05000009  push            0x5             
  21000015  push_cond       0x21            
  0D000016  init_call       0xD               ; → Script 13 (0x40014)  PC 2887
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0E000017  await_call      0xE               ; → Script 14 (0x40004)  PC 3409
  05000009  push            0x5             
  20000015  push_cond       0x20            
  0D000017  await_call      0xD               ; → Script 13 (0x40014)  PC 2887
  05000009  push            0x5             
  21000015  push_cond       0x21            
  0D000017  await_call      0xD               ; → Script 13 (0x40014)  PC 2887
  05000009  push            0x5             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  00000009  push            0x0             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  11000015  push_cond       0x11            
  00000009  push            0x0             
  00000009  push            0x0             
  C4000018  syscall         196               ; Set_resident_effect_location_bone
  14000009  push            0x14              ; 20
  380A0011  write_dword     [0xA38]           ; runtime?[0xA38]
  58020009  push            0x258             ; 600
  3C0A0011  write_dword     [0xA3C]           ; runtime?[0xA3C]
  86010009  push            0x186             ; 390
  05000001  alu             negate          
  400A0011  write_dword     [0xA40]           ; runtime?[0xA40]
  00000009  push            0x0             
  440A0011  write_dword     [0xA44]           ; runtime?[0xA44]
  78000009  push            0x78              ; 120
  480A0011  write_dword     [0xA48]           ; runtime?[0xA48]
  58020009  push            0x258             ; 600
  4C0A0011  write_dword     [0xA4C]           ; runtime?[0xA4C]
  30020009  push            0x230             ; 560
  05000001  alu             negate          
  500A0011  write_dword     [0xA50]           ; runtime?[0xA50]
  00000009  push            0x0             
  540A0011  write_dword     [0xA54]           ; runtime?[0xA54]
  78000009  push            0x78              ; 120
  05000001  alu             negate          
  580A0011  write_dword     [0xA58]           ; runtime?[0xA58]
  58020009  push            0x258             ; 600
  5C0A0011  write_dword     [0xA5C]           ; runtime?[0xA5C]
  30020009  push            0x230             ; 560
  05000001  alu             negate          
  600A0011  write_dword     [0xA60]           ; runtime?[0xA60]
  00000009  push            0x0             
  640A0011  write_dword     [0xA64]           ; runtime?[0xA64]
  05000009  push            0x5             
  01000015  push_cond       0x1             
  10000016  init_call       0x10              ; → Script 16 (0x40015)  PC 4025
  05000009  push            0x5             
  20000015  push_cond       0x20            
  0F000016  init_call       0xF               ; → Script 15 (0x40003)  PC 3618
  05000009  push            0x5             
  21000015  push_cond       0x21            
  0F000016  init_call       0xF               ; → Script 15 (0x40003)  PC 3618
  05000009  push            0x5             
  01000015  push_cond       0x1             
  10000017  await_call      0x10              ; → Script 16 (0x40015)  PC 4025
  05000009  push            0x5             
  20000015  push_cond       0x20            
  0F000017  await_call      0xF               ; → Script 15 (0x40003)  PC 3618
  05000009  push            0x5             
  21000015  push_cond       0x21            
  0F000017  await_call      0xF               ; → Script 15 (0x40003)  PC 3618
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  17000009  push            0x17              ; 23
  BB000018  syscall         187               ; Clear_resident_effect_ID
  91DF0009  push            0xDF91            ; 57233
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  AF7E001E  read_bit        [0x7EAF]          ; save_data2[0x716F]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_13_8  ; → PC 3256
  0A000509  push            0x5000A           ; 327690
  34000009  push            0x34              ; 52
  F3000018  syscall         243               ; Message_to_battle_script
  0B000509  push            0x5000B           ; 327691
  34000009  push            0x34              ; 52
  F3000018  syscall         243               ; Message_to_battle_script
  0C000509  push            0x5000C           ; 327692
  34000009  push            0x34              ; 52
  F3000018  syscall         243               ; Message_to_battle_script
  78000009  push            0x78              ; 120
  D7010009  push            0x1D7             ; 471
  D2010009  push            0x1D2             ; 466
  D5000009  push            0xD5              ; 213
  05000001  alu             negate          
  31000018  syscall         49                ; Move_camera_focus
  78000009  push            0x78              ; 120
  3D000009  push            0x3D              ; 61
  05000001  alu             negate          
  5D000009  push            0x5D              ; 93
  00000009  push            0x0             
  32000018  syscall         50                ; Move_camera_rotation
  78000009  push            0x78              ; 120
  90010009  push            0x190             ; 400
  33000018  syscall         51                ; Move_camera_distance
  78000009  push            0x78              ; 120
  35000009  push            0x35              ; 53
  34000018  syscall         52                ; Move_camera_fov
  78000009  push            0x78              ; 120
  08000018  syscall         8                 ; Set_wait_timer
  91DF0009  push            0xDF91            ; 57233
  00000009  push            0x0             
  BF000018  syscall         191               ; Stop_SE
  00000009  push            0x0             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  00DF0009  push            0xDF00            ; 57088
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0E000016  init_call       0xE               ; → Script 14 (0x40004)  PC 3409
  05000009  push            0x5             
  20000015  push_cond       0x20            
  0D000016  init_call       0xD               ; → Script 13 (0x40014)  PC 2887
  05000009  push            0x5             
  21000015  push_cond       0x21            
  0D000016  init_call       0xD               ; → Script 13 (0x40014)  PC 2887
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0E000017  await_call      0xE               ; → Script 14 (0x40004)  PC 3409
  05000009  push            0x5             
  20000015  push_cond       0x20            
  0D000017  await_call      0xD               ; → Script 13 (0x40014)  PC 2887
  05000009  push            0x5             
  21000015  push_cond       0x21            
  0D000017  await_call      0xD               ; → Script 13 (0x40014)  PC 2887
  00000009  push            0x0             
  780A0011  write_dword     [0xA78]           ; runtime?[0xA78]
  A6040009  push            0x4A6             ; 1190
  380A0011  write_dword     [0xA38]           ; runtime?[0xA38]
  B0040009  push            0x4B0             ; 1200
  3C0A0011  write_dword     [0xA3C]           ; runtime?[0xA3C]
  32000009  push            0x32              ; 50
  05000001  alu             negate          
  400A0011  write_dword     [0xA40]           ; runtime?[0xA40]
  5A000009  push            0x5A              ; 90
  440A0011  write_dword     [0xA44]           ; runtime?[0xA44]
  38040009  push            0x438             ; 1080
  480A0011  write_dword     [0xA48]           ; runtime?[0xA48]
  B0040009  push            0x4B0             ; 1200
  4C0A0011  write_dword     [0xA4C]           ; runtime?[0xA4C]
  8C000009  push            0x8C              ; 140
  05000001  alu             negate          
  500A0011  write_dword     [0xA50]           ; runtime?[0xA50]
  5A000009  push            0x5A              ; 90
  540A0011  write_dword     [0xA54]           ; runtime?[0xA54]
  38040009  push            0x438             ; 1080
  580A0011  write_dword     [0xA58]           ; runtime?[0xA58]
  B0040009  push            0x4B0             ; 1200
  5C0A0011  write_dword     [0xA5C]           ; runtime?[0xA5C]
  1E000009  push            0x1E              ; 30
  600A0011  write_dword     [0xA60]           ; runtime?[0xA60]
  5A000009  push            0x5A              ; 90
  640A0011  write_dword     [0xA64]           ; runtime?[0xA64]
  05000009  push            0x5             
  01000015  push_cond       0x1             
  10000016  init_call       0x10              ; → Script 16 (0x40015)  PC 4025
  05000009  push            0x5             
  20000015  push_cond       0x20            
  0F000016  init_call       0xF               ; → Script 15 (0x40003)  PC 3618
  05000009  push            0x5             
  21000015  push_cond       0x21            
  0F000016  init_call       0xF               ; → Script 15 (0x40003)  PC 3618
  05000009  push            0x5             
  01000015  push_cond       0x1             
  10000017  await_call      0x10              ; → Script 16 (0x40015)  PC 4025
  05000009  push            0x5             
  20000015  push_cond       0x20            
  0F000017  await_call      0xF               ; → Script 15 (0x40003)  PC 3618
  05000009  push            0x5             
  21000015  push_cond       0x21            
  0F000017  await_call      0xF               ; → Script 15 (0x40003)  PC 3618
  ????????  jmp             @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_13_9  ; → PC 3358
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_13_8:
  0A000509  push            0x5000A           ; 327690
  32000009  push            0x32              ; 50
  F3000018  syscall         243               ; Message_to_battle_script
  0B000509  push            0x5000B           ; 327691
  32000009  push            0x32              ; 50
  F3000018  syscall         243               ; Message_to_battle_script
  0C000509  push            0x5000C           ; 327692
  32000009  push            0x32              ; 50
  F3000018  syscall         243               ; Message_to_battle_script
  A0000009  push            0xA0              ; 160
  A7020009  push            0x2A7             ; 679
  05000001  alu             negate          
  88020009  push            0x288             ; 648
  05000001  alu             negate          
  54010009  push            0x154             ; 340
  05000001  alu             negate          
  31000018  syscall         49                ; Move_camera_focus
  A0000009  push            0xA0              ; 160
  28000009  push            0x28              ; 40
  05000001  alu             negate          
  2B000009  push            0x2B              ; 43
  00000009  push            0x0             
  32000018  syscall         50                ; Move_camera_rotation
  A0000009  push            0xA0              ; 160
  90010009  push            0x190             ; 400
  33000018  syscall         51                ; Move_camera_distance
  A0000009  push            0xA0              ; 160
  35000009  push            0x35              ; 53
  34000018  syscall         52                ; Move_camera_fov
  A0000009  push            0xA0              ; 160
  08000018  syscall         8                 ; Set_wait_timer
  91DF0009  push            0xDF91            ; 57233
  00000009  push            0x0             
  BF000018  syscall         191               ; Stop_SE
  00000009  push            0x0             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  00DF0009  push            0xDF00            ; 57088
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0E000016  init_call       0xE               ; → Script 14 (0x40004)  PC 3409
  05000009  push            0x5             
  20000015  push_cond       0x20            
  0D000016  init_call       0xD               ; → Script 13 (0x40014)  PC 2887
  05000009  push            0x5             
  21000015  push_cond       0x21            
  0D000016  init_call       0xD               ; → Script 13 (0x40014)  PC 2887
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0E000017  await_call      0xE               ; → Script 14 (0x40004)  PC 3409
  05000009  push            0x5             
  20000015  push_cond       0x20            
  0D000017  await_call      0xD               ; → Script 13 (0x40014)  PC 2887
  05000009  push            0x5             
  21000015  push_cond       0x21            
  0D000017  await_call      0xD               ; → Script 13 (0x40014)  PC 2887
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  380A0011  write_dword     [0xA38]           ; runtime?[0xA38]
  00000009  push            0x0             
  3C0A0011  write_dword     [0xA3C]           ; runtime?[0xA3C]
  4C040009  push            0x44C             ; 1100
  400A0011  write_dword     [0xA40]           ; runtime?[0xA40]
  00000009  push            0x0             
  440A0011  write_dword     [0xA44]           ; runtime?[0xA44]
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  480A0011  write_dword     [0xA48]           ; runtime?[0xA48]
  00000009  push            0x0             
  4C0A0011  write_dword     [0xA4C]           ; runtime?[0xA4C]
  1A040009  push            0x41A             ; 1050
  500A0011  write_dword     [0xA50]           ; runtime?[0xA50]
  00000009  push            0x0             
  540A0011  write_dword     [0xA54]           ; runtime?[0xA54]
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  580A0011  write_dword     [0xA58]           ; runtime?[0xA58]
  00000009  push            0x0             
  5C0A0011  write_dword     [0xA5C]           ; runtime?[0xA5C]
  1A040009  push            0x41A             ; 1050
  600A0011  write_dword     [0xA60]           ; runtime?[0xA60]
  00000009  push            0x0             
  640A0011  write_dword     [0xA64]           ; runtime?[0xA64]
  05000009  push            0x5             
  01000015  push_cond       0x1             
  10000016  init_call       0x10              ; → Script 16 (0x40015)  PC 4025
  05000009  push            0x5             
  20000015  push_cond       0x20            
  0F000016  init_call       0xF               ; → Script 15 (0x40003)  PC 3618
  05000009  push            0x5             
  21000015  push_cond       0x21            
  0F000016  init_call       0xF               ; → Script 15 (0x40003)  PC 3618
  05000009  push            0x5             
  01000015  push_cond       0x1             
  10000017  await_call      0x10              ; → Script 16 (0x40015)  PC 4025
  05000009  push            0x5             
  20000015  push_cond       0x20            
  0F000017  await_call      0xF               ; → Script 15 (0x40003)  PC 3618
  05000009  push            0x5             
  21000015  push_cond       0x21            
  0F000017  await_call      0xF               ; → Script 15 (0x40003)  PC 3618
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_13_9:
  00000009  push            0x0             
  05020018  syscall         517               ; Check_map_changeable
  0100000B  store_local     [1]             
  0100000A  load_local      [1]             
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_13_10  ; → PC 3364
  64000018  syscall         100               ; Save_crossfade_image
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_13_10:
  00000009  push            0x0             
  01000009  push            0x1             
  9C000018  syscall         156               ; Restore_camera_default
  0100000A  load_local      [1]             
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_13_11  ; → PC 3371
  08000009  push            0x8             
  65000018  syscall         101               ; Start_crossfade
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_13_11:
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0F000016  init_call       0xF               ; → Script 15 (0x40003)  PC 3618
  05000009  push            0x5             
  20000015  push_cond       0x20            
  0E000016  init_call       0xE               ; → Script 14 (0x40004)  PC 3409
  05000009  push            0x5             
  21000015  push_cond       0x21            
  0E000016  init_call       0xE               ; → Script 14 (0x40004)  PC 3409
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0F000017  await_call      0xF               ; → Script 15 (0x40003)  PC 3618
  05000009  push            0x5             
  20000015  push_cond       0x20            
  0E000017  await_call      0xE               ; → Script 14 (0x40004)  PC 3409
  05000009  push            0x5             
  21000015  push_cond       0x21            
  0E000017  await_call      0xE               ; → Script 14 (0x40004)  PC 3409
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  02020018  syscall         514               ; Event_camera_off
  00020018  syscall         512               ; Exit_event_mode
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 14  |  11 subscript(s)  |  PC 3409  |  file 0x4E45  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  04000409  push            0x40004           ; 262148
  0A000018  syscall         10                ; Set_char_ID
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  680A0010  read_dword      [0xA68]           ; runtime?[0xA68]
  0A000009  push            0xA               ; 10
  0B000001  alu             ne              
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_14_0  ; → PC 3417
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_14_0:
  10000005  yield           0x10            
  AF7E001E  read_bit        [0x7EAF]          ; save_data2[0x716F]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_14_1  ; → PC 3437
  0C000009  push            0xC               ; 12
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0C000009  push            0xC               ; 12
  0E000015  push_cond       0xE             
  1C010018  syscall         284               ; Push_actor_coord_X
  0E000015  push_cond       0xE             
  1D010018  syscall         285               ; Push_actor_coord_Y
  96000009  push            0x96              ; 150
  01000001  alu             sub             
  0E000015  push_cond       0xE             
  1E010018  syscall         286               ; Push_actor_coord_Z
  A7000018  syscall         167               ; Change_resident_effect_coords
  ????????  jmp             @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_14_2  ; → PC 3451
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_14_1:
  12000009  push            0x12              ; 18
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  12000009  push            0x12              ; 18
  0E000015  push_cond       0xE             
  1C010018  syscall         284               ; Push_actor_coord_X
  0E000015  push_cond       0xE             
  1D010018  syscall         285               ; Push_actor_coord_Y
  96000009  push            0x96              ; 150
  01000001  alu             sub             
  0E000015  push_cond       0xE             
  1E010018  syscall         286               ; Push_actor_coord_Z
  A7000018  syscall         167               ; Change_resident_effect_coords
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_14_2:
  01000009  push            0x1             
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_14_3  ; → PC 3454
  ????????  jmp             @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_14_2  ; → PC 3451
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_14_3:
  10000005  yield           0x10            
  10000005  yield           0x10            
  01000015  push_cond       0x1             
  7A010018  syscall         378               ; Make_operable
  51020018  syscall         593               ; Make_party_invincible
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  BEDF0009  push            0xDFBE            ; 57278
  02000009  push            0x2             
  61010018  syscall         353               ; Play_SE2
  AF7E001E  read_bit        [0x7EAF]          ; save_data2[0x716F]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_14_6  ; → PC 3538
  0C000009  push            0xC               ; 12
  BB000018  syscall         187               ; Clear_resident_effect_ID
  12000009  push            0x12              ; 18
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  12000009  push            0x12              ; 18
  0E000015  push_cond       0xE             
  1C010018  syscall         284               ; Push_actor_coord_X
  0E000015  push_cond       0xE             
  1D010018  syscall         285               ; Push_actor_coord_Y
  96000009  push            0x96              ; 150
  01000001  alu             sub             
  0E000015  push_cond       0xE             
  1E010018  syscall         286               ; Push_actor_coord_Z
  A7000018  syscall         167               ; Change_resident_effect_coords
  01000009  push            0x1             
  AF7E001F  write_bit       [0x7EAF]          ; save_data2[0x716F]
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_14_4  ; → PC 3497
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_14_4:
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
  3D000009  push            0x3D              ; 61
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x08}{0x0A}{0x07}{0x16}To upper level.{0x05}{0x14}{0x06}{0x19}
  3D000009  push            0x3D              ; 61
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_14_5  ; → PC 3537
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_14_5:
  ????????  jmp             @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_14_8  ; → PC 3604
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_14_6:
  12000009  push            0x12              ; 18
  BB000018  syscall         187               ; Clear_resident_effect_ID
  0C000009  push            0xC               ; 12
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0C000009  push            0xC               ; 12
  0E000015  push_cond       0xE             
  1C010018  syscall         284               ; Push_actor_coord_X
  0E000015  push_cond       0xE             
  1D010018  syscall         285               ; Push_actor_coord_Y
  96000009  push            0x96              ; 150
  01000001  alu             sub             
  0E000015  push_cond       0xE             
  1E010018  syscall         286               ; Push_actor_coord_Z
  A7000018  syscall         167               ; Change_resident_effect_coords
  00000009  push            0x0             
  AF7E001F  write_bit       [0x7EAF]          ; save_data2[0x716F]
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_14_7  ; → PC 3564
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_14_7:
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
  3C000009  push            0x3C              ; 60
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x08}{0x0A}{0x07}{0x16}To lower level.{0x05}{0x14}{0x06}{0x19}
  3C000009  push            0x3C              ; 60
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_14_8  ; → PC 3604
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_14_8:
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 15  |  11 subscript(s)  |  PC 3618  |  file 0x5189  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  03000409  push            0x40003           ; 262147
  0A000018  syscall         10                ; Set_char_ID
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  680A0010  read_dword      [0xA68]           ; runtime?[0xA68]
  0A000009  push            0xA               ; 10
  0B000001  alu             ne              
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_15_0  ; → PC 3626
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_15_0:
  10000005  yield           0x10            
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_15_1:
  680A0010  read_dword      [0xA68]           ; runtime?[0xA68]
  0A000009  push            0xA               ; 10
  0B000001  alu             ne              
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_15_5  ; → PC 3673
  8C0A0010  read_dword      [0xA8C]           ; runtime?[0xA8C]
  0F000015  push_cond       0xF             
  01000015  push_cond       0x1             
  C3000018  syscall         195               ; Get_actor_distance_3axis
  8C0A0010  read_dword      [0xA8C]           ; runtime?[0xA8C]
  F4010009  push            0x1F4             ; 500
  09000001  alu             lt              
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_15_3  ; → PC 3663
  40010018  syscall         320               ; Enable_targeting
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_15_2  ; → PC 3662
  03000009  push            0x3             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  0F000015  push_cond       0xF             
  1C010018  syscall         284               ; Push_actor_coord_X
  0F000015  push_cond       0xF             
  1D010018  syscall         285               ; Push_actor_coord_Y
  96000009  push            0x96              ; 150
  01000001  alu             sub             
  0F000015  push_cond       0xF             
  1E010018  syscall         286               ; Push_actor_coord_Z
  A7000018  syscall         167               ; Change_resident_effect_coords
  01000009  push            0x1             
  0000000B  store_local     [0]             
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_15_2:
  ????????  jmp             @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_15_4  ; → PC 3672
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_15_3:
  41010018  syscall         321               ; Disable_targeting
  0000000A  load_local      [0]             
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_15_4  ; → PC 3672
  03000009  push            0x3             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  00000009  push            0x0             
  0000000B  store_local     [0]             
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_15_4:
  ????????  jmp             @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_15_1  ; → PC 3627
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_15_5:
  10000005  yield           0x10            
  10000005  yield           0x10            
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
  03000009  push            0x3             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  05000009  push            0x5             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  0F000015  push_cond       0xF             
  1C010018  syscall         284               ; Push_actor_coord_X
  0F000015  push_cond       0xF             
  1D010018  syscall         285               ; Push_actor_coord_Y
  96000009  push            0x96              ; 150
  01000001  alu             sub             
  0F000015  push_cond       0xF             
  1E010018  syscall         286               ; Push_actor_coord_Z
  A7000018  syscall         167               ; Change_resident_effect_coords
  FFDE0009  push            0xDEFF            ; 57087
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  05000009  push            0x5             
  20000015  push_cond       0x20            
  0B000016  init_call       0xB               ; → Script 11 (0x40001)  PC 2033
  05000009  push            0x5             
  21000015  push_cond       0x21            
  0B000016  init_call       0xB               ; → Script 11 (0x40001)  PC 2033
  05000009  push            0x5             
  20000015  push_cond       0x20            
  0B000017  await_call      0xB               ; → Script 11 (0x40001)  PC 2033
  05000009  push            0x5             
  21000015  push_cond       0x21            
  0B000017  await_call      0xB               ; → Script 11 (0x40001)  PC 2033
  78000009  push            0x78              ; 120
  05000001  alu             negate          
  380A0011  write_dword     [0xA38]           ; runtime?[0xA38]
  00000009  push            0x0             
  3C0A0011  write_dword     [0xA3C]           ; runtime?[0xA3C]
  E8030009  push            0x3E8             ; 1000
  400A0011  write_dword     [0xA40]           ; runtime?[0xA40]
  B4000009  push            0xB4              ; 180
  440A0011  write_dword     [0xA44]           ; runtime?[0xA44]
  8C000009  push            0x8C              ; 140
  05000001  alu             negate          
  480A0011  write_dword     [0xA48]           ; runtime?[0xA48]
  00000009  push            0x0             
  4C0A0011  write_dword     [0xA4C]           ; runtime?[0xA4C]
  BA040009  push            0x4BA             ; 1210
  500A0011  write_dword     [0xA50]           ; runtime?[0xA50]
  B4000009  push            0xB4              ; 180
  540A0011  write_dword     [0xA54]           ; runtime?[0xA54]
  36010009  push            0x136             ; 310
  05000001  alu             negate          
  580A0011  write_dword     [0xA58]           ; runtime?[0xA58]
  00000009  push            0x0             
  5C0A0011  write_dword     [0xA5C]           ; runtime?[0xA5C]
  60040009  push            0x460             ; 1120
  600A0011  write_dword     [0xA60]           ; runtime?[0xA60]
  B4000009  push            0xB4              ; 180
  640A0011  write_dword     [0xA64]           ; runtime?[0xA64]
  00000009  push            0x0             
  05020018  syscall         517               ; Check_map_changeable
  0100000B  store_local     [1]             
  0100000A  load_local      [1]             
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_15_6  ; → PC 3750
  64000018  syscall         100               ; Save_crossfade_image
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_15_6:
  01020018  syscall         513               ; Event_camera_on
  89020009  push            0x289             ; 649
  05000001  alu             negate          
  70010009  push            0x170             ; 368
  05000001  alu             negate          
  5E000009  push            0x5E              ; 94
  24000018  syscall         36                ; Set_camera_focus_position
  13000009  push            0x13              ; 19
  05000001  alu             negate          
  39000009  push            0x39              ; 57
  00000009  push            0x0             
  25000018  syscall         37                ; Rotate_camera
  90010009  push            0x190             ; 400
  26000018  syscall         38                ; Set_camera_distance
  35000009  push            0x35              ; 53
  27000018  syscall         39                ; Set_camera_fov
  0100000A  load_local      [1]             
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_15_7  ; → PC 3770
  08000009  push            0x8             
  65000018  syscall         101               ; Start_crossfade
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_15_7:
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0D000016  init_call       0xD               ; → Script 13 (0x40014)  PC 2887
  05000009  push            0x5             
  20000015  push_cond       0x20            
  0C000016  init_call       0xC               ; → Script 12 (0x40013)  PC 2456
  05000009  push            0x5             
  21000015  push_cond       0x21            
  0C000016  init_call       0xC               ; → Script 12 (0x40013)  PC 2456
  10000009  push            0x10              ; 16
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0D000017  await_call      0xD               ; → Script 13 (0x40014)  PC 2887
  05000009  push            0x5             
  20000015  push_cond       0x20            
  0C000017  await_call      0xC               ; → Script 12 (0x40013)  PC 2456
  05000009  push            0x5             
  21000015  push_cond       0x21            
  0C000017  await_call      0xC               ; → Script 12 (0x40013)  PC 2456
  00DF0009  push            0xDF00            ; 57088
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0E000016  init_call       0xE               ; → Script 14 (0x40004)  PC 3409
  05000009  push            0x5             
  20000015  push_cond       0x20            
  0D000016  init_call       0xD               ; → Script 13 (0x40014)  PC 2887
  05000009  push            0x5             
  21000015  push_cond       0x21            
  0D000016  init_call       0xD               ; → Script 13 (0x40014)  PC 2887
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0E000017  await_call      0xE               ; → Script 14 (0x40004)  PC 3409
  05000009  push            0x5             
  20000015  push_cond       0x20            
  0D000017  await_call      0xD               ; → Script 13 (0x40014)  PC 2887
  05000009  push            0x5             
  21000015  push_cond       0x21            
  0D000017  await_call      0xD               ; → Script 13 (0x40014)  PC 2887
  14000009  push            0x14              ; 20
  380A0011  write_dword     [0xA38]           ; runtime?[0xA38]
  0A000009  push            0xA               ; 10
  05000001  alu             negate          
  3C0A0011  write_dword     [0xA3C]           ; runtime?[0xA3C]
  A4010009  push            0x1A4             ; 420
  400A0011  write_dword     [0xA40]           ; runtime?[0xA40]
  B4000009  push            0xB4              ; 180
  440A0011  write_dword     [0xA44]           ; runtime?[0xA44]
  8C000009  push            0x8C              ; 140
  05000001  alu             negate          
  480A0011  write_dword     [0xA48]           ; runtime?[0xA48]
  0A000009  push            0xA               ; 10
  05000001  alu             negate          
  4C0A0011  write_dword     [0xA4C]           ; runtime?[0xA4C]
  44020009  push            0x244             ; 580
  500A0011  write_dword     [0xA50]           ; runtime?[0xA50]
  B4000009  push            0xB4              ; 180
  540A0011  write_dword     [0xA54]           ; runtime?[0xA54]
  6E000009  push            0x6E              ; 110
  580A0011  write_dword     [0xA58]           ; runtime?[0xA58]
  0A000009  push            0xA               ; 10
  05000001  alu             negate          
  5C0A0011  write_dword     [0xA5C]           ; runtime?[0xA5C]
  44020009  push            0x244             ; 580
  600A0011  write_dword     [0xA60]           ; runtime?[0xA60]
  B4000009  push            0xB4              ; 180
  640A0011  write_dword     [0xA64]           ; runtime?[0xA64]
  05000009  push            0x5             
  01000015  push_cond       0x1             
  10000016  init_call       0x10              ; → Script 16 (0x40015)  PC 4025
  05000009  push            0x5             
  20000015  push_cond       0x20            
  0F000016  init_call       0xF               ; → Script 15 (0x40003)  PC 3618
  05000009  push            0x5             
  21000015  push_cond       0x21            
  0F000016  init_call       0xF               ; → Script 15 (0x40003)  PC 3618
  05000009  push            0x5             
  01000015  push_cond       0x1             
  10000017  await_call      0x10              ; → Script 16 (0x40015)  PC 4025
  05000009  push            0x5             
  20000015  push_cond       0x20            
  0F000017  await_call      0xF               ; → Script 15 (0x40003)  PC 3618
  05000009  push            0x5             
  21000015  push_cond       0x21            
  0F000017  await_call      0xF               ; → Script 15 (0x40003)  PC 3618
  05000009  push            0x5             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  00000009  push            0x0             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  11000015  push_cond       0x11            
  00000009  push            0x0             
  00000009  push            0x0             
  C4000018  syscall         196               ; Set_resident_effect_location_bone
  96000009  push            0x96              ; 150
  42020009  push            0x242             ; 578
  05000001  alu             negate          
  05010009  push            0x105             ; 261
  DD010009  push            0x1DD             ; 477
  05000001  alu             negate          
  31000018  syscall         49                ; Move_camera_focus
  96000009  push            0x96              ; 150
  33000009  push            0x33              ; 51
  05000001  alu             negate          
  6F000009  push            0x6F              ; 111
  00000009  push            0x0             
  32000018  syscall         50                ; Move_camera_rotation
  96000009  push            0x96              ; 150
  90010009  push            0x190             ; 400
  33000018  syscall         51                ; Move_camera_distance
  96000009  push            0x96              ; 150
  35000009  push            0x35              ; 53
  34000018  syscall         52                ; Move_camera_fov
  91DF0009  push            0xDF91            ; 57233
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  0A000509  push            0x5000A           ; 327690
  33000009  push            0x33              ; 51
  F3000018  syscall         243               ; Message_to_battle_script
  0B000509  push            0x5000B           ; 327691
  33000009  push            0x33              ; 51
  F3000018  syscall         243               ; Message_to_battle_script
  0C000509  push            0x5000C           ; 327692
  33000009  push            0x33              ; 51
  F3000018  syscall         243               ; Message_to_battle_script
  96000009  push            0x96              ; 150
  08000018  syscall         8                 ; Set_wait_timer
  91DF0009  push            0xDF91            ; 57233
  00000009  push            0x0             
  BF000018  syscall         191               ; Stop_SE
  00DF0009  push            0xDF00            ; 57088
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0E000016  init_call       0xE               ; → Script 14 (0x40004)  PC 3409
  05000009  push            0x5             
  20000015  push_cond       0x20            
  0D000016  init_call       0xD               ; → Script 13 (0x40014)  PC 2887
  05000009  push            0x5             
  21000015  push_cond       0x21            
  0D000016  init_call       0xD               ; → Script 13 (0x40014)  PC 2887
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0E000017  await_call      0xE               ; → Script 14 (0x40004)  PC 3409
  05000009  push            0x5             
  20000015  push_cond       0x20            
  0D000017  await_call      0xD               ; → Script 13 (0x40014)  PC 2887
  05000009  push            0x5             
  21000015  push_cond       0x21            
  0D000017  await_call      0xD               ; → Script 13 (0x40014)  PC 2887
  00000009  push            0x0             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  14000009  push            0x14              ; 20
  05000001  alu             negate          
  380A0011  write_dword     [0xA38]           ; runtime?[0xA38]
  58020009  push            0x258             ; 600
  3C0A0011  write_dword     [0xA3C]           ; runtime?[0xA3C]
  CE040009  push            0x4CE             ; 1230
  05000001  alu             negate          
  400A0011  write_dword     [0xA40]           ; runtime?[0xA40]
  00000009  push            0x0             
  440A0011  write_dword     [0xA44]           ; runtime?[0xA44]
  5A000009  push            0x5A              ; 90
  480A0011  write_dword     [0xA48]           ; runtime?[0xA48]
  58020009  push            0x258             ; 600
  4C0A0011  write_dword     [0xA4C]           ; runtime?[0xA4C]
  74040009  push            0x474             ; 1140
  05000001  alu             negate          
  500A0011  write_dword     [0xA50]           ; runtime?[0xA50]
  00000009  push            0x0             
  540A0011  write_dword     [0xA54]           ; runtime?[0xA54]
  8C000009  push            0x8C              ; 140
  05000001  alu             negate          
  580A0011  write_dword     [0xA58]           ; runtime?[0xA58]
  58020009  push            0x258             ; 600
  5C0A0011  write_dword     [0xA5C]           ; runtime?[0xA5C]
  74040009  push            0x474             ; 1140
  05000001  alu             negate          
  600A0011  write_dword     [0xA60]           ; runtime?[0xA60]
  00000009  push            0x0             
  640A0011  write_dword     [0xA64]           ; runtime?[0xA64]
  05000009  push            0x5             
  01000015  push_cond       0x1             
  10000016  init_call       0x10              ; → Script 16 (0x40015)  PC 4025
  05000009  push            0x5             
  20000015  push_cond       0x20            
  0F000016  init_call       0xF               ; → Script 15 (0x40003)  PC 3618
  05000009  push            0x5             
  21000015  push_cond       0x21            
  0F000016  init_call       0xF               ; → Script 15 (0x40003)  PC 3618
  05000009  push            0x5             
  01000015  push_cond       0x1             
  10000017  await_call      0x10              ; → Script 16 (0x40015)  PC 4025
  05000009  push            0x5             
  20000015  push_cond       0x20            
  0F000017  await_call      0xF               ; → Script 15 (0x40003)  PC 3618
  05000009  push            0x5             
  21000015  push_cond       0x21            
  0F000017  await_call      0xF               ; → Script 15 (0x40003)  PC 3618
  00000009  push            0x0             
  05020018  syscall         517               ; Check_map_changeable
  0100000B  store_local     [1]             
  0100000A  load_local      [1]             
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_15_8  ; → PC 3980
  64000018  syscall         100               ; Save_crossfade_image
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_15_8:
  00000009  push            0x0             
  01000009  push            0x1             
  9C000018  syscall         156               ; Restore_camera_default
  0100000A  load_local      [1]             
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_15_9  ; → PC 3987
  08000009  push            0x8             
  65000018  syscall         101               ; Start_crossfade
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_15_9:
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0F000016  init_call       0xF               ; → Script 15 (0x40003)  PC 3618
  05000009  push            0x5             
  20000015  push_cond       0x20            
  0E000016  init_call       0xE               ; → Script 14 (0x40004)  PC 3409
  05000009  push            0x5             
  21000015  push_cond       0x21            
  0E000016  init_call       0xE               ; → Script 14 (0x40004)  PC 3409
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0F000017  await_call      0xF               ; → Script 15 (0x40003)  PC 3618
  05000009  push            0x5             
  20000015  push_cond       0x20            
  0E000017  await_call      0xE               ; → Script 14 (0x40004)  PC 3409
  05000009  push            0x5             
  21000015  push_cond       0x21            
  0E000017  await_call      0xE               ; → Script 14 (0x40004)  PC 3409
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  02020018  syscall         514               ; Event_camera_off
  00020018  syscall         512               ; Exit_event_mode
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 16  |  11 subscript(s)  |  PC 4025  |  file 0x57E5  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  15000409  push            0x40015           ; 262165
  0A000018  syscall         10                ; Set_char_ID
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  680A0010  read_dword      [0xA68]           ; runtime?[0xA68]
  0A000009  push            0xA               ; 10
  0B000001  alu             ne              
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_16_0  ; → PC 4033
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_16_0:
  10000005  yield           0x10            
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_16_1:
  680A0010  read_dword      [0xA68]           ; runtime?[0xA68]
  0A000009  push            0xA               ; 10
  0B000001  alu             ne              
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_16_5  ; → PC 4080
  900A0010  read_dword      [0xA90]           ; runtime?[0xA90]
  10000015  push_cond       0x10            
  01000015  push_cond       0x1             
  C3000018  syscall         195               ; Get_actor_distance_3axis
  900A0010  read_dword      [0xA90]           ; runtime?[0xA90]
  F4010009  push            0x1F4             ; 500
  09000001  alu             lt              
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_16_3  ; → PC 4070
  40010018  syscall         320               ; Enable_targeting
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_16_2  ; → PC 4069
  03000009  push            0x3             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  10000015  push_cond       0x10            
  1C010018  syscall         284               ; Push_actor_coord_X
  10000015  push_cond       0x10            
  1D010018  syscall         285               ; Push_actor_coord_Y
  96000009  push            0x96              ; 150
  01000001  alu             sub             
  10000015  push_cond       0x10            
  1E010018  syscall         286               ; Push_actor_coord_Z
  A7000018  syscall         167               ; Change_resident_effect_coords
  01000009  push            0x1             
  0000000B  store_local     [0]             
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_16_2:
  ????????  jmp             @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_16_4  ; → PC 4079
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_16_3:
  41010018  syscall         321               ; Disable_targeting
  0000000A  load_local      [0]             
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_16_4  ; → PC 4079
  03000009  push            0x3             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  00000009  push            0x0             
  0000000B  store_local     [0]             
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_16_4:
  ????????  jmp             @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_16_1  ; → PC 4034
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_16_5:
  10000005  yield           0x10            
  10000005  yield           0x10            
  97000018  syscall         151               ; All_char_ctrl_off
  51020018  syscall         593               ; Make_party_invincible
  71000018  syscall         113               ; Gauge_off
  6A010018  syscall         362               ; Disable_all_battle_event_boxes
  A2010018  syscall         418               ; Pad_ctrl_off
  C9000018  syscall         201               ; Disable_menu_display
  3B010018  syscall         315               ; Erase_all_map_objects
  03000009  push            0x3             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  05000009  push            0x5             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  10000015  push_cond       0x10            
  1C010018  syscall         284               ; Push_actor_coord_X
  10000015  push_cond       0x10            
  1D010018  syscall         285               ; Push_actor_coord_Y
  96000009  push            0x96              ; 150
  01000001  alu             sub             
  10000015  push_cond       0x10            
  1E010018  syscall         286               ; Push_actor_coord_Z
  A7000018  syscall         167               ; Change_resident_effect_coords
  FFDE0009  push            0xDEFF            ; 57087
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  10000009  push            0x10              ; 16
  08000018  syscall         8                 ; Set_wait_timer
  FF010018  syscall         511               ; Enter_event_mode
  01020018  syscall         513               ; Event_camera_on
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
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  00000009  push            0x0             
  05020018  syscall         517               ; Check_map_changeable
  0100000B  store_local     [1]             
  0100000A  load_local      [1]             
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_16_6  ; → PC 4148
  A2010018  syscall         418               ; Pad_ctrl_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  07000009  push            0x7             
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_16_6  ; → PC 4148
  07000009  push            0x7             
  BD010018  syscall         445               ; Load_next_map_texture
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_16_6:
  05000009  push            0x5             
  20000015  push_cond       0x20            
  0B000016  init_call       0xB               ; → Script 11 (0x40001)  PC 2033
  05000009  push            0x5             
  21000015  push_cond       0x21            
  0B000016  init_call       0xB               ; → Script 11 (0x40001)  PC 2033
  05000009  push            0x5             
  20000015  push_cond       0x20            
  0B000017  await_call      0xB               ; → Script 11 (0x40001)  PC 2033
  05000009  push            0x5             
  21000015  push_cond       0x21            
  0B000017  await_call      0xB               ; → Script 11 (0x40001)  PC 2033
  00000009  push            0x0             
  380A0011  write_dword     [0xA38]           ; runtime?[0xA38]
  00000009  push            0x0             
  3C0A0011  write_dword     [0xA3C]           ; runtime?[0xA3C]
  E8030009  push            0x3E8             ; 1000
  05000001  alu             negate          
  400A0011  write_dword     [0xA40]           ; runtime?[0xA40]
  00000009  push            0x0             
  440A0011  write_dword     [0xA44]           ; runtime?[0xA44]
  64000009  push            0x64              ; 100
  480A0011  write_dword     [0xA48]           ; runtime?[0xA48]
  00000009  push            0x0             
  4C0A0011  write_dword     [0xA4C]           ; runtime?[0xA4C]
  7E040009  push            0x47E             ; 1150
  05000001  alu             negate          
  500A0011  write_dword     [0xA50]           ; runtime?[0xA50]
  00000009  push            0x0             
  540A0011  write_dword     [0xA54]           ; runtime?[0xA54]
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  580A0011  write_dword     [0xA58]           ; runtime?[0xA58]
  00000009  push            0x0             
  5C0A0011  write_dword     [0xA5C]           ; runtime?[0xA5C]
  7E040009  push            0x47E             ; 1150
  05000001  alu             negate          
  600A0011  write_dword     [0xA60]           ; runtime?[0xA60]
  00000009  push            0x0             
  640A0011  write_dword     [0xA64]           ; runtime?[0xA64]
  00000009  push            0x0             
  05020018  syscall         517               ; Check_map_changeable
  0100000B  store_local     [1]             
  0100000A  load_local      [1]             
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_16_7  ; → PC 4194
  64000018  syscall         100               ; Save_crossfade_image
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_16_7:
  29010009  push            0x129             ; 297
  BA000009  push            0xBA              ; 186
  05000001  alu             negate          
  32040009  push            0x432             ; 1074
  05000001  alu             negate          
  24000018  syscall         36                ; Set_camera_focus_position
  0B000009  push            0xB               ; 11
  3D000009  push            0x3D              ; 61
  05000001  alu             negate          
  00000009  push            0x0             
  25000018  syscall         37                ; Rotate_camera
  90010009  push            0x190             ; 400
  26000018  syscall         38                ; Set_camera_distance
  35000009  push            0x35              ; 53
  27000018  syscall         39                ; Set_camera_fov
  0100000A  load_local      [1]             
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_16_8  ; → PC 4213
  08000009  push            0x8             
  65000018  syscall         101               ; Start_crossfade
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_16_8:
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0D000016  init_call       0xD               ; → Script 13 (0x40014)  PC 2887
  05000009  push            0x5             
  20000015  push_cond       0x20            
  0C000016  init_call       0xC               ; → Script 12 (0x40013)  PC 2456
  05000009  push            0x5             
  21000015  push_cond       0x21            
  0C000016  init_call       0xC               ; → Script 12 (0x40013)  PC 2456
  10000009  push            0x10              ; 16
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0D000017  await_call      0xD               ; → Script 13 (0x40014)  PC 2887
  05000009  push            0x5             
  20000015  push_cond       0x20            
  0C000017  await_call      0xC               ; → Script 12 (0x40013)  PC 2456
  05000009  push            0x5             
  21000015  push_cond       0x21            
  0C000017  await_call      0xC               ; → Script 12 (0x40013)  PC 2456
  00DF0009  push            0xDF00            ; 57088
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0E000016  init_call       0xE               ; → Script 14 (0x40004)  PC 3409
  05000009  push            0x5             
  20000015  push_cond       0x20            
  0D000016  init_call       0xD               ; → Script 13 (0x40014)  PC 2887
  05000009  push            0x5             
  21000015  push_cond       0x21            
  0D000016  init_call       0xD               ; → Script 13 (0x40014)  PC 2887
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0E000017  await_call      0xE               ; → Script 14 (0x40004)  PC 3409
  05000009  push            0x5             
  20000015  push_cond       0x20            
  0D000017  await_call      0xD               ; → Script 13 (0x40014)  PC 2887
  05000009  push            0x5             
  21000015  push_cond       0x21            
  0D000017  await_call      0xD               ; → Script 13 (0x40014)  PC 2887
  00000009  push            0x0             
  380A0011  write_dword     [0xA38]           ; runtime?[0xA38]
  00000009  push            0x0             
  3C0A0011  write_dword     [0xA3C]           ; runtime?[0xA3C]
  86010009  push            0x186             ; 390
  05000001  alu             negate          
  400A0011  write_dword     [0xA40]           ; runtime?[0xA40]
  00000009  push            0x0             
  440A0011  write_dword     [0xA44]           ; runtime?[0xA44]
  82000009  push            0x82              ; 130
  480A0011  write_dword     [0xA48]           ; runtime?[0xA48]
  00000009  push            0x0             
  4C0A0011  write_dword     [0xA4C]           ; runtime?[0xA4C]
  44020009  push            0x244             ; 580
  05000001  alu             negate          
  500A0011  write_dword     [0xA50]           ; runtime?[0xA50]
  00000009  push            0x0             
  540A0011  write_dword     [0xA54]           ; runtime?[0xA54]
  82000009  push            0x82              ; 130
  05000001  alu             negate          
  580A0011  write_dword     [0xA58]           ; runtime?[0xA58]
  00000009  push            0x0             
  5C0A0011  write_dword     [0xA5C]           ; runtime?[0xA5C]
  44020009  push            0x244             ; 580
  05000001  alu             negate          
  600A0011  write_dword     [0xA60]           ; runtime?[0xA60]
  00000009  push            0x0             
  640A0011  write_dword     [0xA64]           ; runtime?[0xA64]
  05000009  push            0x5             
  01000015  push_cond       0x1             
  10000016  init_call       0x10              ; → Script 16 (0x40015)  PC 4025
  05000009  push            0x5             
  20000015  push_cond       0x20            
  0F000016  init_call       0xF               ; → Script 15 (0x40003)  PC 3618
  05000009  push            0x5             
  21000015  push_cond       0x21            
  0F000016  init_call       0xF               ; → Script 15 (0x40003)  PC 3618
  05000009  push            0x5             
  01000015  push_cond       0x1             
  10000017  await_call      0x10              ; → Script 16 (0x40015)  PC 4025
  05000009  push            0x5             
  20000015  push_cond       0x20            
  0F000017  await_call      0xF               ; → Script 15 (0x40003)  PC 3618
  05000009  push            0x5             
  21000015  push_cond       0x21            
  0F000017  await_call      0xF               ; → Script 15 (0x40003)  PC 3618
  05000009  push            0x5             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  00000009  push            0x0             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  12000015  push_cond       0x12            
  00000009  push            0x0             
  00000009  push            0x0             
  C4000018  syscall         196               ; Set_resident_effect_location_bone
  91DF0009  push            0xDF91            ; 57233
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  10000509  push            0x50010           ; 327696
  32000009  push            0x32              ; 50
  F3000018  syscall         243               ; Message_to_battle_script
  11000509  push            0x50011           ; 327697
  32000009  push            0x32              ; 50
  F3000018  syscall         243               ; Message_to_battle_script
  12000509  push            0x50012           ; 327698
  32000009  push            0x32              ; 50
  F3000018  syscall         243               ; Message_to_battle_script
  96000009  push            0x96              ; 150
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  B77E001F  write_bit       [0x7EB7]          ; save_data2[0x7177]
  14000009  push            0x14              ; 20
  1C000018  syscall         28                ; Fade_out
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  A2010018  syscall         418               ; Pad_ctrl_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  2F6B001F  write_bit       [0x6B2F]          ; save_data2[0x5DEF]
  01000009  push            0x1             
  2E6B001F  write_bit       [0x6B2E]          ; save_data2[0x5DEE]
  02020018  syscall         514               ; Event_camera_off
  07000009  push            0x7             
  3C000018  syscall         60                ; Change_area
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 17  |  11 subscript(s)  |  PC 4351  |  file 0x5CFD  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  0A000509  push            0x5000A           ; 327690
  0A000018  syscall         10                ; Set_char_ID
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  00000009  push            0x0             
  26020009  push            0x226             ; 550
  E8030009  push            0x3E8             ; 1000
  05000001  alu             negate          
  6A020018  syscall         618               ; Extract_set_BG_color
  10000005  yield           0x10            
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_17_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_17_1  ; → PC 4369
  ????????  jmp             @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_17_0  ; → PC 4366
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_17_1:
  10000005  yield           0x10            
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
; Script 18  |  12 subscript(s)  |  PC 4379  |  file 0x5D6D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000509  push            0x50010           ; 327696
  0A000018  syscall         10                ; Set_char_ID
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  00000009  push            0x0             
  32000009  push            0x32              ; 50
  05000001  alu             negate          
  E8030009  push            0x3E8             ; 1000
  05000001  alu             negate          
  6A020018  syscall         618               ; Extract_set_BG_color
  10000005  yield           0x10            
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_18_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_18_1  ; → PC 4398
  ????????  jmp             @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_18_0  ; → PC 4395
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_18_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  40060009  push            0x640             ; 1600
  05000001  alu             negate          
  9E020009  push            0x29E             ; 670
  05000001  alu             negate          
  00000009  push            0x0             
  13000018  syscall         19                ; Set_char_position
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 19  |  12 subscript(s)  |  PC 4415  |  file 0x5DFD  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  11000509  push            0x50011           ; 327697
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  32000009  push            0x32              ; 50
  05000001  alu             negate          
  E8030009  push            0x3E8             ; 1000
  05000001  alu             negate          
  6A020018  syscall         618               ; Extract_set_BG_color
  10000005  yield           0x10            
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_19_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_19_1  ; → PC 4428
  ????????  jmp             @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_19_0  ; → PC 4425
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_19_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  40060009  push            0x640             ; 1600
  05000001  alu             negate          
  9E020009  push            0x29E             ; 670
  05000001  alu             negate          
  00000009  push            0x0             
  13000018  syscall         19                ; Set_char_position
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 20  |  12 subscript(s)  |  PC 4445  |  file 0x5E75  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  12000509  push            0x50012           ; 327698
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  32000009  push            0x32              ; 50
  05000001  alu             negate          
  E8030009  push            0x3E8             ; 1000
  05000001  alu             negate          
  6A020018  syscall         618               ; Extract_set_BG_color
  10000005  yield           0x10            
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_20_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_20_1  ; → PC 4458
  ????????  jmp             @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_20_0  ; → PC 4455
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_20_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  40060009  push            0x640             ; 1600
  05000001  alu             negate          
  9E020009  push            0x29E             ; 670
  05000001  alu             negate          
  00000009  push            0x0             
  13000018  syscall         19                ; Set_char_position
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 21  |  11 subscript(s)  |  PC 4475  |  file 0x5EED  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  680A0010  read_dword      [0xA68]           ; runtime?[0xA68]
  0A000009  push            0xA               ; 10
  0B000001  alu             ne              
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_21_0  ; → PC 4480
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_21_0:
  02000409  push            0x40002           ; 262146
  0A000018  syscall         10                ; Set_char_ID
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  A37E001E  read_bit        [0x7EA3]          ; save_data2[0x7163]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_21_1  ; → PC 4493
  F4010009  push            0x1F4             ; 500
  08070009  push            0x708             ; 1800
  05000001  alu             negate          
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_21_1:
  10000005  yield           0x10            
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_21_2:
  680A0010  read_dword      [0xA68]           ; runtime?[0xA68]
  0A000009  push            0xA               ; 10
  0B000001  alu             ne              
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_21_6  ; → PC 4541
  940A0010  read_dword      [0xA94]           ; runtime?[0xA94]
  15000015  push_cond       0x15            
  01000015  push_cond       0x1             
  C3000018  syscall         195               ; Get_actor_distance_3axis
  940A0010  read_dword      [0xA94]           ; runtime?[0xA94]
  F4010009  push            0x1F4             ; 500
  09000001  alu             lt              
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_21_4  ; → PC 4531
  40010018  syscall         320               ; Enable_targeting
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_21_3  ; → PC 4530
  03000009  push            0x3             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  15000015  push_cond       0x15            
  1C010018  syscall         284               ; Push_actor_coord_X
  15000015  push_cond       0x15            
  1D010018  syscall         285               ; Push_actor_coord_Y
  96000009  push            0x96              ; 150
  01000001  alu             sub             
  15000015  push_cond       0x15            
  1E010018  syscall         286               ; Push_actor_coord_Z
  A7000018  syscall         167               ; Change_resident_effect_coords
  01000009  push            0x1             
  0000000B  store_local     [0]             
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_21_3:
  ????????  jmp             @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_21_5  ; → PC 4540
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_21_4:
  41010018  syscall         321               ; Disable_targeting
  0000000A  load_local      [0]             
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_21_5  ; → PC 4540
  03000009  push            0x3             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  00000009  push            0x0             
  0000000B  store_local     [0]             
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_21_5:
  ????????  jmp             @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_21_2  ; → PC 4495
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_21_6:
  10000005  yield           0x10            
  10000005  yield           0x10            
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
  A37E001E  read_bit        [0x7EA3]          ; save_data2[0x7163]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_21_10  ; → PC 4834
  97000018  syscall         151               ; All_char_ctrl_off
  51020018  syscall         593               ; Make_party_invincible
  71000018  syscall         113               ; Gauge_off
  6A010018  syscall         362               ; Disable_all_battle_event_boxes
  A2010018  syscall         418               ; Pad_ctrl_off
  C9000018  syscall         201               ; Disable_menu_display
  3B010018  syscall         315               ; Erase_all_map_objects
  03000009  push            0x3             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  05000009  push            0x5             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  15000015  push_cond       0x15            
  1C010018  syscall         284               ; Push_actor_coord_X
  15000015  push_cond       0x15            
  1D010018  syscall         285               ; Push_actor_coord_Y
  96000009  push            0x96              ; 150
  01000001  alu             sub             
  15000015  push_cond       0x15            
  1E010018  syscall         286               ; Push_actor_coord_Z
  A7000018  syscall         167               ; Change_resident_effect_coords
  FFDE0009  push            0xDEFF            ; 57087
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  10000009  push            0x10              ; 16
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  05020018  syscall         517               ; Check_map_changeable
  FF010018  syscall         511               ; Enter_event_mode
  01020018  syscall         513               ; Event_camera_on
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
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  00000009  push            0x0             
  05020018  syscall         517               ; Check_map_changeable
  0100000B  store_local     [1]             
  0100000A  load_local      [1]             
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_21_7  ; → PC 4626
  A2010018  syscall         418               ; Pad_ctrl_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0E000009  push            0xE               ; 14
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_21_7  ; → PC 4626
  0E000009  push            0xE               ; 14
  BD010018  syscall         445               ; Load_next_map_texture
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_21_7:
  05000009  push            0x5             
  20000015  push_cond       0x20            
  0B000016  init_call       0xB               ; → Script 11 (0x40001)  PC 2033
  05000009  push            0x5             
  21000015  push_cond       0x21            
  0B000016  init_call       0xB               ; → Script 11 (0x40001)  PC 2033
  05000009  push            0x5             
  20000015  push_cond       0x20            
  0B000017  await_call      0xB               ; → Script 11 (0x40001)  PC 2033
  05000009  push            0x5             
  21000015  push_cond       0x21            
  0B000017  await_call      0xB               ; → Script 11 (0x40001)  PC 2033
  58020009  push            0x258             ; 600
  05000001  alu             negate          
  380A0011  write_dword     [0xA38]           ; runtime?[0xA38]
  08070009  push            0x708             ; 1800
  05000001  alu             negate          
  3C0A0011  write_dword     [0xA3C]           ; runtime?[0xA3C]
  00000009  push            0x0             
  400A0011  write_dword     [0xA40]           ; runtime?[0xA40]
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  440A0011  write_dword     [0xA44]           ; runtime?[0xA44]
  90010009  push            0x190             ; 400
  05000001  alu             negate          
  480A0011  write_dword     [0xA48]           ; runtime?[0xA48]
  08070009  push            0x708             ; 1800
  05000001  alu             negate          
  4C0A0011  write_dword     [0xA4C]           ; runtime?[0xA4C]
  14000009  push            0x14              ; 20
  05000001  alu             negate          
  500A0011  write_dword     [0xA50]           ; runtime?[0xA50]
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  540A0011  write_dword     [0xA54]           ; runtime?[0xA54]
  E0010009  push            0x1E0             ; 480
  05000001  alu             negate          
  580A0011  write_dword     [0xA58]           ; runtime?[0xA58]
  08070009  push            0x708             ; 1800
  05000001  alu             negate          
  5C0A0011  write_dword     [0xA5C]           ; runtime?[0xA5C]
  82000009  push            0x82              ; 130
  05000001  alu             negate          
  600A0011  write_dword     [0xA60]           ; runtime?[0xA60]
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  640A0011  write_dword     [0xA64]           ; runtime?[0xA64]
  00000009  push            0x0             
  05020018  syscall         517               ; Check_map_changeable
  0100000B  store_local     [1]             
  0100000A  load_local      [1]             
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_21_8  ; → PC 4679
  64000018  syscall         100               ; Save_crossfade_image
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_21_8:
  E0020009  push            0x2E0             ; 736
  05000001  alu             negate          
  6E070009  push            0x76E             ; 1902
  05000001  alu             negate          
  99010009  push            0x199             ; 409
  24000018  syscall         36                ; Set_camera_focus_position
  12000009  push            0x12              ; 18
  05000001  alu             negate          
  A2000009  push            0xA2              ; 162
  05000001  alu             negate          
  00000009  push            0x0             
  25000018  syscall         37                ; Rotate_camera
  F4010009  push            0x1F4             ; 500
  26000018  syscall         38                ; Set_camera_distance
  35000009  push            0x35              ; 53
  27000018  syscall         39                ; Set_camera_fov
  0100000A  load_local      [1]             
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_21_9  ; → PC 4699
  08000009  push            0x8             
  65000018  syscall         101               ; Start_crossfade
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_21_9:
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0D000016  init_call       0xD               ; → Script 13 (0x40014)  PC 2887
  05000009  push            0x5             
  20000015  push_cond       0x20            
  0C000016  init_call       0xC               ; → Script 12 (0x40013)  PC 2456
  05000009  push            0x5             
  21000015  push_cond       0x21            
  0C000016  init_call       0xC               ; → Script 12 (0x40013)  PC 2456
  10000009  push            0x10              ; 16
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0D000017  await_call      0xD               ; → Script 13 (0x40014)  PC 2887
  05000009  push            0x5             
  20000015  push_cond       0x20            
  0C000017  await_call      0xC               ; → Script 12 (0x40013)  PC 2456
  05000009  push            0x5             
  21000015  push_cond       0x21            
  0C000017  await_call      0xC               ; → Script 12 (0x40013)  PC 2456
  00DF0009  push            0xDF00            ; 57088
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0E000016  init_call       0xE               ; → Script 14 (0x40004)  PC 3409
  05000009  push            0x5             
  20000015  push_cond       0x20            
  0D000016  init_call       0xD               ; → Script 13 (0x40014)  PC 2887
  05000009  push            0x5             
  21000015  push_cond       0x21            
  0D000016  init_call       0xD               ; → Script 13 (0x40014)  PC 2887
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0E000017  await_call      0xE               ; → Script 14 (0x40004)  PC 3409
  05000009  push            0x5             
  20000015  push_cond       0x20            
  0D000017  await_call      0xD               ; → Script 13 (0x40014)  PC 2887
  05000009  push            0x5             
  21000015  push_cond       0x21            
  0D000017  await_call      0xD               ; → Script 13 (0x40014)  PC 2887
  4C040009  push            0x44C             ; 1100
  05000001  alu             negate          
  380A0011  write_dword     [0xA38]           ; runtime?[0xA38]
  08070009  push            0x708             ; 1800
  05000001  alu             negate          
  3C0A0011  write_dword     [0xA3C]           ; runtime?[0xA3C]
  00000009  push            0x0             
  400A0011  write_dword     [0xA40]           ; runtime?[0xA40]
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  440A0011  write_dword     [0xA44]           ; runtime?[0xA44]
  84030009  push            0x384             ; 900
  05000001  alu             negate          
  480A0011  write_dword     [0xA48]           ; runtime?[0xA48]
  08070009  push            0x708             ; 1800
  05000001  alu             negate          
  4C0A0011  write_dword     [0xA4C]           ; runtime?[0xA4C]
  64000009  push            0x64              ; 100
  500A0011  write_dword     [0xA50]           ; runtime?[0xA50]
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  540A0011  write_dword     [0xA54]           ; runtime?[0xA54]
  84030009  push            0x384             ; 900
  05000001  alu             negate          
  580A0011  write_dword     [0xA58]           ; runtime?[0xA58]
  08070009  push            0x708             ; 1800
  05000001  alu             negate          
  5C0A0011  write_dword     [0xA5C]           ; runtime?[0xA5C]
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  600A0011  write_dword     [0xA60]           ; runtime?[0xA60]
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  640A0011  write_dword     [0xA64]           ; runtime?[0xA64]
  05000009  push            0x5             
  01000015  push_cond       0x1             
  10000016  init_call       0x10              ; → Script 16 (0x40015)  PC 4025
  05000009  push            0x5             
  20000015  push_cond       0x20            
  0F000016  init_call       0xF               ; → Script 15 (0x40003)  PC 3618
  05000009  push            0x5             
  21000015  push_cond       0x21            
  0F000016  init_call       0xF               ; → Script 15 (0x40003)  PC 3618
  05000009  push            0x5             
  01000015  push_cond       0x1             
  10000017  await_call      0x10              ; → Script 16 (0x40015)  PC 4025
  05000009  push            0x5             
  20000015  push_cond       0x20            
  0F000017  await_call      0xF               ; → Script 15 (0x40003)  PC 3618
  05000009  push            0x5             
  21000015  push_cond       0x21            
  0F000017  await_call      0xF               ; → Script 15 (0x40003)  PC 3618
  05000009  push            0x5             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  00000009  push            0x0             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  12000015  push_cond       0x12            
  00000009  push            0x0             
  00000009  push            0x0             
  C4000018  syscall         196               ; Set_resident_effect_location_bone
  91DF0009  push            0xDF91            ; 57233
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  07000509  push            0x50007           ; 327687
  32000009  push            0x32              ; 50
  F3000018  syscall         243               ; Message_to_battle_script
  08000509  push            0x50008           ; 327688
  32000009  push            0x32              ; 50
  F3000018  syscall         243               ; Message_to_battle_script
  09000509  push            0x50009           ; 327689
  32000009  push            0x32              ; 50
  F3000018  syscall         243               ; Message_to_battle_script
  01000009  push            0x1             
  B67E001F  write_bit       [0x7EB6]          ; save_data2[0x7176]
  1E000009  push            0x1E              ; 30
  1C000018  syscall         28                ; Fade_out
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  A2010018  syscall         418               ; Pad_ctrl_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  2F6B001F  write_bit       [0x6B2F]          ; save_data2[0x5DEF]
  01000009  push            0x1             
  2E6B001F  write_bit       [0x6B2E]          ; save_data2[0x5DEE]
  02020018  syscall         514               ; Event_camera_off
  0E000009  push            0xE               ; 14
  3C000018  syscall         60                ; Change_area
  ????????  jmp             @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_21_14  ; → PC 5093
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_21_10:
  97000018  syscall         151               ; All_char_ctrl_off
  51020018  syscall         593               ; Make_party_invincible
  71000018  syscall         113               ; Gauge_off
  6A010018  syscall         362               ; Disable_all_battle_event_boxes
  A2010018  syscall         418               ; Pad_ctrl_off
  C9000018  syscall         201               ; Disable_menu_display
  3B010018  syscall         315               ; Erase_all_map_objects
  03000009  push            0x3             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  05000009  push            0x5             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  15000015  push_cond       0x15            
  1C010018  syscall         284               ; Push_actor_coord_X
  15000015  push_cond       0x15            
  1D010018  syscall         285               ; Push_actor_coord_Y
  96000009  push            0x96              ; 150
  01000001  alu             sub             
  15000015  push_cond       0x15            
  1E010018  syscall         286               ; Push_actor_coord_Z
  A7000018  syscall         167               ; Change_resident_effect_coords
  FFDE0009  push            0xDEFF            ; 57087
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  10000009  push            0x10              ; 16
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  05020018  syscall         517               ; Check_map_changeable
  FF010018  syscall         511               ; Enter_event_mode
  01020018  syscall         513               ; Event_camera_on
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
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  00000009  push            0x0             
  05020018  syscall         517               ; Check_map_changeable
  0100000B  store_local     [1]             
  0100000A  load_local      [1]             
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_21_11  ; → PC 4902
  A2010018  syscall         418               ; Pad_ctrl_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_21_11  ; → PC 4902
  0F000009  push            0xF               ; 15
  BD010018  syscall         445               ; Load_next_map_texture
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_21_11:
  05000009  push            0x5             
  20000015  push_cond       0x20            
  0B000016  init_call       0xB               ; → Script 11 (0x40001)  PC 2033
  05000009  push            0x5             
  21000015  push_cond       0x21            
  0B000016  init_call       0xB               ; → Script 11 (0x40001)  PC 2033
  05000009  push            0x5             
  20000015  push_cond       0x20            
  0B000017  await_call      0xB               ; → Script 11 (0x40001)  PC 2033
  05000009  push            0x5             
  21000015  push_cond       0x21            
  0B000017  await_call      0xB               ; → Script 11 (0x40001)  PC 2033
  58020009  push            0x258             ; 600
  380A0011  write_dword     [0xA38]           ; runtime?[0xA38]
  08070009  push            0x708             ; 1800
  05000001  alu             negate          
  3C0A0011  write_dword     [0xA3C]           ; runtime?[0xA3C]
  00000009  push            0x0             
  400A0011  write_dword     [0xA40]           ; runtime?[0xA40]
  5A000009  push            0x5A              ; 90
  440A0011  write_dword     [0xA44]           ; runtime?[0xA44]
  90010009  push            0x190             ; 400
  480A0011  write_dword     [0xA48]           ; runtime?[0xA48]
  08070009  push            0x708             ; 1800
  05000001  alu             negate          
  4C0A0011  write_dword     [0xA4C]           ; runtime?[0xA4C]
  14000009  push            0x14              ; 20
  500A0011  write_dword     [0xA50]           ; runtime?[0xA50]
  5A000009  push            0x5A              ; 90
  540A0011  write_dword     [0xA54]           ; runtime?[0xA54]
  E0010009  push            0x1E0             ; 480
  580A0011  write_dword     [0xA58]           ; runtime?[0xA58]
  08070009  push            0x708             ; 1800
  05000001  alu             negate          
  5C0A0011  write_dword     [0xA5C]           ; runtime?[0xA5C]
  82000009  push            0x82              ; 130
  600A0011  write_dword     [0xA60]           ; runtime?[0xA60]
  5A000009  push            0x5A              ; 90
  640A0011  write_dword     [0xA64]           ; runtime?[0xA64]
  00000009  push            0x0             
  05020018  syscall         517               ; Check_map_changeable
  0100000B  store_local     [1]             
  0100000A  load_local      [1]             
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_21_12  ; → PC 4947
  64000018  syscall         100               ; Save_crossfade_image
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_21_12:
  9B020009  push            0x29B             ; 667
  68070009  push            0x768             ; 1896
  05000001  alu             negate          
  A5000009  push            0xA5              ; 165
  24000018  syscall         36                ; Set_camera_focus_position
  22000009  push            0x22              ; 34
  05000001  alu             negate          
  88000009  push            0x88              ; 136
  00000009  push            0x0             
  25000018  syscall         37                ; Rotate_camera
  F4010009  push            0x1F4             ; 500
  26000018  syscall         38                ; Set_camera_distance
  35000009  push            0x35              ; 53
  27000018  syscall         39                ; Set_camera_fov
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0D000016  init_call       0xD               ; → Script 13 (0x40014)  PC 2887
  05000009  push            0x5             
  20000015  push_cond       0x20            
  0C000016  init_call       0xC               ; → Script 12 (0x40013)  PC 2456
  05000009  push            0x5             
  21000015  push_cond       0x21            
  0C000016  init_call       0xC               ; → Script 12 (0x40013)  PC 2456
  0100000A  load_local      [1]             
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_21_13  ; → PC 4974
  08000009  push            0x8             
  65000018  syscall         101               ; Start_crossfade
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_21_13:
  10000009  push            0x10              ; 16
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0D000017  await_call      0xD               ; → Script 13 (0x40014)  PC 2887
  05000009  push            0x5             
  20000015  push_cond       0x20            
  0C000017  await_call      0xC               ; → Script 12 (0x40013)  PC 2456
  05000009  push            0x5             
  21000015  push_cond       0x21            
  0C000017  await_call      0xC               ; → Script 12 (0x40013)  PC 2456
  00DF0009  push            0xDF00            ; 57088
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0E000016  init_call       0xE               ; → Script 14 (0x40004)  PC 3409
  05000009  push            0x5             
  20000015  push_cond       0x20            
  0D000016  init_call       0xD               ; → Script 13 (0x40014)  PC 2887
  05000009  push            0x5             
  21000015  push_cond       0x21            
  0D000016  init_call       0xD               ; → Script 13 (0x40014)  PC 2887
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0E000017  await_call      0xE               ; → Script 14 (0x40004)  PC 3409
  05000009  push            0x5             
  20000015  push_cond       0x20            
  0D000017  await_call      0xD               ; → Script 13 (0x40014)  PC 2887
  05000009  push            0x5             
  21000015  push_cond       0x21            
  0D000017  await_call      0xD               ; → Script 13 (0x40014)  PC 2887
  4C040009  push            0x44C             ; 1100
  380A0011  write_dword     [0xA38]           ; runtime?[0xA38]
  08070009  push            0x708             ; 1800
  05000001  alu             negate          
  3C0A0011  write_dword     [0xA3C]           ; runtime?[0xA3C]
  00000009  push            0x0             
  400A0011  write_dword     [0xA40]           ; runtime?[0xA40]
  5A000009  push            0x5A              ; 90
  440A0011  write_dword     [0xA44]           ; runtime?[0xA44]
  84030009  push            0x384             ; 900
  480A0011  write_dword     [0xA48]           ; runtime?[0xA48]
  08070009  push            0x708             ; 1800
  05000001  alu             negate          
  4C0A0011  write_dword     [0xA4C]           ; runtime?[0xA4C]
  64000009  push            0x64              ; 100
  500A0011  write_dword     [0xA50]           ; runtime?[0xA50]
  5A000009  push            0x5A              ; 90
  540A0011  write_dword     [0xA54]           ; runtime?[0xA54]
  84030009  push            0x384             ; 900
  580A0011  write_dword     [0xA58]           ; runtime?[0xA58]
  08070009  push            0x708             ; 1800
  05000001  alu             negate          
  5C0A0011  write_dword     [0xA5C]           ; runtime?[0xA5C]
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  600A0011  write_dword     [0xA60]           ; runtime?[0xA60]
  5A000009  push            0x5A              ; 90
  640A0011  write_dword     [0xA64]           ; runtime?[0xA64]
  05000009  push            0x5             
  01000015  push_cond       0x1             
  10000016  init_call       0x10              ; → Script 16 (0x40015)  PC 4025
  05000009  push            0x5             
  20000015  push_cond       0x20            
  0F000016  init_call       0xF               ; → Script 15 (0x40003)  PC 3618
  05000009  push            0x5             
  21000015  push_cond       0x21            
  0F000016  init_call       0xF               ; → Script 15 (0x40003)  PC 3618
  05000009  push            0x5             
  01000015  push_cond       0x1             
  10000017  await_call      0x10              ; → Script 16 (0x40015)  PC 4025
  05000009  push            0x5             
  20000015  push_cond       0x20            
  0F000017  await_call      0xF               ; → Script 15 (0x40003)  PC 3618
  05000009  push            0x5             
  21000015  push_cond       0x21            
  0F000017  await_call      0xF               ; → Script 15 (0x40003)  PC 3618
  05000009  push            0x5             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  00000009  push            0x0             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  12000015  push_cond       0x12            
  00000009  push            0x0             
  00000009  push            0x0             
  C4000018  syscall         196               ; Set_resident_effect_location_bone
  91DF0009  push            0xDF91            ; 57233
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  07000509  push            0x50007           ; 327687
  33000009  push            0x33              ; 51
  F3000018  syscall         243               ; Message_to_battle_script
  08000509  push            0x50008           ; 327688
  33000009  push            0x33              ; 51
  F3000018  syscall         243               ; Message_to_battle_script
  09000509  push            0x50009           ; 327689
  33000009  push            0x33              ; 51
  F3000018  syscall         243               ; Message_to_battle_script
  01000009  push            0x1             
  B57E001F  write_bit       [0x7EB5]          ; save_data2[0x7175]
  1E000009  push            0x1E              ; 30
  1C000018  syscall         28                ; Fade_out
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  A2010018  syscall         418               ; Pad_ctrl_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  2F6B001F  write_bit       [0x6B2F]          ; save_data2[0x5DEF]
  01000009  push            0x1             
  2E6B001F  write_bit       [0x6B2E]          ; save_data2[0x5DEE]
  02020018  syscall         514               ; Event_camera_off
  0F000009  push            0xF               ; 15
  3C000018  syscall         60                ; Change_area
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_21_14:
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  02020018  syscall         514               ; Event_camera_off
  00020018  syscall         512               ; Exit_event_mode
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 22  |  11 subscript(s)  |  PC 5111  |  file 0x68DD  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  07000509  push            0x50007           ; 327687
  0A000018  syscall         10                ; Set_char_ID
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  3A070009  push            0x73A             ; 1850
  05000001  alu             negate          
  5E010009  push            0x15E             ; 350
  6A020018  syscall         618               ; Extract_set_BG_color
  A37E001E  read_bit        [0x7EA3]          ; save_data2[0x7163]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_22_0  ; → PC 5135
  F7030009  push            0x3F7             ; 1015
  08070009  push            0x708             ; 1800
  05000001  alu             negate          
  00000009  push            0x0             
  13000018  syscall         19                ; Set_char_position
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_22_0:
  10000005  yield           0x10            
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_22_1:
  01000009  push            0x1             
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_22_2  ; → PC 5139
  ????????  jmp             @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_22_1  ; → PC 5136
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_22_2:
  10000005  yield           0x10            
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
; Script 23  |  11 subscript(s)  |  PC 5149  |  file 0x6975  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  08000509  push            0x50008           ; 327688
  0A000018  syscall         10                ; Set_char_ID
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  3A070009  push            0x73A             ; 1850
  05000001  alu             negate          
  5E010009  push            0x15E             ; 350
  6A020018  syscall         618               ; Extract_set_BG_color
  A37E001E  read_bit        [0x7EA3]          ; save_data2[0x7163]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_23_0  ; → PC 5173
  F7030009  push            0x3F7             ; 1015
  08070009  push            0x708             ; 1800
  05000001  alu             negate          
  00000009  push            0x0             
  13000018  syscall         19                ; Set_char_position
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_23_0:
  10000005  yield           0x10            
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_23_1:
  01000009  push            0x1             
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_23_2  ; → PC 5177
  ????????  jmp             @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_23_1  ; → PC 5174
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_23_2:
  10000005  yield           0x10            
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
; Script 24  |  11 subscript(s)  |  PC 5187  |  file 0x6A0D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  09000509  push            0x50009           ; 327689
  0A000018  syscall         10                ; Set_char_ID
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  3A070009  push            0x73A             ; 1850
  05000001  alu             negate          
  5E010009  push            0x15E             ; 350
  6A020018  syscall         618               ; Extract_set_BG_color
  A37E001E  read_bit        [0x7EA3]          ; save_data2[0x7163]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_24_0  ; → PC 5211
  F7030009  push            0x3F7             ; 1015
  08070009  push            0x708             ; 1800
  05000001  alu             negate          
  00000009  push            0x0             
  13000018  syscall         19                ; Set_char_position
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_24_0:
  10000005  yield           0x10            
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_24_1:
  01000009  push            0x1             
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_24_2  ; → PC 5215
  ????????  jmp             @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_24_1  ; → PC 5212
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_24_2:
  10000005  yield           0x10            
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
; Script 25  |  11 subscript(s)  |  PC 5225  |  file 0x6AA5  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  05000409  push            0x40005           ; 262149
  0A000018  syscall         10                ; Set_char_ID
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  680A0010  read_dword      [0xA68]           ; runtime?[0xA68]
  0A000009  push            0xA               ; 10
  0B000001  alu             ne              
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_25_0  ; → PC 5233
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_25_0:
  10000005  yield           0x10            
  AE7E001E  read_bit        [0x7EAE]          ; save_data2[0x716E]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_25_1  ; → PC 5252
  0B000009  push            0xB               ; 11
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0B000009  push            0xB               ; 11
  19000015  push_cond       0x19            
  1C010018  syscall         284               ; Push_actor_coord_X
  19000015  push_cond       0x19            
  1D010018  syscall         285               ; Push_actor_coord_Y
  96000009  push            0x96              ; 150
  01000001  alu             sub             
  19000015  push_cond       0x19            
  1E010018  syscall         286               ; Push_actor_coord_Z
  A7000018  syscall         167               ; Change_resident_effect_coords
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_25_1:
  01000009  push            0x1             
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_25_2  ; → PC 5255
  ????????  jmp             @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_25_1  ; → PC 5252
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_25_2:
  10000005  yield           0x10            
  10000005  yield           0x10            
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
  AE7E001E  read_bit        [0x7EAE]          ; save_data2[0x716E]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_25_3  ; → PC 5308
  0B000009  push            0xB               ; 11
  BB000018  syscall         187               ; Clear_resident_effect_ID
  17000009  push            0x17              ; 23
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  17000009  push            0x17              ; 23
  19000015  push_cond       0x19            
  1C010018  syscall         284               ; Push_actor_coord_X
  19000015  push_cond       0x19            
  1D010018  syscall         285               ; Push_actor_coord_Y
  96000009  push            0x96              ; 150
  01000001  alu             sub             
  19000015  push_cond       0x19            
  1E010018  syscall         286               ; Push_actor_coord_Z
  A7000018  syscall         167               ; Change_resident_effect_coords
  FFDE0009  push            0xDEFF            ; 57087
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  18000009  push            0x18              ; 24
  08000018  syscall         8                 ; Set_wait_timer

; New Lift Stop Node reward code
  35000009  push            0x35              ; 53
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

; Old Lift Stop Examine Node reward code
;  96000009  push            0x96              ; 150
;  AE010009  push            0x1AE             ; 430
;  05000001  alu             negate          
;  2C010009  push            0x12C             ; 300
;  06040009  push            0x406             ; 1030
;  2A020018  syscall         554               ; Scatter_map_gimmick_prizes

  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  17000009  push            0x17              ; 23
  BB000018  syscall         187               ; Clear_resident_effect_ID
  FFDE0009  push            0xDEFF            ; 57087
  00000009  push            0x0             
  BF000018  syscall         191               ; Stop_SE
  01000009  push            0x1             
  AE7E001F  write_bit       [0x7EAE]          ; save_data2[0x716E]
  ????????  jmp             @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_25_5  ; → PC 5356
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_25_3:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_25_4  ; → PC 5316
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_25_4:
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
  06000009  push            0x6             
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x08}{0x0A}{0x07}{0x16}No response.{0x06}C
  06000009  push            0x6             
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_25_5  ; → PC 5356
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_25_5:
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 26  |  11 subscript(s)  |  PC 5372  |  file 0x6CF1  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  1500000B  store_local     [21]            
  AB010009  push            0x1AB             ; 427
  54010018  syscall         340               ; Get_treasure_flag
  1500000B  store_local     [21]            
  1500000A  load_local      [21]            
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_26_0  ; → PC 5383
  00000509  push            0x50000           ; 327680
  3F010018  syscall         319               ; Discard_object_data
  ????????  jmp             @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_26_1  ; → PC 5418
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_26_0:
  00000509  push            0x50000           ; 327680
  0A000018  syscall         10                ; Set_char_ID
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  1A000015  push_cond       0x1A            
  1C010018  syscall         284               ; Push_actor_coord_X
  0B00000B  store_local     [11]            
  1A000015  push_cond       0x1A            
  1D010018  syscall         285               ; Push_actor_coord_Y
  0C00000B  store_local     [12]            
  1A000015  push_cond       0x1A            
  1E010018  syscall         286               ; Push_actor_coord_Z
  0D00000B  store_local     [13]            
  0B00000A  load_local      [11]            
  64000009  push            0x64              ; 100
  00000001  alu             add             
  0C00000A  load_local      [12]            
  64000009  push            0x64              ; 100
  00000001  alu             add             
  0D00000A  load_local      [13]            
  64000009  push            0x64              ; 100
  00000001  alu             add             
  6A020018  syscall         618               ; Extract_set_BG_color
  00000009  push            0x0             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0100000B  store_local     [1]             
  00000009  push            0x0             
  0200000B  store_local     [2]             
  00000009  push            0x0             
  0600000B  store_local     [6]             
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_26_1:
  10000005  yield           0x10            
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_26_2:
  1500000A  load_local      [21]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_26_4  ; → PC 5451
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             eq              
  0200000A  load_local      [2]             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  0600000A  load_local      [6]             
  08000009  push            0x8             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_26_3  ; → PC 5446
  3B000009  push            0x3B              ; 59
  2C010009  push            0x12C             ; 300
  35070009  push            0x735             ; 1845
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  03020018  syscall         515               ; MOVE_NOTURN
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  0200000B  store_local     [2]             
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_26_3:
  00000009  push            0x0             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0600000B  store_local     [6]             
  ????????  jmp             @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_26_2  ; → PC 5419
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_26_4:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  1A000018  syscall         26                ; Collision_off
  50010018  syscall         336               ; Make_invincible
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_26_5  ; → PC 5466
  D8010018  syscall         472               ; Get_attack_type_received
  0600000B  store_local     [6]             
  0600000A  load_local      [6]             
  09000018  syscall         9                 ; Display_register_value
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_26_5:
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
; Script 27  |  11 subscript(s)  |  PC 5475  |  file 0x6E8D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  1500000B  store_local     [21]            
  AC010009  push            0x1AC             ; 428
  54010018  syscall         340               ; Get_treasure_flag
  1500000B  store_local     [21]            
  1500000A  load_local      [21]            
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_27_0  ; → PC 5486
  01000509  push            0x50001           ; 327681
  3F010018  syscall         319               ; Discard_object_data
  ????????  jmp             @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_27_1  ; → PC 5521
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_27_0:
  01000509  push            0x50001           ; 327681
  0A000018  syscall         10                ; Set_char_ID
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  1B000015  push_cond       0x1B            
  1C010018  syscall         284               ; Push_actor_coord_X
  0B00000B  store_local     [11]            
  1B000015  push_cond       0x1B            
  1D010018  syscall         285               ; Push_actor_coord_Y
  0C00000B  store_local     [12]            
  1B000015  push_cond       0x1B            
  1E010018  syscall         286               ; Push_actor_coord_Z
  0D00000B  store_local     [13]            
  0B00000A  load_local      [11]            
  64000009  push            0x64              ; 100
  00000001  alu             add             
  0C00000A  load_local      [12]            
  64000009  push            0x64              ; 100
  00000001  alu             add             
  0D00000A  load_local      [13]            
  64000009  push            0x64              ; 100
  00000001  alu             add             
  6A020018  syscall         618               ; Extract_set_BG_color
  00000009  push            0x0             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0100000B  store_local     [1]             
  00000009  push            0x0             
  0200000B  store_local     [2]             
  00000009  push            0x0             
  0600000B  store_local     [6]             
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_27_1:
  10000005  yield           0x10            
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_27_2:
  1500000A  load_local      [21]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_27_4  ; → PC 5554
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             eq              
  0200000A  load_local      [2]             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  0600000A  load_local      [6]             
  08000009  push            0x8             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_27_3  ; → PC 5549
  3B000009  push            0x3B              ; 59
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  35070009  push            0x735             ; 1845
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  03020018  syscall         515               ; MOVE_NOTURN
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  0200000B  store_local     [2]             
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_27_3:
  00000009  push            0x0             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0600000B  store_local     [6]             
  ????????  jmp             @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_27_2  ; → PC 5522
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_27_4:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  1A000018  syscall         26                ; Collision_off
  50010018  syscall         336               ; Make_invincible
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_27_5  ; → PC 5569
  D8010018  syscall         472               ; Get_attack_type_received
  0600000B  store_local     [6]             
  0600000A  load_local      [6]             
  09000018  syscall         9                 ; Display_register_value
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_27_5:
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
; Script 28  |  11 subscript(s)  |  PC 5578  |  file 0x7029  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  1500000B  store_local     [21]            
  AD010009  push            0x1AD             ; 429
  54010018  syscall         340               ; Get_treasure_flag
  1500000B  store_local     [21]            
  1500000A  load_local      [21]            
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_28_0  ; → PC 5589
  02000509  push            0x50002           ; 327682
  3F010018  syscall         319               ; Discard_object_data
  ????????  jmp             @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_28_1  ; → PC 5624
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_28_0:
  02000509  push            0x50002           ; 327682
  0A000018  syscall         10                ; Set_char_ID
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  1C000015  push_cond       0x1C            
  1C010018  syscall         284               ; Push_actor_coord_X
  0B00000B  store_local     [11]            
  1C000015  push_cond       0x1C            
  1D010018  syscall         285               ; Push_actor_coord_Y
  0C00000B  store_local     [12]            
  1C000015  push_cond       0x1C            
  1E010018  syscall         286               ; Push_actor_coord_Z
  0D00000B  store_local     [13]            
  0B00000A  load_local      [11]            
  64000009  push            0x64              ; 100
  00000001  alu             add             
  0C00000A  load_local      [12]            
  64000009  push            0x64              ; 100
  00000001  alu             add             
  0D00000A  load_local      [13]            
  64000009  push            0x64              ; 100
  00000001  alu             add             
  6A020018  syscall         618               ; Extract_set_BG_color
  00000009  push            0x0             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0100000B  store_local     [1]             
  00000009  push            0x0             
  0200000B  store_local     [2]             
  00000009  push            0x0             
  0600000B  store_local     [6]             
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_28_1:
  10000005  yield           0x10            
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_28_2:
  1500000A  load_local      [21]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_28_4  ; → PC 5657
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             eq              
  0200000A  load_local      [2]             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  0600000A  load_local      [6]             
  08000009  push            0x8             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_28_3  ; → PC 5652
  3B000009  push            0x3B              ; 59
  00000009  push            0x0             
  DD040009  push            0x4DD             ; 1245
  05000001  alu             negate          
  20030009  push            0x320             ; 800
  05000001  alu             negate          
  03020018  syscall         515               ; MOVE_NOTURN
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  0200000B  store_local     [2]             
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_28_3:
  00000009  push            0x0             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0600000B  store_local     [6]             
  ????????  jmp             @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_28_2  ; → PC 5625
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_28_4:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  1A000018  syscall         26                ; Collision_off
  50010018  syscall         336               ; Make_invincible
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_28_5  ; → PC 5672
  D8010018  syscall         472               ; Get_attack_type_received
  0600000B  store_local     [6]             
  0600000A  load_local      [6]             
  09000018  syscall         9                 ; Display_register_value
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_28_5:
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
; Script 29  |  11 subscript(s)  |  PC 5681  |  file 0x71C5  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  1500000B  store_local     [21]            
  AE010009  push            0x1AE             ; 430
  54010018  syscall         340               ; Get_treasure_flag
  1500000B  store_local     [21]            
  1500000A  load_local      [21]            
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_29_0  ; → PC 5692
  03000509  push            0x50003           ; 327683
  3F010018  syscall         319               ; Discard_object_data
  ????????  jmp             @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_29_1  ; → PC 5727
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_29_0:
  03000509  push            0x50003           ; 327683
  0A000018  syscall         10                ; Set_char_ID
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  1D000015  push_cond       0x1D            
  1C010018  syscall         284               ; Push_actor_coord_X
  0B00000B  store_local     [11]            
  1D000015  push_cond       0x1D            
  1D010018  syscall         285               ; Push_actor_coord_Y
  0C00000B  store_local     [12]            
  1D000015  push_cond       0x1D            
  1E010018  syscall         286               ; Push_actor_coord_Z
  0D00000B  store_local     [13]            
  0B00000A  load_local      [11]            
  64000009  push            0x64              ; 100
  00000001  alu             add             
  0C00000A  load_local      [12]            
  64000009  push            0x64              ; 100
  00000001  alu             add             
  0D00000A  load_local      [13]            
  64000009  push            0x64              ; 100
  00000001  alu             add             
  6A020018  syscall         618               ; Extract_set_BG_color
  00000009  push            0x0             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0100000B  store_local     [1]             
  00000009  push            0x0             
  0200000B  store_local     [2]             
  00000009  push            0x0             
  0600000B  store_local     [6]             
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_29_1:
  10000005  yield           0x10            
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_29_2:
  1500000A  load_local      [21]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_29_4  ; → PC 5761
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             eq              
  0200000A  load_local      [2]             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  0600000A  load_local      [6]             
  08000009  push            0x8             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_29_3  ; → PC 5756
  3B000009  push            0x3B              ; 59
  84030009  push            0x384             ; 900
  05000001  alu             negate          
  2D000009  push            0x2D              ; 45
  05000001  alu             negate          
  84030009  push            0x384             ; 900
  05000001  alu             negate          
  03020018  syscall         515               ; MOVE_NOTURN
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  0200000B  store_local     [2]             
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_29_3:
  00000009  push            0x0             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0600000B  store_local     [6]             
  ????????  jmp             @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_29_2  ; → PC 5728
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_29_4:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  1A000018  syscall         26                ; Collision_off
  50010018  syscall         336               ; Make_invincible
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_29_5  ; → PC 5776
  D8010018  syscall         472               ; Get_attack_type_received
  0600000B  store_local     [6]             
  0600000A  load_local      [6]             
  09000018  syscall         9                 ; Display_register_value
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_29_5:
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
; Script 30  |  11 subscript(s)  |  PC 5785  |  file 0x7365  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  1500000B  store_local     [21]            
  AF010009  push            0x1AF             ; 431
  54010018  syscall         340               ; Get_treasure_flag
  1500000B  store_local     [21]            
  1500000A  load_local      [21]            
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_30_0  ; → PC 5796
  04000509  push            0x50004           ; 327684
  3F010018  syscall         319               ; Discard_object_data
  ????????  jmp             @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_30_1  ; → PC 5831
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_30_0:
  04000509  push            0x50004           ; 327684
  0A000018  syscall         10                ; Set_char_ID
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  1E000015  push_cond       0x1E            
  1C010018  syscall         284               ; Push_actor_coord_X
  0B00000B  store_local     [11]            
  1E000015  push_cond       0x1E            
  1D010018  syscall         285               ; Push_actor_coord_Y
  0C00000B  store_local     [12]            
  1E000015  push_cond       0x1E            
  1E010018  syscall         286               ; Push_actor_coord_Z
  0D00000B  store_local     [13]            
  0B00000A  load_local      [11]            
  64000009  push            0x64              ; 100
  00000001  alu             add             
  0C00000A  load_local      [12]            
  64000009  push            0x64              ; 100
  00000001  alu             add             
  0D00000A  load_local      [13]            
  64000009  push            0x64              ; 100
  00000001  alu             add             
  6A020018  syscall         618               ; Extract_set_BG_color
  00000009  push            0x0             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0100000B  store_local     [1]             
  00000009  push            0x0             
  0200000B  store_local     [2]             
  00000009  push            0x0             
  0600000B  store_local     [6]             
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_30_1:
  10000005  yield           0x10            
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_30_2:
  1500000A  load_local      [21]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_30_4  ; → PC 5864
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             eq              
  0200000A  load_local      [2]             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  0600000A  load_local      [6]             
  08000009  push            0x8             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_30_3  ; → PC 5859
  3B000009  push            0x3B              ; 59
  4C040009  push            0x44C             ; 1100
  05000001  alu             negate          
  2D000009  push            0x2D              ; 45
  05000001  alu             negate          
  58020009  push            0x258             ; 600
  03020018  syscall         515               ; MOVE_NOTURN
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  0200000B  store_local     [2]             
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_30_3:
  00000009  push            0x0             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0600000B  store_local     [6]             
  ????????  jmp             @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_30_2  ; → PC 5832
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_30_4:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  1A000018  syscall         26                ; Collision_off
  50010018  syscall         336               ; Make_invincible
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_30_5  ; → PC 5879
  D8010018  syscall         472               ; Get_attack_type_received
  0600000B  store_local     [6]             
  0600000A  load_local      [6]             
  09000018  syscall         9                 ; Display_register_value
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_30_5:
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
; Script 31  |  11 subscript(s)  |  PC 5888  |  file 0x7501  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  6C0A0011  write_dword     [0xA6C]           ; runtime?[0xA6C]
  00000009  push            0x0             
  700A0011  write_dword     [0xA70]           ; runtime?[0xA70]
  10000005  yield           0x10            
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_31_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_31_7  ; → PC 5946
  01000009  push            0x1             
  19010018  syscall         281               ; Get_part_from_party
  6C0A0011  write_dword     [0xA6C]           ; runtime?[0xA6C]
  02000009  push            0x2             
  19010018  syscall         281               ; Get_part_from_party
  700A0011  write_dword     [0xA70]           ; runtime?[0xA70]
  6C0A0010  read_dword      [0xA6C]           ; runtime?[0xA6C]
  01000009  push            0x1             
  06000001  alu             eq              
  700A0010  read_dword      [0xA70]           ; runtime?[0xA70]
  01000009  push            0x1             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_31_1  ; → PC 5913
  01000009  push            0x1             
  877E001F  write_bit       [0x7E87]          ; save_data2[0x7147]
  ????????  jmp             @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_31_2  ; → PC 5915
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_31_1:
  00000009  push            0x0             
  877E001F  write_bit       [0x7E87]          ; save_data2[0x7147]
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_31_2:
  6C0A0010  read_dword      [0xA6C]           ; runtime?[0xA6C]
  02000009  push            0x2             
  06000001  alu             eq              
  700A0010  read_dword      [0xA70]           ; runtime?[0xA70]
  02000009  push            0x2             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_31_3  ; → PC 5926
  01000009  push            0x1             
  867E001F  write_bit       [0x7E86]          ; save_data2[0x7146]
  ????????  jmp             @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_31_4  ; → PC 5928
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_31_3:
  00000009  push            0x0             
  867E001F  write_bit       [0x7E86]          ; save_data2[0x7146]
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_31_4:
  6C0A0010  read_dword      [0xA6C]           ; runtime?[0xA6C]
  09000009  push            0x9             
  06000001  alu             eq              
  700A0010  read_dword      [0xA70]           ; runtime?[0xA70]
  09000009  push            0x9             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_31_5  ; → PC 5941
  01000009  push            0x1             
  857E001F  write_bit       [0x7E85]          ; save_data2[0x7145]
  01000009  push            0x1             
  740A0011  write_dword     [0xA74]           ; runtime?[0xA74]
  ????????  jmp             @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_31_6  ; → PC 5945
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_31_5:
  00000009  push            0x0             
  857E001F  write_bit       [0x7E85]          ; save_data2[0x7145]
  00000009  push            0x0             
  740A0011  write_dword     [0xA74]           ; runtime?[0xA74]
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_31_6:
  ????????  jmp             @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_31_0  ; → PC 5894
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_31_7:
  10000005  yield           0x10            
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
; Script 32  |  19 subscript(s)  |  PC 5956  |  file 0x7611  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  0000000B  store_local     [0]             
  10000005  yield           0x10            
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_32_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_32_1  ; → PC 5963
  ????????  jmp             @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_32_0  ; → PC 5960
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_32_1:
  10000005  yield           0x10            
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
  0000000B  store_local     [0]             
  6C0A0010  read_dword      [0xA6C]           ; runtime?[0xA6C]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_32_2  ; → PC 5983
  01000009  push            0x1             
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_32_2:
  6C0A0010  read_dword      [0xA6C]           ; runtime?[0xA6C]
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_32_3  ; → PC 5991
  02000009  push            0x2             
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_32_3:
  6C0A0010  read_dword      [0xA6C]           ; runtime?[0xA6C]
  09000009  push            0x9             
  06000001  alu             eq              
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_32_4  ; → PC 5999
  09000009  push            0x9             
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_32_4:
  10000005  yield           0x10            
  0000000A  load_local      [0]             
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_32_5  ; → PC 6017
  37000018  syscall         55                ; Char_ctrl_off
  50010018  syscall         336               ; Make_invincible
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  52010018  syscall         338               ; Make_non_pressable
  39000018  syscall         57                ; Motion_ctrl_off
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  540A0010  read_dword      [0xA54]           ; runtime?[0xA54]
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  480A0010  read_dword      [0xA48]           ; runtime?[0xA48]
  4C0A0010  read_dword      [0xA4C]           ; runtime?[0xA4C]
  500A0010  read_dword      [0xA50]           ; runtime?[0xA50]
  32010018  syscall         306               ; Set_char_initial_state
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_32_5:
  10000005  yield           0x10            
  0000000A  load_local      [0]             
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_32_6  ; → PC 6034
  37000018  syscall         55                ; Char_ctrl_off
  50010018  syscall         336               ; Make_invincible
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  52010018  syscall         338               ; Make_non_pressable
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  0C000009  push            0xC               ; 12
  5A000018  syscall         90                ; Change_char_color
  0C000009  push            0xC               ; 12
  08000018  syscall         8                 ; Set_wait_timer
  16000018  syscall         22                ; Hide_char
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_32_6:
  10000005  yield           0x10            
  0000000A  load_local      [0]             
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_32_7  ; → PC 6043
  38000018  syscall         56                ; Motion_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  36000018  syscall         54                ; Char_ctrl_on
  4F010018  syscall         335               ; Make_not_invincible
  19000018  syscall         25                ; Collision_on
  51010018  syscall         337               ; Make_pressable
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_32_7:
  10000005  yield           0x10            
  540A0010  read_dword      [0xA54]           ; runtime?[0xA54]
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  480A0010  read_dword      [0xA48]           ; runtime?[0xA48]
  4C0A0010  read_dword      [0xA4C]           ; runtime?[0xA4C]
  500A0010  read_dword      [0xA50]           ; runtime?[0xA50]
  32010018  syscall         306               ; Set_char_initial_state
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  15000018  syscall         21                ; Show_char
  0C000009  push            0xC               ; 12
  D9020018  syscall         729               ; Set_BG_color_to_drawing
  0C000009  push            0xC               ; 12
  08000018  syscall         8                 ; Set_wait_timer
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  5B000018  syscall         91                ; Restore_char_color
  10000005  yield           0x10            
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  46000009  push            0x46              ; 70
  05000001  alu             negate          
  00000009  push            0x0             
  24040009  push            0x424             ; 1060
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  10000005  yield           0x10            
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  AE010009  push            0x1AE             ; 430
  05000001  alu             negate          
  08070009  push            0x708             ; 1800
  05000001  alu             negate          
  1E000009  push            0x1E              ; 30
  32010018  syscall         306               ; Set_char_initial_state
  10000005  yield           0x10            
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  E0010009  push            0x1E0             ; 480
  08070009  push            0x708             ; 1800
  05000001  alu             negate          
  78000009  push            0x78              ; 120
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 33  |  19 subscript(s)  |  PC 6096  |  file 0x7841  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  0000000B  store_local     [0]             
  10000005  yield           0x10            
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_33_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_33_1  ; → PC 6103
  ????????  jmp             @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_33_0  ; → PC 6100
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_33_1:
  10000005  yield           0x10            
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
  0000000B  store_local     [0]             
  700A0010  read_dword      [0xA70]           ; runtime?[0xA70]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_33_2  ; → PC 6123
  01000009  push            0x1             
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_33_2:
  700A0010  read_dword      [0xA70]           ; runtime?[0xA70]
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_33_3  ; → PC 6131
  02000009  push            0x2             
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_33_3:
  700A0010  read_dword      [0xA70]           ; runtime?[0xA70]
  09000009  push            0x9             
  06000001  alu             eq              
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_33_4  ; → PC 6139
  09000009  push            0x9             
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_33_4:
  10000005  yield           0x10            
  0000000A  load_local      [0]             
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_33_5  ; → PC 6157
  37000018  syscall         55                ; Char_ctrl_off
  50010018  syscall         336               ; Make_invincible
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  52010018  syscall         338               ; Make_non_pressable
  39000018  syscall         57                ; Motion_ctrl_off
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  640A0010  read_dword      [0xA64]           ; runtime?[0xA64]
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  580A0010  read_dword      [0xA58]           ; runtime?[0xA58]
  5C0A0010  read_dword      [0xA5C]           ; runtime?[0xA5C]
  600A0010  read_dword      [0xA60]           ; runtime?[0xA60]
  32010018  syscall         306               ; Set_char_initial_state
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_33_5:
  10000005  yield           0x10            
  0000000A  load_local      [0]             
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_33_6  ; → PC 6169
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  0C000009  push            0xC               ; 12
  5A000018  syscall         90                ; Change_char_color
  0C000009  push            0xC               ; 12
  08000018  syscall         8                 ; Set_wait_timer
  16000018  syscall         22                ; Hide_char
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_33_6:
  10000005  yield           0x10            
  0000000A  load_local      [0]             
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_33_7  ; → PC 6178
  38000018  syscall         56                ; Motion_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  36000018  syscall         54                ; Char_ctrl_on
  4F010018  syscall         335               ; Make_not_invincible
  19000018  syscall         25                ; Collision_on
  51010018  syscall         337               ; Make_pressable
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_33_7:
  10000005  yield           0x10            
  640A0010  read_dword      [0xA64]           ; runtime?[0xA64]
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  580A0010  read_dword      [0xA58]           ; runtime?[0xA58]
  5C0A0010  read_dword      [0xA5C]           ; runtime?[0xA5C]
  600A0010  read_dword      [0xA60]           ; runtime?[0xA60]
  32010018  syscall         306               ; Set_char_initial_state
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  15000018  syscall         21                ; Show_char
  0C000009  push            0xC               ; 12
  D9020018  syscall         729               ; Set_BG_color_to_drawing
  0C000009  push            0xC               ; 12
  08000018  syscall         8                 ; Set_wait_timer
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  5B000018  syscall         91                ; Restore_char_color
  10000005  yield           0x10            
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  50000009  push            0x50              ; 80
  00000009  push            0x0             
  F2030009  push            0x3F2             ; 1010
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  10000005  yield           0x10            
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  EA010009  push            0x1EA             ; 490
  05000001  alu             negate          
  08070009  push            0x708             ; 1800
  05000001  alu             negate          
  78000009  push            0x78              ; 120
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  10000005  yield           0x10            
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  A4010009  push            0x1A4             ; 420
  08070009  push            0x708             ; 1800
  05000001  alu             negate          
  32000009  push            0x32              ; 50
  32010018  syscall         306               ; Set_char_initial_state
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 34  |  11 subscript(s)  |  PC 6230  |  file 0x7A59  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_34_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_34_1  ; → PC 6244
  01000015  push_cond       0x1             
  1D010018  syscall         285               ; Push_actor_coord_Y
  980A0011  write_dword     [0xA98]           ; runtime?[0xA98]
  01000015  push_cond       0x1             
  1C010018  syscall         284               ; Push_actor_coord_X
  9C0A0011  write_dword     [0xA9C]           ; runtime?[0xA9C]
  01000015  push_cond       0x1             
  1E010018  syscall         286               ; Push_actor_coord_Z
  A00A0011  write_dword     [0xAA0]           ; runtime?[0xAA0]
  ????????  jmp             @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_34_0  ; → PC 6232
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_34_1:
  10000005  yield           0x10            
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
; Script 35  |  11 subscript(s)  |  PC 6254  |  file 0x7AB9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_35_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_35_5  ; → PC 6437
  00000009  push            0x0             
  05020018  syscall         517               ; Check_map_changeable
  0100000B  store_local     [1]             
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  9C0A0010  read_dword      [0xA9C]           ; runtime?[0xA9C]
  09000001  alu             lt              
  9C0A0010  read_dword      [0xA9C]           ; runtime?[0xA9C]
  DC000009  push            0xDC              ; 220
  09000001  alu             lt              
  0C000001  alu             and             
  44020009  push            0x244             ; 580
  A00A0010  read_dword      [0xAA0]           ; runtime?[0xAA0]
  09000001  alu             lt              
  0C000001  alu             and             
  A00A0010  read_dword      [0xAA0]           ; runtime?[0xAA0]
  84030009  push            0x384             ; 900
  09000001  alu             lt              
  0C000001  alu             and             
  58020009  push            0x258             ; 600
  980A0010  read_dword      [0xA98]           ; runtime?[0xA98]
  09000001  alu             lt              
  0C000001  alu             and             
  980A0010  read_dword      [0xA98]           ; runtime?[0xA98]
  8A020009  push            0x28A             ; 650
  09000001  alu             lt              
  0C000001  alu             and             
  0100000A  load_local      [1]             
  0C000001  alu             and             
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_35_4  ; → PC 6436
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  6A010018  syscall         362               ; Disable_all_battle_event_boxes
  3B010018  syscall         315               ; Erase_all_map_objects
  FF010018  syscall         511               ; Enter_event_mode
  A2010018  syscall         418               ; Pad_ctrl_off
  C9000018  syscall         201               ; Disable_menu_display
  01020018  syscall         513               ; Event_camera_on
  05000009  push            0x5             
  20000015  push_cond       0x20            
  0B000016  init_call       0xB               ; → Script 11 (0x40001)  PC 2033
  05000009  push            0x5             
  21000015  push_cond       0x21            
  0B000016  init_call       0xB               ; → Script 11 (0x40001)  PC 2033
  05000009  push            0x5             
  20000015  push_cond       0x20            
  0B000017  await_call      0xB               ; → Script 11 (0x40001)  PC 2033
  05000009  push            0x5             
  21000015  push_cond       0x21            
  0B000017  await_call      0xB               ; → Script 11 (0x40001)  PC 2033
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
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  00000009  push            0x0             
  05020018  syscall         517               ; Check_map_changeable
  0100000B  store_local     [1]             
  0100000A  load_local      [1]             
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_35_1  ; → PC 6344
  A2010018  syscall         418               ; Pad_ctrl_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  2F000009  push            0x2F              ; 47
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_35_1  ; → PC 6344
  2F000009  push            0x2F              ; 47
  BD010018  syscall         445               ; Load_next_map_texture
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_35_1:
  A5000009  push            0xA5              ; 165
  380A0011  write_dword     [0xA38]           ; runtime?[0xA38]
  64020009  push            0x264             ; 612
  3C0A0011  write_dword     [0xA3C]           ; runtime?[0xA3C]
  BC020009  push            0x2BC             ; 700
  400A0011  write_dword     [0xA40]           ; runtime?[0xA40]
  5A000009  push            0x5A              ; 90
  440A0011  write_dword     [0xA44]           ; runtime?[0xA44]
  23000009  push            0x23              ; 35
  480A0011  write_dword     [0xA48]           ; runtime?[0xA48]
  64020009  push            0x264             ; 612
  4C0A0011  write_dword     [0xA4C]           ; runtime?[0xA4C]
  02030009  push            0x302             ; 770
  500A0011  write_dword     [0xA50]           ; runtime?[0xA50]
  5A000009  push            0x5A              ; 90
  540A0011  write_dword     [0xA54]           ; runtime?[0xA54]
  23000009  push            0x23              ; 35
  580A0011  write_dword     [0xA58]           ; runtime?[0xA58]
  64020009  push            0x264             ; 612
  5C0A0011  write_dword     [0xA5C]           ; runtime?[0xA5C]
  80020009  push            0x280             ; 640
  600A0011  write_dword     [0xA60]           ; runtime?[0xA60]
  5A000009  push            0x5A              ; 90
  640A0011  write_dword     [0xA64]           ; runtime?[0xA64]
  00000009  push            0x0             
  05020018  syscall         517               ; Check_map_changeable
  0100000B  store_local     [1]             
  0100000A  load_local      [1]             
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_35_2  ; → PC 6374
  64000018  syscall         100               ; Save_crossfade_image
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_35_2:
  0B010009  push            0x10B             ; 267
  C9010009  push            0x1C9             ; 457
  AA020009  push            0x2AA             ; 682
  24000018  syscall         36                ; Set_camera_focus_position
  0A000009  push            0xA               ; 10
  05000001  alu             negate          
  3E000009  push            0x3E              ; 62
  05000001  alu             negate          
  00000009  push            0x0             
  25000018  syscall         37                ; Rotate_camera
  90010009  push            0x190             ; 400
  26000018  syscall         38                ; Set_camera_distance
  35000009  push            0x35              ; 53
  27000018  syscall         39                ; Set_camera_fov
  0100000A  load_local      [1]             
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_35_3  ; → PC 6392
  08000009  push            0x8             
  65000018  syscall         101               ; Start_crossfade
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_35_3:
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0D000016  init_call       0xD               ; → Script 13 (0x40014)  PC 2887
  05000009  push            0x5             
  20000015  push_cond       0x20            
  0C000016  init_call       0xC               ; → Script 12 (0x40013)  PC 2456
  05000009  push            0x5             
  21000015  push_cond       0x21            
  0C000016  init_call       0xC               ; → Script 12 (0x40013)  PC 2456
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0D000017  await_call      0xD               ; → Script 13 (0x40014)  PC 2887
  05000009  push            0x5             
  20000015  push_cond       0x20            
  0C000017  await_call      0xC               ; → Script 12 (0x40013)  PC 2456
  05000009  push            0x5             
  21000015  push_cond       0x21            
  0C000017  await_call      0xC               ; → Script 12 (0x40013)  PC 2456
  86DF0009  push            0xDF86            ; 57222
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  05000009  push            0x5             
  24000015  push_cond       0x24            
  0B000016  init_call       0xB               ; → Script 11 (0x40001)  PC 2033
  16000009  push            0x16              ; 22
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  1C000018  syscall         28                ; Fade_out
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  A2010018  syscall         418               ; Pad_ctrl_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  2F6B001F  write_bit       [0x6B2F]          ; save_data2[0x5DEF]
  01000009  push            0x1             
  2E6B001F  write_bit       [0x6B2E]          ; save_data2[0x5DEE]
  02020018  syscall         514               ; Event_camera_off
  2F000009  push            0x2F              ; 47
  3C000018  syscall         60                ; Change_area
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_35_4:
  ????????  jmp             @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_35_0  ; → PC 6256
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_35_5:
  10000005  yield           0x10            
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
; Script 36  |  12 subscript(s)  |  PC 6447  |  file 0x7DBD  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  13000509  push            0x50013           ; 327699
  0A000018  syscall         10                ; Set_char_ID
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  C8000009  push            0xC8              ; 200
  05000001  alu             negate          
  26020009  push            0x226             ; 550
  BC020009  push            0x2BC             ; 700
  6A020018  syscall         618               ; Extract_set_BG_color
  10000005  yield           0x10            
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_36_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_36_1  ; → PC 6465
  ????????  jmp             @UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_36_0  ; → PC 6462
@UK_pc07_ard19_evdl_asm_KGR_0_SCRIPT_36_1:
  10000005  yield           0x10            
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
  5A000009  push            0x5A              ; 90
  B0040009  push            0x4B0             ; 1200
  C6020009  push            0x2C6             ; 710
  03020018  syscall         515               ; MOVE_NOTURN
  10000005  yield           0x10            
