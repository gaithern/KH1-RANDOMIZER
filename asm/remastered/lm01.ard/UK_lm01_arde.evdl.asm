; evdl-tool disassembly
; source: UK_lm01_arde.evdl
; type: evdl
; kgr_count: 1
; --- Do not edit the lines above ---

; ────────────────────────────────────────────────────────────────────────
; KGR  UK_lm01_arde.evdl  KGR@0x4654  NN=19
; Stream @ 0x4661  (6017 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0x4661  |  KGR 0
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
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_0_0  ; → PC 48
  04000009  push            0x4             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_0_0:
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
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_0_1  ; → PC 80
  0A000009  push            0xA               ; 10
  E00E000D  write_byte      [0xEE0]           ; save_data2[0x1A0]
  01000009  push            0x1             
  3277001F  write_bit       [0x7732]          ; save_data2[0x69F2]
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_0_1:
  00000009  push            0x0             
  6777001F  write_bit       [0x7767]          ; save_data2[0x6A27]
  00000009  push            0x0             
  6677001F  write_bit       [0x7766]          ; save_data2[0x6A26]
  00000009  push            0x0             
  6577001F  write_bit       [0x7765]          ; save_data2[0x6A25]
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
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_0_2:
  01000009  push            0x1             
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_0_3  ; → PC 106
  ????????  jmp             @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_0_2  ; → PC 103
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_0_3:
  10000005  yield           0x10            
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
; Script 1  |  11 subscript(s)  |  PC 116  |  file 0x4831  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  37000309  push            0x30037           ; 196663
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_1_1  ; → PC 123
  ????????  jmp             @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_1_0  ; → PC 120
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_1_1:
  10000005  yield           0x10            
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
; Script 2  |  11 subscript(s)  |  PC 133  |  file 0x4875  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  01000009  push            0x1             
  3477001F  write_bit       [0x7734]          ; save_data2[0x69F4]
  97000018  syscall         151               ; All_char_ctrl_off
  51020018  syscall         593               ; Make_party_invincible
  00000009  push            0x0             
  0500000B  store_local     [5]             
  10000005  yield           0x10            
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_2_3  ; → PC 177
  00000009  push            0x0             
  0000000B  store_local     [0]             
  36010018  syscall         310               ; Check_battle_or_normal_mode
  0100000B  store_local     [1]             
  01000015  push_cond       0x1             
  94010018  syscall         404               ; Get_motion_number_actor
  0200000B  store_local     [2]             
  0100000A  load_local      [1]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_2_2  ; → PC 174
  00000009  push            0x0             
  0200000A  load_local      [2]             
  0A000001  alu             le              
  0200000A  load_local      [2]             
  02000009  push            0x2             
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_2_1  ; → PC 164
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_2_1:
  7C000009  push            0x7C              ; 124
  0200000A  load_local      [2]             
  0A000001  alu             le              
  0200000A  load_local      [2]             
  82000009  push            0x82              ; 130
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_2_2  ; → PC 174
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_2_2:
  0000000A  load_local      [0]             
  CF6A001F  write_bit       [0x6ACF]          ; save_data2[0x5D8F]
  ????????  jmp             @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_2_0  ; → PC 141
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_2_3:
  10000005  yield           0x10            
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
; Script 3  |  12 subscript(s)  |  PC 187  |  file 0x494D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  01000409  push            0x40001           ; 262145
  0A000018  syscall         10                ; Set_char_ID
  28000009  push            0x28              ; 40
  440A0011  write_dword     [0xA44]           ; runtime?[0xA44]
  10000005  yield           0x10            
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_3_4  ; → PC 266
  400A0010  read_dword      [0xA40]           ; runtime?[0xA40]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_3_1  ; → PC 209
  AD000018  syscall         173               ; Get_pad_trigger
  0F00000B  store_local     [15]            
  0F00000A  load_local      [15]            
  02000009  push            0x2             
  0C000001  alu             and             
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_3_1  ; → PC 209
  00000009  push            0x0             
  400A0011  write_dword     [0xA40]           ; runtime?[0xA40]
  01000009  push            0x1             
  3111000D  write_byte      [0x1131]          ; save_data2[0x3F1]
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_3_1:
  3111000C  read_byte       [0x1131]          ; save_data2[0x3F1]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_3_2  ; → PC 241
  05000009  push            0x5             
  07000015  push_cond       0x7             
  0D000016  init_call       0xD               ; → Script 13 (0x40012)  PC 3481
  05000009  push            0x5             
  08000015  push_cond       0x8             
  0C000016  init_call       0xC               ; → Script 12 (0x40011)  PC 2997
  05000009  push            0x5             
  09000015  push_cond       0x9             
  0C000016  init_call       0xC               ; → Script 12 (0x40011)  PC 2997
  03000009  push            0x3             
  E00E000D  write_byte      [0xEE0]           ; save_data2[0x1A0]
  22DF0009  push            0xDF22            ; 57122
  00000009  push            0x0             
  20000009  push            0x20              ; 32
  93020018  syscall         659               ; Fade_out_SE
  3D000009  push            0x3D              ; 61
  08000018  syscall         8                 ; Set_wait_timer
  6B010018  syscall         363               ; Enable_all_battle_event_boxes
  BA010018  syscall         442               ; Enable_battle_mode_entry
  96000018  syscall         150               ; All_char_ctrl_on
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  00000009  push            0x0             
  3111000D  write_byte      [0x1131]          ; save_data2[0x3F1]
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_3_2:
  300A0010  read_dword      [0xA30]           ; runtime?[0xA30]
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_3_3  ; → PC 265
  300A0010  read_dword      [0xA30]           ; runtime?[0xA30]
  01000009  push            0x1             
  01000001  alu             sub             
  300A0011  write_dword     [0xA30]           ; runtime?[0xA30]
  300A0010  read_dword      [0xA30]           ; runtime?[0xA30]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_3_3  ; → PC 265
  00000009  push            0x0             
  3C0A0011  write_dword     [0xA3C]           ; runtime?[0xA3C]
  01000009  push            0x1             
  340A0011  write_dword     [0xA34]           ; runtime?[0xA34]
  F60E000E  read_word       [0xEF6]           ; save_data2[0x1B6]
  1C0A0011  write_dword     [0xA1C]           ; runtime?[0xA1C]
  05000009  push            0x5             
  06000015  push_cond       0x6             
  0B000016  init_call       0xB               ; → Script 11 (0x40010)  PC 2513
  05000009  push            0x5             
  06000015  push_cond       0x6             
  0B000017  await_call      0xB               ; → Script 11 (0x40010)  PC 2513
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_3_3:
  ????????  jmp             @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_3_0  ; → PC 193
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_3_4:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  A2010018  syscall         418               ; Pad_ctrl_off
  FF010018  syscall         511               ; Enter_event_mode
  6A010018  syscall         362               ; Disable_all_battle_event_boxes
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
  1E000009  push            0x1E              ; 30
  1C000018  syscall         28                ; Fade_out
  1E000009  push            0x1E              ; 30
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
  0F000009  push            0xF               ; 15
  3C000018  syscall         60                ; Change_area
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 4  |  11 subscript(s)  |  PC 317  |  file 0x4B55  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  01000409  push            0x40001           ; 262145
  0A000018  syscall         10                ; Set_char_ID
  E00E000C  read_byte       [0xEE0]           ; save_data2[0x1A0]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_4_0  ; → PC 362
  01000009  push            0x1             
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
  78050009  push            0x578             ; 1400
  40060009  push            0x640             ; 1600
  05000001  alu             negate          
  A4060009  push            0x6A4             ; 1700
  32010018  syscall         306               ; Set_char_initial_state
  78050009  push            0x578             ; 1400
  2011000F  write_word      [0x1120]          ; save_data2[0x3E0]
  40060009  push            0x640             ; 1600
  05000001  alu             negate          
  2211000F  write_word      [0x1122]          ; save_data2[0x3E2]
  A4060009  push            0x6A4             ; 1700
  2411000F  write_word      [0x1124]          ; save_data2[0x3E4]
  90010009  push            0x190             ; 400
  F00E000F  write_word      [0xEF0]           ; save_data2[0x1B0]
  DC050009  push            0x5DC             ; 1500
  05000001  alu             negate          
  F20E000F  write_word      [0xEF2]           ; save_data2[0x1B2]
  6C070009  push            0x76C             ; 1900
  F40E000F  write_word      [0xEF4]           ; save_data2[0x1B4]
  02000009  push            0x2             
  E50E000D  write_byte      [0xEE5]           ; save_data2[0x1A5]
  04000015  push_cond       0x4             
  F00E000E  read_word       [0xEF0]           ; save_data2[0x1B0]
  F20E000E  read_word       [0xEF2]           ; save_data2[0x1B2]
  F40E000E  read_word       [0xEF4]           ; save_data2[0x1B4]
  CA000018  syscall         202               ; Get_angle_actor_to_coord
  F60E000F  write_word      [0xEF6]           ; save_data2[0x1B6]
  F60E000E  read_word       [0xEF6]           ; save_data2[0x1B6]
  B4000009  push            0xB4              ; 180
  01000001  alu             sub             
  F60E000F  write_word      [0xEF6]           ; save_data2[0x1B6]
  01000009  push            0x1             
  340A0011  write_dword     [0xA34]           ; runtime?[0xA34]
  01000009  push            0x1             
  E00E000D  write_byte      [0xEE0]           ; save_data2[0x1A0]
  ????????  jmp             @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_4_1  ; → PC 376
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_4_0:
  E50E000C  read_byte       [0xEE5]           ; save_data2[0x1A5]
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
  F00E000E  read_word       [0xEF0]           ; save_data2[0x1B0]
  F20E000E  read_word       [0xEF2]           ; save_data2[0x1B2]
  F40E000E  read_word       [0xEF4]           ; save_data2[0x1B4]
  32010018  syscall         306               ; Set_char_initial_state
  F00E000E  read_word       [0xEF0]           ; save_data2[0x1B0]
  2011000F  write_word      [0x1120]          ; save_data2[0x3E0]
  F20E000E  read_word       [0xEF2]           ; save_data2[0x1B2]
  2211000F  write_word      [0x1122]          ; save_data2[0x3E2]
  F40E000E  read_word       [0xEF4]           ; save_data2[0x1B4]
  2411000F  write_word      [0x1124]          ; save_data2[0x3E4]
  02000009  push            0x2             
  340A0011  write_dword     [0xA34]           ; runtime?[0xA34]
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_4_1:
  E00E000C  read_byte       [0xEE0]           ; save_data2[0x1A0]
  02000009  push            0x2             
  08000001  alu             ge              
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_4_2  ; → PC 387
  2D000009  push            0x2D              ; 45
  240A0011  write_dword     [0xA24]           ; runtime?[0xA24]
  05000009  push            0x5             
  380A0011  write_dword     [0xA38]           ; runtime?[0xA38]
  03000009  push            0x3             
  280A0011  write_dword     [0xA28]           ; runtime?[0xA28]
  ????????  jmp             @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_4_3  ; → PC 393
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_4_2:
  0C000009  push            0xC               ; 12
  240A0011  write_dword     [0xA24]           ; runtime?[0xA24]
  10000009  push            0x10              ; 16
  380A0011  write_dword     [0xA38]           ; runtime?[0xA38]
  00000009  push            0x0             
  280A0011  write_dword     [0xA28]           ; runtime?[0xA28]
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_4_3:
  F60E000E  read_word       [0xEF6]           ; save_data2[0x1B6]
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
  F60E000E  read_word       [0xEF6]           ; save_data2[0x1B6]
  1C0A0011  write_dword     [0xA1C]           ; runtime?[0xA1C]
  00000009  push            0x0             
  3C0A0011  write_dword     [0xA3C]           ; runtime?[0xA3C]
  10000005  yield           0x10            
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_4_4:
  01000009  push            0x1             
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_4_65  ; → PC 1126
  300A0010  read_dword      [0xA30]           ; runtime?[0xA30]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_4_64  ; → PC 1125
  3C0A0010  read_dword      [0xA3C]           ; runtime?[0xA3C]
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_4_5  ; → PC 428
  3C0A0010  read_dword      [0xA3C]           ; runtime?[0xA3C]
  01000009  push            0x1             
  01000001  alu             sub             
  3C0A0011  write_dword     [0xA3C]           ; runtime?[0xA3C]
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  F60E000E  read_word       [0xEF6]           ; save_data2[0x1B6]
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  01000001  alu             sub             
  380A0010  read_dword      [0xA38]           ; runtime?[0xA38]
  3C0A0010  read_dword      [0xA3C]           ; runtime?[0xA3C]
  01000001  alu             sub             
  02000001  alu             mul             
  380A0010  read_dword      [0xA38]           ; runtime?[0xA38]
  03000001  alu             div             
  00000001  alu             add             
  1C0A0011  write_dword     [0xA1C]           ; runtime?[0xA1C]
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_4_5:
  340A0010  read_dword      [0xA34]           ; runtime?[0xA34]
  01000009  push            0x1             
  0C000001  alu             and             
  00000009  push            0x0             
  0B000001  alu             ne              
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_4_14  ; → PC 487
  240A0010  read_dword      [0xA24]           ; runtime?[0xA24]
  F00E000E  read_word       [0xEF0]           ; save_data2[0x1B0]
  F20E000E  read_word       [0xEF2]           ; save_data2[0x1B2]
  F40E000E  read_word       [0xEF4]           ; save_data2[0x1B4]
  9D000018  syscall         157               ; Move_noturn
  04000015  push_cond       0x4             
  1D010018  syscall         285               ; Push_actor_coord_Y
  F20E000E  read_word       [0xEF2]           ; save_data2[0x1B2]
  01000001  alu             sub             
  2C010009  push            0x12C             ; 300
  07000001  alu             gt              
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_4_8  ; → PC 456
  240A0010  read_dword      [0xA24]           ; runtime?[0xA24]
  2D000009  push            0x2D              ; 45
  06000001  alu             eq              
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_4_6  ; → PC 453
  04000009  push            0x4             
  280A0011  write_dword     [0xA28]           ; runtime?[0xA28]
  ????????  jmp             @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_4_7  ; → PC 455
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_4_6:
  01000009  push            0x1             
  280A0011  write_dword     [0xA28]           ; runtime?[0xA28]
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_4_7:
  ????????  jmp             @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_4_13  ; → PC 483
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_4_8:
  04000015  push_cond       0x4             
  1D010018  syscall         285               ; Push_actor_coord_Y
  F20E000E  read_word       [0xEF2]           ; save_data2[0x1B2]
  01000001  alu             sub             
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  09000001  alu             lt              
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_4_11  ; → PC 474
  240A0010  read_dword      [0xA24]           ; runtime?[0xA24]
  2D000009  push            0x2D              ; 45
  06000001  alu             eq              
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_4_9  ; → PC 471
  05000009  push            0x5             
  280A0011  write_dword     [0xA28]           ; runtime?[0xA28]
  ????????  jmp             @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_4_10  ; → PC 473
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_4_9:
  02000009  push            0x2             
  280A0011  write_dword     [0xA28]           ; runtime?[0xA28]
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_4_10:
  ????????  jmp             @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_4_13  ; → PC 483
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_4_11:
  240A0010  read_dword      [0xA24]           ; runtime?[0xA24]
  2D000009  push            0x2D              ; 45
  06000001  alu             eq              
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_4_12  ; → PC 481
  03000009  push            0x3             
  280A0011  write_dword     [0xA28]           ; runtime?[0xA28]
  ????????  jmp             @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_4_13  ; → PC 483
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_4_12:
  00000009  push            0x0             
  280A0011  write_dword     [0xA28]           ; runtime?[0xA28]
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_4_13:
  340A0010  read_dword      [0xA34]           ; runtime?[0xA34]
  FEFFFF09  push            0xFFFFFE          ; 16777214
  0C000001  alu             and             
  340A0011  write_dword     [0xA34]           ; runtime?[0xA34]
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_4_14:
  04000015  push_cond       0x4             
  1C010018  syscall         284               ; Push_actor_coord_X
  04000015  push_cond       0x4             
  1E010018  syscall         286               ; Push_actor_coord_Z
  F00E000E  read_word       [0xEF0]           ; save_data2[0x1B0]
  F40E000E  read_word       [0xEF4]           ; save_data2[0x1B4]
  A3010018  syscall         419               ; GetLength_2
  0B00000B  store_local     [11]            
  F20E000E  read_word       [0xEF2]           ; save_data2[0x1B2]
  04000015  push_cond       0x4             
  1D010018  syscall         285               ; Push_actor_coord_Y
  01000001  alu             sub             
  0700000B  store_local     [7]             
  0A000009  push            0xA               ; 10
  1100000B  store_local     [17]            
  0B00000A  load_local      [11]            
  1100000A  load_local      [17]            
  0A000001  alu             le              
  1100000A  load_local      [17]            
  05000001  alu             negate          
  0700000A  load_local      [7]             
  0A000001  alu             le              
  0C000001  alu             and             
  0700000A  load_local      [7]             
  1100000A  load_local      [17]            
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_4_15  ; → PC 523
  E50E000C  read_byte       [0xEE5]           ; save_data2[0x1A5]
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
  F60E000E  read_word       [0xEF6]           ; save_data2[0x1B6]
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
  340A0010  read_dword      [0xA34]           ; runtime?[0xA34]
  02000009  push            0x2             
  0D000001  alu             or              
  340A0011  write_dword     [0xA34]           ; runtime?[0xA34]
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_4_15:
  340A0010  read_dword      [0xA34]           ; runtime?[0xA34]
  02000009  push            0x2             
  0C000001  alu             and             
  00000009  push            0x0             
  0B000001  alu             ne              
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_4_64  ; → PC 1125
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  01000009  push            0x1             
  00000001  alu             add             
  0400000B  store_local     [4]             
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_4_16  ; → PC 547
  78050009  push            0x578             ; 1400
  F00E000F  write_word      [0xEF0]           ; save_data2[0x1B0]
  40060009  push            0x640             ; 1600
  05000001  alu             negate          
  F20E000F  write_word      [0xEF2]           ; save_data2[0x1B2]
  A4060009  push            0x6A4             ; 1700
  F40E000F  write_word      [0xEF4]           ; save_data2[0x1B4]
  0400000A  load_local      [4]             
  E50E000D  write_byte      [0xEE5]           ; save_data2[0x1A5]
  ????????  jmp             @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_4_58  ; → PC 1059
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_4_16:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_4_17  ; → PC 559
  90010009  push            0x190             ; 400
  F00E000F  write_word      [0xEF0]           ; save_data2[0x1B0]
  DC050009  push            0x5DC             ; 1500
  05000001  alu             negate          
  F20E000F  write_word      [0xEF2]           ; save_data2[0x1B2]
  6C070009  push            0x76C             ; 1900
  F40E000F  write_word      [0xEF4]           ; save_data2[0x1B4]
  0400000A  load_local      [4]             
  E50E000D  write_byte      [0xEE5]           ; save_data2[0x1A5]
  ????????  jmp             @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_4_58  ; → PC 1059
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_4_17:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_4_18  ; → PC 572
  99020009  push            0x299             ; 665
  05000001  alu             negate          
  F00E000F  write_word      [0xEF0]           ; save_data2[0x1B0]
  B0040009  push            0x4B0             ; 1200
  05000001  alu             negate          
  F20E000F  write_word      [0xEF2]           ; save_data2[0x1B2]
  78050009  push            0x578             ; 1400
  F40E000F  write_word      [0xEF4]           ; save_data2[0x1B4]
  0400000A  load_local      [4]             
  E50E000D  write_byte      [0xEE5]           ; save_data2[0x1A5]
  ????????  jmp             @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_4_58  ; → PC 1059
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_4_18:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_4_19  ; → PC 585
  B0040009  push            0x4B0             ; 1200
  05000001  alu             negate          
  F00E000F  write_word      [0xEF0]           ; save_data2[0x1B0]
  7E040009  push            0x47E             ; 1150
  05000001  alu             negate          
  F20E000F  write_word      [0xEF2]           ; save_data2[0x1B2]
  E8030009  push            0x3E8             ; 1000
  F40E000F  write_word      [0xEF4]           ; save_data2[0x1B4]
  0400000A  load_local      [4]             
  E50E000D  write_byte      [0xEE5]           ; save_data2[0x1A5]
  ????????  jmp             @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_4_58  ; → PC 1059
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_4_19:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_4_20  ; → PC 598
  DC050009  push            0x5DC             ; 1500
  05000001  alu             negate          
  F00E000F  write_word      [0xEF0]           ; save_data2[0x1B0]
  4C040009  push            0x44C             ; 1100
  05000001  alu             negate          
  F20E000F  write_word      [0xEF2]           ; save_data2[0x1B2]
  C8000009  push            0xC8              ; 200
  F40E000F  write_word      [0xEF4]           ; save_data2[0x1B4]
  0400000A  load_local      [4]             
  E50E000D  write_byte      [0xEE5]           ; save_data2[0x1A5]
  ????????  jmp             @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_4_58  ; → PC 1059
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_4_20:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_4_22  ; → PC 618
  E00E000C  read_byte       [0xEE0]           ; save_data2[0x1A0]
  02000009  push            0x2             
  08000001  alu             ge              
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_4_21  ; → PC 606
  0F000009  push            0xF               ; 15
  0400000B  store_local     [4]             
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_4_21:
  AA050009  push            0x5AA             ; 1450
  05000001  alu             negate          
  F00E000F  write_word      [0xEF0]           ; save_data2[0x1B0]
  E8030009  push            0x3E8             ; 1000
  05000001  alu             negate          
  F20E000F  write_word      [0xEF2]           ; save_data2[0x1B2]
  BC020009  push            0x2BC             ; 700
  05000001  alu             negate          
  F40E000F  write_word      [0xEF4]           ; save_data2[0x1B4]
  0400000A  load_local      [4]             
  E50E000D  write_byte      [0xEE5]           ; save_data2[0x1A5]
  ????????  jmp             @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_4_58  ; → PC 1059
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_4_22:
  06000007  cmp_reg_imm     0x6             
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_4_23  ; → PC 632
  58020009  push            0x258             ; 600
  05000001  alu             negate          
  F00E000F  write_word      [0xEF0]           ; save_data2[0x1B0]
  84030009  push            0x384             ; 900
  05000001  alu             negate          
  F20E000F  write_word      [0xEF2]           ; save_data2[0x1B2]
  2E090009  push            0x92E             ; 2350
  05000001  alu             negate          
  F40E000F  write_word      [0xEF4]           ; save_data2[0x1B4]
  0400000A  load_local      [4]             
  E50E000D  write_byte      [0xEE5]           ; save_data2[0x1A5]
  ????????  jmp             @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_4_58  ; → PC 1059
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_4_23:
  07000007  cmp_reg_imm     0x7             
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_4_24  ; → PC 646
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  F00E000F  write_word      [0xEF0]           ; save_data2[0x1B0]
  52030009  push            0x352             ; 850
  05000001  alu             negate          
  F20E000F  write_word      [0xEF2]           ; save_data2[0x1B2]
  F00A0009  push            0xAF0             ; 2800
  05000001  alu             negate          
  F40E000F  write_word      [0xEF4]           ; save_data2[0x1B4]
  0400000A  load_local      [4]             
  E50E000D  write_byte      [0xEE5]           ; save_data2[0x1A5]
  ????????  jmp             @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_4_58  ; → PC 1059
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_4_24:
  08000007  cmp_reg_imm     0x8             
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_4_25  ; → PC 659
  F4010009  push            0x1F4             ; 500
  F00E000F  write_word      [0xEF0]           ; save_data2[0x1B0]
  B6030009  push            0x3B6             ; 950
  05000001  alu             negate          
  F20E000F  write_word      [0xEF2]           ; save_data2[0x1B2]
  280A0009  push            0xA28             ; 2600
  05000001  alu             negate          
  F40E000F  write_word      [0xEF4]           ; save_data2[0x1B4]
  0400000A  load_local      [4]             
  E50E000D  write_byte      [0xEE5]           ; save_data2[0x1A5]
  ????????  jmp             @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_4_58  ; → PC 1059
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_4_25:
  09000007  cmp_reg_imm     0x9             
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_4_26  ; → PC 672
  B0040009  push            0x4B0             ; 1200
  F00E000F  write_word      [0xEF0]           ; save_data2[0x1B0]
  B0040009  push            0x4B0             ; 1200
  05000001  alu             negate          
  F20E000F  write_word      [0xEF2]           ; save_data2[0x1B2]
  DC050009  push            0x5DC             ; 1500
  05000001  alu             negate          
  F40E000F  write_word      [0xEF4]           ; save_data2[0x1B4]
  0400000A  load_local      [4]             
  E50E000D  write_byte      [0xEE5]           ; save_data2[0x1A5]
  ????????  jmp             @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_4_58  ; → PC 1059
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_4_26:
  0A000007  cmp_reg_imm     0xA             
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_4_27  ; → PC 685
  D0070009  push            0x7D0             ; 2000
  F00E000F  write_word      [0xEF0]           ; save_data2[0x1B0]
  E2040009  push            0x4E2             ; 1250
  05000001  alu             negate          
  F20E000F  write_word      [0xEF2]           ; save_data2[0x1B2]
  C8000009  push            0xC8              ; 200
  05000001  alu             negate          
  F40E000F  write_word      [0xEF4]           ; save_data2[0x1B4]
  0400000A  load_local      [4]             
  E50E000D  write_byte      [0xEE5]           ; save_data2[0x1A5]
  ????????  jmp             @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_4_58  ; → PC 1059
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_4_27:
  0B000007  cmp_reg_imm     0xB             
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_4_28  ; → PC 697
  98080009  push            0x898             ; 2200
  F00E000F  write_word      [0xEF0]           ; save_data2[0x1B0]
  28050009  push            0x528             ; 1320
  05000001  alu             negate          
  F20E000F  write_word      [0xEF2]           ; save_data2[0x1B2]
  EE020009  push            0x2EE             ; 750
  F40E000F  write_word      [0xEF4]           ; save_data2[0x1B4]
  00000009  push            0x0             
  E50E000D  write_byte      [0xEE5]           ; save_data2[0x1A5]
  ????????  jmp             @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_4_58  ; → PC 1059
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_4_28:
  0C000007  cmp_reg_imm     0xC             
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_4_29  ; → PC 710
  4C040009  push            0x44C             ; 1100
  F00E000F  write_word      [0xEF0]           ; save_data2[0x1B0]
  60040009  push            0x460             ; 1120
  05000001  alu             negate          
  F20E000F  write_word      [0xEF2]           ; save_data2[0x1B2]
  78050009  push            0x578             ; 1400
  05000001  alu             negate          
  F40E000F  write_word      [0xEF4]           ; save_data2[0x1B4]
  0A000009  push            0xA               ; 10
  E50E000D  write_byte      [0xEE5]           ; save_data2[0x1A5]
  ????????  jmp             @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_4_58  ; → PC 1059
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_4_29:
  0F000007  cmp_reg_imm     0xF             
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_4_30  ; → PC 724
  38040009  push            0x438             ; 1080
  05000001  alu             negate          
  F00E000F  write_word      [0xEF0]           ; save_data2[0x1B0]
  C2010009  push            0x1C2             ; 450
  05000001  alu             negate          
  F20E000F  write_word      [0xEF2]           ; save_data2[0x1B2]
  4E070009  push            0x74E             ; 1870
  05000001  alu             negate          
  F40E000F  write_word      [0xEF4]           ; save_data2[0x1B4]
  0400000A  load_local      [4]             
  E50E000D  write_byte      [0xEE5]           ; save_data2[0x1A5]
  ????????  jmp             @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_4_58  ; → PC 1059
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_4_30:
  10000007  cmp_reg_imm     0x10            
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_4_31  ; → PC 738
  C2010009  push            0x1C2             ; 450
  05000001  alu             negate          
  F00E000F  write_word      [0xEF0]           ; save_data2[0x1B0]
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  F20E000F  write_word      [0xEF2]           ; save_data2[0x1B2]
  E7090009  push            0x9E7             ; 2535
  05000001  alu             negate          
  F40E000F  write_word      [0xEF4]           ; save_data2[0x1B4]
  0400000A  load_local      [4]             
  E50E000D  write_byte      [0xEE5]           ; save_data2[0x1A5]
  ????????  jmp             @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_4_58  ; → PC 1059
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_4_31:
  11000007  cmp_reg_imm     0x11            
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_4_34  ; → PC 766
  E00E000C  read_byte       [0xEE0]           ; save_data2[0x1A0]
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_4_32  ; → PC 755
  72010009  push            0x172             ; 370
  F00E000F  write_word      [0xEF0]           ; save_data2[0x1B0]
  58020009  push            0x258             ; 600
  05000001  alu             negate          
  F20E000F  write_word      [0xEF2]           ; save_data2[0x1B2]
  B0090009  push            0x9B0             ; 2480
  05000001  alu             negate          
  F40E000F  write_word      [0xEF4]           ; save_data2[0x1B4]
  0C000009  push            0xC               ; 12
  E50E000D  write_byte      [0xEE5]           ; save_data2[0x1A5]
  ????????  jmp             @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_4_33  ; → PC 765
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_4_32:
  72010009  push            0x172             ; 370
  F00E000F  write_word      [0xEF0]           ; save_data2[0x1B0]
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  F20E000F  write_word      [0xEF2]           ; save_data2[0x1B2]
  B0090009  push            0x9B0             ; 2480
  05000001  alu             negate          
  F40E000F  write_word      [0xEF4]           ; save_data2[0x1B4]
  0400000A  load_local      [4]             
  E50E000D  write_byte      [0xEE5]           ; save_data2[0x1A5]
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_4_33:
  ????????  jmp             @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_4_58  ; → PC 1059
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_4_34:
  12000007  cmp_reg_imm     0x12            
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_4_35  ; → PC 779
  E8030009  push            0x3E8             ; 1000
  F00E000F  write_word      [0xEF0]           ; save_data2[0x1B0]
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  F20E000F  write_word      [0xEF2]           ; save_data2[0x1B2]
  DC050009  push            0x5DC             ; 1500
  05000001  alu             negate          
  F40E000F  write_word      [0xEF4]           ; save_data2[0x1B4]
  0400000A  load_local      [4]             
  E50E000D  write_byte      [0xEE5]           ; save_data2[0x1A5]
  ????????  jmp             @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_4_58  ; → PC 1059
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_4_35:
  13000007  cmp_reg_imm     0x13            
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_4_36  ; → PC 792
  08070009  push            0x708             ; 1800
  F00E000F  write_word      [0xEF0]           ; save_data2[0x1B0]
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  F20E000F  write_word      [0xEF2]           ; save_data2[0x1B2]
  84030009  push            0x384             ; 900
  05000001  alu             negate          
  F40E000F  write_word      [0xEF4]           ; save_data2[0x1B4]
  0400000A  load_local      [4]             
  E50E000D  write_byte      [0xEE5]           ; save_data2[0x1A5]
  ????????  jmp             @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_4_58  ; → PC 1059
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_4_36:
  14000007  cmp_reg_imm     0x14            
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_4_37  ; → PC 805
  34080009  push            0x834             ; 2100
  F00E000F  write_word      [0xEF0]           ; save_data2[0x1B0]
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  F20E000F  write_word      [0xEF2]           ; save_data2[0x1B2]
  BC020009  push            0x2BC             ; 700
  05000001  alu             negate          
  F40E000F  write_word      [0xEF4]           ; save_data2[0x1B4]
  15000009  push            0x15              ; 21
  E50E000D  write_byte      [0xEE5]           ; save_data2[0x1A5]
  ????????  jmp             @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_4_58  ; → PC 1059
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_4_37:
  15000007  cmp_reg_imm     0x15            
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_4_39  ; → PC 830
  E00E000C  read_byte       [0xEE0]           ; save_data2[0x1A0]
  02000009  push            0x2             
  06000001  alu             eq              
  300A0010  read_dword      [0xA30]           ; runtime?[0xA30]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_4_38  ; → PC 820
  00000009  push            0x0             
  400A0011  write_dword     [0xA40]           ; runtime?[0xA40]
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0B000016  init_call       0xB               ; → Script 11 (0x40010)  PC 2513
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_4_38:
  6E0F0009  push            0xF6E             ; 3950
  F00E000F  write_word      [0xEF0]           ; save_data2[0x1B0]
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  F20E000F  write_word      [0xEF2]           ; save_data2[0x1B2]
  2C010009  push            0x12C             ; 300
  F40E000F  write_word      [0xEF4]           ; save_data2[0x1B4]
  0400000A  load_local      [4]             
  E50E000D  write_byte      [0xEE5]           ; save_data2[0x1A5]
  ????????  jmp             @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_4_58  ; → PC 1059
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_4_39:
  16000007  cmp_reg_imm     0x16            
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_4_40  ; → PC 842
  5C120009  push            0x125C            ; 4700
  F00E000F  write_word      [0xEF0]           ; save_data2[0x1B0]
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  F20E000F  write_word      [0xEF2]           ; save_data2[0x1B2]
  F4010009  push            0x1F4             ; 500
  F40E000F  write_word      [0xEF4]           ; save_data2[0x1B4]
  0400000A  load_local      [4]             
  E50E000D  write_byte      [0xEE5]           ; save_data2[0x1A5]
  ????????  jmp             @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_4_58  ; → PC 1059
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_4_40:
  17000007  cmp_reg_imm     0x17            
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_4_41  ; → PC 854
  BA130009  push            0x13BA            ; 5050
  F00E000F  write_word      [0xEF0]           ; save_data2[0x1B0]
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  F20E000F  write_word      [0xEF2]           ; save_data2[0x1B2]
  E8030009  push            0x3E8             ; 1000
  F40E000F  write_word      [0xEF4]           ; save_data2[0x1B4]
  18000009  push            0x18              ; 24
  E50E000D  write_byte      [0xEE5]           ; save_data2[0x1A5]
  ????????  jmp             @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_4_58  ; → PC 1059
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_4_41:
  18000007  cmp_reg_imm     0x18            
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_4_42  ; → PC 866
  EC130009  push            0x13EC            ; 5100
  F00E000F  write_word      [0xEF0]           ; save_data2[0x1B0]
  C8000009  push            0xC8              ; 200
  05000001  alu             negate          
  F20E000F  write_word      [0xEF2]           ; save_data2[0x1B2]
  B0040009  push            0x4B0             ; 1200
  F40E000F  write_word      [0xEF4]           ; save_data2[0x1B4]
  19000009  push            0x19              ; 25
  E50E000D  write_byte      [0xEE5]           ; save_data2[0x1A5]
  ????????  jmp             @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_4_58  ; → PC 1059
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_4_42:
  19000007  cmp_reg_imm     0x19            
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_4_44  ; → PC 890
  E00E000C  read_byte       [0xEE0]           ; save_data2[0x1A0]
  02000009  push            0x2             
  06000001  alu             eq              
  300A0010  read_dword      [0xA30]           ; runtime?[0xA30]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_4_43  ; → PC 878
  01000009  push            0x1             
  3111000D  write_byte      [0x1131]          ; save_data2[0x3F1]
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_4_43:
  03000009  push            0x3             
  E00E000D  write_byte      [0xEE0]           ; save_data2[0x1A0]
  82140009  push            0x1482            ; 5250
  F00E000F  write_word      [0xEF0]           ; save_data2[0x1B0]
  C8000009  push            0xC8              ; 200
  05000001  alu             negate          
  F20E000F  write_word      [0xEF2]           ; save_data2[0x1B2]
  60090009  push            0x960             ; 2400
  F40E000F  write_word      [0xEF4]           ; save_data2[0x1B4]
  1A000009  push            0x1A              ; 26
  E50E000D  write_byte      [0xEE5]           ; save_data2[0x1A5]
  ????????  jmp             @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_4_58  ; → PC 1059
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_4_44:
  1A000007  cmp_reg_imm     0x1A            
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_4_46  ; → PC 912
  300A0010  read_dword      [0xA30]           ; runtime?[0xA30]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_4_45  ; → PC 902
  2C010009  push            0x12C             ; 300
  300A0011  write_dword     [0xA30]           ; runtime?[0xA30]
  2A010018  syscall         298               ; Cancel_movement
  05000009  push            0x5             
  06000015  push_cond       0x6             
  0C000016  init_call       0xC               ; → Script 12 (0x40011)  PC 2997
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_4_45:
  EC130009  push            0x13EC            ; 5100
  F00E000F  write_word      [0xEF0]           ; save_data2[0x1B0]
  C8000009  push            0xC8              ; 200
  05000001  alu             negate          
  F20E000F  write_word      [0xEF2]           ; save_data2[0x1B2]
  B0040009  push            0x4B0             ; 1200
  F40E000F  write_word      [0xEF4]           ; save_data2[0x1B4]
  0400000A  load_local      [4]             
  E50E000D  write_byte      [0xEE5]           ; save_data2[0x1A5]
  ????????  jmp             @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_4_58  ; → PC 1059
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_4_46:
  1B000007  cmp_reg_imm     0x1B            
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_4_47  ; → PC 924
  BA130009  push            0x13BA            ; 5050
  F00E000F  write_word      [0xEF0]           ; save_data2[0x1B0]
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  F20E000F  write_word      [0xEF2]           ; save_data2[0x1B2]
  E8030009  push            0x3E8             ; 1000
  F40E000F  write_word      [0xEF4]           ; save_data2[0x1B4]
  0400000A  load_local      [4]             
  E50E000D  write_byte      [0xEE5]           ; save_data2[0x1A5]
  ????????  jmp             @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_4_58  ; → PC 1059
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_4_47:
  1C000007  cmp_reg_imm     0x1C            
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_4_48  ; → PC 936
  5C120009  push            0x125C            ; 4700
  F00E000F  write_word      [0xEF0]           ; save_data2[0x1B0]
  32000009  push            0x32              ; 50
  05000001  alu             negate          
  F20E000F  write_word      [0xEF2]           ; save_data2[0x1B2]
  F4010009  push            0x1F4             ; 500
  F40E000F  write_word      [0xEF4]           ; save_data2[0x1B4]
  0400000A  load_local      [4]             
  E50E000D  write_byte      [0xEE5]           ; save_data2[0x1A5]
  ????????  jmp             @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_4_58  ; → PC 1059
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_4_48:
  1D000007  cmp_reg_imm     0x1D            
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_4_49  ; → PC 948
  160D0009  push            0xD16             ; 3350
  F00E000F  write_word      [0xEF0]           ; save_data2[0x1B0]
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  F20E000F  write_word      [0xEF2]           ; save_data2[0x1B2]
  58020009  push            0x258             ; 600
  F40E000F  write_word      [0xEF4]           ; save_data2[0x1B4]
  1E000009  push            0x1E              ; 30
  E50E000D  write_byte      [0xEE5]           ; save_data2[0x1A5]
  ????????  jmp             @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_4_58  ; → PC 1059
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_4_49:
  1E000007  cmp_reg_imm     0x1E            
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_4_50  ; → PC 959
  220B0009  push            0xB22             ; 2850
  F00E000F  write_word      [0xEF0]           ; save_data2[0x1B0]
  00000009  push            0x0             
  F20E000F  write_word      [0xEF2]           ; save_data2[0x1B2]
  4C040009  push            0x44C             ; 1100
  F40E000F  write_word      [0xEF4]           ; save_data2[0x1B4]
  1F000009  push            0x1F              ; 31
  E50E000D  write_byte      [0xEE5]           ; save_data2[0x1A5]
  ????????  jmp             @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_4_58  ; → PC 1059
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_4_50:
  1F000007  cmp_reg_imm     0x1F            
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_4_51  ; → PC 975
  01000009  push            0x1             
  E00E000D  write_byte      [0xEE0]           ; save_data2[0x1A0]
  440A0010  read_dword      [0xA44]           ; runtime?[0xA44]
  BB000018  syscall         187               ; Clear_resident_effect_ID
  E2040009  push            0x4E2             ; 1250
  F00E000F  write_word      [0xEF0]           ; save_data2[0x1B0]
  84030009  push            0x384             ; 900
  05000001  alu             negate          
  F20E000F  write_word      [0xEF2]           ; save_data2[0x1B2]
  6C070009  push            0x76C             ; 1900
  F40E000F  write_word      [0xEF4]           ; save_data2[0x1B4]
  01000009  push            0x1             
  E50E000D  write_byte      [0xEE5]           ; save_data2[0x1A5]
  ????????  jmp             @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_4_58  ; → PC 1059
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_4_51:
  28000007  cmp_reg_imm     0x28            
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_4_52  ; → PC 988
  F6040009  push            0x4F6             ; 1270
  05000001  alu             negate          
  F00E000F  write_word      [0xEF0]           ; save_data2[0x1B0]
  50000009  push            0x50              ; 80
  05000001  alu             negate          
  F20E000F  write_word      [0xEF2]           ; save_data2[0x1B2]
  6E000009  push            0x6E              ; 110
  F40E000F  write_word      [0xEF4]           ; save_data2[0x1B4]
  0400000A  load_local      [4]             
  E50E000D  write_byte      [0xEE5]           ; save_data2[0x1A5]
  ????????  jmp             @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_4_58  ; → PC 1059
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_4_52:
  29000007  cmp_reg_imm     0x29            
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_4_53  ; → PC 1001
  90010009  push            0x190             ; 400
  05000001  alu             negate          
  F00E000F  write_word      [0xEF0]           ; save_data2[0x1B0]
  32000009  push            0x32              ; 50
  05000001  alu             negate          
  F20E000F  write_word      [0xEF2]           ; save_data2[0x1B2]
  90010009  push            0x190             ; 400
  F40E000F  write_word      [0xEF4]           ; save_data2[0x1B4]
  0400000A  load_local      [4]             
  E50E000D  write_byte      [0xEE5]           ; save_data2[0x1A5]
  ????????  jmp             @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_4_58  ; → PC 1059
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_4_53:
  2A000007  cmp_reg_imm     0x2A            
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_4_54  ; → PC 1012
  84030009  push            0x384             ; 900
  F00E000F  write_word      [0xEF0]           ; save_data2[0x1B0]
  64000009  push            0x64              ; 100
  F20E000F  write_word      [0xEF2]           ; save_data2[0x1B2]
  2C010009  push            0x12C             ; 300
  F40E000F  write_word      [0xEF4]           ; save_data2[0x1B4]
  0400000A  load_local      [4]             
  E50E000D  write_byte      [0xEE5]           ; save_data2[0x1A5]
  ????????  jmp             @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_4_58  ; → PC 1059
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_4_54:
  2B000007  cmp_reg_imm     0x2B            
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_4_55  ; → PC 1023
  98080009  push            0x898             ; 2200
  F00E000F  write_word      [0xEF0]           ; save_data2[0x1B0]
  32000009  push            0x32              ; 50
  F20E000F  write_word      [0xEF2]           ; save_data2[0x1B2]
  32000009  push            0x32              ; 50
  F40E000F  write_word      [0xEF4]           ; save_data2[0x1B4]
  0400000A  load_local      [4]             
  E50E000D  write_byte      [0xEE5]           ; save_data2[0x1A5]
  ????????  jmp             @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_4_58  ; → PC 1059
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_4_55:
  2C000007  cmp_reg_imm     0x2C            
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_4_56  ; → PC 1035
  E00B0009  push            0xBE0             ; 3040
  F00E000F  write_word      [0xEF0]           ; save_data2[0x1B0]
  50000009  push            0x50              ; 80
  05000001  alu             negate          
  F20E000F  write_word      [0xEF2]           ; save_data2[0x1B2]
  00000009  push            0x0             
  F40E000F  write_word      [0xEF4]           ; save_data2[0x1B4]
  0400000A  load_local      [4]             
  E50E000D  write_byte      [0xEE5]           ; save_data2[0x1A5]
  ????????  jmp             @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_4_58  ; → PC 1059
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_4_56:
  2D000007  cmp_reg_imm     0x2D            
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_4_57  ; → PC 1047
  340D0009  push            0xD34             ; 3380
  F00E000F  write_word      [0xEF0]           ; save_data2[0x1B0]
  50000009  push            0x50              ; 80
  05000001  alu             negate          
  F20E000F  write_word      [0xEF2]           ; save_data2[0x1B2]
  90010009  push            0x190             ; 400
  F40E000F  write_word      [0xEF4]           ; save_data2[0x1B4]
  0400000A  load_local      [4]             
  E50E000D  write_byte      [0xEE5]           ; save_data2[0x1A5]
  ????????  jmp             @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_4_58  ; → PC 1059
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_4_57:
  2E000007  cmp_reg_imm     0x2E            
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_4_58  ; → PC 1059
  D00C0009  push            0xCD0             ; 3280
  F00E000F  write_word      [0xEF0]           ; save_data2[0x1B0]
  32000009  push            0x32              ; 50
  05000001  alu             negate          
  F20E000F  write_word      [0xEF2]           ; save_data2[0x1B2]
  2F030009  push            0x32F             ; 815
  F40E000F  write_word      [0xEF4]           ; save_data2[0x1B4]
  1E000009  push            0x1E              ; 30
  E50E000D  write_byte      [0xEE5]           ; save_data2[0x1A5]
  ????????  jmp             @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_4_58  ; → PC 1059
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_4_58:
  00000008  dec_reg_idx                     
  04000015  push_cond       0x4             
  F00E000E  read_word       [0xEF0]           ; save_data2[0x1B0]
  F20E000E  read_word       [0xEF2]           ; save_data2[0x1B2]
  F40E000E  read_word       [0xEF4]           ; save_data2[0x1B4]
  CA000018  syscall         202               ; Get_angle_actor_to_coord
  F60E000F  write_word      [0xEF6]           ; save_data2[0x1B6]
  F60E000E  read_word       [0xEF6]           ; save_data2[0x1B6]
  B4000009  push            0xB4              ; 180
  01000001  alu             sub             
  F60E000F  write_word      [0xEF6]           ; save_data2[0x1B6]
  F60E000E  read_word       [0xEF6]           ; save_data2[0x1B6]
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  01000001  alu             sub             
  B4000009  push            0xB4              ; 180
  07000001  alu             gt              
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_4_59  ; → PC 1081
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  68010009  push            0x168             ; 360
  00000001  alu             add             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
  ????????  jmp             @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_4_60  ; → PC 1092
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_4_59:
  F60E000E  read_word       [0xEF6]           ; save_data2[0x1B6]
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  01000001  alu             sub             
  B4000009  push            0xB4              ; 180
  05000001  alu             negate          
  09000001  alu             lt              
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_4_60  ; → PC 1092
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  68010009  push            0x168             ; 360
  01000001  alu             sub             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_4_60:
  E50E000C  read_byte       [0xEE5]           ; save_data2[0x1A5]
  0F000009  push            0xF               ; 15
  09000001  alu             lt              
  E00E000C  read_byte       [0xEE0]           ; save_data2[0x1A0]
  03000009  push            0x3             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_4_61  ; → PC 1104
  01000009  push            0x1             
  E00E000D  write_byte      [0xEE0]           ; save_data2[0x1A0]
  440A0010  read_dword      [0xA44]           ; runtime?[0xA44]
  BB000018  syscall         187               ; Clear_resident_effect_ID
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_4_61:
  E00E000C  read_byte       [0xEE0]           ; save_data2[0x1A0]
  02000009  push            0x2             
  08000001  alu             ge              
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_4_62  ; → PC 1115
  2D000009  push            0x2D              ; 45
  240A0011  write_dword     [0xA24]           ; runtime?[0xA24]
  05000009  push            0x5             
  380A0011  write_dword     [0xA38]           ; runtime?[0xA38]
  03000009  push            0x3             
  280A0011  write_dword     [0xA28]           ; runtime?[0xA28]
  ????????  jmp             @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_4_63  ; → PC 1121
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_4_62:
  0C000009  push            0xC               ; 12
  240A0011  write_dword     [0xA24]           ; runtime?[0xA24]
  10000009  push            0x10              ; 16
  380A0011  write_dword     [0xA38]           ; runtime?[0xA38]
  00000009  push            0x0             
  280A0011  write_dword     [0xA28]           ; runtime?[0xA28]
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_4_63:
  380A0010  read_dword      [0xA38]           ; runtime?[0xA38]
  3C0A0011  write_dword     [0xA3C]           ; runtime?[0xA3C]
  01000009  push            0x1             
  340A0011  write_dword     [0xA34]           ; runtime?[0xA34]
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_4_64:
  ????????  jmp             @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_4_4  ; → PC 402
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_4_65:
  10000005  yield           0x10            
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
; Script 5  |  11 subscript(s)  |  PC 1136  |  file 0x5821  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  03000409  push            0x40003           ; 262147
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  1500000B  store_local     [21]            
  10000005  yield           0x10            
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_5_0:
  01000009  push            0x1             
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_5_1  ; → PC 1145
  ????????  jmp             @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_5_0  ; → PC 1142
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_5_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_5_2  ; → PC 1159
  00000009  push            0x0             
  CF6A001F  write_bit       [0x6ACF]          ; save_data2[0x5D8F]
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_5_2:
  E00E000C  read_byte       [0xEE0]           ; save_data2[0x1A0]
  01000009  push            0x1             
  06000001  alu             eq              
  05000015  push_cond       0x5             
  1D010018  syscall         285               ; Push_actor_coord_Y
  5E010009  push            0x15E             ; 350
  01000001  alu             sub             
  01000015  push_cond       0x1             
  1D010018  syscall         285               ; Push_actor_coord_Y
  0A000001  alu             le              
  0C000001  alu             and             
  01000015  push_cond       0x1             
  1D010018  syscall         285               ; Push_actor_coord_Y
  05000015  push_cond       0x5             
  1D010018  syscall         285               ; Push_actor_coord_Y
  FA000009  push            0xFA              ; 250
  00000001  alu             add             
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_5_7  ; → PC 1302
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
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_5_3  ; → PC 1198
  6E000009  push            0x6E              ; 110
  01000009  push            0x1             
  C6010018  syscall         454               ; Set_special_command
  ????????  jmp             @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_5_4  ; → PC 1201
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_5_3:
  6E000009  push            0x6E              ; 110
  00000009  push            0x0             
  C6010018  syscall         454               ; Set_special_command
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_5_4:
  1200000A  load_local      [18]            
  6E000009  push            0x6E              ; 110
  06000001  alu             eq              
  1500000A  load_local      [21]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_5_7  ; → PC 1302
  01000009  push            0x1             
  1500000B  store_local     [21]            
  01000015  push_cond       0x1             
  7A010018  syscall         378               ; Make_operable
  01000015  push_cond       0x1             
  78010018  syscall         376               ; Make_invincible_actor
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000015  push_cond       0x1             
  7A010018  syscall         378               ; Make_operable
  51020018  syscall         593               ; Make_party_invincible
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  97000018  syscall         151               ; All_char_ctrl_off
  6A010018  syscall         362               ; Disable_all_battle_event_boxes
  B9010018  syscall         441               ; Disable_battle_mode_entry
  01020018  syscall         513               ; Event_camera_on
  21DF0009  push            0xDF21            ; 57121
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  64000018  syscall         100               ; Save_crossfade_image
  10000009  push            0x10              ; 16
  65000018  syscall         101               ; Start_crossfade
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  05000001  alu             negate          
  300A0011  write_dword     [0xA30]           ; runtime?[0xA30]
  02000009  push            0x2             
  E00E000D  write_byte      [0xEE0]           ; save_data2[0x1A0]
  2D000009  push            0x2D              ; 45
  240A0011  write_dword     [0xA24]           ; runtime?[0xA24]
  05000009  push            0x5             
  380A0011  write_dword     [0xA38]           ; runtime?[0xA38]
  3C0A0010  read_dword      [0xA3C]           ; runtime?[0xA3C]
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_5_5  ; → PC 1255
  F60E000E  read_word       [0xEF6]           ; save_data2[0x1B6]
  1C0A0011  write_dword     [0xA1C]           ; runtime?[0xA1C]
  00000009  push            0x0             
  3C0A0011  write_dword     [0xA3C]           ; runtime?[0xA3C]
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_5_5:
  E70E000C  read_byte       [0xEE7]           ; save_data2[0x1A7]
  03000009  push            0x3             
  0B000001  alu             ne              
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  05000009  push            0x5             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_5_6  ; → PC 1265
  0F000009  push            0xF               ; 15
  E50E000D  write_byte      [0xEE5]           ; save_data2[0x1A5]
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_5_6:
  340A0010  read_dword      [0xA34]           ; runtime?[0xA34]
  01000009  push            0x1             
  0D000001  alu             or              
  340A0011  write_dword     [0xA34]           ; runtime?[0xA34]
  05000009  push            0x5             
  06000015  push_cond       0x6             
  0D000016  init_call       0xD               ; → Script 13 (0x40012)  PC 3481
  05000009  push            0x5             
  07000015  push_cond       0x7             
  0C000016  init_call       0xC               ; → Script 12 (0x40011)  PC 2997
  05000009  push            0x5             
  08000015  push_cond       0x8             
  0B000016  init_call       0xB               ; → Script 11 (0x40010)  PC 2513
  05000009  push            0x5             
  09000015  push_cond       0x9             
  0B000016  init_call       0xB               ; → Script 11 (0x40010)  PC 2513
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  08000009  push            0x8             
  9C000018  syscall         156               ; Restore_camera_default
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  22DF0009  push            0xDF22            ; 57122
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  00000009  push            0x0             
  300A0011  write_dword     [0xA30]           ; runtime?[0xA30]
  02020018  syscall         514               ; Event_camera_off
  01000009  push            0x1             
  3677001F  write_bit       [0x7736]          ; save_data2[0x69F6]
  01000009  push            0x1             
  400A0011  write_dword     [0xA40]           ; runtime?[0xA40]
  00000009  push            0x0             
  4C0A0011  write_dword     [0xA4C]           ; runtime?[0xA4C]
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_5_7:
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 6  |  14 subscript(s)  |  PC 1304  |  file 0x5AC1  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  03000409  push            0x40003           ; 262147
  0A000018  syscall         10                ; Set_char_ID
  2011000E  read_word       [0x1120]          ; save_data2[0x3E0]
  2211000E  read_word       [0x1122]          ; save_data2[0x3E2]
  2411000E  read_word       [0x1124]          ; save_data2[0x3E4]
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  00000009  push            0x0             
  0C000018  syscall         12                ; Rotate_char
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  0D000018  syscall         13                ; Change_motion
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  0C00000B  store_local     [12]            
  10000005  yield           0x10            
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_6_0:
  01000009  push            0x1             
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_6_3  ; → PC 1349
  300A0010  read_dword      [0xA30]           ; runtime?[0xA30]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_6_2  ; → PC 1348
  0C00000A  load_local      [12]            
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  0B000001  alu             ne              
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_6_1  ; → PC 1337
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  0C00000B  store_local     [12]            
  0C00000A  load_local      [12]            
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_6_1:
  04000015  push_cond       0x4             
  1C010018  syscall         284               ; Push_actor_coord_X
  04000015  push_cond       0x4             
  1D010018  syscall         285               ; Push_actor_coord_Y
  04000015  push_cond       0x4             
  1E010018  syscall         286               ; Push_actor_coord_Z
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  00000009  push            0x0             
  0C000018  syscall         12                ; Rotate_char
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_6_2:
  ????????  jmp             @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_6_0  ; → PC 1322
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_6_3:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  04000015  push_cond       0x4             
  1C010018  syscall         284               ; Push_actor_coord_X
  04000015  push_cond       0x4             
  1D010018  syscall         285               ; Push_actor_coord_Y
  04000015  push_cond       0x4             
  1E010018  syscall         286               ; Push_actor_coord_Z
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  00000009  push            0x0             
  0C000018  syscall         12                ; Rotate_char
  15000018  syscall         21                ; Show_char
  19000018  syscall         25                ; Collision_on
  40010018  syscall         320               ; Enable_targeting
  440A0010  read_dword      [0xA44]           ; runtime?[0xA44]
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  440A0010  read_dword      [0xA44]           ; runtime?[0xA44]
  06000015  push_cond       0x6             
  17000009  push            0x17              ; 23
  00000009  push            0x0             
  C4000018  syscall         196               ; Set_resident_effect_location_bone
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  1A000018  syscall         26                ; Collision_off
  41010018  syscall         321               ; Disable_targeting
  440A0010  read_dword      [0xA44]           ; runtime?[0xA44]
  BB000018  syscall         187               ; Clear_resident_effect_ID
  10000005  yield           0x10            
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  0C00000B  store_local     [12]            
  0C00000A  load_local      [12]            
  0D000018  syscall         13                ; Change_motion
  440A0010  read_dword      [0xA44]           ; runtime?[0xA44]
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  440A0010  read_dword      [0xA44]           ; runtime?[0xA44]
  06000015  push_cond       0x6             
  17000009  push            0x17              ; 23
  00000009  push            0x0             
  C4000018  syscall         196               ; Set_resident_effect_location_bone
  04000015  push_cond       0x4             
  1C010018  syscall         284               ; Push_actor_coord_X
  04000015  push_cond       0x4             
  1D010018  syscall         285               ; Push_actor_coord_Y
  04000015  push_cond       0x4             
  1E010018  syscall         286               ; Push_actor_coord_Z
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  00000009  push            0x0             
  0C000018  syscall         12                ; Rotate_char
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 7  |  14 subscript(s)  |  PC 1414  |  file 0x5C79  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  37000309  push            0x30037           ; 196663
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  0100000B  store_local     [1]             
  00000009  push            0x0             
  0E00000B  store_local     [14]            
  10000005  yield           0x10            
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_7_0:
  01000009  push            0x1             
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_7_9  ; → PC 1494
  01000009  push            0x1             
  E00E000C  read_byte       [0xEE0]           ; save_data2[0x1A0]
  02000009  push            0x2             
  06000001  alu             eq              
  0C000001  alu             and             
  300A0010  read_dword      [0xA30]           ; runtime?[0xA30]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_7_8  ; → PC 1493
  0400000A  load_local      [4]             
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  0B000001  alu             ne              
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_7_7  ; → PC 1481
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  0400000B  store_local     [4]             
  0400000A  load_local      [4]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_7_1  ; → PC 1450
  FA000009  push            0xFA              ; 250
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
  ????????  jmp             @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_7_6  ; → PC 1480
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_7_1:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_7_2  ; → PC 1456
  FB000009  push            0xFB              ; 251
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
  ????????  jmp             @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_7_6  ; → PC 1480
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_7_2:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_7_3  ; → PC 1462
  FC000009  push            0xFC              ; 252
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
  ????????  jmp             @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_7_6  ; → PC 1480
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_7_3:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_7_4  ; → PC 1468
  FA000009  push            0xFA              ; 250
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
  ????????  jmp             @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_7_6  ; → PC 1480
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_7_4:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_7_5  ; → PC 1474
  FB000009  push            0xFB              ; 251
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
  ????????  jmp             @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_7_6  ; → PC 1480
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_7_5:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_7_6  ; → PC 1480
  FC000009  push            0xFC              ; 252
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
  ????????  jmp             @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_7_6  ; → PC 1480
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_7_6:
  00000008  dec_reg_idx                     
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_7_7:
  04000015  push_cond       0x4             
  1C010018  syscall         284               ; Push_actor_coord_X
  04000015  push_cond       0x4             
  1D010018  syscall         285               ; Push_actor_coord_Y
  04000015  push_cond       0x4             
  1E010018  syscall         286               ; Push_actor_coord_Z
  13000018  syscall         19                ; Set_char_position
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  B4000009  push            0xB4              ; 180
  00000001  alu             add             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_7_8:
  ????????  jmp             @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_7_0  ; → PC 1424
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_7_9:
  10000005  yield           0x10            
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
  FD000009  push            0xFD              ; 253
  08000009  push            0x8             
  3A000018  syscall         58                ; Change_motion_interp
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  2D000009  push            0x2D              ; 45
  04000015  push_cond       0x4             
  1C010018  syscall         284               ; Push_actor_coord_X
  04000015  push_cond       0x4             
  1D010018  syscall         285               ; Push_actor_coord_Y
  04000015  push_cond       0x4             
  1E010018  syscall         286               ; Push_actor_coord_Z
  0B000018  syscall         11                ; Move_char
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  2D000009  push            0x2D              ; 45
  04000015  push_cond       0x4             
  1C010018  syscall         284               ; Push_actor_coord_X
  04000015  push_cond       0x4             
  1D010018  syscall         285               ; Push_actor_coord_Y
  04000015  push_cond       0x4             
  1E010018  syscall         286               ; Push_actor_coord_Z
  5F010018  syscall         351               ; Move_smooth_rot
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  39000018  syscall         57                ; Motion_ctrl_off
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  0400000B  store_local     [4]             
  0400000A  load_local      [4]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_7_10  ; → PC 1541
  FA000009  push            0xFA              ; 250
  0D000018  syscall         13                ; Change_motion
  ????????  jmp             @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_7_15  ; → PC 1566
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_7_10:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_7_11  ; → PC 1546
  FB000009  push            0xFB              ; 251
  0D000018  syscall         13                ; Change_motion
  ????????  jmp             @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_7_15  ; → PC 1566
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_7_11:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_7_12  ; → PC 1551
  FC000009  push            0xFC              ; 252
  0D000018  syscall         13                ; Change_motion
  ????????  jmp             @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_7_15  ; → PC 1566
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_7_12:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_7_13  ; → PC 1556
  FA000009  push            0xFA              ; 250
  0D000018  syscall         13                ; Change_motion
  ????????  jmp             @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_7_15  ; → PC 1566
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_7_13:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_7_14  ; → PC 1561
  FB000009  push            0xFB              ; 251
  0D000018  syscall         13                ; Change_motion
  ????????  jmp             @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_7_15  ; → PC 1566
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_7_14:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_7_15  ; → PC 1566
  FC000009  push            0xFC              ; 252
  0D000018  syscall         13                ; Change_motion
  ????????  jmp             @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_7_15  ; → PC 1566
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_7_15:
  00000008  dec_reg_idx                     
  37000018  syscall         55                ; Char_ctrl_off
  50010018  syscall         336               ; Make_invincible
  04000015  push_cond       0x4             
  1C010018  syscall         284               ; Push_actor_coord_X
  04000015  push_cond       0x4             
  1D010018  syscall         285               ; Push_actor_coord_Y
  04000015  push_cond       0x4             
  1E010018  syscall         286               ; Push_actor_coord_Z
  13000018  syscall         19                ; Set_char_position
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  B4000009  push            0xB4              ; 180
  00000001  alu             add             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  10000005  yield           0x10            
  FD000009  push            0xFD              ; 253
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  68000018  syscall         104               ; Char_bg_on
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  08010018  syscall         264               ; Set_motion_null_to_char_pos
  19000018  syscall         25                ; Collision_on
  0E00000A  load_local      [14]            
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_7_16  ; → PC 1601
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_7_18  ; → PC 1611
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_7_16:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_7_17  ; → PC 1606
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_7_18  ; → PC 1611
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_7_17:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_7_18  ; → PC 1611
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_7_18  ; → PC 1611
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_7_18:
  00000008  dec_reg_idx                     
  36000018  syscall         54                ; Char_ctrl_on
  4F010018  syscall         335               ; Make_not_invincible
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 8  |  13 subscript(s)  |  PC 1616  |  file 0x5FA1  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  01000009  push            0x1             
  19010018  syscall         281               ; Get_part_from_party
  0000000B  store_local     [0]             
  01000009  push            0x1             
  0100000B  store_local     [1]             
  0000000A  load_local      [0]             
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_8_0  ; → PC 1631
  38000309  push            0x30038           ; 196664
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  0E00000B  store_local     [14]            
  ????????  jmp             @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_8_3  ; → PC 1649
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_8_0:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_8_1  ; → PC 1638
  39000309  push            0x30039           ; 196665
  0A000018  syscall         10                ; Set_char_ID
  02000009  push            0x2             
  0E00000B  store_local     [14]            
  ????????  jmp             @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_8_3  ; → PC 1649
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_8_1:
  06000007  cmp_reg_imm     0x6             
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_8_2  ; → PC 1645
  3A000309  push            0x3003A           ; 196666
  0A000018  syscall         10                ; Set_char_ID
  03000009  push            0x3             
  0E00000B  store_local     [14]            
  ????????  jmp             @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_8_3  ; → PC 1649
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_8_2:
  00000009  push            0x0             
  0100000B  store_local     [1]             
  00000009  push            0x0             
  0E00000B  store_local     [14]            
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_8_3:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_8_4:
  01000009  push            0x1             
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_8_13  ; → PC 1723
  0100000A  load_local      [1]             
  E00E000C  read_byte       [0xEE0]           ; save_data2[0x1A0]
  02000009  push            0x2             
  06000001  alu             eq              
  0C000001  alu             and             
  300A0010  read_dword      [0xA30]           ; runtime?[0xA30]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_8_12  ; → PC 1722
  0400000A  load_local      [4]             
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  0B000001  alu             ne              
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_8_11  ; → PC 1710
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  0400000B  store_local     [4]             
  0400000A  load_local      [4]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_8_5  ; → PC 1679
  FA000009  push            0xFA              ; 250
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
  ????????  jmp             @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_8_10  ; → PC 1709
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_8_5:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_8_6  ; → PC 1685
  FB000009  push            0xFB              ; 251
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
  ????????  jmp             @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_8_10  ; → PC 1709
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_8_6:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_8_7  ; → PC 1691
  FC000009  push            0xFC              ; 252
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
  ????????  jmp             @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_8_10  ; → PC 1709
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_8_7:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_8_8  ; → PC 1697
  FA000009  push            0xFA              ; 250
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
  ????????  jmp             @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_8_10  ; → PC 1709
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_8_8:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_8_9  ; → PC 1703
  FB000009  push            0xFB              ; 251
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
  ????????  jmp             @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_8_10  ; → PC 1709
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_8_9:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_8_10  ; → PC 1709
  FC000009  push            0xFC              ; 252
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
  ????????  jmp             @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_8_10  ; → PC 1709
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_8_10:
  00000008  dec_reg_idx                     
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_8_11:
  04000015  push_cond       0x4             
  1C010018  syscall         284               ; Push_actor_coord_X
  04000015  push_cond       0x4             
  1D010018  syscall         285               ; Push_actor_coord_Y
  04000015  push_cond       0x4             
  1E010018  syscall         286               ; Push_actor_coord_Z
  13000018  syscall         19                ; Set_char_position
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  B4000009  push            0xB4              ; 180
  00000001  alu             add             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_8_12:
  ????????  jmp             @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_8_4  ; → PC 1653
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_8_13:
  10000005  yield           0x10            
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
  0100000B  store_local     [1]             
  0100000A  load_local      [1]             
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_8_20  ; → PC 1789
  39000018  syscall         57                ; Motion_ctrl_off
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  0400000B  store_local     [4]             
  0400000A  load_local      [4]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_8_14  ; → PC 1747
  FA000009  push            0xFA              ; 250
  0D000018  syscall         13                ; Change_motion
  ????????  jmp             @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_8_19  ; → PC 1772
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_8_14:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_8_15  ; → PC 1752
  FB000009  push            0xFB              ; 251
  0D000018  syscall         13                ; Change_motion
  ????????  jmp             @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_8_19  ; → PC 1772
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_8_15:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_8_16  ; → PC 1757
  FC000009  push            0xFC              ; 252
  0D000018  syscall         13                ; Change_motion
  ????????  jmp             @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_8_19  ; → PC 1772
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_8_16:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_8_17  ; → PC 1762
  FA000009  push            0xFA              ; 250
  0D000018  syscall         13                ; Change_motion
  ????????  jmp             @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_8_19  ; → PC 1772
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_8_17:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_8_18  ; → PC 1767
  FB000009  push            0xFB              ; 251
  0D000018  syscall         13                ; Change_motion
  ????????  jmp             @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_8_19  ; → PC 1772
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_8_18:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_8_19  ; → PC 1772
  FC000009  push            0xFC              ; 252
  0D000018  syscall         13                ; Change_motion
  ????????  jmp             @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_8_19  ; → PC 1772
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_8_19:
  00000008  dec_reg_idx                     
  37000018  syscall         55                ; Char_ctrl_off
  50010018  syscall         336               ; Make_invincible
  04000015  push_cond       0x4             
  1C010018  syscall         284               ; Push_actor_coord_X
  04000015  push_cond       0x4             
  1D010018  syscall         285               ; Push_actor_coord_Y
  04000015  push_cond       0x4             
  1E010018  syscall         286               ; Push_actor_coord_Z
  13000018  syscall         19                ; Set_char_position
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  B4000009  push            0xB4              ; 180
  00000001  alu             add             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_8_20:
  10000005  yield           0x10            
  98000018  syscall         152               ; Check_char_on_stage
  0100000B  store_local     [1]             
  0100000A  load_local      [1]             
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_8_24  ; → PC 1825
  FD000009  push            0xFD              ; 253
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  68000018  syscall         104               ; Char_bg_on
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  08010018  syscall         264               ; Set_motion_null_to_char_pos
  19000018  syscall         25                ; Collision_on
  0E00000A  load_local      [14]            
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_8_21  ; → PC 1811
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_8_23  ; → PC 1821
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_8_21:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_8_22  ; → PC 1816
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_8_23  ; → PC 1821
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_8_22:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_8_23  ; → PC 1821
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_8_23  ; → PC 1821
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_8_23:
  00000008  dec_reg_idx                     
  36000018  syscall         54                ; Char_ctrl_on
  4F010018  syscall         335               ; Make_not_invincible
  38000018  syscall         56                ; Motion_ctrl_on
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_8_24:
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 9  |  13 subscript(s)  |  PC 1826  |  file 0x62E9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  02000009  push            0x2             
  19010018  syscall         281               ; Get_part_from_party
  0000000B  store_local     [0]             
  01000009  push            0x1             
  0100000B  store_local     [1]             
  0000000A  load_local      [0]             
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_9_0  ; → PC 1841
  38000309  push            0x30038           ; 196664
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  0E00000B  store_local     [14]            
  ????????  jmp             @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_9_3  ; → PC 1859
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_9_0:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_9_1  ; → PC 1848
  39000309  push            0x30039           ; 196665
  0A000018  syscall         10                ; Set_char_ID
  02000009  push            0x2             
  0E00000B  store_local     [14]            
  ????????  jmp             @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_9_3  ; → PC 1859
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_9_1:
  06000007  cmp_reg_imm     0x6             
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_9_2  ; → PC 1855
  3A000309  push            0x3003A           ; 196666
  0A000018  syscall         10                ; Set_char_ID
  03000009  push            0x3             
  0E00000B  store_local     [14]            
  ????????  jmp             @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_9_3  ; → PC 1859
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_9_2:
  00000009  push            0x0             
  0100000B  store_local     [1]             
  00000009  push            0x0             
  0E00000B  store_local     [14]            
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_9_3:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_9_4:
  01000009  push            0x1             
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_9_13  ; → PC 1933
  0100000A  load_local      [1]             
  E00E000C  read_byte       [0xEE0]           ; save_data2[0x1A0]
  02000009  push            0x2             
  06000001  alu             eq              
  0C000001  alu             and             
  300A0010  read_dword      [0xA30]           ; runtime?[0xA30]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_9_12  ; → PC 1932
  0400000A  load_local      [4]             
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  0B000001  alu             ne              
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_9_11  ; → PC 1920
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  0400000B  store_local     [4]             
  0400000A  load_local      [4]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_9_5  ; → PC 1889
  FA000009  push            0xFA              ; 250
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
  ????????  jmp             @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_9_10  ; → PC 1919
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_9_5:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_9_6  ; → PC 1895
  FB000009  push            0xFB              ; 251
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
  ????????  jmp             @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_9_10  ; → PC 1919
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_9_6:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_9_7  ; → PC 1901
  FC000009  push            0xFC              ; 252
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
  ????????  jmp             @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_9_10  ; → PC 1919
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_9_7:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_9_8  ; → PC 1907
  FA000009  push            0xFA              ; 250
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
  ????????  jmp             @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_9_10  ; → PC 1919
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_9_8:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_9_9  ; → PC 1913
  FB000009  push            0xFB              ; 251
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
  ????????  jmp             @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_9_10  ; → PC 1919
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_9_9:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_9_10  ; → PC 1919
  FC000009  push            0xFC              ; 252
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
  ????????  jmp             @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_9_10  ; → PC 1919
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_9_10:
  00000008  dec_reg_idx                     
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_9_11:
  04000015  push_cond       0x4             
  1C010018  syscall         284               ; Push_actor_coord_X
  04000015  push_cond       0x4             
  1D010018  syscall         285               ; Push_actor_coord_Y
  04000015  push_cond       0x4             
  1E010018  syscall         286               ; Push_actor_coord_Z
  13000018  syscall         19                ; Set_char_position
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  B4000009  push            0xB4              ; 180
  00000001  alu             add             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_9_12:
  ????????  jmp             @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_9_4  ; → PC 1863
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_9_13:
  10000005  yield           0x10            
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
  0100000B  store_local     [1]             
  0100000A  load_local      [1]             
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_9_20  ; → PC 1999
  39000018  syscall         57                ; Motion_ctrl_off
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  0400000B  store_local     [4]             
  0400000A  load_local      [4]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_9_14  ; → PC 1957
  FA000009  push            0xFA              ; 250
  0D000018  syscall         13                ; Change_motion
  ????????  jmp             @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_9_19  ; → PC 1982
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_9_14:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_9_15  ; → PC 1962
  FB000009  push            0xFB              ; 251
  0D000018  syscall         13                ; Change_motion
  ????????  jmp             @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_9_19  ; → PC 1982
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_9_15:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_9_16  ; → PC 1967
  FC000009  push            0xFC              ; 252
  0D000018  syscall         13                ; Change_motion
  ????????  jmp             @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_9_19  ; → PC 1982
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_9_16:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_9_17  ; → PC 1972
  FA000009  push            0xFA              ; 250
  0D000018  syscall         13                ; Change_motion
  ????????  jmp             @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_9_19  ; → PC 1982
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_9_17:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_9_18  ; → PC 1977
  FB000009  push            0xFB              ; 251
  0D000018  syscall         13                ; Change_motion
  ????????  jmp             @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_9_19  ; → PC 1982
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_9_18:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_9_19  ; → PC 1982
  FC000009  push            0xFC              ; 252
  0D000018  syscall         13                ; Change_motion
  ????????  jmp             @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_9_19  ; → PC 1982
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_9_19:
  00000008  dec_reg_idx                     
  37000018  syscall         55                ; Char_ctrl_off
  50010018  syscall         336               ; Make_invincible
  04000015  push_cond       0x4             
  1C010018  syscall         284               ; Push_actor_coord_X
  04000015  push_cond       0x4             
  1D010018  syscall         285               ; Push_actor_coord_Y
  04000015  push_cond       0x4             
  1E010018  syscall         286               ; Push_actor_coord_Z
  13000018  syscall         19                ; Set_char_position
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  B4000009  push            0xB4              ; 180
  00000001  alu             add             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_9_20:
  10000005  yield           0x10            
  98000018  syscall         152               ; Check_char_on_stage
  0100000B  store_local     [1]             
  0100000A  load_local      [1]             
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_9_24  ; → PC 2035
  FD000009  push            0xFD              ; 253
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  68000018  syscall         104               ; Char_bg_on
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  08010018  syscall         264               ; Set_motion_null_to_char_pos
  19000018  syscall         25                ; Collision_on
  0E00000A  load_local      [14]            
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_9_21  ; → PC 2021
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_9_23  ; → PC 2031
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_9_21:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_9_22  ; → PC 2026
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_9_23  ; → PC 2031
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_9_22:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_9_23  ; → PC 2031
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_9_23  ; → PC 2031
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_9_23:
  00000008  dec_reg_idx                     
  36000018  syscall         54                ; Char_ctrl_on
  4F010018  syscall         335               ; Make_not_invincible
  38000018  syscall         56                ; Motion_ctrl_on
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_9_24:
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 10  |  11 subscript(s)  |  PC 2036  |  file 0x6631  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  0F000409  push            0x4000F           ; 262159
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
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_10_0:
  01000009  push            0x1             
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_10_12  ; → PC 2319
  36010018  syscall         310               ; Check_battle_or_normal_mode
  0100000B  store_local     [1]             
  14000009  push            0x14              ; 20
  33010018  syscall         307               ; Call_sin
  0C00000B  store_local     [12]            
  14000009  push            0x14              ; 20
  34010018  syscall         308               ; Call_cos
  0D00000B  store_local     [13]            
  0A000015  push_cond       0xA             
  1C010018  syscall         284               ; Push_actor_coord_X
  78000009  push            0x78              ; 120
  0C00000A  load_local      [12]            
  02000001  alu             mul             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  01000001  alu             sub             
  0C00000B  store_local     [12]            
  0A000015  push_cond       0xA             
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
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_10_6  ; → PC 2219
  0100000A  load_local      [1]             
  00000009  push            0x0             
  06000001  alu             eq              
  4F77001E  read_bit        [0x774F]          ; save_data2[0x6A0F]
  01000009  push            0x1             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_10_5  ; → PC 2187
  01000009  push            0x1             
  6C000018  syscall         108               ; Motion_change_no_loop
  D6520009  push            0x52D6            ; 21206
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  00000009  push            0x0             
  A3000018  syscall         163               ; Start_resident_effect
  4F77001E  read_bit        [0x774F]          ; save_data2[0x6A0F]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_10_1  ; → PC 2117
  0F000009  push            0xF               ; 15
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  0A000015  push_cond       0xA             
  1C010018  syscall         284               ; Push_actor_coord_X
  0A000015  push_cond       0xA             
  1D010018  syscall         285               ; Push_actor_coord_Y
  0A000015  push_cond       0xA             
  1E010018  syscall         286               ; Push_actor_coord_Z
  A7000018  syscall         167               ; Change_resident_effect_coords
  0F000009  push            0xF               ; 15
  00000009  push            0x0             
  14000009  push            0x14              ; 20
  00000009  push            0x0             
  75010018  syscall         373               ; Change_resident_effect_rotation
  ????????  jmp             @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_10_2  ; → PC 2119
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_10_1:
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_10_2:
  00000009  push            0x0             
  0A000015  push_cond       0xA             
  1C010018  syscall         284               ; Push_actor_coord_X
  0A000015  push_cond       0xA             
  1D010018  syscall         285               ; Push_actor_coord_Y
  0A000015  push_cond       0xA             
  1E010018  syscall         286               ; Push_actor_coord_Z
  A7000018  syscall         167               ; Change_resident_effect_coords
  00000009  push            0x0             
  00000009  push            0x0             
  C8000009  push            0xC8              ; 200
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
  4F77001E  read_bit        [0x774F]          ; save_data2[0x6A0F]
  01000009  push            0x1             
  06000001  alu             eq              
  1000000A  load_local      [16]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_10_4  ; → PC 2180
  1100000A  load_local      [17]            
  09000018  syscall         9                 ; Display_register_value
  1100000A  load_local      [17]            
  5F000009  push            0x5F              ; 95
  07000001  alu             gt              
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_10_3  ; → PC 2166
  92000009  push            0x92              ; 146
  0C00000A  load_local      [12]            
  0A000015  push_cond       0xA             
  1D010018  syscall         285               ; Push_actor_coord_Y
  14000009  push            0x14              ; 20
  01000001  alu             sub             
  0D00000A  load_local      [13]            
  2A020018  syscall         554               ; Scatter_map_gimmick_prizes
  01000009  push            0x1             
  1000000B  store_local     [16]            
  ????????  jmp             @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_10_4  ; → PC 2180
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_10_3:
  1100000A  load_local      [17]            
  3C000009  push            0x3C              ; 60
  07000001  alu             gt              
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_10_4  ; → PC 2180
  6C000009  push            0x6C              ; 108
  0C00000A  load_local      [12]            
  0A000015  push_cond       0xA             
  1D010018  syscall         285               ; Push_actor_coord_Y
  14000009  push            0x14              ; 20
  01000001  alu             sub             
  0D00000A  load_local      [13]            
  2A020018  syscall         554               ; Scatter_map_gimmick_prizes
  01000009  push            0x1             
  1000000B  store_local     [16]            
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_10_4:
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0800000B  store_local     [8]             
  ????????  jmp             @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_10_6  ; → PC 2219
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_10_5:
  04000009  push            0x4             
  6C000018  syscall         108               ; Motion_change_no_loop
  D8520009  push            0x52D8            ; 21208
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  0F000009  push            0xF               ; 15
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  0A000015  push_cond       0xA             
  1C010018  syscall         284               ; Push_actor_coord_X
  0A000015  push_cond       0xA             
  1D010018  syscall         285               ; Push_actor_coord_Y
  0A000015  push_cond       0xA             
  1E010018  syscall         286               ; Push_actor_coord_Z
  A7000018  syscall         167               ; Change_resident_effect_coords
  0F000009  push            0xF               ; 15
  00000009  push            0x0             
  14000009  push            0x14              ; 20
  00000009  push            0x0             
  75010018  syscall         373               ; Change_resident_effect_rotation
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  29000009  push            0x29              ; 41
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  BB000018  syscall         187               ; Clear_resident_effect_ID
  C8000009  push            0xC8              ; 200
  C7000018  syscall         199               ; Set_command_check_range
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_10_6:
  0000000A  load_local      [0]             
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_10_11  ; → PC 2318
  0100000A  load_local      [1]             
  01000009  push            0x1             
  06000001  alu             eq              
  0300000A  load_local      [3]             
  5E010009  push            0x15E             ; 350
  08000001  alu             ge              
  0D000001  alu             or              
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_10_8  ; → PC 2258
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
  4F77001E  read_bit        [0x774F]          ; save_data2[0x6A0F]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_10_7  ; → PC 2247
  0F000009  push            0xF               ; 15
  BB000018  syscall         187               ; Clear_resident_effect_ID
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_10_7:
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
  ????????  jmp             @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_10_11  ; → PC 2318
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_10_8:
  0300000A  load_local      [3]             
  01000009  push            0x1             
  00000001  alu             add             
  0300000B  store_local     [3]             
  0A000015  push_cond       0xA             
  1C010018  syscall         284               ; Push_actor_coord_X
  01000015  push_cond       0x1             
  1C010018  syscall         284               ; Push_actor_coord_X
  01000001  alu             sub             
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
  0A000015  push_cond       0xA             
  1D010018  syscall         285               ; Push_actor_coord_Y
  01000015  push_cond       0x1             
  1D010018  syscall         285               ; Push_actor_coord_Y
  01000001  alu             sub             
  040A0011  write_dword     [0xA04]           ; runtime?[0xA04]
  0A000015  push_cond       0xA             
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
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_10_9  ; → PC 2310
  00000009  push            0x0             
  0400000B  store_local     [4]             
  ????????  jmp             @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_10_10  ; → PC 2312
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_10_9:
  01000009  push            0x1             
  0400000B  store_local     [4]             
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_10_10:
  0400000A  load_local      [4]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_10_11  ; → PC 2318
  5E010009  push            0x15E             ; 350
  0300000B  store_local     [3]             
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_10_11:
  ????????  jmp             @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_10_0  ; → PC 2048
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_10_12:
  10000005  yield           0x10            
  10000005  yield           0x10            
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_10_15  ; → PC 2391
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
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_10_13  ; → PC 2342
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_10_13:
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
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_10_14  ; → PC 2382
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_10_14:
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  01000015  push_cond       0x1             
  77010018  syscall         375               ; Make_not_invincible_actor
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  00000009  push            0x0             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_10_15:
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
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_10_16  ; → PC 2412
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_10_16:
  10000005  yield           0x10            
  10000005  yield           0x10            
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_10_23  ; → PC 2508
  52010018  syscall         338               ; Make_non_pressable
  0000000A  load_local      [0]             
  09000018  syscall         9                 ; Display_register_value
  36010018  syscall         310               ; Check_battle_or_normal_mode
  0100000B  store_local     [1]             
  0000000A  load_local      [0]             
  03000009  push            0x3             
  06000001  alu             eq              
  4F77001E  read_bit        [0x774F]          ; save_data2[0x6A0F]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  0100000A  load_local      [1]             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_10_21  ; → PC 2501
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
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_10_17  ; → PC 2450
  01000009  push            0x1             
  0E00000B  store_local     [14]            
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_10_17:
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
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_10_18  ; → PC 2464
  01000009  push            0x1             
  0E00000B  store_local     [14]            
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_10_18:
  0E00000A  load_local      [14]            
  01000009  push            0x1             
  06000001  alu             eq              
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_10_21  ; → PC 2501
  01000009  push            0x1             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  01000009  push            0x1             
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
  0F000009  push            0xF               ; 15
  0C0A0011  write_dword     [0xA0C]           ; runtime?[0xA0C]
  00000009  push            0x0             
  0211000F  write_word      [0x1102]          ; save_data2[0x3C2]

; New Mega-Potion Clam reward push
  12000009  push            0x12              ; 18

; Old Mega-Potion Clam reward push
;  06000009  push            0x6   
          
  04110011  write_dword     [0x1104]          ; save_data2[0x3C4]  (GIFT_TABLE_ITEM)

; Give reward always (don't check for 99 Mega-Potions)
;  06000009  push            0x6             
;  EB020018  syscall         747               ; Check_bag_item_count_only
;  0600000B  store_local     [6]             
;  0600000A  load_local      [6]             
;  63000009  push            0x63              ; 99
;  09000001  alu             lt              
;  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_10_19  ; → PC 2496

  01000009  push            0x1             
  4F77001F  write_bit       [0x774F]          ; save_data2[0x6A0F]
  01000009  push            0x1             
  1000000B  store_local     [16]            
  00000009  push            0x0             
  660D000D  write_byte      [0xD66]           ; save_data2[0x26]
  ????????  jmp             @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_10_20  ; → PC 2498
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_10_19:
  01000009  push            0x1             
  660D000D  write_byte      [0xD66]           ; save_data2[0x26]
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_10_20:
  05000009  push            0x5             
  10000015  push_cond       0x10            
  0B000016  init_call       0xB               ; → Script 11 (0x40010)  PC 2513
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_10_21:
  4F77001E  read_bit        [0x774F]          ; save_data2[0x6A0F]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_10_22  ; → PC 2507
  52010018  syscall         338               ; Make_non_pressable
  ????????  jmp             @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_10_23  ; → PC 2508
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_10_22:
  51010018  syscall         337               ; Make_pressable
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_10_23:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 11  |  11 subscript(s)  |  PC 2513  |  file 0x6DA5  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000409  push            0x40010           ; 262160
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
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_11_0:
  01000009  push            0x1             
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_11_12  ; → PC 2803
  36010018  syscall         310               ; Check_battle_or_normal_mode
  0100000B  store_local     [1]             
  2D000009  push            0x2D              ; 45
  05000001  alu             negate          
  33010018  syscall         307               ; Call_sin
  0C00000B  store_local     [12]            
  2D000009  push            0x2D              ; 45
  05000001  alu             negate          
  34010018  syscall         308               ; Call_cos
  0D00000B  store_local     [13]            
  0B000015  push_cond       0xB             
  1C010018  syscall         284               ; Push_actor_coord_X
  78000009  push            0x78              ; 120
  0C00000A  load_local      [12]            
  02000001  alu             mul             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  01000001  alu             sub             
  0C00000B  store_local     [12]            
  0B000015  push_cond       0xB             
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
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_11_6  ; → PC 2703
  0100000A  load_local      [1]             
  00000009  push            0x0             
  06000001  alu             eq              
  4E77001E  read_bit        [0x774E]          ; save_data2[0x6A0E]
  01000009  push            0x1             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_11_5  ; → PC 2670
  01000009  push            0x1             
  6C000018  syscall         108               ; Motion_change_no_loop
  D6520009  push            0x52D6            ; 21206
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  01000009  push            0x1             
  A3000018  syscall         163               ; Start_resident_effect
  4E77001E  read_bit        [0x774E]          ; save_data2[0x6A0E]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_11_1  ; → PC 2597
  10000009  push            0x10              ; 16
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000009  push            0x10              ; 16
  0B000015  push_cond       0xB             
  1C010018  syscall         284               ; Push_actor_coord_X
  0B000015  push_cond       0xB             
  1D010018  syscall         285               ; Push_actor_coord_Y
  0B000015  push_cond       0xB             
  1E010018  syscall         286               ; Push_actor_coord_Z
  A7000018  syscall         167               ; Change_resident_effect_coords
  10000009  push            0x10              ; 16
  00000009  push            0x0             
  2D000009  push            0x2D              ; 45
  05000001  alu             negate          
  00000009  push            0x0             
  75010018  syscall         373               ; Change_resident_effect_rotation
  ????????  jmp             @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_11_2  ; → PC 2599
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_11_1:
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_11_2:
  01000009  push            0x1             
  0B000015  push_cond       0xB             
  1C010018  syscall         284               ; Push_actor_coord_X
  0B000015  push_cond       0xB             
  1D010018  syscall         285               ; Push_actor_coord_Y
  0B000015  push_cond       0xB             
  1E010018  syscall         286               ; Push_actor_coord_Z
  A7000018  syscall         167               ; Change_resident_effect_coords
  01000009  push            0x1             
  00000009  push            0x0             
  2D000009  push            0x2D              ; 45
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
  4E77001E  read_bit        [0x774E]          ; save_data2[0x6A0E]
  01000009  push            0x1             
  06000001  alu             eq              
  1000000A  load_local      [16]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_11_4  ; → PC 2663
  1100000A  load_local      [17]            
  09000018  syscall         9                 ; Display_register_value
  1100000A  load_local      [17]            
  5F000009  push            0x5F              ; 95
  07000001  alu             gt              
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_11_3  ; → PC 2649
  92000009  push            0x92              ; 146
  0C00000A  load_local      [12]            
  0B000015  push_cond       0xB             
  1D010018  syscall         285               ; Push_actor_coord_Y
  14000009  push            0x14              ; 20
  01000001  alu             sub             
  0D00000A  load_local      [13]            
  2A020018  syscall         554               ; Scatter_map_gimmick_prizes
  01000009  push            0x1             
  1000000B  store_local     [16]            
  ????????  jmp             @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_11_4  ; → PC 2663
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_11_3:
  1100000A  load_local      [17]            
  3C000009  push            0x3C              ; 60
  07000001  alu             gt              
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_11_4  ; → PC 2663
  6C000009  push            0x6C              ; 108
  0C00000A  load_local      [12]            
  0B000015  push_cond       0xB             
  1D010018  syscall         285               ; Push_actor_coord_Y
  14000009  push            0x14              ; 20
  01000001  alu             sub             
  0D00000A  load_local      [13]            
  2A020018  syscall         554               ; Scatter_map_gimmick_prizes
  01000009  push            0x1             
  1000000B  store_local     [16]            
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_11_4:
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0800000B  store_local     [8]             
  ????????  jmp             @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_11_6  ; → PC 2703
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_11_5:
  04000009  push            0x4             
  6C000018  syscall         108               ; Motion_change_no_loop
  D8520009  push            0x52D8            ; 21208
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  10000009  push            0x10              ; 16
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000009  push            0x10              ; 16
  0B000015  push_cond       0xB             
  1C010018  syscall         284               ; Push_actor_coord_X
  0B000015  push_cond       0xB             
  1D010018  syscall         285               ; Push_actor_coord_Y
  0B000015  push_cond       0xB             
  1E010018  syscall         286               ; Push_actor_coord_Z
  A7000018  syscall         167               ; Change_resident_effect_coords
  10000009  push            0x10              ; 16
  00000009  push            0x0             
  2D000009  push            0x2D              ; 45
  05000001  alu             negate          
  00000009  push            0x0             
  75010018  syscall         373               ; Change_resident_effect_rotation
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  29000009  push            0x29              ; 41
  08000018  syscall         8                 ; Set_wait_timer
  10000009  push            0x10              ; 16
  BB000018  syscall         187               ; Clear_resident_effect_ID
  C8000009  push            0xC8              ; 200
  C7000018  syscall         199               ; Set_command_check_range
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_11_6:
  0000000A  load_local      [0]             
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_11_11  ; → PC 2802
  0100000A  load_local      [1]             
  01000009  push            0x1             
  06000001  alu             eq              
  0300000A  load_local      [3]             
  5E010009  push            0x15E             ; 350
  08000001  alu             ge              
  0D000001  alu             or              
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_11_8  ; → PC 2742
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
  4E77001E  read_bit        [0x774E]          ; save_data2[0x6A0E]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_11_7  ; → PC 2731
  10000009  push            0x10              ; 16
  BB000018  syscall         187               ; Clear_resident_effect_ID
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_11_7:
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
  ????????  jmp             @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_11_11  ; → PC 2802
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_11_8:
  0300000A  load_local      [3]             
  01000009  push            0x1             
  00000001  alu             add             
  0300000B  store_local     [3]             
  0B000015  push_cond       0xB             
  1C010018  syscall         284               ; Push_actor_coord_X
  01000015  push_cond       0x1             
  1C010018  syscall         284               ; Push_actor_coord_X
  01000001  alu             sub             
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
  0B000015  push_cond       0xB             
  1D010018  syscall         285               ; Push_actor_coord_Y
  01000015  push_cond       0x1             
  1D010018  syscall         285               ; Push_actor_coord_Y
  01000001  alu             sub             
  040A0011  write_dword     [0xA04]           ; runtime?[0xA04]
  0B000015  push_cond       0xB             
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
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_11_9  ; → PC 2794
  00000009  push            0x0             
  0400000B  store_local     [4]             
  ????????  jmp             @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_11_10  ; → PC 2796
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_11_9:
  01000009  push            0x1             
  0400000B  store_local     [4]             
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_11_10:
  0400000A  load_local      [4]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_11_11  ; → PC 2802
  5E010009  push            0x15E             ; 350
  0300000B  store_local     [3]             
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_11_11:
  ????????  jmp             @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_11_0  ; → PC 2525
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_11_12:
  10000005  yield           0x10            
  10000005  yield           0x10            
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_11_15  ; → PC 2875
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
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_11_13  ; → PC 2826
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_11_13:
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
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_11_14  ; → PC 2866
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_11_14:
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  01000015  push_cond       0x1             
  77010018  syscall         375               ; Make_not_invincible_actor
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  00000009  push            0x0             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_11_15:
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
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_11_16  ; → PC 2896
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_11_16:
  10000005  yield           0x10            
  10000005  yield           0x10            
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_11_23  ; → PC 2992
  52010018  syscall         338               ; Make_non_pressable
  0000000A  load_local      [0]             
  09000018  syscall         9                 ; Display_register_value
  36010018  syscall         310               ; Check_battle_or_normal_mode
  0100000B  store_local     [1]             
  0000000A  load_local      [0]             
  03000009  push            0x3             
  06000001  alu             eq              
  4E77001E  read_bit        [0x774E]          ; save_data2[0x6A0E]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  0100000A  load_local      [1]             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_11_21  ; → PC 2985
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
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_11_17  ; → PC 2934
  01000009  push            0x1             
  0E00000B  store_local     [14]            
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_11_17:
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
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_11_18  ; → PC 2948
  01000009  push            0x1             
  0E00000B  store_local     [14]            
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_11_18:
  0E00000A  load_local      [14]            
  01000009  push            0x1             
  06000001  alu             eq              
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_11_21  ; → PC 2985
  01000009  push            0x1             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  01000009  push            0x1             
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
  10000009  push            0x10              ; 16
  0C0A0011  write_dword     [0xA0C]           ; runtime?[0xA0C]
  00000009  push            0x0             
  0211000F  write_word      [0x1102]          ; save_data2[0x3C2]

; New Elixir Clam reward push
  11000009  push            0x11              ; 17

; Old Elixir Clam reward push
;  04000009  push            0x4      
       
  04110011  write_dword     [0x1104]          ; save_data2[0x3C4]  (GIFT_TABLE_ITEM)

; Give reward always (don't check for 99 Elixirs)
;  04000009  push            0x4             
;  EB020018  syscall         747               ; Check_bag_item_count_only
;  0600000B  store_local     [6]             
;  0600000A  load_local      [6]             
;  63000009  push            0x63              ; 99
;  09000001  alu             lt              
;  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_11_19  ; → PC 2980

  01000009  push            0x1             
  4E77001F  write_bit       [0x774E]          ; save_data2[0x6A0E]
  01000009  push            0x1             
  1000000B  store_local     [16]            
  00000009  push            0x0             
  660D000D  write_byte      [0xD66]           ; save_data2[0x26]
  ????????  jmp             @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_11_20  ; → PC 2982
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_11_19:
  01000009  push            0x1             
  660D000D  write_byte      [0xD66]           ; save_data2[0x26]
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_11_20:
  05000009  push            0x5             
  10000015  push_cond       0x10            
  0B000016  init_call       0xB               ; → Script 11 (0x40010)  PC 2513
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_11_21:
  4E77001E  read_bit        [0x774E]          ; save_data2[0x6A0E]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_11_22  ; → PC 2991
  52010018  syscall         338               ; Make_non_pressable
  ????????  jmp             @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_11_23  ; → PC 2992
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_11_22:
  51010018  syscall         337               ; Make_pressable
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_11_23:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 12  |  11 subscript(s)  |  PC 2997  |  file 0x7535  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  11000409  push            0x40011           ; 262161
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
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_12_0:
  01000009  push            0x1             
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_12_12  ; → PC 3287
  36010018  syscall         310               ; Check_battle_or_normal_mode
  0100000B  store_local     [1]             
  05000009  push            0x5             
  05000001  alu             negate          
  33010018  syscall         307               ; Call_sin
  0C00000B  store_local     [12]            
  05000009  push            0x5             
  05000001  alu             negate          
  34010018  syscall         308               ; Call_cos
  0D00000B  store_local     [13]            
  0C000015  push_cond       0xC             
  1C010018  syscall         284               ; Push_actor_coord_X
  78000009  push            0x78              ; 120
  0C00000A  load_local      [12]            
  02000001  alu             mul             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  01000001  alu             sub             
  0C00000B  store_local     [12]            
  0C000015  push_cond       0xC             
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
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_12_6  ; → PC 3187
  0100000A  load_local      [1]             
  00000009  push            0x0             
  06000001  alu             eq              
  4D77001E  read_bit        [0x774D]          ; save_data2[0x6A0D]
  01000009  push            0x1             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_12_5  ; → PC 3154
  01000009  push            0x1             
  6C000018  syscall         108               ; Motion_change_no_loop
  D6520009  push            0x52D6            ; 21206
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  02000009  push            0x2             
  A3000018  syscall         163               ; Start_resident_effect
  4D77001E  read_bit        [0x774D]          ; save_data2[0x6A0D]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_12_1  ; → PC 3081
  11000009  push            0x11              ; 17
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  11000009  push            0x11              ; 17
  0C000015  push_cond       0xC             
  1C010018  syscall         284               ; Push_actor_coord_X
  0C000015  push_cond       0xC             
  1D010018  syscall         285               ; Push_actor_coord_Y
  0C000015  push_cond       0xC             
  1E010018  syscall         286               ; Push_actor_coord_Z
  A7000018  syscall         167               ; Change_resident_effect_coords
  11000009  push            0x11              ; 17
  00000009  push            0x0             
  05000009  push            0x5             
  05000001  alu             negate          
  00000009  push            0x0             
  75010018  syscall         373               ; Change_resident_effect_rotation
  ????????  jmp             @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_12_2  ; → PC 3083
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_12_1:
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_12_2:
  02000009  push            0x2             
  0C000015  push_cond       0xC             
  1C010018  syscall         284               ; Push_actor_coord_X
  0C000015  push_cond       0xC             
  1D010018  syscall         285               ; Push_actor_coord_Y
  0C000015  push_cond       0xC             
  1E010018  syscall         286               ; Push_actor_coord_Z
  A7000018  syscall         167               ; Change_resident_effect_coords
  02000009  push            0x2             
  00000009  push            0x0             
  05000009  push            0x5             
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
  4D77001E  read_bit        [0x774D]          ; save_data2[0x6A0D]
  01000009  push            0x1             
  06000001  alu             eq              
  1000000A  load_local      [16]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_12_4  ; → PC 3147
  1100000A  load_local      [17]            
  09000018  syscall         9                 ; Display_register_value
  1100000A  load_local      [17]            
  5F000009  push            0x5F              ; 95
  07000001  alu             gt              
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_12_3  ; → PC 3133
  92000009  push            0x92              ; 146
  0C00000A  load_local      [12]            
  0C000015  push_cond       0xC             
  1D010018  syscall         285               ; Push_actor_coord_Y
  14000009  push            0x14              ; 20
  01000001  alu             sub             
  0D00000A  load_local      [13]            
  2A020018  syscall         554               ; Scatter_map_gimmick_prizes
  01000009  push            0x1             
  1000000B  store_local     [16]            
  ????????  jmp             @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_12_4  ; → PC 3147
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_12_3:
  1100000A  load_local      [17]            
  3C000009  push            0x3C              ; 60
  07000001  alu             gt              
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_12_4  ; → PC 3147
  6C000009  push            0x6C              ; 108
  0C00000A  load_local      [12]            
  0C000015  push_cond       0xC             
  1D010018  syscall         285               ; Push_actor_coord_Y
  14000009  push            0x14              ; 20
  01000001  alu             sub             
  0D00000A  load_local      [13]            
  2A020018  syscall         554               ; Scatter_map_gimmick_prizes
  01000009  push            0x1             
  1000000B  store_local     [16]            
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_12_4:
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0800000B  store_local     [8]             
  ????????  jmp             @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_12_6  ; → PC 3187
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_12_5:
  04000009  push            0x4             
  6C000018  syscall         108               ; Motion_change_no_loop
  D8520009  push            0x52D8            ; 21208
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  11000009  push            0x11              ; 17
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  11000009  push            0x11              ; 17
  0C000015  push_cond       0xC             
  1C010018  syscall         284               ; Push_actor_coord_X
  0C000015  push_cond       0xC             
  1D010018  syscall         285               ; Push_actor_coord_Y
  0C000015  push_cond       0xC             
  1E010018  syscall         286               ; Push_actor_coord_Z
  A7000018  syscall         167               ; Change_resident_effect_coords
  11000009  push            0x11              ; 17
  00000009  push            0x0             
  05000009  push            0x5             
  05000001  alu             negate          
  00000009  push            0x0             
  75010018  syscall         373               ; Change_resident_effect_rotation
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  29000009  push            0x29              ; 41
  08000018  syscall         8                 ; Set_wait_timer
  11000009  push            0x11              ; 17
  BB000018  syscall         187               ; Clear_resident_effect_ID
  C8000009  push            0xC8              ; 200
  C7000018  syscall         199               ; Set_command_check_range
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_12_6:
  0000000A  load_local      [0]             
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_12_11  ; → PC 3286
  0100000A  load_local      [1]             
  01000009  push            0x1             
  06000001  alu             eq              
  0300000A  load_local      [3]             
  5E010009  push            0x15E             ; 350
  08000001  alu             ge              
  0D000001  alu             or              
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_12_8  ; → PC 3226
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
  4D77001E  read_bit        [0x774D]          ; save_data2[0x6A0D]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_12_7  ; → PC 3215
  11000009  push            0x11              ; 17
  BB000018  syscall         187               ; Clear_resident_effect_ID
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_12_7:
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
  ????????  jmp             @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_12_11  ; → PC 3286
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_12_8:
  0300000A  load_local      [3]             
  01000009  push            0x1             
  00000001  alu             add             
  0300000B  store_local     [3]             
  0C000015  push_cond       0xC             
  1C010018  syscall         284               ; Push_actor_coord_X
  01000015  push_cond       0x1             
  1C010018  syscall         284               ; Push_actor_coord_X
  01000001  alu             sub             
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
  0C000015  push_cond       0xC             
  1D010018  syscall         285               ; Push_actor_coord_Y
  01000015  push_cond       0x1             
  1D010018  syscall         285               ; Push_actor_coord_Y
  01000001  alu             sub             
  040A0011  write_dword     [0xA04]           ; runtime?[0xA04]
  0C000015  push_cond       0xC             
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
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_12_9  ; → PC 3278
  00000009  push            0x0             
  0400000B  store_local     [4]             
  ????????  jmp             @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_12_10  ; → PC 3280
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_12_9:
  01000009  push            0x1             
  0400000B  store_local     [4]             
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_12_10:
  0400000A  load_local      [4]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_12_11  ; → PC 3286
  5E010009  push            0x15E             ; 350
  0300000B  store_local     [3]             
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_12_11:
  ????????  jmp             @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_12_0  ; → PC 3009
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_12_12:
  10000005  yield           0x10            
  10000005  yield           0x10            
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_12_15  ; → PC 3359
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
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_12_13  ; → PC 3310
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_12_13:
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
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_12_14  ; → PC 3350
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_12_14:
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  01000015  push_cond       0x1             
  77010018  syscall         375               ; Make_not_invincible_actor
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  00000009  push            0x0             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_12_15:
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
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_12_16  ; → PC 3380
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_12_16:
  10000005  yield           0x10            
  10000005  yield           0x10            
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_12_23  ; → PC 3476
  52010018  syscall         338               ; Make_non_pressable
  0000000A  load_local      [0]             
  09000018  syscall         9                 ; Display_register_value
  36010018  syscall         310               ; Check_battle_or_normal_mode
  0100000B  store_local     [1]             
  0000000A  load_local      [0]             
  03000009  push            0x3             
  06000001  alu             eq              
  4D77001E  read_bit        [0x774D]          ; save_data2[0x6A0D]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  0100000A  load_local      [1]             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_12_21  ; → PC 3469
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
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_12_17  ; → PC 3418
  01000009  push            0x1             
  0E00000B  store_local     [14]            
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_12_17:
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
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_12_18  ; → PC 3432
  01000009  push            0x1             
  0E00000B  store_local     [14]            
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_12_18:
  0E00000A  load_local      [14]            
  01000009  push            0x1             
  06000001  alu             eq              
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_12_21  ; → PC 3469
  01000009  push            0x1             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  01000009  push            0x1             
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
  11000009  push            0x11              ; 17
  0C0A0011  write_dword     [0xA0C]           ; runtime?[0xA0C]
  00000009  push            0x0             
  0211000F  write_word      [0x1102]          ; save_data2[0x3C2]

; New Cottage Clam reward push
  10000009  push            0x10              ; 16

; Old Cottage Clam reward push
;  90000009  push            0x90              ; 144

  04110011  write_dword     [0x1104]          ; save_data2[0x3C4]  (GIFT_TABLE_ITEM)

; Give reward always (don't check for 99 Cottages)
;  90000009  push            0x90              ; 144
;  EB020018  syscall         747               ; Check_bag_item_count_only
;  0600000B  store_local     [6]             
;  0600000A  load_local      [6]             
;  63000009  push            0x63              ; 99
;  09000001  alu             lt              
;  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_12_19  ; → PC 3464

  01000009  push            0x1             
  4D77001F  write_bit       [0x774D]          ; save_data2[0x6A0D]
  01000009  push            0x1             
  1000000B  store_local     [16]            
  00000009  push            0x0             
  660D000D  write_byte      [0xD66]           ; save_data2[0x26]
  ????????  jmp             @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_12_20  ; → PC 3466
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_12_19:
  01000009  push            0x1             
  660D000D  write_byte      [0xD66]           ; save_data2[0x26]
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_12_20:
  05000009  push            0x5             
  10000015  push_cond       0x10            
  0B000016  init_call       0xB               ; → Script 11 (0x40010)  PC 2513
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_12_21:
  4D77001E  read_bit        [0x774D]          ; save_data2[0x6A0D]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_12_22  ; → PC 3475
  52010018  syscall         338               ; Make_non_pressable
  ????????  jmp             @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_12_23  ; → PC 3476
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_12_22:
  51010018  syscall         337               ; Make_pressable
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_12_23:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 13  |  11 subscript(s)  |  PC 3481  |  file 0x7CC5  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  12000409  push            0x40012           ; 262162
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
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_13_0:
  01000009  push            0x1             
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_13_12  ; → PC 3771
  36010018  syscall         310               ; Check_battle_or_normal_mode
  0100000B  store_local     [1]             
  87000009  push            0x87              ; 135
  05000001  alu             negate          
  33010018  syscall         307               ; Call_sin
  0C00000B  store_local     [12]            
  87000009  push            0x87              ; 135
  05000001  alu             negate          
  34010018  syscall         308               ; Call_cos
  0D00000B  store_local     [13]            
  0D000015  push_cond       0xD             
  1C010018  syscall         284               ; Push_actor_coord_X
  78000009  push            0x78              ; 120
  0C00000A  load_local      [12]            
  02000001  alu             mul             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  01000001  alu             sub             
  0C00000B  store_local     [12]            
  0D000015  push_cond       0xD             
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
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_13_6  ; → PC 3671
  0100000A  load_local      [1]             
  00000009  push            0x0             
  06000001  alu             eq              
  4B77001E  read_bit        [0x774B]          ; save_data2[0x6A0B]
  01000009  push            0x1             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_13_5  ; → PC 3638
  01000009  push            0x1             
  6C000018  syscall         108               ; Motion_change_no_loop
  D6520009  push            0x52D6            ; 21206
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  03000009  push            0x3             
  A3000018  syscall         163               ; Start_resident_effect
  4B77001E  read_bit        [0x774B]          ; save_data2[0x6A0B]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_13_1  ; → PC 3565
  12000009  push            0x12              ; 18
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  12000009  push            0x12              ; 18
  0D000015  push_cond       0xD             
  1C010018  syscall         284               ; Push_actor_coord_X
  0D000015  push_cond       0xD             
  1D010018  syscall         285               ; Push_actor_coord_Y
  0D000015  push_cond       0xD             
  1E010018  syscall         286               ; Push_actor_coord_Z
  A7000018  syscall         167               ; Change_resident_effect_coords
  12000009  push            0x12              ; 18
  00000009  push            0x0             
  87000009  push            0x87              ; 135
  05000001  alu             negate          
  00000009  push            0x0             
  75010018  syscall         373               ; Change_resident_effect_rotation
  ????????  jmp             @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_13_2  ; → PC 3567
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_13_1:
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_13_2:
  03000009  push            0x3             
  0D000015  push_cond       0xD             
  1C010018  syscall         284               ; Push_actor_coord_X
  0D000015  push_cond       0xD             
  1D010018  syscall         285               ; Push_actor_coord_Y
  0D000015  push_cond       0xD             
  1E010018  syscall         286               ; Push_actor_coord_Z
  A7000018  syscall         167               ; Change_resident_effect_coords
  03000009  push            0x3             
  00000009  push            0x0             
  87000009  push            0x87              ; 135
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
  4B77001E  read_bit        [0x774B]          ; save_data2[0x6A0B]
  01000009  push            0x1             
  06000001  alu             eq              
  1000000A  load_local      [16]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_13_4  ; → PC 3631
  1100000A  load_local      [17]            
  09000018  syscall         9                 ; Display_register_value
  1100000A  load_local      [17]            
  5F000009  push            0x5F              ; 95
  07000001  alu             gt              
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_13_3  ; → PC 3617
  92000009  push            0x92              ; 146
  0C00000A  load_local      [12]            
  0D000015  push_cond       0xD             
  1D010018  syscall         285               ; Push_actor_coord_Y
  14000009  push            0x14              ; 20
  01000001  alu             sub             
  0D00000A  load_local      [13]            
  2A020018  syscall         554               ; Scatter_map_gimmick_prizes
  01000009  push            0x1             
  1000000B  store_local     [16]            
  ????????  jmp             @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_13_4  ; → PC 3631
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_13_3:
  1100000A  load_local      [17]            
  3C000009  push            0x3C              ; 60
  07000001  alu             gt              
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_13_4  ; → PC 3631
  6C000009  push            0x6C              ; 108
  0C00000A  load_local      [12]            
  0D000015  push_cond       0xD             
  1D010018  syscall         285               ; Push_actor_coord_Y
  14000009  push            0x14              ; 20
  01000001  alu             sub             
  0D00000A  load_local      [13]            
  2A020018  syscall         554               ; Scatter_map_gimmick_prizes
  01000009  push            0x1             
  1000000B  store_local     [16]            
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_13_4:
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0800000B  store_local     [8]             
  ????????  jmp             @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_13_6  ; → PC 3671
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_13_5:
  04000009  push            0x4             
  6C000018  syscall         108               ; Motion_change_no_loop
  D8520009  push            0x52D8            ; 21208
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  12000009  push            0x12              ; 18
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  12000009  push            0x12              ; 18
  0D000015  push_cond       0xD             
  1C010018  syscall         284               ; Push_actor_coord_X
  0D000015  push_cond       0xD             
  1D010018  syscall         285               ; Push_actor_coord_Y
  0D000015  push_cond       0xD             
  1E010018  syscall         286               ; Push_actor_coord_Z
  A7000018  syscall         167               ; Change_resident_effect_coords
  12000009  push            0x12              ; 18
  00000009  push            0x0             
  87000009  push            0x87              ; 135
  05000001  alu             negate          
  00000009  push            0x0             
  75010018  syscall         373               ; Change_resident_effect_rotation
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  29000009  push            0x29              ; 41
  08000018  syscall         8                 ; Set_wait_timer
  12000009  push            0x12              ; 18
  BB000018  syscall         187               ; Clear_resident_effect_ID
  C8000009  push            0xC8              ; 200
  C7000018  syscall         199               ; Set_command_check_range
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_13_6:
  0000000A  load_local      [0]             
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_13_11  ; → PC 3770
  0100000A  load_local      [1]             
  01000009  push            0x1             
  06000001  alu             eq              
  0300000A  load_local      [3]             
  5E010009  push            0x15E             ; 350
  08000001  alu             ge              
  0D000001  alu             or              
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_13_8  ; → PC 3710
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
  4B77001E  read_bit        [0x774B]          ; save_data2[0x6A0B]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_13_7  ; → PC 3699
  12000009  push            0x12              ; 18
  BB000018  syscall         187               ; Clear_resident_effect_ID
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_13_7:
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
  ????????  jmp             @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_13_11  ; → PC 3770
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_13_8:
  0300000A  load_local      [3]             
  01000009  push            0x1             
  00000001  alu             add             
  0300000B  store_local     [3]             
  0D000015  push_cond       0xD             
  1C010018  syscall         284               ; Push_actor_coord_X
  01000015  push_cond       0x1             
  1C010018  syscall         284               ; Push_actor_coord_X
  01000001  alu             sub             
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
  0D000015  push_cond       0xD             
  1D010018  syscall         285               ; Push_actor_coord_Y
  01000015  push_cond       0x1             
  1D010018  syscall         285               ; Push_actor_coord_Y
  01000001  alu             sub             
  040A0011  write_dword     [0xA04]           ; runtime?[0xA04]
  0D000015  push_cond       0xD             
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
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_13_9  ; → PC 3762
  00000009  push            0x0             
  0400000B  store_local     [4]             
  ????????  jmp             @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_13_10  ; → PC 3764
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_13_9:
  01000009  push            0x1             
  0400000B  store_local     [4]             
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_13_10:
  0400000A  load_local      [4]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_13_11  ; → PC 3770
  5E010009  push            0x15E             ; 350
  0300000B  store_local     [3]             
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_13_11:
  ????????  jmp             @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_13_0  ; → PC 3493
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_13_12:
  10000005  yield           0x10            
  10000005  yield           0x10            
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_13_15  ; → PC 3843
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
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_13_13  ; → PC 3794
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_13_13:
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
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_13_14  ; → PC 3834
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_13_14:
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  01000015  push_cond       0x1             
  77010018  syscall         375               ; Make_not_invincible_actor
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  00000009  push            0x0             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_13_15:
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
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_13_16  ; → PC 3864
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_13_16:
  10000005  yield           0x10            
  10000005  yield           0x10            
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_13_23  ; → PC 3960
  52010018  syscall         338               ; Make_non_pressable
  0000000A  load_local      [0]             
  09000018  syscall         9                 ; Display_register_value
  36010018  syscall         310               ; Check_battle_or_normal_mode
  0100000B  store_local     [1]             
  0000000A  load_local      [0]             
  03000009  push            0x3             
  06000001  alu             eq              
  4B77001E  read_bit        [0x774B]          ; save_data2[0x6A0B]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  0100000A  load_local      [1]             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_13_21  ; → PC 3953
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
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_13_17  ; → PC 3902
  01000009  push            0x1             
  0E00000B  store_local     [14]            
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_13_17:
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
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_13_18  ; → PC 3916
  01000009  push            0x1             
  0E00000B  store_local     [14]            
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_13_18:
  0E00000A  load_local      [14]            
  01000009  push            0x1             
  06000001  alu             eq              
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_13_21  ; → PC 3953
  01000009  push            0x1             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  01000009  push            0x1             
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
  12000009  push            0x12              ; 18
  0C0A0011  write_dword     [0xA0C]           ; runtime?[0xA0C]
  00000009  push            0x0             
  0211000F  write_word      [0x1102]          ; save_data2[0x3C2]

; New Mythril Clam reward push
  0D000009  push            0xD               ; 13

; Old Mythril Clam reward push
;  FE000009  push            0xFE              ; 254

  04110011  write_dword     [0x1104]          ; save_data2[0x3C4]  (GIFT_TABLE_ITEM)

; Give reward always (don't check for 99 Mythril)
;  FE000009  push            0xFE              ; 254
;  EB020018  syscall         747               ; Check_bag_item_count_only
;  0600000B  store_local     [6]             
;  0600000A  load_local      [6]             
;  63000009  push            0x63              ; 99
;  09000001  alu             lt              
;  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_13_19  ; → PC 3948

  01000009  push            0x1             
  4B77001F  write_bit       [0x774B]          ; save_data2[0x6A0B]
  01000009  push            0x1             
  1000000B  store_local     [16]            
  00000009  push            0x0             
  660D000D  write_byte      [0xD66]           ; save_data2[0x26]
  ????????  jmp             @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_13_20  ; → PC 3950
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_13_19:
  01000009  push            0x1             
  660D000D  write_byte      [0xD66]           ; save_data2[0x26]
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_13_20:
  05000009  push            0x5             
  10000015  push_cond       0x10            
  0B000016  init_call       0xB               ; → Script 11 (0x40010)  PC 2513
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_13_21:
  4B77001E  read_bit        [0x774B]          ; save_data2[0x6A0B]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_13_22  ; → PC 3959
  52010018  syscall         338               ; Make_non_pressable
  ????????  jmp             @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_13_23  ; → PC 3960
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_13_22:
  51010018  syscall         337               ; Make_pressable
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_13_23:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 14  |  11 subscript(s)  |  PC 3965  |  file 0x8455  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  13000409  push            0x40013           ; 262163
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
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_14_0:
  01000009  push            0x1             
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_14_12  ; → PC 4248
  36010018  syscall         310               ; Check_battle_or_normal_mode
  0100000B  store_local     [1]             
  B4000009  push            0xB4              ; 180
  33010018  syscall         307               ; Call_sin
  0C00000B  store_local     [12]            
  B4000009  push            0xB4              ; 180
  34010018  syscall         308               ; Call_cos
  0D00000B  store_local     [13]            
  0E000015  push_cond       0xE             
  1C010018  syscall         284               ; Push_actor_coord_X
  78000009  push            0x78              ; 120
  0C00000A  load_local      [12]            
  02000001  alu             mul             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  01000001  alu             sub             
  0C00000B  store_local     [12]            
  0E000015  push_cond       0xE             
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
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_14_6  ; → PC 4148
  0100000A  load_local      [1]             
  00000009  push            0x0             
  06000001  alu             eq              
  4A77001E  read_bit        [0x774A]          ; save_data2[0x6A0A]
  01000009  push            0x1             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_14_5  ; → PC 4116
  01000009  push            0x1             
  6C000018  syscall         108               ; Motion_change_no_loop
  D6520009  push            0x52D6            ; 21206
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  04000009  push            0x4             
  A3000018  syscall         163               ; Start_resident_effect
  4A77001E  read_bit        [0x774A]          ; save_data2[0x6A0A]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_14_1  ; → PC 4046
  13000009  push            0x13              ; 19
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  13000009  push            0x13              ; 19
  0E000015  push_cond       0xE             
  1C010018  syscall         284               ; Push_actor_coord_X
  0E000015  push_cond       0xE             
  1D010018  syscall         285               ; Push_actor_coord_Y
  0E000015  push_cond       0xE             
  1E010018  syscall         286               ; Push_actor_coord_Z
  A7000018  syscall         167               ; Change_resident_effect_coords
  13000009  push            0x13              ; 19
  00000009  push            0x0             
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  75010018  syscall         373               ; Change_resident_effect_rotation
  ????????  jmp             @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_14_2  ; → PC 4048
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_14_1:
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_14_2:
  04000009  push            0x4             
  0E000015  push_cond       0xE             
  1C010018  syscall         284               ; Push_actor_coord_X
  0E000015  push_cond       0xE             
  1D010018  syscall         285               ; Push_actor_coord_Y
  0E000015  push_cond       0xE             
  1E010018  syscall         286               ; Push_actor_coord_Z
  A7000018  syscall         167               ; Change_resident_effect_coords
  04000009  push            0x4             
  00000009  push            0x0             
  68010009  push            0x168             ; 360
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
  4A77001E  read_bit        [0x774A]          ; save_data2[0x6A0A]
  01000009  push            0x1             
  06000001  alu             eq              
  1000000A  load_local      [16]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_14_4  ; → PC 4109
  1100000A  load_local      [17]            
  09000018  syscall         9                 ; Display_register_value
  1100000A  load_local      [17]            
  5F000009  push            0x5F              ; 95
  07000001  alu             gt              
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_14_3  ; → PC 4095
  92000009  push            0x92              ; 146
  0C00000A  load_local      [12]            
  0E000015  push_cond       0xE             
  1D010018  syscall         285               ; Push_actor_coord_Y
  14000009  push            0x14              ; 20
  01000001  alu             sub             
  0D00000A  load_local      [13]            
  2A020018  syscall         554               ; Scatter_map_gimmick_prizes
  01000009  push            0x1             
  1000000B  store_local     [16]            
  ????????  jmp             @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_14_4  ; → PC 4109
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_14_3:
  1100000A  load_local      [17]            
  3C000009  push            0x3C              ; 60
  07000001  alu             gt              
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_14_4  ; → PC 4109
  6C000009  push            0x6C              ; 108
  0C00000A  load_local      [12]            
  0E000015  push_cond       0xE             
  1D010018  syscall         285               ; Push_actor_coord_Y
  14000009  push            0x14              ; 20
  01000001  alu             sub             
  0D00000A  load_local      [13]            
  2A020018  syscall         554               ; Scatter_map_gimmick_prizes
  01000009  push            0x1             
  1000000B  store_local     [16]            
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_14_4:
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0800000B  store_local     [8]             
  ????????  jmp             @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_14_6  ; → PC 4148
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_14_5:
  04000009  push            0x4             
  6C000018  syscall         108               ; Motion_change_no_loop
  D8520009  push            0x52D8            ; 21208
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  13000009  push            0x13              ; 19
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  13000009  push            0x13              ; 19
  0E000015  push_cond       0xE             
  1C010018  syscall         284               ; Push_actor_coord_X
  0E000015  push_cond       0xE             
  1D010018  syscall         285               ; Push_actor_coord_Y
  0E000015  push_cond       0xE             
  1E010018  syscall         286               ; Push_actor_coord_Z
  A7000018  syscall         167               ; Change_resident_effect_coords
  13000009  push            0x13              ; 19
  00000009  push            0x0             
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  75010018  syscall         373               ; Change_resident_effect_rotation
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  29000009  push            0x29              ; 41
  08000018  syscall         8                 ; Set_wait_timer
  13000009  push            0x13              ; 19
  BB000018  syscall         187               ; Clear_resident_effect_ID
  C8000009  push            0xC8              ; 200
  C7000018  syscall         199               ; Set_command_check_range
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_14_6:
  0000000A  load_local      [0]             
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_14_11  ; → PC 4247
  0100000A  load_local      [1]             
  01000009  push            0x1             
  06000001  alu             eq              
  0300000A  load_local      [3]             
  5E010009  push            0x15E             ; 350
  08000001  alu             ge              
  0D000001  alu             or              
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_14_8  ; → PC 4187
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
  4A77001E  read_bit        [0x774A]          ; save_data2[0x6A0A]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_14_7  ; → PC 4176
  13000009  push            0x13              ; 19
  BB000018  syscall         187               ; Clear_resident_effect_ID
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_14_7:
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
  ????????  jmp             @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_14_11  ; → PC 4247
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_14_8:
  0300000A  load_local      [3]             
  01000009  push            0x1             
  00000001  alu             add             
  0300000B  store_local     [3]             
  0E000015  push_cond       0xE             
  1C010018  syscall         284               ; Push_actor_coord_X
  01000015  push_cond       0x1             
  1C010018  syscall         284               ; Push_actor_coord_X
  01000001  alu             sub             
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
  0E000015  push_cond       0xE             
  1D010018  syscall         285               ; Push_actor_coord_Y
  01000015  push_cond       0x1             
  1D010018  syscall         285               ; Push_actor_coord_Y
  01000001  alu             sub             
  040A0011  write_dword     [0xA04]           ; runtime?[0xA04]
  0E000015  push_cond       0xE             
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
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_14_9  ; → PC 4239
  00000009  push            0x0             
  0400000B  store_local     [4]             
  ????????  jmp             @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_14_10  ; → PC 4241
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_14_9:
  01000009  push            0x1             
  0400000B  store_local     [4]             
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_14_10:
  0400000A  load_local      [4]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_14_11  ; → PC 4247
  5E010009  push            0x15E             ; 350
  0300000B  store_local     [3]             
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_14_11:
  ????????  jmp             @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_14_0  ; → PC 3977
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_14_12:
  10000005  yield           0x10            
  10000005  yield           0x10            
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_14_15  ; → PC 4320
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
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_14_13  ; → PC 4271
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_14_13:
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
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_14_14  ; → PC 4311
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_14_14:
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  01000015  push_cond       0x1             
  77010018  syscall         375               ; Make_not_invincible_actor
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  00000009  push            0x0             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_14_15:
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
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_14_16  ; → PC 4341
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_14_16:
  10000005  yield           0x10            
  10000005  yield           0x10            
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_14_23  ; → PC 4437
  52010018  syscall         338               ; Make_non_pressable
  0000000A  load_local      [0]             
  09000018  syscall         9                 ; Display_register_value
  36010018  syscall         310               ; Check_battle_or_normal_mode
  0100000B  store_local     [1]             
  0000000A  load_local      [0]             
  03000009  push            0x3             
  06000001  alu             eq              
  4A77001E  read_bit        [0x774A]          ; save_data2[0x6A0A]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  0100000A  load_local      [1]             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_14_21  ; → PC 4430
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
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_14_17  ; → PC 4379
  01000009  push            0x1             
  0E00000B  store_local     [14]            
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_14_17:
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
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_14_18  ; → PC 4393
  01000009  push            0x1             
  0E00000B  store_local     [14]            
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_14_18:
  0E00000A  load_local      [14]            
  01000009  push            0x1             
  06000001  alu             eq              
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_14_21  ; → PC 4430
  01000009  push            0x1             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  01000009  push            0x1             
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
  13000009  push            0x13              ; 19
  0C0A0011  write_dword     [0xA0C]           ; runtime?[0xA0C]
  00000009  push            0x0             
  0211000F  write_word      [0x1102]          ; save_data2[0x3C2]

; New Mega-Ether Clam reward push
  0C000009  push            0xC               ; 12

; Old Mega-Ether Clam reward push
;  07000009  push            0x7        
     
  04110011  write_dword     [0x1104]          ; save_data2[0x3C4]  (GIFT_TABLE_ITEM)

; Give reward always (don't check for 99 Mega-Ether)
;  07000009  push            0x7             
;  EB020018  syscall         747               ; Check_bag_item_count_only
;  0600000B  store_local     [6]             
;  0600000A  load_local      [6]             
;  63000009  push            0x63              ; 99
;  09000001  alu             lt              
;  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_14_19  ; → PC 4425

  01000009  push            0x1             
  4A77001F  write_bit       [0x774A]          ; save_data2[0x6A0A]
  01000009  push            0x1             
  1000000B  store_local     [16]            
  00000009  push            0x0             
  660D000D  write_byte      [0xD66]           ; save_data2[0x26]
  ????????  jmp             @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_14_20  ; → PC 4427
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_14_19:
  01000009  push            0x1             
  660D000D  write_byte      [0xD66]           ; save_data2[0x26]
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_14_20:
  05000009  push            0x5             
  10000015  push_cond       0x10            
  0B000016  init_call       0xB               ; → Script 11 (0x40010)  PC 2513
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_14_21:
  4A77001E  read_bit        [0x774A]          ; save_data2[0x6A0A]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_14_22  ; → PC 4436
  52010018  syscall         338               ; Make_non_pressable
  ????????  jmp             @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_14_23  ; → PC 4437
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_14_22:
  51010018  syscall         337               ; Make_pressable
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_14_23:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 15  |  11 subscript(s)  |  PC 4442  |  file 0x8BC9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  14000409  push            0x40014           ; 262164
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
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_15_0:
  01000009  push            0x1             
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_15_14  ; → PC 4771
  36010018  syscall         310               ; Check_battle_or_normal_mode
  0100000B  store_local     [1]             
  B4000009  push            0xB4              ; 180
  33010018  syscall         307               ; Call_sin
  0C00000B  store_local     [12]            
  B4000009  push            0xB4              ; 180
  34010018  syscall         308               ; Call_cos
  0D00000B  store_local     [13]            
  0F000015  push_cond       0xF             
  1C010018  syscall         284               ; Push_actor_coord_X
  78000009  push            0x78              ; 120
  0C00000A  load_local      [12]            
  02000001  alu             mul             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  01000001  alu             sub             
  0C00000B  store_local     [12]            
  0F000015  push_cond       0xF             
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
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_15_6  ; → PC 4625
  0100000A  load_local      [1]             
  00000009  push            0x0             
  06000001  alu             eq              
  4C77001E  read_bit        [0x774C]          ; save_data2[0x6A0C]
  01000009  push            0x1             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_15_5  ; → PC 4593
  01000009  push            0x1             
  6C000018  syscall         108               ; Motion_change_no_loop
  D6520009  push            0x52D6            ; 21206
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  05000009  push            0x5             
  A3000018  syscall         163               ; Start_resident_effect
  4C77001E  read_bit        [0x774C]          ; save_data2[0x6A0C]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_15_1  ; → PC 4523
  14000009  push            0x14              ; 20
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  14000009  push            0x14              ; 20
  0F000015  push_cond       0xF             
  1C010018  syscall         284               ; Push_actor_coord_X
  0F000015  push_cond       0xF             
  1D010018  syscall         285               ; Push_actor_coord_Y
  0F000015  push_cond       0xF             
  1E010018  syscall         286               ; Push_actor_coord_Z
  A7000018  syscall         167               ; Change_resident_effect_coords
  14000009  push            0x14              ; 20
  00000009  push            0x0             
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  75010018  syscall         373               ; Change_resident_effect_rotation
  ????????  jmp             @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_15_2  ; → PC 4525
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_15_1:
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_15_2:
  05000009  push            0x5             
  0F000015  push_cond       0xF             
  1C010018  syscall         284               ; Push_actor_coord_X
  0F000015  push_cond       0xF             
  1D010018  syscall         285               ; Push_actor_coord_Y
  0F000015  push_cond       0xF             
  1E010018  syscall         286               ; Push_actor_coord_Z
  A7000018  syscall         167               ; Change_resident_effect_coords
  05000009  push            0x5             
  00000009  push            0x0             
  68010009  push            0x168             ; 360
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
  4C77001E  read_bit        [0x774C]          ; save_data2[0x6A0C]
  01000009  push            0x1             
  06000001  alu             eq              
  1000000A  load_local      [16]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_15_4  ; → PC 4586
  1100000A  load_local      [17]            
  09000018  syscall         9                 ; Display_register_value
  1100000A  load_local      [17]            
  5F000009  push            0x5F              ; 95
  07000001  alu             gt              
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_15_3  ; → PC 4572
  92000009  push            0x92              ; 146
  0C00000A  load_local      [12]            
  0F000015  push_cond       0xF             
  1D010018  syscall         285               ; Push_actor_coord_Y
  14000009  push            0x14              ; 20
  01000001  alu             sub             
  0D00000A  load_local      [13]            
  2A020018  syscall         554               ; Scatter_map_gimmick_prizes
  01000009  push            0x1             
  1000000B  store_local     [16]            
  ????????  jmp             @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_15_4  ; → PC 4586
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_15_3:
  1100000A  load_local      [17]            
  3C000009  push            0x3C              ; 60
  07000001  alu             gt              
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_15_4  ; → PC 4586
  6C000009  push            0x6C              ; 108
  0C00000A  load_local      [12]            
  0F000015  push_cond       0xF             
  1D010018  syscall         285               ; Push_actor_coord_Y
  14000009  push            0x14              ; 20
  01000001  alu             sub             
  0D00000A  load_local      [13]            
  2A020018  syscall         554               ; Scatter_map_gimmick_prizes
  01000009  push            0x1             
  1000000B  store_local     [16]            
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_15_4:
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0800000B  store_local     [8]             
  ????????  jmp             @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_15_6  ; → PC 4625
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_15_5:
  04000009  push            0x4             
  6C000018  syscall         108               ; Motion_change_no_loop
  D8520009  push            0x52D8            ; 21208
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  14000009  push            0x14              ; 20
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  14000009  push            0x14              ; 20
  0F000015  push_cond       0xF             
  1C010018  syscall         284               ; Push_actor_coord_X
  0F000015  push_cond       0xF             
  1D010018  syscall         285               ; Push_actor_coord_Y
  0F000015  push_cond       0xF             
  1E010018  syscall         286               ; Push_actor_coord_Z
  A7000018  syscall         167               ; Change_resident_effect_coords
  14000009  push            0x14              ; 20
  00000009  push            0x0             
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  75010018  syscall         373               ; Change_resident_effect_rotation
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  29000009  push            0x29              ; 41
  08000018  syscall         8                 ; Set_wait_timer
  14000009  push            0x14              ; 20
  BB000018  syscall         187               ; Clear_resident_effect_ID
  C8000009  push            0xC8              ; 200
  C7000018  syscall         199               ; Set_command_check_range
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_15_6:
  0000000A  load_local      [0]             
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_15_8  ; → PC 4671
  2C010009  push            0x12C             ; 300
  0F000015  push_cond       0xF             
  D1000018  syscall         209               ; Set_motion_speed
  04000009  push            0x4             
  6C000018  syscall         108               ; Motion_change_no_loop
  D8520009  push            0x52D8            ; 21208
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  4C77001E  read_bit        [0x774C]          ; save_data2[0x6A0C]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_15_7  ; → PC 4660
  14000009  push            0x14              ; 20
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  14000009  push            0x14              ; 20
  0F000015  push_cond       0xF             
  1C010018  syscall         284               ; Push_actor_coord_X
  0F000015  push_cond       0xF             
  1D010018  syscall         285               ; Push_actor_coord_Y
  0F000015  push_cond       0xF             
  1E010018  syscall         286               ; Push_actor_coord_Z
  A7000018  syscall         167               ; Change_resident_effect_coords
  14000009  push            0x14              ; 20
  00000009  push            0x0             
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  75010018  syscall         373               ; Change_resident_effect_rotation
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_15_7:
  15000009  push            0x15              ; 21
  08000018  syscall         8                 ; Set_wait_timer
  14000009  push            0x14              ; 20
  BB000018  syscall         187               ; Clear_resident_effect_ID
  64000009  push            0x64              ; 100
  0F000015  push_cond       0xF             
  D1000018  syscall         209               ; Set_motion_speed
  C8000009  push            0xC8              ; 200
  C7000018  syscall         199               ; Set_command_check_range
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_15_8:
  0000000A  load_local      [0]             
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_15_13  ; → PC 4770
  0100000A  load_local      [1]             
  01000009  push            0x1             
  06000001  alu             eq              
  0300000A  load_local      [3]             
  5E010009  push            0x15E             ; 350
  08000001  alu             ge              
  0D000001  alu             or              
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_15_10  ; → PC 4710
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
  4C77001E  read_bit        [0x774C]          ; save_data2[0x6A0C]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_15_9  ; → PC 4699
  14000009  push            0x14              ; 20
  BB000018  syscall         187               ; Clear_resident_effect_ID
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_15_9:
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
  ????????  jmp             @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_15_13  ; → PC 4770
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_15_10:
  0300000A  load_local      [3]             
  01000009  push            0x1             
  00000001  alu             add             
  0300000B  store_local     [3]             
  0F000015  push_cond       0xF             
  1C010018  syscall         284               ; Push_actor_coord_X
  01000015  push_cond       0x1             
  1C010018  syscall         284               ; Push_actor_coord_X
  01000001  alu             sub             
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
  0F000015  push_cond       0xF             
  1D010018  syscall         285               ; Push_actor_coord_Y
  01000015  push_cond       0x1             
  1D010018  syscall         285               ; Push_actor_coord_Y
  01000001  alu             sub             
  040A0011  write_dword     [0xA04]           ; runtime?[0xA04]
  0F000015  push_cond       0xF             
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
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_15_11  ; → PC 4762
  00000009  push            0x0             
  0400000B  store_local     [4]             
  ????????  jmp             @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_15_12  ; → PC 4764
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_15_11:
  01000009  push            0x1             
  0400000B  store_local     [4]             
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_15_12:
  0400000A  load_local      [4]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_15_13  ; → PC 4770
  5E010009  push            0x15E             ; 350
  0300000B  store_local     [3]             
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_15_13:
  ????????  jmp             @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_15_0  ; → PC 4454
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_15_14:
  10000005  yield           0x10            
  10000005  yield           0x10            
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_15_17  ; → PC 4843
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
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_15_15  ; → PC 4794
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_15_15:
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
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_15_16  ; → PC 4834
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_15_16:
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  01000015  push_cond       0x1             
  77010018  syscall         375               ; Make_not_invincible_actor
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  00000009  push            0x0             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_15_17:
  10000005  yield           0x10            
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_15_19  ; → PC 4873
  D8010018  syscall         472               ; Get_attack_type_received
  0200000B  store_local     [2]             
  0200000A  load_local      [2]             
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_15_18  ; → PC 4861
  01000009  push            0x1             
  0000000B  store_local     [0]             
  ????????  jmp             @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_15_19  ; → PC 4873
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_15_18:
  3A010018  syscall         314               ; Get_attack_type_ID
  0200000B  store_local     [2]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  0A000001  alu             le              
  0200000A  load_local      [2]             
  2D000009  push            0x2D              ; 45
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_15_19  ; → PC 4873
  02000009  push            0x2             
  0000000B  store_local     [0]             
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_15_19:
  10000005  yield           0x10            
  10000005  yield           0x10            
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_15_26  ; → PC 4969
  52010018  syscall         338               ; Make_non_pressable
  0000000A  load_local      [0]             
  09000018  syscall         9                 ; Display_register_value
  36010018  syscall         310               ; Check_battle_or_normal_mode
  0100000B  store_local     [1]             
  0000000A  load_local      [0]             
  03000009  push            0x3             
  06000001  alu             eq              
  4C77001E  read_bit        [0x774C]          ; save_data2[0x6A0C]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  0100000A  load_local      [1]             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_15_24  ; → PC 4962
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
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_15_20  ; → PC 4911
  01000009  push            0x1             
  0E00000B  store_local     [14]            
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_15_20:
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
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_15_21  ; → PC 4925
  01000009  push            0x1             
  0E00000B  store_local     [14]            
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_15_21:
  0E00000A  load_local      [14]            
  01000009  push            0x1             
  06000001  alu             eq              
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_15_24  ; → PC 4962
  01000009  push            0x1             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  01000009  push            0x1             
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
  14000009  push            0x14              ; 20
  0C0A0011  write_dword     [0xA0C]           ; runtime?[0xA0C]
  00000009  push            0x0             
  0211000F  write_word      [0x1102]          ; save_data2[0x3C2]

; New Mythril Shard Clam reward push
  0F000009  push            0xF               ; 15

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
;  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_15_22  ; → PC 4957

  01000009  push            0x1             
  4C77001F  write_bit       [0x774C]          ; save_data2[0x6A0C]
  01000009  push            0x1             
  1000000B  store_local     [16]            
  00000009  push            0x0             
  660D000D  write_byte      [0xD66]           ; save_data2[0x26]
  ????????  jmp             @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_15_23  ; → PC 4959
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_15_22:
  01000009  push            0x1             
  660D000D  write_byte      [0xD66]           ; save_data2[0x26]
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_15_23:
  05000009  push            0x5             
  10000015  push_cond       0x10            
  0B000016  init_call       0xB               ; → Script 11 (0x40010)  PC 2513
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_15_24:
  4C77001E  read_bit        [0x774C]          ; save_data2[0x6A0C]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_15_25  ; → PC 4968
  52010018  syscall         338               ; Make_non_pressable
  ????????  jmp             @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_15_26  ; → PC 4969
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_15_25:
  51010018  syscall         337               ; Make_pressable
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_15_26:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 16  |  12 subscript(s)  |  PC 4974  |  file 0x9419  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
  10000005  yield           0x10            
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_16_0:
  01000009  push            0x1             
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_16_1  ; → PC 4981
  ????????  jmp             @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_16_0  ; → PC 4978
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_16_1:
  10000005  yield           0x10            
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
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_16_2  ; → PC 5012

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

@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_16_2:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_16_3  ; → PC 5020
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_16_3:

; New Clam show prompt and get item code
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

; Old clam show prompt code
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
;  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_16_6  ; → PC 5079
;  0000000A  load_local      [0]             
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_16_4  ; → PC 5066
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
;  ????????  jmp             @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_16_5  ; → PC 5078
;@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_16_4:
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
;@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_16_5:
;  ????????  jmp             @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_16_26  ; → PC 5312
;@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_16_6:
;  00000007  cmp_reg_imm                     
;  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_16_9  ; → PC 5113
;  0100000A  load_local      [1]             
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_16_7  ; → PC 5100
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
;  ????????  jmp             @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_16_8  ; → PC 5112
;@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_16_7:
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
;@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_16_8:
;  ????????  jmp             @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_16_26  ; → PC 5312
;@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_16_9:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_16_12  ; → PC 5147
;  0200000A  load_local      [2]             
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_16_10  ; → PC 5134
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
;  ????????  jmp             @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_16_11  ; → PC 5146
;@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_16_10:
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
;@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_16_11:
;  ????????  jmp             @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_16_26  ; → PC 5312
;@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_16_12:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_16_15  ; → PC 5181
;  0A00000A  load_local      [10]            
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_16_13  ; → PC 5168
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
;  ????????  jmp             @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_16_14  ; → PC 5180
;@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_16_13:
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
;@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_16_14:
;  ????????  jmp             @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_16_26  ; → PC 5312
;@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_16_15:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_16_18  ; → PC 5215
;  1200000A  load_local      [18]            
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_16_16  ; → PC 5202
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
;  ????????  jmp             @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_16_17  ; → PC 5214
;@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_16_16:
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
;@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_16_17:
;  ????????  jmp             @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_16_26  ; → PC 5312
;@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_16_18:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_16_21  ; → PC 5249
;  0300000A  load_local      [3]             
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_16_19  ; → PC 5236
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
;  ????????  jmp             @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_16_20  ; → PC 5248
;@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_16_19:
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
;@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_16_20:
;  ????????  jmp             @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_16_26  ; → PC 5312
;@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_16_21:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_16_24  ; → PC 5283
;  0600000A  load_local      [6]             
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_16_22  ; → PC 5270
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
;  ????????  jmp             @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_16_23  ; → PC 5282
;@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_16_22:
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
;@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_16_23:
;  ????????  jmp             @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_16_26  ; → PC 5312
;@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_16_24:
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_16_25  ; → PC 5300
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
;  ????????  jmp             @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_16_26  ; → PC 5312
;@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_16_25:
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
;@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_16_26:
;  00000008  dec_reg_idx                     
;  07000009  push            0x7             
;  6B000018  syscall         107               ; Wait_message_end_ID
;  07000009  push            0x7             
;  02000018  syscall         2                 ; Close_window

  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_16_27  ; → PC 5323
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_16_27:
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
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_16_28  ; → PC 5338
  2D000009  push            0x2D              ; 45
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  660D000D  write_byte      [0xD66]           ; save_data2[0x26]
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_16_28:
  00000009  push            0x0             
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
  00000009  push            0x0             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 17  |  11 subscript(s)  |  PC 5343  |  file 0x99DD  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000509  push            0x50000           ; 327680
  0A000018  syscall         10                ; Set_char_ID
  0A000015  push_cond       0xA             
  1C010018  syscall         284               ; Push_actor_coord_X
  0A000015  push_cond       0xA             
  1D010018  syscall         285               ; Push_actor_coord_Y
  0A000009  push            0xA               ; 10
  00000001  alu             add             
  0A000015  push_cond       0xA             
  1E010018  syscall         286               ; Push_actor_coord_Z
  6A020018  syscall         618               ; Extract_set_BG_color
  01000509  push            0x50001           ; 327681
  0A000018  syscall         10                ; Set_char_ID
  0A000015  push_cond       0xA             
  1C010018  syscall         284               ; Push_actor_coord_X
  0A000015  push_cond       0xA             
  1D010018  syscall         285               ; Push_actor_coord_Y
  0A000009  push            0xA               ; 10
  00000001  alu             add             
  0A000015  push_cond       0xA             
  1E010018  syscall         286               ; Push_actor_coord_Z
  6A020018  syscall         618               ; Extract_set_BG_color
  02000509  push            0x50002           ; 327682
  0A000018  syscall         10                ; Set_char_ID
  0B000015  push_cond       0xB             
  1C010018  syscall         284               ; Push_actor_coord_X
  0B000015  push_cond       0xB             
  1D010018  syscall         285               ; Push_actor_coord_Y
  0A000009  push            0xA               ; 10
  00000001  alu             add             
  0B000015  push_cond       0xB             
  1E010018  syscall         286               ; Push_actor_coord_Z
  6A020018  syscall         618               ; Extract_set_BG_color
  03000509  push            0x50003           ; 327683
  0A000018  syscall         10                ; Set_char_ID
  0B000015  push_cond       0xB             
  1C010018  syscall         284               ; Push_actor_coord_X
  0B000015  push_cond       0xB             
  1D010018  syscall         285               ; Push_actor_coord_Y
  0A000009  push            0xA               ; 10
  00000001  alu             add             
  0B000015  push_cond       0xB             
  1E010018  syscall         286               ; Push_actor_coord_Z
  6A020018  syscall         618               ; Extract_set_BG_color
  04000509  push            0x50004           ; 327684
  0A000018  syscall         10                ; Set_char_ID
  0C000015  push_cond       0xC             
  1C010018  syscall         284               ; Push_actor_coord_X
  0C000015  push_cond       0xC             
  1D010018  syscall         285               ; Push_actor_coord_Y
  0A000009  push            0xA               ; 10
  00000001  alu             add             
  0C000015  push_cond       0xC             
  1E010018  syscall         286               ; Push_actor_coord_Z
  6A020018  syscall         618               ; Extract_set_BG_color
  05000509  push            0x50005           ; 327685
  0A000018  syscall         10                ; Set_char_ID
  0C000015  push_cond       0xC             
  1C010018  syscall         284               ; Push_actor_coord_X
  0C000015  push_cond       0xC             
  1D010018  syscall         285               ; Push_actor_coord_Y
  0A000009  push            0xA               ; 10
  00000001  alu             add             
  0C000015  push_cond       0xC             
  1E010018  syscall         286               ; Push_actor_coord_Z
  6A020018  syscall         618               ; Extract_set_BG_color
  06000509  push            0x50006           ; 327686
  0A000018  syscall         10                ; Set_char_ID
  0D000015  push_cond       0xD             
  1C010018  syscall         284               ; Push_actor_coord_X
  0D000015  push_cond       0xD             
  1D010018  syscall         285               ; Push_actor_coord_Y
  0A000009  push            0xA               ; 10
  00000001  alu             add             
  0D000015  push_cond       0xD             
  1E010018  syscall         286               ; Push_actor_coord_Z
  6A020018  syscall         618               ; Extract_set_BG_color
  07000509  push            0x50007           ; 327687
  0A000018  syscall         10                ; Set_char_ID
  0D000015  push_cond       0xD             
  1C010018  syscall         284               ; Push_actor_coord_X
  0D000015  push_cond       0xD             
  1D010018  syscall         285               ; Push_actor_coord_Y
  0A000009  push            0xA               ; 10
  00000001  alu             add             
  0D000015  push_cond       0xD             
  1E010018  syscall         286               ; Push_actor_coord_Z
  6A020018  syscall         618               ; Extract_set_BG_color
  08000509  push            0x50008           ; 327688
  0A000018  syscall         10                ; Set_char_ID
  0E000015  push_cond       0xE             
  1C010018  syscall         284               ; Push_actor_coord_X
  0E000015  push_cond       0xE             
  1D010018  syscall         285               ; Push_actor_coord_Y
  0A000009  push            0xA               ; 10
  00000001  alu             add             
  0E000015  push_cond       0xE             
  1E010018  syscall         286               ; Push_actor_coord_Z
  6A020018  syscall         618               ; Extract_set_BG_color
  09000509  push            0x50009           ; 327689
  0A000018  syscall         10                ; Set_char_ID
  0E000015  push_cond       0xE             
  1C010018  syscall         284               ; Push_actor_coord_X
  0E000015  push_cond       0xE             
  1D010018  syscall         285               ; Push_actor_coord_Y
  0A000009  push            0xA               ; 10
  00000001  alu             add             
  0E000015  push_cond       0xE             
  1E010018  syscall         286               ; Push_actor_coord_Z
  6A020018  syscall         618               ; Extract_set_BG_color
  0A000509  push            0x5000A           ; 327690
  0A000018  syscall         10                ; Set_char_ID
  0F000015  push_cond       0xF             
  1C010018  syscall         284               ; Push_actor_coord_X
  0F000015  push_cond       0xF             
  1D010018  syscall         285               ; Push_actor_coord_Y
  0A000009  push            0xA               ; 10
  00000001  alu             add             
  0F000015  push_cond       0xF             
  1E010018  syscall         286               ; Push_actor_coord_Z
  6A020018  syscall         618               ; Extract_set_BG_color
  0B000509  push            0x5000B           ; 327691
  0A000018  syscall         10                ; Set_char_ID
  0F000015  push_cond       0xF             
  1C010018  syscall         284               ; Push_actor_coord_X
  0F000015  push_cond       0xF             
  1D010018  syscall         285               ; Push_actor_coord_Y
  0A000009  push            0xA               ; 10
  00000001  alu             add             
  0F000015  push_cond       0xF             
  1E010018  syscall         286               ; Push_actor_coord_Z
  6A020018  syscall         618               ; Extract_set_BG_color
  0C000509  push            0x5000C           ; 327692
  0A000018  syscall         10                ; Set_char_ID
  800C0009  push            0xC80             ; 3200
  05000001  alu             negate          
  00060009  push            0x600             ; 1536
  05000001  alu             negate          
  0A000009  push            0xA               ; 10
  00000001  alu             add             
  A6070009  push            0x7A6             ; 1958
  6A020018  syscall         618               ; Extract_set_BG_color
  0D000509  push            0x5000D           ; 327693
  0A000018  syscall         10                ; Set_char_ID
  800C0009  push            0xC80             ; 3200
  05000001  alu             negate          
  00060009  push            0x600             ; 1536
  05000001  alu             negate          
  0A000009  push            0xA               ; 10
  00000001  alu             add             
  A6070009  push            0x7A6             ; 1958
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
; Script 18  |  11 subscript(s)  |  PC 5507  |  file 0x9C6D  |  KGR 0
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
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_18_0:
  01000009  push            0x1             
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_18_25  ; → PC 6007
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  04000009  push            0x4             
  0B000001  alu             ne              
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_18_24  ; → PC 6006
  00000009  push            0x0             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_18_1  ; → PC 5576
  E20E0009  push            0xEE2             ; 3810
  05000001  alu             negate          
  BA040009  push            0x4BA             ; 1210
  05000001  alu             negate          
  00000009  push            0x0             
  22010018  syscall         290               ; Push_actor_coord_X2
  00000009  push            0x0             
  24010018  syscall         292               ; Push_actor_coord_Z2
  A3010018  syscall         419               ; GetLength_2
  1400000B  store_local     [20]            
  1400000A  load_local      [20]            
  E0010009  push            0x1E0             ; 480
  09000001  alu             lt              
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  E2040009  push            0x4E2             ; 1250
  05000001  alu             negate          
  64000009  push            0x64              ; 100
  00000001  alu             add             
  0A000001  alu             le              
  0C000001  alu             and             
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  E2040009  push            0x4E2             ; 1250
  05000001  alu             negate          
  007D0009  push            0x7D00            ; 32000
  05000001  alu             negate          
  00000001  alu             add             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_18_1  ; → PC 5576
  01000009  push            0x1             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  1700000B  store_local     [23]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_18_1:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_18_2  ; → PC 5616
  EA050009  push            0x5EA             ; 1514
  05000001  alu             negate          
  B3060009  push            0x6B3             ; 1715
  00000009  push            0x0             
  22010018  syscall         290               ; Push_actor_coord_X2
  00000009  push            0x0             
  24010018  syscall         292               ; Push_actor_coord_Z2
  A3010018  syscall         419               ; GetLength_2
  1400000B  store_local     [20]            
  1400000A  load_local      [20]            
  DC000009  push            0xDC              ; 220
  09000001  alu             lt              
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  A8070009  push            0x7A8             ; 1960
  05000001  alu             negate          
  FA000009  push            0xFA              ; 250
  00000001  alu             add             
  0A000001  alu             le              
  0C000001  alu             and             
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  A8070009  push            0x7A8             ; 1960
  05000001  alu             negate          
  C8000009  push            0xC8              ; 200
  05000001  alu             negate          
  00000001  alu             add             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_18_2  ; → PC 5616
  02000009  push            0x2             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  1700000B  store_local     [23]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_18_2:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_18_3  ; → PC 5655
  07070009  push            0x707             ; 1799
  97030009  push            0x397             ; 919
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
  16020009  push            0x216             ; 534
  05000001  alu             negate          
  2C010009  push            0x12C             ; 300
  00000001  alu             add             
  0A000001  alu             le              
  0C000001  alu             and             
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  16020009  push            0x216             ; 534
  05000001  alu             negate          
  FA000009  push            0xFA              ; 250
  05000001  alu             negate          
  00000001  alu             add             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_18_3  ; → PC 5655
  03000009  push            0x3             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  1700000B  store_local     [23]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_18_3:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_18_4  ; → PC 5690
  D80B0009  push            0xBD8             ; 3032
  DF030009  push            0x3DF             ; 991
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
  30010009  push            0x130             ; 304
  0A000001  alu             le              
  0C000001  alu             and             
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  04000009  push            0x4             
  FA000009  push            0xFA              ; 250
  05000001  alu             negate          
  00000001  alu             add             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_18_4  ; → PC 5690
  04000009  push            0x4             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  1700000B  store_local     [23]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_18_4:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_18_5  ; → PC 5730
  8E070009  push            0x78E             ; 1934
  2E030009  push            0x32E             ; 814
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
  E8000009  push            0xE8              ; 232
  05000001  alu             negate          
  2C010009  push            0x12C             ; 300
  00000001  alu             add             
  0A000001  alu             le              
  0C000001  alu             and             
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  E8000009  push            0xE8              ; 232
  05000001  alu             negate          
  FA000009  push            0xFA              ; 250
  05000001  alu             negate          
  00000001  alu             add             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_18_5  ; → PC 5730
  05000009  push            0x5             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  1700000B  store_local     [23]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_18_5:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_18_6  ; → PC 5770
  8A060009  push            0x68A             ; 1674
  87090009  push            0x987             ; 2439
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
  00040009  push            0x400             ; 1024
  05000001  alu             negate          
  2C010009  push            0x12C             ; 300
  00000001  alu             add             
  0A000001  alu             le              
  0C000001  alu             and             
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  00040009  push            0x400             ; 1024
  05000001  alu             negate          
  FA000009  push            0xFA              ; 250
  05000001  alu             negate          
  00000001  alu             add             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_18_6  ; → PC 5770
  06000009  push            0x6             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  1700000B  store_local     [23]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_18_6:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_18_7  ; → PC 5810
  00000009  push            0x0             
  D2040009  push            0x4D2             ; 1234
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
  56010009  push            0x156             ; 342
  05000001  alu             negate          
  FA000009  push            0xFA              ; 250
  00000001  alu             add             
  0A000001  alu             le              
  0C000001  alu             and             
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  56010009  push            0x156             ; 342
  05000001  alu             negate          
  C8000009  push            0xC8              ; 200
  05000001  alu             negate          
  00000001  alu             add             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_18_7  ; → PC 5810
  08000009  push            0x8             
  1200000B  store_local     [18]            
  3577001E  read_bit        [0x7735]          ; save_data2[0x69F5]
  1700000B  store_local     [23]            
  3577001E  read_bit        [0x7735]          ; save_data2[0x69F5]
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_18_7:
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
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_18_8  ; → PC 5826
  00000009  push            0x0             
  1300000B  store_local     [19]            
  01000009  push            0x1             
  1700000B  store_local     [23]            
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_18_8:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  0B000001  alu             ne              
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_18_19  ; → PC 5955
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
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_18_9  ; → PC 5870
  1B010009  push            0x11B             ; 283
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
  ????????  jmp             @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_18_16  ; → PC 5924
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_18_9:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_18_10  ; → PC 5878
  1C010009  push            0x11C             ; 284
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
  ????????  jmp             @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_18_16  ; → PC 5924
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_18_10:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_18_11  ; → PC 5886
  1D010009  push            0x11D             ; 285
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
  ????????  jmp             @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_18_16  ; → PC 5924
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_18_11:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_18_12  ; → PC 5894
  1E010009  push            0x11E             ; 286
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
  ????????  jmp             @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_18_16  ; → PC 5924
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_18_12:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_18_13  ; → PC 5902
  1F010009  push            0x11F             ; 287
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
  ????????  jmp             @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_18_16  ; → PC 5924
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_18_13:
  06000007  cmp_reg_imm     0x6             
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_18_14  ; → PC 5910
  20010009  push            0x120             ; 288
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
  ????????  jmp             @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_18_16  ; → PC 5924
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_18_14:
  08000007  cmp_reg_imm     0x8             
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_18_15  ; → PC 5918
  01000009  push            0x1             
  05000001  alu             negate          
  1800000B  store_local     [24]            
  22010009  push            0x122             ; 290
  1900000B  store_local     [25]            
  ????????  jmp             @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_18_16  ; → PC 5924
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_18_15:
  01000009  push            0x1             
  05000001  alu             negate          
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_18_16:
  00000008  dec_reg_idx                     
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1800000A  load_local      [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_18_17  ; → PC 5940
  07000009  push            0x7             
  B1000018  syscall         177               ; Open_window_no_close
  07000009  push            0x7             
  1800000A  load_local      [24]            
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_18_18  ; → PC 5954
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_18_17:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  01000009  push            0x1             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_18_18  ; → PC 5954
  07000009  push            0x7             
  B1000018  syscall         177               ; Open_window_no_close
  07000009  push            0x7             
  1900000A  load_local      [25]            
  01000018  syscall         1                 ; Display_message
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_18_18:
  ????????  jmp             @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_18_23  ; → PC 6000
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_18_19:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  1300000A  load_local      [19]            
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_18_23  ; → PC 6000
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1800000A  load_local      [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_18_20  ; → PC 5974
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_18_20:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_18_21  ; → PC 5985
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_18_21:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  01000009  push            0x1             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_18_22  ; → PC 5996
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_18_22:
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_18_23:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_18_24  ; → PC 6006
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_18_24:
  ????????  jmp             @UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_18_0  ; → PC 5525
@UK_lm01_arde_evdl_asm_KGR_0_SCRIPT_18_25:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
