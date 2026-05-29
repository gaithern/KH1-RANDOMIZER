; evdl-tool disassembly
; source: UK_di01_ard2.evdl
; type: evdl
; kgr_count: 100
; --- Do not edit the lines above ---



############################################################################
# KGR[0]  KGR@0xB714  stream@0xB721
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_di01_ard2.evdl  KGR@0xB714  NN=38
; Stream @ 0xB721  (9351 instructions)
; ────────────────────────────────────────────────────────────────────────

; What's changed:
; - KGR[0] Script 1:
;   - Give reward always (don't check for 99 Potions)
;   - New Defeat Trio Potion reward code
;   - Below code should be uncommented if we want the window centered
;   - Old Defeat Trio Potion reward code
; - KGR[0] Script 8:
;   - New Fish 1 Reward Code
;   - Below code should be uncommented if we want the window centered
;   - Old Fish 1 reward code
; - KGR[0] Script 9:
;   - New Fish 2 Reward Code
;   - Below code should be uncommented if we want the window centered
;   - Old Fish 2 reward code
; - KGR[0] Script 10:
;   - New Fish 3 Reward Code
;   - Below code should be uncommented if we want the window centered
;   - Old Fish 3 reward code
; - KGR[0] Script 11:
;   - New Seagull Egg reward code
;   - Below code should be uncommented if we want the window centered
;   - Old Seagull Egg reward code
; - KGR[0] Script 22:
;   - New Coconut reward code
;   - Below code should be uncommented if we want the window centered
;   - Old Coconut reward code
; - KGR[0] Script 36:
;   - New Rope reward code
;   - Below code should be uncommented if we want the window centered
;   - Old Rope reward code
; - KGR[98] Script 0:
;   - Don't remove empty bottle
;   - New Drinking Water reward code
;   - Below code should be uncommented if we want the window centered
;   - Old Drinking Water reward code

; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0xB721  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  64000009  push            0x64              ; 100
  78000009  push            0x78              ; 120
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  00000009  push            0x0             
  04000009  push            0x4             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  00000009  push            0x0             
  03000009  push            0x3             
  05000018  syscall         5                 ; Set_window_type
  00000009  push            0x0             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  00000009  push            0x0             
  02000009  push            0x2             
  53000018  syscall         83                ; Set_window_close_speed
  00000009  push            0x0             
  01000009  push            0x1             
  50000018  syscall         80                ; Set_window_tail_type
  01000009  push            0x1             
  82000009  push            0x82              ; 130
  05000001  alu             negate          
  78000009  push            0x78              ; 120
  03000018  syscall         3                 ; Set_window_position
  01000009  push            0x1             
  04000009  push            0x4             
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
  02000009  push            0x2             
  00000009  push            0x0             
  05000018  syscall         5                 ; Set_window_type
  02000009  push            0x2             
  06000009  push            0x6             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  00000009  push            0x0             
  06000018  syscall         6                 ; Set_window_opening_speed
  02000009  push            0x2             
  00000009  push            0x0             
  53000018  syscall         83                ; Set_window_close_speed
  04000009  push            0x4             
  00000009  push            0x0             
  6E000009  push            0x6E              ; 110
  03000018  syscall         3                 ; Set_window_position
  04000009  push            0x4             
  07000009  push            0x7             
  01000009  push            0x1             
  04000018  syscall         4                 ; Set_window_size
  04000009  push            0x4             
  09000009  push            0x9             
  05000018  syscall         5                 ; Set_window_type
  04000009  push            0x4             
  00000009  push            0x0             
  50000018  syscall         80                ; Set_window_tail_type
  03000009  push            0x3             
  00000009  push            0x0             
  84000009  push            0x84              ; 132
  03000018  syscall         3                 ; Set_window_position
  03000009  push            0x3             
  04000009  push            0x4             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  03000009  push            0x3             
  00000009  push            0x0             
  05000018  syscall         5                 ; Set_window_type
  03000009  push            0x3             
  00000009  push            0x0             
  06000018  syscall         6                 ; Set_window_opening_speed
  03000009  push            0x3             
  00000009  push            0x0             
  53000018  syscall         83                ; Set_window_close_speed
  03000009  push            0x3             
  00000009  push            0x0             
  50000018  syscall         80                ; Set_window_tail_type
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
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_0_0  ; → PC 137
  04000009  push            0x4             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_0_0:
  01000009  push            0x1             
  2E6B001F  write_bit       [0x6B2E]          ; save_data2[0x5DEE]
  00000009  push            0x0             
  2F6B001F  write_bit       [0x6B2F]          ; save_data2[0x5DEF]
  A1010018  syscall         417               ; Pad_ctrl_on
  FF010018  syscall         511               ; Enter_event_mode
  00000009  push            0x0             
  0C0A0011  write_dword     [0xA0C]           ; runtime?[0xA0C]
  00000009  push            0x0             
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
  01000009  push            0x1             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  01000009  push            0x1             
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
  00000009  push            0x0             
  1C0A0011  write_dword     [0xA1C]           ; runtime?[0xA1C]
  01000009  push            0x1             
  05000001  alu             negate          
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
  00000009  push            0x0             
  300A0011  write_dword     [0xA30]           ; runtime?[0xA30]
  00000009  push            0x0             
  380A0011  write_dword     [0xA38]           ; runtime?[0xA38]
  00000009  push            0x0             
  3C0A0011  write_dword     [0xA3C]           ; runtime?[0xA3C]
  00000009  push            0x0             
  400A0011  write_dword     [0xA40]           ; runtime?[0xA40]
  00000009  push            0x0             
  440A0011  write_dword     [0xA44]           ; runtime?[0xA44]
  00000009  push            0x0             
  480A0011  write_dword     [0xA48]           ; runtime?[0xA48]
  00000009  push            0x0             
  4C0A0011  write_dword     [0xA4C]           ; runtime?[0xA4C]
  00000009  push            0x0             
  500A0011  write_dword     [0xA50]           ; runtime?[0xA50]
  00000009  push            0x0             
  540A0011  write_dword     [0xA54]           ; runtime?[0xA54]
  00000009  push            0x0             
  580A0011  write_dword     [0xA58]           ; runtime?[0xA58]
  00000009  push            0x0             
  5C0A0011  write_dword     [0xA5C]           ; runtime?[0xA5C]
  00000009  push            0x0             
  600A0011  write_dword     [0xA60]           ; runtime?[0xA60]
  00000009  push            0x0             
  640A0011  write_dword     [0xA64]           ; runtime?[0xA64]
  00000009  push            0x0             
  680A0011  write_dword     [0xA68]           ; runtime?[0xA68]
  00000009  push            0x0             
  066E001F  write_bit       [0x6E06]          ; save_data2[0x60C6]
  01000009  push            0x1             
  870C000D  write_byte      [0xC87]           ; runtime?[0xC87]
  01000009  push            0x1             
  820C000D  write_byte      [0xC82]           ; runtime?[0xC82]
  01000009  push            0x1             
  830C000D  write_byte      [0xC83]           ; runtime?[0xC83]
  01000009  push            0x1             
  840C000D  write_byte      [0xC84]           ; runtime?[0xC84]
  00000009  push            0x0             
  850C000D  write_byte      [0xC85]           ; runtime?[0xC85]
  00000009  push            0x0             
  890C000D  write_byte      [0xC89]           ; runtime?[0xC89]
  00000009  push            0x0             
  8F0C000D  write_byte      [0xC8F]           ; runtime?[0xC8F]
  00000009  push            0x0             
  4104000D  write_byte      [0x441]           ; save_data[0x441]
  10000005  yield           0x10            
  22000409  push            0x40022           ; 262178
  3F010018  syscall         319               ; Discard_object_data
  23000409  push            0x40023           ; 262179
  3F010018  syscall         319               ; Discard_object_data
  00000409  push            0x40000           ; 262144
  3F010018  syscall         319               ; Discard_object_data
  01000409  push            0x40001           ; 262145
  3F010018  syscall         319               ; Discard_object_data
  3F04000C  read_byte       [0x43F]           ; save_data[0x43F]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_0_1  ; → PC 227
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
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_0_2  ; → PC 243
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_0_1:
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
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_0_2:
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  2D010018  syscall         301               ; Disable_game_over
  0704000C  read_byte       [0x407]           ; save_data[0x407]
  00000009  push            0x0             
  06000001  alu             eq              
  0004000C  read_byte       [0x400]           ; save_data[0x400]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_0_3  ; → PC 263
  62000009  push            0x62              ; 98
  A0000009  push            0xA0              ; 160
  8C000009  push            0x8C              ; 140
  05000001  alu             negate          
  AE060009  push            0x6AE             ; 1710
  3A020009  push            0x23A             ; 570
  C8000009  push            0xC8              ; 200
  22010009  push            0x122             ; 290
  7E010018  syscall         382               ; Add_event_box
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_0_3:
  01000009  push            0x1             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_0_4  ; → PC 266
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_0_3  ; → PC 263
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_0_4:
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
  4A04000F  write_word      [0x44A]           ; save_data[0x44A]
  64010018  syscall         356               ; Get_comm_Num
  4C04000F  write_word      [0x44C]           ; save_data[0x44C]
  63010018  syscall         355               ; Get_comm_ID
  4E04000F  write_word      [0x44E]           ; save_data[0x44E]
  64010018  syscall         356               ; Get_comm_Num
  5004000F  write_word      [0x450]           ; save_data[0x450]
  63010018  syscall         355               ; Get_comm_ID
  5204000F  write_word      [0x452]           ; save_data[0x452]
  64010018  syscall         356               ; Get_comm_Num
  5404000F  write_word      [0x454]           ; save_data[0x454]
  4A04000E  read_word       [0x44A]           ; save_data[0x44A]
  CD000009  push            0xCD              ; 205
  06000001  alu             eq              
  4C04000E  read_word       [0x44C]           ; save_data[0x44C]
  02000009  push            0x2             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_0_5  ; → PC 298
  01000009  push            0x1             
  5C04000D  write_byte      [0x45C]           ; save_data[0x45C]
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_0_10  ; → PC 352
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_0_5:
  4E04000E  read_word       [0x44E]           ; save_data[0x44E]
  CF000009  push            0xCF              ; 207
  06000001  alu             eq              
  5004000E  read_word       [0x450]           ; save_data[0x450]
  02000009  push            0x2             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_0_6  ; → PC 309
  01000009  push            0x1             
  5D04000D  write_byte      [0x45D]           ; save_data[0x45D]
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_0_10  ; → PC 352
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_0_6:
  5204000E  read_word       [0x452]           ; save_data[0x452]
  CE000009  push            0xCE              ; 206
  06000001  alu             eq              
  5404000E  read_word       [0x454]           ; save_data[0x454]
  02000009  push            0x2             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_0_7  ; → PC 320
  01000009  push            0x1             
  5E04000D  write_byte      [0x45E]           ; save_data[0x45E]
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_0_10  ; → PC 352
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_0_7:
  4A04000E  read_word       [0x44A]           ; save_data[0x44A]
  C9000009  push            0xC9              ; 201
  06000001  alu             eq              
  4C04000E  read_word       [0x44C]           ; save_data[0x44C]
  02000009  push            0x2             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_0_8  ; → PC 331
  01000009  push            0x1             
  5F04000D  write_byte      [0x45F]           ; save_data[0x45F]
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_0_10  ; → PC 352
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_0_8:
  4E04000E  read_word       [0x44E]           ; save_data[0x44E]
  CB000009  push            0xCB              ; 203
  06000001  alu             eq              
  5004000E  read_word       [0x450]           ; save_data[0x450]
  02000009  push            0x2             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_0_9  ; → PC 342
  01000009  push            0x1             
  6004000D  write_byte      [0x460]           ; save_data[0x460]
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_0_10  ; → PC 352
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_0_9:
  5204000E  read_word       [0x452]           ; save_data[0x452]
  CA000009  push            0xCA              ; 202
  06000001  alu             eq              
  5404000E  read_word       [0x454]           ; save_data[0x454]
  02000009  push            0x2             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_0_10  ; → PC 352
  01000009  push            0x1             
  6104000D  write_byte      [0x461]           ; save_data[0x461]
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_0_10:
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 1  |  13 subscript(s)  |  PC 353  |  file 0xBCA5  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  01000209  push            0x20001           ; 131073
  0A000018  syscall         10                ; Set_char_ID
  39000018  syscall         57                ; Motion_ctrl_off
  37000018  syscall         55                ; Char_ctrl_off
  00000009  push            0x0             
  0B010018  syscall         267               ; Change_char_weight
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  B10E0009  push            0xEB1             ; 3761
  C9000009  push            0xC9              ; 201
  05000001  alu             negate          
  56000009  push            0x56              ; 86
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  FA000009  push            0xFA              ; 250
  01000009  push            0x1             
  45000018  syscall         69                ; Turn_char
  50010018  syscall         336               ; Make_invincible
  10000005  yield           0x10            
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_1_1  ; → PC 385
  CD000009  push            0xCD              ; 205
  01000009  push            0x1             
  10000009  push            0x10              ; 16
  56000018  syscall         86                ; Change_motion_frame
  10000009  push            0x10              ; 16
  37000009  push            0x37              ; 55
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  67000018  syscall         103               ; Wait_motion_end
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_1_0  ; → PC 373
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_1_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  06000009  push            0x6             
  07000015  push_cond       0x7             
  15000016  init_call       0x15              ; → Script 21 (0x40026)  PC 6303
  06000009  push            0x6             
  07000015  push_cond       0x7             
  15000017  await_call      0x15              ; → Script 21 (0x40026)  PC 6303
  FF010018  syscall         511               ; Enter_event_mode
  00000009  push            0x0             
  810C000D  write_byte      [0xC81]           ; runtime?[0xC81]
  00000009  push            0x0             
  14090011  write_dword     [0x914]           ; runtime?[0x914]
  00000009  push            0x0             
  00090011  write_dword     [0x900]           ; runtime?[0x900]
  00000009  push            0x0             
  34090011  write_dword     [0x934]           ; runtime?[0x934]
  00000009  push            0x0             
  40090011  write_dword     [0x940]           ; runtime?[0x940]
  71000018  syscall         113               ; Gauge_off
  73000018  syscall         115               ; Command_display_off
  1B04000C  read_byte       [0x41B]           ; save_data[0x41B]
  00000009  push            0x0             
  07000001  alu             gt              
  1C04000C  read_byte       [0x41C]           ; save_data[0x41C]
  00000009  push            0x0             
  07000001  alu             gt              
  0C000001  alu             and             
  1D04000C  read_byte       [0x41D]           ; save_data[0x41D]
  00000009  push            0x0             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_1_2  ; → PC 422
  01000009  push            0x1             
  14090011  write_dword     [0x914]           ; runtime?[0x914]
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_1_2:
  3A04000C  read_byte       [0x43A]           ; save_data[0x43A]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_1_3  ; → PC 549
  FF010018  syscall         511               ; Enter_event_mode
  01020018  syscall         513               ; Event_camera_on
  2A000009  push            0x2A              ; 42
  22000018  syscall         34                ; Play_camera_motion
  01000009  push            0x1             
  32000009  push            0x32              ; 50
  28000009  push            0x28              ; 40
  AB010018  syscall         427               ; Change_BGM_volume
  02000009  push            0x2             
  32000009  push            0x32              ; 50
  28000009  push            0x28              ; 40
  AB010018  syscall         427               ; Change_BGM_volume
  04000009  push            0x4             
  06000009  push            0x6             
  00010018  syscall         256               ; Load_voice
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  71000018  syscall         113               ; Gauge_off
  73000018  syscall         115               ; Command_display_off
  8B000018  syscall         139               ; Widescreen_on_quick
  02000009  push            0x2             
  00000009  push            0x0             
  84000009  push            0x84              ; 132
  03000018  syscall         3                 ; Set_window_position
  01010018  syscall         257               ; Wait_voice_load
  02000009  push            0x2             
  00000018  syscall         0                 ; Open_window
  02000009  push            0x2             
; Message: {0x0A}
;          {0x08}I think you've gotten stronger,{0x05}H
  82010009  push            0x182             ; 386
  01000018  syscall         1                 ; Display_message
  01000015  push_cond       0x1             
  21000009  push            0x21              ; 33
  18010009  push            0x118             ; 280
  6D000018  syscall         109               ; Start_texture_animation
  04000009  push            0x4             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  21000018  syscall         33                ; Wait_message_end
  02000009  push            0x2             
  3C000009  push            0x3C              ; 60
  05000001  alu             negate          
  84000009  push            0x84              ; 132
  03000018  syscall         3                 ; Set_window_position
  02000009  push            0x2             
  00000018  syscall         0                 ; Open_window
  02000009  push            0x2             
; Message: {0x0A}but odds are you're still
;          no match for Riku.{0x05}e
  83010009  push            0x183             ; 387
  01000018  syscall         1                 ; Display_message
  04000009  push            0x4             
  BB010018  syscall         443               ; Wait_voice_finish
  21000018  syscall         33                ; Wait_message_end
  02000009  push            0x2             
  6E000009  push            0x6E              ; 110
  05000001  alu             negate          
  84000009  push            0x84              ; 132
  03000018  syscall         3                 ; Set_window_position
  02000009  push            0x2             
  00000018  syscall         0                 ; Open_window
  02000009  push            0x2             
; Message: {0x0A}We took him on three{-}to{-}one
;          last time, and he whipped us all.{0x05}&
  84010009  push            0x184             ; 388
  01000018  syscall         1                 ; Display_message
  05000009  push            0x5             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  05000009  push            0x5             
  BB010018  syscall         443               ; Wait_voice_finish
  21000018  syscall         33                ; Wait_message_end
  02000009  push            0x2             
  82000009  push            0x82              ; 130
  05000001  alu             negate          
  84000009  push            0x84              ; 132
  03000018  syscall         3                 ; Set_window_position
  02000009  push            0x2             
  00000018  syscall         0                 ; Open_window
  02000009  push            0x2             
; Message: {0x0A}Well, I guess Kairi can always count
;          on him.{0x05}g
  85010009  push            0x185             ; 389
  01000018  syscall         1                 ; Display_message
  06000009  push            0x6             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  21000018  syscall         33                ; Wait_message_end
  06000009  push            0x6             
  BB010018  syscall         443               ; Wait_voice_finish
  01000009  push            0x1             
  34090011  write_dword     [0x934]           ; runtime?[0x934]
  01000009  push            0x1             
  40090011  write_dword     [0x940]           ; runtime?[0x940]
  01000009  push            0x1             
  3A04000D  write_byte      [0x43A]           ; save_data[0x43A]
  07000015  push_cond       0x7             
  1F010018  syscall         287               ; Push_actor_rotation
  A0000009  push            0xA0              ; 160
  01000001  alu             sub             
  00000009  push            0x0             
  01000009  push            0x1             
  9A000018  syscall         154               ; Restore_camera
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02020018  syscall         514               ; Event_camera_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  8C000018  syscall         140               ; Widescreen_off_quick
  00020018  syscall         512               ; Exit_event_mode
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
  06000009  push            0x6             
  07000015  push_cond       0x7             
  18000016  init_call       0x18              ; → Script 24 (0x40019)  PC 6940
  06000009  push            0x6             
  07000015  push_cond       0x7             
  18000017  await_call      0x18              ; → Script 24 (0x40019)  PC 6940
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_1_36  ; → PC 1099
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_1_3:
  3A04000C  read_byte       [0x43A]           ; save_data[0x43A]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_1_36  ; → PC 1099
  01000015  push_cond       0x1             
  07000015  push_cond       0x7             
  CB000018  syscall         203               ; Get_angle_between_actors
  0000000B  store_local     [0]             
  01020018  syscall         513               ; Event_camera_on
  0000000A  load_local      [0]             
  B4000009  push            0xB4              ; 180
  09000001  alu             lt              
  0000000A  load_local      [0]             
  00000009  push            0x0             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_1_4  ; → PC 600
  2D000009  push            0x2D              ; 45
  22000018  syscall         34                ; Play_camera_motion
  00000009  push            0x0             
  46000009  push            0x46              ; 70
  78000009  push            0x78              ; 120
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  00000009  push            0x0             
  01000009  push            0x1             
  50000018  syscall         80                ; Set_window_tail_type
  00000009  push            0x0             
  0B000009  push            0xB               ; 11
  51000018  syscall         81                ; Set_window_tail_location
  00000009  push            0x0             
  DC000009  push            0xDC              ; 220
  52000018  syscall         82                ; Set_window_tail_rotation
  01000009  push            0x1             
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  78000009  push            0x78              ; 120
  03000018  syscall         3                 ; Set_window_position
  01000009  push            0x1             
  01000009  push            0x1             
  50000018  syscall         80                ; Set_window_tail_type
  01000009  push            0x1             
  02000009  push            0x2             
  51000018  syscall         81                ; Set_window_tail_location
  01000009  push            0x1             
  1E000009  push            0x1E              ; 30
  52000018  syscall         82                ; Set_window_tail_rotation
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0C000016  init_call       0xC               ; → Script 12 (0x20000)  PC 4707
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_1_5  ; → PC 633
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_1_4:
  2C000009  push            0x2C              ; 44
  22000018  syscall         34                ; Play_camera_motion
  00000009  push            0x0             
  5A000009  push            0x5A              ; 90
  78000009  push            0x78              ; 120
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  00000009  push            0x0             
  01000009  push            0x1             
  50000018  syscall         80                ; Set_window_tail_type
  00000009  push            0x0             
  0B000009  push            0xB               ; 11
  51000018  syscall         81                ; Set_window_tail_location
  00000009  push            0x0             
  DC000009  push            0xDC              ; 220
  52000018  syscall         82                ; Set_window_tail_rotation
  01000009  push            0x1             
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  78000009  push            0x78              ; 120
  03000018  syscall         3                 ; Set_window_position
  01000009  push            0x1             
  01000009  push            0x1             
  50000018  syscall         80                ; Set_window_tail_type
  01000009  push            0x1             
  01000009  push            0x1             
  51000018  syscall         81                ; Set_window_tail_location
  01000009  push            0x1             
  1E000009  push            0x1E              ; 30
  52000018  syscall         82                ; Set_window_tail_rotation
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0D000016  init_call       0xD               ; → Script 13 (0x90003)  PC 4738
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_1_5:
  14090010  read_dword      [0x914]           ; runtime?[0x914]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_1_17  ; → PC 820
  04000009  push            0x4             
  07000009  push            0x7             
  00010018  syscall         256               ; Load_voice
  01000015  push_cond       0x1             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  00000009  push            0x0             
  0D000009  push            0xD               ; 13
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  00000009  push            0x0             
  B1000018  syscall         177               ; Open_window_no_close
  00000009  push            0x0             
; Message: {0x0B}{0x1E}{0x07}{0x0C}Sora, you wanna go a few
;          {0x0B}{0x1E}rounds?
  29010009  push            0x129             ; 297
  01000018  syscall         1                 ; Display_message
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  0A000009  push            0xA               ; 10
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
; Message: {0x0B}7{0x07}{0x0C}You bet!
;          {0x0B}7Sorry, I'm in a hurry.
  2A010009  push            0x12A             ; 298
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  01000009  push            0x1             
  02000009  push            0x2             
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  58000018  syscall         88                ; Enter_selection_mode
  59000018  syscall         89                ; Wait_selection
  01000009  push            0x1             
  6B000018  syscall         107               ; Wait_message_end_ID
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_1_12  ; → PC 763
  00000009  push            0x0             
; Message: {0x0B}b{0x07}{0x0C}All right!
;          {0x0B}bLet's get started!
  2C010009  push            0x12C             ; 300
  01000018  syscall         1                 ; Display_message
  01000015  push_cond       0x1             
  07000015  push_cond       0x7             
  CB000018  syscall         203               ; Get_angle_between_actors
  18090011  write_dword     [0x918]           ; runtime?[0x918]
  18090010  read_dword      [0x918]           ; runtime?[0x918]
  54010009  push            0x154             ; 340
  0A000001  alu             le              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_1_9  ; → PC 742
  18090010  read_dword      [0x918]           ; runtime?[0x918]
  0E010009  push            0x10E             ; 270
  08000001  alu             ge              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_1_6  ; → PC 701
  CA000009  push            0xCA              ; 202
  14000009  push            0x14              ; 20
  6E000018  syscall         110               ; Motion_change_no_loop_interp
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  14000009  push            0x14              ; 20
  07000015  push_cond       0x7             
  AF000018  syscall         175               ; Face_actor
  67000018  syscall         103               ; Wait_motion_end
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_1_9  ; → PC 742
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_1_6:
  18090010  read_dword      [0x918]           ; runtime?[0x918]
  B4000009  push            0xB4              ; 180
  08000001  alu             ge              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_1_7  ; → PC 715
  CC000009  push            0xCC              ; 204
  14000009  push            0x14              ; 20
  6E000018  syscall         110               ; Motion_change_no_loop_interp
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  14000009  push            0x14              ; 20
  07000015  push_cond       0x7             
  AF000018  syscall         175               ; Face_actor
  67000018  syscall         103               ; Wait_motion_end
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_1_9  ; → PC 742
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_1_7:
  18090010  read_dword      [0x918]           ; runtime?[0x918]
  5A000009  push            0x5A              ; 90
  08000001  alu             ge              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_1_8  ; → PC 729
  CB000009  push            0xCB              ; 203
  14000009  push            0x14              ; 20
  6E000018  syscall         110               ; Motion_change_no_loop_interp
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  14000009  push            0x14              ; 20
  07000015  push_cond       0x7             
  AF000018  syscall         175               ; Face_actor
  67000018  syscall         103               ; Wait_motion_end
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_1_9  ; → PC 742
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_1_8:
  18090010  read_dword      [0x918]           ; runtime?[0x918]
  14000009  push            0x14              ; 20
  08000001  alu             ge              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_1_9  ; → PC 742
  C9000009  push            0xC9              ; 201
  14000009  push            0x14              ; 20
  6E000018  syscall         110               ; Motion_change_no_loop_interp
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  14000009  push            0x14              ; 20
  07000015  push_cond       0x7             
  AF000018  syscall         175               ; Face_actor
  67000018  syscall         103               ; Wait_motion_end
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_1_9:
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  21000018  syscall         33                ; Wait_message_end
  01010018  syscall         257               ; Wait_voice_load
  11000009  push            0x11              ; 17
  22000018  syscall         34                ; Play_camera_motion
  01000209  push            0x20001           ; 131073
  3F010018  syscall         319               ; Discard_object_data
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0B000016  init_call       0xB               ; → Script 11 (0x4000B)  PC 4561
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_1_10:
  34090010  read_dword      [0x934]           ; runtime?[0x934]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_1_11  ; → PC 762
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_1_10  ; → PC 757
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_1_11:
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_1_16  ; → PC 818
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_1_12:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_1_16  ; → PC 818
  01000009  push            0x1             
  34090011  write_dword     [0x934]           ; runtime?[0x934]
  01000009  push            0x1             
  40090011  write_dword     [0x940]           ; runtime?[0x940]
  4104000C  read_byte       [0x441]           ; save_data[0x441]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_1_13  ; → PC 781
  00000009  push            0x0             
; Message: {0x08}{0x07}{0x16}Aw, don't be a chicken!
  2B010009  push            0x12B             ; 299
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  01000009  push            0x1             
  4104000D  write_byte      [0x441]           ; save_data[0x441]
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_1_15  ; → PC 804
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_1_13:
  4104000C  read_byte       [0x441]           ; save_data[0x441]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_1_14  ; → PC 793
  00000009  push            0x0             
; Message: {0x0B}{0x14}{0x07}{0x0C}This island is paradise without
;          {0x0B}{0x14}any adults to order us around.
  A8010009  push            0x1A8             ; 424
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  02000009  push            0x2             
  4104000D  write_byte      [0x441]           ; save_data[0x441]
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_1_15  ; → PC 804
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_1_14:
  4104000C  read_byte       [0x441]           ; save_data[0x441]
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_1_15  ; → PC 804
  00000009  push            0x0             
; Message: {0x0B}{0x0A}{0x07}{0x0C}Say, are you and Riku really pals?
;          {0x0B}{0x0A}It's hard to tell sometimes.
  A9010009  push            0x1A9             ; 425
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  00000009  push            0x0             
  4104000D  write_byte      [0x441]           ; save_data[0x441]
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_1_15:
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  21000018  syscall         33                ; Wait_message_end
  02020018  syscall         514               ; Event_camera_off
  06000009  push            0x6             
  07000015  push_cond       0x7             
  18000016  init_call       0x18              ; → Script 24 (0x40019)  PC 6940
  06000009  push            0x6             
  07000015  push_cond       0x7             
  18000017  await_call      0x18              ; → Script 24 (0x40019)  PC 6940
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  00020018  syscall         512               ; Exit_event_mode
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_1_16  ; → PC 818
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_1_16:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_1_36  ; → PC 1099
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_1_17:
  14090010  read_dword      [0x914]           ; runtime?[0x914]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_1_36  ; → PC 1099
  04000009  push            0x4             
  07000009  push            0x7             
  00010018  syscall         256               ; Load_voice
  00000009  push            0x0             
  0D000009  push            0xD               ; 13
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  00000009  push            0x0             
  B1000018  syscall         177               ; Open_window_no_close
  00000009  push            0x0             
; Message: {0x0B}R{0x07}{0x0C}Another round, Sora!
;          {0x0B}RLet's go!
  30010009  push            0x130             ; 304
  01000018  syscall         1                 ; Display_message
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  0A000009  push            0xA               ; 10
  03000009  push            0x3             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
; Message: {0x0B}7{0x07}{0x0A}You three against me!
;          {0x0B}7Let's go one{-}on{-}one!
;          {0x0B}7I'm kinda busy now.
  31010009  push            0x131             ; 305
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  01000009  push            0x1             
  03000009  push            0x3             
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  58000018  syscall         88                ; Enter_selection_mode
  59000018  syscall         89                ; Wait_selection
  01000009  push            0x1             
  6B000018  syscall         107               ; Wait_message_end_ID
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_1_24  ; → PC 952
  00000009  push            0x0             
; Message: {0x08}{0x07}{0x16}Okay, you asked for it!
  34010009  push            0x134             ; 308
  01000018  syscall         1                 ; Display_message
  01000015  push_cond       0x1             
  07000015  push_cond       0x7             
  CB000018  syscall         203               ; Get_angle_between_actors
  18090011  write_dword     [0x918]           ; runtime?[0x918]
  18090010  read_dword      [0x918]           ; runtime?[0x918]
  54010009  push            0x154             ; 340
  0A000001  alu             le              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_1_21  ; → PC 925
  18090010  read_dword      [0x918]           ; runtime?[0x918]
  0E010009  push            0x10E             ; 270
  08000001  alu             ge              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_1_18  ; → PC 884
  CA000009  push            0xCA              ; 202
  14000009  push            0x14              ; 20
  6E000018  syscall         110               ; Motion_change_no_loop_interp
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  14000009  push            0x14              ; 20
  07000015  push_cond       0x7             
  AF000018  syscall         175               ; Face_actor
  67000018  syscall         103               ; Wait_motion_end
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_1_21  ; → PC 925
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_1_18:
  18090010  read_dword      [0x918]           ; runtime?[0x918]
  B4000009  push            0xB4              ; 180
  08000001  alu             ge              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_1_19  ; → PC 898
  CC000009  push            0xCC              ; 204
  14000009  push            0x14              ; 20
  6E000018  syscall         110               ; Motion_change_no_loop_interp
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  14000009  push            0x14              ; 20
  07000015  push_cond       0x7             
  AF000018  syscall         175               ; Face_actor
  67000018  syscall         103               ; Wait_motion_end
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_1_21  ; → PC 925
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_1_19:
  18090010  read_dword      [0x918]           ; runtime?[0x918]
  5A000009  push            0x5A              ; 90
  08000001  alu             ge              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_1_20  ; → PC 912
  CB000009  push            0xCB              ; 203
  14000009  push            0x14              ; 20
  6E000018  syscall         110               ; Motion_change_no_loop_interp
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  14000009  push            0x14              ; 20
  07000015  push_cond       0x7             
  AF000018  syscall         175               ; Face_actor
  67000018  syscall         103               ; Wait_motion_end
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_1_21  ; → PC 925
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_1_20:
  18090010  read_dword      [0x918]           ; runtime?[0x918]
  14000009  push            0x14              ; 20
  08000001  alu             ge              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_1_21  ; → PC 925
  C9000009  push            0xC9              ; 201
  14000009  push            0x14              ; 20
  6E000018  syscall         110               ; Motion_change_no_loop_interp
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  14000009  push            0x14              ; 20
  07000015  push_cond       0x7             
  AF000018  syscall         175               ; Face_actor
  67000018  syscall         103               ; Wait_motion_end
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_1_21:
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  21000018  syscall         33                ; Wait_message_end
  01010018  syscall         257               ; Wait_voice_load
  25000009  push            0x25              ; 37
  22000018  syscall         34                ; Play_camera_motion
  01000209  push            0x20001           ; 131073
  3F010018  syscall         319               ; Discard_object_data
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0C000016  init_call       0xC               ; → Script 12 (0x20000)  PC 4707
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0F000016  init_call       0xF               ; → Script 15  PC 5307
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0F000016  init_call       0xF               ; → Script 15  PC 5307
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_1_22:
  40090010  read_dword      [0x940]           ; runtime?[0x940]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_1_23  ; → PC 951
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_1_22  ; → PC 946
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_1_23:
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_1_35  ; → PC 1098
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_1_24:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_1_31  ; → PC 1043
  00000009  push            0x0             
; Message: {0x0B}{0x1E}{0x07}{0x0C}Hey, no problem.
;          {0x0B}{0x1E}I can take you down myself.
  33010009  push            0x133             ; 307
  01000018  syscall         1                 ; Display_message
  01000015  push_cond       0x1             
  07000015  push_cond       0x7             
  CB000018  syscall         203               ; Get_angle_between_actors
  18090011  write_dword     [0x918]           ; runtime?[0x918]
  18090010  read_dword      [0x918]           ; runtime?[0x918]
  54010009  push            0x154             ; 340
  0A000001  alu             le              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_1_28  ; → PC 1020
  18090010  read_dword      [0x918]           ; runtime?[0x918]
  0E010009  push            0x10E             ; 270
  08000001  alu             ge              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_1_25  ; → PC 979
  CA000009  push            0xCA              ; 202
  14000009  push            0x14              ; 20
  6E000018  syscall         110               ; Motion_change_no_loop_interp
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  14000009  push            0x14              ; 20
  07000015  push_cond       0x7             
  AF000018  syscall         175               ; Face_actor
  67000018  syscall         103               ; Wait_motion_end
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_1_28  ; → PC 1020
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_1_25:
  18090010  read_dword      [0x918]           ; runtime?[0x918]
  B4000009  push            0xB4              ; 180
  08000001  alu             ge              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_1_26  ; → PC 993
  CC000009  push            0xCC              ; 204
  14000009  push            0x14              ; 20
  6E000018  syscall         110               ; Motion_change_no_loop_interp
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  14000009  push            0x14              ; 20
  07000015  push_cond       0x7             
  AF000018  syscall         175               ; Face_actor
  67000018  syscall         103               ; Wait_motion_end
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_1_28  ; → PC 1020
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_1_26:
  18090010  read_dword      [0x918]           ; runtime?[0x918]
  5A000009  push            0x5A              ; 90
  08000001  alu             ge              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_1_27  ; → PC 1007
  CB000009  push            0xCB              ; 203
  14000009  push            0x14              ; 20
  6E000018  syscall         110               ; Motion_change_no_loop_interp
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  14000009  push            0x14              ; 20
  07000015  push_cond       0x7             
  AF000018  syscall         175               ; Face_actor
  67000018  syscall         103               ; Wait_motion_end
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_1_28  ; → PC 1020
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_1_27:
  18090010  read_dword      [0x918]           ; runtime?[0x918]
  14000009  push            0x14              ; 20
  08000001  alu             ge              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_1_28  ; → PC 1020
  C9000009  push            0xC9              ; 201
  14000009  push            0x14              ; 20
  6E000018  syscall         110               ; Motion_change_no_loop_interp
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  14000009  push            0x14              ; 20
  07000015  push_cond       0x7             
  AF000018  syscall         175               ; Face_actor
  67000018  syscall         103               ; Wait_motion_end
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_1_28:
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  00000009  push            0x0             
  14090011  write_dword     [0x914]           ; runtime?[0x914]
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  21000018  syscall         33                ; Wait_message_end
  01010018  syscall         257               ; Wait_voice_load
  11000009  push            0x11              ; 17
  22000018  syscall         34                ; Play_camera_motion
  01000209  push            0x20001           ; 131073
  3F010018  syscall         319               ; Discard_object_data
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0B000016  init_call       0xB               ; → Script 11 (0x4000B)  PC 4561
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_1_29:
  34090010  read_dword      [0x934]           ; runtime?[0x934]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_1_30  ; → PC 1042
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_1_29  ; → PC 1037
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_1_30:
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_1_35  ; → PC 1098
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_1_31:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_1_35  ; → PC 1098
  01000009  push            0x1             
  34090011  write_dword     [0x934]           ; runtime?[0x934]
  01000009  push            0x1             
  40090011  write_dword     [0x940]           ; runtime?[0x940]
  4104000C  read_byte       [0x441]           ; save_data[0x441]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_1_32  ; → PC 1061
  00000009  push            0x0             
; Message: {0x0B}2{0x07}{0x0C}So what's the score now?
;          {0x0B}2Ah, who cares?
  32010009  push            0x132             ; 306
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  01000009  push            0x1             
  4104000D  write_byte      [0x441]           ; save_data[0x441]
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_1_34  ; → PC 1084
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_1_32:
  4104000C  read_byte       [0x441]           ; save_data[0x441]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_1_33  ; → PC 1073
  00000009  push            0x0             
; Message: {0x0B}{0x14}{0x07}{0x0C}This island is paradise without
;          {0x0B}{0x14}any adults to order us around.
  A8010009  push            0x1A8             ; 424
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  02000009  push            0x2             
  4104000D  write_byte      [0x441]           ; save_data[0x441]
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_1_34  ; → PC 1084
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_1_33:
  4104000C  read_byte       [0x441]           ; save_data[0x441]
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_1_34  ; → PC 1084
  00000009  push            0x0             
; Message: {0x0B}{0x0A}{0x07}{0x0C}Say, are you and Riku really pals?
;          {0x0B}{0x0A}It's hard to tell sometimes.
  A9010009  push            0x1A9             ; 425
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  00000009  push            0x0             
  4104000D  write_byte      [0x441]           ; save_data[0x441]
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_1_34:
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  21000018  syscall         33                ; Wait_message_end
  02020018  syscall         514               ; Event_camera_off
  06000009  push            0x6             
  07000015  push_cond       0x7             
  18000016  init_call       0x18              ; → Script 24 (0x40019)  PC 6940
  06000009  push            0x6             
  07000015  push_cond       0x7             
  18000017  await_call      0x18              ; → Script 24 (0x40019)  PC 6940
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  00020018  syscall         512               ; Exit_event_mode
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_1_35  ; → PC 1098
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_1_35:
  00000008  dec_reg_idx                     
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_1_36:
  01000015  push_cond       0x1             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  07000015  push_cond       0x7             
  1F010018  syscall         287               ; Push_actor_rotation
  B4000009  push            0xB4              ; 180
  00000001  alu             add             
  00000009  push            0x0             
  00000009  push            0x0             
  9A000018  syscall         154               ; Restore_camera
  00000309  push            0x30000           ; 196608
  3F010018  syscall         319               ; Discard_object_data
  01000209  push            0x20001           ; 131073
  B7000018  syscall         183               ; Display_model
  01000209  push            0x20001           ; 131073
  0A000018  syscall         10                ; Set_char_ID
  15000018  syscall         21                ; Show_char
  39000018  syscall         57                ; Motion_ctrl_off
  37000018  syscall         55                ; Char_ctrl_off
  CD000009  push            0xCD              ; 205
  0D000018  syscall         13                ; Change_motion
  B10E0009  push            0xEB1             ; 3761
  C9000009  push            0xC9              ; 201
  05000001  alu             negate          
  56000009  push            0x56              ; 86
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  FA000009  push            0xFA              ; 250
  01000009  push            0x1             
  45000018  syscall         69                ; Turn_char
  50010018  syscall         336               ; Make_invincible
  07000015  push_cond       0x7             
  3B020018  syscall         571               ; Restore_HP_MP
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02020018  syscall         514               ; Event_camera_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  00020018  syscall         512               ; Exit_event_mode
  10000005  yield           0x10            
  07000015  push_cond       0x7             
  1F010018  syscall         287               ; Push_actor_rotation
  B4000009  push            0xB4              ; 180
  01000001  alu             sub             
  03000009  push            0x3             
  01000009  push            0x1             
  9A000018  syscall         154               ; Restore_camera
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02020018  syscall         514               ; Event_camera_off
  00000309  push            0x30000           ; 196608
  3F010018  syscall         319               ; Discard_object_data
  01000209  push            0x20001           ; 131073
  B7000018  syscall         183               ; Display_model
  01000209  push            0x20001           ; 131073
  0A000018  syscall         10                ; Set_char_ID
  15000018  syscall         21                ; Show_char
  B10E0009  push            0xEB1             ; 3761
  C9000009  push            0xC9              ; 201
  05000001  alu             negate          
  56000009  push            0x56              ; 86
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  FA000009  push            0xFA              ; 250
  01000009  push            0x1             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  37000018  syscall         55                ; Char_ctrl_off
  CD000009  push            0xCD              ; 205
  0D000018  syscall         13                ; Change_motion
  50010018  syscall         336               ; Make_invincible
  01000009  push            0x1             
  FD000018  syscall         253               ; Check_bag_item_count
  0000000B  store_local     [0]             
  8E0C000C  read_byte       [0xC8E]           ; runtime?[0xC8E]
  00000009  push            0x0             
  06000001  alu             eq              
  810C000C  read_byte       [0xC81]           ; runtime?[0xC81]
  01000009  push            0x1             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_1_37  ; → PC 1191
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_1_42  ; → PC 1270
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_1_37:

; Give reward always (don't check for 99 Potions)
;  0000000A  load_local      [0]             
;  63000009  push            0x63              ; 99
;  09000001  alu             lt              
;  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_1_42  ; → PC 1270

  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_1_38  ; → PC 1205
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_1_38:

; New Defeat Trio Potion reward code
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

; Old Defeat Trio Potion reward code
;  01000009  push            0x1             
;  1900000B  store_local     [25]            
;  01000009  push            0x1             
;  01000009  push            0x1             
;  02010018  syscall         258               ; Change_bag_items
;  01000009  push            0x1             
;  6C010018  syscall         364               ; Set_item_number_in_message
;  07000009  push            0x7             
;  0F000009  push            0xF               ; 15
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
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_1_39  ; → PC 1242
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}v
;  DD010009  push            0x1DD             ; 477
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_1_41  ; → PC 1254
;@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_1_39:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_1_40  ; → PC 1248
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iGem}{0x0E} {0x0C}{0xFF}.{0x06}v
;  DE010009  push            0x1DE             ; 478
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_1_41  ; → PC 1254
;@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_1_40:
;  03000007  cmp_reg_imm     0x3             
;  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_1_41  ; → PC 1254
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iTent}{0x0E} {0x0C}{0xFF}.{0x06}v
;  DF010009  push            0x1DF             ; 479
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_1_41  ; → PC 1254
;@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_1_41:
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

  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_1_42  ; → PC 1270
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_1_42:
  07000015  push_cond       0x7             
  3B020018  syscall         571               ; Restore_HP_MP
  06000009  push            0x6             
  07000015  push_cond       0x7             
  18000016  init_call       0x18              ; → Script 24 (0x40019)  PC 6940
  06000009  push            0x6             
  07000015  push_cond       0x7             
  18000017  await_call      0x18              ; → Script 24 (0x40019)  PC 6940
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  00020018  syscall         512               ; Exit_event_mode
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 2  |  13 subscript(s)  |  PC 1282  |  file 0xCB29  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_2_1  ; → PC 1287
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_2_0  ; → PC 1284
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_2_1:
  10000005  yield           0x10            
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
  850C000D  write_byte      [0xC85]           ; runtime?[0xC85]
  01000009  push            0x1             
  8B0C000D  write_byte      [0xC8B]           ; runtime?[0xC8B]
  00000009  push            0x0             
  5C04000D  write_byte      [0x45C]           ; save_data[0x45C]
  00000009  push            0x0             
  5D04000D  write_byte      [0x45D]           ; save_data[0x45D]
  00000009  push            0x0             
  5E04000D  write_byte      [0x45E]           ; save_data[0x45E]
  00000009  push            0x0             
  5F04000D  write_byte      [0x45F]           ; save_data[0x45F]
  00000009  push            0x0             
  6004000D  write_byte      [0x460]           ; save_data[0x460]
  00000009  push            0x0             
  6104000D  write_byte      [0x461]           ; save_data[0x461]
  00000009  push            0x0             
  8F0C000D  write_byte      [0xC8F]           ; runtime?[0xC8F]
  00000309  push            0x30000           ; 196608
  B7000018  syscall         183               ; Display_model
  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
  40000009  push            0x40              ; 64
  00000009  push            0x0             
  A6010009  push            0x1A6             ; 422
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  28000009  push            0x28              ; 40
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  15000018  syscall         21                ; Show_char
  37000018  syscall         55                ; Char_ctrl_off
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  06000009  push            0x6             
  07000015  push_cond       0x7             
  19000016  init_call       0x19              ; → Script 25 (0x4001B)  PC 6973
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000016  init_call       0xB               ; → Script 11 (0x4000B)  PC 4561
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000016  init_call       0xB               ; → Script 11 (0x4000B)  PC 4561
  BC020009  push            0x2BC             ; 700
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  01000009  push            0x1             
  DB000018  syscall         219               ; Turn_head_coords
  06000009  push            0x6             
  07000015  push_cond       0x7             
  19000017  await_call      0x19              ; → Script 25 (0x4001B)  PC 6973
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  07000015  push_cond       0x7             
  1F010018  syscall         287               ; Push_actor_rotation
  A0000009  push            0xA0              ; 160
  01000001  alu             sub             
  03000009  push            0x3             
  3C000009  push            0x3C              ; 60
  9A000018  syscall         154               ; Restore_camera
  1E04000E  read_word       [0x41E]           ; save_data[0x41E]
  01000009  push            0x1             
  06000001  alu             eq              
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_2_2  ; → PC 1370
  00000009  push            0x0             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_2_3  ; → PC 1374
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_2_2:
  00000009  push            0x0             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_2_3:
  00000009  push            0x0             
  BB010018  syscall         443               ; Wait_voice_finish
  2604000C  read_byte       [0x426]           ; save_data[0x426]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_2_4  ; → PC 1386
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0B000016  init_call       0xB               ; → Script 11 (0x4000B)  PC 4561
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0B000017  await_call      0xB               ; → Script 11 (0x4000B)  PC 4561
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_2_4:
  2704000C  read_byte       [0x427]           ; save_data[0x427]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_2_5  ; → PC 1396
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0B000016  init_call       0xB               ; → Script 11 (0x4000B)  PC 4561
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0B000017  await_call      0xB               ; → Script 11 (0x4000B)  PC 4561
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_2_5:
  2804000C  read_byte       [0x428]           ; save_data[0x428]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_2_6  ; → PC 1406
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0B000016  init_call       0xB               ; → Script 11 (0x4000B)  PC 4561
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0B000017  await_call      0xB               ; → Script 11 (0x4000B)  PC 4561
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_2_6:
  06000009  push            0x6             
  07000015  push_cond       0x7             
  18000016  init_call       0x18              ; → Script 24 (0x40019)  PC 6940
  01000009  push            0x1             
  DD000018  syscall         221               ; Restore_head
  02020018  syscall         514               ; Event_camera_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  00020018  syscall         512               ; Exit_event_mode
  36000018  syscall         54                ; Char_ctrl_on
  A0000018  syscall         160               ; Switch_to_battle_mode
  66000009  push            0x66              ; 102
  84000018  syscall         132               ; Set_attribute_on
  6B000009  push            0x6B              ; 107
  84000018  syscall         132               ; Set_attribute_on
  00000009  push            0x0             
  820C000D  write_byte      [0xC82]           ; runtime?[0xC82]
  00000009  push            0x0             
  8C090011  write_dword     [0x98C]           ; runtime?[0x98C]
  C9000009  push            0xC9              ; 201
  00000009  push            0x0             
  65010018  syscall         357               ; Set_comm_work
  CD000009  push            0xCD              ; 205
  00000009  push            0x0             
  65010018  syscall         357               ; Set_comm_work
  00000009  push            0x0             
  4C04000F  write_word      [0x44C]           ; save_data[0x44C]
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_2_7:
  820C000C  read_byte       [0xC82]           ; runtime?[0xC82]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_2_13  ; → PC 1488
  00000009  push            0x0             
  83010018  syscall         387               ; Get_char_HP
  8E0C000D  write_byte      [0xC8E]           ; runtime?[0xC8E]
  5F04000C  read_byte       [0x45F]           ; save_data[0x45F]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_2_8  ; → PC 1449
  01000009  push            0x1             
  820C000D  write_byte      [0xC82]           ; runtime?[0xC82]
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_2_12  ; → PC 1487
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_2_8:
  8E0C000C  read_byte       [0xC8E]           ; runtime?[0xC8E]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_2_9  ; → PC 1456
  01000009  push            0x1             
  820C000D  write_byte      [0xC82]           ; runtime?[0xC82]
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_2_12  ; → PC 1487
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_2_9:
  810C000C  read_byte       [0xC81]           ; runtime?[0xC81]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_2_10  ; → PC 1463
  01000009  push            0x1             
  820C000D  write_byte      [0xC82]           ; runtime?[0xC82]
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_2_12  ; → PC 1487
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_2_10:
  8C090010  read_dword      [0x98C]           ; runtime?[0x98C]
  00000009  push            0x0             
  06000001  alu             eq              
  5C04000C  read_byte       [0x45C]           ; save_data[0x45C]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_2_11  ; → PC 1478
  66000009  push            0x66              ; 102
  85000018  syscall         133               ; Set_attribute_off
  6B000009  push            0x6B              ; 107
  85000018  syscall         133               ; Set_attribute_off
  01000009  push            0x1             
  8C090011  write_dword     [0x98C]           ; runtime?[0x98C]
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_2_12  ; → PC 1487
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_2_11:
  8F0C000C  read_byte       [0xC8F]           ; runtime?[0xC8F]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_2_12  ; → PC 1487
  02000009  push            0x2             
  8F0C000D  write_byte      [0xC8F]           ; runtime?[0xC8F]
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  0B000016  init_call       0xB               ; → Script 11 (0x4000B)  PC 4561
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_2_12:
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_2_7  ; → PC 1435
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_2_13:
  8C090010  read_dword      [0x98C]           ; runtime?[0x98C]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_2_14  ; → PC 1496
  66000009  push            0x66              ; 102
  85000018  syscall         133               ; Set_attribute_off
  6B000009  push            0x6B              ; 107
  85000018  syscall         133               ; Set_attribute_off
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_2_14:
  37000018  syscall         55                ; Char_ctrl_off
  D6010018  syscall         470               ; Init_battle_script
  A1000018  syscall         161               ; Switch_to_normal_mode
  C9000009  push            0xC9              ; 201
  00000009  push            0x0             
  65010018  syscall         357               ; Set_comm_work
  CD000009  push            0xCD              ; 205
  00000009  push            0x0             
  65010018  syscall         357               ; Set_comm_work
  DE020009  push            0x2DE             ; 734
  2D000009  push            0x2D              ; 45
  54040009  push            0x454             ; 1108
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  1E000009  push            0x1E              ; 30
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  FF010018  syscall         511               ; Enter_event_mode
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0E000016  init_call       0xE               ; → Script 14  PC 4785
  01020018  syscall         513               ; Event_camera_on
  8E0C000C  read_byte       [0xC8E]           ; runtime?[0xC8E]
  00000009  push            0x0             
  06000001  alu             eq              
  810C000C  read_byte       [0xC81]           ; runtime?[0xC81]
  01000009  push            0x1             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_2_15  ; → PC 1558
  02000015  push_cond       0x2             
  37000009  push            0x37              ; 55
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  19000009  push            0x19              ; 25
  02000015  push_cond       0x2             
  94000018  syscall         148               ; Play_camera_motion_local_rot
  39000018  syscall         57                ; Motion_ctrl_off
  DC000009  push            0xDC              ; 220
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  71000018  syscall         113               ; Gauge_off
  73000018  syscall         115               ; Command_display_off
  04000009  push            0x4             
  07000009  push            0x7             
  00010018  syscall         256               ; Load_voice
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01010018  syscall         257               ; Wait_voice_load
  02000015  push_cond       0x2             
  21000009  push            0x21              ; 33
  28000009  push            0x28              ; 40
  6D000018  syscall         109               ; Start_texture_animation
  02000009  push            0x2             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  02000009  push            0x2             
  BB010018  syscall         443               ; Wait_voice_finish
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_2_16  ; → PC 1583
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_2_15:
  2E000009  push            0x2E              ; 46
  02000015  push_cond       0x2             
  94000018  syscall         148               ; Play_camera_motion_local_rot
  F7000009  push            0xF7              ; 247
  0D000018  syscall         13                ; Change_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  71000018  syscall         113               ; Gauge_off
  73000018  syscall         115               ; Command_display_off
  04000009  push            0x4             
  07000009  push            0x7             
  00010018  syscall         256               ; Load_voice
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01010018  syscall         257               ; Wait_voice_load
  01000009  push            0x1             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  01000009  push            0x1             
  BB010018  syscall         443               ; Wait_voice_finish
  1B04000C  read_byte       [0x41B]           ; save_data[0x41B]
  01000009  push            0x1             
  00000001  alu             add             
  1B04000D  write_byte      [0x41B]           ; save_data[0x41B]
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_2_16:
  21000018  syscall         33                ; Wait_message_end
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0E000017  await_call      0xE               ; → Script 14  PC 4785
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0B000016  init_call       0xB               ; → Script 11 (0x4000B)  PC 4561
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0B000017  await_call      0xB               ; → Script 11 (0x4000B)  PC 4561
  06000009  push            0x6             
  07000015  push_cond       0x7             
  10000016  init_call       0x10              ; → Script 16 (0x40014)  PC 5427
  2604000C  read_byte       [0x426]           ; save_data[0x426]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_2_17  ; → PC 1606
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0C000016  init_call       0xC               ; → Script 12 (0x20000)  PC 4707
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0C000017  await_call      0xC               ; → Script 12 (0x20000)  PC 4707
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_2_17:
  2704000C  read_byte       [0x427]           ; save_data[0x427]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_2_18  ; → PC 1616
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0C000016  init_call       0xC               ; → Script 12 (0x20000)  PC 4707
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0C000017  await_call      0xC               ; → Script 12 (0x20000)  PC 4707
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_2_18:
  2804000C  read_byte       [0x428]           ; save_data[0x428]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_2_19  ; → PC 1626
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0C000016  init_call       0xC               ; → Script 12 (0x20000)  PC 4707
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0C000017  await_call      0xC               ; → Script 12 (0x20000)  PC 4707
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_2_19:
  06000009  push            0x6             
  07000015  push_cond       0x7             
  10000017  await_call      0x10              ; → Script 16 (0x40014)  PC 5427
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0C000016  init_call       0xC               ; → Script 12 (0x20000)  PC 4707
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0C000016  init_call       0xC               ; → Script 12 (0x20000)  PC 4707
  07000015  push_cond       0x7             
  77010018  syscall         375               ; Make_not_invincible_actor
  BE020018  syscall         702               ; Enable_polygon_touch_event
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11 (0x4000B)  PC 4561
  01000009  push            0x1             
  34090011  write_dword     [0x934]           ; runtime?[0x934]
  00000009  push            0x0             
  850C000D  write_byte      [0xC85]           ; runtime?[0xC85]
  00000009  push            0x0             
  8B0C000D  write_byte      [0xC8B]           ; runtime?[0xC8B]
  00000009  push            0x0             
  5C04000D  write_byte      [0x45C]           ; save_data[0x45C]
  00000009  push            0x0             
  5D04000D  write_byte      [0x45D]           ; save_data[0x45D]
  00000009  push            0x0             
  5E04000D  write_byte      [0x45E]           ; save_data[0x45E]
  00000009  push            0x0             
  5F04000D  write_byte      [0x45F]           ; save_data[0x45F]
  00000009  push            0x0             
  6004000D  write_byte      [0x460]           ; save_data[0x460]
  00000009  push            0x0             
  6104000D  write_byte      [0x461]           ; save_data[0x461]
  10000005  yield           0x10            
  00000009  push            0x0             
  5C04000D  write_byte      [0x45C]           ; save_data[0x45C]
  00000009  push            0x0             
  5D04000D  write_byte      [0x45D]           ; save_data[0x45D]
  00000009  push            0x0             
  5E04000D  write_byte      [0x45E]           ; save_data[0x45E]
  00000009  push            0x0             
  5F04000D  write_byte      [0x45F]           ; save_data[0x45F]
  00000009  push            0x0             
  6004000D  write_byte      [0x460]           ; save_data[0x460]
  00000009  push            0x0             
  6104000D  write_byte      [0x461]           ; save_data[0x461]
  01000009  push            0x1             
  850C000D  write_byte      [0xC85]           ; runtime?[0xC85]
  00000009  push            0x0             
  8F0C000D  write_byte      [0xC8F]           ; runtime?[0xC8F]
  00000309  push            0x30000           ; 196608
  B7000018  syscall         183               ; Display_model
  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
  C0000009  push            0xC0              ; 192
  00000009  push            0x0             
  A6010009  push            0x1A6             ; 422
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  2D000009  push            0x2D              ; 45
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  15000018  syscall         21                ; Show_char
  37000018  syscall         55                ; Char_ctrl_off
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  06000009  push            0x6             
  07000015  push_cond       0x7             
  19000016  init_call       0x19              ; → Script 25 (0x4001B)  PC 6973
  BC020009  push            0x2BC             ; 700
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  01000009  push            0x1             
  DB000018  syscall         219               ; Turn_head_coords
  2604000C  read_byte       [0x426]           ; save_data[0x426]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_2_20  ; → PC 1710
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0B000016  init_call       0xB               ; → Script 11 (0x4000B)  PC 4561
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0B000017  await_call      0xB               ; → Script 11 (0x4000B)  PC 4561
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_2_20:
  2704000C  read_byte       [0x427]           ; save_data[0x427]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_2_21  ; → PC 1720
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0B000016  init_call       0xB               ; → Script 11 (0x4000B)  PC 4561
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0B000017  await_call      0xB               ; → Script 11 (0x4000B)  PC 4561
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_2_21:
  2804000C  read_byte       [0x428]           ; save_data[0x428]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_2_22  ; → PC 1730
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0B000016  init_call       0xB               ; → Script 11 (0x4000B)  PC 4561
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0B000017  await_call      0xB               ; → Script 11 (0x4000B)  PC 4561
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_2_22:
  06000009  push            0x6             
  07000015  push_cond       0x7             
  19000017  await_call      0x19              ; → Script 25 (0x4001B)  PC 6973
  03000009  push            0x3             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  03000009  push            0x3             
  BB010018  syscall         443               ; Wait_voice_finish
  6A000018  syscall         106               ; Wait_event_camera_end
  40000009  push            0x40              ; 64
  03000009  push            0x3             
  0A000009  push            0xA               ; 10
  9A000018  syscall         154               ; Restore_camera
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02020018  syscall         514               ; Event_camera_off
  06000009  push            0x6             
  07000015  push_cond       0x7             
  18000016  init_call       0x18              ; → Script 24 (0x40019)  PC 6940
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  36000018  syscall         54                ; Char_ctrl_on
  01000009  push            0x1             
  DD000018  syscall         221               ; Restore_head
  01000009  push            0x1             
  54090011  write_dword     [0x954]           ; runtime?[0x954]
  01000009  push            0x1             
  890C000D  write_byte      [0xC89]           ; runtime?[0xC89]
  A0000018  syscall         160               ; Switch_to_battle_mode
  66000009  push            0x66              ; 102
  84000018  syscall         132               ; Set_attribute_on
  6B000009  push            0x6B              ; 107
  84000018  syscall         132               ; Set_attribute_on
  00000009  push            0x0             
  74090011  write_dword     [0x974]           ; runtime?[0x974]
  00000009  push            0x0             
  820C000D  write_byte      [0xC82]           ; runtime?[0xC82]
  C9000009  push            0xC9              ; 201
  00000009  push            0x0             
  65010018  syscall         357               ; Set_comm_work
  CD000009  push            0xCD              ; 205
  00000009  push            0x0             
  65010018  syscall         357               ; Set_comm_work
  00000009  push            0x0             
  4C04000F  write_word      [0x44C]           ; save_data[0x44C]
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_2_23:
  820C000C  read_byte       [0xC82]           ; runtime?[0xC82]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_2_29  ; → PC 1850
  5F04000C  read_byte       [0x45F]           ; save_data[0x45F]
  09000018  syscall         9                 ; Display_register_value
  6004000C  read_byte       [0x460]           ; save_data[0x460]
  09000018  syscall         9                 ; Display_register_value
  6104000C  read_byte       [0x461]           ; save_data[0x461]
  09000018  syscall         9                 ; Display_register_value
  00000009  push            0x0             
  83010018  syscall         387               ; Get_char_HP
  8E0C000D  write_byte      [0xC8E]           ; runtime?[0xC8E]
  8E0C000C  read_byte       [0xC8E]           ; runtime?[0xC8E]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_2_24  ; → PC 1797
  01000009  push            0x1             
  820C000D  write_byte      [0xC82]           ; runtime?[0xC82]
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_2_28  ; → PC 1849
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_2_24:
  5F04000C  read_byte       [0x45F]           ; save_data[0x45F]
  01000009  push            0x1             
  06000001  alu             eq              
  6004000C  read_byte       [0x460]           ; save_data[0x460]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  6104000C  read_byte       [0x461]           ; save_data[0x461]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_2_25  ; → PC 1812
  01000009  push            0x1             
  820C000D  write_byte      [0xC82]           ; runtime?[0xC82]
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_2_28  ; → PC 1849
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_2_25:
  810C000C  read_byte       [0xC81]           ; runtime?[0xC81]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_2_26  ; → PC 1819
  01000009  push            0x1             
  820C000D  write_byte      [0xC82]           ; runtime?[0xC82]
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_2_28  ; → PC 1849
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_2_26:
  5C04000C  read_byte       [0x45C]           ; save_data[0x45C]
  01000009  push            0x1             
  06000001  alu             eq              
  5D04000C  read_byte       [0x45D]           ; save_data[0x45D]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  5E04000C  read_byte       [0x45E]           ; save_data[0x45E]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_2_27  ; → PC 1840
  66000009  push            0x66              ; 102
  85000018  syscall         133               ; Set_attribute_off
  6B000009  push            0x6B              ; 107
  85000018  syscall         133               ; Set_attribute_off
  69000009  push            0x69              ; 105
  85000018  syscall         133               ; Set_attribute_off
  01000009  push            0x1             
  74090011  write_dword     [0x974]           ; runtime?[0x974]
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_2_28  ; → PC 1849
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_2_27:
  8F0C000C  read_byte       [0xC8F]           ; runtime?[0xC8F]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_2_28  ; → PC 1849
  02000009  push            0x2             
  8F0C000D  write_byte      [0xC8F]           ; runtime?[0xC8F]
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  0B000016  init_call       0xB               ; → Script 11 (0x4000B)  PC 4561
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_2_28:
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_2_23  ; → PC 1777
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_2_29:
  74090010  read_dword      [0x974]           ; runtime?[0x974]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_2_30  ; → PC 1860
  66000009  push            0x66              ; 102
  85000018  syscall         133               ; Set_attribute_off
  6B000009  push            0x6B              ; 107
  85000018  syscall         133               ; Set_attribute_off
  69000009  push            0x69              ; 105
  85000018  syscall         133               ; Set_attribute_off
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_2_30:
  37000018  syscall         55                ; Char_ctrl_off
  A1000018  syscall         161               ; Switch_to_normal_mode
  00000009  push            0x0             
  890C000D  write_byte      [0xC89]           ; runtime?[0xC89]
  D7010018  syscall         471               ; Init_all_enemy_battle_scripts
  C9000009  push            0xC9              ; 201
  00000009  push            0x0             
  65010018  syscall         357               ; Set_comm_work
  CD000009  push            0xCD              ; 205
  00000009  push            0x0             
  65010018  syscall         357               ; Set_comm_work
  CB000009  push            0xCB              ; 203
  00000009  push            0x0             
  65010018  syscall         357               ; Set_comm_work
  CF000009  push            0xCF              ; 207
  00000009  push            0x0             
  65010018  syscall         357               ; Set_comm_work
  CA000009  push            0xCA              ; 202
  00000009  push            0x0             
  65010018  syscall         357               ; Set_comm_work
  CE000009  push            0xCE              ; 206
  00000009  push            0x0             
  65010018  syscall         357               ; Set_comm_work
  DE020009  push            0x2DE             ; 734
  2D000009  push            0x2D              ; 45
  54040009  push            0x454             ; 1108
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  1E000009  push            0x1E              ; 30
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  FF010018  syscall         511               ; Enter_event_mode
  01020018  syscall         513               ; Event_camera_on
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0E000016  init_call       0xE               ; → Script 14  PC 4785
  8E0C000C  read_byte       [0xC8E]           ; runtime?[0xC8E]
  00000009  push            0x0             
  06000001  alu             eq              
  810C000C  read_byte       [0xC81]           ; runtime?[0xC81]
  01000009  push            0x1             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_2_31  ; → PC 1935
  02000015  push_cond       0x2             
  37000009  push            0x37              ; 55
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  19000009  push            0x19              ; 25
  02000015  push_cond       0x2             
  94000018  syscall         148               ; Play_camera_motion_local_rot
  DC000009  push            0xDC              ; 220
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  71000018  syscall         113               ; Gauge_off
  73000018  syscall         115               ; Command_display_off
  04000009  push            0x4             
  07000009  push            0x7             
  00010018  syscall         256               ; Load_voice
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01010018  syscall         257               ; Wait_voice_load
  02000015  push_cond       0x2             
  21000009  push            0x21              ; 33
  1E000009  push            0x1E              ; 30
  6D000018  syscall         109               ; Start_texture_animation
  05000009  push            0x5             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  05000009  push            0x5             
  BB010018  syscall         443               ; Wait_voice_finish
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_2_32  ; → PC 1956
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_2_31:
  2E000009  push            0x2E              ; 46
  02000015  push_cond       0x2             
  94000018  syscall         148               ; Play_camera_motion_local_rot
  F7000009  push            0xF7              ; 247
  0D000018  syscall         13                ; Change_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  71000018  syscall         113               ; Gauge_off
  73000018  syscall         115               ; Command_display_off
  04000009  push            0x4             
  07000009  push            0x7             
  00010018  syscall         256               ; Load_voice
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01010018  syscall         257               ; Wait_voice_load
  04000009  push            0x4             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  04000009  push            0x4             
  BB010018  syscall         443               ; Wait_voice_finish
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_2_32:
  21000018  syscall         33                ; Wait_message_end
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0E000017  await_call      0xE               ; → Script 14  PC 4785
  06000009  push            0x6             
  07000015  push_cond       0x7             
  1A000016  init_call       0x1A              ; → Script 26 (0x4001C)  PC 7006
  06000009  push            0x6             
  07000015  push_cond       0x7             
  1A000017  await_call      0x1A              ; → Script 26 (0x4001C)  PC 7006
  07000015  push_cond       0x7             
  77010018  syscall         375               ; Make_not_invincible_actor
  BE020018  syscall         702               ; Enable_polygon_touch_event
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0C000016  init_call       0xC               ; → Script 12 (0x20000)  PC 4707
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0B000016  init_call       0xB               ; → Script 11 (0x4000B)  PC 4561
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0B000017  await_call      0xB               ; → Script 11 (0x4000B)  PC 4561
  06000009  push            0x6             
  07000015  push_cond       0x7             
  11000016  init_call       0x11              ; → Script 17 (0x30003)  PC 5494
  2604000C  read_byte       [0x426]           ; save_data[0x426]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_2_33  ; → PC 1991
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0C000016  init_call       0xC               ; → Script 12 (0x20000)  PC 4707
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0C000017  await_call      0xC               ; → Script 12 (0x20000)  PC 4707
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_2_33:
  2704000C  read_byte       [0x427]           ; save_data[0x427]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_2_34  ; → PC 2001
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0C000016  init_call       0xC               ; → Script 12 (0x20000)  PC 4707
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0C000017  await_call      0xC               ; → Script 12 (0x20000)  PC 4707
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_2_34:
  2804000C  read_byte       [0x428]           ; save_data[0x428]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_2_35  ; → PC 2011
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0C000016  init_call       0xC               ; → Script 12 (0x20000)  PC 4707
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0C000017  await_call      0xC               ; → Script 12 (0x20000)  PC 4707
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_2_35:
  06000009  push            0x6             
  07000015  push_cond       0x7             
  11000017  await_call      0x11              ; → Script 17 (0x30003)  PC 5494
  01000009  push            0x1             
  40090011  write_dword     [0x940]           ; runtime?[0x940]
  00000009  push            0x0             
  850C000D  write_byte      [0xC85]           ; runtime?[0xC85]
  00000009  push            0x0             
  5C04000D  write_byte      [0x45C]           ; save_data[0x45C]
  00000009  push            0x0             
  5D04000D  write_byte      [0x45D]           ; save_data[0x45D]
  00000009  push            0x0             
  5E04000D  write_byte      [0x45E]           ; save_data[0x45E]
  00000009  push            0x0             
  5F04000D  write_byte      [0x45F]           ; save_data[0x45F]
  00000009  push            0x0             
  6004000D  write_byte      [0x460]           ; save_data[0x460]
  00000009  push            0x0             
  6104000D  write_byte      [0x461]           ; save_data[0x461]
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 3  |  18 subscript(s)  |  PC 2031  |  file 0xD6DD  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  03000209  push            0x20003           ; 131075
  0A000018  syscall         10                ; Set_char_ID
  69000018  syscall         105               ; Char_bg_off
  90010009  push            0x190             ; 400
  9B000009  push            0x9B              ; 155
  05000001  alu             negate          
  20030009  push            0x320             ; 800
  13000018  syscall         19                ; Set_char_position
  82000009  push            0x82              ; 130
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  37000018  syscall         55                ; Char_ctrl_off
  00000009  push            0x0             
  0B010018  syscall         267               ; Change_char_weight
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  50010018  syscall         336               ; Make_invincible
  10000005  yield           0x10            
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_3_1  ; → PC 2072
  C9000009  push            0xC9              ; 201
  14000009  push            0x14              ; 20
  3A000018  syscall         58                ; Change_motion_interp
  67000018  syscall         103               ; Wait_motion_end
  C8000009  push            0xC8              ; 200
  14000009  push            0x14              ; 20
  3A000018  syscall         58                ; Change_motion_interp
  2C010009  push            0x12C             ; 300
  08000018  syscall         8                 ; Set_wait_timer
  CA000009  push            0xCA              ; 202
  14000009  push            0x14              ; 20
  3A000018  syscall         58                ; Change_motion_interp
  67000018  syscall         103               ; Wait_motion_end
  C8000009  push            0xC8              ; 200
  14000009  push            0x14              ; 20
  3A000018  syscall         58                ; Change_motion_interp
  2C010009  push            0x12C             ; 300
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_3_0  ; → PC 2051
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_3_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  06000009  push            0x6             
  07000015  push_cond       0x7             
  15000016  init_call       0x15              ; → Script 21 (0x40026)  PC 6303
  06000009  push            0x6             
  07000015  push_cond       0x7             
  15000017  await_call      0x15              ; → Script 21 (0x40026)  PC 6303
  FF010018  syscall         511               ; Enter_event_mode
  04000009  push            0x4             
  05000009  push            0x5             
  00010018  syscall         256               ; Load_voice
  03000015  push_cond       0x3             
  07000015  push_cond       0x7             
  CB000018  syscall         203               ; Get_angle_between_actors
  18090011  write_dword     [0x918]           ; runtime?[0x918]
  C1000009  push            0xC1              ; 193
  FD000018  syscall         253               ; Check_bag_item_count
  10090011  write_dword     [0x910]           ; runtime?[0x910]
  00000009  push            0x0             
  810C000D  write_byte      [0xC81]           ; runtime?[0xC81]
  00000009  push            0x0             
  00090011  write_dword     [0x900]           ; runtime?[0x900]
  00000009  push            0x0             
  14090011  write_dword     [0x914]           ; runtime?[0x914]
  00000009  push            0x0             
  50090011  write_dword     [0x950]           ; runtime?[0x950]
  00000009  push            0x0             
  9C090011  write_dword     [0x99C]           ; runtime?[0x99C]
  00000009  push            0x0             
  A0090011  write_dword     [0x9A0]           ; runtime?[0x9A0]
  71000018  syscall         113               ; Gauge_off
  73000018  syscall         115               ; Command_display_off
  3B04000C  read_byte       [0x43B]           ; save_data[0x43B]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_3_6  ; → PC 2321
  01020018  syscall         513               ; Event_camera_on
  29000009  push            0x29              ; 41
  22000018  syscall         34                ; Play_camera_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  71000018  syscall         113               ; Gauge_off
  73000018  syscall         115               ; Command_display_off
  8B000018  syscall         139               ; Widescreen_on_quick
  01000009  push            0x1             
  32000009  push            0x32              ; 50
  28000009  push            0x28              ; 40
  AB010018  syscall         427               ; Change_BGM_volume
  02000009  push            0x2             
  32000009  push            0x32              ; 50
  28000009  push            0x28              ; 40
  AB010018  syscall         427               ; Change_BGM_volume
  01010018  syscall         257               ; Wait_voice_load
  03000015  push_cond       0x3             
  21000009  push            0x21              ; 33
  2C010009  push            0x12C             ; 300
  6D000018  syscall         109               ; Start_texture_animation
  02000009  push            0x2             
  00000009  push            0x0             
  05000018  syscall         5                 ; Set_window_type
  02000009  push            0x2             
  06000009  push            0x6             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  00000009  push            0x0             
  06000018  syscall         6                 ; Set_window_opening_speed
  02000009  push            0x2             
  00000009  push            0x0             
  53000018  syscall         83                ; Set_window_close_speed
  02000009  push            0x2             
  6E000009  push            0x6E              ; 110
  05000001  alu             negate          
  84000009  push            0x84              ; 132
  03000018  syscall         3                 ; Set_window_position
  02000009  push            0x2             
  00000018  syscall         0                 ; Open_window
  02000009  push            0x2             
; Message: {0x0A}Me and Tidus, we are gonna do a
;          little explorin' today.{0x05}●
  75000009  push            0x75              ; 117
  01000018  syscall         1                 ; Display_message
  06000009  push            0x6             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  03000015  push_cond       0x3             
  60040009  push            0x460             ; 1120
  05000001  alu             negate          
  07010009  push            0x107             ; 263
  05000001  alu             negate          
  DE060009  push            0x6DE             ; 1758
  CA000018  syscall         202               ; Get_angle_actor_to_coord
  18090011  write_dword     [0x918]           ; runtime?[0x918]
  18090010  read_dword      [0x918]           ; runtime?[0x918]
  4A010009  push            0x14A             ; 330
  0A000001  alu             le              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_3_5  ; → PC 2242
  18090010  read_dword      [0x918]           ; runtime?[0x918]
  0E010009  push            0x10E             ; 270
  08000001  alu             ge              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_3_2  ; → PC 2189
  CD000009  push            0xCD              ; 205
  14000009  push            0x14              ; 20
  6E000018  syscall         110               ; Motion_change_no_loop_interp
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  60040009  push            0x460             ; 1120
  05000001  alu             negate          
  07010009  push            0x107             ; 263
  05000001  alu             negate          
  DE060009  push            0x6DE             ; 1758
  14000009  push            0x14              ; 20
  63000018  syscall         99                ; Turn_to_position
  67000018  syscall         103               ; Wait_motion_end
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_3_5  ; → PC 2242
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_3_2:
  18090010  read_dword      [0x918]           ; runtime?[0x918]
  B4000009  push            0xB4              ; 180
  08000001  alu             ge              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_3_3  ; → PC 2207
  CF000009  push            0xCF              ; 207
  14000009  push            0x14              ; 20
  6E000018  syscall         110               ; Motion_change_no_loop_interp
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  60040009  push            0x460             ; 1120
  05000001  alu             negate          
  07010009  push            0x107             ; 263
  05000001  alu             negate          
  DE060009  push            0x6DE             ; 1758
  14000009  push            0x14              ; 20
  63000018  syscall         99                ; Turn_to_position
  67000018  syscall         103               ; Wait_motion_end
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_3_5  ; → PC 2242
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_3_3:
  18090010  read_dword      [0x918]           ; runtime?[0x918]
  5A000009  push            0x5A              ; 90
  08000001  alu             ge              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_3_4  ; → PC 2225
  CE000009  push            0xCE              ; 206
  14000009  push            0x14              ; 20
  6E000018  syscall         110               ; Motion_change_no_loop_interp
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  60040009  push            0x460             ; 1120
  05000001  alu             negate          
  07010009  push            0x107             ; 263
  05000001  alu             negate          
  DE060009  push            0x6DE             ; 1758
  14000009  push            0x14              ; 20
  63000018  syscall         99                ; Turn_to_position
  67000018  syscall         103               ; Wait_motion_end
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_3_5  ; → PC 2242
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_3_4:
  18090010  read_dword      [0x918]           ; runtime?[0x918]
  1E000009  push            0x1E              ; 30
  08000001  alu             ge              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_3_5  ; → PC 2242
  CC000009  push            0xCC              ; 204
  14000009  push            0x14              ; 20
  6E000018  syscall         110               ; Motion_change_no_loop_interp
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  60040009  push            0x460             ; 1120
  05000001  alu             negate          
  07010009  push            0x107             ; 263
  05000001  alu             negate          
  DE060009  push            0x6DE             ; 1758
  14000009  push            0x14              ; 20
  63000018  syscall         99                ; Turn_to_position
  67000018  syscall         103               ; Wait_motion_end
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_3_5:
  D1000009  push            0xD1              ; 209
  0A000009  push            0xA               ; 10
  6E000018  syscall         110               ; Motion_change_no_loop_interp
  28000009  push            0x28              ; 40
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  BB010018  syscall         443               ; Wait_voice_finish
  21000018  syscall         33                ; Wait_message_end
  0F000009  push            0xF               ; 15
  22000018  syscall         34                ; Play_camera_motion
  02000009  push            0x2             
  6E000009  push            0x6E              ; 110
  05000001  alu             negate          
  84000009  push            0x84              ; 132
  03000018  syscall         3                 ; Set_window_position
  02000009  push            0x2             
  00000018  syscall         0                 ; Open_window
  02000009  push            0x2             
; Message: {0x0A}You know, to the secret place at
;          the base of that tree.{0x05}>
  76000009  push            0x76              ; 118
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  21000018  syscall         33                ; Wait_message_end
  07000009  push            0x7             
  BB010018  syscall         443               ; Wait_voice_finish
  6A000018  syscall         106               ; Wait_event_camera_end
  10000009  push            0x10              ; 16
  22000018  syscall         34                ; Play_camera_motion
  02000009  push            0x2             
  00000009  push            0x0             
  84000009  push            0x84              ; 132
  03000018  syscall         3                 ; Set_window_position
  02000009  push            0x2             
  00000018  syscall         0                 ; Open_window
  02000009  push            0x2             
; Message: {0x0A}
;          {0x08}There's gotta be something there, ya?{0x05}%
  77000009  push            0x77              ; 119
  01000018  syscall         1                 ; Display_message
  08000009  push            0x8             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  21000018  syscall         33                ; Wait_message_end
  08000009  push            0x8             
  BB010018  syscall         443               ; Wait_voice_finish
  00000009  push            0x0             
  2A04000D  write_byte      [0x42A]           ; save_data[0x42A]
  01000009  push            0x1             
  3B04000D  write_byte      [0x43B]           ; save_data[0x43B]
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  00000009  push            0x0             
  01000009  push            0x1             
  9C000018  syscall         156               ; Restore_camera_default
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02020018  syscall         514               ; Event_camera_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  8C000018  syscall         140               ; Widescreen_off_quick
  06000009  push            0x6             
  07000015  push_cond       0x7             
  18000016  init_call       0x18              ; → Script 24 (0x40019)  PC 6940
  06000009  push            0x6             
  07000015  push_cond       0x7             
  18000017  await_call      0x18              ; → Script 24 (0x40019)  PC 6940
  01000009  push            0x1             
  64000009  push            0x64              ; 100
  28000009  push            0x28              ; 40
  AB010018  syscall         427               ; Change_BGM_volume
  02000009  push            0x2             
  64000009  push            0x64              ; 100
  28000009  push            0x28              ; 40
  AB010018  syscall         427               ; Change_BGM_volume
  00020018  syscall         512               ; Exit_event_mode
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_3_13  ; → PC 2437
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_3_6:
  3B04000C  read_byte       [0x43B]           ; save_data[0x43B]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_3_13  ; → PC 2437
  01000009  push            0x1             
  00000009  push            0x0             
  B3000018  syscall         179               ; Start_talk_camera
  00000009  push            0x0             
  03000009  push            0x3             
  05000018  syscall         5                 ; Set_window_type
  00000009  push            0x0             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  00000009  push            0x0             
  02000009  push            0x2             
  53000018  syscall         83                ; Set_window_close_speed
  00000009  push            0x0             
  01000009  push            0x1             
  50000018  syscall         80                ; Set_window_tail_type
  03000015  push_cond       0x3             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  0B000016  init_call       0xB               ; → Script 11 (0x4000B)  PC 4561
  06000009  push            0x6             
  07000015  push_cond       0x7             
  15000016  init_call       0x15              ; → Script 21 (0x40026)  PC 6303
  18090010  read_dword      [0x918]           ; runtime?[0x918]
  54010009  push            0x154             ; 340
  0A000001  alu             le              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_3_11  ; → PC 2415
  18090010  read_dword      [0x918]           ; runtime?[0x918]
  0E010009  push            0x10E             ; 270
  08000001  alu             ge              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_3_7  ; → PC 2368
  CD000009  push            0xCD              ; 205
  14000009  push            0x14              ; 20
  6E000018  syscall         110               ; Motion_change_no_loop_interp
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  14000009  push            0x14              ; 20
  07000015  push_cond       0x7             
  AF000018  syscall         175               ; Face_actor
  67000018  syscall         103               ; Wait_motion_end
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_3_11  ; → PC 2415
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_3_7:
  18090010  read_dword      [0x918]           ; runtime?[0x918]
  B4000009  push            0xB4              ; 180
  08000001  alu             ge              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_3_8  ; → PC 2382
  CF000009  push            0xCF              ; 207
  14000009  push            0x14              ; 20
  6E000018  syscall         110               ; Motion_change_no_loop_interp
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  14000009  push            0x14              ; 20
  07000015  push_cond       0x7             
  AF000018  syscall         175               ; Face_actor
  67000018  syscall         103               ; Wait_motion_end
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_3_11  ; → PC 2415
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_3_8:
  18090010  read_dword      [0x918]           ; runtime?[0x918]
  5A000009  push            0x5A              ; 90
  08000001  alu             ge              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_3_9  ; → PC 2396
  CE000009  push            0xCE              ; 206
  14000009  push            0x14              ; 20
  6E000018  syscall         110               ; Motion_change_no_loop_interp
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  14000009  push            0x14              ; 20
  07000015  push_cond       0x7             
  AF000018  syscall         175               ; Face_actor
  67000018  syscall         103               ; Wait_motion_end
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_3_11  ; → PC 2415
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_3_9:
  18090010  read_dword      [0x918]           ; runtime?[0x918]
  14000009  push            0x14              ; 20
  08000001  alu             ge              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_3_10  ; → PC 2410
  CC000009  push            0xCC              ; 204
  14000009  push            0x14              ; 20
  6E000018  syscall         110               ; Motion_change_no_loop_interp
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  14000009  push            0x14              ; 20
  07000015  push_cond       0x7             
  AF000018  syscall         175               ; Face_actor
  67000018  syscall         103               ; Wait_motion_end
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_3_11  ; → PC 2415
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_3_10:
  C8000009  push            0xC8              ; 200
  14000009  push            0x14              ; 20
  3A000018  syscall         58                ; Change_motion_interp
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_3_11:
  06000009  push            0x6             
  07000015  push_cond       0x7             
  15000017  await_call      0x15              ; → Script 21 (0x40026)  PC 6303
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  0B000017  await_call      0xB               ; → Script 11 (0x4000B)  PC 4561
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_3_13  ; → PC 2437
  11000009  push            0x11              ; 17
  22000018  syscall         34                ; Play_camera_motion
  03000209  push            0x20003           ; 131075
  3F010018  syscall         319               ; Discard_object_data
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000016  init_call       0xB               ; → Script 11 (0x4000B)  PC 4561
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_3_12:
  50090010  read_dword      [0x950]           ; runtime?[0x950]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_3_13  ; → PC 2437
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_3_12  ; → PC 2432
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_3_13:
  03000015  push_cond       0x3             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
  40010018  syscall         320               ; Enable_targeting
  10000005  yield           0x10            
  38000018  syscall         56                ; Motion_ctrl_on
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  31040009  push            0x431             ; 1073
  00000009  push            0x0             
  21010009  push            0x121             ; 289
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  04010009  push            0x104             ; 260
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  69000018  syscall         105               ; Char_bg_off
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  00000009  push            0x0             
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  78000009  push            0x78              ; 120
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  00000009  push            0x0             
  0B010018  syscall         267               ; Change_char_weight
  39000018  syscall         57                ; Motion_ctrl_off
  D3000009  push            0xD3              ; 211
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  00000009  push            0x0             
  50090011  write_dword     [0x950]           ; runtime?[0x950]
  03000209  push            0x20003           ; 131075
  3F010018  syscall         319               ; Discard_object_data
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0C000016  init_call       0xC               ; → Script 12 (0x20000)  PC 4707
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_3_14:
  50090010  read_dword      [0x950]           ; runtime?[0x950]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_3_15  ; → PC 2491
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_3_14  ; → PC 2486
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_3_15:
  10000005  yield           0x10            
  07000015  push_cond       0x7             
  1F010018  syscall         287               ; Push_actor_rotation
  B4000009  push            0xB4              ; 180
  00000001  alu             add             
  00000009  push            0x0             
  00000009  push            0x0             
  9A000018  syscall         154               ; Restore_camera
  02000309  push            0x30002           ; 196610
  3F010018  syscall         319               ; Discard_object_data
  03000209  push            0x20003           ; 131075
  B7000018  syscall         183               ; Display_model
  03000209  push            0x20003           ; 131075
  0A000018  syscall         10                ; Set_char_ID
  15000018  syscall         21                ; Show_char
  39000018  syscall         57                ; Motion_ctrl_off
  37000018  syscall         55                ; Char_ctrl_off
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  90010009  push            0x190             ; 400
  9B000009  push            0x9B              ; 155
  05000001  alu             negate          
  20030009  push            0x320             ; 800
  13000018  syscall         19                ; Set_char_position
  82000009  push            0x82              ; 130
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  02020018  syscall         514               ; Event_camera_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  00020018  syscall         512               ; Exit_event_mode
  50010018  syscall         336               ; Make_invincible
  10000005  yield           0x10            
  02000309  push            0x30002           ; 196610
  3F010018  syscall         319               ; Discard_object_data
  03000209  push            0x20003           ; 131075
  B7000018  syscall         183               ; Display_model
  03000209  push            0x20003           ; 131075
  0A000018  syscall         10                ; Set_char_ID
  15000018  syscall         21                ; Show_char
  90010009  push            0x190             ; 400
  9B000009  push            0x9B              ; 155
  05000001  alu             negate          
  20030009  push            0x320             ; 800
  13000018  syscall         19                ; Set_char_position
  82000009  push            0x82              ; 130
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  37000018  syscall         55                ; Char_ctrl_off
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  50010018  syscall         336               ; Make_invincible
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 4  |  13 subscript(s)  |  PC 2547  |  file 0xDEED  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_4_0:
  01000009  push            0x1             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_4_1  ; → PC 2552
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_4_0  ; → PC 2549
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_4_1:
  10000005  yield           0x10            
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
  5C04000D  write_byte      [0x45C]           ; save_data[0x45C]
  00000009  push            0x0             
  5D04000D  write_byte      [0x45D]           ; save_data[0x45D]
  00000009  push            0x0             
  5E04000D  write_byte      [0x45E]           ; save_data[0x45E]
  00000009  push            0x0             
  5F04000D  write_byte      [0x45F]           ; save_data[0x45F]
  00000009  push            0x0             
  6004000D  write_byte      [0x460]           ; save_data[0x460]
  00000009  push            0x0             
  6104000D  write_byte      [0x461]           ; save_data[0x461]
  01000009  push            0x1             
  850C000D  write_byte      [0xC85]           ; runtime?[0xC85]
  01000009  push            0x1             
  8A0C000D  write_byte      [0xC8A]           ; runtime?[0xC8A]
  00000009  push            0x0             
  8F0C000D  write_byte      [0xC8F]           ; runtime?[0xC8F]
  02000309  push            0x30002           ; 196610
  B7000018  syscall         183               ; Display_model
  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
  C0000009  push            0xC0              ; 192
  00000009  push            0x0             
  A6010009  push            0x1A6             ; 422
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  32000009  push            0x32              ; 50
  01000009  push            0x1             
  45000018  syscall         69                ; Turn_char
  15000018  syscall         21                ; Show_char
  37000018  syscall         55                ; Char_ctrl_off
  06000009  push            0x6             
  07000015  push_cond       0x7             
  19000016  init_call       0x19              ; → Script 25 (0x4001B)  PC 6973
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000016  init_call       0xB               ; → Script 11 (0x4000B)  PC 4561
  2604000C  read_byte       [0x426]           ; save_data[0x426]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_4_2  ; → PC 2610
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0B000016  init_call       0xB               ; → Script 11 (0x4000B)  PC 4561
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0B000017  await_call      0xB               ; → Script 11 (0x4000B)  PC 4561
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_4_2:
  2704000C  read_byte       [0x427]           ; save_data[0x427]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_4_3  ; → PC 2620
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0B000016  init_call       0xB               ; → Script 11 (0x4000B)  PC 4561
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0B000017  await_call      0xB               ; → Script 11 (0x4000B)  PC 4561
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_4_3:
  2804000C  read_byte       [0x428]           ; save_data[0x428]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_4_4  ; → PC 2630
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0B000016  init_call       0xB               ; → Script 11 (0x4000B)  PC 4561
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0B000017  await_call      0xB               ; → Script 11 (0x4000B)  PC 4561
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_4_4:
  06000009  push            0x6             
  07000015  push_cond       0x7             
  19000017  await_call      0x19              ; → Script 25 (0x4001B)  PC 6973
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  07000015  push_cond       0x7             
  1F010018  syscall         287               ; Push_actor_rotation
  A0000009  push            0xA0              ; 160
  01000001  alu             sub             
  03000009  push            0x3             
  3C000009  push            0x3C              ; 60
  9A000018  syscall         154               ; Restore_camera
  01000009  push            0x1             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  01000009  push            0x1             
  BB010018  syscall         443               ; Wait_voice_finish
  06000009  push            0x6             
  07000015  push_cond       0x7             
  18000016  init_call       0x18              ; → Script 24 (0x40019)  PC 6940
  02020018  syscall         514               ; Event_camera_off
  00020018  syscall         512               ; Exit_event_mode
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  36000018  syscall         54                ; Char_ctrl_on
  01000009  push            0x1             
  2004000F  write_word      [0x420]           ; save_data[0x420]
  A0000018  syscall         160               ; Switch_to_battle_mode
  66000009  push            0x66              ; 102
  84000018  syscall         132               ; Set_attribute_on
  6B000009  push            0x6B              ; 107
  84000018  syscall         132               ; Set_attribute_on
  00000009  push            0x0             
  830C000D  write_byte      [0xC83]           ; runtime?[0xC83]
  00000009  push            0x0             
  98090011  write_dword     [0x998]           ; runtime?[0x998]
  CB000009  push            0xCB              ; 203
  00000009  push            0x0             
  65010018  syscall         357               ; Set_comm_work
  CF000009  push            0xCF              ; 207
  00000009  push            0x0             
  65010018  syscall         357               ; Set_comm_work
  00000009  push            0x0             
  5004000F  write_word      [0x450]           ; save_data[0x450]
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_4_5:
  830C000C  read_byte       [0xC83]           ; runtime?[0xC83]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_4_11  ; → PC 2730
  00000009  push            0x0             
  83010018  syscall         387               ; Get_char_HP
  8E0C000D  write_byte      [0xC8E]           ; runtime?[0xC8E]
  6004000C  read_byte       [0x460]           ; save_data[0x460]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_4_6  ; → PC 2691
  01000009  push            0x1             
  830C000D  write_byte      [0xC83]           ; runtime?[0xC83]
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_4_10  ; → PC 2729
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_4_6:
  8E0C000C  read_byte       [0xC8E]           ; runtime?[0xC8E]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_4_7  ; → PC 2698
  01000009  push            0x1             
  830C000D  write_byte      [0xC83]           ; runtime?[0xC83]
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_4_10  ; → PC 2729
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_4_7:
  810C000C  read_byte       [0xC81]           ; runtime?[0xC81]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_4_8  ; → PC 2705
  01000009  push            0x1             
  830C000D  write_byte      [0xC83]           ; runtime?[0xC83]
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_4_10  ; → PC 2729
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_4_8:
  98090010  read_dword      [0x998]           ; runtime?[0x998]
  00000009  push            0x0             
  06000001  alu             eq              
  5D04000C  read_byte       [0x45D]           ; save_data[0x45D]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_4_9  ; → PC 2720
  66000009  push            0x66              ; 102
  85000018  syscall         133               ; Set_attribute_off
  6B000009  push            0x6B              ; 107
  85000018  syscall         133               ; Set_attribute_off
  01000009  push            0x1             
  98090011  write_dword     [0x998]           ; runtime?[0x998]
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_4_10  ; → PC 2729
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_4_9:
  8F0C000C  read_byte       [0xC8F]           ; runtime?[0xC8F]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_4_10  ; → PC 2729
  02000009  push            0x2             
  8F0C000D  write_byte      [0xC8F]           ; runtime?[0xC8F]
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  0B000016  init_call       0xB               ; → Script 11 (0x4000B)  PC 4561
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_4_10:
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_4_5  ; → PC 2677
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_4_11:
  98090010  read_dword      [0x998]           ; runtime?[0x998]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_4_12  ; → PC 2738
  66000009  push            0x66              ; 102
  85000018  syscall         133               ; Set_attribute_off
  6B000009  push            0x6B              ; 107
  85000018  syscall         133               ; Set_attribute_off
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_4_12:
  37000018  syscall         55                ; Char_ctrl_off
  D6010018  syscall         470               ; Init_battle_script
  A1000018  syscall         161               ; Switch_to_normal_mode
  CB000009  push            0xCB              ; 203
  00000009  push            0x0             
  65010018  syscall         357               ; Set_comm_work
  CF000009  push            0xCF              ; 207
  00000009  push            0x0             
  65010018  syscall         357               ; Set_comm_work
  DE020009  push            0x2DE             ; 734
  2D000009  push            0x2D              ; 45
  54040009  push            0x454             ; 1108
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  1E000009  push            0x1E              ; 30
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  FF010018  syscall         511               ; Enter_event_mode
  01020018  syscall         513               ; Event_camera_on
  13000009  push            0x13              ; 19
  04000015  push_cond       0x4             
  94000018  syscall         148               ; Play_camera_motion_local_rot
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0E000016  init_call       0xE               ; → Script 14  PC 4785
  39000018  syscall         57                ; Motion_ctrl_off
  8E0C000C  read_byte       [0xC8E]           ; runtime?[0xC8E]
  00000009  push            0x0             
  06000001  alu             eq              
  810C000C  read_byte       [0xC81]           ; runtime?[0xC81]
  01000009  push            0x1             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_4_13  ; → PC 2809
  04000015  push_cond       0x4             
  37000009  push            0x37              ; 55
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  DC000009  push            0xDC              ; 220
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  71000018  syscall         113               ; Gauge_off
  73000018  syscall         115               ; Command_display_off
  04000009  push            0x4             
  05000009  push            0x5             
  00010018  syscall         256               ; Load_voice
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01010018  syscall         257               ; Wait_voice_load
  04000015  push_cond       0x4             
  21000009  push            0x21              ; 33
  3C000009  push            0x3C              ; 60
  6D000018  syscall         109               ; Start_texture_animation
  05000009  push            0x5             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  67000018  syscall         103               ; Wait_motion_end
  DC000009  push            0xDC              ; 220
  00000009  push            0x0             
  68000009  push            0x68              ; 104
  56000018  syscall         86                ; Change_motion_frame
  68000009  push            0x68              ; 104
  86000009  push            0x86              ; 134
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  05000009  push            0x5             
  BB010018  syscall         443               ; Wait_voice_finish
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_4_14  ; → PC 2838
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_4_13:
  02000009  push            0x2             
  02000009  push            0x2             
  60000018  syscall         96                ; Hide_body_parts
  D3000009  push            0xD3              ; 211
  0D000018  syscall         13                ; Change_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  71000018  syscall         113               ; Gauge_off
  73000018  syscall         115               ; Command_display_off
  04000009  push            0x4             
  05000009  push            0x5             
  00010018  syscall         256               ; Load_voice
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01010018  syscall         257               ; Wait_voice_load
  04000015  push_cond       0x4             
  21000009  push            0x21              ; 33
  3C000009  push            0x3C              ; 60
  6D000018  syscall         109               ; Start_texture_animation
  03000009  push            0x3             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  03000009  push            0x3             
  BB010018  syscall         443               ; Wait_voice_finish
  1C04000C  read_byte       [0x41C]           ; save_data[0x41C]
  01000009  push            0x1             
  00000001  alu             add             
  1C04000D  write_byte      [0x41C]           ; save_data[0x41C]
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_4_14:
  07000015  push_cond       0x7             
  3B020018  syscall         571               ; Restore_HP_MP
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0B000016  init_call       0xB               ; → Script 11 (0x4000B)  PC 4561
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0B000017  await_call      0xB               ; → Script 11 (0x4000B)  PC 4561
  06000009  push            0x6             
  07000015  push_cond       0x7             
  12000016  init_call       0x12              ; → Script 18  PC 5789
  2604000C  read_byte       [0x426]           ; save_data[0x426]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_4_15  ; → PC 2859
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0C000016  init_call       0xC               ; → Script 12 (0x20000)  PC 4707
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0C000017  await_call      0xC               ; → Script 12 (0x20000)  PC 4707
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_4_15:
  2704000C  read_byte       [0x427]           ; save_data[0x427]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_4_16  ; → PC 2869
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0C000016  init_call       0xC               ; → Script 12 (0x20000)  PC 4707
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0C000017  await_call      0xC               ; → Script 12 (0x20000)  PC 4707
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_4_16:
  2804000C  read_byte       [0x428]           ; save_data[0x428]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_4_17  ; → PC 2879
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0C000016  init_call       0xC               ; → Script 12 (0x20000)  PC 4707
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0C000017  await_call      0xC               ; → Script 12 (0x20000)  PC 4707
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_4_17:
  06000009  push            0x6             
  07000015  push_cond       0x7             
  12000017  await_call      0x12              ; → Script 18  PC 5789
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0C000016  init_call       0xC               ; → Script 12 (0x20000)  PC 4707
  07000015  push_cond       0x7             
  77010018  syscall         375               ; Make_not_invincible_actor
  BE020018  syscall         702               ; Enable_polygon_touch_event
  05000009  push            0x5             
  03000015  push_cond       0x3             
  10000016  init_call       0x10              ; → Script 16 (0x40014)  PC 5427
  01000009  push            0x1             
  50090011  write_dword     [0x950]           ; runtime?[0x950]
  00000009  push            0x0             
  850C000D  write_byte      [0xC85]           ; runtime?[0xC85]
  00000009  push            0x0             
  8A0C000D  write_byte      [0xC8A]           ; runtime?[0xC8A]
  00000009  push            0x0             
  5C04000D  write_byte      [0x45C]           ; save_data[0x45C]
  00000009  push            0x0             
  5D04000D  write_byte      [0x45D]           ; save_data[0x45D]
  00000009  push            0x0             
  5E04000D  write_byte      [0x45E]           ; save_data[0x45E]
  00000009  push            0x0             
  5F04000D  write_byte      [0x45F]           ; save_data[0x45F]
  00000009  push            0x0             
  6004000D  write_byte      [0x460]           ; save_data[0x460]
  00000009  push            0x0             
  6104000D  write_byte      [0x461]           ; save_data[0x461]
  10000005  yield           0x10            
  02000309  push            0x30002           ; 196610
  B7000018  syscall         183               ; Display_model
  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
  31040009  push            0x431             ; 1073
  00000009  push            0x0             
  21010009  push            0x121             ; 289
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  04010009  push            0x104             ; 260
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  15000018  syscall         21                ; Show_char
  37000018  syscall         55                ; Char_ctrl_off
  00000009  push            0x0             
  54090011  write_dword     [0x954]           ; runtime?[0x954]
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_4_18:
  54090010  read_dword      [0x954]           ; runtime?[0x954]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_4_19  ; → PC 2931
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_4_18  ; → PC 2926
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_4_19:
  36000018  syscall         54                ; Char_ctrl_on
  00000009  push            0x0             
  830C000D  write_byte      [0xC83]           ; runtime?[0xC83]
  00000009  push            0x0             
  48090011  write_dword     [0x948]           ; runtime?[0x948]
  00000009  push            0x0             
  6C090011  write_dword     [0x96C]           ; runtime?[0x96C]
  CB000009  push            0xCB              ; 203
  00000009  push            0x0             
  65010018  syscall         357               ; Set_comm_work
  00000009  push            0x0             
  5004000F  write_word      [0x450]           ; save_data[0x450]
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_4_20:
  830C000C  read_byte       [0xC83]           ; runtime?[0xC83]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_4_24  ; → PC 2976
  5F04000C  read_byte       [0x45F]           ; save_data[0x45F]
  01000009  push            0x1             
  06000001  alu             eq              
  6004000C  read_byte       [0x460]           ; save_data[0x460]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  6104000C  read_byte       [0x461]           ; save_data[0x461]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_4_21  ; → PC 2962
  01000009  push            0x1             
  830C000D  write_byte      [0xC83]           ; runtime?[0xC83]
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_4_23  ; → PC 2975
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_4_21:
  8E0C000C  read_byte       [0xC8E]           ; runtime?[0xC8E]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_4_22  ; → PC 2969
  01000009  push            0x1             
  830C000D  write_byte      [0xC83]           ; runtime?[0xC83]
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_4_23  ; → PC 2975
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_4_22:
  810C000C  read_byte       [0xC81]           ; runtime?[0xC81]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_4_23  ; → PC 2975
  01000009  push            0x1             
  830C000D  write_byte      [0xC83]           ; runtime?[0xC83]
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_4_23:
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_4_20  ; → PC 2943
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_4_24:
  05000009  push            0x5             
  03000015  push_cond       0x3             
  11000016  init_call       0x11              ; → Script 17 (0x30003)  PC 5494
  01000009  push            0x1             
  50090011  write_dword     [0x950]           ; runtime?[0x950]
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 5  |  18 subscript(s)  |  PC 2982  |  file 0xE5B9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  02000209  push            0x20002           ; 131074
  0A000018  syscall         10                ; Set_char_ID
  02000009  push            0x2             
  02000009  push            0x2             
  60000018  syscall         96                ; Hide_body_parts
  0D000009  push            0xD               ; 13
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  5F050009  push            0x55F             ; 1375
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  5A000009  push            0x5A              ; 90
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  37000018  syscall         55                ; Char_ctrl_off
  00000009  push            0x0             
  0B010018  syscall         267               ; Change_char_weight
  D3000009  push            0xD3              ; 211
  0D000018  syscall         13                ; Change_motion
  50010018  syscall         336               ; Make_invincible
  10000005  yield           0x10            
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_5_0:
  01000009  push            0x1             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_5_1  ; → PC 3040
  D3000009  push            0xD3              ; 211
  0D000018  syscall         13                ; Change_motion
  01000009  push            0x1             
  3C000009  push            0x3C              ; 60
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  58020009  push            0x258             ; 600
  08000018  syscall         8                 ; Set_wait_timer
  D3000009  push            0xD3              ; 211
  01000009  push            0x1             
  3C000009  push            0x3C              ; 60
  56000018  syscall         86                ; Change_motion_frame
  3C000009  push            0x3C              ; 60
  87000009  push            0x87              ; 135
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  4B000009  push            0x4B              ; 75
  08000018  syscall         8                 ; Set_wait_timer
  D3000009  push            0xD3              ; 211
  0D000018  syscall         13                ; Change_motion
  01000009  push            0x1             
  3C000009  push            0x3C              ; 60
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  58020009  push            0x258             ; 600
  08000018  syscall         8                 ; Set_wait_timer
  D3000009  push            0xD3              ; 211
  01000009  push            0x1             
  87000009  push            0x87              ; 135
  56000018  syscall         86                ; Change_motion_frame
  87000009  push            0x87              ; 135
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_5_0  ; → PC 3005
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_5_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  06000009  push            0x6             
  07000015  push_cond       0x7             
  15000016  init_call       0x15              ; → Script 21 (0x40026)  PC 6303
  06000009  push            0x6             
  07000015  push_cond       0x7             
  15000017  await_call      0x15              ; → Script 21 (0x40026)  PC 6303
  07000015  push_cond       0x7             
  1D010018  syscall         285               ; Push_actor_coord_Y
  BC090011  write_dword     [0x9BC]           ; runtime?[0x9BC]
  FF010018  syscall         511               ; Enter_event_mode
  04000009  push            0x4             
  04000009  push            0x4             
  00010018  syscall         256               ; Load_voice
  05000015  push_cond       0x5             
  07000015  push_cond       0x7             
  CB000018  syscall         203               ; Get_angle_between_actors
  18090011  write_dword     [0x918]           ; runtime?[0x918]
  C3000009  push            0xC3              ; 195
  FD000018  syscall         253               ; Check_bag_item_count
  0C090011  write_dword     [0x90C]           ; runtime?[0x90C]
  00000009  push            0x0             
  810C000D  write_byte      [0xC81]           ; runtime?[0xC81]
  00000009  push            0x0             
  00090011  write_dword     [0x900]           ; runtime?[0x900]
  00000009  push            0x0             
  14090011  write_dword     [0x914]           ; runtime?[0x914]
  00000009  push            0x0             
  870C000D  write_byte      [0xC87]           ; runtime?[0xC87]
  00000009  push            0x0             
  A8090011  write_dword     [0x9A8]           ; runtime?[0x9A8]
  00000009  push            0x0             
  AC090011  write_dword     [0x9AC]           ; runtime?[0x9AC]
  71000018  syscall         113               ; Gauge_off
  73000018  syscall         115               ; Command_display_off
  3C04000C  read_byte       [0x43C]           ; save_data[0x43C]
  02000009  push            0x2             
  09000001  alu             lt              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_5_2  ; → PC 3130
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
  0C000016  init_call       0xC               ; → Script 12 (0x20000)  PC 4707
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  0B000016  init_call       0xB               ; → Script 11 (0x4000B)  PC 4561
  06000009  push            0x6             
  07000015  push_cond       0x7             
  1C000016  init_call       0x1C              ; → Script 28 (0x40013)  PC 7068
  01000009  push            0x1             
  07000015  push_cond       0x7             
  AF000018  syscall         175               ; Face_actor
  D8000009  push            0xD8              ; 216
  0D000018  syscall         13                ; Change_motion
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  1E000009  push            0x1E              ; 30
  8C000009  push            0x8C              ; 140
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  0C000017  await_call      0xC               ; → Script 12 (0x20000)  PC 4707
  AC080009  push            0x8AC             ; 2220
  AF000009  push            0xAF              ; 175
  38090009  push            0x938             ; 2360
  05000001  alu             negate          
  01000009  push            0x1             
  63000018  syscall         99                ; Turn_to_position
  D3000009  push            0xD3              ; 211
  0D000018  syscall         13                ; Change_motion
  01000009  push            0x1             
  64000009  push            0x64              ; 100
  28000009  push            0x28              ; 40
  AB010018  syscall         427               ; Change_BGM_volume
  02000009  push            0x2             
  64000009  push            0x64              ; 100
  28000009  push            0x28              ; 40
  AB010018  syscall         427               ; Change_BGM_volume
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_5_14  ; → PC 3313
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_5_2:
  3C04000C  read_byte       [0x43C]           ; save_data[0x43C]
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_5_14  ; → PC 3313
  01000009  push            0x1             
  00000009  push            0x0             
  B3000018  syscall         179               ; Start_talk_camera
  05000015  push_cond       0x5             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  0D000016  init_call       0xD               ; → Script 13 (0x90003)  PC 4738
  18090010  read_dword      [0x918]           ; runtime?[0x918]
  54010009  push            0x154             ; 340
  0A000001  alu             le              
  18090010  read_dword      [0x918]           ; runtime?[0x918]
  14000009  push            0x14              ; 20
  08000001  alu             ge              
  0C000001  alu             and             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_5_6  ; → PC 3207
  18090010  read_dword      [0x918]           ; runtime?[0x918]
  0E010009  push            0x10E             ; 270
  08000001  alu             ge              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_5_3  ; → PC 3166
  D5000009  push            0xD5              ; 213
  14000009  push            0x14              ; 20
  6E000018  syscall         110               ; Motion_change_no_loop_interp
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  14000009  push            0x14              ; 20
  07000015  push_cond       0x7             
  AF000018  syscall         175               ; Face_actor
  67000018  syscall         103               ; Wait_motion_end
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_5_6  ; → PC 3207
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_5_3:
  18090010  read_dword      [0x918]           ; runtime?[0x918]
  B4000009  push            0xB4              ; 180
  08000001  alu             ge              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_5_4  ; → PC 3180
  D7000009  push            0xD7              ; 215
  14000009  push            0x14              ; 20
  6E000018  syscall         110               ; Motion_change_no_loop_interp
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  14000009  push            0x14              ; 20
  07000015  push_cond       0x7             
  AF000018  syscall         175               ; Face_actor
  67000018  syscall         103               ; Wait_motion_end
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_5_6  ; → PC 3207
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_5_4:
  18090010  read_dword      [0x918]           ; runtime?[0x918]
  5A000009  push            0x5A              ; 90
  08000001  alu             ge              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_5_5  ; → PC 3194
  D6000009  push            0xD6              ; 214
  14000009  push            0x14              ; 20
  6E000018  syscall         110               ; Motion_change_no_loop_interp
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  14000009  push            0x14              ; 20
  07000015  push_cond       0x7             
  AF000018  syscall         175               ; Face_actor
  67000018  syscall         103               ; Wait_motion_end
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_5_6  ; → PC 3207
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_5_5:
  18090010  read_dword      [0x918]           ; runtime?[0x918]
  14000009  push            0x14              ; 20
  08000001  alu             ge              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_5_6  ; → PC 3207
  D4000009  push            0xD4              ; 212
  14000009  push            0x14              ; 20
  6E000018  syscall         110               ; Motion_change_no_loop_interp
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  14000009  push            0x14              ; 20
  07000015  push_cond       0x7             
  AF000018  syscall         175               ; Face_actor
  67000018  syscall         103               ; Wait_motion_end
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_5_6:
  D8000009  push            0xD8              ; 216
  0D000018  syscall         13                ; Change_motion
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  1E000009  push            0x1E              ; 30
  8C000009  push            0x8C              ; 140
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  0D000017  await_call      0xD               ; → Script 13 (0x90003)  PC 4738
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_5_9  ; → PC 3235
  02000209  push            0x20002           ; 131074
  3F010018  syscall         319               ; Discard_object_data
  05000009  push            0x5             
  06000015  push_cond       0x6             
  0B000016  init_call       0xB               ; → Script 11 (0x4000B)  PC 4561
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_5_7:
  870C000C  read_byte       [0xC87]           ; runtime?[0xC87]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_5_8  ; → PC 3234
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_5_7  ; → PC 3229
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_5_8:
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_5_14  ; → PC 3313
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_5_9:
  05000015  push_cond       0x5             
  AC080009  push            0x8AC             ; 2220
  AF000009  push            0xAF              ; 175
  38090009  push            0x938             ; 2360
  05000001  alu             negate          
  CA000018  syscall         202               ; Get_angle_actor_to_coord
  1C090011  write_dword     [0x91C]           ; runtime?[0x91C]
  D8000009  push            0xD8              ; 216
  01000009  push            0x1             
  8C000009  push            0x8C              ; 140
  56000018  syscall         86                ; Change_motion_frame
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  1C090010  read_dword      [0x91C]           ; runtime?[0x91C]
  54010009  push            0x154             ; 340
  0A000001  alu             le              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_5_13  ; → PC 3311
  1C090010  read_dword      [0x91C]           ; runtime?[0x91C]
  0E010009  push            0x10E             ; 270
  08000001  alu             ge              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_5_10  ; → PC 3267
  D5000009  push            0xD5              ; 213
  0D000018  syscall         13                ; Change_motion
  AC080009  push            0x8AC             ; 2220
  AF000009  push            0xAF              ; 175
  38090009  push            0x938             ; 2360
  05000001  alu             negate          
  19000009  push            0x19              ; 25
  63000018  syscall         99                ; Turn_to_position
  19000009  push            0x19              ; 25
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_5_13  ; → PC 3311
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_5_10:
  1C090010  read_dword      [0x91C]           ; runtime?[0x91C]
  B4000009  push            0xB4              ; 180
  08000001  alu             ge              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_5_11  ; → PC 3282
  D7000009  push            0xD7              ; 215
  0D000018  syscall         13                ; Change_motion
  AC080009  push            0x8AC             ; 2220
  AF000009  push            0xAF              ; 175
  38090009  push            0x938             ; 2360
  05000001  alu             negate          
  19000009  push            0x19              ; 25
  63000018  syscall         99                ; Turn_to_position
  19000009  push            0x19              ; 25
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_5_13  ; → PC 3311
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_5_11:
  1C090010  read_dword      [0x91C]           ; runtime?[0x91C]
  5A000009  push            0x5A              ; 90
  08000001  alu             ge              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_5_12  ; → PC 3297
  D6000009  push            0xD6              ; 214
  0D000018  syscall         13                ; Change_motion
  AC080009  push            0x8AC             ; 2220
  AF000009  push            0xAF              ; 175
  38090009  push            0x938             ; 2360
  05000001  alu             negate          
  19000009  push            0x19              ; 25
  63000018  syscall         99                ; Turn_to_position
  19000009  push            0x19              ; 25
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_5_13  ; → PC 3311
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_5_12:
  1C090010  read_dword      [0x91C]           ; runtime?[0x91C]
  14000009  push            0x14              ; 20
  08000001  alu             ge              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_5_13  ; → PC 3311
  D4000009  push            0xD4              ; 212
  0D000018  syscall         13                ; Change_motion
  AC080009  push            0x8AC             ; 2220
  AF000009  push            0xAF              ; 175
  38090009  push            0x938             ; 2360
  05000001  alu             negate          
  19000009  push            0x19              ; 25
  63000018  syscall         99                ; Turn_to_position
  19000009  push            0x19              ; 25
  08000018  syscall         8                 ; Set_wait_timer
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_5_13:
  D3000009  push            0xD3              ; 211
  0D000018  syscall         13                ; Change_motion
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_5_14:
  05000015  push_cond       0x5             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
  40010018  syscall         320               ; Enable_targeting
  10000005  yield           0x10            
  38000018  syscall         56                ; Motion_ctrl_on
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  AA030009  push            0x3AA             ; 938
  00000009  push            0x0             
  DE000009  push            0xDE              ; 222
  13000018  syscall         19                ; Set_char_position
  BE000009  push            0xBE              ; 190
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  02000009  push            0x2             
  02000009  push            0x2             
  61000018  syscall         97                ; Show_body_parts
  10000005  yield           0x10            
  02000009  push            0x2             
  02000009  push            0x2             
  60000018  syscall         96                ; Hide_body_parts
  69000018  syscall         105               ; Char_bg_off
  0D000009  push            0xD               ; 13
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  5F050009  push            0x55F             ; 1375
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  5A000009  push            0x5A              ; 90
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  D3000009  push            0xD3              ; 211
  0D000018  syscall         13                ; Change_motion
  00000009  push            0x0             
  0B010018  syscall         267               ; Change_char_weight
  10000005  yield           0x10            
  00000009  push            0x0             
  870C000D  write_byte      [0xC87]           ; runtime?[0xC87]
  02000209  push            0x20002           ; 131074
  3F010018  syscall         319               ; Discard_object_data
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0C000016  init_call       0xC               ; → Script 12 (0x20000)  PC 4707
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_5_15:
  870C000C  read_byte       [0xC87]           ; runtime?[0xC87]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_5_16  ; → PC 3372
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_5_15  ; → PC 3367
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_5_16:
  10000005  yield           0x10            
  07000015  push_cond       0x7             
  1F010018  syscall         287               ; Push_actor_rotation
  B4000009  push            0xB4              ; 180
  00000001  alu             add             
  00000009  push            0x0             
  00000009  push            0x0             
  9A000018  syscall         154               ; Restore_camera
  01000309  push            0x30001           ; 196609
  3F010018  syscall         319               ; Discard_object_data
  02000209  push            0x20002           ; 131074
  B7000018  syscall         183               ; Display_model
  02000209  push            0x20002           ; 131074
  0A000018  syscall         10                ; Set_char_ID
  69000018  syscall         105               ; Char_bg_off
  02000009  push            0x2             
  02000009  push            0x2             
  60000018  syscall         96                ; Hide_body_parts
  0D000009  push            0xD               ; 13
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  5F050009  push            0x55F             ; 1375
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  5A000009  push            0x5A              ; 90
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  D3000009  push            0xD3              ; 211
  0D000018  syscall         13                ; Change_motion
  15000018  syscall         21                ; Show_char
  39000018  syscall         57                ; Motion_ctrl_off
  37000018  syscall         55                ; Char_ctrl_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02020018  syscall         514               ; Event_camera_off
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  00020018  syscall         512               ; Exit_event_mode
  50010018  syscall         336               ; Make_invincible
  10000005  yield           0x10            
  01000309  push            0x30001           ; 196609
  3F010018  syscall         319               ; Discard_object_data
  02000209  push            0x20002           ; 131074
  B7000018  syscall         183               ; Display_model
  02000209  push            0x20002           ; 131074
  0A000018  syscall         10                ; Set_char_ID
  15000018  syscall         21                ; Show_char
  69000018  syscall         105               ; Char_bg_off
  D3000009  push            0xD3              ; 211
  0D000018  syscall         13                ; Change_motion
  0D000009  push            0xD               ; 13
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  5F050009  push            0x55F             ; 1375
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  5A000009  push            0x5A              ; 90
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  02000009  push            0x2             
  02000009  push            0x2             
  60000018  syscall         96                ; Hide_body_parts
  39000018  syscall         57                ; Motion_ctrl_off
  37000018  syscall         55                ; Char_ctrl_off
  50010018  syscall         336               ; Make_invincible
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 6  |  13 subscript(s)  |  PC 3438  |  file 0xECD9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_6_0:
  01000009  push            0x1             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_6_1  ; → PC 3443
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_6_0  ; → PC 3440
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_6_1:
  10000005  yield           0x10            
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
  5C04000D  write_byte      [0x45C]           ; save_data[0x45C]
  00000009  push            0x0             
  5D04000D  write_byte      [0x45D]           ; save_data[0x45D]
  00000009  push            0x0             
  5E04000D  write_byte      [0x45E]           ; save_data[0x45E]
  00000009  push            0x0             
  5F04000D  write_byte      [0x45F]           ; save_data[0x45F]
  00000009  push            0x0             
  6004000D  write_byte      [0x460]           ; save_data[0x460]
  00000009  push            0x0             
  6104000D  write_byte      [0x461]           ; save_data[0x461]
  01000009  push            0x1             
  850C000D  write_byte      [0xC85]           ; runtime?[0xC85]
  00000009  push            0x0             
  8F0C000D  write_byte      [0xC8F]           ; runtime?[0xC8F]
  11000009  push            0x11              ; 17
  22000018  syscall         34                ; Play_camera_motion
  01000309  push            0x30001           ; 196609
  B7000018  syscall         183               ; Display_model
  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
  40000009  push            0x40              ; 64
  00000009  push            0x0             
  A6010009  push            0x1A6             ; 422
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  28000009  push            0x28              ; 40
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  15000018  syscall         21                ; Show_char
  37000018  syscall         55                ; Char_ctrl_off
  D9000009  push            0xD9              ; 217
  6C000018  syscall         108               ; Motion_change_no_loop
  06000009  push            0x6             
  07000015  push_cond       0x7             
  19000016  init_call       0x19              ; → Script 25 (0x4001B)  PC 6973
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000016  init_call       0xB               ; → Script 11 (0x4000B)  PC 4561
  2604000C  read_byte       [0x426]           ; save_data[0x426]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_6_2  ; → PC 3503
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0B000016  init_call       0xB               ; → Script 11 (0x4000B)  PC 4561
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0B000017  await_call      0xB               ; → Script 11 (0x4000B)  PC 4561
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_6_2:
  2704000C  read_byte       [0x427]           ; save_data[0x427]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_6_3  ; → PC 3513
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0B000016  init_call       0xB               ; → Script 11 (0x4000B)  PC 4561
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0B000017  await_call      0xB               ; → Script 11 (0x4000B)  PC 4561
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_6_3:
  2804000C  read_byte       [0x428]           ; save_data[0x428]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_6_4  ; → PC 3523
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0B000016  init_call       0xB               ; → Script 11 (0x4000B)  PC 4561
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0B000017  await_call      0xB               ; → Script 11 (0x4000B)  PC 4561
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_6_4:
  06000009  push            0x6             
  07000015  push_cond       0x7             
  19000017  await_call      0x19              ; → Script 25 (0x4001B)  PC 6973
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  07000015  push_cond       0x7             
  1F010018  syscall         287               ; Push_actor_rotation
  A0000009  push            0xA0              ; 160
  01000001  alu             sub             
  03000009  push            0x3             
  3C000009  push            0x3C              ; 60
  9A000018  syscall         154               ; Restore_camera
  01000009  push            0x1             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  01000009  push            0x1             
  BB010018  syscall         443               ; Wait_voice_finish
  06000009  push            0x6             
  07000015  push_cond       0x7             
  18000016  init_call       0x18              ; → Script 24 (0x40019)  PC 6940
  00020018  syscall         512               ; Exit_event_mode
  02020018  syscall         514               ; Event_camera_off
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  36000018  syscall         54                ; Char_ctrl_on
  A0000018  syscall         160               ; Switch_to_battle_mode
  66000009  push            0x66              ; 102
  84000018  syscall         132               ; Set_attribute_on
  6B000009  push            0x6B              ; 107
  84000018  syscall         132               ; Set_attribute_on
  00000009  push            0x0             
  840C000D  write_byte      [0xC84]           ; runtime?[0xC84]
  00000009  push            0x0             
  A4090011  write_dword     [0x9A4]           ; runtime?[0x9A4]
  CA000009  push            0xCA              ; 202
  00000009  push            0x0             
  65010018  syscall         357               ; Set_comm_work
  CE000009  push            0xCE              ; 206
  00000009  push            0x0             
  65010018  syscall         357               ; Set_comm_work
  00000009  push            0x0             
  5404000F  write_word      [0x454]           ; save_data[0x454]
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_6_5:
  840C000C  read_byte       [0xC84]           ; runtime?[0xC84]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_6_11  ; → PC 3619
  00000009  push            0x0             
  83010018  syscall         387               ; Get_char_HP
  8E0C000D  write_byte      [0xC8E]           ; runtime?[0xC8E]
  6104000C  read_byte       [0x461]           ; save_data[0x461]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_6_6  ; → PC 3580
  01000009  push            0x1             
  840C000D  write_byte      [0xC84]           ; runtime?[0xC84]
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_6_10  ; → PC 3618
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_6_6:
  8E0C000C  read_byte       [0xC8E]           ; runtime?[0xC8E]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_6_7  ; → PC 3587
  01000009  push            0x1             
  840C000D  write_byte      [0xC84]           ; runtime?[0xC84]
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_6_10  ; → PC 3618
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_6_7:
  810C000C  read_byte       [0xC81]           ; runtime?[0xC81]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_6_8  ; → PC 3594
  01000009  push            0x1             
  840C000D  write_byte      [0xC84]           ; runtime?[0xC84]
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_6_10  ; → PC 3618
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_6_8:
  A4090010  read_dword      [0x9A4]           ; runtime?[0x9A4]
  00000009  push            0x0             
  06000001  alu             eq              
  5E04000C  read_byte       [0x45E]           ; save_data[0x45E]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_6_9  ; → PC 3609
  66000009  push            0x66              ; 102
  85000018  syscall         133               ; Set_attribute_off
  6B000009  push            0x6B              ; 107
  85000018  syscall         133               ; Set_attribute_off
  01000009  push            0x1             
  A4090011  write_dword     [0x9A4]           ; runtime?[0x9A4]
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_6_10  ; → PC 3618
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_6_9:
  8F0C000C  read_byte       [0xC8F]           ; runtime?[0xC8F]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_6_10  ; → PC 3618
  02000009  push            0x2             
  8F0C000D  write_byte      [0xC8F]           ; runtime?[0xC8F]
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  0B000016  init_call       0xB               ; → Script 11 (0x4000B)  PC 4561
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_6_10:
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_6_5  ; → PC 3566
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_6_11:
  A4090010  read_dword      [0x9A4]           ; runtime?[0x9A4]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_6_12  ; → PC 3627
  66000009  push            0x66              ; 102
  85000018  syscall         133               ; Set_attribute_off
  6B000009  push            0x6B              ; 107
  85000018  syscall         133               ; Set_attribute_off
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_6_12:
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  D6010018  syscall         470               ; Init_battle_script
  A1000018  syscall         161               ; Switch_to_normal_mode
  CA000009  push            0xCA              ; 202
  00000009  push            0x0             
  65010018  syscall         357               ; Set_comm_work
  CE000009  push            0xCE              ; 206
  00000009  push            0x0             
  65010018  syscall         357               ; Set_comm_work
  DE020009  push            0x2DE             ; 734
  2D000009  push            0x2D              ; 45
  54040009  push            0x454             ; 1108
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  1E000009  push            0x1E              ; 30
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  FF010018  syscall         511               ; Enter_event_mode
  01020018  syscall         513               ; Event_camera_on
  1A000009  push            0x1A              ; 26
  06000015  push_cond       0x6             
  94000018  syscall         148               ; Play_camera_motion_local_rot
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0E000016  init_call       0xE               ; → Script 14  PC 4785
  8E0C000C  read_byte       [0xC8E]           ; runtime?[0xC8E]
  00000009  push            0x0             
  06000001  alu             eq              
  810C000C  read_byte       [0xC81]           ; runtime?[0xC81]
  01000009  push            0x1             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_6_13  ; → PC 3698
  06000015  push_cond       0x6             
  37000009  push            0x37              ; 55
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  DC000009  push            0xDC              ; 220
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  71000018  syscall         113               ; Gauge_off
  73000018  syscall         115               ; Command_display_off
  04000009  push            0x4             
  04000009  push            0x4             
  00010018  syscall         256               ; Load_voice
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01010018  syscall         257               ; Wait_voice_load
  06000015  push_cond       0x6             
  21000009  push            0x21              ; 33
  3C000009  push            0x3C              ; 60
  6D000018  syscall         109               ; Start_texture_animation
  05000009  push            0x5             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  67000018  syscall         103               ; Wait_motion_end
  DC000009  push            0xDC              ; 220
  00000009  push            0x0             
  45000009  push            0x45              ; 69
  56000018  syscall         86                ; Change_motion_frame
  45000009  push            0x45              ; 69
  6D000009  push            0x6D              ; 109
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  05000009  push            0x5             
  BB010018  syscall         443               ; Wait_voice_finish
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_6_14  ; → PC 3724
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_6_13:
  FA000009  push            0xFA              ; 250
  0D000018  syscall         13                ; Change_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  71000018  syscall         113               ; Gauge_off
  73000018  syscall         115               ; Command_display_off
  04000009  push            0x4             
  04000009  push            0x4             
  00010018  syscall         256               ; Load_voice
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01010018  syscall         257               ; Wait_voice_load
  06000015  push_cond       0x6             
  21000009  push            0x21              ; 33
  3C000009  push            0x3C              ; 60
  6D000018  syscall         109               ; Start_texture_animation
  03000009  push            0x3             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  03000009  push            0x3             
  BB010018  syscall         443               ; Wait_voice_finish
  1D04000C  read_byte       [0x41D]           ; save_data[0x41D]
  01000009  push            0x1             
  00000001  alu             add             
  1D04000D  write_byte      [0x41D]           ; save_data[0x41D]
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_6_14:
  07000015  push_cond       0x7             
  3B020018  syscall         571               ; Restore_HP_MP
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0E000017  await_call      0xE               ; → Script 14  PC 4785
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0B000016  init_call       0xB               ; → Script 11 (0x4000B)  PC 4561
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0B000017  await_call      0xB               ; → Script 11 (0x4000B)  PC 4561
  06000009  push            0x6             
  07000015  push_cond       0x7             
  13000016  init_call       0x13              ; → Script 19 (0x40012)  PC 5895
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0C000016  init_call       0xC               ; → Script 12 (0x20000)  PC 4707
  2604000C  read_byte       [0x426]           ; save_data[0x426]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_6_15  ; → PC 3751
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0C000016  init_call       0xC               ; → Script 12 (0x20000)  PC 4707
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0C000017  await_call      0xC               ; → Script 12 (0x20000)  PC 4707
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_6_15:
  2704000C  read_byte       [0x427]           ; save_data[0x427]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_6_16  ; → PC 3761
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0C000016  init_call       0xC               ; → Script 12 (0x20000)  PC 4707
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0C000017  await_call      0xC               ; → Script 12 (0x20000)  PC 4707
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_6_16:
  2804000C  read_byte       [0x428]           ; save_data[0x428]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_6_17  ; → PC 3771
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0C000016  init_call       0xC               ; → Script 12 (0x20000)  PC 4707
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0C000017  await_call      0xC               ; → Script 12 (0x20000)  PC 4707
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_6_17:
  06000009  push            0x6             
  07000015  push_cond       0x7             
  13000017  await_call      0x13              ; → Script 19 (0x40012)  PC 5895
  07000015  push_cond       0x7             
  77010018  syscall         375               ; Make_not_invincible_actor
  BE020018  syscall         702               ; Enable_polygon_touch_event
  06000009  push            0x6             
  05000015  push_cond       0x5             
  10000016  init_call       0x10              ; → Script 16 (0x40014)  PC 5427
  01000009  push            0x1             
  870C000D  write_byte      [0xC87]           ; runtime?[0xC87]
  00000009  push            0x0             
  850C000D  write_byte      [0xC85]           ; runtime?[0xC85]
  00000009  push            0x0             
  5C04000D  write_byte      [0x45C]           ; save_data[0x45C]
  00000009  push            0x0             
  5D04000D  write_byte      [0x45D]           ; save_data[0x45D]
  00000009  push            0x0             
  5E04000D  write_byte      [0x45E]           ; save_data[0x45E]
  00000009  push            0x0             
  5F04000D  write_byte      [0x45F]           ; save_data[0x45F]
  00000009  push            0x0             
  6004000D  write_byte      [0x460]           ; save_data[0x460]
  00000009  push            0x0             
  6104000D  write_byte      [0x461]           ; save_data[0x461]
  10000005  yield           0x10            
  01000309  push            0x30001           ; 196609
  B7000018  syscall         183               ; Display_model
  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
  AA030009  push            0x3AA             ; 938
  00000009  push            0x0             
  DE000009  push            0xDE              ; 222
  13000018  syscall         19                ; Set_char_position
  BE000009  push            0xBE              ; 190
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  15000018  syscall         21                ; Show_char
  37000018  syscall         55                ; Char_ctrl_off
  00000009  push            0x0             
  54090011  write_dword     [0x954]           ; runtime?[0x954]
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_6_18:
  54090010  read_dword      [0x954]           ; runtime?[0x954]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_6_19  ; → PC 3817
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_6_18  ; → PC 3812
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_6_19:
  36000018  syscall         54                ; Char_ctrl_on
  00000009  push            0x0             
  4C090011  write_dword     [0x94C]           ; runtime?[0x94C]
  00000009  push            0x0             
  70090011  write_dword     [0x970]           ; runtime?[0x970]
  00000009  push            0x0             
  840C000D  write_byte      [0xC84]           ; runtime?[0xC84]
  CA000009  push            0xCA              ; 202
  00000009  push            0x0             
  65010018  syscall         357               ; Set_comm_work
  CE000009  push            0xCE              ; 206
  00000009  push            0x0             
  65010018  syscall         357               ; Set_comm_work
  00000009  push            0x0             
  5404000F  write_word      [0x454]           ; save_data[0x454]
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_6_20:
  840C000C  read_byte       [0xC84]           ; runtime?[0xC84]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_6_24  ; → PC 3865
  5F04000C  read_byte       [0x45F]           ; save_data[0x45F]
  01000009  push            0x1             
  06000001  alu             eq              
  6004000C  read_byte       [0x460]           ; save_data[0x460]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  6104000C  read_byte       [0x461]           ; save_data[0x461]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_6_21  ; → PC 3851
  01000009  push            0x1             
  840C000D  write_byte      [0xC84]           ; runtime?[0xC84]
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_6_23  ; → PC 3864
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_6_21:
  8E0C000C  read_byte       [0xC8E]           ; runtime?[0xC8E]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_6_22  ; → PC 3858
  01000009  push            0x1             
  840C000D  write_byte      [0xC84]           ; runtime?[0xC84]
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_6_23  ; → PC 3864
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_6_22:
  810C000C  read_byte       [0xC81]           ; runtime?[0xC81]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_6_23  ; → PC 3864
  01000009  push            0x1             
  840C000D  write_byte      [0xC84]           ; runtime?[0xC84]
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_6_23:
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_6_20  ; → PC 3832
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_6_24:
  05000009  push            0x5             
  05000015  push_cond       0x5             
  11000016  init_call       0x11              ; → Script 17 (0x30003)  PC 5494
  01000009  push            0x1             
  870C000D  write_byte      [0xC87]           ; runtime?[0xC87]
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 7  |  30 subscript(s)  |  PC 3871  |  file 0xF39D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  03000309  push            0x30003           ; 196611
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_7_0:
  01000009  push            0x1             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_7_1  ; → PC 3878
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_7_0  ; → PC 3875
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_7_1:
  10000005  yield           0x10            
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
  83010018  syscall         387               ; Get_char_HP
  8E0C000D  write_byte      [0xC8E]           ; runtime?[0xC8E]
  8E0C000C  read_byte       [0xC8E]           ; runtime?[0xC8E]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_7_2  ; → PC 3897
  0A000009  push            0xA               ; 10
  43010018  syscall         323               ; Add_HP
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_7_2:
  10000005  yield           0x10            
  7D0E0009  push            0xE7D             ; 3709
  CA000009  push            0xCA              ; 202
  05000001  alu             negate          
  0F000009  push            0xF               ; 15
  13000018  syscall         19                ; Set_char_position
  AF000009  push            0xAF              ; 175
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  530F0009  push            0xF53             ; 3923
  CA000009  push            0xCA              ; 202
  05000001  alu             negate          
  48000009  push            0x48              ; 72
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  12010009  push            0x112             ; 274
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  97290009  push            0x2997            ; 10647
  00000009  push            0x0             
  CB270009  push            0x27CB            ; 10187
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  BA010018  syscall         442               ; Enable_battle_mode_entry
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  18000018  syscall         24                ; Hide_char_shadow
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  16000018  syscall         22                ; Hide_char
  10000005  yield           0x10            
  36000018  syscall         54                ; Char_ctrl_on
  38000018  syscall         56                ; Motion_ctrl_on
  17000018  syscall         23                ; Show_char_shadow
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  15000018  syscall         21                ; Show_char
  10000005  yield           0x10            
  BA010018  syscall         442               ; Enable_battle_mode_entry
  17000018  syscall         23                ; Show_char_shadow
  36000018  syscall         54                ; Char_ctrl_on
  38000018  syscall         56                ; Motion_ctrl_on
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  15000018  syscall         21                ; Show_char
  280F0009  push            0xF28             ; 3880
  CA000009  push            0xCA              ; 202
  05000001  alu             negate          
  82000009  push            0x82              ; 130
  32010018  syscall         306               ; Set_char_initial_state
  A8000009  push            0xA8              ; 168
  05000001  alu             negate          
  01000009  push            0x1             
  45000018  syscall         69                ; Turn_char
  8E000018  syscall         142               ; Weapon_display_off
  10000005  yield           0x10            
  BA010018  syscall         442               ; Enable_battle_mode_entry
  17000018  syscall         23                ; Show_char_shadow
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  15000018  syscall         21                ; Show_char
  280F0009  push            0xF28             ; 3880
  CA000009  push            0xCA              ; 202
  05000001  alu             negate          
  82000009  push            0x82              ; 130
  32010018  syscall         306               ; Set_char_initial_state
  A8000009  push            0xA8              ; 168
  05000001  alu             negate          
  01000009  push            0x1             
  45000018  syscall         69                ; Turn_char
  8E000018  syscall         142               ; Weapon_display_off
  10000005  yield           0x10            
  BA010018  syscall         442               ; Enable_battle_mode_entry
  17000018  syscall         23                ; Show_char_shadow
  36000018  syscall         54                ; Char_ctrl_on
  38000018  syscall         56                ; Motion_ctrl_on
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  15000018  syscall         21                ; Show_char
  A8010009  push            0x1A8             ; 424
  9A000009  push            0x9A              ; 154
  05000001  alu             negate          
  A4020009  push            0x2A4             ; 676
  32010018  syscall         306               ; Set_char_initial_state
  1B000009  push            0x1B              ; 27
  01000009  push            0x1             
  45000018  syscall         69                ; Turn_char
  8E000018  syscall         142               ; Weapon_display_off
  10000005  yield           0x10            
  BA010018  syscall         442               ; Enable_battle_mode_entry
  17000018  syscall         23                ; Show_char_shadow
  36000018  syscall         54                ; Char_ctrl_on
  38000018  syscall         56                ; Motion_ctrl_on
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  15000018  syscall         21                ; Show_char
  33000009  push            0x33              ; 51
  05000001  alu             negate          
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  DE040009  push            0x4DE             ; 1246
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  94000009  push            0x94              ; 148
  01000009  push            0x1             
  45000018  syscall         69                ; Turn_char
  8E000018  syscall         142               ; Weapon_display_off
  10000005  yield           0x10            
  B9010018  syscall         441               ; Disable_battle_mode_entry
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  1B000009  push            0x1B              ; 27
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  B9010018  syscall         441               ; Disable_battle_mode_entry
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  37000018  syscall         55                ; Char_ctrl_off
  10000005  yield           0x10            
  36000018  syscall         54                ; Char_ctrl_on
  10000005  yield           0x10            
  BA010018  syscall         442               ; Enable_battle_mode_entry
  36000018  syscall         54                ; Char_ctrl_on
  38000018  syscall         56                ; Motion_ctrl_on
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  14090010  read_dword      [0x914]           ; runtime?[0x914]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_7_3  ; → PC 4044
  0B030009  push            0x30B             ; 779
  00000009  push            0x0             
  B3000009  push            0xB3              ; 179
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  F0000009  push            0xF0              ; 240
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  00000009  push            0x0             
  8D000018  syscall         141               ; Weapon_display_on
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_7_4  ; → PC 4053
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_7_3:
  71020009  push            0x271             ; 625
  00000009  push            0x0             
  55000009  push            0x55              ; 85
  13000018  syscall         19                ; Set_char_position
  E1000009  push            0xE1              ; 225
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  00000009  push            0x0             
  8D000018  syscall         141               ; Weapon_display_on
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_7_4:
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  07000015  push_cond       0x7             
  1C010018  syscall         284               ; Push_actor_coord_X
  65000009  push            0x65              ; 101
  05000001  alu             negate          
  07000015  push_cond       0x7             
  1E010018  syscall         286               ; Push_actor_coord_Z
  32010018  syscall         306               ; Set_char_initial_state
  10000005  yield           0x10            
  BA010018  syscall         442               ; Enable_battle_mode_entry
  36000018  syscall         54                ; Char_ctrl_on
  38000018  syscall         56                ; Motion_ctrl_on
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 8  |  13 subscript(s)  |  PC 4074  |  file 0xF6C9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  2604000C  read_byte       [0x426]           ; save_data[0x426]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_8_0  ; → PC 4097
  04000209  push            0x20004           ; 131076
  B7000018  syscall         183               ; Display_model
  04000209  push            0x20004           ; 131076
  0A000018  syscall         10                ; Set_char_ID
  15000018  syscall         21                ; Show_char
  69000018  syscall         105               ; Char_bg_off
  39000018  syscall         57                ; Motion_ctrl_off
  34080009  push            0x834             ; 2100
  64000009  push            0x64              ; 100
  78050009  push            0x578             ; 1400
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  0D000018  syscall         13                ; Change_motion
  18000018  syscall         24                ; Hide_char_shadow
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_8_0:
  10000005  yield           0x10            
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_8_1:
  01000009  push            0x1             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_8_2  ; → PC 4101
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_8_1  ; → PC 4098
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_8_2:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  850C000C  read_byte       [0xC85]           ; runtime?[0xC85]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_8_12  ; → PC 4227
  FF010018  syscall         511               ; Enter_event_mode
  04000209  push            0x20004           ; 131076
  3F010018  syscall         319               ; Discard_object_data
  71000018  syscall         113               ; Gauge_off
  73000018  syscall         115               ; Command_display_off
  06000009  push            0x6             
  07000015  push_cond       0x7             
  16000016  init_call       0x16              ; → Script 22 (0x40021)  PC 6507
  06000009  push            0x6             
  07000015  push_cond       0x7             
  16000017  await_call      0x16              ; → Script 22 (0x40021)  PC 6507
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_8_3  ; → PC 4129
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_8_3:

; New Fish 1 Reward Code
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

; Old Fish 1 reward code
;  C4000009  push            0xC4              ; 196
;  84020018  syscall         644               ; Get_item_type
;  1900000B  store_local     [25]            
;  C4000009  push            0xC4              ; 196
;  01000009  push            0x1             
;  02010018  syscall         258               ; Change_bag_items
;  C4000009  push            0xC4              ; 196
;  6C010018  syscall         364               ; Set_item_number_in_message
;  07000009  push            0x7             
;  0F000009  push            0xF               ; 15
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
;  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_8_4  ; → PC 4167
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}v
;  DD010009  push            0x1DD             ; 477
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_8_10  ; → PC 4200
;@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_8_4:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_8_5  ; → PC 4173
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iTent}{0x0E} {0x0C}{0xFF}.{0x06}v
;  DF010009  push            0x1DF             ; 479
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_8_10  ; → PC 4200
;@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_8_5:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_8_6  ; → PC 4179
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iGem}{0x0E} {0x0C}{0xFF}.{0x06}v
;  DE010009  push            0x1DE             ; 478
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_8_10  ; → PC 4200
;@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_8_6:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_8_7  ; → PC 4185
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Sora obtained{0x0B}{0x04}{iKey}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  DA010009  push            0x1DA             ; 474
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_8_10  ; → PC 4200
;@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_8_7:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_8_8  ; → PC 4191
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Donald obtained{0x0B}{0x04}{iStaff}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  DB010009  push            0x1DB             ; 475
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_8_10  ; → PC 4200
;@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_8_8:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_8_9  ; → PC 4197
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Goofy obtained{0x0B}{0x04}{iShield}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  DC010009  push            0x1DC             ; 476
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_8_10  ; → PC 4200
;@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_8_9:
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Empty.{0x06}R
;  D9010009  push            0x1D9             ; 473
;  01000018  syscall         1                 ; Display_message
;@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_8_10:
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

  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_8_11  ; → PC 4216
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_8_11:
  06000009  push            0x6             
  07000015  push_cond       0x7             
  17000016  init_call       0x17              ; → Script 23 (0x40017)  PC 6911
  06000009  push            0x6             
  07000015  push_cond       0x7             
  17000017  await_call      0x17              ; → Script 23 (0x40017)  PC 6911
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  01000009  push            0x1             
  2604000D  write_byte      [0x426]           ; save_data[0x426]
  00020018  syscall         512               ; Exit_event_mode
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_8_12:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
  40010018  syscall         320               ; Enable_targeting
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 9  |  13 subscript(s)  |  PC 4236  |  file 0xF951  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  2704000C  read_byte       [0x427]           ; save_data[0x427]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_9_0  ; → PC 4259
  05000209  push            0x20005           ; 131077
  B7000018  syscall         183               ; Display_model
  05000209  push            0x20005           ; 131077
  0A000018  syscall         10                ; Set_char_ID
  15000018  syscall         21                ; Show_char
  69000018  syscall         105               ; Char_bg_off
  39000018  syscall         57                ; Motion_ctrl_off
  08070009  push            0x708             ; 1800
  64000009  push            0x64              ; 100
  98080009  push            0x898             ; 2200
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  F0000009  push            0xF0              ; 240
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  0D000018  syscall         13                ; Change_motion
  18000018  syscall         24                ; Hide_char_shadow
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_9_0:
  10000005  yield           0x10            
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_9_1:
  01000009  push            0x1             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_9_2  ; → PC 4263
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_9_1  ; → PC 4260
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_9_2:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  850C000C  read_byte       [0xC85]           ; runtime?[0xC85]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_9_12  ; → PC 4389
  FF010018  syscall         511               ; Enter_event_mode
  05000209  push            0x20005           ; 131077
  3F010018  syscall         319               ; Discard_object_data
  71000018  syscall         113               ; Gauge_off
  73000018  syscall         115               ; Command_display_off
  06000009  push            0x6             
  07000015  push_cond       0x7             
  16000016  init_call       0x16              ; → Script 22 (0x40021)  PC 6507
  06000009  push            0x6             
  07000015  push_cond       0x7             
  16000017  await_call      0x16              ; → Script 22 (0x40021)  PC 6507
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_9_3  ; → PC 4291
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_9_3:

; New Fish 2 Reward Code
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

; Old Fish 2 reward code
;  C4000009  push            0xC4              ; 196
;  84020018  syscall         644               ; Get_item_type
;  1900000B  store_local     [25]            
;  C4000009  push            0xC4              ; 196
;  01000009  push            0x1             
;  02010018  syscall         258               ; Change_bag_items
;  C4000009  push            0xC4              ; 196
;  6C010018  syscall         364               ; Set_item_number_in_message
;  07000009  push            0x7             
;  0F000009  push            0xF               ; 15
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
;  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_9_4  ; → PC 4329
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}v
;  DD010009  push            0x1DD             ; 477
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_9_10  ; → PC 4362
;@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_9_4:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_9_5  ; → PC 4335
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iTent}{0x0E} {0x0C}{0xFF}.{0x06}v
;  DF010009  push            0x1DF             ; 479
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_9_10  ; → PC 4362
;@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_9_5:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_9_6  ; → PC 4341
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iGem}{0x0E} {0x0C}{0xFF}.{0x06}v
;  DE010009  push            0x1DE             ; 478
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_9_10  ; → PC 4362
;@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_9_6:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_9_7  ; → PC 4347
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Sora obtained{0x0B}{0x04}{iKey}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  DA010009  push            0x1DA             ; 474
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_9_10  ; → PC 4362
;@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_9_7:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_9_8  ; → PC 4353
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Donald obtained{0x0B}{0x04}{iStaff}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  DB010009  push            0x1DB             ; 475
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_9_10  ; → PC 4362
;@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_9_8:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_9_9  ; → PC 4359
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Goofy obtained{0x0B}{0x04}{iShield}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  DC010009  push            0x1DC             ; 476
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_9_10  ; → PC 4362
;@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_9_9:
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Empty.{0x06}R
;  D9010009  push            0x1D9             ; 473
;  01000018  syscall         1                 ; Display_message
;@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_9_10:
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

  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_9_11  ; → PC 4378
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_9_11:
  06000009  push            0x6             
  07000015  push_cond       0x7             
  17000016  init_call       0x17              ; → Script 23 (0x40017)  PC 6911
  06000009  push            0x6             
  07000015  push_cond       0x7             
  17000017  await_call      0x17              ; → Script 23 (0x40017)  PC 6911
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  01000009  push            0x1             
  2704000D  write_byte      [0x427]           ; save_data[0x427]
  00020018  syscall         512               ; Exit_event_mode
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_9_12:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
  40010018  syscall         320               ; Enable_targeting
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 10  |  13 subscript(s)  |  PC 4398  |  file 0xFBD9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  2804000C  read_byte       [0x428]           ; save_data[0x428]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_10_0  ; → PC 4422
  06000209  push            0x20006           ; 131078
  B7000018  syscall         183               ; Display_model
  06000209  push            0x20006           ; 131078
  0A000018  syscall         10                ; Set_char_ID
  15000018  syscall         21                ; Show_char
  69000018  syscall         105               ; Char_bg_off
  39000018  syscall         57                ; Motion_ctrl_off
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  64000009  push            0x64              ; 100
  D4080009  push            0x8D4             ; 2260
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  78000009  push            0x78              ; 120
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  0D000018  syscall         13                ; Change_motion
  18000018  syscall         24                ; Hide_char_shadow
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_10_0:
  10000005  yield           0x10            
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_10_1:
  01000009  push            0x1             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_10_2  ; → PC 4426
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_10_1  ; → PC 4423
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_10_2:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  850C000C  read_byte       [0xC85]           ; runtime?[0xC85]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_10_12  ; → PC 4552
  FF010018  syscall         511               ; Enter_event_mode
  06000209  push            0x20006           ; 131078
  3F010018  syscall         319               ; Discard_object_data
  71000018  syscall         113               ; Gauge_off
  73000018  syscall         115               ; Command_display_off
  06000009  push            0x6             
  07000015  push_cond       0x7             
  16000016  init_call       0x16              ; → Script 22 (0x40021)  PC 6507
  06000009  push            0x6             
  07000015  push_cond       0x7             
  16000017  await_call      0x16              ; → Script 22 (0x40021)  PC 6507
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_10_3  ; → PC 4454
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_10_3:

; New Fish 3 Reward Code
  02000009  push            0x2               ; 2
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

; Old Fish 3 reward code
;  C4000009  push            0xC4              ; 196
;  84020018  syscall         644               ; Get_item_type
;  1900000B  store_local     [25]            
;  C4000009  push            0xC4              ; 196
;  01000009  push            0x1             
;  02010018  syscall         258               ; Change_bag_items
;  C4000009  push            0xC4              ; 196
;  6C010018  syscall         364               ; Set_item_number_in_message
;  07000009  push            0x7             
;  0F000009  push            0xF               ; 15
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
;  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_10_4  ; → PC 4492
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}v
;  DD010009  push            0x1DD             ; 477
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_10_10  ; → PC 4525
;@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_10_4:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_10_5  ; → PC 4498
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iTent}{0x0E} {0x0C}{0xFF}.{0x06}v
;  DF010009  push            0x1DF             ; 479
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_10_10  ; → PC 4525
;@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_10_5:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_10_6  ; → PC 4504
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iGem}{0x0E} {0x0C}{0xFF}.{0x06}v
;  DE010009  push            0x1DE             ; 478
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_10_10  ; → PC 4525
;@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_10_6:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_10_7  ; → PC 4510
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Sora obtained{0x0B}{0x04}{iKey}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  DA010009  push            0x1DA             ; 474
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_10_10  ; → PC 4525
;@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_10_7:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_10_8  ; → PC 4516
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Donald obtained{0x0B}{0x04}{iStaff}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  DB010009  push            0x1DB             ; 475
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_10_10  ; → PC 4525
;@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_10_8:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_10_9  ; → PC 4522
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Goofy obtained{0x0B}{0x04}{iShield}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  DC010009  push            0x1DC             ; 476
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_10_10  ; → PC 4525
;@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_10_9:
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Empty.{0x06}R
;  D9010009  push            0x1D9             ; 473
;  01000018  syscall         1                 ; Display_message
;@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_10_10:
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

  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_10_11  ; → PC 4541
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_10_11:
  06000009  push            0x6             
  07000015  push_cond       0x7             
  17000016  init_call       0x17              ; → Script 23 (0x40017)  PC 6911
  06000009  push            0x6             
  07000015  push_cond       0x7             
  17000017  await_call      0x17              ; → Script 23 (0x40017)  PC 6911
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  01000009  push            0x1             
  2804000D  write_byte      [0x428]           ; save_data[0x428]
  00020018  syscall         512               ; Exit_event_mode
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_10_12:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
  40010018  syscall         320               ; Enable_targeting
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 11  |  11 subscript(s)  |  PC 4561  |  file 0xFE65  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  1004000C  read_byte       [0x410]           ; save_data[0x410]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_11_0  ; → PC 4571
  0B000409  push            0x4000B           ; 262155
  B7000018  syscall         183               ; Display_model
  0B000409  push            0x4000B           ; 262155
  0A000018  syscall         10                ; Set_char_ID
  15000018  syscall         21                ; Show_char
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_11_0:
  10000005  yield           0x10            
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_11_1:
  01000009  push            0x1             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_11_2  ; → PC 4575
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_11_1  ; → PC 4572
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_11_2:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  1004000C  read_byte       [0x410]           ; save_data[0x410]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_11_12  ; → PC 4702
  1A000018  syscall         26                ; Collision_off
  FF010018  syscall         511               ; Enter_event_mode
  01000009  push            0x1             
  1004000D  write_byte      [0x410]           ; save_data[0x410]
  71000018  syscall         113               ; Gauge_off
  73000018  syscall         115               ; Command_display_off
  06000009  push            0x6             
  07000015  push_cond       0x7             
  16000016  init_call       0x16              ; → Script 22 (0x40021)  PC 6507
  06000009  push            0x6             
  07000015  push_cond       0x7             
  16000017  await_call      0x16              ; → Script 22 (0x40021)  PC 6507
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_11_3  ; → PC 4604
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_11_3:

; New Seagull Egg reward code
  03000009  push            0x3               ; 3
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

; Old Seagull Egg reward code
;  C3000009  push            0xC3              ; 195
;  84020018  syscall         644               ; Get_item_type
;  1900000B  store_local     [25]            
;  C3000009  push            0xC3              ; 195
;  01000009  push            0x1             
;  02010018  syscall         258               ; Change_bag_items
;  C3000009  push            0xC3              ; 195
;  6C010018  syscall         364               ; Set_item_number_in_message
;  07000009  push            0x7             
;  0F000009  push            0xF               ; 15
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
;  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_11_4  ; → PC 4642
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}v
;  DD010009  push            0x1DD             ; 477
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_11_10  ; → PC 4675
;@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_11_4:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_11_5  ; → PC 4648
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iTent}{0x0E} {0x0C}{0xFF}.{0x06}v
;  DF010009  push            0x1DF             ; 479
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_11_10  ; → PC 4675
;@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_11_5:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_11_6  ; → PC 4654
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iGem}{0x0E} {0x0C}{0xFF}.{0x06}v
;  DE010009  push            0x1DE             ; 478
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_11_10  ; → PC 4675
;@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_11_6:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_11_7  ; → PC 4660
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Sora obtained{0x0B}{0x04}{iKey}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  DA010009  push            0x1DA             ; 474
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_11_10  ; → PC 4675
;@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_11_7:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_11_8  ; → PC 4666
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Donald obtained{0x0B}{0x04}{iStaff}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  DB010009  push            0x1DB             ; 475
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_11_10  ; → PC 4675
;@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_11_8:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_11_9  ; → PC 4672
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Goofy obtained{0x0B}{0x04}{iShield}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  DC010009  push            0x1DC             ; 476
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_11_10  ; → PC 4675
;@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_11_9:
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Empty.{0x06}R
;  D9010009  push            0x1D9             ; 473
;  01000018  syscall         1                 ; Display_message
;@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_11_10:
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

  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_11_11  ; → PC 4691
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_11_11:
  0B000409  push            0x4000B           ; 262155
  3F010018  syscall         319               ; Discard_object_data
  06000009  push            0x6             
  07000015  push_cond       0x7             
  17000016  init_call       0x17              ; → Script 23 (0x40017)  PC 6911
  06000009  push            0x6             
  07000015  push_cond       0x7             
  17000017  await_call      0x17              ; → Script 23 (0x40017)  PC 6911
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  00020018  syscall         512               ; Exit_event_mode
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_11_12:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 12  |  11 subscript(s)  |  PC 4707  |  file 0x100AD  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000209  push            0x20000           ; 131072
  0A000018  syscall         10                ; Set_char_ID
  69000018  syscall         105               ; Char_bg_off
  EB080009  push            0x8EB             ; 2283
  DC050009  push            0x5DC             ; 1500
  05000001  alu             negate          
  18060009  push            0x618             ; 1560
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  0D000018  syscall         13                ; Change_motion
  41010018  syscall         321               ; Disable_targeting
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_12_0:
  01000009  push            0x1             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_12_1  ; → PC 4728
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_12_0  ; → PC 4725
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_12_1:
  10000005  yield           0x10            
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
; Script 13  |  13 subscript(s)  |  PC 4738  |  file 0x10129  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  03000909  push            0x90003           ; 589827
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_13_0:
  01000009  push            0x1             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_13_1  ; → PC 4745
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_13_0  ; → PC 4742
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_13_1:
  10000005  yield           0x10            
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
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_13_2  ; → PC 4783
  C0090010  read_dword      [0x9C0]           ; runtime?[0x9C0]
  0D000015  push_cond       0xD             
  05000015  push_cond       0x5             
  C3000018  syscall         195               ; Get_actor_distance_3axis
  C0090010  read_dword      [0x9C0]           ; runtime?[0x9C0]
  09000018  syscall         9                 ; Display_register_value
  BC090010  read_dword      [0x9BC]           ; runtime?[0x9BC]
  BE000009  push            0xBE              ; 190
  05000001  alu             negate          
  09000001  alu             lt              
  C0090010  read_dword      [0x9C0]           ; runtime?[0x9C0]
  A0000009  push            0xA0              ; 160
  09000001  alu             lt              
  0D000001  alu             or              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_13_2  ; → PC 4783
  D8010009  push            0x1D8             ; 472
  05000001  alu             negate          
  65000009  push            0x65              ; 101
  05000001  alu             negate          
  A6040009  push            0x4A6             ; 1190
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_13_2:
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 14  |  14 subscript(s)  |  PC 4785  |  file 0x101E5  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_14_0:
  01000009  push            0x1             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_14_1  ; → PC 4790
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_14_0  ; → PC 4787
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_14_1:
  10000005  yield           0x10            
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
  0B000009  push            0xB               ; 11
  03000009  push            0x3             
  04000018  syscall         4                 ; Set_window_size
  00000009  push            0x0             
  B1000018  syscall         177               ; Open_window_no_close
  00000009  push            0x0             
; Message: {0x0B}{0x17}{0x07}{0x16}Hey, Sora! You could use
;          {0x0B}{0x17}some coaching, ya?
  1E010009  push            0x11E             ; 286
  01000018  syscall         1                 ; Display_message
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  0A000009  push            0xA               ; 10
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
; Message: {0x0B}7{0x07}{0x0A}Want to go a round?
;          {0x0B}7That would be great!
  1F010009  push            0x11F             ; 287
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  01000009  push            0x1             
  02000009  push            0x2             
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  58000018  syscall         88                ; Enter_selection_mode
  59000018  syscall         89                ; Wait_selection
  01000009  push            0x1             
  6B000018  syscall         107               ; Wait_message_end_ID
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_14_2  ; → PC 4847
  00000009  push            0x0             
; Message: {0x0B}2{0x07}{0x16}Nah, I can't…
  20010009  push            0x120             ; 288
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
; Message: {0x0B}2{0x07}{0x16}{0x0A}Nah, I can't…
;          {0x0B}2Can't resist, that is!
  21010009  push            0x121             ; 289
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  21000018  syscall         33                ; Wait_message_end
  01010018  syscall         257               ; Wait_voice_load
  B4000018  syscall         180               ; End_talk_camera
  01020018  syscall         513               ; Event_camera_on
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_14_11  ; → PC 4957
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_14_2:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_14_11  ; → PC 4957
  2A04000C  read_byte       [0x42A]           ; save_data[0x42A]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_14_3  ; → PC 4865
  00000009  push            0x0             
; Message: {0x0B}7{0x07}{0x16}Now, want to learn
;          {0x0B}7a special technique?
  22010009  push            0x122             ; 290
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
; Message: {0x0B}{0x1E}{0x07}{0x16}To hit a moving target,
;          {0x0B}{0x1E}you gotta {0x0C}{0x03}lock on{0x0C}{0xFF}.
  23010009  push            0x123             ; 291
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
; Message: {0x0B}2{0x07}{0x16}{0x0C}{0x03}Lock on{0x0C}{0xFF} and you
;          {0x0B}2won't lose track of it.
  24010009  push            0x124             ; 292
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  2A04000D  write_byte      [0x42A]           ; save_data[0x42A]
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_14_10  ; → PC 4938
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_14_3:
  2A04000C  read_byte       [0x42A]           ; save_data[0x42A]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_14_4  ; → PC 4875
  00000009  push            0x0             
; Message: {0x0B}{0x0F}{0x07}{0x16}You can move boulders if
;          {0x0B}{0x0F}you push 'em hard enough.
  26010009  push            0x126             ; 294
  01000018  syscall         1                 ; Display_message
  02000009  push            0x2             
  2A04000D  write_byte      [0x42A]           ; save_data[0x42A]
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_14_10  ; → PC 4938
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_14_4:
  2A04000C  read_byte       [0x42A]           ; save_data[0x42A]
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_14_7  ; → PC 4906
  10090010  read_dword      [0x910]           ; runtime?[0x910]
  00000009  push            0x0             
  06000001  alu             eq              
  0D04000C  read_byte       [0x40D]           ; save_data[0x40D]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  020B000C  read_byte       [0xB02]           ; save_data[0x902]  (alias, unsigned)
  13000009  push            0x13              ; 19
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_14_5  ; → PC 4897
  C5000009  push            0xC5              ; 197
  6C010018  syscall         364               ; Set_item_number_in_message
  00000009  push            0x0             
; Message: {0x0B}{0x0F}{0x07}{0x16}{0x0C}{0x04}Mushrooms{0x0C}{0xFF}? Have you
;          {0x0B}{0x0F}checked the secret place?
  25010009  push            0x125             ; 293
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_14_6  ; → PC 4903
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_14_5:
  00000009  push            0x0             
; Message: {0x0B}{0x0D}{0x07}{0x0C}You know about the secret
;          {0x0B}{0x0D}place, right?
;          {0x0B}{0x0D}At the base of that tree?
  27010009  push            0x127             ; 295
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
; Message: {0x0B}2{0x07}{0x16}Who found that place,
;          {0x0B}2anyway?
  28010009  push            0x128             ; 296
  01000018  syscall         1                 ; Display_message
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_14_6:
  03000009  push            0x3             
  2A04000D  write_byte      [0x42A]           ; save_data[0x42A]
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_14_10  ; → PC 4938
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_14_7:
  2A04000C  read_byte       [0x42A]           ; save_data[0x42A]
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_14_8  ; → PC 4919
  00000009  push            0x0             
; Message: {0x0B}{0x0A}{0x07}{0x16}Tidus and I swam out really
;          {0x0B}{0x0A}far last time…
  94010009  push            0x194             ; 404
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
; Message: {0x07}{0x16}There was nothing in sight
;          but water, water everywhere.
  95010009  push            0x195             ; 405
  01000018  syscall         1                 ; Display_message
  04000009  push            0x4             
  2A04000D  write_byte      [0x42A]           ; save_data[0x42A]
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_14_10  ; → PC 4938
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_14_8:
  2A04000C  read_byte       [0x42A]           ; save_data[0x42A]
  04000009  push            0x4             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_14_9  ; → PC 4929
  00000009  push            0x0             
; Message: {0x07}{0x16}Whatever you guys are up to,
;          don't do anything stupid, ya{0x0B}
;          ?
  96010009  push            0x196             ; 406
  01000018  syscall         1                 ; Display_message
  05000009  push            0x5             
  2A04000D  write_byte      [0x42A]           ; save_data[0x42A]
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_14_10  ; → PC 4938
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_14_9:
  2A04000C  read_byte       [0x42A]           ; save_data[0x42A]
  05000009  push            0x5             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_14_10  ; → PC 4938
  00000009  push            0x0             
; Message: {0x0B}0{0x07}{0x0C}Man, I'm hungry!
;          {0x0B}0Let's go home and get
;          {0x0B}0something to eat, ya?
  97010009  push            0x197             ; 407
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
  2A04000D  write_byte      [0x42A]           ; save_data[0x42A]
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_14_10:
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  21000018  syscall         33                ; Wait_message_end
  02020018  syscall         514               ; Event_camera_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  B4000018  syscall         180               ; End_talk_camera
  06000009  push            0x6             
  07000015  push_cond       0x7             
  18000016  init_call       0x18              ; → Script 24 (0x40019)  PC 6940
  06000009  push            0x6             
  07000015  push_cond       0x7             
  18000017  await_call      0x18              ; → Script 24 (0x40019)  PC 6940
  00020018  syscall         512               ; Exit_event_mode
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_14_11  ; → PC 4957
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_14_11:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  01020018  syscall         513               ; Event_camera_on
  2F000009  push            0x2F              ; 47
  05000015  push_cond       0x5             
  94000018  syscall         148               ; Play_camera_motion_local_rot
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  8B000018  syscall         139               ; Widescreen_on_quick
  01010018  syscall         257               ; Wait_voice_load
  05000015  push_cond       0x5             
  21000009  push            0x21              ; 33
  87000009  push            0x87              ; 135
  6D000018  syscall         109               ; Start_texture_animation
  03000009  push            0x3             
  A5000009  push            0xA5              ; 165
  05000001  alu             negate          
  84000009  push            0x84              ; 132
  03000018  syscall         3                 ; Set_window_position
  03000009  push            0x3             
  00000018  syscall         0                 ; Open_window
  03000009  push            0x3             
; Message: {0x0A}Hey, Sora, have you heard about the
;          legendary power of the paopu fruit?{0x05}{0xA7}
  8B010009  push            0x18B             ; 395
  01000018  syscall         1                 ; Display_message
  06000009  push            0x6             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  06000009  push            0x6             
  BB010018  syscall         443               ; Wait_voice_finish
  21000018  syscall         33                ; Wait_message_end
  05000015  push_cond       0x5             
  21000009  push            0x21              ; 33
  69000009  push            0x69              ; 105
  6D000018  syscall         109               ; Start_texture_animation
  03000009  push            0x3             
  AF000009  push            0xAF              ; 175
  05000001  alu             negate          
  84000009  push            0x84              ; 132
  03000018  syscall         3                 ; Set_window_position
  03000009  push            0x3             
  00000018  syscall         0                 ; Open_window
  03000009  push            0x3             
; Message: {0x0A}They say if you share it with someone
;          you really care for…{0x05}○
  8C010009  push            0x18C             ; 396
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  07000009  push            0x7             
  BB010018  syscall         443               ; Wait_voice_finish
  21000018  syscall         33                ; Wait_message_end
  05000015  push_cond       0x5             
  21000009  push            0x21              ; 33
  73000009  push            0x73              ; 115
  6D000018  syscall         109               ; Start_texture_animation
  03000009  push            0x3             
  73000009  push            0x73              ; 115
  05000001  alu             negate          
  84000009  push            0x84              ; 132
  03000018  syscall         3                 ; Set_window_position
  03000009  push            0x3             
  00000018  syscall         0                 ; Open_window
  03000009  push            0x3             
; Message: {0x0A}it binds you together forever
;          and ever through eternity!{0x05}◄
  8D010009  push            0x18D             ; 397
  01000018  syscall         1                 ; Display_message
  08000009  push            0x8             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  08000009  push            0x8             
  BB010018  syscall         443               ; Wait_voice_finish
  21000018  syscall         33                ; Wait_message_end
  06000009  push            0x6             
  07000015  push_cond       0x7             
  1B000016  init_call       0x1B              ; → Script 27 (0x4001E)  PC 7035
  06000009  push            0x6             
  07000015  push_cond       0x7             
  1B000017  await_call      0x1B              ; → Script 27 (0x4001E)  PC 7035
  30000009  push            0x30              ; 48
  05000015  push_cond       0x5             
  94000018  syscall         148               ; Play_camera_motion_local_rot
  09000009  push            0x9             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  03000009  push            0x3             
  55000009  push            0x55              ; 85
  05000001  alu             negate          
  84000009  push            0x84              ; 132
  03000018  syscall         3                 ; Set_window_position
  2D000009  push            0x2D              ; 45
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  00000018  syscall         0                 ; Open_window
  03000009  push            0x3             
; Message: {0x0A}It's so romantic.
;          I gotta try it sometime.{0x05}{0xA3}
  8E010009  push            0x18E             ; 398
  01000018  syscall         1                 ; Display_message
  05000015  push_cond       0x5             
  21000009  push            0x21              ; 33
  73000009  push            0x73              ; 115
  6D000018  syscall         109               ; Start_texture_animation
  09000009  push            0x9             
  BB010018  syscall         443               ; Wait_voice_finish
  21000018  syscall         33                ; Wait_message_end
  02000009  push            0x2             
  3C04000D  write_byte      [0x43C]           ; save_data[0x43C]
  01000009  push            0x1             
  870C000D  write_byte      [0xC87]           ; runtime?[0xC87]
  07000015  push_cond       0x7             
  1F010018  syscall         287               ; Push_actor_rotation
  B4000009  push            0xB4              ; 180
  00000001  alu             add             
  00000009  push            0x0             
  01000009  push            0x1             
  9A000018  syscall         154               ; Restore_camera
  06000009  push            0x6             
  07000015  push_cond       0x7             
  1A000016  init_call       0x1A              ; → Script 26 (0x4001C)  PC 7006
  06000009  push            0x6             
  07000015  push_cond       0x7             
  1A000017  await_call      0x1A              ; → Script 26 (0x4001C)  PC 7006
  02020018  syscall         514               ; Event_camera_off
  06000009  push            0x6             
  07000015  push_cond       0x7             
  1D000016  init_call       0x1D              ; → Script 29 (0x40015)  PC 7101
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  0C000016  init_call       0xC               ; → Script 12 (0x20000)  PC 4707
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  0C000017  await_call      0xC               ; → Script 12 (0x20000)  PC 4707
  06000009  push            0x6             
  07000015  push_cond       0x7             
  1D000017  await_call      0x1D              ; → Script 29 (0x40015)  PC 7101
  8C000018  syscall         140               ; Widescreen_off_quick
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  10000005  yield           0x10            
  00000009  push            0x0             
  03000009  push            0x3             
  05000018  syscall         5                 ; Set_window_type
  00000009  push            0x0             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  00000009  push            0x0             
  02000009  push            0x2             
  53000018  syscall         83                ; Set_window_close_speed
  00000009  push            0x0             
  01000009  push            0x1             
  50000018  syscall         80                ; Set_window_tail_type
  00000009  push            0x0             
  0B000009  push            0xB               ; 11
  03000009  push            0x3             
  04000018  syscall         4                 ; Set_window_size
  00000009  push            0x0             
  B1000018  syscall         177               ; Open_window_no_close
  00000009  push            0x0             
; Message: {0x0B}{0x12}{0x07}{0x16}What's the matter, Sora?
;          {0x0B}{0x12}Something on your mind?
  13010009  push            0x113             ; 275
  01000018  syscall         1                 ; Display_message
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  08000009  push            0x8             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
; Message: {0x0B}7{0x07}{0x0C}Let's go a round.
;          {0x0B}7It's nothing.
  14010009  push            0x114             ; 276
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  01000009  push            0x1             
  02000009  push            0x2             
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  58000018  syscall         88                ; Enter_selection_mode
  59000018  syscall         89                ; Wait_selection
  01000009  push            0x1             
  6B000018  syscall         107               ; Wait_message_end_ID
  01010018  syscall         257               ; Wait_voice_load
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_14_12  ; → PC 5155
  00000009  push            0x0             
; Message: {0x0B}7{0x07}{0x19}Okay, but no whining
;          {0x0B}7when I beat you!
  15010009  push            0x115             ; 277
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  21000018  syscall         33                ; Wait_message_end
  B4000018  syscall         180               ; End_talk_camera
  01020018  syscall         513               ; Event_camera_on
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_14_22  ; → PC 5305
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_14_12:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_14_22  ; → PC 5305
  0C090010  read_dword      [0x90C]           ; runtime?[0x90C]
  00000009  push            0x0             
  06000001  alu             eq              
  0C04000C  read_byte       [0x40C]           ; save_data[0x40C]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  1A04000C  read_byte       [0x41A]           ; save_data[0x41A]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  020B000C  read_byte       [0xB02]           ; save_data[0x902]  (alias, unsigned)
  13000009  push            0x13              ; 19
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_14_13  ; → PC 5187
  C3000009  push            0xC3              ; 195
  6C010018  syscall         364               ; Set_item_number_in_message
  00000009  push            0x0             
; Message: {0x0B}{0x0F}{0x07}{0x0C}Bird nests?
;          {0x0B}{0x0F}They're easy to find if you
;          {0x0B}{0x0F}look around carefully.
  16010009  push            0x116             ; 278
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
; Message: {0x0B}{0x14}{0x07}{0x16}Press the SELECT button
;          {0x0B}{0x14}to scan the sky.
  17010009  push            0x117             ; 279
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
; Message: {0x0B}{0x19}{0x07}{0x16}Birds flying by probably
;          {0x0B}{0x19}means nests nearby.
  18010009  push            0x118             ; 280
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  1A04000D  write_byte      [0x41A]           ; save_data[0x41A]
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_14_21  ; → PC 5287
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_14_13:
  1A04000C  read_byte       [0x41A]           ; save_data[0x41A]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_14_14  ; → PC 5197
  00000009  push            0x0             
; Message: {0x0B}{0x1E}{0x07}{0x0C}Paopu fruit is precious,
;          {0x0B}{0x1E}so don't pick it unless
;          {0x0B}{0x1E}you're gonna share it!
  A0010009  push            0x1A0             ; 416
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  1A04000D  write_byte      [0x41A]           ; save_data[0x41A]
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_14_21  ; → PC 5287
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_14_14:
  1A04000C  read_byte       [0x41A]           ; save_data[0x41A]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_14_15  ; → PC 5207
  00000009  push            0x0             
; Message: {0x0B}{0x0A}{0x07}{0x16}I wonder who I should share
;          {0x0B}{0x0A}a paopu with…
  9B010009  push            0x19B             ; 411
  01000018  syscall         1                 ; Display_message
  02000009  push            0x2             
  1A04000D  write_byte      [0x41A]           ; save_data[0x41A]
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_14_21  ; → PC 5287
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_14_15:
  1A04000C  read_byte       [0x41A]           ; save_data[0x41A]
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_14_16  ; → PC 5220
  00000009  push            0x0             
; Message: {0x0B}{0x14}{0x07}{0x16}Riku's always staring out
;          {0x0B}{0x14}to sea these days.
  9C010009  push            0x19C             ; 412
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
; Message: {0x0B}{0x14}{0x07}{0x16}Sometimes even shouting
;          {0x0B}{0x14}won't get his attention.
  9D010009  push            0x19D             ; 413
  01000018  syscall         1                 ; Display_message
  03000009  push            0x3             
  1A04000D  write_byte      [0x41A]           ; save_data[0x41A]
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_14_21  ; → PC 5287
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_14_16:
  1A04000C  read_byte       [0x41A]           ; save_data[0x41A]
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_14_17  ; → PC 5230
  00000009  push            0x0             
; Message: {0x0B}{0x0F}{0x07}{0x0C}You're helping Kairi
;          {0x0B}{0x0F}with something, right?
;          {0x0B}{0x0F}What are you guys up to?
  9E010009  push            0x19E             ; 414
  01000018  syscall         1                 ; Display_message
  04000009  push            0x4             
  1A04000D  write_byte      [0x41A]           ; save_data[0x41A]
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_14_21  ; → PC 5287
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_14_17:
  1A04000C  read_byte       [0x41A]           ; save_data[0x41A]
  04000009  push            0x4             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_14_18  ; → PC 5240
  00000009  push            0x0             
; Message: {0x0B}{0x0F}{0x07}{0x0C}If you don't share a paopu
;          {0x0B}{0x0F}with Kairi soon, Riku might
;          {0x0B}{0x0F}beat you to it.
  9F010009  push            0x19F             ; 415
  01000018  syscall         1                 ; Display_message
  05000009  push            0x5             
  1A04000D  write_byte      [0x41A]           ; save_data[0x41A]
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_14_21  ; → PC 5287
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_14_18:
  1A04000C  read_byte       [0x41A]           ; save_data[0x41A]
  05000009  push            0x5             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_14_21  ; → PC 5287
  00000009  push            0x0             
; Message: {0x0B}{0x0D}{0x07}{0x16}Have you heard about the
;          {0x0B}{0x0D}power of the paopu fruit?
  19010009  push            0x119             ; 281
  01000018  syscall         1                 ; Display_message
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
; Message: {0x0B}7{0x07}{0x0C}Yeah.
;          {0x0B}7What's that?
  1A010009  push            0x11A             ; 282
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  01000009  push            0x1             
  02000009  push            0x2             
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  58000018  syscall         88                ; Enter_selection_mode
  59000018  syscall         89                ; Wait_selection
  01000009  push            0x1             
  6B000018  syscall         107               ; Wait_message_end_ID
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  01000006  store_reg       0x1             
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_14_19  ; → PC 5275
  00000009  push            0x0             
; Message: {0x0B}{0x08}{0x07}{0x16}Me? Well, I think I can do
;          {0x0B}{0x08}better than Tidus or Wakka!
  1B010009  push            0x11B             ; 283
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  21000018  syscall         33                ; Wait_message_end
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_14_20  ; → PC 5284
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_14_19:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_14_20  ; → PC 5284
  00000009  push            0x0             
; Message: {0x0B}7{0x07}{0x16}If two people share
;          {0x0B}7the paopu fruit…
  1C010009  push            0x11C             ; 284
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
; Message: {0x0B}{0x14}{0x07}{0x0C}…their destinies become
;          {0x0B}{0x14}intertwined.
;          {0x0B}{0x14}Isn't that romantic?
  1D010009  push            0x11D             ; 285
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_14_20  ; → PC 5284
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_14_20:
  00000008  dec_reg_idx                     
  00000009  push            0x0             
  1A04000D  write_byte      [0x41A]           ; save_data[0x41A]
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_14_21:
  01000009  push            0x1             
  870C000D  write_byte      [0xC87]           ; runtime?[0xC87]
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  21000018  syscall         33                ; Wait_message_end
  B4000018  syscall         180               ; End_talk_camera
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  06000009  push            0x6             
  07000015  push_cond       0x7             
  18000016  init_call       0x18              ; → Script 24 (0x40019)  PC 6940
  06000009  push            0x6             
  07000015  push_cond       0x7             
  18000017  await_call      0x18              ; → Script 24 (0x40019)  PC 6940
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_14_22  ; → PC 5305
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_14_22:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 15  |  12 subscript(s)  |  PC 5307  |  file 0x10A0D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_15_0:
  01000009  push            0x1             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_15_1  ; → PC 5312
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_15_0  ; → PC 5309
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_15_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  64010018  syscall         356               ; Get_comm_Num
  5C090011  write_dword     [0x95C]           ; runtime?[0x95C]
  890C000C  read_byte       [0xC89]           ; runtime?[0xC89]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_15_6  ; → PC 5382
  5C090010  read_dword      [0x95C]           ; runtime?[0x95C]
  02000009  push            0x2             
  06000001  alu             eq              
  8E0C000C  read_byte       [0xC8E]           ; runtime?[0xC8E]
  00000009  push            0x0             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_15_2  ; → PC 5343
  66000009  push            0x66              ; 102
  85000018  syscall         133               ; Set_attribute_off
  6B000009  push            0x6B              ; 107
  85000018  syscall         133               ; Set_attribute_off
  69000009  push            0x69              ; 105
  85000018  syscall         133               ; Set_attribute_off
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_15_5  ; → PC 5381
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_15_2:
  00000009  push            0x0             
  00000009  push            0x0             
  53000018  syscall         83                ; Set_window_close_speed
  00000009  push            0x0             
  00000009  push            0x0             
  78000009  push            0x78              ; 120
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  00000009  push            0x0             
  05000009  push            0x5             
  01000009  push            0x1             
  04000018  syscall         4                 ; Set_window_size
  00000009  push            0x0             
  03000009  push            0x3             
  05000018  syscall         5                 ; Set_window_type
  00000009  push            0x0             
  01000009  push            0x1             
  06000018  syscall         6                 ; Set_window_opening_speed
  00000009  push            0x0             
  01000009  push            0x1             
  53000018  syscall         83                ; Set_window_close_speed
  00000009  push            0x0             
  00000009  push            0x0             
  50000018  syscall         80                ; Set_window_tail_type
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  870C000C  read_byte       [0xC87]           ; runtime?[0xC87]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_15_3  ; → PC 5377
  00000009  push            0x0             
; Message: {0x08}{0x07}{0x0A}Over here!{0x05}{0x14}
  88010009  push            0x188             ; 392
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_15_4  ; → PC 5380
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_15_3:
  00000009  push            0x0             
; Message: {0x08}{0x07}{0x0A}Come on!{0x05}{0x14}
  87010009  push            0x187             ; 391
  01000018  syscall         1                 ; Display_message
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_15_4:
  21000018  syscall         33                ; Wait_message_end
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_15_5:
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_15_9  ; → PC 5424
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_15_6:
  00000009  push            0x0             
  00000009  push            0x0             
  53000018  syscall         83                ; Set_window_close_speed
  00000009  push            0x0             
  00000009  push            0x0             
  78000009  push            0x78              ; 120
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  00000009  push            0x0             
  05000009  push            0x5             
  01000009  push            0x1             
  04000018  syscall         4                 ; Set_window_size
  00000009  push            0x0             
  03000009  push            0x3             
  05000018  syscall         5                 ; Set_window_type
  00000009  push            0x0             
  01000009  push            0x1             
  06000018  syscall         6                 ; Set_window_opening_speed
  00000009  push            0x0             
  01000009  push            0x1             
  53000018  syscall         83                ; Set_window_close_speed
  00000009  push            0x0             
  00000009  push            0x0             
  50000018  syscall         80                ; Set_window_tail_type
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  5C04000C  read_byte       [0x45C]           ; save_data[0x45C]
  01000009  push            0x1             
  06000001  alu             eq              
  5D04000C  read_byte       [0x45D]           ; save_data[0x45D]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_15_7  ; → PC 5420
  00000009  push            0x0             
; Message: {0x08}{0x07}{0x0A}Over here!{0x05}{0x14}
  88010009  push            0x188             ; 392
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_15_8  ; → PC 5423
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_15_7:
  00000009  push            0x0             
; Message: {0x08}{0x07}{0x0A}Come on!{0x05}{0x14}
  87010009  push            0x187             ; 391
  01000018  syscall         1                 ; Display_message
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_15_8:
  21000018  syscall         33                ; Wait_message_end
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_15_9:
  00000009  push            0x0             
  8F0C000D  write_byte      [0xC8F]           ; runtime?[0xC8F]
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 16  |  11 subscript(s)  |  PC 5427  |  file 0x10BED  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  97000018  syscall         151               ; All_char_ctrl_off
  51020018  syscall         593               ; Make_party_invincible
  80000018  syscall         128               ; Get_area_number
  C10D000D  write_byte      [0xDC1]           ; save_data2[0x81]
  81000018  syscall         129               ; Get_set_number
  C20D000D  write_byte      [0xDC2]           ; save_data2[0x82]
  6C000009  push            0x6C              ; 108
  03000009  push            0x3             
  01000009  push            0x1             
  F3010018  syscall         499               ; Set_polygon_attribute
  6D000009  push            0x6D              ; 109
  08000009  push            0x8             
  F4010018  syscall         500               ; Set_polygon_kind
  14000409  push            0x40014           ; 262164
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  00000009  push            0x0             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  00000509  push            0x50000           ; 327680
  0A000018  syscall         10                ; Set_char_ID
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  01000509  push            0x50001           ; 327681
  0A000018  syscall         10                ; Set_char_ID
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  02000509  push            0x50002           ; 327682
  0A000018  syscall         10                ; Set_char_ID
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  0C000409  push            0x4000C           ; 262156
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
  C20D000C  read_byte       [0xDC2]           ; save_data2[0x82]
  00000009  push            0x0             
  0B000001  alu             ne              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_16_0  ; → PC 5484
  01000009  push            0x1             
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_16_0:
  10000005  yield           0x10            
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
; Script 17  |  11 subscript(s)  |  PC 5494  |  file 0x10CF9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  03000309  push            0x30003           ; 196611
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  0500000B  store_local     [5]             
  10000005  yield           0x10            
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_17_0:
  01000009  push            0x1             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_17_28  ; → PC 5779
  42010018  syscall         322               ; Get_motion_number
  340A0011  write_dword     [0xA34]           ; runtime?[0xA34]
  7B010018  syscall         379               ; Get_char_current_area
  300A0011  write_dword     [0xA30]           ; runtime?[0xA30]
  300A0010  read_dword      [0xA30]           ; runtime?[0xA30]
  0500000A  load_local      [5]             
  0B000001  alu             ne              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_17_27  ; → PC 5778
  300A0010  read_dword      [0xA30]           ; runtime?[0xA30]
  00000006  store_reg                       
  C9000007  cmp_reg_imm     0xC9            
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_17_1  ; → PC 5522
  380A0010  read_dword      [0xA38]           ; runtime?[0xA38]
  01000009  push            0x1             
  0D000001  alu             or              
  380A0011  write_dword     [0xA38]           ; runtime?[0xA38]
  05000009  push            0x5             
  17000015  push_cond       0x17            
  0C000016  init_call       0xC               ; → Script 12 (0x20000)  PC 4707
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_17_13  ; → PC 5642
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_17_1:
  CA000007  cmp_reg_imm     0xCA            
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_17_2  ; → PC 5532
  3C0A0010  read_dword      [0xA3C]           ; runtime?[0xA3C]
  01000009  push            0x1             
  0D000001  alu             or              
  3C0A0011  write_dword     [0xA3C]           ; runtime?[0xA3C]
  05000009  push            0x5             
  1E000015  push_cond       0x1E            
  0C000016  init_call       0xC               ; → Script 12 (0x20000)  PC 4707
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_17_13  ; → PC 5642
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_17_2:
  CB000007  cmp_reg_imm     0xCB            
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_17_3  ; → PC 5542
  400A0010  read_dword      [0xA40]           ; runtime?[0xA40]
  01000009  push            0x1             
  0D000001  alu             or              
  400A0011  write_dword     [0xA40]           ; runtime?[0xA40]
  05000009  push            0x5             
  18000015  push_cond       0x18            
  0C000016  init_call       0xC               ; → Script 12 (0x20000)  PC 4707
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_17_13  ; → PC 5642
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_17_3:
  CC000007  cmp_reg_imm     0xCC            
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_17_4  ; → PC 5552
  440A0010  read_dword      [0xA44]           ; runtime?[0xA44]
  01000009  push            0x1             
  0D000001  alu             or              
  440A0011  write_dword     [0xA44]           ; runtime?[0xA44]
  05000009  push            0x5             
  1F000015  push_cond       0x1F            
  0C000016  init_call       0xC               ; → Script 12 (0x20000)  PC 4707
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_17_13  ; → PC 5642
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_17_4:
  CD000007  cmp_reg_imm     0xCD            
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_17_5  ; → PC 5562
  480A0010  read_dword      [0xA48]           ; runtime?[0xA48]
  01000009  push            0x1             
  0D000001  alu             or              
  480A0011  write_dword     [0xA48]           ; runtime?[0xA48]
  05000009  push            0x5             
  19000015  push_cond       0x19            
  0C000016  init_call       0xC               ; → Script 12 (0x20000)  PC 4707
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_17_13  ; → PC 5642
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_17_5:
  CE000007  cmp_reg_imm     0xCE            
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_17_6  ; → PC 5572
  4C0A0010  read_dword      [0xA4C]           ; runtime?[0xA4C]
  01000009  push            0x1             
  0D000001  alu             or              
  4C0A0011  write_dword     [0xA4C]           ; runtime?[0xA4C]
  05000009  push            0x5             
  1A000015  push_cond       0x1A            
  0C000016  init_call       0xC               ; → Script 12 (0x20000)  PC 4707
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_17_13  ; → PC 5642
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_17_6:
  CF000007  cmp_reg_imm     0xCF            
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_17_7  ; → PC 5582
  500A0010  read_dword      [0xA50]           ; runtime?[0xA50]
  01000009  push            0x1             
  0D000001  alu             or              
  500A0011  write_dword     [0xA50]           ; runtime?[0xA50]
  05000009  push            0x5             
  20000015  push_cond       0x20            
  0C000016  init_call       0xC               ; → Script 12 (0x20000)  PC 4707
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_17_13  ; → PC 5642
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_17_7:
  D0000007  cmp_reg_imm     0xD0            
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_17_8  ; → PC 5592
  540A0010  read_dword      [0xA54]           ; runtime?[0xA54]
  01000009  push            0x1             
  0D000001  alu             or              
  540A0011  write_dword     [0xA54]           ; runtime?[0xA54]
  05000009  push            0x5             
  1B000015  push_cond       0x1B            
  0C000016  init_call       0xC               ; → Script 12 (0x20000)  PC 4707
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_17_13  ; → PC 5642
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_17_8:
  D1000007  cmp_reg_imm     0xD1            
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_17_9  ; → PC 5602
  580A0010  read_dword      [0xA58]           ; runtime?[0xA58]
  01000009  push            0x1             
  0D000001  alu             or              
  580A0011  write_dword     [0xA58]           ; runtime?[0xA58]
  05000009  push            0x5             
  21000015  push_cond       0x21            
  0C000016  init_call       0xC               ; → Script 12 (0x20000)  PC 4707
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_17_13  ; → PC 5642
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_17_9:
  D2000007  cmp_reg_imm     0xD2            
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_17_10  ; → PC 5612
  5C0A0010  read_dword      [0xA5C]           ; runtime?[0xA5C]
  01000009  push            0x1             
  0D000001  alu             or              
  5C0A0011  write_dword     [0xA5C]           ; runtime?[0xA5C]
  05000009  push            0x5             
  1C000015  push_cond       0x1C            
  0C000016  init_call       0xC               ; → Script 12 (0x20000)  PC 4707
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_17_13  ; → PC 5642
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_17_10:
  D3000007  cmp_reg_imm     0xD3            
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_17_11  ; → PC 5622
  600A0010  read_dword      [0xA60]           ; runtime?[0xA60]
  01000009  push            0x1             
  0D000001  alu             or              
  600A0011  write_dword     [0xA60]           ; runtime?[0xA60]
  05000009  push            0x5             
  22000015  push_cond       0x22            
  0C000016  init_call       0xC               ; → Script 12 (0x20000)  PC 4707
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_17_13  ; → PC 5642
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_17_11:
  D4000007  cmp_reg_imm     0xD4            
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_17_12  ; → PC 5632
  640A0010  read_dword      [0xA64]           ; runtime?[0xA64]
  01000009  push            0x1             
  0D000001  alu             or              
  640A0011  write_dword     [0xA64]           ; runtime?[0xA64]
  05000009  push            0x5             
  1D000015  push_cond       0x1D            
  0C000016  init_call       0xC               ; → Script 12 (0x20000)  PC 4707
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_17_13  ; → PC 5642
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_17_12:
  D5000007  cmp_reg_imm     0xD5            
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_17_13  ; → PC 5642
  680A0010  read_dword      [0xA68]           ; runtime?[0xA68]
  01000009  push            0x1             
  0D000001  alu             or              
  680A0011  write_dword     [0xA68]           ; runtime?[0xA68]
  05000009  push            0x5             
  23000015  push_cond       0x23            
  0C000016  init_call       0xC               ; → Script 12 (0x20000)  PC 4707
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_17_13  ; → PC 5642
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_17_13:
  00000008  dec_reg_idx                     
  0500000A  load_local      [5]             
  00000006  store_reg                       
  C9000007  cmp_reg_imm     0xC9            
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_17_14  ; → PC 5655
  380A0010  read_dword      [0xA38]           ; runtime?[0xA38]
  FEFFFF09  push            0xFFFFFE          ; 16777214
  0C000001  alu             and             
  380A0011  write_dword     [0xA38]           ; runtime?[0xA38]
  05000009  push            0x5             
  17000015  push_cond       0x17            
  0B000016  init_call       0xB               ; → Script 11 (0x4000B)  PC 4561
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_17_26  ; → PC 5775
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_17_14:
  CA000007  cmp_reg_imm     0xCA            
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_17_15  ; → PC 5665
  3C0A0010  read_dword      [0xA3C]           ; runtime?[0xA3C]
  FEFFFF09  push            0xFFFFFE          ; 16777214
  0C000001  alu             and             
  3C0A0011  write_dword     [0xA3C]           ; runtime?[0xA3C]
  05000009  push            0x5             
  1E000015  push_cond       0x1E            
  0B000016  init_call       0xB               ; → Script 11 (0x4000B)  PC 4561
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_17_26  ; → PC 5775
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_17_15:
  CB000007  cmp_reg_imm     0xCB            
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_17_16  ; → PC 5675
  400A0010  read_dword      [0xA40]           ; runtime?[0xA40]
  FEFFFF09  push            0xFFFFFE          ; 16777214
  0C000001  alu             and             
  400A0011  write_dword     [0xA40]           ; runtime?[0xA40]
  05000009  push            0x5             
  18000015  push_cond       0x18            
  0B000016  init_call       0xB               ; → Script 11 (0x4000B)  PC 4561
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_17_26  ; → PC 5775
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_17_16:
  CC000007  cmp_reg_imm     0xCC            
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_17_17  ; → PC 5685
  440A0010  read_dword      [0xA44]           ; runtime?[0xA44]
  FEFFFF09  push            0xFFFFFE          ; 16777214
  0C000001  alu             and             
  440A0011  write_dword     [0xA44]           ; runtime?[0xA44]
  05000009  push            0x5             
  1F000015  push_cond       0x1F            
  0B000016  init_call       0xB               ; → Script 11 (0x4000B)  PC 4561
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_17_26  ; → PC 5775
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_17_17:
  CD000007  cmp_reg_imm     0xCD            
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_17_18  ; → PC 5695
  480A0010  read_dword      [0xA48]           ; runtime?[0xA48]
  FEFFFF09  push            0xFFFFFE          ; 16777214
  0C000001  alu             and             
  480A0011  write_dword     [0xA48]           ; runtime?[0xA48]
  05000009  push            0x5             
  19000015  push_cond       0x19            
  0B000016  init_call       0xB               ; → Script 11 (0x4000B)  PC 4561
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_17_26  ; → PC 5775
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_17_18:
  CE000007  cmp_reg_imm     0xCE            
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_17_19  ; → PC 5705
  4C0A0010  read_dword      [0xA4C]           ; runtime?[0xA4C]
  FEFFFF09  push            0xFFFFFE          ; 16777214
  0C000001  alu             and             
  4C0A0011  write_dword     [0xA4C]           ; runtime?[0xA4C]
  05000009  push            0x5             
  1A000015  push_cond       0x1A            
  0B000016  init_call       0xB               ; → Script 11 (0x4000B)  PC 4561
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_17_26  ; → PC 5775
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_17_19:
  CF000007  cmp_reg_imm     0xCF            
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_17_20  ; → PC 5715
  500A0010  read_dword      [0xA50]           ; runtime?[0xA50]
  FEFFFF09  push            0xFFFFFE          ; 16777214
  0C000001  alu             and             
  500A0011  write_dword     [0xA50]           ; runtime?[0xA50]
  05000009  push            0x5             
  20000015  push_cond       0x20            
  0B000016  init_call       0xB               ; → Script 11 (0x4000B)  PC 4561
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_17_26  ; → PC 5775
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_17_20:
  D0000007  cmp_reg_imm     0xD0            
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_17_21  ; → PC 5725
  540A0010  read_dword      [0xA54]           ; runtime?[0xA54]
  FEFFFF09  push            0xFFFFFE          ; 16777214
  0C000001  alu             and             
  540A0011  write_dword     [0xA54]           ; runtime?[0xA54]
  05000009  push            0x5             
  1B000015  push_cond       0x1B            
  0B000016  init_call       0xB               ; → Script 11 (0x4000B)  PC 4561
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_17_26  ; → PC 5775
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_17_21:
  D1000007  cmp_reg_imm     0xD1            
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_17_22  ; → PC 5735
  580A0010  read_dword      [0xA58]           ; runtime?[0xA58]
  FEFFFF09  push            0xFFFFFE          ; 16777214
  0C000001  alu             and             
  580A0011  write_dword     [0xA58]           ; runtime?[0xA58]
  05000009  push            0x5             
  21000015  push_cond       0x21            
  0B000016  init_call       0xB               ; → Script 11 (0x4000B)  PC 4561
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_17_26  ; → PC 5775
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_17_22:
  D2000007  cmp_reg_imm     0xD2            
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_17_23  ; → PC 5745
  5C0A0010  read_dword      [0xA5C]           ; runtime?[0xA5C]
  FEFFFF09  push            0xFFFFFE          ; 16777214
  0C000001  alu             and             
  5C0A0011  write_dword     [0xA5C]           ; runtime?[0xA5C]
  05000009  push            0x5             
  1C000015  push_cond       0x1C            
  0B000016  init_call       0xB               ; → Script 11 (0x4000B)  PC 4561
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_17_26  ; → PC 5775
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_17_23:
  D3000007  cmp_reg_imm     0xD3            
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_17_24  ; → PC 5755
  600A0010  read_dword      [0xA60]           ; runtime?[0xA60]
  FEFFFF09  push            0xFFFFFE          ; 16777214
  0C000001  alu             and             
  600A0011  write_dword     [0xA60]           ; runtime?[0xA60]
  05000009  push            0x5             
  22000015  push_cond       0x22            
  0B000016  init_call       0xB               ; → Script 11 (0x4000B)  PC 4561
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_17_26  ; → PC 5775
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_17_24:
  D4000007  cmp_reg_imm     0xD4            
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_17_25  ; → PC 5765
  640A0010  read_dword      [0xA64]           ; runtime?[0xA64]
  FEFFFF09  push            0xFFFFFE          ; 16777214
  0C000001  alu             and             
  640A0011  write_dword     [0xA64]           ; runtime?[0xA64]
  05000009  push            0x5             
  1D000015  push_cond       0x1D            
  0B000016  init_call       0xB               ; → Script 11 (0x4000B)  PC 4561
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_17_26  ; → PC 5775
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_17_25:
  D5000007  cmp_reg_imm     0xD5            
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_17_26  ; → PC 5775
  680A0010  read_dword      [0xA68]           ; runtime?[0xA68]
  FEFFFF09  push            0xFFFFFE          ; 16777214
  0C000001  alu             and             
  680A0011  write_dword     [0xA68]           ; runtime?[0xA68]
  05000009  push            0x5             
  23000015  push_cond       0x23            
  0B000016  init_call       0xB               ; → Script 11 (0x4000B)  PC 4561
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_17_26  ; → PC 5775
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_17_26:
  00000008  dec_reg_idx                     
  300A0010  read_dword      [0xA30]           ; runtime?[0xA30]
  0500000B  store_local     [5]             
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_17_27:
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_17_0  ; → PC 5500
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_17_28:
  10000005  yield           0x10            
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
; Script 18  |  11 subscript(s)  |  PC 5789  |  file 0x11195  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_18_0:
  01000009  push            0x1             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_18_9  ; → PC 5885
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  07000009  push            0x7             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_18_6  ; → PC 5850
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_18_1  ; → PC 5808
  06000009  push            0x6             
  16000015  push_cond       0x16            
  0C000016  init_call       0xC               ; → Script 12 (0x20000)  PC 4707
  06000009  push            0x6             
  16000015  push_cond       0x16            
  0C000017  await_call      0xC               ; → Script 12 (0x20000)  PC 4707
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_18_5  ; → PC 5838
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_18_1:
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_18_2  ; → PC 5819
  06000009  push            0x6             
  13000015  push_cond       0x13            
  0C000016  init_call       0xC               ; → Script 12 (0x20000)  PC 4707
  06000009  push            0x6             
  13000015  push_cond       0x13            
  0C000017  await_call      0xC               ; → Script 12 (0x20000)  PC 4707
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_18_4  ; → PC 5837
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_18_2:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_18_3  ; → PC 5828
  06000009  push            0x6             
  14000015  push_cond       0x14            
  0C000016  init_call       0xC               ; → Script 12 (0x20000)  PC 4707
  06000009  push            0x6             
  14000015  push_cond       0x14            
  0C000017  await_call      0xC               ; → Script 12 (0x20000)  PC 4707
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_18_4  ; → PC 5837
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_18_3:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_18_4  ; → PC 5837
  06000009  push            0x6             
  15000015  push_cond       0x15            
  0C000016  init_call       0xC               ; → Script 12 (0x20000)  PC 4707
  06000009  push            0x6             
  15000015  push_cond       0x15            
  0C000017  await_call      0xC               ; → Script 12 (0x20000)  PC 4707
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_18_4  ; → PC 5837
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_18_4:
  00000008  dec_reg_idx                     
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_18_5:
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  01000009  push            0x1             
  11000001  alu             sub_17          
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  07000009  push            0x7             
  07000001  alu             gt              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_18_6  ; → PC 5850
  01000009  push            0x1             
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_18_6:
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  00000009  push            0x0             
  0B000001  alu             ne              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_18_7  ; → PC 5868
  36010018  syscall         310               ; Check_battle_or_normal_mode
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_18_7  ; → PC 5868
  06000009  push            0x6             
  16000015  push_cond       0x16            
  0C000016  init_call       0xC               ; → Script 12 (0x20000)  PC 4707
  06000009  push            0x6             
  16000015  push_cond       0x16            
  0C000017  await_call      0xC               ; → Script 12 (0x20000)  PC 4707
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_18_7:
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  0C000001  alu             and             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_18_8  ; → PC 5884
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  01000009  push            0x1             
  11000001  alu             sub_17          
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  07000009  push            0x7             
  07000001  alu             gt              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_18_8  ; → PC 5884
  01000009  push            0x1             
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_18_8:
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_18_0  ; → PC 5791
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_18_9:
  10000005  yield           0x10            
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
; Script 19  |  13 subscript(s)  |  PC 5895  |  file 0x1133D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0500000B  store_local     [5]             
  10000005  yield           0x10            
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_19_0:
  01000009  push            0x1             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_19_13  ; → PC 6063
  0000000A  load_local      [0]             
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_19_9  ; → PC 6024
  12000409  push            0x40012           ; 262162
  B7000018  syscall         183               ; Display_model
  12000409  push            0x40012           ; 262162
  0A000018  syscall         10                ; Set_char_ID
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  01000006  store_reg       0x1             
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_19_1  ; → PC 5924
  240A0010  read_dword      [0xA24]           ; runtime?[0xA24]
  64000009  push            0x64              ; 100
  00000001  alu             add             
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  58020009  push            0x258             ; 600
  01000001  alu             sub             
  2C0A0010  read_dword      [0xA2C]           ; runtime?[0xA2C]
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_19_8  ; → PC 6009
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_19_1:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_19_2  ; → PC 5937
  240A0010  read_dword      [0xA24]           ; runtime?[0xA24]
  47000009  push            0x47              ; 71
  00000001  alu             add             
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  58020009  push            0x258             ; 600
  01000001  alu             sub             
  2C0A0010  read_dword      [0xA2C]           ; runtime?[0xA2C]
  47000009  push            0x47              ; 71
  00000001  alu             add             
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_19_8  ; → PC 6009
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_19_2:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_19_3  ; → PC 5948
  240A0010  read_dword      [0xA24]           ; runtime?[0xA24]
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  58020009  push            0x258             ; 600
  01000001  alu             sub             
  2C0A0010  read_dword      [0xA2C]           ; runtime?[0xA2C]
  64000009  push            0x64              ; 100
  00000001  alu             add             
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_19_8  ; → PC 6009
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_19_3:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_19_4  ; → PC 5961
  240A0010  read_dword      [0xA24]           ; runtime?[0xA24]
  47000009  push            0x47              ; 71
  01000001  alu             sub             
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  58020009  push            0x258             ; 600
  01000001  alu             sub             
  2C0A0010  read_dword      [0xA2C]           ; runtime?[0xA2C]
  47000009  push            0x47              ; 71
  00000001  alu             add             
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_19_8  ; → PC 6009
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_19_4:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_19_5  ; → PC 5972
  240A0010  read_dword      [0xA24]           ; runtime?[0xA24]
  64000009  push            0x64              ; 100
  01000001  alu             sub             
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  58020009  push            0x258             ; 600
  01000001  alu             sub             
  2C0A0010  read_dword      [0xA2C]           ; runtime?[0xA2C]
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_19_8  ; → PC 6009
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_19_5:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_19_6  ; → PC 5985
  240A0010  read_dword      [0xA24]           ; runtime?[0xA24]
  47000009  push            0x47              ; 71
  01000001  alu             sub             
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  58020009  push            0x258             ; 600
  01000001  alu             sub             
  2C0A0010  read_dword      [0xA2C]           ; runtime?[0xA2C]
  47000009  push            0x47              ; 71
  01000001  alu             sub             
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_19_8  ; → PC 6009
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_19_6:
  06000007  cmp_reg_imm     0x6             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_19_7  ; → PC 5996
  240A0010  read_dword      [0xA24]           ; runtime?[0xA24]
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  58020009  push            0x258             ; 600
  01000001  alu             sub             
  2C0A0010  read_dword      [0xA2C]           ; runtime?[0xA2C]
  64000009  push            0x64              ; 100
  01000001  alu             sub             
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_19_8  ; → PC 6009
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_19_7:
  07000007  cmp_reg_imm     0x7             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_19_8  ; → PC 6009
  240A0010  read_dword      [0xA24]           ; runtime?[0xA24]
  47000009  push            0x47              ; 71
  00000001  alu             add             
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  58020009  push            0x258             ; 600
  01000001  alu             sub             
  2C0A0010  read_dword      [0xA2C]           ; runtime?[0xA2C]
  47000009  push            0x47              ; 71
  01000001  alu             sub             
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_19_8  ; → PC 6009
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_19_8:
  00000008  dec_reg_idx                     
  00000009  push            0x0             
  1C0A0011  write_dword     [0xA1C]           ; runtime?[0xA1C]
  5B000018  syscall         91                ; Restore_char_color
  17000018  syscall         23                ; Show_char_shadow
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  40010018  syscall         320               ; Enable_targeting
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  01000009  push            0x1             
  0D000001  alu             or              
  0C0A0011  write_dword     [0xA0C]           ; runtime?[0xA0C]
  03000009  push            0x3             
  0000000B  store_local     [0]             
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_19_12  ; → PC 6061
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_19_9:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_19_10  ; → PC 6047
  41010018  syscall         321               ; Disable_targeting
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  18000018  syscall         24                ; Hide_char_shadow
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  1E000009  push            0x1E              ; 30
  5A000018  syscall         90                ; Change_char_color
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  12000409  push            0x40012           ; 262162
  3F010018  syscall         319               ; Discard_object_data
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  FEFFFF09  push            0xFFFFFE          ; 16777214
  0C000001  alu             and             
  0C0A0011  write_dword     [0xA0C]           ; runtime?[0xA0C]
  00000009  push            0x0             
  0000000B  store_local     [0]             
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_19_12  ; → PC 6061
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_19_10:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_19_12  ; → PC 6061
  1D020018  syscall         541               ; Get_char_action
  0600000B  store_local     [6]             
  0600000A  load_local      [6]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_19_11  ; → PC 6060
  C3EA0009  push            0xEAC3            ; 60099
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  04000009  push            0x4             
  0000000B  store_local     [0]             
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_19_11:
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_19_12  ; → PC 6061
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_19_12:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_19_0  ; → PC 5901
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_19_13:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  01000009  push            0x1             
  0C000001  alu             and             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_19_14  ; → PC 6085
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_19_14:
  10000005  yield           0x10            
  0000000A  load_local      [0]             
  04000009  push            0x4             
  06000001  alu             eq              
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  01000009  push            0x1             
  0C000001  alu             and             
  00000009  push            0x0             
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_19_15  ; → PC 6098
  02000009  push            0x2             
  0000000B  store_local     [0]             
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_19_15:
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 20  |  13 subscript(s)  |  PC 6099  |  file 0x1166D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0500000B  store_local     [5]             
  10000005  yield           0x10            
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_20_0:
  01000009  push            0x1             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_20_13  ; → PC 6267
  0000000A  load_local      [0]             
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_20_9  ; → PC 6228
  25000409  push            0x40025           ; 262181
  B7000018  syscall         183               ; Display_model
  25000409  push            0x40025           ; 262181
  0A000018  syscall         10                ; Set_char_ID
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  01000006  store_reg       0x1             
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_20_1  ; → PC 6128
  240A0010  read_dword      [0xA24]           ; runtime?[0xA24]
  64000009  push            0x64              ; 100
  00000001  alu             add             
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  58020009  push            0x258             ; 600
  01000001  alu             sub             
  2C0A0010  read_dword      [0xA2C]           ; runtime?[0xA2C]
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_20_8  ; → PC 6213
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_20_1:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_20_2  ; → PC 6141
  240A0010  read_dword      [0xA24]           ; runtime?[0xA24]
  47000009  push            0x47              ; 71
  00000001  alu             add             
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  58020009  push            0x258             ; 600
  01000001  alu             sub             
  2C0A0010  read_dword      [0xA2C]           ; runtime?[0xA2C]
  47000009  push            0x47              ; 71
  00000001  alu             add             
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_20_8  ; → PC 6213
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_20_2:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_20_3  ; → PC 6152
  240A0010  read_dword      [0xA24]           ; runtime?[0xA24]
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  58020009  push            0x258             ; 600
  01000001  alu             sub             
  2C0A0010  read_dword      [0xA2C]           ; runtime?[0xA2C]
  64000009  push            0x64              ; 100
  00000001  alu             add             
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_20_8  ; → PC 6213
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_20_3:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_20_4  ; → PC 6165
  240A0010  read_dword      [0xA24]           ; runtime?[0xA24]
  47000009  push            0x47              ; 71
  01000001  alu             sub             
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  58020009  push            0x258             ; 600
  01000001  alu             sub             
  2C0A0010  read_dword      [0xA2C]           ; runtime?[0xA2C]
  47000009  push            0x47              ; 71
  00000001  alu             add             
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_20_8  ; → PC 6213
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_20_4:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_20_5  ; → PC 6176
  240A0010  read_dword      [0xA24]           ; runtime?[0xA24]
  64000009  push            0x64              ; 100
  01000001  alu             sub             
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  58020009  push            0x258             ; 600
  01000001  alu             sub             
  2C0A0010  read_dword      [0xA2C]           ; runtime?[0xA2C]
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_20_8  ; → PC 6213
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_20_5:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_20_6  ; → PC 6189
  240A0010  read_dword      [0xA24]           ; runtime?[0xA24]
  47000009  push            0x47              ; 71
  01000001  alu             sub             
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  58020009  push            0x258             ; 600
  01000001  alu             sub             
  2C0A0010  read_dword      [0xA2C]           ; runtime?[0xA2C]
  47000009  push            0x47              ; 71
  01000001  alu             sub             
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_20_8  ; → PC 6213
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_20_6:
  06000007  cmp_reg_imm     0x6             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_20_7  ; → PC 6200
  240A0010  read_dword      [0xA24]           ; runtime?[0xA24]
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  58020009  push            0x258             ; 600
  01000001  alu             sub             
  2C0A0010  read_dword      [0xA2C]           ; runtime?[0xA2C]
  64000009  push            0x64              ; 100
  01000001  alu             sub             
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_20_8  ; → PC 6213
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_20_7:
  07000007  cmp_reg_imm     0x7             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_20_8  ; → PC 6213
  240A0010  read_dword      [0xA24]           ; runtime?[0xA24]
  47000009  push            0x47              ; 71
  00000001  alu             add             
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  58020009  push            0x258             ; 600
  01000001  alu             sub             
  2C0A0010  read_dword      [0xA2C]           ; runtime?[0xA2C]
  47000009  push            0x47              ; 71
  01000001  alu             sub             
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_20_8  ; → PC 6213
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_20_8:
  00000008  dec_reg_idx                     
  00000009  push            0x0             
  1C0A0011  write_dword     [0xA1C]           ; runtime?[0xA1C]
  5B000018  syscall         91                ; Restore_char_color
  17000018  syscall         23                ; Show_char_shadow
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  40010018  syscall         320               ; Enable_targeting
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  02000009  push            0x2             
  0D000001  alu             or              
  0C0A0011  write_dword     [0xA0C]           ; runtime?[0xA0C]
  03000009  push            0x3             
  0000000B  store_local     [0]             
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_20_12  ; → PC 6265
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_20_9:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_20_10  ; → PC 6251
  41010018  syscall         321               ; Disable_targeting
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  18000018  syscall         24                ; Hide_char_shadow
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  1E000009  push            0x1E              ; 30
  5A000018  syscall         90                ; Change_char_color
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  25000409  push            0x40025           ; 262181
  3F010018  syscall         319               ; Discard_object_data
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  FDFFFF09  push            0xFFFFFD          ; 16777213
  0C000001  alu             and             
  0C0A0011  write_dword     [0xA0C]           ; runtime?[0xA0C]
  00000009  push            0x0             
  0000000B  store_local     [0]             
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_20_12  ; → PC 6265
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_20_10:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_20_12  ; → PC 6265
  1D020018  syscall         541               ; Get_char_action
  0600000B  store_local     [6]             
  0600000A  load_local      [6]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_20_11  ; → PC 6264
  C3EA0009  push            0xEAC3            ; 60099
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  04000009  push            0x4             
  0000000B  store_local     [0]             
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_20_11:
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_20_12  ; → PC 6265
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_20_12:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_20_0  ; → PC 6105
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_20_13:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  02000009  push            0x2             
  0C000001  alu             and             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_20_14  ; → PC 6289
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_20_14:
  10000005  yield           0x10            
  0000000A  load_local      [0]             
  04000009  push            0x4             
  06000001  alu             eq              
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  02000009  push            0x2             
  0C000001  alu             and             
  00000009  push            0x0             
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_20_15  ; → PC 6302
  02000009  push            0x2             
  0000000B  store_local     [0]             
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_20_15:
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 21  |  13 subscript(s)  |  PC 6303  |  file 0x1199D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0500000B  store_local     [5]             
  10000005  yield           0x10            
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_21_0:
  01000009  push            0x1             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_21_13  ; → PC 6471
  0000000A  load_local      [0]             
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_21_9  ; → PC 6432
  26000409  push            0x40026           ; 262182
  B7000018  syscall         183               ; Display_model
  26000409  push            0x40026           ; 262182
  0A000018  syscall         10                ; Set_char_ID
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  01000006  store_reg       0x1             
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_21_1  ; → PC 6332
  240A0010  read_dword      [0xA24]           ; runtime?[0xA24]
  64000009  push            0x64              ; 100
  00000001  alu             add             
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  58020009  push            0x258             ; 600
  01000001  alu             sub             
  2C0A0010  read_dword      [0xA2C]           ; runtime?[0xA2C]
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_21_8  ; → PC 6417
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_21_1:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_21_2  ; → PC 6345
  240A0010  read_dword      [0xA24]           ; runtime?[0xA24]
  47000009  push            0x47              ; 71
  00000001  alu             add             
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  58020009  push            0x258             ; 600
  01000001  alu             sub             
  2C0A0010  read_dword      [0xA2C]           ; runtime?[0xA2C]
  47000009  push            0x47              ; 71
  00000001  alu             add             
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_21_8  ; → PC 6417
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_21_2:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_21_3  ; → PC 6356
  240A0010  read_dword      [0xA24]           ; runtime?[0xA24]
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  58020009  push            0x258             ; 600
  01000001  alu             sub             
  2C0A0010  read_dword      [0xA2C]           ; runtime?[0xA2C]
  64000009  push            0x64              ; 100
  00000001  alu             add             
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_21_8  ; → PC 6417
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_21_3:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_21_4  ; → PC 6369
  240A0010  read_dword      [0xA24]           ; runtime?[0xA24]
  47000009  push            0x47              ; 71
  01000001  alu             sub             
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  58020009  push            0x258             ; 600
  01000001  alu             sub             
  2C0A0010  read_dword      [0xA2C]           ; runtime?[0xA2C]
  47000009  push            0x47              ; 71
  00000001  alu             add             
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_21_8  ; → PC 6417
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_21_4:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_21_5  ; → PC 6380
  240A0010  read_dword      [0xA24]           ; runtime?[0xA24]
  64000009  push            0x64              ; 100
  01000001  alu             sub             
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  58020009  push            0x258             ; 600
  01000001  alu             sub             
  2C0A0010  read_dword      [0xA2C]           ; runtime?[0xA2C]
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_21_8  ; → PC 6417
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_21_5:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_21_6  ; → PC 6393
  240A0010  read_dword      [0xA24]           ; runtime?[0xA24]
  47000009  push            0x47              ; 71
  01000001  alu             sub             
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  58020009  push            0x258             ; 600
  01000001  alu             sub             
  2C0A0010  read_dword      [0xA2C]           ; runtime?[0xA2C]
  47000009  push            0x47              ; 71
  01000001  alu             sub             
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_21_8  ; → PC 6417
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_21_6:
  06000007  cmp_reg_imm     0x6             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_21_7  ; → PC 6404
  240A0010  read_dword      [0xA24]           ; runtime?[0xA24]
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  58020009  push            0x258             ; 600
  01000001  alu             sub             
  2C0A0010  read_dword      [0xA2C]           ; runtime?[0xA2C]
  64000009  push            0x64              ; 100
  01000001  alu             sub             
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_21_8  ; → PC 6417
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_21_7:
  07000007  cmp_reg_imm     0x7             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_21_8  ; → PC 6417
  240A0010  read_dword      [0xA24]           ; runtime?[0xA24]
  47000009  push            0x47              ; 71
  00000001  alu             add             
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  58020009  push            0x258             ; 600
  01000001  alu             sub             
  2C0A0010  read_dword      [0xA2C]           ; runtime?[0xA2C]
  47000009  push            0x47              ; 71
  01000001  alu             sub             
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_21_8  ; → PC 6417
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_21_8:
  00000008  dec_reg_idx                     
  00000009  push            0x0             
  1C0A0011  write_dword     [0xA1C]           ; runtime?[0xA1C]
  5B000018  syscall         91                ; Restore_char_color
  17000018  syscall         23                ; Show_char_shadow
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  40010018  syscall         320               ; Enable_targeting
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  04000009  push            0x4             
  0D000001  alu             or              
  0C0A0011  write_dword     [0xA0C]           ; runtime?[0xA0C]
  03000009  push            0x3             
  0000000B  store_local     [0]             
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_21_12  ; → PC 6469
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_21_9:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_21_10  ; → PC 6455
  41010018  syscall         321               ; Disable_targeting
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  18000018  syscall         24                ; Hide_char_shadow
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  1E000009  push            0x1E              ; 30
  5A000018  syscall         90                ; Change_char_color
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  26000409  push            0x40026           ; 262182
  3F010018  syscall         319               ; Discard_object_data
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  FBFFFF09  push            0xFFFFFB          ; 16777211
  0C000001  alu             and             
  0C0A0011  write_dword     [0xA0C]           ; runtime?[0xA0C]
  00000009  push            0x0             
  0000000B  store_local     [0]             
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_21_12  ; → PC 6469
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_21_10:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_21_12  ; → PC 6469
  1D020018  syscall         541               ; Get_char_action
  0600000B  store_local     [6]             
  0600000A  load_local      [6]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_21_11  ; → PC 6468
  C3EA0009  push            0xEAC3            ; 60099
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  04000009  push            0x4             
  0000000B  store_local     [0]             
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_21_11:
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_21_12  ; → PC 6469
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_21_12:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_21_0  ; → PC 6309
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_21_13:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  04000009  push            0x4             
  0C000001  alu             and             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_21_14  ; → PC 6493
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_21_14:
  10000005  yield           0x10            
  0000000A  load_local      [0]             
  04000009  push            0x4             
  06000001  alu             eq              
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  04000009  push            0x4             
  0C000001  alu             and             
  00000009  push            0x0             
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_21_15  ; → PC 6506
  02000009  push            0x2             
  0000000B  store_local     [0]             
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_21_15:
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 22  |  13 subscript(s)  |  PC 6507  |  file 0x11CCD  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0500000B  store_local     [5]             
  10000005  yield           0x10            
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_22_0:
  01000009  push            0x1             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_22_26  ; → PC 6848
  0000000A  load_local      [0]             
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_22_10  ; → PC 6643
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  0C000001  alu             and             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_22_9  ; → PC 6642
  21000409  push            0x40021           ; 262177
  B7000018  syscall         183               ; Display_model
  21000409  push            0x40021           ; 262177
  0A000018  syscall         10                ; Set_char_ID
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  01000006  store_reg       0x1             
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_22_1  ; → PC 6542
  240A0010  read_dword      [0xA24]           ; runtime?[0xA24]
  64000009  push            0x64              ; 100
  00000001  alu             add             
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  58020009  push            0x258             ; 600
  01000001  alu             sub             
  2C0A0010  read_dword      [0xA2C]           ; runtime?[0xA2C]
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_22_8  ; → PC 6627
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_22_1:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_22_2  ; → PC 6555
  240A0010  read_dword      [0xA24]           ; runtime?[0xA24]
  47000009  push            0x47              ; 71
  00000001  alu             add             
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  58020009  push            0x258             ; 600
  01000001  alu             sub             
  2C0A0010  read_dword      [0xA2C]           ; runtime?[0xA2C]
  47000009  push            0x47              ; 71
  00000001  alu             add             
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_22_8  ; → PC 6627
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_22_2:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_22_3  ; → PC 6566
  240A0010  read_dword      [0xA24]           ; runtime?[0xA24]
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  58020009  push            0x258             ; 600
  01000001  alu             sub             
  2C0A0010  read_dword      [0xA2C]           ; runtime?[0xA2C]
  64000009  push            0x64              ; 100
  00000001  alu             add             
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_22_8  ; → PC 6627
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_22_3:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_22_4  ; → PC 6579
  240A0010  read_dword      [0xA24]           ; runtime?[0xA24]
  47000009  push            0x47              ; 71
  01000001  alu             sub             
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  58020009  push            0x258             ; 600
  01000001  alu             sub             
  2C0A0010  read_dword      [0xA2C]           ; runtime?[0xA2C]
  47000009  push            0x47              ; 71
  00000001  alu             add             
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_22_8  ; → PC 6627
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_22_4:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_22_5  ; → PC 6590
  240A0010  read_dword      [0xA24]           ; runtime?[0xA24]
  64000009  push            0x64              ; 100
  01000001  alu             sub             
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  58020009  push            0x258             ; 600
  01000001  alu             sub             
  2C0A0010  read_dword      [0xA2C]           ; runtime?[0xA2C]
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_22_8  ; → PC 6627
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_22_5:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_22_6  ; → PC 6603
  240A0010  read_dword      [0xA24]           ; runtime?[0xA24]
  47000009  push            0x47              ; 71
  01000001  alu             sub             
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  58020009  push            0x258             ; 600
  01000001  alu             sub             
  2C0A0010  read_dword      [0xA2C]           ; runtime?[0xA2C]
  47000009  push            0x47              ; 71
  01000001  alu             sub             
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_22_8  ; → PC 6627
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_22_6:
  06000007  cmp_reg_imm     0x6             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_22_7  ; → PC 6614
  240A0010  read_dword      [0xA24]           ; runtime?[0xA24]
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  58020009  push            0x258             ; 600
  01000001  alu             sub             
  2C0A0010  read_dword      [0xA2C]           ; runtime?[0xA2C]
  64000009  push            0x64              ; 100
  01000001  alu             sub             
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_22_8  ; → PC 6627
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_22_7:
  07000007  cmp_reg_imm     0x7             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_22_8  ; → PC 6627
  240A0010  read_dword      [0xA24]           ; runtime?[0xA24]
  47000009  push            0x47              ; 71
  00000001  alu             add             
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  58020009  push            0x258             ; 600
  01000001  alu             sub             
  2C0A0010  read_dword      [0xA2C]           ; runtime?[0xA2C]
  47000009  push            0x47              ; 71
  01000001  alu             sub             
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_22_8  ; → PC 6627
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_22_8:
  00000008  dec_reg_idx                     
  00000009  push            0x0             
  1C0A0011  write_dword     [0xA1C]           ; runtime?[0xA1C]
  5B000018  syscall         91                ; Restore_char_color
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  40010018  syscall         320               ; Enable_targeting
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  0D000001  alu             or              
  0C0A0011  write_dword     [0xA0C]           ; runtime?[0xA0C]
  03000009  push            0x3             
  0000000B  store_local     [0]             
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_22_9:
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_22_25  ; → PC 6846
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_22_10:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_22_12  ; → PC 6677
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  0C000001  alu             and             
  00000009  push            0x0             
  0B000001  alu             ne              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_22_11  ; → PC 6676
  41010018  syscall         321               ; Disable_targeting
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  18000018  syscall         24                ; Hide_char_shadow
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  1E000009  push            0x1E              ; 30
  5A000018  syscall         90                ; Change_char_color
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  0200000B  store_local     [2]             
  00000009  push            0x0             
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
  21000409  push            0x40021           ; 262177
  3F010018  syscall         319               ; Discard_object_data
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  0200000A  load_local      [2]             
  0F000001  alu             shr             
  0C000001  alu             and             
  0C0A0011  write_dword     [0xA0C]           ; runtime?[0xA0C]
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_22_11:
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_22_25  ; → PC 6846
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_22_12:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_22_14  ; → PC 6691
  1D020018  syscall         541               ; Get_char_action
  0600000B  store_local     [6]             
  0600000A  load_local      [6]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_22_13  ; → PC 6690
  C3EA0009  push            0xEAC3            ; 60099
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  04000009  push            0x4             
  0000000B  store_local     [0]             
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_22_13:
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_22_25  ; → PC 6846
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_22_14:
  0A000007  cmp_reg_imm     0xA             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_22_25  ; → PC 6846
  71000018  syscall         113               ; Gauge_off
  73000018  syscall         115               ; Command_display_off
  06000009  push            0x6             
  07000015  push_cond       0x7             
  15000016  init_call       0x15              ; → Script 21 (0x40026)  PC 6303
  06000009  push            0x6             
  07000015  push_cond       0x7             
  15000017  await_call      0x15              ; → Script 21 (0x40026)  PC 6303
  41010018  syscall         321               ; Disable_targeting
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  18000018  syscall         24                ; Hide_char_shadow
  07000015  push_cond       0x7             
  78010018  syscall         376               ; Make_invincible_actor
  FF010018  syscall         511               ; Enter_event_mode
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_22_15  ; → PC 6716
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_22_15:

; New Coconut reward code
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

; Old Coconut reward code
;  C6000009  push            0xC6              ; 198
;  84020018  syscall         644               ; Get_item_type
;  1900000B  store_local     [25]            
;  C6000009  push            0xC6              ; 198
;  01000009  push            0x1             
;  02010018  syscall         258               ; Change_bag_items
;  C6000009  push            0xC6              ; 198
;  6C010018  syscall         364               ; Set_item_number_in_message
;  07000009  push            0x7             
;  0F000009  push            0xF               ; 15
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
;  01000006  store_reg       0x1             
;  00000007  cmp_reg_imm                     
;  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_22_16  ; → PC 6754
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}v
;  DD010009  push            0x1DD             ; 477
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_22_22  ; → PC 6787
;@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_22_16:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_22_17  ; → PC 6760
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iTent}{0x0E} {0x0C}{0xFF}.{0x06}v
;  DF010009  push            0x1DF             ; 479
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_22_22  ; → PC 6787
;@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_22_17:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_22_18  ; → PC 6766
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iGem}{0x0E} {0x0C}{0xFF}.{0x06}v
;  DE010009  push            0x1DE             ; 478
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_22_22  ; → PC 6787
;@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_22_18:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_22_19  ; → PC 6772
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Sora obtained{0x0B}{0x04}{iKey}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  DA010009  push            0x1DA             ; 474
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_22_22  ; → PC 6787
;@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_22_19:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_22_20  ; → PC 6778
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Donald obtained{0x0B}{0x04}{iStaff}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  DB010009  push            0x1DB             ; 475
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_22_22  ; → PC 6787
;@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_22_20:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_22_21  ; → PC 6784
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Goofy obtained{0x0B}{0x04}{iShield}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  DC010009  push            0x1DC             ; 476
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_22_22  ; → PC 6787
;@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_22_21:
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Empty.{0x06}R
;  D9010009  push            0x1D9             ; 473
;  01000018  syscall         1                 ; Display_message
;@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_22_22:
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

  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_22_23  ; → PC 6803
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_22_23:
  01000009  push            0x1             
  2404000D  write_byte      [0x424]           ; save_data[0x424]
  00020018  syscall         512               ; Exit_event_mode
  07000015  push_cond       0x7             
  77010018  syscall         375               ; Make_not_invincible_actor
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  21000409  push            0x40021           ; 262177
  3F010018  syscall         319               ; Discard_object_data
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  0200000B  store_local     [2]             
  00000009  push            0x0             
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  0200000A  load_local      [2]             
  0F000001  alu             shr             
  0C000001  alu             and             
  0C0A0011  write_dword     [0xA0C]           ; runtime?[0xA0C]
  0200000A  load_local      [2]             
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_22_24  ; → PC 6835
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  01000009  push            0x1             
  11000001  alu             sub_17          
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  07000009  push            0x7             
  07000001  alu             gt              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_22_24  ; → PC 6835
  01000009  push            0x1             
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_22_24:
  06000009  push            0x6             
  07000015  push_cond       0x7             
  18000016  init_call       0x18              ; → Script 24 (0x40019)  PC 6940
  06000009  push            0x6             
  07000015  push_cond       0x7             
  18000017  await_call      0x18              ; → Script 24 (0x40019)  PC 6940
  72000018  syscall         114               ; Command_display_on
  70000018  syscall         112               ; Gauge_on
  00000009  push            0x0             
  0000000B  store_local     [0]             
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_22_25  ; → PC 6846
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_22_25:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_22_0  ; → PC 6513
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_22_26:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  36010018  syscall         310               ; Check_battle_or_normal_mode
  0100000B  store_local     [1]             
  98000018  syscall         152               ; Check_char_on_stage
  0F00000B  store_local     [15]            
  0000000A  load_local      [0]             
  04000009  push            0x4             
  06000001  alu             eq              
  0100000A  load_local      [1]             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  0F00000A  load_local      [15]            
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_22_27  ; → PC 6880
  00000009  push            0x0             
  340A0010  read_dword      [0xA34]           ; runtime?[0xA34]
  0A000001  alu             le              
  340A0010  read_dword      [0xA34]           ; runtime?[0xA34]
  02000009  push            0x2             
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_22_27  ; → PC 6880
  1A000018  syscall         26                ; Collision_off
  0A000009  push            0xA               ; 10
  0000000B  store_local     [0]             
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_22_27:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  0C000001  alu             and             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_22_28  ; → PC 6897
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_22_28:
  10000005  yield           0x10            
  0000000A  load_local      [0]             
  04000009  push            0x4             
  06000001  alu             eq              
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  0C000001  alu             and             
  00000009  push            0x0             
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_22_29  ; → PC 6910
  02000009  push            0x2             
  0000000B  store_local     [0]             
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_22_29:
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 23  |  13 subscript(s)  |  PC 6911  |  file 0x1231D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  17000409  push            0x40017           ; 262167
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_23_0:
  01000009  push            0x1             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_23_1  ; → PC 6918
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_23_0  ; → PC 6915
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_23_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  380A0010  read_dword      [0xA38]           ; runtime?[0xA38]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_23_2  ; → PC 6935
  00000009  push            0x0             
  1E000009  push            0x1E              ; 30
  3A000018  syscall         58                ; Change_motion_interp
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_23_2:
  10000005  yield           0x10            
  05000009  push            0x5             
  1E000009  push            0x1E              ; 30
  3A000018  syscall         58                ; Change_motion_interp
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 24  |  13 subscript(s)  |  PC 6940  |  file 0x12391  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  19000409  push            0x40019           ; 262169
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  00000009  push            0x0             
  1E000009  push            0x1E              ; 30
  56000018  syscall         86                ; Change_motion_frame
  10000005  yield           0x10            
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_24_0:
  01000009  push            0x1             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_24_1  ; → PC 6951
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_24_0  ; → PC 6948
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_24_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  400A0010  read_dword      [0xA40]           ; runtime?[0xA40]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_24_2  ; → PC 6968
  00000009  push            0x0             
  1E000009  push            0x1E              ; 30
  3A000018  syscall         58                ; Change_motion_interp
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_24_2:
  10000005  yield           0x10            
  05000009  push            0x5             
  1E000009  push            0x1E              ; 30
  3A000018  syscall         58                ; Change_motion_interp
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 25  |  13 subscript(s)  |  PC 6973  |  file 0x12415  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  1B000409  push            0x4001B           ; 262171
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  00000009  push            0x0             
  28000009  push            0x28              ; 40
  56000018  syscall         86                ; Change_motion_frame
  10000005  yield           0x10            
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_25_0:
  01000009  push            0x1             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_25_1  ; → PC 6984
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_25_0  ; → PC 6981
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_25_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  480A0010  read_dword      [0xA48]           ; runtime?[0xA48]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_25_2  ; → PC 7001
  00000009  push            0x0             
  1E000009  push            0x1E              ; 30
  3A000018  syscall         58                ; Change_motion_interp
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_25_2:
  10000005  yield           0x10            
  05000009  push            0x5             
  1E000009  push            0x1E              ; 30
  3A000018  syscall         58                ; Change_motion_interp
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 26  |  13 subscript(s)  |  PC 7006  |  file 0x12499  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  1C000409  push            0x4001C           ; 262172
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_26_0:
  01000009  push            0x1             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_26_1  ; → PC 7013
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_26_0  ; → PC 7010
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_26_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  4C0A0010  read_dword      [0xA4C]           ; runtime?[0xA4C]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_26_2  ; → PC 7030
  00000009  push            0x0             
  1E000009  push            0x1E              ; 30
  3A000018  syscall         58                ; Change_motion_interp
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_26_2:
  10000005  yield           0x10            
  05000009  push            0x5             
  1E000009  push            0x1E              ; 30
  3A000018  syscall         58                ; Change_motion_interp
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 27  |  13 subscript(s)  |  PC 7035  |  file 0x1250D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  1E000409  push            0x4001E           ; 262174
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  00000009  push            0x0             
  28000009  push            0x28              ; 40
  56000018  syscall         86                ; Change_motion_frame
  10000005  yield           0x10            
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_27_0:
  01000009  push            0x1             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_27_1  ; → PC 7046
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_27_0  ; → PC 7043
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_27_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  540A0010  read_dword      [0xA54]           ; runtime?[0xA54]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_27_2  ; → PC 7063
  00000009  push            0x0             
  1E000009  push            0x1E              ; 30
  3A000018  syscall         58                ; Change_motion_interp
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_27_2:
  10000005  yield           0x10            
  05000009  push            0x5             
  1E000009  push            0x1E              ; 30
  3A000018  syscall         58                ; Change_motion_interp
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 28  |  13 subscript(s)  |  PC 7068  |  file 0x12591  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  13000409  push            0x40013           ; 262163
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  00000009  push            0x0             
  1E000009  push            0x1E              ; 30
  56000018  syscall         86                ; Change_motion_frame
  10000005  yield           0x10            
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_28_0:
  01000009  push            0x1             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_28_1  ; → PC 7079
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_28_0  ; → PC 7076
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_28_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  5C0A0010  read_dword      [0xA5C]           ; runtime?[0xA5C]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_28_2  ; → PC 7096
  00000009  push            0x0             
  1E000009  push            0x1E              ; 30
  3A000018  syscall         58                ; Change_motion_interp
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_28_2:
  10000005  yield           0x10            
  05000009  push            0x5             
  1E000009  push            0x1E              ; 30
  3A000018  syscall         58                ; Change_motion_interp
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 29  |  13 subscript(s)  |  PC 7101  |  file 0x12615  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  15000409  push            0x40015           ; 262165
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_29_0:
  01000009  push            0x1             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_29_1  ; → PC 7108
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_29_0  ; → PC 7105
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_29_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  640A0010  read_dword      [0xA64]           ; runtime?[0xA64]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_29_2  ; → PC 7125
  00000009  push            0x0             
  1E000009  push            0x1E              ; 30
  3A000018  syscall         58                ; Change_motion_interp
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_29_2:
  10000005  yield           0x10            
  05000009  push            0x5             
  1E000009  push            0x1E              ; 30
  3A000018  syscall         58                ; Change_motion_interp
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 30  |  13 subscript(s)  |  PC 7130  |  file 0x12689  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  18000409  push            0x40018           ; 262168
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  0100000B  store_local     [1]             
  07000009  push            0x7             
  44000018  syscall         68                ; Random_value
  0400000B  store_local     [4]             
  0A000009  push            0xA               ; 10
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0600000B  store_local     [6]             
  00000009  push            0x0             
  0700000B  store_local     [7]             
  00000009  push            0x0             
  00000009  push            0x0             
  32000009  push            0x32              ; 50
  56000018  syscall         86                ; Change_motion_frame
  10000005  yield           0x10            
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_30_0:
  01000009  push            0x1             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_30_16  ; → PC 7305
  0700000A  load_local      [7]             
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_30_5  ; → PC 7186
  0700000A  load_local      [7]             
  00000006  store_reg                       
  23000007  cmp_reg_imm     0x23            
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_30_1  ; → PC 7163
  20030009  push            0x320             ; 800
  1E000015  push_cond       0x1E            
  D1000018  syscall         209               ; Set_motion_speed
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_30_4  ; → PC 7181
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_30_1:
  0F000007  cmp_reg_imm     0xF             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_30_2  ; → PC 7169
  90010009  push            0x190             ; 400
  1E000015  push_cond       0x1E            
  D1000018  syscall         209               ; Set_motion_speed
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_30_4  ; → PC 7181
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_30_2:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_30_3  ; → PC 7175
  C8000009  push            0xC8              ; 200
  1E000015  push_cond       0x1E            
  D1000018  syscall         209               ; Set_motion_speed
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_30_4  ; → PC 7181
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_30_3:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_30_4  ; → PC 7181
  64000009  push            0x64              ; 100
  1E000015  push_cond       0x1E            
  D1000018  syscall         209               ; Set_motion_speed
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_30_4  ; → PC 7181
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_30_4:
  00000008  dec_reg_idx                     
  0700000A  load_local      [7]             
  01000009  push            0x1             
  01000001  alu             sub             
  0700000B  store_local     [7]             
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_30_5:
  0100000A  load_local      [1]             
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_30_15  ; → PC 7304
  05000009  push            0x5             
  0100000A  load_local      [1]             
  09000001  alu             lt              
  0100000A  load_local      [1]             
  14000009  push            0x14              ; 20
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_30_14  ; → PC 7294
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  0C000001  alu             and             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_30_13  ; → PC 7284
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_30_12  ; → PC 7283
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  1C0A0011  write_dword     [0xA1C]           ; runtime?[0xA1C]
  06000009  push            0x6             
  44000018  syscall         68                ; Random_value
  0300000B  store_local     [3]             
  0400000A  load_local      [4]             
  0300000A  load_local      [3]             
  00000001  alu             add             
  01000009  push            0x1             
  00000001  alu             add             
  08000009  push            0x8             
  04000001  alu             mod             
  0400000B  store_local     [4]             
  0400000A  load_local      [4]             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
  1E000015  push_cond       0x1E            
  1C010018  syscall         284               ; Push_actor_coord_X
  240A0011  write_dword     [0xA24]           ; runtime?[0xA24]
  1E000015  push_cond       0x1E            
  1D010018  syscall         285               ; Push_actor_coord_Y
  280A0011  write_dword     [0xA28]           ; runtime?[0xA28]
  1E000015  push_cond       0x1E            
  1E010018  syscall         286               ; Push_actor_coord_Z
  2C0A0011  write_dword     [0xA2C]           ; runtime?[0xA2C]
  0200000A  load_local      [2]             
  08000009  push            0x8             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_30_6  ; → PC 7246
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
  05000009  push            0x5             
  16000015  push_cond       0x16            
  0B000016  init_call       0xB               ; → Script 11 (0x4000B)  PC 4561
  0600000A  load_local      [6]             
  01000009  push            0x1             
  01000001  alu             sub             
  0600000B  store_local     [6]             
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_30_10  ; → PC 7267
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_30_6:
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_30_7  ; → PC 7254
  05000009  push            0x5             
  13000015  push_cond       0x13            
  0B000016  init_call       0xB               ; → Script 11 (0x4000B)  PC 4561
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_30_9  ; → PC 7266
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_30_7:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_30_8  ; → PC 7260
  05000009  push            0x5             
  14000015  push_cond       0x14            
  0B000016  init_call       0xB               ; → Script 11 (0x4000B)  PC 4561
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_30_9  ; → PC 7266
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_30_8:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_30_9  ; → PC 7266
  05000009  push            0x5             
  15000015  push_cond       0x15            
  0B000016  init_call       0xB               ; → Script 11 (0x4000B)  PC 4561
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_30_9  ; → PC 7266
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_30_9:
  00000008  dec_reg_idx                     
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_30_10:
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  01000009  push            0x1             
  11000001  alu             sub_17          
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  07000009  push            0x7             
  07000001  alu             gt              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_30_11  ; → PC 7277
  01000009  push            0x1             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_30_11:
  0500000A  load_local      [5]             
  01000009  push            0x1             
  01000001  alu             sub             
  0500000B  store_local     [5]             
  14000009  push            0x14              ; 20
  0100000B  store_local     [1]             
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_30_12:
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_30_14  ; → PC 7294
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_30_13:
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  01000009  push            0x1             
  11000001  alu             sub_17          
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  07000009  push            0x7             
  07000001  alu             gt              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_30_14  ; → PC 7294
  01000009  push            0x1             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_30_14:
  0100000A  load_local      [1]             
  01000009  push            0x1             
  00000001  alu             add             
  0100000B  store_local     [1]             
  0100000A  load_local      [1]             
  23000009  push            0x23              ; 35
  08000001  alu             ge              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_30_15  ; → PC 7304
  00000009  push            0x0             
  0100000B  store_local     [1]             
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_30_15:
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_30_0  ; → PC 7149
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_30_16:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  3A010018  syscall         314               ; Get_attack_type_ID
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0000000A  load_local      [0]             
  0A000001  alu             le              
  0000000A  load_local      [0]             
  2D000009  push            0x2D              ; 45
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_30_18  ; → PC 7336
  0100000A  load_local      [1]             
  00000009  push            0x0             
  06000001  alu             eq              
  0500000A  load_local      [5]             
  00000009  push            0x0             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_30_17  ; → PC 7330
  01000009  push            0x1             
  0100000B  store_local     [1]             
  00000009  push            0x0             
  0200000B  store_local     [2]             
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_30_17:
  0700000A  load_local      [7]             
  19000009  push            0x19              ; 25
  0A000001  alu             le              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_30_18  ; → PC 7336
  23000009  push            0x23              ; 35
  0700000B  store_local     [7]             
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_30_18:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  3C0A0010  read_dword      [0xA3C]           ; runtime?[0xA3C]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_30_19  ; → PC 7350
  00000009  push            0x0             
  1E000009  push            0x1E              ; 30
  3A000018  syscall         58                ; Change_motion_interp
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_30_19:
  10000005  yield           0x10            
  05000009  push            0x5             
  1E000009  push            0x1E              ; 30
  3A000018  syscall         58                ; Change_motion_interp
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 31  |  13 subscript(s)  |  PC 7355  |  file 0x12A0D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  1A000409  push            0x4001A           ; 262170
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  0100000B  store_local     [1]             
  07000009  push            0x7             
  44000018  syscall         68                ; Random_value
  0400000B  store_local     [4]             
  0A000009  push            0xA               ; 10
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0600000B  store_local     [6]             
  00000009  push            0x0             
  0700000B  store_local     [7]             
  10000005  yield           0x10            
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_31_0:
  01000009  push            0x1             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_31_16  ; → PC 7526
  0700000A  load_local      [7]             
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_31_5  ; → PC 7407
  0700000A  load_local      [7]             
  00000006  store_reg                       
  23000007  cmp_reg_imm     0x23            
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_31_1  ; → PC 7384
  20030009  push            0x320             ; 800
  1F000015  push_cond       0x1F            
  D1000018  syscall         209               ; Set_motion_speed
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_31_4  ; → PC 7402
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_31_1:
  0F000007  cmp_reg_imm     0xF             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_31_2  ; → PC 7390
  90010009  push            0x190             ; 400
  1F000015  push_cond       0x1F            
  D1000018  syscall         209               ; Set_motion_speed
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_31_4  ; → PC 7402
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_31_2:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_31_3  ; → PC 7396
  C8000009  push            0xC8              ; 200
  1F000015  push_cond       0x1F            
  D1000018  syscall         209               ; Set_motion_speed
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_31_4  ; → PC 7402
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_31_3:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_31_4  ; → PC 7402
  64000009  push            0x64              ; 100
  1F000015  push_cond       0x1F            
  D1000018  syscall         209               ; Set_motion_speed
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_31_4  ; → PC 7402
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_31_4:
  00000008  dec_reg_idx                     
  0700000A  load_local      [7]             
  01000009  push            0x1             
  01000001  alu             sub             
  0700000B  store_local     [7]             
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_31_5:
  0100000A  load_local      [1]             
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_31_15  ; → PC 7525
  05000009  push            0x5             
  0100000A  load_local      [1]             
  09000001  alu             lt              
  0100000A  load_local      [1]             
  14000009  push            0x14              ; 20
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_31_14  ; → PC 7515
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  0C000001  alu             and             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_31_13  ; → PC 7505
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_31_12  ; → PC 7504
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  1C0A0011  write_dword     [0xA1C]           ; runtime?[0xA1C]
  06000009  push            0x6             
  44000018  syscall         68                ; Random_value
  0300000B  store_local     [3]             
  0400000A  load_local      [4]             
  0300000A  load_local      [3]             
  00000001  alu             add             
  01000009  push            0x1             
  00000001  alu             add             
  08000009  push            0x8             
  04000001  alu             mod             
  0400000B  store_local     [4]             
  0400000A  load_local      [4]             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
  1F000015  push_cond       0x1F            
  1C010018  syscall         284               ; Push_actor_coord_X
  240A0011  write_dword     [0xA24]           ; runtime?[0xA24]
  1F000015  push_cond       0x1F            
  1D010018  syscall         285               ; Push_actor_coord_Y
  280A0011  write_dword     [0xA28]           ; runtime?[0xA28]
  1F000015  push_cond       0x1F            
  1E010018  syscall         286               ; Push_actor_coord_Z
  2C0A0011  write_dword     [0xA2C]           ; runtime?[0xA2C]
  0200000A  load_local      [2]             
  08000009  push            0x8             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_31_6  ; → PC 7467
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
  05000009  push            0x5             
  16000015  push_cond       0x16            
  0B000016  init_call       0xB               ; → Script 11 (0x4000B)  PC 4561
  0600000A  load_local      [6]             
  01000009  push            0x1             
  01000001  alu             sub             
  0600000B  store_local     [6]             
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_31_10  ; → PC 7488
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_31_6:
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_31_7  ; → PC 7475
  05000009  push            0x5             
  13000015  push_cond       0x13            
  0B000016  init_call       0xB               ; → Script 11 (0x4000B)  PC 4561
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_31_9  ; → PC 7487
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_31_7:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_31_8  ; → PC 7481
  05000009  push            0x5             
  14000015  push_cond       0x14            
  0B000016  init_call       0xB               ; → Script 11 (0x4000B)  PC 4561
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_31_9  ; → PC 7487
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_31_8:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_31_9  ; → PC 7487
  05000009  push            0x5             
  15000015  push_cond       0x15            
  0B000016  init_call       0xB               ; → Script 11 (0x4000B)  PC 4561
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_31_9  ; → PC 7487
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_31_9:
  00000008  dec_reg_idx                     
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_31_10:
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  01000009  push            0x1             
  11000001  alu             sub_17          
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  07000009  push            0x7             
  07000001  alu             gt              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_31_11  ; → PC 7498
  01000009  push            0x1             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_31_11:
  0500000A  load_local      [5]             
  01000009  push            0x1             
  01000001  alu             sub             
  0500000B  store_local     [5]             
  14000009  push            0x14              ; 20
  0100000B  store_local     [1]             
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_31_12:
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_31_14  ; → PC 7515
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_31_13:
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  01000009  push            0x1             
  11000001  alu             sub_17          
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  07000009  push            0x7             
  07000001  alu             gt              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_31_14  ; → PC 7515
  01000009  push            0x1             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_31_14:
  0100000A  load_local      [1]             
  01000009  push            0x1             
  00000001  alu             add             
  0100000B  store_local     [1]             
  0100000A  load_local      [1]             
  23000009  push            0x23              ; 35
  08000001  alu             ge              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_31_15  ; → PC 7525
  00000009  push            0x0             
  0100000B  store_local     [1]             
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_31_15:
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_31_0  ; → PC 7370
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_31_16:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  3A010018  syscall         314               ; Get_attack_type_ID
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0000000A  load_local      [0]             
  0A000001  alu             le              
  0000000A  load_local      [0]             
  2D000009  push            0x2D              ; 45
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_31_18  ; → PC 7557
  0100000A  load_local      [1]             
  00000009  push            0x0             
  06000001  alu             eq              
  0500000A  load_local      [5]             
  00000009  push            0x0             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_31_17  ; → PC 7551
  01000009  push            0x1             
  0100000B  store_local     [1]             
  00000009  push            0x0             
  0200000B  store_local     [2]             
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_31_17:
  0700000A  load_local      [7]             
  19000009  push            0x19              ; 25
  0A000001  alu             le              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_31_18  ; → PC 7557
  23000009  push            0x23              ; 35
  0700000B  store_local     [7]             
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_31_18:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  440A0010  read_dword      [0xA44]           ; runtime?[0xA44]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_31_19  ; → PC 7571
  00000009  push            0x0             
  1E000009  push            0x1E              ; 30
  3A000018  syscall         58                ; Change_motion_interp
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_31_19:
  10000005  yield           0x10            
  05000009  push            0x5             
  1E000009  push            0x1E              ; 30
  3A000018  syscall         58                ; Change_motion_interp
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 32  |  13 subscript(s)  |  PC 7576  |  file 0x12D81  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  1D000409  push            0x4001D           ; 262173
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  0100000B  store_local     [1]             
  07000009  push            0x7             
  44000018  syscall         68                ; Random_value
  0400000B  store_local     [4]             
  0A000009  push            0xA               ; 10
  0500000B  store_local     [5]             
  01000009  push            0x1             
  0600000B  store_local     [6]             
  00000009  push            0x0             
  0700000B  store_local     [7]             
  00000009  push            0x0             
  00000009  push            0x0             
  14000009  push            0x14              ; 20
  56000018  syscall         86                ; Change_motion_frame
  10000005  yield           0x10            
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_32_0:
  01000009  push            0x1             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_32_20  ; → PC 7797
  0700000A  load_local      [7]             
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_32_5  ; → PC 7632
  0700000A  load_local      [7]             
  00000006  store_reg                       
  23000007  cmp_reg_imm     0x23            
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_32_1  ; → PC 7609
  20030009  push            0x320             ; 800
  20000015  push_cond       0x20            
  D1000018  syscall         209               ; Set_motion_speed
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_32_4  ; → PC 7627
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_32_1:
  0F000007  cmp_reg_imm     0xF             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_32_2  ; → PC 7615
  90010009  push            0x190             ; 400
  20000015  push_cond       0x20            
  D1000018  syscall         209               ; Set_motion_speed
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_32_4  ; → PC 7627
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_32_2:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_32_3  ; → PC 7621
  C8000009  push            0xC8              ; 200
  20000015  push_cond       0x20            
  D1000018  syscall         209               ; Set_motion_speed
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_32_4  ; → PC 7627
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_32_3:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_32_4  ; → PC 7627
  64000009  push            0x64              ; 100
  20000015  push_cond       0x20            
  D1000018  syscall         209               ; Set_motion_speed
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_32_4  ; → PC 7627
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_32_4:
  00000008  dec_reg_idx                     
  0700000A  load_local      [7]             
  01000009  push            0x1             
  01000001  alu             sub             
  0700000B  store_local     [7]             
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_32_5:
  0100000A  load_local      [1]             
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_32_19  ; → PC 7796
  0100000A  load_local      [1]             
  01000009  push            0x1             
  0A000001  alu             le              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_32_9  ; → PC 7682
  0500000A  load_local      [5]             
  01000009  push            0x1             
  00000001  alu             add             
  01000009  push            0x1             
  01000001  alu             sub             
  44000018  syscall         68                ; Random_value
  0300000B  store_local     [3]             
  0300000A  load_local      [3]             
  0600000A  load_local      [6]             
  09000001  alu             lt              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_32_6  ; → PC 7653
  08000009  push            0x8             
  0200000B  store_local     [2]             
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_32_6:
  36010018  syscall         310               ; Check_battle_or_normal_mode
  0300000B  store_local     [3]             
  0300000A  load_local      [3]             
  01000009  push            0x1             
  06000001  alu             eq              
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  00000009  push            0x0             
  0B000001  alu             ne              
  0D000001  alu             or              
  076E001E  read_bit        [0x6E07]          ; save_data2[0x60C7]
  01000009  push            0x1             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_32_7  ; → PC 7669
  00000009  push            0x0             
  0200000B  store_local     [2]             
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_32_7:
  C10D000C  read_byte       [0xDC1]           ; save_data2[0x81]
  00000009  push            0x0             
  06000001  alu             eq              
  C20D000C  read_byte       [0xDC2]           ; save_data2[0x82]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_32_8  ; → PC 7679
  00000009  push            0x0             
  0200000B  store_local     [2]             
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_32_8:
  02000009  push            0x2             
  0100000B  store_local     [1]             
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_32_19  ; → PC 7796
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_32_9:
  05000009  push            0x5             
  0100000A  load_local      [1]             
  09000001  alu             lt              
  0100000A  load_local      [1]             
  14000009  push            0x14              ; 20
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_32_18  ; → PC 7786
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  0C000001  alu             and             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_32_17  ; → PC 7776
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_32_16  ; → PC 7775
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  1C0A0011  write_dword     [0xA1C]           ; runtime?[0xA1C]
  06000009  push            0x6             
  44000018  syscall         68                ; Random_value
  0300000B  store_local     [3]             
  0400000A  load_local      [4]             
  0300000A  load_local      [3]             
  00000001  alu             add             
  01000009  push            0x1             
  00000001  alu             add             
  08000009  push            0x8             
  04000001  alu             mod             
  0400000B  store_local     [4]             
  0400000A  load_local      [4]             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
  20000015  push_cond       0x20            
  1C010018  syscall         284               ; Push_actor_coord_X
  240A0011  write_dword     [0xA24]           ; runtime?[0xA24]
  20000015  push_cond       0x20            
  1D010018  syscall         285               ; Push_actor_coord_Y
  280A0011  write_dword     [0xA28]           ; runtime?[0xA28]
  20000015  push_cond       0x20            
  1E010018  syscall         286               ; Push_actor_coord_Z
  2C0A0011  write_dword     [0xA2C]           ; runtime?[0xA2C]
  0200000A  load_local      [2]             
  08000009  push            0x8             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_32_10  ; → PC 7738
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
  05000009  push            0x5             
  16000015  push_cond       0x16            
  0B000016  init_call       0xB               ; → Script 11 (0x4000B)  PC 4561
  0600000A  load_local      [6]             
  01000009  push            0x1             
  01000001  alu             sub             
  0600000B  store_local     [6]             
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_32_14  ; → PC 7759
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_32_10:
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_32_11  ; → PC 7746
  05000009  push            0x5             
  13000015  push_cond       0x13            
  0B000016  init_call       0xB               ; → Script 11 (0x4000B)  PC 4561
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_32_13  ; → PC 7758
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_32_11:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_32_12  ; → PC 7752
  05000009  push            0x5             
  14000015  push_cond       0x14            
  0B000016  init_call       0xB               ; → Script 11 (0x4000B)  PC 4561
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_32_13  ; → PC 7758
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_32_12:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_32_13  ; → PC 7758
  05000009  push            0x5             
  15000015  push_cond       0x15            
  0B000016  init_call       0xB               ; → Script 11 (0x4000B)  PC 4561
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_32_13  ; → PC 7758
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_32_13:
  00000008  dec_reg_idx                     
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_32_14:
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  01000009  push            0x1             
  11000001  alu             sub_17          
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  07000009  push            0x7             
  07000001  alu             gt              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_32_15  ; → PC 7769
  01000009  push            0x1             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_32_15:
  0500000A  load_local      [5]             
  01000009  push            0x1             
  01000001  alu             sub             
  0500000B  store_local     [5]             
  14000009  push            0x14              ; 20
  0100000B  store_local     [1]             
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_32_16:
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_32_18  ; → PC 7786
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_32_17:
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  01000009  push            0x1             
  11000001  alu             sub_17          
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  07000009  push            0x7             
  07000001  alu             gt              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_32_18  ; → PC 7786
  01000009  push            0x1             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_32_18:
  0100000A  load_local      [1]             
  01000009  push            0x1             
  00000001  alu             add             
  0100000B  store_local     [1]             
  0100000A  load_local      [1]             
  23000009  push            0x23              ; 35
  08000001  alu             ge              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_32_19  ; → PC 7796
  00000009  push            0x0             
  0100000B  store_local     [1]             
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_32_19:
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_32_0  ; → PC 7595
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_32_20:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  3A010018  syscall         314               ; Get_attack_type_ID
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0000000A  load_local      [0]             
  0A000001  alu             le              
  0000000A  load_local      [0]             
  2D000009  push            0x2D              ; 45
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_32_22  ; → PC 7828
  0100000A  load_local      [1]             
  00000009  push            0x0             
  06000001  alu             eq              
  0500000A  load_local      [5]             
  00000009  push            0x0             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_32_21  ; → PC 7822
  01000009  push            0x1             
  0100000B  store_local     [1]             
  00000009  push            0x0             
  0200000B  store_local     [2]             
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_32_21:
  0700000A  load_local      [7]             
  19000009  push            0x19              ; 25
  0A000001  alu             le              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_32_22  ; → PC 7828
  23000009  push            0x23              ; 35
  0700000B  store_local     [7]             
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_32_22:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  500A0010  read_dword      [0xA50]           ; runtime?[0xA50]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_32_23  ; → PC 7842
  00000009  push            0x0             
  1E000009  push            0x1E              ; 30
  3A000018  syscall         58                ; Change_motion_interp
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_32_23:
  10000005  yield           0x10            
  05000009  push            0x5             
  1E000009  push            0x1E              ; 30
  3A000018  syscall         58                ; Change_motion_interp
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 33  |  13 subscript(s)  |  PC 7847  |  file 0x131BD  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  1F000409  push            0x4001F           ; 262175
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  0100000B  store_local     [1]             
  07000009  push            0x7             
  44000018  syscall         68                ; Random_value
  0400000B  store_local     [4]             
  0A000009  push            0xA               ; 10
  0500000B  store_local     [5]             
  01000009  push            0x1             
  0600000B  store_local     [6]             
  00000009  push            0x0             
  0700000B  store_local     [7]             
  10000005  yield           0x10            
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_33_0:
  01000009  push            0x1             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_33_20  ; → PC 8064
  0700000A  load_local      [7]             
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_33_5  ; → PC 7899
  0700000A  load_local      [7]             
  00000006  store_reg                       
  23000007  cmp_reg_imm     0x23            
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_33_1  ; → PC 7876
  20030009  push            0x320             ; 800
  21000015  push_cond       0x21            
  D1000018  syscall         209               ; Set_motion_speed
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_33_4  ; → PC 7894
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_33_1:
  0F000007  cmp_reg_imm     0xF             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_33_2  ; → PC 7882
  90010009  push            0x190             ; 400
  21000015  push_cond       0x21            
  D1000018  syscall         209               ; Set_motion_speed
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_33_4  ; → PC 7894
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_33_2:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_33_3  ; → PC 7888
  C8000009  push            0xC8              ; 200
  21000015  push_cond       0x21            
  D1000018  syscall         209               ; Set_motion_speed
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_33_4  ; → PC 7894
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_33_3:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_33_4  ; → PC 7894
  64000009  push            0x64              ; 100
  21000015  push_cond       0x21            
  D1000018  syscall         209               ; Set_motion_speed
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_33_4  ; → PC 7894
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_33_4:
  00000008  dec_reg_idx                     
  0700000A  load_local      [7]             
  01000009  push            0x1             
  01000001  alu             sub             
  0700000B  store_local     [7]             
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_33_5:
  0100000A  load_local      [1]             
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_33_19  ; → PC 8063
  0100000A  load_local      [1]             
  01000009  push            0x1             
  0A000001  alu             le              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_33_9  ; → PC 7949
  0500000A  load_local      [5]             
  01000009  push            0x1             
  00000001  alu             add             
  00000009  push            0x0             
  01000001  alu             sub             
  44000018  syscall         68                ; Random_value
  0300000B  store_local     [3]             
  0300000A  load_local      [3]             
  0600000A  load_local      [6]             
  09000001  alu             lt              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_33_6  ; → PC 7920
  08000009  push            0x8             
  0200000B  store_local     [2]             
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_33_6:
  36010018  syscall         310               ; Check_battle_or_normal_mode
  0300000B  store_local     [3]             
  0300000A  load_local      [3]             
  01000009  push            0x1             
  06000001  alu             eq              
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  00000009  push            0x0             
  0B000001  alu             ne              
  0D000001  alu             or              
  076E001E  read_bit        [0x6E07]          ; save_data2[0x60C7]
  01000009  push            0x1             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_33_7  ; → PC 7936
  00000009  push            0x0             
  0200000B  store_local     [2]             
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_33_7:
  C10D000C  read_byte       [0xDC1]           ; save_data2[0x81]
  00000009  push            0x0             
  06000001  alu             eq              
  C20D000C  read_byte       [0xDC2]           ; save_data2[0x82]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_33_8  ; → PC 7946
  00000009  push            0x0             
  0200000B  store_local     [2]             
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_33_8:
  02000009  push            0x2             
  0100000B  store_local     [1]             
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_33_19  ; → PC 8063
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_33_9:
  05000009  push            0x5             
  0100000A  load_local      [1]             
  09000001  alu             lt              
  0100000A  load_local      [1]             
  14000009  push            0x14              ; 20
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_33_18  ; → PC 8053
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  0C000001  alu             and             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_33_17  ; → PC 8043
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_33_16  ; → PC 8042
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  1C0A0011  write_dword     [0xA1C]           ; runtime?[0xA1C]
  06000009  push            0x6             
  44000018  syscall         68                ; Random_value
  0300000B  store_local     [3]             
  0400000A  load_local      [4]             
  0300000A  load_local      [3]             
  00000001  alu             add             
  01000009  push            0x1             
  00000001  alu             add             
  08000009  push            0x8             
  04000001  alu             mod             
  0400000B  store_local     [4]             
  0400000A  load_local      [4]             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
  21000015  push_cond       0x21            
  1C010018  syscall         284               ; Push_actor_coord_X
  240A0011  write_dword     [0xA24]           ; runtime?[0xA24]
  21000015  push_cond       0x21            
  1D010018  syscall         285               ; Push_actor_coord_Y
  280A0011  write_dword     [0xA28]           ; runtime?[0xA28]
  21000015  push_cond       0x21            
  1E010018  syscall         286               ; Push_actor_coord_Z
  2C0A0011  write_dword     [0xA2C]           ; runtime?[0xA2C]
  0200000A  load_local      [2]             
  08000009  push            0x8             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_33_10  ; → PC 8005
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
  05000009  push            0x5             
  16000015  push_cond       0x16            
  0B000016  init_call       0xB               ; → Script 11 (0x4000B)  PC 4561
  0600000A  load_local      [6]             
  01000009  push            0x1             
  01000001  alu             sub             
  0600000B  store_local     [6]             
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_33_14  ; → PC 8026
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_33_10:
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_33_11  ; → PC 8013
  05000009  push            0x5             
  13000015  push_cond       0x13            
  0B000016  init_call       0xB               ; → Script 11 (0x4000B)  PC 4561
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_33_13  ; → PC 8025
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_33_11:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_33_12  ; → PC 8019
  05000009  push            0x5             
  14000015  push_cond       0x14            
  0B000016  init_call       0xB               ; → Script 11 (0x4000B)  PC 4561
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_33_13  ; → PC 8025
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_33_12:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_33_13  ; → PC 8025
  05000009  push            0x5             
  15000015  push_cond       0x15            
  0B000016  init_call       0xB               ; → Script 11 (0x4000B)  PC 4561
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_33_13  ; → PC 8025
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_33_13:
  00000008  dec_reg_idx                     
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_33_14:
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  01000009  push            0x1             
  11000001  alu             sub_17          
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  07000009  push            0x7             
  07000001  alu             gt              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_33_15  ; → PC 8036
  01000009  push            0x1             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_33_15:
  0500000A  load_local      [5]             
  01000009  push            0x1             
  01000001  alu             sub             
  0500000B  store_local     [5]             
  14000009  push            0x14              ; 20
  0100000B  store_local     [1]             
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_33_16:
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_33_18  ; → PC 8053
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_33_17:
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  01000009  push            0x1             
  11000001  alu             sub_17          
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  07000009  push            0x7             
  07000001  alu             gt              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_33_18  ; → PC 8053
  01000009  push            0x1             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_33_18:
  0100000A  load_local      [1]             
  01000009  push            0x1             
  00000001  alu             add             
  0100000B  store_local     [1]             
  0100000A  load_local      [1]             
  23000009  push            0x23              ; 35
  08000001  alu             ge              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_33_19  ; → PC 8063
  00000009  push            0x0             
  0100000B  store_local     [1]             
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_33_19:
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_33_0  ; → PC 7862
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_33_20:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  3A010018  syscall         314               ; Get_attack_type_ID
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0000000A  load_local      [0]             
  0A000001  alu             le              
  0000000A  load_local      [0]             
  2D000009  push            0x2D              ; 45
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_33_22  ; → PC 8095
  0100000A  load_local      [1]             
  00000009  push            0x0             
  06000001  alu             eq              
  0500000A  load_local      [5]             
  00000009  push            0x0             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_33_21  ; → PC 8089
  01000009  push            0x1             
  0100000B  store_local     [1]             
  00000009  push            0x0             
  0200000B  store_local     [2]             
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_33_21:
  0700000A  load_local      [7]             
  19000009  push            0x19              ; 25
  0A000001  alu             le              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_33_22  ; → PC 8095
  23000009  push            0x23              ; 35
  0700000B  store_local     [7]             
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_33_22:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  580A0010  read_dword      [0xA58]           ; runtime?[0xA58]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_33_23  ; → PC 8109
  05000009  push            0x5             
  1E000009  push            0x1E              ; 30
  3A000018  syscall         58                ; Change_motion_interp
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_33_23:
  10000005  yield           0x10            
  05000009  push            0x5             
  1E000009  push            0x1E              ; 30
  3A000018  syscall         58                ; Change_motion_interp
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 34  |  13 subscript(s)  |  PC 8114  |  file 0x135E9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  14000409  push            0x40014           ; 262164
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  0100000B  store_local     [1]             
  07000009  push            0x7             
  44000018  syscall         68                ; Random_value
  0400000B  store_local     [4]             
  0A000009  push            0xA               ; 10
  0500000B  store_local     [5]             
  06000009  push            0x6             
  0600000B  store_local     [6]             
  00000009  push            0x0             
  0700000B  store_local     [7]             
  00000009  push            0x0             
  00000009  push            0x0             
  32000009  push            0x32              ; 50
  56000018  syscall         86                ; Change_motion_frame
  10000005  yield           0x10            
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_34_0:
  01000009  push            0x1             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_34_20  ; → PC 8335
  0700000A  load_local      [7]             
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_34_5  ; → PC 8170
  0700000A  load_local      [7]             
  00000006  store_reg                       
  23000007  cmp_reg_imm     0x23            
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_34_1  ; → PC 8147
  20030009  push            0x320             ; 800
  22000015  push_cond       0x22            
  D1000018  syscall         209               ; Set_motion_speed
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_34_4  ; → PC 8165
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_34_1:
  0F000007  cmp_reg_imm     0xF             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_34_2  ; → PC 8153
  90010009  push            0x190             ; 400
  22000015  push_cond       0x22            
  D1000018  syscall         209               ; Set_motion_speed
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_34_4  ; → PC 8165
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_34_2:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_34_3  ; → PC 8159
  C8000009  push            0xC8              ; 200
  22000015  push_cond       0x22            
  D1000018  syscall         209               ; Set_motion_speed
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_34_4  ; → PC 8165
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_34_3:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_34_4  ; → PC 8165
  64000009  push            0x64              ; 100
  22000015  push_cond       0x22            
  D1000018  syscall         209               ; Set_motion_speed
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_34_4  ; → PC 8165
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_34_4:
  00000008  dec_reg_idx                     
  0700000A  load_local      [7]             
  01000009  push            0x1             
  01000001  alu             sub             
  0700000B  store_local     [7]             
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_34_5:
  0100000A  load_local      [1]             
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_34_19  ; → PC 8334
  0100000A  load_local      [1]             
  01000009  push            0x1             
  0A000001  alu             le              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_34_9  ; → PC 8220
  0500000A  load_local      [5]             
  01000009  push            0x1             
  00000001  alu             add             
  01000009  push            0x1             
  01000001  alu             sub             
  44000018  syscall         68                ; Random_value
  0300000B  store_local     [3]             
  0300000A  load_local      [3]             
  0600000A  load_local      [6]             
  09000001  alu             lt              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_34_6  ; → PC 8191
  08000009  push            0x8             
  0200000B  store_local     [2]             
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_34_6:
  36010018  syscall         310               ; Check_battle_or_normal_mode
  0300000B  store_local     [3]             
  0300000A  load_local      [3]             
  01000009  push            0x1             
  06000001  alu             eq              
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  00000009  push            0x0             
  0B000001  alu             ne              
  0D000001  alu             or              
  076E001E  read_bit        [0x6E07]          ; save_data2[0x60C7]
  01000009  push            0x1             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_34_7  ; → PC 8207
  00000009  push            0x0             
  0200000B  store_local     [2]             
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_34_7:
  C10D000C  read_byte       [0xDC1]           ; save_data2[0x81]
  00000009  push            0x0             
  06000001  alu             eq              
  C20D000C  read_byte       [0xDC2]           ; save_data2[0x82]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_34_8  ; → PC 8217
  00000009  push            0x0             
  0200000B  store_local     [2]             
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_34_8:
  02000009  push            0x2             
  0100000B  store_local     [1]             
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_34_19  ; → PC 8334
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_34_9:
  05000009  push            0x5             
  0100000A  load_local      [1]             
  09000001  alu             lt              
  0100000A  load_local      [1]             
  14000009  push            0x14              ; 20
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_34_18  ; → PC 8324
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  0C000001  alu             and             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_34_17  ; → PC 8314
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_34_16  ; → PC 8313
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  1C0A0011  write_dword     [0xA1C]           ; runtime?[0xA1C]
  06000009  push            0x6             
  44000018  syscall         68                ; Random_value
  0300000B  store_local     [3]             
  0400000A  load_local      [4]             
  0300000A  load_local      [3]             
  00000001  alu             add             
  01000009  push            0x1             
  00000001  alu             add             
  08000009  push            0x8             
  04000001  alu             mod             
  0400000B  store_local     [4]             
  0400000A  load_local      [4]             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
  22000015  push_cond       0x22            
  1C010018  syscall         284               ; Push_actor_coord_X
  240A0011  write_dword     [0xA24]           ; runtime?[0xA24]
  22000015  push_cond       0x22            
  1D010018  syscall         285               ; Push_actor_coord_Y
  280A0011  write_dword     [0xA28]           ; runtime?[0xA28]
  22000015  push_cond       0x22            
  1E010018  syscall         286               ; Push_actor_coord_Z
  2C0A0011  write_dword     [0xA2C]           ; runtime?[0xA2C]
  0200000A  load_local      [2]             
  08000009  push            0x8             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_34_10  ; → PC 8276
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
  05000009  push            0x5             
  16000015  push_cond       0x16            
  0B000016  init_call       0xB               ; → Script 11 (0x4000B)  PC 4561
  0600000A  load_local      [6]             
  01000009  push            0x1             
  01000001  alu             sub             
  0600000B  store_local     [6]             
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_34_14  ; → PC 8297
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_34_10:
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_34_11  ; → PC 8284
  05000009  push            0x5             
  13000015  push_cond       0x13            
  0B000016  init_call       0xB               ; → Script 11 (0x4000B)  PC 4561
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_34_13  ; → PC 8296
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_34_11:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_34_12  ; → PC 8290
  05000009  push            0x5             
  14000015  push_cond       0x14            
  0B000016  init_call       0xB               ; → Script 11 (0x4000B)  PC 4561
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_34_13  ; → PC 8296
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_34_12:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_34_13  ; → PC 8296
  05000009  push            0x5             
  15000015  push_cond       0x15            
  0B000016  init_call       0xB               ; → Script 11 (0x4000B)  PC 4561
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_34_13  ; → PC 8296
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_34_13:
  00000008  dec_reg_idx                     
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_34_14:
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  01000009  push            0x1             
  11000001  alu             sub_17          
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  07000009  push            0x7             
  07000001  alu             gt              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_34_15  ; → PC 8307
  01000009  push            0x1             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_34_15:
  0500000A  load_local      [5]             
  01000009  push            0x1             
  01000001  alu             sub             
  0500000B  store_local     [5]             
  14000009  push            0x14              ; 20
  0100000B  store_local     [1]             
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_34_16:
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_34_18  ; → PC 8324
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_34_17:
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  01000009  push            0x1             
  11000001  alu             sub_17          
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  07000009  push            0x7             
  07000001  alu             gt              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_34_18  ; → PC 8324
  01000009  push            0x1             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_34_18:
  0100000A  load_local      [1]             
  01000009  push            0x1             
  00000001  alu             add             
  0100000B  store_local     [1]             
  0100000A  load_local      [1]             
  23000009  push            0x23              ; 35
  08000001  alu             ge              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_34_19  ; → PC 8334
  00000009  push            0x0             
  0100000B  store_local     [1]             
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_34_19:
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_34_0  ; → PC 8133
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_34_20:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  3A010018  syscall         314               ; Get_attack_type_ID
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0000000A  load_local      [0]             
  0A000001  alu             le              
  0000000A  load_local      [0]             
  2D000009  push            0x2D              ; 45
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_34_22  ; → PC 8366
  0100000A  load_local      [1]             
  00000009  push            0x0             
  06000001  alu             eq              
  0500000A  load_local      [5]             
  00000009  push            0x0             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_34_21  ; → PC 8360
  01000009  push            0x1             
  0100000B  store_local     [1]             
  00000009  push            0x0             
  0200000B  store_local     [2]             
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_34_21:
  0700000A  load_local      [7]             
  19000009  push            0x19              ; 25
  0A000001  alu             le              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_34_22  ; → PC 8366
  23000009  push            0x23              ; 35
  0700000B  store_local     [7]             
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_34_22:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  600A0010  read_dword      [0xA60]           ; runtime?[0xA60]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_34_23  ; → PC 8380
  00000009  push            0x0             
  1E000009  push            0x1E              ; 30
  3A000018  syscall         58                ; Change_motion_interp
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_34_23:
  10000005  yield           0x10            
  05000009  push            0x5             
  1E000009  push            0x1E              ; 30
  3A000018  syscall         58                ; Change_motion_interp
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 35  |  13 subscript(s)  |  PC 8385  |  file 0x13A25  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  16000409  push            0x40016           ; 262166
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  0100000B  store_local     [1]             
  07000009  push            0x7             
  44000018  syscall         68                ; Random_value
  0400000B  store_local     [4]             
  0A000009  push            0xA               ; 10
  0500000B  store_local     [5]             
  02000009  push            0x2             
  0600000B  store_local     [6]             
  00000009  push            0x0             
  0700000B  store_local     [7]             
  00000009  push            0x0             
  00000009  push            0x0             
  14000009  push            0x14              ; 20
  56000018  syscall         86                ; Change_motion_frame
  10000005  yield           0x10            
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_35_0:
  01000009  push            0x1             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_35_20  ; → PC 8606
  0700000A  load_local      [7]             
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_35_5  ; → PC 8441
  0700000A  load_local      [7]             
  00000006  store_reg                       
  23000007  cmp_reg_imm     0x23            
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_35_1  ; → PC 8418
  20030009  push            0x320             ; 800
  23000015  push_cond       0x23            
  D1000018  syscall         209               ; Set_motion_speed
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_35_4  ; → PC 8436
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_35_1:
  0F000007  cmp_reg_imm     0xF             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_35_2  ; → PC 8424
  90010009  push            0x190             ; 400
  23000015  push_cond       0x23            
  D1000018  syscall         209               ; Set_motion_speed
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_35_4  ; → PC 8436
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_35_2:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_35_3  ; → PC 8430
  C8000009  push            0xC8              ; 200
  23000015  push_cond       0x23            
  D1000018  syscall         209               ; Set_motion_speed
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_35_4  ; → PC 8436
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_35_3:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_35_4  ; → PC 8436
  64000009  push            0x64              ; 100
  23000015  push_cond       0x23            
  D1000018  syscall         209               ; Set_motion_speed
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_35_4  ; → PC 8436
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_35_4:
  00000008  dec_reg_idx                     
  0700000A  load_local      [7]             
  01000009  push            0x1             
  01000001  alu             sub             
  0700000B  store_local     [7]             
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_35_5:
  0100000A  load_local      [1]             
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_35_19  ; → PC 8605
  0100000A  load_local      [1]             
  01000009  push            0x1             
  0A000001  alu             le              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_35_9  ; → PC 8491
  0500000A  load_local      [5]             
  01000009  push            0x1             
  00000001  alu             add             
  01000009  push            0x1             
  01000001  alu             sub             
  44000018  syscall         68                ; Random_value
  0300000B  store_local     [3]             
  0300000A  load_local      [3]             
  0600000A  load_local      [6]             
  09000001  alu             lt              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_35_6  ; → PC 8462
  08000009  push            0x8             
  0200000B  store_local     [2]             
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_35_6:
  36010018  syscall         310               ; Check_battle_or_normal_mode
  0300000B  store_local     [3]             
  0300000A  load_local      [3]             
  01000009  push            0x1             
  06000001  alu             eq              
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  00000009  push            0x0             
  0B000001  alu             ne              
  0D000001  alu             or              
  076E001E  read_bit        [0x6E07]          ; save_data2[0x60C7]
  01000009  push            0x1             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_35_7  ; → PC 8478
  00000009  push            0x0             
  0200000B  store_local     [2]             
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_35_7:
  C10D000C  read_byte       [0xDC1]           ; save_data2[0x81]
  00000009  push            0x0             
  06000001  alu             eq              
  C20D000C  read_byte       [0xDC2]           ; save_data2[0x82]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_35_8  ; → PC 8488
  00000009  push            0x0             
  0200000B  store_local     [2]             
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_35_8:
  02000009  push            0x2             
  0100000B  store_local     [1]             
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_35_19  ; → PC 8605
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_35_9:
  05000009  push            0x5             
  0100000A  load_local      [1]             
  09000001  alu             lt              
  0100000A  load_local      [1]             
  14000009  push            0x14              ; 20
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_35_18  ; → PC 8595
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  0C000001  alu             and             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_35_17  ; → PC 8585
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_35_16  ; → PC 8584
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  1C0A0011  write_dword     [0xA1C]           ; runtime?[0xA1C]
  06000009  push            0x6             
  44000018  syscall         68                ; Random_value
  0300000B  store_local     [3]             
  0400000A  load_local      [4]             
  0300000A  load_local      [3]             
  00000001  alu             add             
  01000009  push            0x1             
  00000001  alu             add             
  08000009  push            0x8             
  04000001  alu             mod             
  0400000B  store_local     [4]             
  0400000A  load_local      [4]             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
  23000015  push_cond       0x23            
  1C010018  syscall         284               ; Push_actor_coord_X
  240A0011  write_dword     [0xA24]           ; runtime?[0xA24]
  23000015  push_cond       0x23            
  1D010018  syscall         285               ; Push_actor_coord_Y
  280A0011  write_dword     [0xA28]           ; runtime?[0xA28]
  23000015  push_cond       0x23            
  1E010018  syscall         286               ; Push_actor_coord_Z
  2C0A0011  write_dword     [0xA2C]           ; runtime?[0xA2C]
  0200000A  load_local      [2]             
  08000009  push            0x8             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_35_10  ; → PC 8547
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
  05000009  push            0x5             
  16000015  push_cond       0x16            
  0B000016  init_call       0xB               ; → Script 11 (0x4000B)  PC 4561
  0600000A  load_local      [6]             
  01000009  push            0x1             
  01000001  alu             sub             
  0600000B  store_local     [6]             
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_35_14  ; → PC 8568
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_35_10:
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_35_11  ; → PC 8555
  05000009  push            0x5             
  13000015  push_cond       0x13            
  0B000016  init_call       0xB               ; → Script 11 (0x4000B)  PC 4561
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_35_13  ; → PC 8567
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_35_11:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_35_12  ; → PC 8561
  05000009  push            0x5             
  14000015  push_cond       0x14            
  0B000016  init_call       0xB               ; → Script 11 (0x4000B)  PC 4561
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_35_13  ; → PC 8567
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_35_12:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_35_13  ; → PC 8567
  05000009  push            0x5             
  15000015  push_cond       0x15            
  0B000016  init_call       0xB               ; → Script 11 (0x4000B)  PC 4561
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_35_13  ; → PC 8567
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_35_13:
  00000008  dec_reg_idx                     
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_35_14:
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  01000009  push            0x1             
  11000001  alu             sub_17          
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  07000009  push            0x7             
  07000001  alu             gt              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_35_15  ; → PC 8578
  01000009  push            0x1             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_35_15:
  0500000A  load_local      [5]             
  01000009  push            0x1             
  01000001  alu             sub             
  0500000B  store_local     [5]             
  14000009  push            0x14              ; 20
  0100000B  store_local     [1]             
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_35_16:
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_35_18  ; → PC 8595
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_35_17:
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  01000009  push            0x1             
  11000001  alu             sub_17          
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  07000009  push            0x7             
  07000001  alu             gt              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_35_18  ; → PC 8595
  01000009  push            0x1             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_35_18:
  0100000A  load_local      [1]             
  01000009  push            0x1             
  00000001  alu             add             
  0100000B  store_local     [1]             
  0100000A  load_local      [1]             
  23000009  push            0x23              ; 35
  08000001  alu             ge              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_35_19  ; → PC 8605
  00000009  push            0x0             
  0100000B  store_local     [1]             
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_35_19:
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_35_0  ; → PC 8404
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_35_20:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  3A010018  syscall         314               ; Get_attack_type_ID
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0000000A  load_local      [0]             
  0A000001  alu             le              
  0000000A  load_local      [0]             
  2D000009  push            0x2D              ; 45
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_35_22  ; → PC 8637
  0100000A  load_local      [1]             
  00000009  push            0x0             
  06000001  alu             eq              
  0500000A  load_local      [5]             
  00000009  push            0x0             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_35_21  ; → PC 8631
  01000009  push            0x1             
  0100000B  store_local     [1]             
  00000009  push            0x0             
  0200000B  store_local     [2]             
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_35_21:
  0700000A  load_local      [7]             
  19000009  push            0x19              ; 25
  0A000001  alu             le              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_35_22  ; → PC 8637
  23000009  push            0x23              ; 35
  0700000B  store_local     [7]             
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_35_22:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  680A0010  read_dword      [0xA68]           ; runtime?[0xA68]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_35_23  ; → PC 8651
  00000009  push            0x0             
  1E000009  push            0x1E              ; 30
  3A000018  syscall         58                ; Change_motion_interp
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_35_23:
  10000005  yield           0x10            
  05000009  push            0x5             
  1E000009  push            0x1E              ; 30
  3A000018  syscall         58                ; Change_motion_interp
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 36  |  11 subscript(s)  |  PC 8656  |  file 0x13E61  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  2B04000C  read_byte       [0x42B]           ; save_data[0x42B]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_36_0  ; → PC 8668
  24000409  push            0x40024           ; 262180
  B7000018  syscall         183               ; Display_model
  24000409  push            0x40024           ; 262180
  0A000018  syscall         10                ; Set_char_ID
  08000009  push            0x8             
  3E000018  syscall         62                ; Group_display_on
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_36_1  ; → PC 8670
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_36_0:
  08000009  push            0x8             
  3F000018  syscall         63                ; Group_display_off
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_36_1:
  00000009  push            0x0             
  0000000B  store_local     [0]             
  10000005  yield           0x10            
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_36_2:
  01000009  push            0x1             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_36_13  ; → PC 8806
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_36_12  ; → PC 8805
  FF010018  syscall         511               ; Enter_event_mode
  06000009  push            0x6             
  07000015  push_cond       0x7             
  14000016  init_call       0x14              ; → Script 20 (0x40025)  PC 6099
  06000009  push            0x6             
  07000015  push_cond       0x7             
  14000017  await_call      0x14              ; → Script 20 (0x40025)  PC 6099
  1A000018  syscall         26                ; Collision_off
  71000018  syscall         113               ; Gauge_off
  73000018  syscall         115               ; Command_display_off
  08000009  push            0x8             
  3F000018  syscall         63                ; Group_display_off
  FF010018  syscall         511               ; Enter_event_mode
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_36_3  ; → PC 8700
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_36_3:

; New Rope reward code
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

; Old Rope reward code
;  C2000009  push            0xC2              ; 194
;  84020018  syscall         644               ; Get_item_type
;  1900000B  store_local     [25]            
;  C2000009  push            0xC2              ; 194
;  01000009  push            0x1             
;  02010018  syscall         258               ; Change_bag_items
;  C2000009  push            0xC2              ; 194
;  6C010018  syscall         364               ; Set_item_number_in_message
;  07000009  push            0x7             
;  0F000009  push            0xF               ; 15
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
;  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_36_4  ; → PC 8738
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}v
;  DD010009  push            0x1DD             ; 477
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_36_10  ; → PC 8771
;@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_36_4:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_36_5  ; → PC 8744
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iTent}{0x0E} {0x0C}{0xFF}.{0x06}v
;  DF010009  push            0x1DF             ; 479
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_36_10  ; → PC 8771
;@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_36_5:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_36_6  ; → PC 8750
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iGem}{0x0E} {0x0C}{0xFF}.{0x06}v
;  DE010009  push            0x1DE             ; 478
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_36_10  ; → PC 8771
;@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_36_6:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_36_7  ; → PC 8756
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Sora obtained{0x0B}{0x04}{iKey}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  DA010009  push            0x1DA             ; 474
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_36_10  ; → PC 8771
;@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_36_7:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_36_8  ; → PC 8762
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Donald obtained{0x0B}{0x04}{iStaff}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  DB010009  push            0x1DB             ; 475
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_36_10  ; → PC 8771
;@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_36_8:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_36_9  ; → PC 8768
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Goofy obtained{0x0B}{0x04}{iShield}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  DC010009  push            0x1DC             ; 476
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_36_10  ; → PC 8771
;@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_36_9:
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Empty.{0x06}R
;  D9010009  push            0x1D9             ; 473
;  01000018  syscall         1                 ; Display_message
;@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_36_10:
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

  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_36_11  ; → PC 8787
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_36_11:
  01000009  push            0x1             
  2B04000D  write_byte      [0x42B]           ; save_data[0x42B]
  00020018  syscall         512               ; Exit_event_mode
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  24000409  push            0x40024           ; 262180
  3F010018  syscall         319               ; Discard_object_data
  06000009  push            0x6             
  07000015  push_cond       0x7             
  18000016  init_call       0x18              ; → Script 24 (0x40019)  PC 6940
  06000009  push            0x6             
  07000015  push_cond       0x7             
  18000017  await_call      0x18              ; → Script 24 (0x40019)  PC 6940
  72000018  syscall         114               ; Command_display_on
  70000018  syscall         112               ; Gauge_on
  00020018  syscall         512               ; Exit_event_mode
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_36_12:
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_36_2  ; → PC 8673
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_36_13:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  2B04000C  read_byte       [0x42B]           ; save_data[0x42B]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_36_14  ; → PC 8818
  1A000018  syscall         26                ; Collision_off
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_36_14:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 37  |  11 subscript(s)  |  PC 8823  |  file 0x140FD  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  05000509  push            0x50005           ; 327685
  0A000018  syscall         10                ; Set_char_ID
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  1E000015  push_cond       0x1E            
  1C010018  syscall         284               ; Push_actor_coord_X
  1E000015  push_cond       0x1E            
  1D010018  syscall         285               ; Push_actor_coord_Y
  90010009  push            0x190             ; 400
  01000001  alu             sub             
  1E000015  push_cond       0x1E            
  1E010018  syscall         286               ; Push_actor_coord_Z
  6A020018  syscall         618               ; Extract_set_BG_color
  06000509  push            0x50006           ; 327686
  0A000018  syscall         10                ; Set_char_ID
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  1F000015  push_cond       0x1F            
  1C010018  syscall         284               ; Push_actor_coord_X
  1F000015  push_cond       0x1F            
  1D010018  syscall         285               ; Push_actor_coord_Y
  90010009  push            0x190             ; 400
  01000001  alu             sub             
  1F000015  push_cond       0x1F            
  1E010018  syscall         286               ; Push_actor_coord_Z
  6A020018  syscall         618               ; Extract_set_BG_color
  07000509  push            0x50007           ; 327687
  0A000018  syscall         10                ; Set_char_ID
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  20000015  push_cond       0x20            
  1C010018  syscall         284               ; Push_actor_coord_X
  20000015  push_cond       0x20            
  1D010018  syscall         285               ; Push_actor_coord_Y
  90010009  push            0x190             ; 400
  01000001  alu             sub             
  20000015  push_cond       0x20            
  1E010018  syscall         286               ; Push_actor_coord_Z
  6A020018  syscall         618               ; Extract_set_BG_color
  08000509  push            0x50008           ; 327688
  0A000018  syscall         10                ; Set_char_ID
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  21000015  push_cond       0x21            
  1C010018  syscall         284               ; Push_actor_coord_X
  21000015  push_cond       0x21            
  1D010018  syscall         285               ; Push_actor_coord_Y
  90010009  push            0x190             ; 400
  01000001  alu             sub             
  21000015  push_cond       0x21            
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
  22000015  push_cond       0x22            
  1C010018  syscall         284               ; Push_actor_coord_X
  22000015  push_cond       0x22            
  1D010018  syscall         285               ; Push_actor_coord_Y
  90010009  push            0x190             ; 400
  01000001  alu             sub             
  22000015  push_cond       0x22            
  1E010018  syscall         286               ; Push_actor_coord_Z
  6A020018  syscall         618               ; Extract_set_BG_color
  04000509  push            0x50004           ; 327684
  0A000018  syscall         10                ; Set_char_ID
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  23000015  push_cond       0x23            
  1C010018  syscall         284               ; Push_actor_coord_X
  23000015  push_cond       0x23            
  1D010018  syscall         285               ; Push_actor_coord_Y
  90010009  push            0x190             ; 400
  01000001  alu             sub             
  23000015  push_cond       0x23            
  1E010018  syscall         286               ; Push_actor_coord_Z
  6A020018  syscall         618               ; Extract_set_BG_color
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
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_37_0:
  01000009  push            0x1             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_37_23  ; → PC 9341
  C20D000C  read_byte       [0xDC2]           ; save_data2[0x82]
  00000009  push            0x0             
  06000001  alu             eq              
  850C000C  read_byte       [0xC85]           ; runtime?[0xC85]
  01000009  push            0x1             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_37_1  ; → PC 8956
  01000009  push            0x1             
  0A00000B  store_local     [10]            
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_37_2  ; → PC 8958
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_37_1:
  00000009  push            0x0             
  0A00000B  store_local     [10]            
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_37_2:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  04000009  push            0x4             
  0B000001  alu             ne              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_37_22  ; → PC 9340
  00000009  push            0x0             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_37_3  ; → PC 9001
  E8030009  push            0x3E8             ; 1000
  0B040009  push            0x40B             ; 1035
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
  0A000009  push            0xA               ; 10
  0A000001  alu             le              
  0C000001  alu             and             
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  00000009  push            0x0             
  B4000009  push            0xB4              ; 180
  05000001  alu             negate          
  00000001  alu             add             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_37_3  ; → PC 9001
  01000009  push            0x1             
  1200000B  store_local     [18]            
  850C000C  read_byte       [0xC85]           ; runtime?[0xC85]
  1700000B  store_local     [23]            
  850C000C  read_byte       [0xC85]           ; runtime?[0xC85]
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_37_3:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_37_4  ; → PC 9040
  EF060009  push            0x6EF             ; 1775
  BD060009  push            0x6BD             ; 1725
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
  90010009  push            0x190             ; 400
  05000001  alu             negate          
  0A000009  push            0xA               ; 10
  00000001  alu             add             
  0A000001  alu             le              
  0C000001  alu             and             
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  90010009  push            0x190             ; 400
  05000001  alu             negate          
  B4000009  push            0xB4              ; 180
  05000001  alu             negate          
  00000001  alu             add             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_37_4  ; → PC 9040
  02000009  push            0x2             
  1200000B  store_local     [18]            
  850C000C  read_byte       [0xC85]           ; runtime?[0xC85]
  1700000B  store_local     [23]            
  850C000C  read_byte       [0xC85]           ; runtime?[0xC85]
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_37_4:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_37_5  ; → PC 9080
  60030009  push            0x360             ; 864
  05000001  alu             negate          
  88060009  push            0x688             ; 1672
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
  FA000009  push            0xFA              ; 250
  05000001  alu             negate          
  64000009  push            0x64              ; 100
  00000001  alu             add             
  0A000001  alu             le              
  0C000001  alu             and             
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  FA000009  push            0xFA              ; 250
  05000001  alu             negate          
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  00000001  alu             add             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_37_5  ; → PC 9080
  03000009  push            0x3             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  1700000B  store_local     [23]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_37_5:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_37_6  ; → PC 9119
  2E070009  push            0x72E             ; 1838
  D30B0009  push            0xBD3             ; 3027
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
  4F000009  push            0x4F              ; 79
  05000001  alu             negate          
  0A000009  push            0xA               ; 10
  00000001  alu             add             
  0A000001  alu             le              
  0C000001  alu             and             
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  4F000009  push            0x4F              ; 79
  05000001  alu             negate          
  B4000009  push            0xB4              ; 180
  05000001  alu             negate          
  00000001  alu             add             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_37_6  ; → PC 9119
  04000009  push            0x4             
  1200000B  store_local     [18]            
  0A00000A  load_local      [10]            
  1700000B  store_local     [23]            
  0A00000A  load_local      [10]            
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_37_6:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_37_7  ; → PC 9160
  630B0009  push            0xB63             ; 2915
  05000001  alu             negate          
  A9020009  push            0x2A9             ; 681
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
  8C020009  push            0x28C             ; 652
  05000001  alu             negate          
  0A000009  push            0xA               ; 10
  00000001  alu             add             
  0A000001  alu             le              
  0C000001  alu             and             
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  8C020009  push            0x28C             ; 652
  05000001  alu             negate          
  B4000009  push            0xB4              ; 180
  05000001  alu             negate          
  00000001  alu             add             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_37_7  ; → PC 9160
  05000009  push            0x5             
  1200000B  store_local     [18]            
  0A00000A  load_local      [10]            
  1700000B  store_local     [23]            
  0A00000A  load_local      [10]            
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_37_7:
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
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_37_8  ; → PC 9176
  00000009  push            0x0             
  1300000B  store_local     [19]            
  01000009  push            0x1             
  1700000B  store_local     [23]            
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_37_8:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  0B000001  alu             ne              
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_37_17  ; → PC 9289
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
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_37_9  ; → PC 9220
  AF010009  push            0x1AF             ; 431
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_37_14  ; → PC 9258
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_37_9:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_37_10  ; → PC 9228
  B0010009  push            0x1B0             ; 432
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_37_14  ; → PC 9258
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_37_10:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_37_11  ; → PC 9236
  B1010009  push            0x1B1             ; 433
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_37_14  ; → PC 9258
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_37_11:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_37_12  ; → PC 9244
  B2010009  push            0x1B2             ; 434
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_37_14  ; → PC 9258
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_37_12:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_37_13  ; → PC 9252
  B3010009  push            0x1B3             ; 435
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_37_14  ; → PC 9258
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_37_13:
  01000009  push            0x1             
  05000001  alu             negate          
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_37_14:
  00000008  dec_reg_idx                     
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1800000A  load_local      [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_37_15  ; → PC 9274
  07000009  push            0x7             
  B1000018  syscall         177               ; Open_window_no_close
  07000009  push            0x7             
  1800000A  load_local      [24]            
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_37_16  ; → PC 9288
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_37_15:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  01000009  push            0x1             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_37_16  ; → PC 9288
  07000009  push            0x7             
  B1000018  syscall         177               ; Open_window_no_close
  07000009  push            0x7             
  1900000A  load_local      [25]            
  01000018  syscall         1                 ; Display_message
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_37_16:
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_37_21  ; → PC 9334
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_37_17:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  1300000A  load_local      [19]            
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_37_21  ; → PC 9334
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1800000A  load_local      [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_37_18  ; → PC 9308
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_37_18:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_37_19  ; → PC 9319
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_37_19:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  01000009  push            0x1             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_37_20  ; → PC 9330
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_37_20:
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_37_21:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_37_22  ; → PC 9340
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_37_22:
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_37_0  ; → PC 8943
@UK_di01_ard2_evdl_asm_KGR_0_SCRIPT_37_23:
  10000005  yield           0x10            
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
# KGR[1]  KGR@0x1493D  stream@0x1494A
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_di01_ard2.evdl  KGR@0x1493D  NN=2
; Stream @ 0x1494A  (228 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0x1494A  |  KGR 1
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
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_1_SCRIPT_0_0  ; → PC 48
  04000009  push            0x4             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_di01_ard2_evdl_asm_KGR_1_SCRIPT_0_0:
  01000009  push            0x1             
  2E6B001F  write_bit       [0x6B2E]          ; save_data2[0x5DEE]
  00000009  push            0x0             
  2F6B001F  write_bit       [0x6B2F]          ; save_data2[0x5DEF]
  A1010018  syscall         417               ; Pad_ctrl_on
  FF010018  syscall         511               ; Enter_event_mode
  00000009  push            0x0             
  0C0A0011  write_dword     [0xA0C]           ; runtime?[0xA0C]
  00000009  push            0x0             
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
  01000009  push            0x1             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  01000009  push            0x1             
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
  00000009  push            0x0             
  1C0A0011  write_dword     [0xA1C]           ; runtime?[0xA1C]
  01000009  push            0x1             
  05000001  alu             negate          
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
  00000009  push            0x0             
  300A0011  write_dword     [0xA30]           ; runtime?[0xA30]
  00000009  push            0x0             
  380A0011  write_dword     [0xA38]           ; runtime?[0xA38]
  00000009  push            0x0             
  3C0A0011  write_dword     [0xA3C]           ; runtime?[0xA3C]
  00000009  push            0x0             
  400A0011  write_dword     [0xA40]           ; runtime?[0xA40]
  00000009  push            0x0             
  440A0011  write_dword     [0xA44]           ; runtime?[0xA44]
  00000009  push            0x0             
  480A0011  write_dword     [0xA48]           ; runtime?[0xA48]
  00000009  push            0x0             
  4C0A0011  write_dword     [0xA4C]           ; runtime?[0xA4C]
  00000009  push            0x0             
  500A0011  write_dword     [0xA50]           ; runtime?[0xA50]
  00000009  push            0x0             
  540A0011  write_dword     [0xA54]           ; runtime?[0xA54]
  00000009  push            0x0             
  580A0011  write_dword     [0xA58]           ; runtime?[0xA58]
  00000009  push            0x0             
  5C0A0011  write_dword     [0xA5C]           ; runtime?[0xA5C]
  00000009  push            0x0             
  600A0011  write_dword     [0xA60]           ; runtime?[0xA60]
  00000009  push            0x0             
  640A0011  write_dword     [0xA64]           ; runtime?[0xA64]
  00000009  push            0x0             
  680A0011  write_dword     [0xA68]           ; runtime?[0xA68]
  00000009  push            0x0             
  066E001F  write_bit       [0x6E06]          ; save_data2[0x60C6]
  10000005  yield           0x10            
  71000018  syscall         113               ; Gauge_off
  73000018  syscall         115               ; Command_display_off
  FF010018  syscall         511               ; Enter_event_mode
  01020018  syscall         513               ; Event_camera_on
  1E000009  push            0x1E              ; 30
  1B000018  syscall         27                ; Fade_in
  8B000018  syscall         139               ; Widescreen_on_quick
  35000009  push            0x35              ; 53
  22000018  syscall         34                ; Play_camera_motion
  6A000018  syscall         106               ; Wait_event_camera_end
  36000009  push            0x36              ; 54
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  6A000018  syscall         106               ; Wait_event_camera_end
  01000015  push_cond       0x1             
  1F010018  syscall         287               ; Push_actor_rotation
  B4000009  push            0xB4              ; 180
  00000001  alu             add             
  00000009  push            0x0             
  00000009  push            0x0             
  9A000018  syscall         154               ; Restore_camera
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02020018  syscall         514               ; Event_camera_off
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  8C000018  syscall         140               ; Widescreen_off_quick
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0C000017  await_call      0xC               ; → Script 12 (outside KGR)
  00020018  syscall         512               ; Exit_event_mode
  00000009  push            0x0             
  3A04000D  write_byte      [0x43A]           ; save_data[0x43A]
  00000009  push            0x0             
  3B04000D  write_byte      [0x43B]           ; save_data[0x43B]
  01000009  push            0x1             
  3C04000D  write_byte      [0x43C]           ; save_data[0x43C]
  01000009  push            0x1             
  3F04000D  write_byte      [0x43F]           ; save_data[0x43F]
  00000009  push            0x0             
  4404000D  write_byte      [0x444]           ; save_data[0x444]
  00000009  push            0x0             
  4504000D  write_byte      [0x445]           ; save_data[0x445]
  00000009  push            0x0             
  5604000D  write_byte      [0x456]           ; save_data[0x456]
  10000005  yield           0x10            
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
; Script 1  |  13 subscript(s)  |  PC 163  |  file 0x14BD6  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  03000309  push            0x30003           ; 196611
  0A000018  syscall         10                ; Set_char_ID
  BB010009  push            0x1BB             ; 443
  05000001  alu             negate          
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  E5040009  push            0x4E5             ; 1253
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  0A000009  push            0xA               ; 10
  05000001  alu             negate          
  01000009  push            0x1             
  45000018  syscall         69                ; Turn_char
  37000018  syscall         55                ; Char_ctrl_off
  10000005  yield           0x10            
@UK_di01_ard2_evdl_asm_KGR_1_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_1_SCRIPT_1_1  ; → PC 182
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_1_SCRIPT_1_0  ; → PC 179
@UK_di01_ard2_evdl_asm_KGR_1_SCRIPT_1_1:
  10000005  yield           0x10            
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
  9E010009  push            0x19E             ; 414
  05000001  alu             negate          
  C8000009  push            0xC8              ; 200
  05000001  alu             negate          
  38050009  push            0x538             ; 1336
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  56000009  push            0x56              ; 86
  05000001  alu             negate          
  01000009  push            0x1             
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  68000018  syscall         104               ; Char_bg_on
  00000009  push            0x0             
  BB010009  push            0x1BB             ; 443
  05000001  alu             negate          
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  E5040009  push            0x4E5             ; 1253
  05000001  alu             negate          
  E0000018  syscall         224               ; Move_jump
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  14000018  syscall         20                ; Wait_move_done
  10000005  yield           0x10            
  BB010009  push            0x1BB             ; 443
  05000001  alu             negate          
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  E5040009  push            0x4E5             ; 1253
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  36000018  syscall         54                ; Char_ctrl_on
  10000005  yield           0x10            


############################################################################
# KGR[2]  KGR@0x14CDA  stream@0x14CE7
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_di01_ard2.evdl  KGR@0x14CDA  NN=1
; Stream @ 0x14CE7  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x14CE7  |  KGR 2
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
# KGR[3]  KGR@0x14D0B  stream@0x14D18
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_di01_ard2.evdl  KGR@0x14D0B  NN=1
; Stream @ 0x14D18  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x14D18  |  KGR 3
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
# KGR[4]  KGR@0x14D3C  stream@0x14D49
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_di01_ard2.evdl  KGR@0x14D3C  NN=1
; Stream @ 0x14D49  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x14D49  |  KGR 4
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
# KGR[5]  KGR@0x14D6D  stream@0x14D7A
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_di01_ard2.evdl  KGR@0x14D6D  NN=1
; Stream @ 0x14D7A  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x14D7A  |  KGR 5
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
# KGR[6]  KGR@0x14D9E  stream@0x14DAB
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_di01_ard2.evdl  KGR@0x14D9E  NN=1
; Stream @ 0x14DAB  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x14DAB  |  KGR 6
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
# KGR[7]  KGR@0x14DCF  stream@0x14DDC
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_di01_ard2.evdl  KGR@0x14DCF  NN=1
; Stream @ 0x14DDC  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x14DDC  |  KGR 7
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
# KGR[8]  KGR@0x14E00  stream@0x14E0D
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_di01_ard2.evdl  KGR@0x14E00  NN=1
; Stream @ 0x14E0D  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x14E0D  |  KGR 8
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
# KGR[9]  KGR@0x14E31  stream@0x14E3E
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_di01_ard2.evdl  KGR@0x14E31  NN=1
; Stream @ 0x14E3E  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x14E3E  |  KGR 9
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
# KGR[10]  KGR@0x14E62  stream@0x14E6F
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_di01_ard2.evdl  KGR@0x14E62  NN=1
; Stream @ 0x14E6F  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x14E6F  |  KGR 10
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
# KGR[11]  KGR@0x14E93  stream@0x14EA0
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_di01_ard2.evdl  KGR@0x14E93  NN=1
; Stream @ 0x14EA0  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x14EA0  |  KGR 11
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
# KGR[12]  KGR@0x14EC4  stream@0x14ED1
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_di01_ard2.evdl  KGR@0x14EC4  NN=1
; Stream @ 0x14ED1  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x14ED1  |  KGR 12
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
# KGR[13]  KGR@0x14EF5  stream@0x14F02
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_di01_ard2.evdl  KGR@0x14EF5  NN=1
; Stream @ 0x14F02  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x14F02  |  KGR 13
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
# KGR[14]  KGR@0x14F26  stream@0x14F33
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_di01_ard2.evdl  KGR@0x14F26  NN=1
; Stream @ 0x14F33  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x14F33  |  KGR 14
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
# KGR[15]  KGR@0x14F57  stream@0x14F64
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_di01_ard2.evdl  KGR@0x14F57  NN=1
; Stream @ 0x14F64  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x14F64  |  KGR 15
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
# KGR[16]  KGR@0x14F88  stream@0x14F95
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_di01_ard2.evdl  KGR@0x14F88  NN=1
; Stream @ 0x14F95  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x14F95  |  KGR 16
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
# KGR[17]  KGR@0x14FB9  stream@0x14FC6
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_di01_ard2.evdl  KGR@0x14FB9  NN=1
; Stream @ 0x14FC6  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x14FC6  |  KGR 17
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
# KGR[18]  KGR@0x14FEA  stream@0x14FF7
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_di01_ard2.evdl  KGR@0x14FEA  NN=1
; Stream @ 0x14FF7  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x14FF7  |  KGR 18
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
# KGR[19]  KGR@0x1501B  stream@0x15028
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_di01_ard2.evdl  KGR@0x1501B  NN=1
; Stream @ 0x15028  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15028  |  KGR 19
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
# KGR[20]  KGR@0x1504C  stream@0x15059
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_di01_ard2.evdl  KGR@0x1504C  NN=1
; Stream @ 0x15059  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15059  |  KGR 20
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
# KGR[21]  KGR@0x1507D  stream@0x1508A
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_di01_ard2.evdl  KGR@0x1507D  NN=1
; Stream @ 0x1508A  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x1508A  |  KGR 21
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
# KGR[22]  KGR@0x150AE  stream@0x150BB
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_di01_ard2.evdl  KGR@0x150AE  NN=1
; Stream @ 0x150BB  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x150BB  |  KGR 22
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
# KGR[23]  KGR@0x150DF  stream@0x150EC
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_di01_ard2.evdl  KGR@0x150DF  NN=1
; Stream @ 0x150EC  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x150EC  |  KGR 23
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
# KGR[24]  KGR@0x15110  stream@0x1511D
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_di01_ard2.evdl  KGR@0x15110  NN=1
; Stream @ 0x1511D  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x1511D  |  KGR 24
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
# KGR[25]  KGR@0x15141  stream@0x1514E
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_di01_ard2.evdl  KGR@0x15141  NN=1
; Stream @ 0x1514E  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x1514E  |  KGR 25
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
# KGR[26]  KGR@0x15172  stream@0x1517F
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_di01_ard2.evdl  KGR@0x15172  NN=1
; Stream @ 0x1517F  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x1517F  |  KGR 26
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
# KGR[27]  KGR@0x151A3  stream@0x151B0
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_di01_ard2.evdl  KGR@0x151A3  NN=1
; Stream @ 0x151B0  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x151B0  |  KGR 27
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
# KGR[28]  KGR@0x151D4  stream@0x151E1
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_di01_ard2.evdl  KGR@0x151D4  NN=1
; Stream @ 0x151E1  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x151E1  |  KGR 28
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
# KGR[29]  KGR@0x15205  stream@0x15212
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_di01_ard2.evdl  KGR@0x15205  NN=1
; Stream @ 0x15212  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15212  |  KGR 29
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
# KGR[30]  KGR@0x15236  stream@0x15243
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_di01_ard2.evdl  KGR@0x15236  NN=1
; Stream @ 0x15243  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15243  |  KGR 30
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
# KGR[31]  KGR@0x15267  stream@0x15274
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_di01_ard2.evdl  KGR@0x15267  NN=1
; Stream @ 0x15274  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15274  |  KGR 31
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
# KGR[32]  KGR@0x15298  stream@0x152A5
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_di01_ard2.evdl  KGR@0x15298  NN=1
; Stream @ 0x152A5  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x152A5  |  KGR 32
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
# KGR[33]  KGR@0x152C9  stream@0x152D6
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_di01_ard2.evdl  KGR@0x152C9  NN=1
; Stream @ 0x152D6  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x152D6  |  KGR 33
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
# KGR[34]  KGR@0x152FA  stream@0x15307
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_di01_ard2.evdl  KGR@0x152FA  NN=1
; Stream @ 0x15307  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15307  |  KGR 34
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
# KGR[35]  KGR@0x1532B  stream@0x15338
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_di01_ard2.evdl  KGR@0x1532B  NN=1
; Stream @ 0x15338  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15338  |  KGR 35
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
# KGR[36]  KGR@0x1535C  stream@0x15369
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_di01_ard2.evdl  KGR@0x1535C  NN=1
; Stream @ 0x15369  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15369  |  KGR 36
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
# KGR[37]  KGR@0x1538D  stream@0x1539A
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_di01_ard2.evdl  KGR@0x1538D  NN=1
; Stream @ 0x1539A  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x1539A  |  KGR 37
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
# KGR[38]  KGR@0x153BE  stream@0x153CB
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_di01_ard2.evdl  KGR@0x153BE  NN=1
; Stream @ 0x153CB  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x153CB  |  KGR 38
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
# KGR[39]  KGR@0x153EF  stream@0x153FC
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_di01_ard2.evdl  KGR@0x153EF  NN=1
; Stream @ 0x153FC  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x153FC  |  KGR 39
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
# KGR[40]  KGR@0x15420  stream@0x1542D
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_di01_ard2.evdl  KGR@0x15420  NN=1
; Stream @ 0x1542D  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x1542D  |  KGR 40
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
# KGR[41]  KGR@0x15451  stream@0x1545E
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_di01_ard2.evdl  KGR@0x15451  NN=1
; Stream @ 0x1545E  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x1545E  |  KGR 41
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
# KGR[42]  KGR@0x15482  stream@0x1548F
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_di01_ard2.evdl  KGR@0x15482  NN=1
; Stream @ 0x1548F  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x1548F  |  KGR 42
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
# KGR[43]  KGR@0x154B3  stream@0x154C0
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_di01_ard2.evdl  KGR@0x154B3  NN=1
; Stream @ 0x154C0  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x154C0  |  KGR 43
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
# KGR[44]  KGR@0x154E4  stream@0x154F1
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_di01_ard2.evdl  KGR@0x154E4  NN=1
; Stream @ 0x154F1  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x154F1  |  KGR 44
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
# KGR[45]  KGR@0x15515  stream@0x15522
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_di01_ard2.evdl  KGR@0x15515  NN=1
; Stream @ 0x15522  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15522  |  KGR 45
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
# KGR[46]  KGR@0x15546  stream@0x15553
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_di01_ard2.evdl  KGR@0x15546  NN=1
; Stream @ 0x15553  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15553  |  KGR 46
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
# KGR[47]  KGR@0x15577  stream@0x15584
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_di01_ard2.evdl  KGR@0x15577  NN=1
; Stream @ 0x15584  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15584  |  KGR 47
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
# KGR[48]  KGR@0x155A8  stream@0x155B5
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_di01_ard2.evdl  KGR@0x155A8  NN=1
; Stream @ 0x155B5  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x155B5  |  KGR 48
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
# KGR[49]  KGR@0x155D9  stream@0x155E6
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_di01_ard2.evdl  KGR@0x155D9  NN=1
; Stream @ 0x155E6  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x155E6  |  KGR 49
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
# KGR[50]  KGR@0x1560A  stream@0x15617
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_di01_ard2.evdl  KGR@0x1560A  NN=1
; Stream @ 0x15617  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15617  |  KGR 50
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
# KGR[51]  KGR@0x1563B  stream@0x15648
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_di01_ard2.evdl  KGR@0x1563B  NN=1
; Stream @ 0x15648  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15648  |  KGR 51
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
# KGR[52]  KGR@0x1566C  stream@0x15679
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_di01_ard2.evdl  KGR@0x1566C  NN=1
; Stream @ 0x15679  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15679  |  KGR 52
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
# KGR[53]  KGR@0x1569D  stream@0x156AA
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_di01_ard2.evdl  KGR@0x1569D  NN=1
; Stream @ 0x156AA  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x156AA  |  KGR 53
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
# KGR[54]  KGR@0x156CE  stream@0x156DB
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_di01_ard2.evdl  KGR@0x156CE  NN=1
; Stream @ 0x156DB  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x156DB  |  KGR 54
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
# KGR[55]  KGR@0x156FF  stream@0x1570C
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_di01_ard2.evdl  KGR@0x156FF  NN=1
; Stream @ 0x1570C  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x1570C  |  KGR 55
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
# KGR[56]  KGR@0x15730  stream@0x1573D
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_di01_ard2.evdl  KGR@0x15730  NN=1
; Stream @ 0x1573D  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x1573D  |  KGR 56
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
# KGR[57]  KGR@0x15761  stream@0x1576E
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_di01_ard2.evdl  KGR@0x15761  NN=1
; Stream @ 0x1576E  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x1576E  |  KGR 57
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
# KGR[58]  KGR@0x15792  stream@0x1579F
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_di01_ard2.evdl  KGR@0x15792  NN=1
; Stream @ 0x1579F  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x1579F  |  KGR 58
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
# KGR[59]  KGR@0x157C3  stream@0x157D0
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_di01_ard2.evdl  KGR@0x157C3  NN=1
; Stream @ 0x157D0  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x157D0  |  KGR 59
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
# KGR[60]  KGR@0x157F4  stream@0x15801
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_di01_ard2.evdl  KGR@0x157F4  NN=1
; Stream @ 0x15801  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15801  |  KGR 60
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
# KGR[61]  KGR@0x15825  stream@0x15832
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_di01_ard2.evdl  KGR@0x15825  NN=1
; Stream @ 0x15832  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15832  |  KGR 61
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
# KGR[62]  KGR@0x15856  stream@0x15863
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_di01_ard2.evdl  KGR@0x15856  NN=1
; Stream @ 0x15863  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15863  |  KGR 62
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
# KGR[63]  KGR@0x15887  stream@0x15894
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_di01_ard2.evdl  KGR@0x15887  NN=1
; Stream @ 0x15894  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15894  |  KGR 63
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
# KGR[64]  KGR@0x158B8  stream@0x158C5
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_di01_ard2.evdl  KGR@0x158B8  NN=1
; Stream @ 0x158C5  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x158C5  |  KGR 64
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
# KGR[65]  KGR@0x158E9  stream@0x158F6
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_di01_ard2.evdl  KGR@0x158E9  NN=1
; Stream @ 0x158F6  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x158F6  |  KGR 65
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
# KGR[66]  KGR@0x1591A  stream@0x15927
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_di01_ard2.evdl  KGR@0x1591A  NN=1
; Stream @ 0x15927  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15927  |  KGR 66
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
# KGR[67]  KGR@0x1594B  stream@0x15958
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_di01_ard2.evdl  KGR@0x1594B  NN=1
; Stream @ 0x15958  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15958  |  KGR 67
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
# KGR[68]  KGR@0x1597C  stream@0x15989
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_di01_ard2.evdl  KGR@0x1597C  NN=1
; Stream @ 0x15989  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15989  |  KGR 68
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
# KGR[69]  KGR@0x159AD  stream@0x159BA
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_di01_ard2.evdl  KGR@0x159AD  NN=1
; Stream @ 0x159BA  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x159BA  |  KGR 69
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
# KGR[70]  KGR@0x159DE  stream@0x159EB
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_di01_ard2.evdl  KGR@0x159DE  NN=1
; Stream @ 0x159EB  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x159EB  |  KGR 70
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
# KGR[71]  KGR@0x15A0F  stream@0x15A1C
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_di01_ard2.evdl  KGR@0x15A0F  NN=1
; Stream @ 0x15A1C  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15A1C  |  KGR 71
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
# KGR[72]  KGR@0x15A40  stream@0x15A4D
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_di01_ard2.evdl  KGR@0x15A40  NN=1
; Stream @ 0x15A4D  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15A4D  |  KGR 72
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
# KGR[73]  KGR@0x15A71  stream@0x15A7E
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_di01_ard2.evdl  KGR@0x15A71  NN=1
; Stream @ 0x15A7E  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15A7E  |  KGR 73
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
# KGR[74]  KGR@0x15AA2  stream@0x15AAF
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_di01_ard2.evdl  KGR@0x15AA2  NN=1
; Stream @ 0x15AAF  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15AAF  |  KGR 74
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
# KGR[75]  KGR@0x15AD3  stream@0x15AE0
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_di01_ard2.evdl  KGR@0x15AD3  NN=1
; Stream @ 0x15AE0  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15AE0  |  KGR 75
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
# KGR[76]  KGR@0x15B04  stream@0x15B11
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_di01_ard2.evdl  KGR@0x15B04  NN=1
; Stream @ 0x15B11  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15B11  |  KGR 76
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
# KGR[77]  KGR@0x15B35  stream@0x15B42
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_di01_ard2.evdl  KGR@0x15B35  NN=1
; Stream @ 0x15B42  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15B42  |  KGR 77
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
# KGR[78]  KGR@0x15B66  stream@0x15B73
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_di01_ard2.evdl  KGR@0x15B66  NN=1
; Stream @ 0x15B73  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15B73  |  KGR 78
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
# KGR[79]  KGR@0x15B97  stream@0x15BA4
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_di01_ard2.evdl  KGR@0x15B97  NN=1
; Stream @ 0x15BA4  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15BA4  |  KGR 79
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
# KGR[80]  KGR@0x15BC8  stream@0x15BD5
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_di01_ard2.evdl  KGR@0x15BC8  NN=1
; Stream @ 0x15BD5  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15BD5  |  KGR 80
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
# KGR[81]  KGR@0x15BF9  stream@0x15C06
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_di01_ard2.evdl  KGR@0x15BF9  NN=1
; Stream @ 0x15C06  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15C06  |  KGR 81
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
# KGR[82]  KGR@0x15C2A  stream@0x15C37
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_di01_ard2.evdl  KGR@0x15C2A  NN=1
; Stream @ 0x15C37  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15C37  |  KGR 82
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
# KGR[83]  KGR@0x15C5B  stream@0x15C68
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_di01_ard2.evdl  KGR@0x15C5B  NN=1
; Stream @ 0x15C68  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15C68  |  KGR 83
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
# KGR[84]  KGR@0x15C8C  stream@0x15C99
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_di01_ard2.evdl  KGR@0x15C8C  NN=1
; Stream @ 0x15C99  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15C99  |  KGR 84
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
# KGR[85]  KGR@0x15CBD  stream@0x15CCA
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_di01_ard2.evdl  KGR@0x15CBD  NN=1
; Stream @ 0x15CCA  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15CCA  |  KGR 85
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
# KGR[86]  KGR@0x15CEE  stream@0x15CFB
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_di01_ard2.evdl  KGR@0x15CEE  NN=1
; Stream @ 0x15CFB  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15CFB  |  KGR 86
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
# KGR[87]  KGR@0x15D1F  stream@0x15D2C
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_di01_ard2.evdl  KGR@0x15D1F  NN=1
; Stream @ 0x15D2C  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15D2C  |  KGR 87
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
# KGR[88]  KGR@0x15D50  stream@0x15D5D
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_di01_ard2.evdl  KGR@0x15D50  NN=1
; Stream @ 0x15D5D  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15D5D  |  KGR 88
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
# KGR[89]  KGR@0x15D81  stream@0x15D8E
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_di01_ard2.evdl  KGR@0x15D81  NN=1
; Stream @ 0x15D8E  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15D8E  |  KGR 89
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
# KGR[90]  KGR@0x15DB2  stream@0x15DBF
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_di01_ard2.evdl  KGR@0x15DB2  NN=1
; Stream @ 0x15DBF  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15DBF  |  KGR 90
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
# KGR[91]  KGR@0x15DE3  stream@0x15DF0
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_di01_ard2.evdl  KGR@0x15DE3  NN=1
; Stream @ 0x15DF0  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15DF0  |  KGR 91
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
# KGR[92]  KGR@0x15E14  stream@0x15E21
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_di01_ard2.evdl  KGR@0x15E14  NN=1
; Stream @ 0x15E21  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15E21  |  KGR 92
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
# KGR[93]  KGR@0x15E45  stream@0x15E52
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_di01_ard2.evdl  KGR@0x15E45  NN=1
; Stream @ 0x15E52  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15E52  |  KGR 93
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
# KGR[94]  KGR@0x15E76  stream@0x15E83
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_di01_ard2.evdl  KGR@0x15E76  NN=1
; Stream @ 0x15E83  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15E83  |  KGR 94
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
# KGR[95]  KGR@0x15EA7  stream@0x15EB4
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_di01_ard2.evdl  KGR@0x15EA7  NN=1
; Stream @ 0x15EB4  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15EB4  |  KGR 95
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
# KGR[96]  KGR@0x15ED8  stream@0x15EE5
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_di01_ard2.evdl  KGR@0x15ED8  NN=2
; Stream @ 0x15EE5  (135 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0x15EE5  |  KGR 96
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
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_96_SCRIPT_0_0  ; → PC 48
  04000009  push            0x4             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_di01_ard2_evdl_asm_KGR_96_SCRIPT_0_0:
  01000009  push            0x1             
  2E6B001F  write_bit       [0x6B2E]          ; save_data2[0x5DEE]
  00000009  push            0x0             
  2F6B001F  write_bit       [0x6B2F]          ; save_data2[0x5DEF]
  A1010018  syscall         417               ; Pad_ctrl_on
  FF010018  syscall         511               ; Enter_event_mode
  00000009  push            0x0             
  0C0A0011  write_dword     [0xA0C]           ; runtime?[0xA0C]
  00000009  push            0x0             
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
  01000009  push            0x1             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  01000009  push            0x1             
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
  00000009  push            0x0             
  1C0A0011  write_dword     [0xA1C]           ; runtime?[0xA1C]
  01000009  push            0x1             
  05000001  alu             negate          
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
  00000009  push            0x0             
  300A0011  write_dword     [0xA30]           ; runtime?[0xA30]
  00000009  push            0x0             
  380A0011  write_dword     [0xA38]           ; runtime?[0xA38]
  00000009  push            0x0             
  3C0A0011  write_dword     [0xA3C]           ; runtime?[0xA3C]
  00000009  push            0x0             
  400A0011  write_dword     [0xA40]           ; runtime?[0xA40]
  00000009  push            0x0             
  440A0011  write_dword     [0xA44]           ; runtime?[0xA44]
  00000009  push            0x0             
  480A0011  write_dword     [0xA48]           ; runtime?[0xA48]
  00000009  push            0x0             
  4C0A0011  write_dword     [0xA4C]           ; runtime?[0xA4C]
  00000009  push            0x0             
  500A0011  write_dword     [0xA50]           ; runtime?[0xA50]
  00000009  push            0x0             
  540A0011  write_dword     [0xA54]           ; runtime?[0xA54]
  00000009  push            0x0             
  580A0011  write_dword     [0xA58]           ; runtime?[0xA58]
  00000009  push            0x0             
  5C0A0011  write_dword     [0xA5C]           ; runtime?[0xA5C]
  00000009  push            0x0             
  600A0011  write_dword     [0xA60]           ; runtime?[0xA60]
  00000009  push            0x0             
  640A0011  write_dword     [0xA64]           ; runtime?[0xA64]
  00000009  push            0x0             
  680A0011  write_dword     [0xA68]           ; runtime?[0xA68]
  00000009  push            0x0             
  066E001F  write_bit       [0x6E06]          ; save_data2[0x60C6]
  10000005  yield           0x10            
  FF010018  syscall         511               ; Enter_event_mode
  01000009  push            0x1             
  810C000D  write_byte      [0xC81]           ; runtime?[0xC81]
  66000009  push            0x66              ; 102
  85000018  syscall         133               ; Set_attribute_off
  6B000009  push            0x6B              ; 107
  85000018  syscall         133               ; Set_attribute_off
  69000009  push            0x69              ; 105
  85000018  syscall         133               ; Set_attribute_off
  00020018  syscall         512               ; Exit_event_mode
  10000005  yield           0x10            
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
; Script 1  |  11 subscript(s)  |  PC 118  |  file 0x160BD  |  KGR 96
; ────────────────────────────────────────────────────────────────────────

  03000309  push            0x30003           ; 196611
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_di01_ard2_evdl_asm_KGR_96_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_96_SCRIPT_1_1  ; → PC 125
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_96_SCRIPT_1_0  ; → PC 122
@UK_di01_ard2_evdl_asm_KGR_96_SCRIPT_1_1:
  10000005  yield           0x10            
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
# KGR[97]  KGR@0x16101  stream@0x1610E
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_di01_ard2.evdl  KGR@0x16101  NN=2
; Stream @ 0x1610E  (202 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0x1610E  |  KGR 97
; ────────────────────────────────────────────────────────────────────────

  8F0C000C  read_byte       [0xC8F]           ; runtime?[0xC8F]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_97_SCRIPT_0_0  ; → PC 7
  01000009  push            0x1             
  8F0C000D  write_byte      [0xC8F]           ; runtime?[0xC8F]
@UK_di01_ard2_evdl_asm_KGR_97_SCRIPT_0_0:
  10000005  yield           0x10            
  890C000C  read_byte       [0xC89]           ; runtime?[0xC89]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_97_SCRIPT_0_8  ; → PC 76
  8B0C000C  read_byte       [0xC8B]           ; runtime?[0xC8B]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_97_SCRIPT_0_2  ; → PC 28
  4C04000E  read_word       [0x44C]           ; save_data[0x44C]
  02000009  push            0x2             
  06000001  alu             eq              
  8E0C000C  read_byte       [0xC8E]           ; runtime?[0xC8E]
  00000009  push            0x0             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_97_SCRIPT_0_1  ; → PC 27
  BF020018  syscall         703               ; Disable_polygon_touch_event
  0000000A  load_local      [0]             
  09000018  syscall         9                 ; Display_register_value
@UK_di01_ard2_evdl_asm_KGR_97_SCRIPT_0_1:
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_97_SCRIPT_0_7  ; → PC 75
@UK_di01_ard2_evdl_asm_KGR_97_SCRIPT_0_2:
  8A0C000C  read_byte       [0xC8A]           ; runtime?[0xC8A]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_97_SCRIPT_0_4  ; → PC 44
  5004000E  read_word       [0x450]           ; save_data[0x450]
  02000009  push            0x2             
  06000001  alu             eq              
  8E0C000C  read_byte       [0xC8E]           ; runtime?[0xC8E]
  00000009  push            0x0             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_97_SCRIPT_0_3  ; → PC 43
  BF020018  syscall         703               ; Disable_polygon_touch_event
  0100000A  load_local      [1]             
  09000018  syscall         9                 ; Display_register_value
@UK_di01_ard2_evdl_asm_KGR_97_SCRIPT_0_3:
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_97_SCRIPT_0_7  ; → PC 75
@UK_di01_ard2_evdl_asm_KGR_97_SCRIPT_0_4:
  870C000C  read_byte       [0xC87]           ; runtime?[0xC87]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_97_SCRIPT_0_6  ; → PC 60
  5404000E  read_word       [0x454]           ; save_data[0x454]
  02000009  push            0x2             
  06000001  alu             eq              
  8E0C000C  read_byte       [0xC8E]           ; runtime?[0xC8E]
  00000009  push            0x0             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_97_SCRIPT_0_5  ; → PC 59
  BF020018  syscall         703               ; Disable_polygon_touch_event
  0200000A  load_local      [2]             
  09000018  syscall         9                 ; Display_register_value
@UK_di01_ard2_evdl_asm_KGR_97_SCRIPT_0_5:
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_97_SCRIPT_0_7  ; → PC 75
@UK_di01_ard2_evdl_asm_KGR_97_SCRIPT_0_6:
  880C000C  read_byte       [0xC88]           ; runtime?[0xC88]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_97_SCRIPT_0_7  ; → PC 75
  4804000E  read_word       [0x448]           ; save_data[0x448]
  02000009  push            0x2             
  06000001  alu             eq              
  8E0C000C  read_byte       [0xC8E]           ; runtime?[0xC8E]
  00000009  push            0x0             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_97_SCRIPT_0_7  ; → PC 75
  BF020018  syscall         703               ; Disable_polygon_touch_event
  0300000A  load_local      [3]             
  09000018  syscall         9                 ; Display_register_value
@UK_di01_ard2_evdl_asm_KGR_97_SCRIPT_0_7:
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_97_SCRIPT_0_10  ; → PC 97
@UK_di01_ard2_evdl_asm_KGR_97_SCRIPT_0_8:
  5C04000C  read_byte       [0x45C]           ; save_data[0x45C]
  01000009  push            0x1             
  06000001  alu             eq              
  5D04000C  read_byte       [0x45D]           ; save_data[0x45D]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  5E04000C  read_byte       [0x45E]           ; save_data[0x45E]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_97_SCRIPT_0_9  ; → PC 92
  BF020018  syscall         703               ; Disable_polygon_touch_event
  0400000A  load_local      [4]             
  09000018  syscall         9                 ; Display_register_value
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_97_SCRIPT_0_10  ; → PC 97
@UK_di01_ard2_evdl_asm_KGR_97_SCRIPT_0_9:
  8E0C000C  read_byte       [0xC8E]           ; runtime?[0xC8E]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_97_SCRIPT_0_10  ; → PC 97
  BF020018  syscall         703               ; Disable_polygon_touch_event
@UK_di01_ard2_evdl_asm_KGR_97_SCRIPT_0_10:
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
  4A04000F  write_word      [0x44A]           ; save_data[0x44A]
  64010018  syscall         356               ; Get_comm_Num
  4C04000F  write_word      [0x44C]           ; save_data[0x44C]
  63010018  syscall         355               ; Get_comm_ID
  4E04000F  write_word      [0x44E]           ; save_data[0x44E]
  64010018  syscall         356               ; Get_comm_Num
  5004000F  write_word      [0x450]           ; save_data[0x450]
  63010018  syscall         355               ; Get_comm_ID
  5204000F  write_word      [0x452]           ; save_data[0x452]
  64010018  syscall         356               ; Get_comm_Num
  5404000F  write_word      [0x454]           ; save_data[0x454]
  4A04000E  read_word       [0x44A]           ; save_data[0x44A]
  CD000009  push            0xCD              ; 205
  06000001  alu             eq              
  4C04000E  read_word       [0x44C]           ; save_data[0x44C]
  02000009  push            0x2             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_97_SCRIPT_0_11  ; → PC 129
  01000009  push            0x1             
  5C04000D  write_byte      [0x45C]           ; save_data[0x45C]
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_97_SCRIPT_0_16  ; → PC 183
@UK_di01_ard2_evdl_asm_KGR_97_SCRIPT_0_11:
  4E04000E  read_word       [0x44E]           ; save_data[0x44E]
  CF000009  push            0xCF              ; 207
  06000001  alu             eq              
  5004000E  read_word       [0x450]           ; save_data[0x450]
  02000009  push            0x2             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_97_SCRIPT_0_12  ; → PC 140
  01000009  push            0x1             
  5D04000D  write_byte      [0x45D]           ; save_data[0x45D]
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_97_SCRIPT_0_16  ; → PC 183
@UK_di01_ard2_evdl_asm_KGR_97_SCRIPT_0_12:
  5204000E  read_word       [0x452]           ; save_data[0x452]
  CE000009  push            0xCE              ; 206
  06000001  alu             eq              
  5404000E  read_word       [0x454]           ; save_data[0x454]
  02000009  push            0x2             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_97_SCRIPT_0_13  ; → PC 151
  01000009  push            0x1             
  5E04000D  write_byte      [0x45E]           ; save_data[0x45E]
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_97_SCRIPT_0_16  ; → PC 183
@UK_di01_ard2_evdl_asm_KGR_97_SCRIPT_0_13:
  4A04000E  read_word       [0x44A]           ; save_data[0x44A]
  C9000009  push            0xC9              ; 201
  06000001  alu             eq              
  4C04000E  read_word       [0x44C]           ; save_data[0x44C]
  02000009  push            0x2             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_97_SCRIPT_0_14  ; → PC 162
  01000009  push            0x1             
  5F04000D  write_byte      [0x45F]           ; save_data[0x45F]
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_97_SCRIPT_0_16  ; → PC 183
@UK_di01_ard2_evdl_asm_KGR_97_SCRIPT_0_14:
  4E04000E  read_word       [0x44E]           ; save_data[0x44E]
  CB000009  push            0xCB              ; 203
  06000001  alu             eq              
  5004000E  read_word       [0x450]           ; save_data[0x450]
  02000009  push            0x2             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_97_SCRIPT_0_15  ; → PC 173
  01000009  push            0x1             
  6004000D  write_byte      [0x460]           ; save_data[0x460]
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_97_SCRIPT_0_16  ; → PC 183
@UK_di01_ard2_evdl_asm_KGR_97_SCRIPT_0_15:
  5204000E  read_word       [0x452]           ; save_data[0x452]
  CA000009  push            0xCA              ; 202
  06000001  alu             eq              
  5404000E  read_word       [0x454]           ; save_data[0x454]
  02000009  push            0x2             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_97_SCRIPT_0_16  ; → PC 183
  01000009  push            0x1             
  6104000D  write_byte      [0x461]           ; save_data[0x461]
@UK_di01_ard2_evdl_asm_KGR_97_SCRIPT_0_16:
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 1  |  12 subscript(s)  |  PC 184  |  file 0x163EE  |  KGR 97
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_di01_ard2_evdl_asm_KGR_97_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_97_SCRIPT_1_1  ; → PC 189
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_97_SCRIPT_1_0  ; → PC 186
@UK_di01_ard2_evdl_asm_KGR_97_SCRIPT_1_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  03000309  push            0x30003           ; 196611
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            


############################################################################
# KGR[98]  KGR@0x16436  stream@0x16443
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_di01_ard2.evdl  KGR@0x16436  NN=2
; Stream @ 0x16443  (251 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0x16443  |  KGR 98
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
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_98_SCRIPT_0_0  ; → PC 48
  04000009  push            0x4             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_di01_ard2_evdl_asm_KGR_98_SCRIPT_0_0:
  01000009  push            0x1             
  2E6B001F  write_bit       [0x6B2E]          ; save_data2[0x5DEE]
  00000009  push            0x0             
  2F6B001F  write_bit       [0x6B2F]          ; save_data2[0x5DEF]
  A1010018  syscall         417               ; Pad_ctrl_on
  FF010018  syscall         511               ; Enter_event_mode
  00000009  push            0x0             
  0C0A0011  write_dword     [0xA0C]           ; runtime?[0xA0C]
  00000009  push            0x0             
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
  01000009  push            0x1             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  01000009  push            0x1             
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
  00000009  push            0x0             
  1C0A0011  write_dword     [0xA1C]           ; runtime?[0xA1C]
  01000009  push            0x1             
  05000001  alu             negate          
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
  00000009  push            0x0             
  300A0011  write_dword     [0xA30]           ; runtime?[0xA30]
  00000009  push            0x0             
  380A0011  write_dword     [0xA38]           ; runtime?[0xA38]
  00000009  push            0x0             
  3C0A0011  write_dword     [0xA3C]           ; runtime?[0xA3C]
  00000009  push            0x0             
  400A0011  write_dword     [0xA40]           ; runtime?[0xA40]
  00000009  push            0x0             
  440A0011  write_dword     [0xA44]           ; runtime?[0xA44]
  00000009  push            0x0             
  480A0011  write_dword     [0xA48]           ; runtime?[0xA48]
  00000009  push            0x0             
  4C0A0011  write_dword     [0xA4C]           ; runtime?[0xA4C]
  00000009  push            0x0             
  500A0011  write_dword     [0xA50]           ; runtime?[0xA50]
  00000009  push            0x0             
  540A0011  write_dword     [0xA54]           ; runtime?[0xA54]
  00000009  push            0x0             
  580A0011  write_dword     [0xA58]           ; runtime?[0xA58]
  00000009  push            0x0             
  5C0A0011  write_dword     [0xA5C]           ; runtime?[0xA5C]
  00000009  push            0x0             
  600A0011  write_dword     [0xA60]           ; runtime?[0xA60]
  00000009  push            0x0             
  640A0011  write_dword     [0xA64]           ; runtime?[0xA64]
  00000009  push            0x0             
  680A0011  write_dword     [0xA68]           ; runtime?[0xA68]
  00000009  push            0x0             
  066E001F  write_bit       [0x6E06]          ; save_data2[0x60C6]
  10000005  yield           0x10            
  FF010018  syscall         511               ; Enter_event_mode
  62000009  push            0x62              ; 98
  82010018  syscall         386               ; Delete_event_box
  01000009  push            0x1             
  0704000D  write_byte      [0x407]           ; save_data[0x407]
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  71000018  syscall         113               ; Gauge_off
  73000018  syscall         115               ; Command_display_off

; Don't remove empty bottle
;  BA000009  push            0xBA              ; 186
;  01000009  push            0x1             
;  05000001  alu             negate          
;  02010018  syscall         258               ; Change_bag_items

  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_98_SCRIPT_0_1  ; → PC 123
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_di01_ard2_evdl_asm_KGR_98_SCRIPT_0_1:

; New Drinking Water reward code
  0C000009  push            0xC               ; 12
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

; Old Drinking Water reward code
;  C7000009  push            0xC7              ; 199
;  84020018  syscall         644               ; Get_item_type
;  1900000B  store_local     [25]            
;  C7000009  push            0xC7              ; 199
;  01000009  push            0x1             
;  02010018  syscall         258               ; Change_bag_items
;  C7000009  push            0xC7              ; 199
;  6C010018  syscall         364               ; Set_item_number_in_message
;  07000009  push            0x7             
;  0F000009  push            0xF               ; 15
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
;  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_98_SCRIPT_0_2  ; → PC 161
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}v
;  DD010009  push            0x1DD             ; 477
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_98_SCRIPT_0_8  ; → PC 194
;@UK_di01_ard2_evdl_asm_KGR_98_SCRIPT_0_2:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_98_SCRIPT_0_3  ; → PC 167
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iTent}{0x0E} {0x0C}{0xFF}.{0x06}v
;  DF010009  push            0x1DF             ; 479
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_98_SCRIPT_0_8  ; → PC 194
;@UK_di01_ard2_evdl_asm_KGR_98_SCRIPT_0_3:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_98_SCRIPT_0_4  ; → PC 173
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iGem}{0x0E} {0x0C}{0xFF}.{0x06}v
;  DE010009  push            0x1DE             ; 478
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_98_SCRIPT_0_8  ; → PC 194
;@UK_di01_ard2_evdl_asm_KGR_98_SCRIPT_0_4:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_98_SCRIPT_0_5  ; → PC 179
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Sora obtained{0x0B}{0x04}{iKey}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  DA010009  push            0x1DA             ; 474
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_98_SCRIPT_0_8  ; → PC 194
;@UK_di01_ard2_evdl_asm_KGR_98_SCRIPT_0_5:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_98_SCRIPT_0_6  ; → PC 185
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Donald obtained{0x0B}{0x04}{iStaff}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  DB010009  push            0x1DB             ; 475
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_98_SCRIPT_0_8  ; → PC 194
;@UK_di01_ard2_evdl_asm_KGR_98_SCRIPT_0_6:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_98_SCRIPT_0_7  ; → PC 191
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Goofy obtained{0x0B}{0x04}{iShield}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  DC010009  push            0x1DC             ; 476
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_98_SCRIPT_0_8  ; → PC 194
;@UK_di01_ard2_evdl_asm_KGR_98_SCRIPT_0_7:
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Empty.{0x06}R
;  D9010009  push            0x1D9             ; 473
;  01000018  syscall         1                 ; Display_message
;@UK_di01_ard2_evdl_asm_KGR_98_SCRIPT_0_8:
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

  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_98_SCRIPT_0_9  ; → PC 210
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_di01_ard2_evdl_asm_KGR_98_SCRIPT_0_9:
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0D000017  await_call      0xD               ; → Script 13 (outside KGR)
  00020018  syscall         512               ; Exit_event_mode
  10000005  yield           0x10            
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
; Script 1  |  14 subscript(s)  |  PC 229  |  file 0x167D7  |  KGR 98
; ────────────────────────────────────────────────────────────────────────

  03000309  push            0x30003           ; 196611
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_di01_ard2_evdl_asm_KGR_98_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_98_SCRIPT_1_1  ; → PC 236
  ????????  jmp             @UK_di01_ard2_evdl_asm_KGR_98_SCRIPT_1_0  ; → PC 233
@UK_di01_ard2_evdl_asm_KGR_98_SCRIPT_1_1:
  10000005  yield           0x10            
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
  10000005  yield           0x10            
  10000005  yield           0x10            
  36000018  syscall         54                ; Char_ctrl_on
  10000005  yield           0x10            


############################################################################
# KGR[99]  KGR@0x1682F  stream@0x1683C
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_di01_ard2.evdl  KGR@0x1682F  NN=2
; Stream @ 0x1683C  (122 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0x1683C  |  KGR 99
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
  ????????  beqz            @UK_di01_ard2_evdl_asm_KGR_99_SCRIPT_0_0  ; → PC 48
  04000009  push            0x4             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_di01_ard2_evdl_asm_KGR_99_SCRIPT_0_0:
  01000009  push            0x1             
  2E6B001F  write_bit       [0x6B2E]          ; save_data2[0x5DEE]
  00000009  push            0x0             
  2F6B001F  write_bit       [0x6B2F]          ; save_data2[0x5DEF]
  A1010018  syscall         417               ; Pad_ctrl_on
  FF010018  syscall         511               ; Enter_event_mode
  00000009  push            0x0             
  0C0A0011  write_dword     [0xA0C]           ; runtime?[0xA0C]
  00000009  push            0x0             
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
  01000009  push            0x1             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  01000009  push            0x1             
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
  00000009  push            0x0             
  1C0A0011  write_dword     [0xA1C]           ; runtime?[0xA1C]
  01000009  push            0x1             
  05000001  alu             negate          
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
  00000009  push            0x0             
  300A0011  write_dword     [0xA30]           ; runtime?[0xA30]
  00000009  push            0x0             
  380A0011  write_dword     [0xA38]           ; runtime?[0xA38]
  00000009  push            0x0             
  3C0A0011  write_dword     [0xA3C]           ; runtime?[0xA3C]
  00000009  push            0x0             
  400A0011  write_dword     [0xA40]           ; runtime?[0xA40]
  00000009  push            0x0             
  440A0011  write_dword     [0xA44]           ; runtime?[0xA44]
  00000009  push            0x0             
  480A0011  write_dword     [0xA48]           ; runtime?[0xA48]
  00000009  push            0x0             
  4C0A0011  write_dword     [0xA4C]           ; runtime?[0xA4C]
  00000009  push            0x0             
  500A0011  write_dword     [0xA50]           ; runtime?[0xA50]
  00000009  push            0x0             
  540A0011  write_dword     [0xA54]           ; runtime?[0xA54]
  00000009  push            0x0             
  580A0011  write_dword     [0xA58]           ; runtime?[0xA58]
  00000009  push            0x0             
  5C0A0011  write_dword     [0xA5C]           ; runtime?[0xA5C]
  00000009  push            0x0             
  600A0011  write_dword     [0xA60]           ; runtime?[0xA60]
  00000009  push            0x0             
  640A0011  write_dword     [0xA64]           ; runtime?[0xA64]
  00000009  push            0x0             
  680A0011  write_dword     [0xA68]           ; runtime?[0xA68]
  00000009  push            0x0             
  066E001F  write_bit       [0x6E06]          ; save_data2[0x60C6]
  10000005  yield           0x10            
  10000005  yield           0x10            
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
; Script 1  |  11 subscript(s)  |  PC 108  |  file 0x169EC  |  KGR 99
; ────────────────────────────────────────────────────────────────────────

  03000309  push            0x30003           ; 196611
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
