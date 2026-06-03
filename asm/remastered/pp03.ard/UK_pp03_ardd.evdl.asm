; evdl-tool disassembly
; source: UK_pp03_ardd.evdl
; type: evdl
; kgr_count: 1
; --- Do not edit the lines above ---

; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pp03_ardd.evdl  KGR@0x2C24  NN=10
; Stream @ 0x2C31  (717 instructions)
; ────────────────────────────────────────────────────────────────────────

; What's changed:
; - KGR[0] Script 7:
;   - New Aero reward code
;   - Below code should be uncommented if we want the window centered
;   - Old Aero reward code

; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0x2C31  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  0D0B000C  read_byte       [0xB0D]           ; save_data[0x90D]  (alias, unsigned)
  38000009  push            0x38              ; 56
  07000001  alu             gt              
  ????????  beqz            @UK_pp03_ardd_evdl_asm_KGR_0_SCRIPT_0_0  ; → PC 6
  BC020018  syscall         700               ; Enable_flight
@UK_pp03_ardd_evdl_asm_KGR_0_SCRIPT_0_0:
  01000009  push            0x1             
  19010018  syscall         281               ; Get_part_from_party
  04090011  write_dword     [0x904]           ; runtime?[0x904]
  02000009  push            0x2             
  19010018  syscall         281               ; Get_part_from_party
  08090011  write_dword     [0x908]           ; runtime?[0x908]
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
  ????????  beqz            @UK_pp03_ardd_evdl_asm_KGR_0_SCRIPT_0_1  ; → PC 59
  04000009  push            0x4             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pp03_ardd_evdl_asm_KGR_0_SCRIPT_0_1:
  01000009  push            0x1             
  2E6B001F  write_bit       [0x6B2E]          ; save_data2[0x5DEE]
  00000009  push            0x0             
  2F6B001F  write_bit       [0x6B2F]          ; save_data2[0x5DEF]
  A1010018  syscall         417               ; Pad_ctrl_on
  FF010018  syscall         511               ; Enter_event_mode
  10000005  yield           0x10            
  137D001E  read_bit        [0x7D13]          ; save_data2[0x6FD3]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pp03_ardd_evdl_asm_KGR_0_SCRIPT_0_2  ; → PC 89
  8B010018  syscall         395               ; Get_camera_info
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  08000009  push            0x8             
  1D000018  syscall         29                ; White_in
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
  00000009  push            0x0             
  137D001F  write_bit       [0x7D13]          ; save_data2[0x6FD3]
  ????????  jmp             @UK_pp03_ardd_evdl_asm_KGR_0_SCRIPT_0_3  ; → PC 105
@UK_pp03_ardd_evdl_asm_KGR_0_SCRIPT_0_2:
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
@UK_pp03_ardd_evdl_asm_KGR_0_SCRIPT_0_3:
  01000009  push            0x1             
  ????????  beqz            @UK_pp03_ardd_evdl_asm_KGR_0_SCRIPT_0_4  ; → PC 108
  ????????  jmp             @UK_pp03_ardd_evdl_asm_KGR_0_SCRIPT_0_3  ; → PC 105
@UK_pp03_ardd_evdl_asm_KGR_0_SCRIPT_0_4:
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
; Script 1  |  11 subscript(s)  |  PC 118  |  file 0x2E09  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  2306000C  read_byte       [0x623]           ; save_data[0x623]
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_pp03_ardd_evdl_asm_KGR_0_SCRIPT_1_0  ; → PC 129
  2306000C  read_byte       [0x623]           ; save_data[0x623]
  01000009  push            0x1             
  01000001  alu             sub             
  2306000D  write_byte      [0x623]           ; save_data[0x623]
  1E000009  push            0x1E              ; 30
  68010018  syscall         360               ; Disable_battle_event_box
@UK_pp03_ardd_evdl_asm_KGR_0_SCRIPT_1_0:
  10000005  yield           0x10            
  1E000009  push            0x1E              ; 30
  C9010018  syscall         457               ; Get_enemies_in_zone
  00090011  write_dword     [0x900]           ; runtime?[0x900]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pp03_ardd_evdl_asm_KGR_0_SCRIPT_1_1:
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_pp03_ardd_evdl_asm_KGR_0_SCRIPT_1_2  ; → PC 143
  1E000009  push            0x1E              ; 30
  C9010018  syscall         457               ; Get_enemies_in_zone
  00090011  write_dword     [0x900]           ; runtime?[0x900]
  ????????  jmp             @UK_pp03_ardd_evdl_asm_KGR_0_SCRIPT_1_1  ; → PC 135
@UK_pp03_ardd_evdl_asm_KGR_0_SCRIPT_1_2:
  2306000C  read_byte       [0x623]           ; save_data[0x623]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pp03_ardd_evdl_asm_KGR_0_SCRIPT_1_3  ; → PC 149
  05000009  push            0x5             
  2306000D  write_byte      [0x623]           ; save_data[0x623]
@UK_pp03_ardd_evdl_asm_KGR_0_SCRIPT_1_3:
  01000009  push            0x1             
  ????????  beqz            @UK_pp03_ardd_evdl_asm_KGR_0_SCRIPT_1_4  ; → PC 152
  ????????  jmp             @UK_pp03_ardd_evdl_asm_KGR_0_SCRIPT_1_3  ; → PC 149
@UK_pp03_ardd_evdl_asm_KGR_0_SCRIPT_1_4:
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
; Script 2  |  11 subscript(s)  |  PC 162  |  file 0x2EB9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_pp03_ardd_evdl_asm_KGR_0_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pp03_ardd_evdl_asm_KGR_0_SCRIPT_2_1  ; → PC 169
  ????????  jmp             @UK_pp03_ardd_evdl_asm_KGR_0_SCRIPT_2_0  ; → PC 166
@UK_pp03_ardd_evdl_asm_KGR_0_SCRIPT_2_1:
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
; Script 3  |  11 subscript(s)  |  PC 179  |  file 0x2EFD  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  04090010  read_dword      [0x904]           ; runtime?[0x904]
  01000009  push            0x1             
  06000001  alu             eq              
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  01000009  push            0x1             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_pp03_ardd_evdl_asm_KGR_0_SCRIPT_3_0  ; → PC 190
  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
@UK_pp03_ardd_evdl_asm_KGR_0_SCRIPT_3_0:
  10000005  yield           0x10            
@UK_pp03_ardd_evdl_asm_KGR_0_SCRIPT_3_1:
  01000009  push            0x1             
  ????????  beqz            @UK_pp03_ardd_evdl_asm_KGR_0_SCRIPT_3_2  ; → PC 194
  ????????  jmp             @UK_pp03_ardd_evdl_asm_KGR_0_SCRIPT_3_1  ; → PC 191
@UK_pp03_ardd_evdl_asm_KGR_0_SCRIPT_3_2:
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
; Script 4  |  11 subscript(s)  |  PC 204  |  file 0x2F61  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  04090010  read_dword      [0x904]           ; runtime?[0x904]
  02000009  push            0x2             
  06000001  alu             eq              
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  02000009  push            0x2             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_pp03_ardd_evdl_asm_KGR_0_SCRIPT_4_0  ; → PC 215
  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
@UK_pp03_ardd_evdl_asm_KGR_0_SCRIPT_4_0:
  10000005  yield           0x10            
@UK_pp03_ardd_evdl_asm_KGR_0_SCRIPT_4_1:
  01000009  push            0x1             
  ????????  beqz            @UK_pp03_ardd_evdl_asm_KGR_0_SCRIPT_4_2  ; → PC 219
  ????????  jmp             @UK_pp03_ardd_evdl_asm_KGR_0_SCRIPT_4_1  ; → PC 216
@UK_pp03_ardd_evdl_asm_KGR_0_SCRIPT_4_2:
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
; Script 5  |  11 subscript(s)  |  PC 229  |  file 0x2FC5  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  04090010  read_dword      [0x904]           ; runtime?[0x904]
  08000009  push            0x8             
  06000001  alu             eq              
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  08000009  push            0x8             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_pp03_ardd_evdl_asm_KGR_0_SCRIPT_5_0  ; → PC 240
  0C000309  push            0x3000C           ; 196620
  0A000018  syscall         10                ; Set_char_ID
@UK_pp03_ardd_evdl_asm_KGR_0_SCRIPT_5_0:
  10000005  yield           0x10            
@UK_pp03_ardd_evdl_asm_KGR_0_SCRIPT_5_1:
  01000009  push            0x1             
  ????????  beqz            @UK_pp03_ardd_evdl_asm_KGR_0_SCRIPT_5_2  ; → PC 244
  ????????  jmp             @UK_pp03_ardd_evdl_asm_KGR_0_SCRIPT_5_1  ; → PC 241
@UK_pp03_ardd_evdl_asm_KGR_0_SCRIPT_5_2:
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
; Script 6  |  11 subscript(s)  |  PC 254  |  file 0x3029  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  97000018  syscall         151               ; All_char_ctrl_off
  51020018  syscall         593               ; Make_party_invincible
  10000005  yield           0x10            
@UK_pp03_ardd_evdl_asm_KGR_0_SCRIPT_6_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pp03_ardd_evdl_asm_KGR_0_SCRIPT_6_1  ; → PC 261
  ????????  jmp             @UK_pp03_ardd_evdl_asm_KGR_0_SCRIPT_6_0  ; → PC 258
@UK_pp03_ardd_evdl_asm_KGR_0_SCRIPT_6_1:
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
; Script 7  |  11 subscript(s)  |  PC 271  |  file 0x306D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  09000409  push            0x40009           ; 262153
  0A000018  syscall         10                ; Set_char_ID
  ED010009  push            0x1ED             ; 493
  FC020009  push            0x2FC             ; 764
  05000001  alu             negate          
  D7040009  push            0x4D7             ; 1239
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  117D001E  read_bit        [0x7D11]          ; save_data2[0x6FD1]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pp03_ardd_evdl_asm_KGR_0_SCRIPT_7_0  ; → PC 287
  C8000009  push            0xC8              ; 200
  71020018  syscall         625               ; Set_special_command_range
  ????????  jmp             @UK_pp03_ardd_evdl_asm_KGR_0_SCRIPT_7_1  ; → PC 290
@UK_pp03_ardd_evdl_asm_KGR_0_SCRIPT_7_0:
  00000009  push            0x0             
  71020018  syscall         625               ; Set_special_command_range
  41010018  syscall         321               ; Disable_targeting
@UK_pp03_ardd_evdl_asm_KGR_0_SCRIPT_7_1:
  10000005  yield           0x10            
@UK_pp03_ardd_evdl_asm_KGR_0_SCRIPT_7_2:
  01000009  push            0x1             
  ????????  beqz            @UK_pp03_ardd_evdl_asm_KGR_0_SCRIPT_7_6  ; → PC 313
  117D001E  read_bit        [0x7D11]          ; save_data2[0x6FD1]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pp03_ardd_evdl_asm_KGR_0_SCRIPT_7_3  ; → PC 301
  00000009  push            0x0             
  71020018  syscall         625               ; Set_special_command_range
  41010018  syscall         321               ; Disable_targeting
  ????????  jmp             @UK_pp03_ardd_evdl_asm_KGR_0_SCRIPT_7_5  ; → PC 312
@UK_pp03_ardd_evdl_asm_KGR_0_SCRIPT_7_3:
  07000015  push_cond       0x7             
  02000015  push_cond       0x2             
  CB000018  syscall         203               ; Get_angle_between_actors
  0100000B  store_local     [1]             
  55000009  push            0x55              ; 85
  ????????  beqz            @UK_pp03_ardd_evdl_asm_KGR_0_SCRIPT_7_4  ; → PC 310
  01000009  push            0x1             
  1400000B  store_local     [20]            
  ????????  jmp             @UK_pp03_ardd_evdl_asm_KGR_0_SCRIPT_7_5  ; → PC 312
@UK_pp03_ardd_evdl_asm_KGR_0_SCRIPT_7_4:
  00000009  push            0x0             
  1400000B  store_local     [20]            
@UK_pp03_ardd_evdl_asm_KGR_0_SCRIPT_7_5:
  ????????  jmp             @UK_pp03_ardd_evdl_asm_KGR_0_SCRIPT_7_2  ; → PC 291
@UK_pp03_ardd_evdl_asm_KGR_0_SCRIPT_7_6:
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
  02000015  push_cond       0x2             
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
  ????????  beqz            @UK_pp03_ardd_evdl_asm_KGR_0_SCRIPT_7_9  ; → PC 358
  1200000A  load_local      [18]            
  01000009  push            0x1             
  06000001  alu             eq              
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pp03_ardd_evdl_asm_KGR_0_SCRIPT_7_7  ; → PC 355
  01000009  push            0x1             
  1500000B  store_local     [21]            
  ????????  jmp             @UK_pp03_ardd_evdl_asm_KGR_0_SCRIPT_7_8  ; → PC 357
@UK_pp03_ardd_evdl_asm_KGR_0_SCRIPT_7_7:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_pp03_ardd_evdl_asm_KGR_0_SCRIPT_7_8:
  ????????  jmp             @UK_pp03_ardd_evdl_asm_KGR_0_SCRIPT_7_10  ; → PC 360
@UK_pp03_ardd_evdl_asm_KGR_0_SCRIPT_7_9:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_pp03_ardd_evdl_asm_KGR_0_SCRIPT_7_10:
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
  ????????  beqz            @UK_pp03_ardd_evdl_asm_KGR_0_SCRIPT_7_11  ; → PC 375
  55000009  push            0x55              ; 85
  01000009  push            0x1             
  C6010018  syscall         454               ; Set_special_command
  ????????  jmp             @UK_pp03_ardd_evdl_asm_KGR_0_SCRIPT_7_12  ; → PC 378
@UK_pp03_ardd_evdl_asm_KGR_0_SCRIPT_7_11:
  55000009  push            0x55              ; 85
  00000009  push            0x0             
  C6010018  syscall         454               ; Set_special_command
@UK_pp03_ardd_evdl_asm_KGR_0_SCRIPT_7_12:
  1200000A  load_local      [18]            
  55000009  push            0x55              ; 85
  06000001  alu             eq              
  ????????  beqz            @UK_pp03_ardd_evdl_asm_KGR_0_SCRIPT_7_28  ; → PC 619
  01000009  push            0x1             
  1500000B  store_local     [21]            
  02000015  push_cond       0x2             
  7A010018  syscall         378               ; Make_operable
  51020018  syscall         593               ; Make_party_invincible
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  117D001E  read_bit        [0x7D11]          ; save_data2[0x6FD1]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pp03_ardd_evdl_asm_KGR_0_SCRIPT_7_27  ; → PC 611
  02000015  push_cond       0x2             
  7A010018  syscall         378               ; Make_operable
  51020018  syscall         593               ; Make_party_invincible
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  97000018  syscall         151               ; All_char_ctrl_off
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  01000009  push            0x1             
  117D001F  write_bit       [0x7D11]          ; save_data2[0x6FD1]
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pp03_ardd_evdl_asm_KGR_0_SCRIPT_7_13  ; → PC 426
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pp03_ardd_evdl_asm_KGR_0_SCRIPT_7_13:

; New Aero reward code
  1A000009  push            0x1A              ; 26
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

; Old Aero reward code
;  06000009  push            0x6             
;  1900000B  store_local     [25]            
;  1900000A  load_local      [25]            
;  00000006  store_reg                       
;  00000007  cmp_reg_imm                     
;  ????????  beqz            @UK_pp03_ardd_evdl_asm_KGR_0_SCRIPT_7_14  ; → PC 439
;  5E0D000C  read_byte       [0xD5E]           ; save_data2[0x1E]
;  01000009  push            0x1             
;  00000001  alu             add             
;  5E0D000D  write_byte      [0xD5E]           ; save_data2[0x1E]
;  5E0D000C  read_byte       [0xD5E]           ; save_data2[0x1E]
;  1800000B  store_local     [24]            
;  ????????  jmp             @UK_pp03_ardd_evdl_asm_KGR_0_SCRIPT_7_20  ; → PC 493
;@UK_pp03_ardd_evdl_asm_KGR_0_SCRIPT_7_14:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_pp03_ardd_evdl_asm_KGR_0_SCRIPT_7_15  ; → PC 448
;  5F0D000C  read_byte       [0xD5F]           ; save_data2[0x1F]
;  01000009  push            0x1             
;  00000001  alu             add             
;  5F0D000D  write_byte      [0xD5F]           ; save_data2[0x1F]
;  5F0D000C  read_byte       [0xD5F]           ; save_data2[0x1F]
;  1800000B  store_local     [24]            
;  ????????  jmp             @UK_pp03_ardd_evdl_asm_KGR_0_SCRIPT_7_20  ; → PC 493
;@UK_pp03_ardd_evdl_asm_KGR_0_SCRIPT_7_15:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_pp03_ardd_evdl_asm_KGR_0_SCRIPT_7_16  ; → PC 457
;  600D000C  read_byte       [0xD60]           ; save_data2[0x20]
;  01000009  push            0x1             
;  00000001  alu             add             
;  600D000D  write_byte      [0xD60]           ; save_data2[0x20]
;  600D000C  read_byte       [0xD60]           ; save_data2[0x20]
;  1800000B  store_local     [24]            
;  ????????  jmp             @UK_pp03_ardd_evdl_asm_KGR_0_SCRIPT_7_20  ; → PC 493
;@UK_pp03_ardd_evdl_asm_KGR_0_SCRIPT_7_16:
;  03000007  cmp_reg_imm     0x3             
;  ????????  beqz            @UK_pp03_ardd_evdl_asm_KGR_0_SCRIPT_7_17  ; → PC 466
;  610D000C  read_byte       [0xD61]           ; save_data2[0x21]
;  01000009  push            0x1             
;  00000001  alu             add             
;  610D000D  write_byte      [0xD61]           ; save_data2[0x21]
;  610D000C  read_byte       [0xD61]           ; save_data2[0x21]
;  1800000B  store_local     [24]            
;  ????????  jmp             @UK_pp03_ardd_evdl_asm_KGR_0_SCRIPT_7_20  ; → PC 493
;@UK_pp03_ardd_evdl_asm_KGR_0_SCRIPT_7_17:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_pp03_ardd_evdl_asm_KGR_0_SCRIPT_7_18  ; → PC 475
;  620D000C  read_byte       [0xD62]           ; save_data2[0x22]
;  01000009  push            0x1             
;  00000001  alu             add             
;  620D000D  write_byte      [0xD62]           ; save_data2[0x22]
;  620D000C  read_byte       [0xD62]           ; save_data2[0x22]
;  1800000B  store_local     [24]            
;  ????????  jmp             @UK_pp03_ardd_evdl_asm_KGR_0_SCRIPT_7_20  ; → PC 493
;@UK_pp03_ardd_evdl_asm_KGR_0_SCRIPT_7_18:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_pp03_ardd_evdl_asm_KGR_0_SCRIPT_7_19  ; → PC 484
;  630D000C  read_byte       [0xD63]           ; save_data2[0x23]
;  01000009  push            0x1             
;  00000001  alu             add             
;  630D000D  write_byte      [0xD63]           ; save_data2[0x23]
;  630D000C  read_byte       [0xD63]           ; save_data2[0x23]
;  1800000B  store_local     [24]            
;  ????????  jmp             @UK_pp03_ardd_evdl_asm_KGR_0_SCRIPT_7_20  ; → PC 493
;@UK_pp03_ardd_evdl_asm_KGR_0_SCRIPT_7_19:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_pp03_ardd_evdl_asm_KGR_0_SCRIPT_7_20  ; → PC 493
;  640D000C  read_byte       [0xD64]           ; save_data2[0x24]
;  01000009  push            0x1             
;  00000001  alu             add             
;  640D000D  write_byte      [0xD64]           ; save_data2[0x24]
;  640D000C  read_byte       [0xD64]           ; save_data2[0x24]
;  1800000B  store_local     [24]            
;  ????????  jmp             @UK_pp03_ardd_evdl_asm_KGR_0_SCRIPT_7_20  ; → PC 493
;@UK_pp03_ardd_evdl_asm_KGR_0_SCRIPT_7_20:
;  00000008  dec_reg_idx                     
;  1800000A  load_local      [24]            
;  03000009  push            0x3             
;  0A000001  alu             le              
;  ????????  beqz            @UK_pp03_ardd_evdl_asm_KGR_0_SCRIPT_7_26  ; → PC 604
;  01000009  push            0x1             
;  5A0D000D  write_byte      [0xD5A]           ; save_data2[0x1A]
;  5A0D000C  read_byte       [0xD5A]           ; save_data2[0x1A]
;  00000006  store_reg                       
;  00000007  cmp_reg_imm                     
;  ????????  beqz            @UK_pp03_ardd_evdl_asm_KGR_0_SCRIPT_7_21  ; → PC 514
;  06000009  push            0x6             
;  1800000A  load_local      [24]            
;  CA010018  syscall         458               ; Load_magic
;  01000009  push            0x1             
;  08000018  syscall         8                 ; Set_wait_timer
;  CB010018  syscall         459               ; Wait_magic_load
;  00000009  push            0x0             
;  06000009  push            0x6             
;  F7010018  syscall         503               ; Learn_magic
;  ????????  jmp             @UK_pp03_ardd_evdl_asm_KGR_0_SCRIPT_7_22  ; → PC 529
;@UK_pp03_ardd_evdl_asm_KGR_0_SCRIPT_7_21:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_pp03_ardd_evdl_asm_KGR_0_SCRIPT_7_22  ; → PC 529
;  06000009  push            0x6             
;  1800000A  load_local      [24]            
;  CA010018  syscall         458               ; Load_magic
;  01000009  push            0x1             
;  08000018  syscall         8                 ; Set_wait_timer
;  CB010018  syscall         459               ; Wait_magic_load
;  00000009  push            0x0             
;  06000009  push            0x6             
;  F7010018  syscall         503               ; Learn_magic
;  01000009  push            0x1             
;  06000009  push            0x6             
;  F7010018  syscall         503               ; Learn_magic
;  ????????  jmp             @UK_pp03_ardd_evdl_asm_KGR_0_SCRIPT_7_22  ; → PC 529
;@UK_pp03_ardd_evdl_asm_KGR_0_SCRIPT_7_22:
;  00000008  dec_reg_idx                     
;  07000009  push            0x7             
;  10000009  push            0x10              ; 16
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
;  00000009  push            0x0             
;  03000018  syscall         3                 ; Set_window_position
;  07000009  push            0x7             
;  B1000018  syscall         177               ; Open_window_no_close
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0E}{0x0B}{0x04}Attained the power of wind{0x0C}{0xFF}.
;  DA000009  push            0xDA              ; 218
;  01000018  syscall         1                 ; Display_message
;  5A000009  push            0x5A              ; 90
;  08000018  syscall         8                 ; Set_wait_timer
;  07000009  push            0x7             
;  02000018  syscall         2                 ; Close_window
;  06000009  push            0x6             
;  08000015  push_cond       0x8             
;  0C000017  await_call      0xC               ; → Script 12 (outside KGR)
;  1800000A  load_local      [24]            
;  01000009  push            0x1             
;  07000001  alu             gt              
;  ????????  beqz            @UK_pp03_ardd_evdl_asm_KGR_0_SCRIPT_7_23  ; → PC 572
;  00000009  push            0x0             
;  06000009  push            0x6             
;  1800000A  load_local      [24]            
;  01000009  push            0x1             
;  01000001  alu             sub             
;  7B020018  syscall         635               ; Set_magic_name_message_multi
;@UK_pp03_ardd_evdl_asm_KGR_0_SCRIPT_7_23:
;  01000009  push            0x1             
;  06000009  push            0x6             
;  1800000A  load_local      [24]            
;  7B020018  syscall         635               ; Set_magic_name_message_multi
;  07000009  push            0x7             
;  00000018  syscall         0                 ; Open_window
;  1800000A  load_local      [24]            
;  01000009  push            0x1             
;  07000001  alu             gt              
;  ????????  beqz            @UK_pp03_ardd_evdl_asm_KGR_0_SCRIPT_7_24  ; → PC 586
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{iHat}{0x0B}
;;          {0x0C}{0x03}{0x0E}—{0x0B}{0x04}{0x0C}{0xFF} has been upgraded to {iHat}{0x0C}{0x03}{0x0B}{0x04}{0x0E}0{0x0C}{0xFF}.{0x06}v
;  18010009  push            0x118             ; 280
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp03_ardd_evdl_asm_KGR_0_SCRIPT_7_25  ; → PC 589
;@UK_pp03_ardd_evdl_asm_KGR_0_SCRIPT_7_24:
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Learned magic spell {0x0C}{0x03}{0x0E}0{0x0C}{0xFF}.{0x06}R
;  17010009  push            0x117             ; 279
;  01000018  syscall         1                 ; Display_message
;@UK_pp03_ardd_evdl_asm_KGR_0_SCRIPT_7_25:
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
  ????????  beqz            @UK_pp03_ardd_evdl_asm_KGR_0_SCRIPT_7_26  ; → PC 604
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pp03_ardd_evdl_asm_KGR_0_SCRIPT_7_26:
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  02000015  push_cond       0x2             
  79010018  syscall         377               ; Make_inoperable
  96000018  syscall         150               ; All_char_ctrl_on
@UK_pp03_ardd_evdl_asm_KGR_0_SCRIPT_7_27:
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  02000015  push_cond       0x2             
  79010018  syscall         377               ; Make_inoperable
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_pp03_ardd_evdl_asm_KGR_0_SCRIPT_7_28:
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 8  |  13 subscript(s)  |  PC 621  |  file 0x35E5  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  0A000409  push            0x4000A           ; 262154
  0A000018  syscall         10                ; Set_char_ID
  117D001E  read_bit        [0x7D11]          ; save_data2[0x6FD1]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pp03_ardd_evdl_asm_KGR_0_SCRIPT_8_0  ; → PC 630
  16000018  syscall         22                ; Hide_char
  1A000018  syscall         26                ; Collision_off
@UK_pp03_ardd_evdl_asm_KGR_0_SCRIPT_8_0:
  10000005  yield           0x10            
@UK_pp03_ardd_evdl_asm_KGR_0_SCRIPT_8_1:
  01000009  push            0x1             
  ????????  beqz            @UK_pp03_ardd_evdl_asm_KGR_0_SCRIPT_8_2  ; → PC 634
  ????????  jmp             @UK_pp03_ardd_evdl_asm_KGR_0_SCRIPT_8_1  ; → PC 631
@UK_pp03_ardd_evdl_asm_KGR_0_SCRIPT_8_2:
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
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  01000009  push            0x1             
  6C000018  syscall         108               ; Motion_change_no_loop
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  06000009  push            0x6             
  08000018  syscall         8                 ; Set_wait_timer
  80000009  push            0x80              ; 128
  80000009  push            0x80              ; 128
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  0F000009  push            0xF               ; 15
  5A000018  syscall         90                ; Change_char_color
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  16000018  syscall         22                ; Hide_char
  1A000018  syscall         26                ; Collision_off
  41010018  syscall         321               ; Disable_targeting
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0C000017  await_call      0xC               ; → Script 12 (outside KGR)
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 9  |  13 subscript(s)  |  PC 679  |  file 0x36CD  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_pp03_ardd_evdl_asm_KGR_0_SCRIPT_9_0:
  0000000A  load_local      [0]             
  ????????  beqz            @UK_pp03_ardd_evdl_asm_KGR_0_SCRIPT_9_1  ; → PC 688
  ????????  jmp             @UK_pp03_ardd_evdl_asm_KGR_0_SCRIPT_9_0  ; → PC 685
@UK_pp03_ardd_evdl_asm_KGR_0_SCRIPT_9_1:
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
  39000018  syscall         57                ; Motion_ctrl_off
  1A000018  syscall         26                ; Collision_off
  50010018  syscall         336               ; Make_invincible
  B9010018  syscall         441               ; Disable_battle_mode_entry
  A6000809  push            0x800A6           ; 524454
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  8E000018  syscall         142               ; Weapon_display_off
  4F010018  syscall         335               ; Make_not_invincible
  19000018  syscall         25                ; Collision_on
  8E000018  syscall         142               ; Weapon_display_off
  38000018  syscall         56                ; Motion_ctrl_on
  00000009  push            0x0             
  0000000B  store_local     [0]             
  10000005  yield           0x10            
