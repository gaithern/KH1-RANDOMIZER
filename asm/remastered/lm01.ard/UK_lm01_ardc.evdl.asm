; evdl-tool disassembly
; source: UK_lm01_ardc.evdl
; type: evdl
; kgr_count: 1
; --- Do not edit the lines above ---

; ────────────────────────────────────────────────────────────────────────
; KGR  UK_lm01_ardc.evdl  KGR@0x4654  NN=21
; Stream @ 0x4661  (6055 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0x4661  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  72000018  syscall         114               ; Command_display_on
  70000018  syscall         112               ; Gauge_on
  00000009  push            0x0             
  00090011  write_dword     [0x900]           ; runtime?[0x900]
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
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_0_0  ; → PC 52
  04000009  push            0x4             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_0_0:
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
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_0_1  ; → PC 84
  0A000009  push            0xA               ; 10
  E00E000D  write_byte      [0xEE0]           ; save_data2[0x1A0]
  01000009  push            0x1             
  3277001F  write_bit       [0x7732]          ; save_data2[0x69F2]
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_0_1:
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
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_0_2:
  01000009  push            0x1             
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_0_3  ; → PC 110
  ????????  jmp             @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_0_2  ; → PC 107
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_0_3:
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
; Script 1  |  11 subscript(s)  |  PC 120  |  file 0x4841  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_1_1  ; → PC 127
  ????????  jmp             @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_1_0  ; → PC 124
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_1_1:
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
; Script 2  |  11 subscript(s)  |  PC 137  |  file 0x4885  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  01000009  push            0x1             
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_2_1  ; → PC 144
  ????????  jmp             @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_2_0  ; → PC 141
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_2_1:
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
; Script 3  |  11 subscript(s)  |  PC 154  |  file 0x48C9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  02000009  push            0x2             
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_3_1  ; → PC 161
  ????????  jmp             @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_3_0  ; → PC 158
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_3_1:
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
; Script 4  |  11 subscript(s)  |  PC 171  |  file 0x490D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  01000009  push            0x1             
  3477001F  write_bit       [0x7734]          ; save_data2[0x69F4]
  97000018  syscall         151               ; All_char_ctrl_off
  51020018  syscall         593               ; Make_party_invincible
  00000009  push            0x0             
  0500000B  store_local     [5]             
  10000005  yield           0x10            
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_4_0:
  01000009  push            0x1             
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_4_3  ; → PC 215
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
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_4_2  ; → PC 212
  00000009  push            0x0             
  0200000A  load_local      [2]             
  0A000001  alu             le              
  0200000A  load_local      [2]             
  02000009  push            0x2             
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_4_1  ; → PC 202
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_4_1:
  7C000009  push            0x7C              ; 124
  0200000A  load_local      [2]             
  0A000001  alu             le              
  0200000A  load_local      [2]             
  82000009  push            0x82              ; 130
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_4_2  ; → PC 212
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_4_2:
  0000000A  load_local      [0]             
  CF6A001F  write_bit       [0x6ACF]          ; save_data2[0x5D8F]
  ????????  jmp             @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_4_0  ; → PC 179
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_4_3:
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
; Script 5  |  12 subscript(s)  |  PC 225  |  file 0x49E5  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  01000409  push            0x40001           ; 262145
  0A000018  syscall         10                ; Set_char_ID
  28000009  push            0x28              ; 40
  440A0011  write_dword     [0xA44]           ; runtime?[0xA44]
  10000005  yield           0x10            
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_5_0:
  01000009  push            0x1             
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_5_4  ; → PC 304
  400A0010  read_dword      [0xA40]           ; runtime?[0xA40]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_5_1  ; → PC 247
  AD000018  syscall         173               ; Get_pad_trigger
  0F00000B  store_local     [15]            
  0F00000A  load_local      [15]            
  02000009  push            0x2             
  0C000001  alu             and             
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_5_1  ; → PC 247
  00000009  push            0x0             
  400A0011  write_dword     [0xA40]           ; runtime?[0xA40]
  01000009  push            0x1             
  3111000D  write_byte      [0x1131]          ; save_data2[0x3F1]
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_5_1:
  3111000C  read_byte       [0x1131]          ; save_data2[0x3F1]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_5_2  ; → PC 279
  05000009  push            0x5             
  09000015  push_cond       0x9             
  0D000016  init_call       0xD               ; → Script 13 (0x40010)  PC 2551
  05000009  push            0x5             
  0A000015  push_cond       0xA             
  0C000016  init_call       0xC               ; → Script 12 (0x4000F)  PC 2074
  05000009  push            0x5             
  0B000015  push_cond       0xB             
  0C000016  init_call       0xC               ; → Script 12 (0x4000F)  PC 2074
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
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_5_2:
  300A0010  read_dword      [0xA30]           ; runtime?[0xA30]
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_5_3  ; → PC 303
  300A0010  read_dword      [0xA30]           ; runtime?[0xA30]
  01000009  push            0x1             
  01000001  alu             sub             
  300A0011  write_dword     [0xA30]           ; runtime?[0xA30]
  300A0010  read_dword      [0xA30]           ; runtime?[0xA30]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_5_3  ; → PC 303
  00000009  push            0x0             
  3C0A0011  write_dword     [0xA3C]           ; runtime?[0xA3C]
  01000009  push            0x1             
  340A0011  write_dword     [0xA34]           ; runtime?[0xA34]
  F60E000E  read_word       [0xEF6]           ; save_data2[0x1B6]
  1C0A0011  write_dword     [0xA1C]           ; runtime?[0xA1C]
  05000009  push            0x5             
  08000015  push_cond       0x8             
  0B000016  init_call       0xB               ; → Script 11 (0x30001)  PC 1864
  05000009  push            0x5             
  08000015  push_cond       0x8             
  0B000017  await_call      0xB               ; → Script 11 (0x30001)  PC 1864
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_5_3:
  ????????  jmp             @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_5_0  ; → PC 231
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_5_4:
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
; Script 6  |  11 subscript(s)  |  PC 355  |  file 0x4BED  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  01000409  push            0x40001           ; 262145
  0A000018  syscall         10                ; Set_char_ID
  E00E000C  read_byte       [0xEE0]           ; save_data2[0x1A0]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_6_0  ; → PC 400
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
  06000015  push_cond       0x6             
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
  ????????  jmp             @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_6_1  ; → PC 414
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_6_0:
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
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_6_1:
  E00E000C  read_byte       [0xEE0]           ; save_data2[0x1A0]
  02000009  push            0x2             
  08000001  alu             ge              
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_6_2  ; → PC 425
  2D000009  push            0x2D              ; 45
  240A0011  write_dword     [0xA24]           ; runtime?[0xA24]
  05000009  push            0x5             
  380A0011  write_dword     [0xA38]           ; runtime?[0xA38]
  03000009  push            0x3             
  280A0011  write_dword     [0xA28]           ; runtime?[0xA28]
  ????????  jmp             @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_6_3  ; → PC 431
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_6_2:
  0C000009  push            0xC               ; 12
  240A0011  write_dword     [0xA24]           ; runtime?[0xA24]
  10000009  push            0x10              ; 16
  380A0011  write_dword     [0xA38]           ; runtime?[0xA38]
  00000009  push            0x0             
  280A0011  write_dword     [0xA28]           ; runtime?[0xA28]
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_6_3:
  F60E000E  read_word       [0xEF6]           ; save_data2[0x1B6]
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
  F60E000E  read_word       [0xEF6]           ; save_data2[0x1B6]
  1C0A0011  write_dword     [0xA1C]           ; runtime?[0xA1C]
  00000009  push            0x0             
  3C0A0011  write_dword     [0xA3C]           ; runtime?[0xA3C]
  10000005  yield           0x10            
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_6_4:
  01000009  push            0x1             
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_6_65  ; → PC 1164
  300A0010  read_dword      [0xA30]           ; runtime?[0xA30]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_6_64  ; → PC 1163
  3C0A0010  read_dword      [0xA3C]           ; runtime?[0xA3C]
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_6_5  ; → PC 466
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
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_6_5:
  340A0010  read_dword      [0xA34]           ; runtime?[0xA34]
  01000009  push            0x1             
  0C000001  alu             and             
  00000009  push            0x0             
  0B000001  alu             ne              
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_6_14  ; → PC 525
  240A0010  read_dword      [0xA24]           ; runtime?[0xA24]
  F00E000E  read_word       [0xEF0]           ; save_data2[0x1B0]
  F20E000E  read_word       [0xEF2]           ; save_data2[0x1B2]
  F40E000E  read_word       [0xEF4]           ; save_data2[0x1B4]
  9D000018  syscall         157               ; Move_noturn
  06000015  push_cond       0x6             
  1D010018  syscall         285               ; Push_actor_coord_Y
  F20E000E  read_word       [0xEF2]           ; save_data2[0x1B2]
  01000001  alu             sub             
  2C010009  push            0x12C             ; 300
  07000001  alu             gt              
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_6_8  ; → PC 494
  240A0010  read_dword      [0xA24]           ; runtime?[0xA24]
  2D000009  push            0x2D              ; 45
  06000001  alu             eq              
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_6_6  ; → PC 491
  04000009  push            0x4             
  280A0011  write_dword     [0xA28]           ; runtime?[0xA28]
  ????????  jmp             @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_6_7  ; → PC 493
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_6_6:
  01000009  push            0x1             
  280A0011  write_dword     [0xA28]           ; runtime?[0xA28]
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_6_7:
  ????????  jmp             @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_6_13  ; → PC 521
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_6_8:
  06000015  push_cond       0x6             
  1D010018  syscall         285               ; Push_actor_coord_Y
  F20E000E  read_word       [0xEF2]           ; save_data2[0x1B2]
  01000001  alu             sub             
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  09000001  alu             lt              
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_6_11  ; → PC 512
  240A0010  read_dword      [0xA24]           ; runtime?[0xA24]
  2D000009  push            0x2D              ; 45
  06000001  alu             eq              
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_6_9  ; → PC 509
  05000009  push            0x5             
  280A0011  write_dword     [0xA28]           ; runtime?[0xA28]
  ????????  jmp             @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_6_10  ; → PC 511
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_6_9:
  02000009  push            0x2             
  280A0011  write_dword     [0xA28]           ; runtime?[0xA28]
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_6_10:
  ????????  jmp             @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_6_13  ; → PC 521
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_6_11:
  240A0010  read_dword      [0xA24]           ; runtime?[0xA24]
  2D000009  push            0x2D              ; 45
  06000001  alu             eq              
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_6_12  ; → PC 519
  03000009  push            0x3             
  280A0011  write_dword     [0xA28]           ; runtime?[0xA28]
  ????????  jmp             @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_6_13  ; → PC 521
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_6_12:
  00000009  push            0x0             
  280A0011  write_dword     [0xA28]           ; runtime?[0xA28]
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_6_13:
  340A0010  read_dword      [0xA34]           ; runtime?[0xA34]
  FEFFFF09  push            0xFFFFFE          ; 16777214
  0C000001  alu             and             
  340A0011  write_dword     [0xA34]           ; runtime?[0xA34]
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_6_14:
  06000015  push_cond       0x6             
  1C010018  syscall         284               ; Push_actor_coord_X
  06000015  push_cond       0x6             
  1E010018  syscall         286               ; Push_actor_coord_Z
  F00E000E  read_word       [0xEF0]           ; save_data2[0x1B0]
  F40E000E  read_word       [0xEF4]           ; save_data2[0x1B4]
  A3010018  syscall         419               ; GetLength_2
  0B00000B  store_local     [11]            
  F20E000E  read_word       [0xEF2]           ; save_data2[0x1B2]
  06000015  push_cond       0x6             
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
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_6_15  ; → PC 561
  E50E000C  read_byte       [0xEE5]           ; save_data2[0x1A5]
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
  F60E000E  read_word       [0xEF6]           ; save_data2[0x1B6]
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
  340A0010  read_dword      [0xA34]           ; runtime?[0xA34]
  02000009  push            0x2             
  0D000001  alu             or              
  340A0011  write_dword     [0xA34]           ; runtime?[0xA34]
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_6_15:
  340A0010  read_dword      [0xA34]           ; runtime?[0xA34]
  02000009  push            0x2             
  0C000001  alu             and             
  00000009  push            0x0             
  0B000001  alu             ne              
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_6_64  ; → PC 1163
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  01000009  push            0x1             
  00000001  alu             add             
  0400000B  store_local     [4]             
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_6_16  ; → PC 585
  78050009  push            0x578             ; 1400
  F00E000F  write_word      [0xEF0]           ; save_data2[0x1B0]
  40060009  push            0x640             ; 1600
  05000001  alu             negate          
  F20E000F  write_word      [0xEF2]           ; save_data2[0x1B2]
  A4060009  push            0x6A4             ; 1700
  F40E000F  write_word      [0xEF4]           ; save_data2[0x1B4]
  0400000A  load_local      [4]             
  E50E000D  write_byte      [0xEE5]           ; save_data2[0x1A5]
  ????????  jmp             @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_6_58  ; → PC 1097
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_6_16:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_6_17  ; → PC 597
  90010009  push            0x190             ; 400
  F00E000F  write_word      [0xEF0]           ; save_data2[0x1B0]
  DC050009  push            0x5DC             ; 1500
  05000001  alu             negate          
  F20E000F  write_word      [0xEF2]           ; save_data2[0x1B2]
  6C070009  push            0x76C             ; 1900
  F40E000F  write_word      [0xEF4]           ; save_data2[0x1B4]
  0400000A  load_local      [4]             
  E50E000D  write_byte      [0xEE5]           ; save_data2[0x1A5]
  ????????  jmp             @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_6_58  ; → PC 1097
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_6_17:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_6_18  ; → PC 610
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
  ????????  jmp             @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_6_58  ; → PC 1097
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_6_18:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_6_19  ; → PC 623
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
  ????????  jmp             @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_6_58  ; → PC 1097
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_6_19:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_6_20  ; → PC 636
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
  ????????  jmp             @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_6_58  ; → PC 1097
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_6_20:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_6_22  ; → PC 656
  E00E000C  read_byte       [0xEE0]           ; save_data2[0x1A0]
  02000009  push            0x2             
  08000001  alu             ge              
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_6_21  ; → PC 644
  0F000009  push            0xF               ; 15
  0400000B  store_local     [4]             
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_6_21:
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
  ????????  jmp             @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_6_58  ; → PC 1097
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_6_22:
  06000007  cmp_reg_imm     0x6             
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_6_23  ; → PC 670
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
  ????????  jmp             @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_6_58  ; → PC 1097
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_6_23:
  07000007  cmp_reg_imm     0x7             
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_6_24  ; → PC 684
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
  ????????  jmp             @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_6_58  ; → PC 1097
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_6_24:
  08000007  cmp_reg_imm     0x8             
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_6_25  ; → PC 697
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
  ????????  jmp             @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_6_58  ; → PC 1097
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_6_25:
  09000007  cmp_reg_imm     0x9             
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_6_26  ; → PC 710
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
  ????????  jmp             @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_6_58  ; → PC 1097
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_6_26:
  0A000007  cmp_reg_imm     0xA             
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_6_27  ; → PC 723
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
  ????????  jmp             @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_6_58  ; → PC 1097
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_6_27:
  0B000007  cmp_reg_imm     0xB             
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_6_28  ; → PC 735
  98080009  push            0x898             ; 2200
  F00E000F  write_word      [0xEF0]           ; save_data2[0x1B0]
  28050009  push            0x528             ; 1320
  05000001  alu             negate          
  F20E000F  write_word      [0xEF2]           ; save_data2[0x1B2]
  EE020009  push            0x2EE             ; 750
  F40E000F  write_word      [0xEF4]           ; save_data2[0x1B4]
  00000009  push            0x0             
  E50E000D  write_byte      [0xEE5]           ; save_data2[0x1A5]
  ????????  jmp             @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_6_58  ; → PC 1097
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_6_28:
  0C000007  cmp_reg_imm     0xC             
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_6_29  ; → PC 748
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
  ????????  jmp             @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_6_58  ; → PC 1097
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_6_29:
  0F000007  cmp_reg_imm     0xF             
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_6_30  ; → PC 762
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
  ????????  jmp             @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_6_58  ; → PC 1097
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_6_30:
  10000007  cmp_reg_imm     0x10            
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_6_31  ; → PC 776
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
  ????????  jmp             @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_6_58  ; → PC 1097
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_6_31:
  11000007  cmp_reg_imm     0x11            
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_6_34  ; → PC 804
  E00E000C  read_byte       [0xEE0]           ; save_data2[0x1A0]
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_6_32  ; → PC 793
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
  ????????  jmp             @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_6_33  ; → PC 803
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_6_32:
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
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_6_33:
  ????????  jmp             @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_6_58  ; → PC 1097
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_6_34:
  12000007  cmp_reg_imm     0x12            
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_6_35  ; → PC 817
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
  ????????  jmp             @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_6_58  ; → PC 1097
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_6_35:
  13000007  cmp_reg_imm     0x13            
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_6_36  ; → PC 830
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
  ????????  jmp             @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_6_58  ; → PC 1097
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_6_36:
  14000007  cmp_reg_imm     0x14            
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_6_37  ; → PC 843
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
  ????????  jmp             @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_6_58  ; → PC 1097
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_6_37:
  15000007  cmp_reg_imm     0x15            
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_6_39  ; → PC 868
  E00E000C  read_byte       [0xEE0]           ; save_data2[0x1A0]
  02000009  push            0x2             
  06000001  alu             eq              
  300A0010  read_dword      [0xA30]           ; runtime?[0xA30]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_6_38  ; → PC 858
  00000009  push            0x0             
  400A0011  write_dword     [0xA40]           ; runtime?[0xA40]
  05000009  push            0x5             
  05000015  push_cond       0x5             
  0B000016  init_call       0xB               ; → Script 11 (0x30001)  PC 1864
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_6_38:
  6E0F0009  push            0xF6E             ; 3950
  F00E000F  write_word      [0xEF0]           ; save_data2[0x1B0]
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  F20E000F  write_word      [0xEF2]           ; save_data2[0x1B2]
  2C010009  push            0x12C             ; 300
  F40E000F  write_word      [0xEF4]           ; save_data2[0x1B4]
  0400000A  load_local      [4]             
  E50E000D  write_byte      [0xEE5]           ; save_data2[0x1A5]
  ????????  jmp             @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_6_58  ; → PC 1097
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_6_39:
  16000007  cmp_reg_imm     0x16            
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_6_40  ; → PC 880
  5C120009  push            0x125C            ; 4700
  F00E000F  write_word      [0xEF0]           ; save_data2[0x1B0]
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  F20E000F  write_word      [0xEF2]           ; save_data2[0x1B2]
  F4010009  push            0x1F4             ; 500
  F40E000F  write_word      [0xEF4]           ; save_data2[0x1B4]
  0400000A  load_local      [4]             
  E50E000D  write_byte      [0xEE5]           ; save_data2[0x1A5]
  ????????  jmp             @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_6_58  ; → PC 1097
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_6_40:
  17000007  cmp_reg_imm     0x17            
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_6_41  ; → PC 892
  BA130009  push            0x13BA            ; 5050
  F00E000F  write_word      [0xEF0]           ; save_data2[0x1B0]
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  F20E000F  write_word      [0xEF2]           ; save_data2[0x1B2]
  E8030009  push            0x3E8             ; 1000
  F40E000F  write_word      [0xEF4]           ; save_data2[0x1B4]
  18000009  push            0x18              ; 24
  E50E000D  write_byte      [0xEE5]           ; save_data2[0x1A5]
  ????????  jmp             @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_6_58  ; → PC 1097
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_6_41:
  18000007  cmp_reg_imm     0x18            
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_6_42  ; → PC 904
  EC130009  push            0x13EC            ; 5100
  F00E000F  write_word      [0xEF0]           ; save_data2[0x1B0]
  C8000009  push            0xC8              ; 200
  05000001  alu             negate          
  F20E000F  write_word      [0xEF2]           ; save_data2[0x1B2]
  B0040009  push            0x4B0             ; 1200
  F40E000F  write_word      [0xEF4]           ; save_data2[0x1B4]
  19000009  push            0x19              ; 25
  E50E000D  write_byte      [0xEE5]           ; save_data2[0x1A5]
  ????????  jmp             @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_6_58  ; → PC 1097
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_6_42:
  19000007  cmp_reg_imm     0x19            
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_6_44  ; → PC 928
  E00E000C  read_byte       [0xEE0]           ; save_data2[0x1A0]
  02000009  push            0x2             
  06000001  alu             eq              
  300A0010  read_dword      [0xA30]           ; runtime?[0xA30]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_6_43  ; → PC 916
  01000009  push            0x1             
  3111000D  write_byte      [0x1131]          ; save_data2[0x3F1]
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_6_43:
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
  ????????  jmp             @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_6_58  ; → PC 1097
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_6_44:
  1A000007  cmp_reg_imm     0x1A            
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_6_46  ; → PC 950
  300A0010  read_dword      [0xA30]           ; runtime?[0xA30]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_6_45  ; → PC 940
  2C010009  push            0x12C             ; 300
  300A0011  write_dword     [0xA30]           ; runtime?[0xA30]
  2A010018  syscall         298               ; Cancel_movement
  05000009  push            0x5             
  08000015  push_cond       0x8             
  0C000016  init_call       0xC               ; → Script 12 (0x4000F)  PC 2074
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_6_45:
  EC130009  push            0x13EC            ; 5100
  F00E000F  write_word      [0xEF0]           ; save_data2[0x1B0]
  C8000009  push            0xC8              ; 200
  05000001  alu             negate          
  F20E000F  write_word      [0xEF2]           ; save_data2[0x1B2]
  B0040009  push            0x4B0             ; 1200
  F40E000F  write_word      [0xEF4]           ; save_data2[0x1B4]
  0400000A  load_local      [4]             
  E50E000D  write_byte      [0xEE5]           ; save_data2[0x1A5]
  ????????  jmp             @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_6_58  ; → PC 1097
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_6_46:
  1B000007  cmp_reg_imm     0x1B            
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_6_47  ; → PC 962
  BA130009  push            0x13BA            ; 5050
  F00E000F  write_word      [0xEF0]           ; save_data2[0x1B0]
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  F20E000F  write_word      [0xEF2]           ; save_data2[0x1B2]
  E8030009  push            0x3E8             ; 1000
  F40E000F  write_word      [0xEF4]           ; save_data2[0x1B4]
  0400000A  load_local      [4]             
  E50E000D  write_byte      [0xEE5]           ; save_data2[0x1A5]
  ????????  jmp             @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_6_58  ; → PC 1097
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_6_47:
  1C000007  cmp_reg_imm     0x1C            
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_6_48  ; → PC 974
  5C120009  push            0x125C            ; 4700
  F00E000F  write_word      [0xEF0]           ; save_data2[0x1B0]
  32000009  push            0x32              ; 50
  05000001  alu             negate          
  F20E000F  write_word      [0xEF2]           ; save_data2[0x1B2]
  F4010009  push            0x1F4             ; 500
  F40E000F  write_word      [0xEF4]           ; save_data2[0x1B4]
  0400000A  load_local      [4]             
  E50E000D  write_byte      [0xEE5]           ; save_data2[0x1A5]
  ????????  jmp             @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_6_58  ; → PC 1097
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_6_48:
  1D000007  cmp_reg_imm     0x1D            
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_6_49  ; → PC 986
  160D0009  push            0xD16             ; 3350
  F00E000F  write_word      [0xEF0]           ; save_data2[0x1B0]
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  F20E000F  write_word      [0xEF2]           ; save_data2[0x1B2]
  58020009  push            0x258             ; 600
  F40E000F  write_word      [0xEF4]           ; save_data2[0x1B4]
  1E000009  push            0x1E              ; 30
  E50E000D  write_byte      [0xEE5]           ; save_data2[0x1A5]
  ????????  jmp             @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_6_58  ; → PC 1097
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_6_49:
  1E000007  cmp_reg_imm     0x1E            
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_6_50  ; → PC 997
  220B0009  push            0xB22             ; 2850
  F00E000F  write_word      [0xEF0]           ; save_data2[0x1B0]
  00000009  push            0x0             
  F20E000F  write_word      [0xEF2]           ; save_data2[0x1B2]
  4C040009  push            0x44C             ; 1100
  F40E000F  write_word      [0xEF4]           ; save_data2[0x1B4]
  1F000009  push            0x1F              ; 31
  E50E000D  write_byte      [0xEE5]           ; save_data2[0x1A5]
  ????????  jmp             @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_6_58  ; → PC 1097
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_6_50:
  1F000007  cmp_reg_imm     0x1F            
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_6_51  ; → PC 1013
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
  ????????  jmp             @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_6_58  ; → PC 1097
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_6_51:
  28000007  cmp_reg_imm     0x28            
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_6_52  ; → PC 1026
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
  ????????  jmp             @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_6_58  ; → PC 1097
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_6_52:
  29000007  cmp_reg_imm     0x29            
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_6_53  ; → PC 1039
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
  ????????  jmp             @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_6_58  ; → PC 1097
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_6_53:
  2A000007  cmp_reg_imm     0x2A            
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_6_54  ; → PC 1050
  84030009  push            0x384             ; 900
  F00E000F  write_word      [0xEF0]           ; save_data2[0x1B0]
  64000009  push            0x64              ; 100
  F20E000F  write_word      [0xEF2]           ; save_data2[0x1B2]
  2C010009  push            0x12C             ; 300
  F40E000F  write_word      [0xEF4]           ; save_data2[0x1B4]
  0400000A  load_local      [4]             
  E50E000D  write_byte      [0xEE5]           ; save_data2[0x1A5]
  ????????  jmp             @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_6_58  ; → PC 1097
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_6_54:
  2B000007  cmp_reg_imm     0x2B            
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_6_55  ; → PC 1061
  98080009  push            0x898             ; 2200
  F00E000F  write_word      [0xEF0]           ; save_data2[0x1B0]
  32000009  push            0x32              ; 50
  F20E000F  write_word      [0xEF2]           ; save_data2[0x1B2]
  32000009  push            0x32              ; 50
  F40E000F  write_word      [0xEF4]           ; save_data2[0x1B4]
  0400000A  load_local      [4]             
  E50E000D  write_byte      [0xEE5]           ; save_data2[0x1A5]
  ????????  jmp             @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_6_58  ; → PC 1097
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_6_55:
  2C000007  cmp_reg_imm     0x2C            
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_6_56  ; → PC 1073
  E00B0009  push            0xBE0             ; 3040
  F00E000F  write_word      [0xEF0]           ; save_data2[0x1B0]
  50000009  push            0x50              ; 80
  05000001  alu             negate          
  F20E000F  write_word      [0xEF2]           ; save_data2[0x1B2]
  00000009  push            0x0             
  F40E000F  write_word      [0xEF4]           ; save_data2[0x1B4]
  0400000A  load_local      [4]             
  E50E000D  write_byte      [0xEE5]           ; save_data2[0x1A5]
  ????????  jmp             @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_6_58  ; → PC 1097
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_6_56:
  2D000007  cmp_reg_imm     0x2D            
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_6_57  ; → PC 1085
  340D0009  push            0xD34             ; 3380
  F00E000F  write_word      [0xEF0]           ; save_data2[0x1B0]
  50000009  push            0x50              ; 80
  05000001  alu             negate          
  F20E000F  write_word      [0xEF2]           ; save_data2[0x1B2]
  90010009  push            0x190             ; 400
  F40E000F  write_word      [0xEF4]           ; save_data2[0x1B4]
  0400000A  load_local      [4]             
  E50E000D  write_byte      [0xEE5]           ; save_data2[0x1A5]
  ????????  jmp             @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_6_58  ; → PC 1097
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_6_57:
  2E000007  cmp_reg_imm     0x2E            
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_6_58  ; → PC 1097
  D00C0009  push            0xCD0             ; 3280
  F00E000F  write_word      [0xEF0]           ; save_data2[0x1B0]
  32000009  push            0x32              ; 50
  05000001  alu             negate          
  F20E000F  write_word      [0xEF2]           ; save_data2[0x1B2]
  2F030009  push            0x32F             ; 815
  F40E000F  write_word      [0xEF4]           ; save_data2[0x1B4]
  1E000009  push            0x1E              ; 30
  E50E000D  write_byte      [0xEE5]           ; save_data2[0x1A5]
  ????????  jmp             @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_6_58  ; → PC 1097
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_6_58:
  00000008  dec_reg_idx                     
  06000015  push_cond       0x6             
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
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_6_59  ; → PC 1119
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  68010009  push            0x168             ; 360
  00000001  alu             add             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
  ????????  jmp             @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_6_60  ; → PC 1130
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_6_59:
  F60E000E  read_word       [0xEF6]           ; save_data2[0x1B6]
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  01000001  alu             sub             
  B4000009  push            0xB4              ; 180
  05000001  alu             negate          
  09000001  alu             lt              
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_6_60  ; → PC 1130
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  68010009  push            0x168             ; 360
  01000001  alu             sub             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_6_60:
  E50E000C  read_byte       [0xEE5]           ; save_data2[0x1A5]
  0F000009  push            0xF               ; 15
  09000001  alu             lt              
  E00E000C  read_byte       [0xEE0]           ; save_data2[0x1A0]
  03000009  push            0x3             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_6_61  ; → PC 1142
  01000009  push            0x1             
  E00E000D  write_byte      [0xEE0]           ; save_data2[0x1A0]
  440A0010  read_dword      [0xA44]           ; runtime?[0xA44]
  BB000018  syscall         187               ; Clear_resident_effect_ID
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_6_61:
  E00E000C  read_byte       [0xEE0]           ; save_data2[0x1A0]
  02000009  push            0x2             
  08000001  alu             ge              
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_6_62  ; → PC 1153
  2D000009  push            0x2D              ; 45
  240A0011  write_dword     [0xA24]           ; runtime?[0xA24]
  05000009  push            0x5             
  380A0011  write_dword     [0xA38]           ; runtime?[0xA38]
  03000009  push            0x3             
  280A0011  write_dword     [0xA28]           ; runtime?[0xA28]
  ????????  jmp             @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_6_63  ; → PC 1159
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_6_62:
  0C000009  push            0xC               ; 12
  240A0011  write_dword     [0xA24]           ; runtime?[0xA24]
  10000009  push            0x10              ; 16
  380A0011  write_dword     [0xA38]           ; runtime?[0xA38]
  00000009  push            0x0             
  280A0011  write_dword     [0xA28]           ; runtime?[0xA28]
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_6_63:
  380A0010  read_dword      [0xA38]           ; runtime?[0xA38]
  3C0A0011  write_dword     [0xA3C]           ; runtime?[0xA3C]
  01000009  push            0x1             
  340A0011  write_dword     [0xA34]           ; runtime?[0xA34]
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_6_64:
  ????????  jmp             @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_6_4  ; → PC 440
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_6_65:
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
; Script 7  |  11 subscript(s)  |  PC 1174  |  file 0x58B9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  03000409  push            0x40003           ; 262147
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  1500000B  store_local     [21]            
  10000005  yield           0x10            
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_7_0:
  01000009  push            0x1             
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_7_1  ; → PC 1183
  ????????  jmp             @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_7_0  ; → PC 1180
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_7_1:
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
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_7_2  ; → PC 1197
  00000009  push            0x0             
  CF6A001F  write_bit       [0x6ACF]          ; save_data2[0x5D8F]
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_7_2:
  E00E000C  read_byte       [0xEE0]           ; save_data2[0x1A0]
  01000009  push            0x1             
  06000001  alu             eq              
  07000015  push_cond       0x7             
  1D010018  syscall         285               ; Push_actor_coord_Y
  5E010009  push            0x15E             ; 350
  01000001  alu             sub             
  01000015  push_cond       0x1             
  1D010018  syscall         285               ; Push_actor_coord_Y
  0A000001  alu             le              
  0C000001  alu             and             
  01000015  push_cond       0x1             
  1D010018  syscall         285               ; Push_actor_coord_Y
  07000015  push_cond       0x7             
  1D010018  syscall         285               ; Push_actor_coord_Y
  FA000009  push            0xFA              ; 250
  00000001  alu             add             
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_7_7  ; → PC 1340
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
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_7_3  ; → PC 1236
  6E000009  push            0x6E              ; 110
  01000009  push            0x1             
  C6010018  syscall         454               ; Set_special_command
  ????????  jmp             @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_7_4  ; → PC 1239
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_7_3:
  6E000009  push            0x6E              ; 110
  00000009  push            0x0             
  C6010018  syscall         454               ; Set_special_command
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_7_4:
  1200000A  load_local      [18]            
  6E000009  push            0x6E              ; 110
  06000001  alu             eq              
  1500000A  load_local      [21]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_7_7  ; → PC 1340
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
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_7_5  ; → PC 1293
  F60E000E  read_word       [0xEF6]           ; save_data2[0x1B6]
  1C0A0011  write_dword     [0xA1C]           ; runtime?[0xA1C]
  00000009  push            0x0             
  3C0A0011  write_dword     [0xA3C]           ; runtime?[0xA3C]
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_7_5:
  E70E000C  read_byte       [0xEE7]           ; save_data2[0x1A7]
  03000009  push            0x3             
  0B000001  alu             ne              
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  05000009  push            0x5             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_7_6  ; → PC 1303
  0F000009  push            0xF               ; 15
  E50E000D  write_byte      [0xEE5]           ; save_data2[0x1A5]
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_7_6:
  340A0010  read_dword      [0xA34]           ; runtime?[0xA34]
  01000009  push            0x1             
  0D000001  alu             or              
  340A0011  write_dword     [0xA34]           ; runtime?[0xA34]
  05000009  push            0x5             
  08000015  push_cond       0x8             
  0D000016  init_call       0xD               ; → Script 13 (0x40010)  PC 2551
  05000009  push            0x5             
  09000015  push_cond       0x9             
  0C000016  init_call       0xC               ; → Script 12 (0x4000F)  PC 2074
  05000009  push            0x5             
  0A000015  push_cond       0xA             
  0B000016  init_call       0xB               ; → Script 11 (0x30001)  PC 1864
  05000009  push            0x5             
  0B000015  push_cond       0xB             
  0B000016  init_call       0xB               ; → Script 11 (0x30001)  PC 1864
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
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_7_7:
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 8  |  14 subscript(s)  |  PC 1342  |  file 0x5B59  |  KGR 0
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
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_8_0:
  01000009  push            0x1             
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_8_3  ; → PC 1387
  300A0010  read_dword      [0xA30]           ; runtime?[0xA30]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_8_2  ; → PC 1386
  0C00000A  load_local      [12]            
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  0B000001  alu             ne              
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_8_1  ; → PC 1375
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  0C00000B  store_local     [12]            
  0C00000A  load_local      [12]            
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_8_1:
  06000015  push_cond       0x6             
  1C010018  syscall         284               ; Push_actor_coord_X
  06000015  push_cond       0x6             
  1D010018  syscall         285               ; Push_actor_coord_Y
  06000015  push_cond       0x6             
  1E010018  syscall         286               ; Push_actor_coord_Z
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  00000009  push            0x0             
  0C000018  syscall         12                ; Rotate_char
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_8_2:
  ????????  jmp             @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_8_0  ; → PC 1360
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_8_3:
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
  06000015  push_cond       0x6             
  1C010018  syscall         284               ; Push_actor_coord_X
  06000015  push_cond       0x6             
  1D010018  syscall         285               ; Push_actor_coord_Y
  06000015  push_cond       0x6             
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
  08000015  push_cond       0x8             
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
  08000015  push_cond       0x8             
  17000009  push            0x17              ; 23
  00000009  push            0x0             
  C4000018  syscall         196               ; Set_resident_effect_location_bone
  06000015  push_cond       0x6             
  1C010018  syscall         284               ; Push_actor_coord_X
  06000015  push_cond       0x6             
  1D010018  syscall         285               ; Push_actor_coord_Y
  06000015  push_cond       0x6             
  1E010018  syscall         286               ; Push_actor_coord_Z
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  00000009  push            0x0             
  0C000018  syscall         12                ; Rotate_char
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 9  |  14 subscript(s)  |  PC 1452  |  file 0x5D11  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  0100000B  store_local     [1]             
  00000009  push            0x0             
  0E00000B  store_local     [14]            
  10000005  yield           0x10            
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_9_0:
  01000009  push            0x1             
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_9_9  ; → PC 1532
  01000009  push            0x1             
  E00E000C  read_byte       [0xEE0]           ; save_data2[0x1A0]
  02000009  push            0x2             
  06000001  alu             eq              
  0C000001  alu             and             
  300A0010  read_dword      [0xA30]           ; runtime?[0xA30]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_9_8  ; → PC 1531
  0400000A  load_local      [4]             
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  0B000001  alu             ne              
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_9_7  ; → PC 1519
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  0400000B  store_local     [4]             
  0400000A  load_local      [4]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_9_1  ; → PC 1488
  FA000009  push            0xFA              ; 250
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
  ????????  jmp             @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_9_6  ; → PC 1518
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_9_1:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_9_2  ; → PC 1494
  FB000009  push            0xFB              ; 251
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
  ????????  jmp             @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_9_6  ; → PC 1518
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_9_2:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_9_3  ; → PC 1500
  FC000009  push            0xFC              ; 252
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
  ????????  jmp             @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_9_6  ; → PC 1518
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_9_3:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_9_4  ; → PC 1506
  FA000009  push            0xFA              ; 250
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
  ????????  jmp             @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_9_6  ; → PC 1518
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_9_4:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_9_5  ; → PC 1512
  FB000009  push            0xFB              ; 251
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
  ????????  jmp             @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_9_6  ; → PC 1518
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_9_5:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_9_6  ; → PC 1518
  FC000009  push            0xFC              ; 252
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
  ????????  jmp             @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_9_6  ; → PC 1518
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_9_6:
  00000008  dec_reg_idx                     
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_9_7:
  06000015  push_cond       0x6             
  1C010018  syscall         284               ; Push_actor_coord_X
  06000015  push_cond       0x6             
  1D010018  syscall         285               ; Push_actor_coord_Y
  06000015  push_cond       0x6             
  1E010018  syscall         286               ; Push_actor_coord_Z
  13000018  syscall         19                ; Set_char_position
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  B4000009  push            0xB4              ; 180
  00000001  alu             add             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_9_8:
  ????????  jmp             @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_9_0  ; → PC 1462
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_9_9:
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
  06000015  push_cond       0x6             
  1C010018  syscall         284               ; Push_actor_coord_X
  06000015  push_cond       0x6             
  1D010018  syscall         285               ; Push_actor_coord_Y
  06000015  push_cond       0x6             
  1E010018  syscall         286               ; Push_actor_coord_Z
  0B000018  syscall         11                ; Move_char
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  2D000009  push            0x2D              ; 45
  06000015  push_cond       0x6             
  1C010018  syscall         284               ; Push_actor_coord_X
  06000015  push_cond       0x6             
  1D010018  syscall         285               ; Push_actor_coord_Y
  06000015  push_cond       0x6             
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
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_9_10  ; → PC 1579
  FA000009  push            0xFA              ; 250
  0D000018  syscall         13                ; Change_motion
  ????????  jmp             @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_9_15  ; → PC 1604
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_9_10:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_9_11  ; → PC 1584
  FB000009  push            0xFB              ; 251
  0D000018  syscall         13                ; Change_motion
  ????????  jmp             @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_9_15  ; → PC 1604
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_9_11:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_9_12  ; → PC 1589
  FC000009  push            0xFC              ; 252
  0D000018  syscall         13                ; Change_motion
  ????????  jmp             @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_9_15  ; → PC 1604
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_9_12:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_9_13  ; → PC 1594
  FA000009  push            0xFA              ; 250
  0D000018  syscall         13                ; Change_motion
  ????????  jmp             @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_9_15  ; → PC 1604
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_9_13:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_9_14  ; → PC 1599
  FB000009  push            0xFB              ; 251
  0D000018  syscall         13                ; Change_motion
  ????????  jmp             @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_9_15  ; → PC 1604
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_9_14:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_9_15  ; → PC 1604
  FC000009  push            0xFC              ; 252
  0D000018  syscall         13                ; Change_motion
  ????????  jmp             @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_9_15  ; → PC 1604
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_9_15:
  00000008  dec_reg_idx                     
  37000018  syscall         55                ; Char_ctrl_off
  50010018  syscall         336               ; Make_invincible
  06000015  push_cond       0x6             
  1C010018  syscall         284               ; Push_actor_coord_X
  06000015  push_cond       0x6             
  1D010018  syscall         285               ; Push_actor_coord_Y
  06000015  push_cond       0x6             
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
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_9_16  ; → PC 1639
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_9_18  ; → PC 1649
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_9_16:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_9_17  ; → PC 1644
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_9_18  ; → PC 1649
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_9_17:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_9_18  ; → PC 1649
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_9_18  ; → PC 1649
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_9_18:
  00000008  dec_reg_idx                     
  36000018  syscall         54                ; Char_ctrl_on
  4F010018  syscall         335               ; Make_not_invincible
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 10  |  13 subscript(s)  |  PC 1654  |  file 0x6039  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  01000009  push            0x1             
  19010018  syscall         281               ; Get_part_from_party
  0000000B  store_local     [0]             
  01000009  push            0x1             
  0100000B  store_local     [1]             
  0000000A  load_local      [0]             
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_10_0  ; → PC 1669
  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  0E00000B  store_local     [14]            
  ????????  jmp             @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_10_3  ; → PC 1687
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_10_0:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_10_1  ; → PC 1676
  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
  02000009  push            0x2             
  0E00000B  store_local     [14]            
  ????????  jmp             @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_10_3  ; → PC 1687
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_10_1:
  06000007  cmp_reg_imm     0x6             
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_10_2  ; → PC 1683
  03000309  push            0x30003           ; 196611
  0A000018  syscall         10                ; Set_char_ID
  03000009  push            0x3             
  0E00000B  store_local     [14]            
  ????????  jmp             @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_10_3  ; → PC 1687
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_10_2:
  00000009  push            0x0             
  0100000B  store_local     [1]             
  00000009  push            0x0             
  0E00000B  store_local     [14]            
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_10_3:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_10_4:
  01000009  push            0x1             
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_10_13  ; → PC 1761
  0100000A  load_local      [1]             
  E00E000C  read_byte       [0xEE0]           ; save_data2[0x1A0]
  02000009  push            0x2             
  06000001  alu             eq              
  0C000001  alu             and             
  300A0010  read_dword      [0xA30]           ; runtime?[0xA30]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_10_12  ; → PC 1760
  0400000A  load_local      [4]             
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  0B000001  alu             ne              
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_10_11  ; → PC 1748
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  0400000B  store_local     [4]             
  0400000A  load_local      [4]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_10_5  ; → PC 1717
  FA000009  push            0xFA              ; 250
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
  ????????  jmp             @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_10_10  ; → PC 1747
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_10_5:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_10_6  ; → PC 1723
  FB000009  push            0xFB              ; 251
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
  ????????  jmp             @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_10_10  ; → PC 1747
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_10_6:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_10_7  ; → PC 1729
  FC000009  push            0xFC              ; 252
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
  ????????  jmp             @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_10_10  ; → PC 1747
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_10_7:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_10_8  ; → PC 1735
  FA000009  push            0xFA              ; 250
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
  ????????  jmp             @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_10_10  ; → PC 1747
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_10_8:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_10_9  ; → PC 1741
  FB000009  push            0xFB              ; 251
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
  ????????  jmp             @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_10_10  ; → PC 1747
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_10_9:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_10_10  ; → PC 1747
  FC000009  push            0xFC              ; 252
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
  ????????  jmp             @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_10_10  ; → PC 1747
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_10_10:
  00000008  dec_reg_idx                     
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_10_11:
  06000015  push_cond       0x6             
  1C010018  syscall         284               ; Push_actor_coord_X
  06000015  push_cond       0x6             
  1D010018  syscall         285               ; Push_actor_coord_Y
  06000015  push_cond       0x6             
  1E010018  syscall         286               ; Push_actor_coord_Z
  13000018  syscall         19                ; Set_char_position
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  B4000009  push            0xB4              ; 180
  00000001  alu             add             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_10_12:
  ????????  jmp             @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_10_4  ; → PC 1691
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_10_13:
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
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_10_20  ; → PC 1827
  39000018  syscall         57                ; Motion_ctrl_off
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  0400000B  store_local     [4]             
  0400000A  load_local      [4]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_10_14  ; → PC 1785
  FA000009  push            0xFA              ; 250
  0D000018  syscall         13                ; Change_motion
  ????????  jmp             @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_10_19  ; → PC 1810
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_10_14:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_10_15  ; → PC 1790
  FB000009  push            0xFB              ; 251
  0D000018  syscall         13                ; Change_motion
  ????????  jmp             @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_10_19  ; → PC 1810
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_10_15:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_10_16  ; → PC 1795
  FC000009  push            0xFC              ; 252
  0D000018  syscall         13                ; Change_motion
  ????????  jmp             @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_10_19  ; → PC 1810
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_10_16:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_10_17  ; → PC 1800
  FA000009  push            0xFA              ; 250
  0D000018  syscall         13                ; Change_motion
  ????????  jmp             @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_10_19  ; → PC 1810
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_10_17:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_10_18  ; → PC 1805
  FB000009  push            0xFB              ; 251
  0D000018  syscall         13                ; Change_motion
  ????????  jmp             @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_10_19  ; → PC 1810
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_10_18:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_10_19  ; → PC 1810
  FC000009  push            0xFC              ; 252
  0D000018  syscall         13                ; Change_motion
  ????????  jmp             @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_10_19  ; → PC 1810
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_10_19:
  00000008  dec_reg_idx                     
  37000018  syscall         55                ; Char_ctrl_off
  50010018  syscall         336               ; Make_invincible
  06000015  push_cond       0x6             
  1C010018  syscall         284               ; Push_actor_coord_X
  06000015  push_cond       0x6             
  1D010018  syscall         285               ; Push_actor_coord_Y
  06000015  push_cond       0x6             
  1E010018  syscall         286               ; Push_actor_coord_Z
  13000018  syscall         19                ; Set_char_position
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  B4000009  push            0xB4              ; 180
  00000001  alu             add             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_10_20:
  10000005  yield           0x10            
  98000018  syscall         152               ; Check_char_on_stage
  0100000B  store_local     [1]             
  0100000A  load_local      [1]             
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_10_24  ; → PC 1863
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
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_10_21  ; → PC 1849
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_10_23  ; → PC 1859
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_10_21:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_10_22  ; → PC 1854
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_10_23  ; → PC 1859
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_10_22:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_10_23  ; → PC 1859
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_10_23  ; → PC 1859
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_10_23:
  00000008  dec_reg_idx                     
  36000018  syscall         54                ; Char_ctrl_on
  4F010018  syscall         335               ; Make_not_invincible
  38000018  syscall         56                ; Motion_ctrl_on
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_10_24:
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 11  |  13 subscript(s)  |  PC 1864  |  file 0x6381  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  02000009  push            0x2             
  19010018  syscall         281               ; Get_part_from_party
  0000000B  store_local     [0]             
  01000009  push            0x1             
  0100000B  store_local     [1]             
  0000000A  load_local      [0]             
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_11_0  ; → PC 1879
  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  0E00000B  store_local     [14]            
  ????????  jmp             @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_11_3  ; → PC 1897
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_11_0:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_11_1  ; → PC 1886
  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
  02000009  push            0x2             
  0E00000B  store_local     [14]            
  ????????  jmp             @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_11_3  ; → PC 1897
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_11_1:
  06000007  cmp_reg_imm     0x6             
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_11_2  ; → PC 1893
  03000309  push            0x30003           ; 196611
  0A000018  syscall         10                ; Set_char_ID
  03000009  push            0x3             
  0E00000B  store_local     [14]            
  ????????  jmp             @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_11_3  ; → PC 1897
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_11_2:
  00000009  push            0x0             
  0100000B  store_local     [1]             
  00000009  push            0x0             
  0E00000B  store_local     [14]            
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_11_3:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_11_4:
  01000009  push            0x1             
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_11_13  ; → PC 1971
  0100000A  load_local      [1]             
  E00E000C  read_byte       [0xEE0]           ; save_data2[0x1A0]
  02000009  push            0x2             
  06000001  alu             eq              
  0C000001  alu             and             
  300A0010  read_dword      [0xA30]           ; runtime?[0xA30]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_11_12  ; → PC 1970
  0400000A  load_local      [4]             
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  0B000001  alu             ne              
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_11_11  ; → PC 1958
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  0400000B  store_local     [4]             
  0400000A  load_local      [4]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_11_5  ; → PC 1927
  FA000009  push            0xFA              ; 250
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
  ????????  jmp             @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_11_10  ; → PC 1957
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_11_5:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_11_6  ; → PC 1933
  FB000009  push            0xFB              ; 251
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
  ????????  jmp             @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_11_10  ; → PC 1957
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_11_6:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_11_7  ; → PC 1939
  FC000009  push            0xFC              ; 252
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
  ????????  jmp             @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_11_10  ; → PC 1957
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_11_7:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_11_8  ; → PC 1945
  FA000009  push            0xFA              ; 250
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
  ????????  jmp             @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_11_10  ; → PC 1957
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_11_8:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_11_9  ; → PC 1951
  FB000009  push            0xFB              ; 251
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
  ????????  jmp             @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_11_10  ; → PC 1957
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_11_9:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_11_10  ; → PC 1957
  FC000009  push            0xFC              ; 252
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
  ????????  jmp             @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_11_10  ; → PC 1957
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_11_10:
  00000008  dec_reg_idx                     
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_11_11:
  06000015  push_cond       0x6             
  1C010018  syscall         284               ; Push_actor_coord_X
  06000015  push_cond       0x6             
  1D010018  syscall         285               ; Push_actor_coord_Y
  06000015  push_cond       0x6             
  1E010018  syscall         286               ; Push_actor_coord_Z
  13000018  syscall         19                ; Set_char_position
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  B4000009  push            0xB4              ; 180
  00000001  alu             add             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_11_12:
  ????????  jmp             @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_11_4  ; → PC 1901
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_11_13:
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
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_11_20  ; → PC 2037
  39000018  syscall         57                ; Motion_ctrl_off
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  0400000B  store_local     [4]             
  0400000A  load_local      [4]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_11_14  ; → PC 1995
  FA000009  push            0xFA              ; 250
  0D000018  syscall         13                ; Change_motion
  ????????  jmp             @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_11_19  ; → PC 2020
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_11_14:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_11_15  ; → PC 2000
  FB000009  push            0xFB              ; 251
  0D000018  syscall         13                ; Change_motion
  ????????  jmp             @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_11_19  ; → PC 2020
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_11_15:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_11_16  ; → PC 2005
  FC000009  push            0xFC              ; 252
  0D000018  syscall         13                ; Change_motion
  ????????  jmp             @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_11_19  ; → PC 2020
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_11_16:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_11_17  ; → PC 2010
  FA000009  push            0xFA              ; 250
  0D000018  syscall         13                ; Change_motion
  ????????  jmp             @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_11_19  ; → PC 2020
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_11_17:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_11_18  ; → PC 2015
  FB000009  push            0xFB              ; 251
  0D000018  syscall         13                ; Change_motion
  ????????  jmp             @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_11_19  ; → PC 2020
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_11_18:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_11_19  ; → PC 2020
  FC000009  push            0xFC              ; 252
  0D000018  syscall         13                ; Change_motion
  ????????  jmp             @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_11_19  ; → PC 2020
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_11_19:
  00000008  dec_reg_idx                     
  37000018  syscall         55                ; Char_ctrl_off
  50010018  syscall         336               ; Make_invincible
  06000015  push_cond       0x6             
  1C010018  syscall         284               ; Push_actor_coord_X
  06000015  push_cond       0x6             
  1D010018  syscall         285               ; Push_actor_coord_Y
  06000015  push_cond       0x6             
  1E010018  syscall         286               ; Push_actor_coord_Z
  13000018  syscall         19                ; Set_char_position
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  B4000009  push            0xB4              ; 180
  00000001  alu             add             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_11_20:
  10000005  yield           0x10            
  98000018  syscall         152               ; Check_char_on_stage
  0100000B  store_local     [1]             
  0100000A  load_local      [1]             
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_11_24  ; → PC 2073
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
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_11_21  ; → PC 2059
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_11_23  ; → PC 2069
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_11_21:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_11_22  ; → PC 2064
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_11_23  ; → PC 2069
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_11_22:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_11_23  ; → PC 2069
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_11_23  ; → PC 2069
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_11_23:
  00000008  dec_reg_idx                     
  36000018  syscall         54                ; Char_ctrl_on
  4F010018  syscall         335               ; Make_not_invincible
  38000018  syscall         56                ; Motion_ctrl_on
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_11_24:
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 12  |  11 subscript(s)  |  PC 2074  |  file 0x66C9  |  KGR 0
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
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_12_0:
  01000009  push            0x1             
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_12_12  ; → PC 2357
  36010018  syscall         310               ; Check_battle_or_normal_mode
  0100000B  store_local     [1]             
  14000009  push            0x14              ; 20
  33010018  syscall         307               ; Call_sin
  0C00000B  store_local     [12]            
  14000009  push            0x14              ; 20
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
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_12_6  ; → PC 2257
  0100000A  load_local      [1]             
  00000009  push            0x0             
  06000001  alu             eq              
  4F77001E  read_bit        [0x774F]          ; save_data2[0x6A0F]
  01000009  push            0x1             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_12_5  ; → PC 2225
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
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_12_1  ; → PC 2155
  0F000009  push            0xF               ; 15
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  0C000015  push_cond       0xC             
  1C010018  syscall         284               ; Push_actor_coord_X
  0C000015  push_cond       0xC             
  1D010018  syscall         285               ; Push_actor_coord_Y
  0C000015  push_cond       0xC             
  1E010018  syscall         286               ; Push_actor_coord_Z
  A7000018  syscall         167               ; Change_resident_effect_coords
  0F000009  push            0xF               ; 15
  00000009  push            0x0             
  14000009  push            0x14              ; 20
  00000009  push            0x0             
  75010018  syscall         373               ; Change_resident_effect_rotation
  ????????  jmp             @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_12_2  ; → PC 2157
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_12_1:
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_12_2:
  00000009  push            0x0             
  0C000015  push_cond       0xC             
  1C010018  syscall         284               ; Push_actor_coord_X
  0C000015  push_cond       0xC             
  1D010018  syscall         285               ; Push_actor_coord_Y
  0C000015  push_cond       0xC             
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
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_12_4  ; → PC 2218
  1100000A  load_local      [17]            
  09000018  syscall         9                 ; Display_register_value
  1100000A  load_local      [17]            
  5F000009  push            0x5F              ; 95
  07000001  alu             gt              
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_12_3  ; → PC 2204
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
  ????????  jmp             @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_12_4  ; → PC 2218
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_12_3:
  1100000A  load_local      [17]            
  3C000009  push            0x3C              ; 60
  07000001  alu             gt              
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_12_4  ; → PC 2218
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
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_12_4:
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0800000B  store_local     [8]             
  ????????  jmp             @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_12_6  ; → PC 2257
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_12_5:
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
  0C000015  push_cond       0xC             
  1C010018  syscall         284               ; Push_actor_coord_X
  0C000015  push_cond       0xC             
  1D010018  syscall         285               ; Push_actor_coord_Y
  0C000015  push_cond       0xC             
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
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_12_6:
  0000000A  load_local      [0]             
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_12_11  ; → PC 2356
  0100000A  load_local      [1]             
  01000009  push            0x1             
  06000001  alu             eq              
  0300000A  load_local      [3]             
  5E010009  push            0x15E             ; 350
  08000001  alu             ge              
  0D000001  alu             or              
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_12_8  ; → PC 2296
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
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_12_7  ; → PC 2285
  0F000009  push            0xF               ; 15
  BB000018  syscall         187               ; Clear_resident_effect_ID
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_12_7:
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
  ????????  jmp             @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_12_11  ; → PC 2356
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_12_8:
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
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_12_9  ; → PC 2348
  00000009  push            0x0             
  0400000B  store_local     [4]             
  ????????  jmp             @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_12_10  ; → PC 2350
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_12_9:
  01000009  push            0x1             
  0400000B  store_local     [4]             
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_12_10:
  0400000A  load_local      [4]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_12_11  ; → PC 2356
  5E010009  push            0x15E             ; 350
  0300000B  store_local     [3]             
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_12_11:
  ????????  jmp             @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_12_0  ; → PC 2086
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_12_12:
  10000005  yield           0x10            
  10000005  yield           0x10            
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_12_15  ; → PC 2429
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
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_12_13  ; → PC 2380
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_12_13:
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
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_12_14  ; → PC 2420
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_12_14:
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  01000015  push_cond       0x1             
  77010018  syscall         375               ; Make_not_invincible_actor
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  00000009  push            0x0             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_12_15:
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
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_12_16  ; → PC 2450
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_12_16:
  10000005  yield           0x10            
  10000005  yield           0x10            
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_12_23  ; → PC 2546
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
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_12_21  ; → PC 2539
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
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_12_17  ; → PC 2488
  01000009  push            0x1             
  0E00000B  store_local     [14]            
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_12_17:
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
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_12_18  ; → PC 2502
  01000009  push            0x1             
  0E00000B  store_local     [14]            
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_12_18:
  0E00000A  load_local      [14]            
  01000009  push            0x1             
  06000001  alu             eq              
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_12_21  ; → PC 2539
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
;  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_12_19  ; → PC 2534

  01000009  push            0x1             
  4F77001F  write_bit       [0x774F]          ; save_data2[0x6A0F]
  01000009  push            0x1             
  1000000B  store_local     [16]            
  00000009  push            0x0             
  660D000D  write_byte      [0xD66]           ; save_data2[0x26]
  ????????  jmp             @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_12_20  ; → PC 2536
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_12_19:
  01000009  push            0x1             
  660D000D  write_byte      [0xD66]           ; save_data2[0x26]
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_12_20:
  05000009  push            0x5             
  12000015  push_cond       0x12            
  0B000016  init_call       0xB               ; → Script 11 (0x30001)  PC 1864
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_12_21:
  4F77001E  read_bit        [0x774F]          ; save_data2[0x6A0F]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_12_22  ; → PC 2545
  52010018  syscall         338               ; Make_non_pressable
  ????????  jmp             @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_12_23  ; → PC 2546
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_12_22:
  51010018  syscall         337               ; Make_pressable
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_12_23:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 13  |  11 subscript(s)  |  PC 2551  |  file 0x6E3D  |  KGR 0
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
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_13_0:
  01000009  push            0x1             
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_13_12  ; → PC 2841
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
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_13_6  ; → PC 2741
  0100000A  load_local      [1]             
  00000009  push            0x0             
  06000001  alu             eq              
  4E77001E  read_bit        [0x774E]          ; save_data2[0x6A0E]
  01000009  push            0x1             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_13_5  ; → PC 2708
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
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_13_1  ; → PC 2635
  10000009  push            0x10              ; 16
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000009  push            0x10              ; 16
  0D000015  push_cond       0xD             
  1C010018  syscall         284               ; Push_actor_coord_X
  0D000015  push_cond       0xD             
  1D010018  syscall         285               ; Push_actor_coord_Y
  0D000015  push_cond       0xD             
  1E010018  syscall         286               ; Push_actor_coord_Z
  A7000018  syscall         167               ; Change_resident_effect_coords
  10000009  push            0x10              ; 16
  00000009  push            0x0             
  2D000009  push            0x2D              ; 45
  05000001  alu             negate          
  00000009  push            0x0             
  75010018  syscall         373               ; Change_resident_effect_rotation
  ????????  jmp             @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_13_2  ; → PC 2637
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_13_1:
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_13_2:
  01000009  push            0x1             
  0D000015  push_cond       0xD             
  1C010018  syscall         284               ; Push_actor_coord_X
  0D000015  push_cond       0xD             
  1D010018  syscall         285               ; Push_actor_coord_Y
  0D000015  push_cond       0xD             
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
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_13_4  ; → PC 2701
  1100000A  load_local      [17]            
  09000018  syscall         9                 ; Display_register_value
  1100000A  load_local      [17]            
  5F000009  push            0x5F              ; 95
  07000001  alu             gt              
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_13_3  ; → PC 2687
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
  ????????  jmp             @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_13_4  ; → PC 2701
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_13_3:
  1100000A  load_local      [17]            
  3C000009  push            0x3C              ; 60
  07000001  alu             gt              
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_13_4  ; → PC 2701
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
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_13_4:
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0800000B  store_local     [8]             
  ????????  jmp             @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_13_6  ; → PC 2741
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_13_5:
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
  0D000015  push_cond       0xD             
  1C010018  syscall         284               ; Push_actor_coord_X
  0D000015  push_cond       0xD             
  1D010018  syscall         285               ; Push_actor_coord_Y
  0D000015  push_cond       0xD             
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
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_13_6:
  0000000A  load_local      [0]             
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_13_11  ; → PC 2840
  0100000A  load_local      [1]             
  01000009  push            0x1             
  06000001  alu             eq              
  0300000A  load_local      [3]             
  5E010009  push            0x15E             ; 350
  08000001  alu             ge              
  0D000001  alu             or              
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_13_8  ; → PC 2780
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
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_13_7  ; → PC 2769
  10000009  push            0x10              ; 16
  BB000018  syscall         187               ; Clear_resident_effect_ID
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_13_7:
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
  ????????  jmp             @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_13_11  ; → PC 2840
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_13_8:
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
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_13_9  ; → PC 2832
  00000009  push            0x0             
  0400000B  store_local     [4]             
  ????????  jmp             @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_13_10  ; → PC 2834
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_13_9:
  01000009  push            0x1             
  0400000B  store_local     [4]             
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_13_10:
  0400000A  load_local      [4]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_13_11  ; → PC 2840
  5E010009  push            0x15E             ; 350
  0300000B  store_local     [3]             
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_13_11:
  ????????  jmp             @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_13_0  ; → PC 2563
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_13_12:
  10000005  yield           0x10            
  10000005  yield           0x10            
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_13_15  ; → PC 2913
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
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_13_13  ; → PC 2864
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_13_13:
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
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_13_14  ; → PC 2904
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_13_14:
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  01000015  push_cond       0x1             
  77010018  syscall         375               ; Make_not_invincible_actor
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  00000009  push            0x0             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_13_15:
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
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_13_16  ; → PC 2934
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_13_16:
  10000005  yield           0x10            
  10000005  yield           0x10            
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_13_23  ; → PC 3030
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
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_13_21  ; → PC 3023
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
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_13_17  ; → PC 2972
  01000009  push            0x1             
  0E00000B  store_local     [14]            
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_13_17:
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
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_13_18  ; → PC 2986
  01000009  push            0x1             
  0E00000B  store_local     [14]            
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_13_18:
  0E00000A  load_local      [14]            
  01000009  push            0x1             
  06000001  alu             eq              
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_13_21  ; → PC 3023
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
;  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_13_19  ; → PC 3018

  01000009  push            0x1             
  4E77001F  write_bit       [0x774E]          ; save_data2[0x6A0E]
  01000009  push            0x1             
  1000000B  store_local     [16]            
  00000009  push            0x0             
  660D000D  write_byte      [0xD66]           ; save_data2[0x26]
  ????????  jmp             @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_13_20  ; → PC 3020
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_13_19:
  01000009  push            0x1             
  660D000D  write_byte      [0xD66]           ; save_data2[0x26]
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_13_20:
  05000009  push            0x5             
  12000015  push_cond       0x12            
  0B000016  init_call       0xB               ; → Script 11 (0x30001)  PC 1864
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_13_21:
  4E77001E  read_bit        [0x774E]          ; save_data2[0x6A0E]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_13_22  ; → PC 3029
  52010018  syscall         338               ; Make_non_pressable
  ????????  jmp             @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_13_23  ; → PC 3030
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_13_22:
  51010018  syscall         337               ; Make_pressable
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_13_23:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 14  |  11 subscript(s)  |  PC 3035  |  file 0x75CD  |  KGR 0
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
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_14_0:
  01000009  push            0x1             
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_14_12  ; → PC 3325
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
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_14_6  ; → PC 3225
  0100000A  load_local      [1]             
  00000009  push            0x0             
  06000001  alu             eq              
  4D77001E  read_bit        [0x774D]          ; save_data2[0x6A0D]
  01000009  push            0x1             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_14_5  ; → PC 3192
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
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_14_1  ; → PC 3119
  11000009  push            0x11              ; 17
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  11000009  push            0x11              ; 17
  0E000015  push_cond       0xE             
  1C010018  syscall         284               ; Push_actor_coord_X
  0E000015  push_cond       0xE             
  1D010018  syscall         285               ; Push_actor_coord_Y
  0E000015  push_cond       0xE             
  1E010018  syscall         286               ; Push_actor_coord_Z
  A7000018  syscall         167               ; Change_resident_effect_coords
  11000009  push            0x11              ; 17
  00000009  push            0x0             
  05000009  push            0x5             
  05000001  alu             negate          
  00000009  push            0x0             
  75010018  syscall         373               ; Change_resident_effect_rotation
  ????????  jmp             @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_14_2  ; → PC 3121
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_14_1:
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_14_2:
  02000009  push            0x2             
  0E000015  push_cond       0xE             
  1C010018  syscall         284               ; Push_actor_coord_X
  0E000015  push_cond       0xE             
  1D010018  syscall         285               ; Push_actor_coord_Y
  0E000015  push_cond       0xE             
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
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_14_4  ; → PC 3185
  1100000A  load_local      [17]            
  09000018  syscall         9                 ; Display_register_value
  1100000A  load_local      [17]            
  5F000009  push            0x5F              ; 95
  07000001  alu             gt              
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_14_3  ; → PC 3171
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
  ????????  jmp             @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_14_4  ; → PC 3185
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_14_3:
  1100000A  load_local      [17]            
  3C000009  push            0x3C              ; 60
  07000001  alu             gt              
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_14_4  ; → PC 3185
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
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_14_4:
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0800000B  store_local     [8]             
  ????????  jmp             @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_14_6  ; → PC 3225
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_14_5:
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
  0E000015  push_cond       0xE             
  1C010018  syscall         284               ; Push_actor_coord_X
  0E000015  push_cond       0xE             
  1D010018  syscall         285               ; Push_actor_coord_Y
  0E000015  push_cond       0xE             
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
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_14_6:
  0000000A  load_local      [0]             
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_14_11  ; → PC 3324
  0100000A  load_local      [1]             
  01000009  push            0x1             
  06000001  alu             eq              
  0300000A  load_local      [3]             
  5E010009  push            0x15E             ; 350
  08000001  alu             ge              
  0D000001  alu             or              
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_14_8  ; → PC 3264
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
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_14_7  ; → PC 3253
  11000009  push            0x11              ; 17
  BB000018  syscall         187               ; Clear_resident_effect_ID
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_14_7:
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
  ????????  jmp             @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_14_11  ; → PC 3324
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_14_8:
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
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_14_9  ; → PC 3316
  00000009  push            0x0             
  0400000B  store_local     [4]             
  ????????  jmp             @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_14_10  ; → PC 3318
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_14_9:
  01000009  push            0x1             
  0400000B  store_local     [4]             
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_14_10:
  0400000A  load_local      [4]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_14_11  ; → PC 3324
  5E010009  push            0x15E             ; 350
  0300000B  store_local     [3]             
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_14_11:
  ????????  jmp             @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_14_0  ; → PC 3047
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_14_12:
  10000005  yield           0x10            
  10000005  yield           0x10            
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_14_15  ; → PC 3397
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
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_14_13  ; → PC 3348
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_14_13:
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
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_14_14  ; → PC 3388
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_14_14:
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  01000015  push_cond       0x1             
  77010018  syscall         375               ; Make_not_invincible_actor
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  00000009  push            0x0             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_14_15:
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
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_14_16  ; → PC 3418
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_14_16:
  10000005  yield           0x10            
  10000005  yield           0x10            
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_14_23  ; → PC 3514
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
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_14_21  ; → PC 3507
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
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_14_17  ; → PC 3456
  01000009  push            0x1             
  0E00000B  store_local     [14]            
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_14_17:
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
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_14_18  ; → PC 3470
  01000009  push            0x1             
  0E00000B  store_local     [14]            
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_14_18:
  0E00000A  load_local      [14]            
  01000009  push            0x1             
  06000001  alu             eq              
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_14_21  ; → PC 3507
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
;  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_14_19  ; → PC 3502

  01000009  push            0x1             
  4D77001F  write_bit       [0x774D]          ; save_data2[0x6A0D]
  01000009  push            0x1             
  1000000B  store_local     [16]            
  00000009  push            0x0             
  660D000D  write_byte      [0xD66]           ; save_data2[0x26]
  ????????  jmp             @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_14_20  ; → PC 3504
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_14_19:
  01000009  push            0x1             
  660D000D  write_byte      [0xD66]           ; save_data2[0x26]
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_14_20:
  05000009  push            0x5             
  12000015  push_cond       0x12            
  0B000016  init_call       0xB               ; → Script 11 (0x30001)  PC 1864
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_14_21:
  4D77001E  read_bit        [0x774D]          ; save_data2[0x6A0D]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_14_22  ; → PC 3513
  52010018  syscall         338               ; Make_non_pressable
  ????????  jmp             @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_14_23  ; → PC 3514
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_14_22:
  51010018  syscall         337               ; Make_pressable
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_14_23:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 15  |  11 subscript(s)  |  PC 3519  |  file 0x7D5D  |  KGR 0
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
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_15_0:
  01000009  push            0x1             
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_15_12  ; → PC 3809
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
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_15_6  ; → PC 3709
  0100000A  load_local      [1]             
  00000009  push            0x0             
  06000001  alu             eq              
  4B77001E  read_bit        [0x774B]          ; save_data2[0x6A0B]
  01000009  push            0x1             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_15_5  ; → PC 3676
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
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_15_1  ; → PC 3603
  12000009  push            0x12              ; 18
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  12000009  push            0x12              ; 18
  0F000015  push_cond       0xF             
  1C010018  syscall         284               ; Push_actor_coord_X
  0F000015  push_cond       0xF             
  1D010018  syscall         285               ; Push_actor_coord_Y
  0F000015  push_cond       0xF             
  1E010018  syscall         286               ; Push_actor_coord_Z
  A7000018  syscall         167               ; Change_resident_effect_coords
  12000009  push            0x12              ; 18
  00000009  push            0x0             
  87000009  push            0x87              ; 135
  05000001  alu             negate          
  00000009  push            0x0             
  75010018  syscall         373               ; Change_resident_effect_rotation
  ????????  jmp             @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_15_2  ; → PC 3605
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_15_1:
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_15_2:
  03000009  push            0x3             
  0F000015  push_cond       0xF             
  1C010018  syscall         284               ; Push_actor_coord_X
  0F000015  push_cond       0xF             
  1D010018  syscall         285               ; Push_actor_coord_Y
  0F000015  push_cond       0xF             
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
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_15_4  ; → PC 3669
  1100000A  load_local      [17]            
  09000018  syscall         9                 ; Display_register_value
  1100000A  load_local      [17]            
  5F000009  push            0x5F              ; 95
  07000001  alu             gt              
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_15_3  ; → PC 3655
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
  ????????  jmp             @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_15_4  ; → PC 3669
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_15_3:
  1100000A  load_local      [17]            
  3C000009  push            0x3C              ; 60
  07000001  alu             gt              
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_15_4  ; → PC 3669
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
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_15_4:
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0800000B  store_local     [8]             
  ????????  jmp             @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_15_6  ; → PC 3709
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_15_5:
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
  0F000015  push_cond       0xF             
  1C010018  syscall         284               ; Push_actor_coord_X
  0F000015  push_cond       0xF             
  1D010018  syscall         285               ; Push_actor_coord_Y
  0F000015  push_cond       0xF             
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
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_15_6:
  0000000A  load_local      [0]             
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_15_11  ; → PC 3808
  0100000A  load_local      [1]             
  01000009  push            0x1             
  06000001  alu             eq              
  0300000A  load_local      [3]             
  5E010009  push            0x15E             ; 350
  08000001  alu             ge              
  0D000001  alu             or              
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_15_8  ; → PC 3748
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
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_15_7  ; → PC 3737
  12000009  push            0x12              ; 18
  BB000018  syscall         187               ; Clear_resident_effect_ID
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_15_7:
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
  ????????  jmp             @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_15_11  ; → PC 3808
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_15_8:
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
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_15_9  ; → PC 3800
  00000009  push            0x0             
  0400000B  store_local     [4]             
  ????????  jmp             @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_15_10  ; → PC 3802
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_15_9:
  01000009  push            0x1             
  0400000B  store_local     [4]             
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_15_10:
  0400000A  load_local      [4]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_15_11  ; → PC 3808
  5E010009  push            0x15E             ; 350
  0300000B  store_local     [3]             
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_15_11:
  ????????  jmp             @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_15_0  ; → PC 3531
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_15_12:
  10000005  yield           0x10            
  10000005  yield           0x10            
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_15_15  ; → PC 3881
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
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_15_13  ; → PC 3832
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_15_13:
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
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_15_14  ; → PC 3872
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_15_14:
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  01000015  push_cond       0x1             
  77010018  syscall         375               ; Make_not_invincible_actor
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  00000009  push            0x0             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_15_15:
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
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_15_16  ; → PC 3902
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_15_16:
  10000005  yield           0x10            
  10000005  yield           0x10            
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_15_23  ; → PC 3998
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
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_15_21  ; → PC 3991
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
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_15_17  ; → PC 3940
  01000009  push            0x1             
  0E00000B  store_local     [14]            
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_15_17:
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
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_15_18  ; → PC 3954
  01000009  push            0x1             
  0E00000B  store_local     [14]            
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_15_18:
  0E00000A  load_local      [14]            
  01000009  push            0x1             
  06000001  alu             eq              
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_15_21  ; → PC 3991
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
;  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_15_19  ; → PC 3986

  01000009  push            0x1             
  4B77001F  write_bit       [0x774B]          ; save_data2[0x6A0B]
  01000009  push            0x1             
  1000000B  store_local     [16]            
  00000009  push            0x0             
  660D000D  write_byte      [0xD66]           ; save_data2[0x26]
  ????????  jmp             @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_15_20  ; → PC 3988
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_15_19:
  01000009  push            0x1             
  660D000D  write_byte      [0xD66]           ; save_data2[0x26]
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_15_20:
  05000009  push            0x5             
  12000015  push_cond       0x12            
  0B000016  init_call       0xB               ; → Script 11 (0x30001)  PC 1864
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_15_21:
  4B77001E  read_bit        [0x774B]          ; save_data2[0x6A0B]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_15_22  ; → PC 3997
  52010018  syscall         338               ; Make_non_pressable
  ????????  jmp             @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_15_23  ; → PC 3998
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_15_22:
  51010018  syscall         337               ; Make_pressable
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_15_23:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 16  |  11 subscript(s)  |  PC 4003  |  file 0x84ED  |  KGR 0
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
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_16_0:
  01000009  push            0x1             
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_16_12  ; → PC 4286
  36010018  syscall         310               ; Check_battle_or_normal_mode
  0100000B  store_local     [1]             
  B4000009  push            0xB4              ; 180
  33010018  syscall         307               ; Call_sin
  0C00000B  store_local     [12]            
  B4000009  push            0xB4              ; 180
  34010018  syscall         308               ; Call_cos
  0D00000B  store_local     [13]            
  10000015  push_cond       0x10            
  1C010018  syscall         284               ; Push_actor_coord_X
  78000009  push            0x78              ; 120
  0C00000A  load_local      [12]            
  02000001  alu             mul             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  01000001  alu             sub             
  0C00000B  store_local     [12]            
  10000015  push_cond       0x10            
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
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_16_6  ; → PC 4186
  0100000A  load_local      [1]             
  00000009  push            0x0             
  06000001  alu             eq              
  4A77001E  read_bit        [0x774A]          ; save_data2[0x6A0A]
  01000009  push            0x1             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_16_5  ; → PC 4154
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
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_16_1  ; → PC 4084
  13000009  push            0x13              ; 19
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  13000009  push            0x13              ; 19
  10000015  push_cond       0x10            
  1C010018  syscall         284               ; Push_actor_coord_X
  10000015  push_cond       0x10            
  1D010018  syscall         285               ; Push_actor_coord_Y
  10000015  push_cond       0x10            
  1E010018  syscall         286               ; Push_actor_coord_Z
  A7000018  syscall         167               ; Change_resident_effect_coords
  13000009  push            0x13              ; 19
  00000009  push            0x0             
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  75010018  syscall         373               ; Change_resident_effect_rotation
  ????????  jmp             @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_16_2  ; → PC 4086
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_16_1:
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_16_2:
  04000009  push            0x4             
  10000015  push_cond       0x10            
  1C010018  syscall         284               ; Push_actor_coord_X
  10000015  push_cond       0x10            
  1D010018  syscall         285               ; Push_actor_coord_Y
  10000015  push_cond       0x10            
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
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_16_4  ; → PC 4147
  1100000A  load_local      [17]            
  09000018  syscall         9                 ; Display_register_value
  1100000A  load_local      [17]            
  5F000009  push            0x5F              ; 95
  07000001  alu             gt              
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_16_3  ; → PC 4133
  92000009  push            0x92              ; 146
  0C00000A  load_local      [12]            
  10000015  push_cond       0x10            
  1D010018  syscall         285               ; Push_actor_coord_Y
  14000009  push            0x14              ; 20
  01000001  alu             sub             
  0D00000A  load_local      [13]            
  2A020018  syscall         554               ; Scatter_map_gimmick_prizes
  01000009  push            0x1             
  1000000B  store_local     [16]            
  ????????  jmp             @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_16_4  ; → PC 4147
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_16_3:
  1100000A  load_local      [17]            
  3C000009  push            0x3C              ; 60
  07000001  alu             gt              
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_16_4  ; → PC 4147
  6C000009  push            0x6C              ; 108
  0C00000A  load_local      [12]            
  10000015  push_cond       0x10            
  1D010018  syscall         285               ; Push_actor_coord_Y
  14000009  push            0x14              ; 20
  01000001  alu             sub             
  0D00000A  load_local      [13]            
  2A020018  syscall         554               ; Scatter_map_gimmick_prizes
  01000009  push            0x1             
  1000000B  store_local     [16]            
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_16_4:
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0800000B  store_local     [8]             
  ????????  jmp             @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_16_6  ; → PC 4186
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_16_5:
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
  10000015  push_cond       0x10            
  1C010018  syscall         284               ; Push_actor_coord_X
  10000015  push_cond       0x10            
  1D010018  syscall         285               ; Push_actor_coord_Y
  10000015  push_cond       0x10            
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
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_16_6:
  0000000A  load_local      [0]             
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_16_11  ; → PC 4285
  0100000A  load_local      [1]             
  01000009  push            0x1             
  06000001  alu             eq              
  0300000A  load_local      [3]             
  5E010009  push            0x15E             ; 350
  08000001  alu             ge              
  0D000001  alu             or              
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_16_8  ; → PC 4225
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
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_16_7  ; → PC 4214
  13000009  push            0x13              ; 19
  BB000018  syscall         187               ; Clear_resident_effect_ID
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_16_7:
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
  ????????  jmp             @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_16_11  ; → PC 4285
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_16_8:
  0300000A  load_local      [3]             
  01000009  push            0x1             
  00000001  alu             add             
  0300000B  store_local     [3]             
  10000015  push_cond       0x10            
  1C010018  syscall         284               ; Push_actor_coord_X
  01000015  push_cond       0x1             
  1C010018  syscall         284               ; Push_actor_coord_X
  01000001  alu             sub             
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
  10000015  push_cond       0x10            
  1D010018  syscall         285               ; Push_actor_coord_Y
  01000015  push_cond       0x1             
  1D010018  syscall         285               ; Push_actor_coord_Y
  01000001  alu             sub             
  040A0011  write_dword     [0xA04]           ; runtime?[0xA04]
  10000015  push_cond       0x10            
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
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_16_9  ; → PC 4277
  00000009  push            0x0             
  0400000B  store_local     [4]             
  ????????  jmp             @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_16_10  ; → PC 4279
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_16_9:
  01000009  push            0x1             
  0400000B  store_local     [4]             
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_16_10:
  0400000A  load_local      [4]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_16_11  ; → PC 4285
  5E010009  push            0x15E             ; 350
  0300000B  store_local     [3]             
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_16_11:
  ????????  jmp             @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_16_0  ; → PC 4015
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_16_12:
  10000005  yield           0x10            
  10000005  yield           0x10            
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_16_15  ; → PC 4358
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
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_16_13  ; → PC 4309
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_16_13:
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
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_16_14  ; → PC 4349
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_16_14:
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  01000015  push_cond       0x1             
  77010018  syscall         375               ; Make_not_invincible_actor
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  00000009  push            0x0             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_16_15:
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
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_16_16  ; → PC 4379
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_16_16:
  10000005  yield           0x10            
  10000005  yield           0x10            
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_16_23  ; → PC 4475
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
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_16_21  ; → PC 4468
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
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_16_17  ; → PC 4417
  01000009  push            0x1             
  0E00000B  store_local     [14]            
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_16_17:
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
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_16_18  ; → PC 4431
  01000009  push            0x1             
  0E00000B  store_local     [14]            
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_16_18:
  0E00000A  load_local      [14]            
  01000009  push            0x1             
  06000001  alu             eq              
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_16_21  ; → PC 4468
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
;  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_16_19  ; → PC 4463

  01000009  push            0x1             
  4A77001F  write_bit       [0x774A]          ; save_data2[0x6A0A]
  01000009  push            0x1             
  1000000B  store_local     [16]            
  00000009  push            0x0             
  660D000D  write_byte      [0xD66]           ; save_data2[0x26]
  ????????  jmp             @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_16_20  ; → PC 4465
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_16_19:
  01000009  push            0x1             
  660D000D  write_byte      [0xD66]           ; save_data2[0x26]
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_16_20:
  05000009  push            0x5             
  12000015  push_cond       0x12            
  0B000016  init_call       0xB               ; → Script 11 (0x30001)  PC 1864
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_16_21:
  4A77001E  read_bit        [0x774A]          ; save_data2[0x6A0A]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_16_22  ; → PC 4474
  52010018  syscall         338               ; Make_non_pressable
  ????????  jmp             @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_16_23  ; → PC 4475
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_16_22:
  51010018  syscall         337               ; Make_pressable
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_16_23:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 17  |  11 subscript(s)  |  PC 4480  |  file 0x8C61  |  KGR 0
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
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_17_0:
  01000009  push            0x1             
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_17_14  ; → PC 4809
  36010018  syscall         310               ; Check_battle_or_normal_mode
  0100000B  store_local     [1]             
  B4000009  push            0xB4              ; 180
  33010018  syscall         307               ; Call_sin
  0C00000B  store_local     [12]            
  B4000009  push            0xB4              ; 180
  34010018  syscall         308               ; Call_cos
  0D00000B  store_local     [13]            
  11000015  push_cond       0x11            
  1C010018  syscall         284               ; Push_actor_coord_X
  78000009  push            0x78              ; 120
  0C00000A  load_local      [12]            
  02000001  alu             mul             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  01000001  alu             sub             
  0C00000B  store_local     [12]            
  11000015  push_cond       0x11            
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
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_17_6  ; → PC 4663
  0100000A  load_local      [1]             
  00000009  push            0x0             
  06000001  alu             eq              
  4C77001E  read_bit        [0x774C]          ; save_data2[0x6A0C]
  01000009  push            0x1             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_17_5  ; → PC 4631
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
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_17_1  ; → PC 4561
  14000009  push            0x14              ; 20
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  14000009  push            0x14              ; 20
  11000015  push_cond       0x11            
  1C010018  syscall         284               ; Push_actor_coord_X
  11000015  push_cond       0x11            
  1D010018  syscall         285               ; Push_actor_coord_Y
  11000015  push_cond       0x11            
  1E010018  syscall         286               ; Push_actor_coord_Z
  A7000018  syscall         167               ; Change_resident_effect_coords
  14000009  push            0x14              ; 20
  00000009  push            0x0             
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  75010018  syscall         373               ; Change_resident_effect_rotation
  ????????  jmp             @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_17_2  ; → PC 4563
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_17_1:
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_17_2:
  05000009  push            0x5             
  11000015  push_cond       0x11            
  1C010018  syscall         284               ; Push_actor_coord_X
  11000015  push_cond       0x11            
  1D010018  syscall         285               ; Push_actor_coord_Y
  11000015  push_cond       0x11            
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
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_17_4  ; → PC 4624
  1100000A  load_local      [17]            
  09000018  syscall         9                 ; Display_register_value
  1100000A  load_local      [17]            
  5F000009  push            0x5F              ; 95
  07000001  alu             gt              
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_17_3  ; → PC 4610
  92000009  push            0x92              ; 146
  0C00000A  load_local      [12]            
  11000015  push_cond       0x11            
  1D010018  syscall         285               ; Push_actor_coord_Y
  14000009  push            0x14              ; 20
  01000001  alu             sub             
  0D00000A  load_local      [13]            
  2A020018  syscall         554               ; Scatter_map_gimmick_prizes
  01000009  push            0x1             
  1000000B  store_local     [16]            
  ????????  jmp             @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_17_4  ; → PC 4624
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_17_3:
  1100000A  load_local      [17]            
  3C000009  push            0x3C              ; 60
  07000001  alu             gt              
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_17_4  ; → PC 4624
  6C000009  push            0x6C              ; 108
  0C00000A  load_local      [12]            
  11000015  push_cond       0x11            
  1D010018  syscall         285               ; Push_actor_coord_Y
  14000009  push            0x14              ; 20
  01000001  alu             sub             
  0D00000A  load_local      [13]            
  2A020018  syscall         554               ; Scatter_map_gimmick_prizes
  01000009  push            0x1             
  1000000B  store_local     [16]            
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_17_4:
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0800000B  store_local     [8]             
  ????????  jmp             @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_17_6  ; → PC 4663
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_17_5:
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
  11000015  push_cond       0x11            
  1C010018  syscall         284               ; Push_actor_coord_X
  11000015  push_cond       0x11            
  1D010018  syscall         285               ; Push_actor_coord_Y
  11000015  push_cond       0x11            
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
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_17_6:
  0000000A  load_local      [0]             
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_17_8  ; → PC 4709
  2C010009  push            0x12C             ; 300
  11000015  push_cond       0x11            
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
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_17_7  ; → PC 4698
  14000009  push            0x14              ; 20
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  14000009  push            0x14              ; 20
  11000015  push_cond       0x11            
  1C010018  syscall         284               ; Push_actor_coord_X
  11000015  push_cond       0x11            
  1D010018  syscall         285               ; Push_actor_coord_Y
  11000015  push_cond       0x11            
  1E010018  syscall         286               ; Push_actor_coord_Z
  A7000018  syscall         167               ; Change_resident_effect_coords
  14000009  push            0x14              ; 20
  00000009  push            0x0             
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  75010018  syscall         373               ; Change_resident_effect_rotation
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_17_7:
  15000009  push            0x15              ; 21
  08000018  syscall         8                 ; Set_wait_timer
  14000009  push            0x14              ; 20
  BB000018  syscall         187               ; Clear_resident_effect_ID
  64000009  push            0x64              ; 100
  11000015  push_cond       0x11            
  D1000018  syscall         209               ; Set_motion_speed
  C8000009  push            0xC8              ; 200
  C7000018  syscall         199               ; Set_command_check_range
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_17_8:
  0000000A  load_local      [0]             
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_17_13  ; → PC 4808
  0100000A  load_local      [1]             
  01000009  push            0x1             
  06000001  alu             eq              
  0300000A  load_local      [3]             
  5E010009  push            0x15E             ; 350
  08000001  alu             ge              
  0D000001  alu             or              
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_17_10  ; → PC 4748
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
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_17_9  ; → PC 4737
  14000009  push            0x14              ; 20
  BB000018  syscall         187               ; Clear_resident_effect_ID
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_17_9:
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
  ????????  jmp             @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_17_13  ; → PC 4808
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_17_10:
  0300000A  load_local      [3]             
  01000009  push            0x1             
  00000001  alu             add             
  0300000B  store_local     [3]             
  11000015  push_cond       0x11            
  1C010018  syscall         284               ; Push_actor_coord_X
  01000015  push_cond       0x1             
  1C010018  syscall         284               ; Push_actor_coord_X
  01000001  alu             sub             
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
  11000015  push_cond       0x11            
  1D010018  syscall         285               ; Push_actor_coord_Y
  01000015  push_cond       0x1             
  1D010018  syscall         285               ; Push_actor_coord_Y
  01000001  alu             sub             
  040A0011  write_dword     [0xA04]           ; runtime?[0xA04]
  11000015  push_cond       0x11            
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
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_17_11  ; → PC 4800
  00000009  push            0x0             
  0400000B  store_local     [4]             
  ????????  jmp             @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_17_12  ; → PC 4802
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_17_11:
  01000009  push            0x1             
  0400000B  store_local     [4]             
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_17_12:
  0400000A  load_local      [4]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_17_13  ; → PC 4808
  5E010009  push            0x15E             ; 350
  0300000B  store_local     [3]             
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_17_13:
  ????????  jmp             @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_17_0  ; → PC 4492
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_17_14:
  10000005  yield           0x10            
  10000005  yield           0x10            
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_17_17  ; → PC 4881
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
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_17_15  ; → PC 4832
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_17_15:
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
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_17_16  ; → PC 4872
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_17_16:
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  01000015  push_cond       0x1             
  77010018  syscall         375               ; Make_not_invincible_actor
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  00000009  push            0x0             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_17_17:
  10000005  yield           0x10            
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_17_19  ; → PC 4911
  D8010018  syscall         472               ; Get_attack_type_received
  0200000B  store_local     [2]             
  0200000A  load_local      [2]             
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_17_18  ; → PC 4899
  01000009  push            0x1             
  0000000B  store_local     [0]             
  ????????  jmp             @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_17_19  ; → PC 4911
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_17_18:
  3A010018  syscall         314               ; Get_attack_type_ID
  0200000B  store_local     [2]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  0A000001  alu             le              
  0200000A  load_local      [2]             
  2D000009  push            0x2D              ; 45
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_17_19  ; → PC 4911
  02000009  push            0x2             
  0000000B  store_local     [0]             
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_17_19:
  10000005  yield           0x10            
  10000005  yield           0x10            
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_17_26  ; → PC 5007
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
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_17_24  ; → PC 5000
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
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_17_20  ; → PC 4949
  01000009  push            0x1             
  0E00000B  store_local     [14]            
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_17_20:
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
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_17_21  ; → PC 4963
  01000009  push            0x1             
  0E00000B  store_local     [14]            
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_17_21:
  0E00000A  load_local      [14]            
  01000009  push            0x1             
  06000001  alu             eq              
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_17_24  ; → PC 5000
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
;  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_17_22  ; → PC 4995

  01000009  push            0x1             
  4C77001F  write_bit       [0x774C]          ; save_data2[0x6A0C]
  01000009  push            0x1             
  1000000B  store_local     [16]            
  00000009  push            0x0             
  660D000D  write_byte      [0xD66]           ; save_data2[0x26]
  ????????  jmp             @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_17_23  ; → PC 4997
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_17_22:
  01000009  push            0x1             
  660D000D  write_byte      [0xD66]           ; save_data2[0x26]
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_17_23:
  05000009  push            0x5             
  12000015  push_cond       0x12            
  0B000016  init_call       0xB               ; → Script 11 (0x30001)  PC 1864
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_17_24:
  4C77001E  read_bit        [0x774C]          ; save_data2[0x6A0C]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_17_25  ; → PC 5006
  52010018  syscall         338               ; Make_non_pressable
  ????????  jmp             @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_17_26  ; → PC 5007
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_17_25:
  51010018  syscall         337               ; Make_pressable
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_17_26:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 18  |  12 subscript(s)  |  PC 5012  |  file 0x94B1  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
  10000005  yield           0x10            
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_18_0:
  01000009  push            0x1             
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_18_1  ; → PC 5019
  ????????  jmp             @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_18_0  ; → PC 5016
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_18_1:
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
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_18_2  ; → PC 5050

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

@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_18_2:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_18_3  ; → PC 5058
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_18_3:

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
;  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_18_6  ; → PC 5117
;  0000000A  load_local      [0]             
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_18_4  ; → PC 5104
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
;  ????????  jmp             @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_18_5  ; → PC 5116
;@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_18_4:
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
;@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_18_5:
;  ????????  jmp             @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_18_26  ; → PC 5350
;@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_18_6:
;  00000007  cmp_reg_imm                     
;  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_18_9  ; → PC 5151
;  0100000A  load_local      [1]             
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_18_7  ; → PC 5138
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
;  ????????  jmp             @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_18_8  ; → PC 5150
;@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_18_7:
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
;@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_18_8:
;  ????????  jmp             @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_18_26  ; → PC 5350
;@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_18_9:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_18_12  ; → PC 5185
;  0200000A  load_local      [2]             
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_18_10  ; → PC 5172
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
;  ????????  jmp             @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_18_11  ; → PC 5184
;@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_18_10:
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
;@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_18_11:
;  ????????  jmp             @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_18_26  ; → PC 5350
;@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_18_12:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_18_15  ; → PC 5219
;  0A00000A  load_local      [10]            
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_18_13  ; → PC 5206
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
;  ????????  jmp             @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_18_14  ; → PC 5218
;@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_18_13:
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
;@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_18_14:
;  ????????  jmp             @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_18_26  ; → PC 5350
;@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_18_15:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_18_18  ; → PC 5253
;  1200000A  load_local      [18]            
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_18_16  ; → PC 5240
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
;  ????????  jmp             @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_18_17  ; → PC 5252
;@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_18_16:
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
;@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_18_17:
;  ????????  jmp             @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_18_26  ; → PC 5350
;@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_18_18:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_18_21  ; → PC 5287
;  0300000A  load_local      [3]             
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_18_19  ; → PC 5274
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
;  ????????  jmp             @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_18_20  ; → PC 5286
;@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_18_19:
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
;@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_18_20:
;  ????????  jmp             @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_18_26  ; → PC 5350
;@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_18_21:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_18_24  ; → PC 5321
;  0600000A  load_local      [6]             
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_18_22  ; → PC 5308
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
;  ????????  jmp             @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_18_23  ; → PC 5320
;@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_18_22:
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
;@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_18_23:
;  ????????  jmp             @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_18_26  ; → PC 5350
;@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_18_24:
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_18_25  ; → PC 5338
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
;  ????????  jmp             @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_18_26  ; → PC 5350
;@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_18_25:
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
;@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_18_26:
;  00000008  dec_reg_idx                     
;  07000009  push            0x7             
;  6B000018  syscall         107               ; Wait_message_end_ID
;  07000009  push            0x7             
;  02000018  syscall         2                 ; Close_window

  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_18_27  ; → PC 5361
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_18_27:
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
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_18_28  ; → PC 5376
  2D000009  push            0x2D              ; 45
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  660D000D  write_byte      [0xD66]           ; save_data2[0x26]
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_18_28:
  00000009  push            0x0             
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
  00000009  push            0x0             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 19  |  11 subscript(s)  |  PC 5381  |  file 0x9A75  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000509  push            0x50000           ; 327680
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
  01000509  push            0x50001           ; 327681
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
  02000509  push            0x50002           ; 327682
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
  03000509  push            0x50003           ; 327683
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
  04000509  push            0x50004           ; 327684
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
  05000509  push            0x50005           ; 327685
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
  06000509  push            0x50006           ; 327686
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
  07000509  push            0x50007           ; 327687
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
  08000509  push            0x50008           ; 327688
  0A000018  syscall         10                ; Set_char_ID
  10000015  push_cond       0x10            
  1C010018  syscall         284               ; Push_actor_coord_X
  10000015  push_cond       0x10            
  1D010018  syscall         285               ; Push_actor_coord_Y
  0A000009  push            0xA               ; 10
  00000001  alu             add             
  10000015  push_cond       0x10            
  1E010018  syscall         286               ; Push_actor_coord_Z
  6A020018  syscall         618               ; Extract_set_BG_color
  09000509  push            0x50009           ; 327689
  0A000018  syscall         10                ; Set_char_ID
  10000015  push_cond       0x10            
  1C010018  syscall         284               ; Push_actor_coord_X
  10000015  push_cond       0x10            
  1D010018  syscall         285               ; Push_actor_coord_Y
  0A000009  push            0xA               ; 10
  00000001  alu             add             
  10000015  push_cond       0x10            
  1E010018  syscall         286               ; Push_actor_coord_Z
  6A020018  syscall         618               ; Extract_set_BG_color
  0A000509  push            0x5000A           ; 327690
  0A000018  syscall         10                ; Set_char_ID
  11000015  push_cond       0x11            
  1C010018  syscall         284               ; Push_actor_coord_X
  11000015  push_cond       0x11            
  1D010018  syscall         285               ; Push_actor_coord_Y
  0A000009  push            0xA               ; 10
  00000001  alu             add             
  11000015  push_cond       0x11            
  1E010018  syscall         286               ; Push_actor_coord_Z
  6A020018  syscall         618               ; Extract_set_BG_color
  0B000509  push            0x5000B           ; 327691
  0A000018  syscall         10                ; Set_char_ID
  11000015  push_cond       0x11            
  1C010018  syscall         284               ; Push_actor_coord_X
  11000015  push_cond       0x11            
  1D010018  syscall         285               ; Push_actor_coord_Y
  0A000009  push            0xA               ; 10
  00000001  alu             add             
  11000015  push_cond       0x11            
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
; Script 20  |  11 subscript(s)  |  PC 5545  |  file 0x9D05  |  KGR 0
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
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_20_0:
  01000009  push            0x1             
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_20_25  ; → PC 6045
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  04000009  push            0x4             
  0B000001  alu             ne              
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_20_24  ; → PC 6044
  00000009  push            0x0             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_20_1  ; → PC 5614
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
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_20_1  ; → PC 5614
  01000009  push            0x1             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  1700000B  store_local     [23]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_20_1:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_20_2  ; → PC 5654
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
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_20_2  ; → PC 5654
  02000009  push            0x2             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  1700000B  store_local     [23]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_20_2:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_20_3  ; → PC 5693
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
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_20_3  ; → PC 5693
  03000009  push            0x3             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  1700000B  store_local     [23]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_20_3:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_20_4  ; → PC 5728
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
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_20_4  ; → PC 5728
  04000009  push            0x4             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  1700000B  store_local     [23]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_20_4:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_20_5  ; → PC 5768
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
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_20_5  ; → PC 5768
  05000009  push            0x5             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  1700000B  store_local     [23]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_20_5:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_20_6  ; → PC 5808
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
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_20_6  ; → PC 5808
  06000009  push            0x6             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  1700000B  store_local     [23]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_20_6:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_20_7  ; → PC 5848
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
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_20_7  ; → PC 5848
  08000009  push            0x8             
  1200000B  store_local     [18]            
  3577001E  read_bit        [0x7735]          ; save_data2[0x69F5]
  1700000B  store_local     [23]            
  3577001E  read_bit        [0x7735]          ; save_data2[0x69F5]
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_20_7:
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
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_20_8  ; → PC 5864
  00000009  push            0x0             
  1300000B  store_local     [19]            
  01000009  push            0x1             
  1700000B  store_local     [23]            
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_20_8:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  0B000001  alu             ne              
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_20_19  ; → PC 5993
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
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_20_9  ; → PC 5908
  1B010009  push            0x11B             ; 283
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
  ????????  jmp             @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_20_16  ; → PC 5962
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_20_9:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_20_10  ; → PC 5916
  1C010009  push            0x11C             ; 284
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
  ????????  jmp             @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_20_16  ; → PC 5962
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_20_10:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_20_11  ; → PC 5924
  1D010009  push            0x11D             ; 285
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
  ????????  jmp             @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_20_16  ; → PC 5962
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_20_11:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_20_12  ; → PC 5932
  1E010009  push            0x11E             ; 286
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
  ????????  jmp             @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_20_16  ; → PC 5962
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_20_12:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_20_13  ; → PC 5940
  1F010009  push            0x11F             ; 287
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
  ????????  jmp             @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_20_16  ; → PC 5962
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_20_13:
  06000007  cmp_reg_imm     0x6             
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_20_14  ; → PC 5948
  20010009  push            0x120             ; 288
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
  ????????  jmp             @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_20_16  ; → PC 5962
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_20_14:
  08000007  cmp_reg_imm     0x8             
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_20_15  ; → PC 5956
  01000009  push            0x1             
  05000001  alu             negate          
  1800000B  store_local     [24]            
  22010009  push            0x122             ; 290
  1900000B  store_local     [25]            
  ????????  jmp             @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_20_16  ; → PC 5962
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_20_15:
  01000009  push            0x1             
  05000001  alu             negate          
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_20_16:
  00000008  dec_reg_idx                     
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1800000A  load_local      [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_20_17  ; → PC 5978
  07000009  push            0x7             
  B1000018  syscall         177               ; Open_window_no_close
  07000009  push            0x7             
  1800000A  load_local      [24]            
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_20_18  ; → PC 5992
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_20_17:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  01000009  push            0x1             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_20_18  ; → PC 5992
  07000009  push            0x7             
  B1000018  syscall         177               ; Open_window_no_close
  07000009  push            0x7             
  1900000A  load_local      [25]            
  01000018  syscall         1                 ; Display_message
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_20_18:
  ????????  jmp             @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_20_23  ; → PC 6038
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_20_19:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  1300000A  load_local      [19]            
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_20_23  ; → PC 6038
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1800000A  load_local      [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_20_20  ; → PC 6012
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_20_20:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_20_21  ; → PC 6023
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_20_21:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  01000009  push            0x1             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_20_22  ; → PC 6034
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_20_22:
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_20_23:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_20_24  ; → PC 6044
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_20_24:
  ????????  jmp             @UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_20_0  ; → PC 5563
@UK_lm01_ardc_evdl_asm_KGR_0_SCRIPT_20_25:
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
