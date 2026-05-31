; evdl-tool disassembly
; source: UK_ew22_ardd.evdl
; type: evdl
; kgr_count: 1
; --- Do not edit the lines above ---

; ────────────────────────────────────────────────────────────────────────
; KGR  UK_ew22_ardd.evdl  KGR@0x11B4  NN=8
; Stream @ 0x11C1  (993 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0x11C1  |  KGR 0
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
  ????????  beqz            @UK_ew22_ardd_evdl_asm_KGR_0_SCRIPT_0_0  ; → PC 48
  04000009  push            0x4             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_ew22_ardd_evdl_asm_KGR_0_SCRIPT_0_0:
  01000009  push            0x1             
  2E6B001F  write_bit       [0x6B2E]          ; save_data2[0x5DEE]
  00000009  push            0x0             
  2F6B001F  write_bit       [0x6B2F]          ; save_data2[0x5DEF]
  A1010018  syscall         417               ; Pad_ctrl_on
  FF010018  syscall         511               ; Enter_event_mode
  06000009  push            0x6             
  2910000D  write_byte      [0x1029]          ; save_data2[0x2E9]
  01000009  push            0x1             
  4781001F  write_bit       [0x8147]          ; save_data2[0x7407]
  10000005  yield           0x10            
  410D000C  read_byte       [0xD41]           ; save_data2[0x1]
  0F000009  push            0xF               ; 15
  06000001  alu             eq              
  ????????  beqz            @UK_ew22_ardd_evdl_asm_KGR_0_SCRIPT_0_1  ; → PC 80
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
  ????????  jmp             @UK_ew22_ardd_evdl_asm_KGR_0_SCRIPT_0_2  ; → PC 96
@UK_ew22_ardd_evdl_asm_KGR_0_SCRIPT_0_1:
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
@UK_ew22_ardd_evdl_asm_KGR_0_SCRIPT_0_2:
  01000009  push            0x1             
  ????????  beqz            @UK_ew22_ardd_evdl_asm_KGR_0_SCRIPT_0_3  ; → PC 99
  ????????  jmp             @UK_ew22_ardd_evdl_asm_KGR_0_SCRIPT_0_2  ; → PC 96
@UK_ew22_ardd_evdl_asm_KGR_0_SCRIPT_0_3:
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
; Script 1  |  14 subscript(s)  |  PC 109  |  file 0x1375  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_ew22_ardd_evdl_asm_KGR_0_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_ew22_ardd_evdl_asm_KGR_0_SCRIPT_1_1  ; → PC 116
  ????????  jmp             @UK_ew22_ardd_evdl_asm_KGR_0_SCRIPT_1_0  ; → PC 113
@UK_ew22_ardd_evdl_asm_KGR_0_SCRIPT_1_1:
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
  D1040009  push            0x4D1             ; 1233
  05000001  alu             negate          
  1B000009  push            0x1B              ; 27
  36000009  push            0x36              ; 54
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  5A000009  push            0x5A              ; 90
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
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
; Script 2  |  12 subscript(s)  |  PC 159  |  file 0x143D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  01000009  push            0x1             
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_ew22_ardd_evdl_asm_KGR_0_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_ew22_ardd_evdl_asm_KGR_0_SCRIPT_2_1  ; → PC 166
  ????????  jmp             @UK_ew22_ardd_evdl_asm_KGR_0_SCRIPT_2_0  ; → PC 163
@UK_ew22_ardd_evdl_asm_KGR_0_SCRIPT_2_1:
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
  D1040009  push            0x4D1             ; 1233
  05000001  alu             negate          
  1B000009  push            0x1B              ; 27
  36000009  push            0x36              ; 54
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  5A000009  push            0x5A              ; 90
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 3  |  12 subscript(s)  |  PC 186  |  file 0x14A9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  02000009  push            0x2             
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_ew22_ardd_evdl_asm_KGR_0_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_ew22_ardd_evdl_asm_KGR_0_SCRIPT_3_1  ; → PC 193
  ????????  jmp             @UK_ew22_ardd_evdl_asm_KGR_0_SCRIPT_3_0  ; → PC 190
@UK_ew22_ardd_evdl_asm_KGR_0_SCRIPT_3_1:
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
  D1040009  push            0x4D1             ; 1233
  05000001  alu             negate          
  1B000009  push            0x1B              ; 27
  36000009  push            0x36              ; 54
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  5A000009  push            0x5A              ; 90
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 4  |  11 subscript(s)  |  PC 213  |  file 0x1515  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  97000018  syscall         151               ; All_char_ctrl_off
  51020018  syscall         593               ; Make_party_invincible
  4381001E  read_bit        [0x8143]          ; save_data2[0x7403]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_ew22_ardd_evdl_asm_KGR_0_SCRIPT_4_0  ; → PC 225
  4D000009  push            0x4D              ; 77
  5A000009  push            0x5A              ; 90
  10000009  push            0x10              ; 16
  04000009  push            0x4             
  1B020018  syscall         539               ; Underwater_camera_on
@UK_ew22_ardd_evdl_asm_KGR_0_SCRIPT_4_0:
  03000009  push            0x3             
  3E000018  syscall         62                ; Group_display_on
  65000009  push            0x65              ; 101
  85000018  syscall         133               ; Set_attribute_off
  67000009  push            0x67              ; 103
  85000018  syscall         133               ; Set_attribute_off
  10000005  yield           0x10            
@UK_ew22_ardd_evdl_asm_KGR_0_SCRIPT_4_1:
  01000009  push            0x1             
  ????????  beqz            @UK_ew22_ardd_evdl_asm_KGR_0_SCRIPT_4_6  ; → PC 282
  01000009  push            0x1             
  C9010018  syscall         457               ; Get_enemies_in_zone
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_ew22_ardd_evdl_asm_KGR_0_SCRIPT_4_2  ; → PC 249
  01000009  push            0x1             
  68010018  syscall         360               ; Disable_battle_event_box
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  45010018  syscall         325               ; Wait_all_enemies_defeated
  01000009  push            0x1             
  0100000B  store_local     [1]             
  ????????  jmp             @UK_ew22_ardd_evdl_asm_KGR_0_SCRIPT_4_3  ; → PC 253
@UK_ew22_ardd_evdl_asm_KGR_0_SCRIPT_4_2:
  00000009  push            0x0             
  0100000B  store_local     [1]             
  00000009  push            0x0             
  0800000B  store_local     [8]             
@UK_ew22_ardd_evdl_asm_KGR_0_SCRIPT_4_3:
  0100000A  load_local      [1]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_ew22_ardd_evdl_asm_KGR_0_SCRIPT_4_4  ; → PC 261
  0800000A  load_local      [8]             
  01000009  push            0x1             
  00000001  alu             add             
  0800000B  store_local     [8]             
@UK_ew22_ardd_evdl_asm_KGR_0_SCRIPT_4_4:
  0800000A  load_local      [8]             
  3C000009  push            0x3C              ; 60
  07000001  alu             gt              
  4381001E  read_bit        [0x8143]          ; save_data2[0x7403]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_ew22_ardd_evdl_asm_KGR_0_SCRIPT_4_5  ; → PC 281
  01000009  push            0x1             
  4381001F  write_bit       [0x8143]          ; save_data2[0x7403]
  01000009  push            0x1             
  1E000018  syscall         30                ; White_out
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  BBDF0009  push            0xDFBB            ; 57275
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  1C020018  syscall         540               ; Underwater_camera_off
  01000009  push            0x1             
  1D000018  syscall         29                ; White_in
@UK_ew22_ardd_evdl_asm_KGR_0_SCRIPT_4_5:
  ????????  jmp             @UK_ew22_ardd_evdl_asm_KGR_0_SCRIPT_4_1  ; → PC 232
@UK_ew22_ardd_evdl_asm_KGR_0_SCRIPT_4_6:
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
; Script 5  |  11 subscript(s)  |  PC 292  |  file 0x1651  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_ew22_ardd_evdl_asm_KGR_0_SCRIPT_5_0:
  01000009  push            0x1             
  ????????  beqz            @UK_ew22_ardd_evdl_asm_KGR_0_SCRIPT_5_3  ; → PC 355
  00000009  push            0x0             
  22010018  syscall         290               ; Push_actor_coord_X2
  40060009  push            0x640             ; 1600
  05000001  alu             negate          
  09000001  alu             lt              
  ????????  beqz            @UK_ew22_ardd_evdl_asm_KGR_0_SCRIPT_5_2  ; → PC 354
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
  93DF0009  push            0xDF93            ; 57235
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  A2010018  syscall         418               ; Pad_ctrl_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  13000009  push            0x13              ; 19
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  ????????  beqz            @UK_ew22_ardd_evdl_asm_KGR_0_SCRIPT_5_1  ; → PC 336
  13000009  push            0x13              ; 19
  BD010018  syscall         445               ; Load_next_map_texture
@UK_ew22_ardd_evdl_asm_KGR_0_SCRIPT_5_1:
  01000009  push            0x1             
  05000001  alu             negate          
  1E000018  syscall         30                ; White_out
  01000009  push            0x1             
  05000001  alu             negate          
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
  13000009  push            0x13              ; 19
  3C000018  syscall         60                ; Change_area
@UK_ew22_ardd_evdl_asm_KGR_0_SCRIPT_5_2:
  ????????  jmp             @UK_ew22_ardd_evdl_asm_KGR_0_SCRIPT_5_0  ; → PC 294
@UK_ew22_ardd_evdl_asm_KGR_0_SCRIPT_5_3:
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
; Script 6  |  11 subscript(s)  |  PC 365  |  file 0x1775  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_ew22_ardd_evdl_asm_KGR_0_SCRIPT_6_0:
  01000009  push            0x1             
  ????????  beqz            @UK_ew22_ardd_evdl_asm_KGR_0_SCRIPT_6_5  ; → PC 410
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
  ????????  beqz            @UK_ew22_ardd_evdl_asm_KGR_0_SCRIPT_6_1  ; → PC 384
  01000009  push            0x1             
  0200000B  store_local     [2]             
@UK_ew22_ardd_evdl_asm_KGR_0_SCRIPT_6_1:
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
  ????????  beqz            @UK_ew22_ardd_evdl_asm_KGR_0_SCRIPT_6_2  ; → PC 398
  01000009  push            0x1             
  0200000B  store_local     [2]             
@UK_ew22_ardd_evdl_asm_KGR_0_SCRIPT_6_2:
  36010018  syscall         310               ; Check_battle_or_normal_mode
  1300000B  store_local     [19]            
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_ew22_ardd_evdl_asm_KGR_0_SCRIPT_6_3  ; → PC 407
  0200000A  load_local      [2]             
  CF6A001F  write_bit       [0x6ACF]          ; save_data2[0x5D8F]
  ????????  jmp             @UK_ew22_ardd_evdl_asm_KGR_0_SCRIPT_6_4  ; → PC 409
@UK_ew22_ardd_evdl_asm_KGR_0_SCRIPT_6_3:
  00000009  push            0x0             
  CF6A001F  write_bit       [0x6ACF]          ; save_data2[0x5D8F]
@UK_ew22_ardd_evdl_asm_KGR_0_SCRIPT_6_4:
  ????????  jmp             @UK_ew22_ardd_evdl_asm_KGR_0_SCRIPT_6_0  ; → PC 367
@UK_ew22_ardd_evdl_asm_KGR_0_SCRIPT_6_5:
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
; Script 7  |  11 subscript(s)  |  PC 420  |  file 0x1851  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  D8010009  push            0x1D8             ; 472
  54010018  syscall         340               ; Get_treasure_flag
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0000000B  store_local     [0]             
  01000409  push            0x40001           ; 262145
  0E00000B  store_local     [14]            
  0500000A  load_local      [5]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_ew22_ardd_evdl_asm_KGR_0_SCRIPT_7_0  ; → PC 439
  01000409  push            0x40001           ; 262145
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  00000009  push            0x0             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  52010018  syscall         338               ; Make_non_pressable
  ????????  jmp             @UK_ew22_ardd_evdl_asm_KGR_0_SCRIPT_7_1  ; → PC 441
@UK_ew22_ardd_evdl_asm_KGR_0_SCRIPT_7_0:
  01000409  push            0x40001           ; 262145
  3F010018  syscall         319               ; Discard_object_data
@UK_ew22_ardd_evdl_asm_KGR_0_SCRIPT_7_1:
  10000005  yield           0x10            
@UK_ew22_ardd_evdl_asm_KGR_0_SCRIPT_7_2:
  0500000A  load_local      [5]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_ew22_ardd_evdl_asm_KGR_0_SCRIPT_7_3  ; → PC 447
  ????????  jmp             @UK_ew22_ardd_evdl_asm_KGR_0_SCRIPT_7_2  ; → PC 442
@UK_ew22_ardd_evdl_asm_KGR_0_SCRIPT_7_3:
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
  ????????  beqz            @UK_ew22_ardd_evdl_asm_KGR_0_SCRIPT_7_7  ; → PC 509
  0000000A  load_local      [0]             
  68010009  push            0x168             ; 360
  06000001  alu             eq              
  ????????  beqz            @UK_ew22_ardd_evdl_asm_KGR_0_SCRIPT_7_4  ; → PC 466
  00000009  push            0x0             
  0300000B  store_local     [3]             
  ????????  jmp             @UK_ew22_ardd_evdl_asm_KGR_0_SCRIPT_7_5  ; → PC 480
@UK_ew22_ardd_evdl_asm_KGR_0_SCRIPT_7_4:
  07000015  push_cond       0x7             
  01000015  push_cond       0x1             
  CB000018  syscall         203               ; Get_angle_between_actors
  0300000B  store_local     [3]             
  0300000A  load_local      [3]             
  00000009  push            0x0             
  01000001  alu             sub             
  68010009  push            0x168             ; 360
  00000001  alu             add             
  68010009  push            0x168             ; 360
  04000001  alu             mod             
  B4000009  push            0xB4              ; 180
  01000001  alu             sub             
  0300000B  store_local     [3]             
@UK_ew22_ardd_evdl_asm_KGR_0_SCRIPT_7_5:
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
  3C000009  push            0x3C              ; 60
  05000001  alu             negate          
  0400000A  load_local      [4]             
  09000001  alu             lt              
  0C000001  alu             and             
  0400000A  load_local      [4]             
  50000009  push            0x50              ; 80
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_ew22_ardd_evdl_asm_KGR_0_SCRIPT_7_6  ; → PC 507
  01000009  push            0x1             
  0200000B  store_local     [2]             
  ????????  jmp             @UK_ew22_ardd_evdl_asm_KGR_0_SCRIPT_7_7  ; → PC 509
@UK_ew22_ardd_evdl_asm_KGR_0_SCRIPT_7_6:
  00000009  push            0x0             
  0200000B  store_local     [2]             
@UK_ew22_ardd_evdl_asm_KGR_0_SCRIPT_7_7:
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_ew22_ardd_evdl_asm_KGR_0_SCRIPT_7_8  ; → PC 515
  00000009  push            0x0             
  CF6A001F  write_bit       [0x6ACF]          ; save_data2[0x5D8F]
@UK_ew22_ardd_evdl_asm_KGR_0_SCRIPT_7_8:
  0500000A  load_local      [5]             
  00000009  push            0x0             
  06000001  alu             eq              
  0200000A  load_local      [2]             
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_ew22_ardd_evdl_asm_KGR_0_SCRIPT_7_43  ; → PC 991
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
  ????????  beqz            @UK_ew22_ardd_evdl_asm_KGR_0_SCRIPT_7_9  ; → PC 542
  55000009  push            0x55              ; 85
  01000009  push            0x1             
  C6010018  syscall         454               ; Set_special_command
  ????????  jmp             @UK_ew22_ardd_evdl_asm_KGR_0_SCRIPT_7_10  ; → PC 545
@UK_ew22_ardd_evdl_asm_KGR_0_SCRIPT_7_9:
  55000009  push            0x55              ; 85
  00000009  push            0x0             
  C6010018  syscall         454               ; Set_special_command
@UK_ew22_ardd_evdl_asm_KGR_0_SCRIPT_7_10:
  1200000A  load_local      [18]            
  55000009  push            0x55              ; 85
  06000001  alu             eq              
  1500000A  load_local      [21]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_ew22_ardd_evdl_asm_KGR_0_SCRIPT_7_43  ; → PC 991
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
  9A000009  push            0x9A              ; 154
  04110011  write_dword     [0x1104]          ; save_data2[0x3C4]  (GIFT_TABLE_ITEM)
  04110010  read_dword      [0x1104]          ; save_data2[0x3C4]  (GIFT_TABLE_ITEM)
  D4000009  push            0xD4              ; 212
  06000001  alu             eq              
  ????????  beqz            @UK_ew22_ardd_evdl_asm_KGR_0_SCRIPT_7_13  ; → PC 582
  0008000C  read_byte       [0x800]           ; save_data[0x800]
  00000006  store_reg                       
  0000001D  set_ge                          
  ????????  beqz            @UK_ew22_ardd_evdl_asm_KGR_0_SCRIPT_7_11  ; → PC 579
  0008000C  read_byte       [0x800]           ; save_data[0x800]
  01000009  push            0x1             
  00000001  alu             add             
  0008000D  write_byte      [0x800]           ; save_data[0x800]
  ????????  jmp             @UK_ew22_ardd_evdl_asm_KGR_0_SCRIPT_7_12  ; → PC 581
@UK_ew22_ardd_evdl_asm_KGR_0_SCRIPT_7_11:
  01000009  push            0x1             
  0008000D  write_byte      [0x800]           ; save_data[0x800]
@UK_ew22_ardd_evdl_asm_KGR_0_SCRIPT_7_12:
  00000008  dec_reg_idx                     
@UK_ew22_ardd_evdl_asm_KGR_0_SCRIPT_7_13:
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  71020018  syscall         625               ; Set_special_command_range
  71000018  syscall         113               ; Gauge_off
  73000018  syscall         115               ; Command_display_off
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0C000017  await_call      0xC               ; → Script 12 (outside KGR)
  00000009  push            0x0             
  0211000F  write_word      [0x1102]          ; save_data2[0x3C2]
  9A000009  push            0x9A              ; 154
  04110011  write_dword     [0x1104]          ; save_data2[0x3C4]  (GIFT_TABLE_ITEM)

; Give reward always (don't check for 99 AP Ups)
;  9A000009  push            0x9A              ; 154
;  EB020018  syscall         747               ; Check_bag_item_count_only
;  0600000B  store_local     [6]             
;  0600000A  load_local      [6]             
;  63000009  push            0x63              ; 99
;  09000001  alu             lt              
;  ????????  beqz            @UK_ew22_ardd_evdl_asm_KGR_0_SCRIPT_7_14  ; → PC 624

  00000009  push            0x0             
  660D000D  write_byte      [0xD66]           ; save_data2[0x26]
  00000009  push            0x0             
  1A020018  syscall         538               ; Erase_OBJ_effect
  01000009  push            0x1             
  6C000018  syscall         108               ; Motion_change_no_loop
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  17020018  syscall         535               ; Play_OBJ_effect

; Handle item get in below code
;  9A000009  push            0x9A              ; 154
;  01000009  push            0x1             
;  02010018  syscall         258               ; Change_bag_items

  D8010009  push            0x1D8             ; 472
  01000009  push            0x1             
  53010018  syscall         339               ; Set_treasure_flag
  ????????  jmp             @UK_ew22_ardd_evdl_asm_KGR_0_SCRIPT_7_15  ; → PC 626
@UK_ew22_ardd_evdl_asm_KGR_0_SCRIPT_7_14:
  01000009  push            0x1             
  660D000D  write_byte      [0xD66]           ; save_data2[0x26]
@UK_ew22_ardd_evdl_asm_KGR_0_SCRIPT_7_15:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_ew22_ardd_evdl_asm_KGR_0_SCRIPT_7_16  ; → PC 634
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_ew22_ardd_evdl_asm_KGR_0_SCRIPT_7_16:

; New AP Up Chest reward code
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

; Old AP Up Chest reward code
;  9A000009  push            0x9A              ; 154
;  84020018  syscall         644               ; Get_item_type
;  1900000B  store_local     [25]            
;  1900000A  load_local      [25]            
;  09000018  syscall         9                 ; Display_register_value
;  9A000009  push            0x9A              ; 154
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
;  ????????  beqz            @UK_ew22_ardd_evdl_asm_KGR_0_SCRIPT_7_19  ; → PC 693
;  0000000A  load_local      [0]             
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_ew22_ardd_evdl_asm_KGR_0_SCRIPT_7_17  ; → PC 680
;  07000009  push            0x7             
;  1D000009  push            0x1D              ; 29
;  DC000009  push            0xDC              ; 220
;  05000001  alu             negate          
;  96000009  push            0x96              ; 150
;  05000001  alu             negate          
;  6D010018  syscall         365               ; Set_window_width_auto
;  07000009  push            0x7             
;  00000018  syscall         0                 ; Open_window
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iRing}{0x0E} {0x0C}{0xFF}.{0x06}R
;  1D000009  push            0x1D              ; 29
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_ew22_ardd_evdl_asm_KGR_0_SCRIPT_7_18  ; → PC 692
;@UK_ew22_ardd_evdl_asm_KGR_0_SCRIPT_7_17:
;  07000009  push            0x7             
;  25000009  push            0x25              ; 37
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
;  25000009  push            0x25              ; 37
;  01000018  syscall         1                 ; Display_message
;@UK_ew22_ardd_evdl_asm_KGR_0_SCRIPT_7_18:
;  ????????  jmp             @UK_ew22_ardd_evdl_asm_KGR_0_SCRIPT_7_39  ; → PC 926
;@UK_ew22_ardd_evdl_asm_KGR_0_SCRIPT_7_19:
;  00000007  cmp_reg_imm                     
;  ????????  beqz            @UK_ew22_ardd_evdl_asm_KGR_0_SCRIPT_7_22  ; → PC 727
;  0100000A  load_local      [1]             
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_ew22_ardd_evdl_asm_KGR_0_SCRIPT_7_20  ; → PC 714
;  07000009  push            0x7             
;  1C000009  push            0x1C              ; 28
;  DC000009  push            0xDC              ; 220
;  05000001  alu             negate          
;  96000009  push            0x96              ; 150
;  05000001  alu             negate          
;  6D010018  syscall         365               ; Set_window_width_auto
;  07000009  push            0x7             
;  00000018  syscall         0                 ; Open_window
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}R
;  1C000009  push            0x1C              ; 28
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_ew22_ardd_evdl_asm_KGR_0_SCRIPT_7_21  ; → PC 726
;@UK_ew22_ardd_evdl_asm_KGR_0_SCRIPT_7_20:
;  07000009  push            0x7             
;  24000009  push            0x24              ; 36
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
;  24000009  push            0x24              ; 36
;  01000018  syscall         1                 ; Display_message
;@UK_ew22_ardd_evdl_asm_KGR_0_SCRIPT_7_21:
;  ????????  jmp             @UK_ew22_ardd_evdl_asm_KGR_0_SCRIPT_7_39  ; → PC 926
;@UK_ew22_ardd_evdl_asm_KGR_0_SCRIPT_7_22:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_ew22_ardd_evdl_asm_KGR_0_SCRIPT_7_25  ; → PC 761
;  0200000A  load_local      [2]             
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_ew22_ardd_evdl_asm_KGR_0_SCRIPT_7_23  ; → PC 748
;  07000009  push            0x7             
;  1E000009  push            0x1E              ; 30
;  DC000009  push            0xDC              ; 220
;  05000001  alu             negate          
;  96000009  push            0x96              ; 150
;  05000001  alu             negate          
;  6D010018  syscall         365               ; Set_window_width_auto
;  07000009  push            0x7             
;  00000018  syscall         0                 ; Open_window
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iTent}{0x0E} {0x0C}{0xFF}.{0x06}R
;  1E000009  push            0x1E              ; 30
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_ew22_ardd_evdl_asm_KGR_0_SCRIPT_7_24  ; → PC 760
;@UK_ew22_ardd_evdl_asm_KGR_0_SCRIPT_7_23:
;  07000009  push            0x7             
;  26000009  push            0x26              ; 38
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
;  26000009  push            0x26              ; 38
;  01000018  syscall         1                 ; Display_message
;@UK_ew22_ardd_evdl_asm_KGR_0_SCRIPT_7_24:
;  ????????  jmp             @UK_ew22_ardd_evdl_asm_KGR_0_SCRIPT_7_39  ; → PC 926
;@UK_ew22_ardd_evdl_asm_KGR_0_SCRIPT_7_25:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_ew22_ardd_evdl_asm_KGR_0_SCRIPT_7_28  ; → PC 795
;  0A00000A  load_local      [10]            
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_ew22_ardd_evdl_asm_KGR_0_SCRIPT_7_26  ; → PC 782
;  07000009  push            0x7             
;  1F000009  push            0x1F              ; 31
;  DC000009  push            0xDC              ; 220
;  05000001  alu             negate          
;  96000009  push            0x96              ; 150
;  05000001  alu             negate          
;  6D010018  syscall         365               ; Set_window_width_auto
;  07000009  push            0x7             
;  00000018  syscall         0                 ; Open_window
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iGem}{0x0E} {0x0C}{0xFF}.{0x06}R
;  1F000009  push            0x1F              ; 31
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_ew22_ardd_evdl_asm_KGR_0_SCRIPT_7_27  ; → PC 794
;@UK_ew22_ardd_evdl_asm_KGR_0_SCRIPT_7_26:
;  07000009  push            0x7             
;  27000009  push            0x27              ; 39
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
;  27000009  push            0x27              ; 39
;  01000018  syscall         1                 ; Display_message
;@UK_ew22_ardd_evdl_asm_KGR_0_SCRIPT_7_27:
;  ????????  jmp             @UK_ew22_ardd_evdl_asm_KGR_0_SCRIPT_7_39  ; → PC 926
;@UK_ew22_ardd_evdl_asm_KGR_0_SCRIPT_7_28:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_ew22_ardd_evdl_asm_KGR_0_SCRIPT_7_31  ; → PC 829
;  1200000A  load_local      [18]            
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_ew22_ardd_evdl_asm_KGR_0_SCRIPT_7_29  ; → PC 816
;  07000009  push            0x7             
;  20000009  push            0x20              ; 32
;  DC000009  push            0xDC              ; 220
;  05000001  alu             negate          
;  96000009  push            0x96              ; 150
;  05000001  alu             negate          
;  6D010018  syscall         365               ; Set_window_width_auto
;  07000009  push            0x7             
;  00000018  syscall         0                 ; Open_window
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Sora obtained{0x0B}{0x04}{0x0C}{0x04}{iKey}{0x0E} {0x0C}{0xFF}.{0x06}v
;  20000009  push            0x20              ; 32
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_ew22_ardd_evdl_asm_KGR_0_SCRIPT_7_30  ; → PC 828
;@UK_ew22_ardd_evdl_asm_KGR_0_SCRIPT_7_29:
;  07000009  push            0x7             
;  28000009  push            0x28              ; 40
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
;  28000009  push            0x28              ; 40
;  01000018  syscall         1                 ; Display_message
;@UK_ew22_ardd_evdl_asm_KGR_0_SCRIPT_7_30:
;  ????????  jmp             @UK_ew22_ardd_evdl_asm_KGR_0_SCRIPT_7_39  ; → PC 926
;@UK_ew22_ardd_evdl_asm_KGR_0_SCRIPT_7_31:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_ew22_ardd_evdl_asm_KGR_0_SCRIPT_7_34  ; → PC 863
;  0300000A  load_local      [3]             
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_ew22_ardd_evdl_asm_KGR_0_SCRIPT_7_32  ; → PC 850
;  07000009  push            0x7             
;  21000009  push            0x21              ; 33
;  DC000009  push            0xDC              ; 220
;  05000001  alu             negate          
;  96000009  push            0x96              ; 150
;  05000001  alu             negate          
;  6D010018  syscall         365               ; Set_window_width_auto
;  07000009  push            0x7             
;  00000018  syscall         0                 ; Open_window
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Donald obtained{0x0B}{0x04}{0x0C}{0x04}{iStaff}{0x0E} {0x0C}{0xFF}.{0x06}v
;  21000009  push            0x21              ; 33
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_ew22_ardd_evdl_asm_KGR_0_SCRIPT_7_33  ; → PC 862
;@UK_ew22_ardd_evdl_asm_KGR_0_SCRIPT_7_32:
;  07000009  push            0x7             
;  29000009  push            0x29              ; 41
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
;  29000009  push            0x29              ; 41
;  01000018  syscall         1                 ; Display_message
;@UK_ew22_ardd_evdl_asm_KGR_0_SCRIPT_7_33:
;  ????????  jmp             @UK_ew22_ardd_evdl_asm_KGR_0_SCRIPT_7_39  ; → PC 926
;@UK_ew22_ardd_evdl_asm_KGR_0_SCRIPT_7_34:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_ew22_ardd_evdl_asm_KGR_0_SCRIPT_7_37  ; → PC 897
;  0600000A  load_local      [6]             
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_ew22_ardd_evdl_asm_KGR_0_SCRIPT_7_35  ; → PC 884
;  07000009  push            0x7             
;  22000009  push            0x22              ; 34
;  DC000009  push            0xDC              ; 220
;  05000001  alu             negate          
;  96000009  push            0x96              ; 150
;  05000001  alu             negate          
;  6D010018  syscall         365               ; Set_window_width_auto
;  07000009  push            0x7             
;  00000018  syscall         0                 ; Open_window
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Goofy obtained{0x0B}{0x04}{0x0C}{0x04}{iShield}{0x0E} {0x0C}{0xFF}.{0x06}v
;  22000009  push            0x22              ; 34
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_ew22_ardd_evdl_asm_KGR_0_SCRIPT_7_36  ; → PC 896
;@UK_ew22_ardd_evdl_asm_KGR_0_SCRIPT_7_35:
;  07000009  push            0x7             
;  2A000009  push            0x2A              ; 42
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
;  2A000009  push            0x2A              ; 42
;  01000018  syscall         1                 ; Display_message
;@UK_ew22_ardd_evdl_asm_KGR_0_SCRIPT_7_36:
;  ????????  jmp             @UK_ew22_ardd_evdl_asm_KGR_0_SCRIPT_7_39  ; → PC 926
;@UK_ew22_ardd_evdl_asm_KGR_0_SCRIPT_7_37:
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_ew22_ardd_evdl_asm_KGR_0_SCRIPT_7_38  ; → PC 914
;  07000009  push            0x7             
;  1C000009  push            0x1C              ; 28
;  DC000009  push            0xDC              ; 220
;  05000001  alu             negate          
;  96000009  push            0x96              ; 150
;  05000001  alu             negate          
;  6D010018  syscall         365               ; Set_window_width_auto
;  07000009  push            0x7             
;  00000018  syscall         0                 ; Open_window
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}R
;  1C000009  push            0x1C              ; 28
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_ew22_ardd_evdl_asm_KGR_0_SCRIPT_7_39  ; → PC 926
;@UK_ew22_ardd_evdl_asm_KGR_0_SCRIPT_7_38:
;  07000009  push            0x7             
;  24000009  push            0x24              ; 36
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
;  24000009  push            0x24              ; 36
;  01000018  syscall         1                 ; Display_message
;@UK_ew22_ardd_evdl_asm_KGR_0_SCRIPT_7_39:
;  00000008  dec_reg_idx                     
;  07000009  push            0x7             
;  6B000018  syscall         107               ; Wait_message_end_ID
;  07000009  push            0x7             
;  02000018  syscall         2                 ; Close_window

  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_ew22_ardd_evdl_asm_KGR_0_SCRIPT_7_40  ; → PC 937
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_ew22_ardd_evdl_asm_KGR_0_SCRIPT_7_40:
  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_ew22_ardd_evdl_asm_KGR_0_SCRIPT_7_41  ; → PC 969
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
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
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
  01000409  push            0x40001           ; 262145
  3F010018  syscall         319               ; Discard_object_data
  ????????  jmp             @UK_ew22_ardd_evdl_asm_KGR_0_SCRIPT_7_42  ; → PC 985
@UK_ew22_ardd_evdl_asm_KGR_0_SCRIPT_7_41:
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0D000017  await_call      0xD               ; → Script 13 (outside KGR)
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
@UK_ew22_ardd_evdl_asm_KGR_0_SCRIPT_7_42:
  00000009  push            0x0             
  660D000D  write_byte      [0xD66]           ; save_data2[0x26]
  00000009  push            0x0             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_ew22_ardd_evdl_asm_KGR_0_SCRIPT_7_43:
  10000005  yield           0x10            
  10000005  yield           0x10            
