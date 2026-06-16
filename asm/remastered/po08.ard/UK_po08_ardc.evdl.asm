; evdl-tool disassembly
; source: UK_po08_ardc.evdl
; type: evdl
; kgr_count: 1
; --- Do not edit the lines above ---

; ────────────────────────────────────────────────────────────────────────
; KGR  UK_po08_ardc.evdl  KGR@0x59F4  NN=9
; Stream @ 0x5A01  (1019 instructions)
; ────────────────────────────────────────────────────────────────────────

; What's changed:
; - KGR[0] Script 5:
;   - Break log reward changed to use gift table idx 10
; - KGR[0] Script 6:
;   - Fall Through Top of Tree reward changed to use gift table idx 11

; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0x5A01  |  KGR 0
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
  ????????  beqz            @UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_0_0  ; → PC 52
  04000009  push            0x4             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_0_0:
  01000009  push            0x1             
  2E6B001F  write_bit       [0x6B2E]          ; save_data2[0x5DEE]
  00000009  push            0x0             
  2F6B001F  write_bit       [0x6B2F]          ; save_data2[0x5DEF]
  A1010018  syscall         417               ; Pad_ctrl_on
  FF010018  syscall         511               ; Enter_event_mode
  850E000C  read_byte       [0xE85]           ; save_data2[0x145]
  03000009  push            0x3             
  0A000001  alu             le              
  ????????  beqz            @UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_0_1  ; → PC 64
  02000009  push            0x2             
  850E000D  write_byte      [0xE85]           ; save_data2[0x145]
@UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_0_1:
  860E000C  read_byte       [0xE86]           ; save_data2[0x146]
  03000009  push            0x3             
  09000001  alu             lt              
  ????????  beqz            @UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_0_2  ; → PC 70
  02000009  push            0x2             
  860E000D  write_byte      [0xE86]           ; save_data2[0x146]
@UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_0_2:
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
@UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_0_3:
  01000009  push            0x1             
  ????????  beqz            @UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_0_4  ; → PC 90
  ????????  jmp             @UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_0_3  ; → PC 87
@UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_0_4:
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
; Script 1  |  11 subscript(s)  |  PC 100  |  file 0x5B91  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_1_1  ; → PC 107
  ????????  jmp             @UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_1_0  ; → PC 104
@UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_1_1:
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
; Script 2  |  11 subscript(s)  |  PC 117  |  file 0x5BD5  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  97000018  syscall         151               ; All_char_ctrl_off
  51020018  syscall         593               ; Make_party_invincible
  00000009  push            0x0             
  0C0A0011  write_dword     [0xA0C]           ; runtime?[0xA0C]
  10000005  yield           0x10            
@UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_2_1  ; → PC 126
  ????????  jmp             @UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_2_0  ; → PC 123
@UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_2_1:
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
; Script 3  |  11 subscript(s)  |  PC 136  |  file 0x5C21  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  13000409  push            0x40013           ; 262163
  0A000018  syscall         10                ; Set_char_ID
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  14000409  push            0x40014           ; 262164
  0A000018  syscall         10                ; Set_char_ID
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  00000509  push            0x50000           ; 327680
  0A000018  syscall         10                ; Set_char_ID
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  70030009  push            0x370             ; 880
  05000001  alu             negate          
  08000009  push            0x8             
  05000001  alu             negate          
  38010009  push            0x138             ; 312
  05000001  alu             negate          
  6A020018  syscall         618               ; Extract_set_BG_color
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
  E6040009  push            0x4E6             ; 1254
  0F000009  push            0xF               ; 15
  05000001  alu             negate          
  54010009  push            0x154             ; 340
  05000001  alu             negate          
  6A020018  syscall         618               ; Extract_set_BG_color
  03000509  push            0x50003           ; 327683
  0A000018  syscall         10                ; Set_char_ID
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  88040009  push            0x488             ; 1160
  00000009  push            0x0             
  BC020009  push            0x2BC             ; 700
  6A020018  syscall         618               ; Extract_set_BG_color
  04000509  push            0x50004           ; 327684
  0A000018  syscall         10                ; Set_char_ID
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  F3020009  push            0x2F3             ; 755
  05000001  alu             negate          
  00000009  push            0x0             
  5F000009  push            0x5F              ; 95
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
; Script 4  |  12 subscript(s)  |  PC 217  |  file 0x5D65  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  800E000C  read_byte       [0xE80]           ; save_data2[0x140]
  06000009  push            0x6             
  06000001  alu             eq              
  ????????  beqz            @UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_4_0  ; → PC 229
  01000009  push            0x1             
  0500000B  store_local     [5]             
  08000409  push            0x40008           ; 262152
  B7000018  syscall         183               ; Display_model
  08000409  push            0x40008           ; 262152
  0A000018  syscall         10                ; Set_char_ID
  ????????  jmp             @UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_4_1  ; → PC 231
@UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_4_0:
  00000009  push            0x0             
  0500000B  store_local     [5]             
@UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_4_1:
  00000009  push            0x0             
  0000000B  store_local     [0]             
  800E000C  read_byte       [0xE80]           ; save_data2[0x140]
  0F00000B  store_local     [15]            
  0F00000A  load_local      [15]            
  09000018  syscall         9                 ; Display_register_value
  10000005  yield           0x10            
@UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_4_2:
  0500000A  load_local      [5]             
  ????????  beqz            @UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_4_19  ; → PC 380
  04000015  push_cond       0x4             
  1D010018  syscall         285               ; Push_actor_coord_Y
  01000015  push_cond       0x1             
  1D010018  syscall         285               ; Push_actor_coord_Y
  01000001  alu             sub             
  0100000B  store_local     [1]             
  04000015  push_cond       0x4             
  1C010018  syscall         284               ; Push_actor_coord_X
  04000015  push_cond       0x4             
  1E010018  syscall         286               ; Push_actor_coord_Z
  01000015  push_cond       0x1             
  1C010018  syscall         284               ; Push_actor_coord_X
  01000015  push_cond       0x1             
  1E010018  syscall         286               ; Push_actor_coord_Z
  A3010018  syscall         419               ; GetLength_2
  0200000B  store_local     [2]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  0200000A  load_local      [2]             
  14000009  push            0x14              ; 20
  09000001  alu             lt              
  0C000001  alu             and             
  00000009  push            0x0             
  0100000A  load_local      [1]             
  09000001  alu             lt              
  0C000001  alu             and             
  0100000A  load_local      [1]             
  64000009  push            0x64              ; 100
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_4_3  ; → PC 274
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_4_3:
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_4_18  ; → PC 379
  90DF0009  push            0xDF90            ; 57232
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  01000009  push            0x1             
  6C000018  syscall         108               ; Motion_change_no_loop
  03000009  push            0x3             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  04000015  push_cond       0x4             
  1C010018  syscall         284               ; Push_actor_coord_X
  04000015  push_cond       0x4             
  1D010018  syscall         285               ; Push_actor_coord_Y
  04000015  push_cond       0x4             
  1E010018  syscall         286               ; Push_actor_coord_Z
  A7000018  syscall         167               ; Change_resident_effect_coords
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  50010018  syscall         336               ; Make_invincible
  41010018  syscall         321               ; Disable_targeting
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  1E000009  push            0x1E              ; 30
  5A000018  syscall         90                ; Change_char_color
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  0000000B  store_local     [0]             
  810E000C  read_byte       [0xE81]           ; save_data2[0x141]
  05000009  push            0x5             
  09000001  alu             lt              
  ????????  beqz            @UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_4_4  ; → PC 318
  00000009  push            0x0             
  800E000D  write_byte      [0xE80]           ; save_data2[0x140]
  ????????  jmp             @UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_4_17  ; → PC 375
@UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_4_4:
  800E000C  read_byte       [0xE80]           ; save_data2[0x140]
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_4_5  ; → PC 325
  00000009  push            0x0             
  800E000D  write_byte      [0xE80]           ; save_data2[0x140]
  ????????  jmp             @UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_4_16  ; → PC 374
@UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_4_5:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_4_6  ; → PC 330
  01000009  push            0x1             
  800E000D  write_byte      [0xE80]           ; save_data2[0x140]
  ????????  jmp             @UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_4_16  ; → PC 374
@UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_4_6:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_4_7  ; → PC 335
  03000009  push            0x3             
  800E000D  write_byte      [0xE80]           ; save_data2[0x140]
  ????????  jmp             @UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_4_16  ; → PC 374
@UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_4_7:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_4_8  ; → PC 340
  02000009  push            0x2             
  800E000D  write_byte      [0xE80]           ; save_data2[0x140]
  ????????  jmp             @UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_4_16  ; → PC 374
@UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_4_8:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_4_11  ; → PC 352
  810E000C  read_byte       [0xE81]           ; save_data2[0x141]
  06000009  push            0x6             
  08000001  alu             ge              
  ????????  beqz            @UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_4_9  ; → PC 349
  06000009  push            0x6             
  800E000D  write_byte      [0xE80]           ; save_data2[0x140]
  ????????  jmp             @UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_4_10  ; → PC 351
@UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_4_9:
  01000009  push            0x1             
  800E000D  write_byte      [0xE80]           ; save_data2[0x140]
@UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_4_10:
  ????????  jmp             @UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_4_16  ; → PC 374
@UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_4_11:
  06000007  cmp_reg_imm     0x6             
  ????????  beqz            @UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_4_14  ; → PC 364
  810E000C  read_byte       [0xE81]           ; save_data2[0x141]
  07000009  push            0x7             
  08000001  alu             ge              
  ????????  beqz            @UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_4_12  ; → PC 361
  07000009  push            0x7             
  800E000D  write_byte      [0xE80]           ; save_data2[0x140]
  ????????  jmp             @UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_4_13  ; → PC 363
@UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_4_12:
  01000009  push            0x1             
  800E000D  write_byte      [0xE80]           ; save_data2[0x140]
@UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_4_13:
  ????????  jmp             @UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_4_16  ; → PC 374
@UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_4_14:
  07000007  cmp_reg_imm     0x7             
  ????????  beqz            @UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_4_15  ; → PC 369
  05000009  push            0x5             
  800E000D  write_byte      [0xE80]           ; save_data2[0x140]
  ????????  jmp             @UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_4_16  ; → PC 374
@UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_4_15:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_4_16  ; → PC 374
  05000009  push            0x5             
  800E000D  write_byte      [0xE80]           ; save_data2[0x140]
  ????????  jmp             @UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_4_16  ; → PC 374
@UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_4_16:
  00000008  dec_reg_idx                     
@UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_4_17:
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  08000409  push            0x40008           ; 262152
  3F010018  syscall         319               ; Discard_object_data
@UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_4_18:
  ????????  jmp             @UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_4_2  ; → PC 238
@UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_4_19:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_4_20  ; → PC 389
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_4_20:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  810E000C  read_byte       [0xE81]           ; save_data2[0x141]
  05000009  push            0x5             
  09000001  alu             lt              
  ????????  beqz            @UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_4_21  ; → PC 403
  00000009  push            0x0             
  800E000D  write_byte      [0xE80]           ; save_data2[0x140]
  ????????  jmp             @UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_4_34  ; → PC 460
@UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_4_21:
  800E000C  read_byte       [0xE80]           ; save_data2[0x140]
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_4_22  ; → PC 410
  00000009  push            0x0             
  800E000D  write_byte      [0xE80]           ; save_data2[0x140]
  ????????  jmp             @UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_4_33  ; → PC 459
@UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_4_22:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_4_23  ; → PC 415
  01000009  push            0x1             
  800E000D  write_byte      [0xE80]           ; save_data2[0x140]
  ????????  jmp             @UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_4_33  ; → PC 459
@UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_4_23:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_4_24  ; → PC 420
  03000009  push            0x3             
  800E000D  write_byte      [0xE80]           ; save_data2[0x140]
  ????????  jmp             @UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_4_33  ; → PC 459
@UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_4_24:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_4_25  ; → PC 425
  02000009  push            0x2             
  800E000D  write_byte      [0xE80]           ; save_data2[0x140]
  ????????  jmp             @UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_4_33  ; → PC 459
@UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_4_25:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_4_28  ; → PC 437
  810E000C  read_byte       [0xE81]           ; save_data2[0x141]
  06000009  push            0x6             
  08000001  alu             ge              
  ????????  beqz            @UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_4_26  ; → PC 434
  06000009  push            0x6             
  800E000D  write_byte      [0xE80]           ; save_data2[0x140]
  ????????  jmp             @UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_4_27  ; → PC 436
@UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_4_26:
  01000009  push            0x1             
  800E000D  write_byte      [0xE80]           ; save_data2[0x140]
@UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_4_27:
  ????????  jmp             @UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_4_33  ; → PC 459
@UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_4_28:
  06000007  cmp_reg_imm     0x6             
  ????????  beqz            @UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_4_31  ; → PC 449
  810E000C  read_byte       [0xE81]           ; save_data2[0x141]
  07000009  push            0x7             
  08000001  alu             ge              
  ????????  beqz            @UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_4_29  ; → PC 446
  07000009  push            0x7             
  800E000D  write_byte      [0xE80]           ; save_data2[0x140]
  ????????  jmp             @UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_4_30  ; → PC 448
@UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_4_29:
  01000009  push            0x1             
  800E000D  write_byte      [0xE80]           ; save_data2[0x140]
@UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_4_30:
  ????????  jmp             @UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_4_33  ; → PC 459
@UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_4_31:
  07000007  cmp_reg_imm     0x7             
  ????????  beqz            @UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_4_32  ; → PC 454
  05000009  push            0x5             
  800E000D  write_byte      [0xE80]           ; save_data2[0x140]
  ????????  jmp             @UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_4_33  ; → PC 459
@UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_4_32:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_4_33  ; → PC 459
  05000009  push            0x5             
  800E000D  write_byte      [0xE80]           ; save_data2[0x140]
  ????????  jmp             @UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_4_33  ; → PC 459
@UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_4_33:
  00000008  dec_reg_idx                     
@UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_4_34:
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 5  |  11 subscript(s)  |  PC 461  |  file 0x6135  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  850E000C  read_byte       [0xE85]           ; save_data2[0x145]
  02000009  push            0x2             
  06000001  alu             eq              
  850E000C  read_byte       [0xE85]           ; save_data2[0x145]
  03000009  push            0x3             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_5_0  ; → PC 473
  0C000409  push            0x4000C           ; 262156
  0A000018  syscall         10                ; Set_char_ID
  ????????  jmp             @UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_5_1  ; → PC 475
@UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_5_0:
  0C000409  push            0x4000C           ; 262156
  3F010018  syscall         319               ; Discard_object_data
@UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_5_1:
  10000005  yield           0x10            
@UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_5_2:
  01000009  push            0x1             
  ????????  beqz            @UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_5_13  ; → PC 660
  850E000C  read_byte       [0xE85]           ; save_data2[0x145]
  01000009  push            0x1             
  06000001  alu             eq              
  850E000C  read_byte       [0xE85]           ; save_data2[0x145]
  03000009  push            0x3             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_5_12  ; → PC 659
  05000015  push_cond       0x5             
  1C010018  syscall         284               ; Push_actor_coord_X
  05000015  push_cond       0x5             
  1E010018  syscall         286               ; Push_actor_coord_Z
  01000015  push_cond       0x1             
  1C010018  syscall         284               ; Push_actor_coord_X
  01000015  push_cond       0x1             
  1E010018  syscall         286               ; Push_actor_coord_Z
  A3010018  syscall         419               ; GetLength_2
  0100000B  store_local     [1]             
  05000015  push_cond       0x5             
  1D010018  syscall         285               ; Push_actor_coord_Y
  01000015  push_cond       0x1             
  1D010018  syscall         285               ; Push_actor_coord_Y
  01000001  alu             sub             
  0200000B  store_local     [2]             
  01000015  push_cond       0x1             
  94010018  syscall         404               ; Get_motion_number_actor
  0C00000B  store_local     [12]            
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_5_12  ; → PC 659
  0100000A  load_local      [1]             
  46000009  push            0x46              ; 70
  0A000001  alu             le              
  32000009  push            0x32              ; 50
  05000001  alu             negate          
  0200000A  load_local      [2]             
  09000001  alu             lt              
  0C000001  alu             and             
  0200000A  load_local      [2]             
  14000009  push            0x14              ; 20
  09000001  alu             lt              
  0C000001  alu             and             
  00000009  push            0x0             
  0C00000A  load_local      [12]            
  0A000001  alu             le              
  0C000001  alu             and             
  0C00000A  load_local      [12]            
  02000009  push            0x2             
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_5_12  ; → PC 659
  1A000018  syscall         26                ; Collision_off
  01000009  push            0x1             
  0C0A0011  write_dword     [0xA0C]           ; runtime?[0xA0C]
  01000015  push_cond       0x1             
  7A010018  syscall         378               ; Make_operable
  01000015  push_cond       0x1             
  78010018  syscall         376               ; Make_invincible_actor
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  04000009  push            0x4             
  850E000D  write_byte      [0xE85]           ; save_data2[0x145]
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  10000009  push            0x10              ; 16
  5A000018  syscall         90                ; Change_char_color
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_5_3  ; → PC 556
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_5_3:

; New Break Log reward code
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


; Old Break Log reward code
;  FE000009  push            0xFE              ; 254
;  84020018  syscall         644               ; Get_item_type
;  1900000B  store_local     [25]            
;  FE000009  push            0xFE              ; 254
;  01000009  push            0x1             
;  02010018  syscall         258               ; Change_bag_items
;  FE000009  push            0xFE              ; 254
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
;  7B010009  push            0x17B             ; 379
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
;  ????????  beqz            @UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_5_4  ; → PC 597
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}R
;  7B010009  push            0x17B             ; 379
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_5_10  ; → PC 630
;@UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_5_4:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_5_5  ; → PC 603
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iTent}{0x0E} {0x0C}{0xFF}.{0x06}R
;  7D010009  push            0x17D             ; 381
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_5_10  ; → PC 630
;@UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_5_5:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_5_6  ; → PC 609
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iGem}{0x0E} {0x0C}{0xFF}.{0x06}R
;  7E010009  push            0x17E             ; 382
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_5_10  ; → PC 630
;@UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_5_6:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_5_7  ; → PC 615
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Sora obtained{0x0B}{0x04}{0x0C}{0x04}{iKey}{0x0E} {0x0C}{0xFF}.{0x06}v
;  7F010009  push            0x17F             ; 383
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_5_10  ; → PC 630
;@UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_5_7:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_5_8  ; → PC 621
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Donald obtained{0x0B}{0x04}{0x0C}{0x04}{iStaff}{0x0E} {0x0C}{0xFF}.{0x06}v
;  80010009  push            0x180             ; 384
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_5_10  ; → PC 630
;@UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_5_8:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_5_9  ; → PC 627
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Goofy obtained{0x0B}{0x04}{0x0C}{0x04}{iShield}{0x0E} {0x0C}{0xFF}.{0x06}v
;  81010009  push            0x181             ; 385
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_5_10  ; → PC 630
;@UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_5_9:
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Empty.{0x06}C
;  82010009  push            0x182             ; 386
;  01000018  syscall         1                 ; Display_message
;@UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_5_10:
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
  ????????  beqz            @UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_5_11  ; → PC 646
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_5_11:
  10000009  push            0x10              ; 16
  08000018  syscall         8                 ; Set_wait_timer
  0C000409  push            0x4000C           ; 262156
  3F010018  syscall         319               ; Discard_object_data
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  01000015  push_cond       0x1             
  77010018  syscall         375               ; Make_not_invincible_actor
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  00000009  push            0x0             
  0C0A0011  write_dword     [0xA0C]           ; runtime?[0xA0C]
@UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_5_12:
  ????????  jmp             @UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_5_2  ; → PC 476
@UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_5_13:
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
; Script 6  |  11 subscript(s)  |  PC 670  |  file 0x6479  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  860E000C  read_byte       [0xE86]           ; save_data2[0x146]
  02000009  push            0x2             
  06000001  alu             eq              
  860E000C  read_byte       [0xE86]           ; save_data2[0x146]
  03000009  push            0x3             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_6_1  ; → PC 692
  0D000409  push            0x4000D           ; 262157
  0A000018  syscall         10                ; Set_char_ID
  860E000C  read_byte       [0xE86]           ; save_data2[0x146]
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_6_0  ; → PC 691
  8F020009  push            0x28F             ; 655
  05000001  alu             negate          
  04000009  push            0x4             
  05000001  alu             negate          
  E1050009  push            0x5E1             ; 1505
  13000018  syscall         19                ; Set_char_position
@UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_6_0:
  ????????  jmp             @UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_6_2  ; → PC 694
@UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_6_1:
  0D000409  push            0x4000D           ; 262157
  3F010018  syscall         319               ; Discard_object_data
@UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_6_2:
  10000005  yield           0x10            
@UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_6_3:
  01000009  push            0x1             
  ????????  beqz            @UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_6_10  ; → PC 853
  860E000C  read_byte       [0xE86]           ; save_data2[0x146]
  00000006  store_reg                       
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_6_5  ; → PC 726
  06000015  push_cond       0x6             
  1D010018  syscall         285               ; Push_actor_coord_Y
  31000009  push            0x31              ; 49
  05000001  alu             negate          
  08000001  alu             ge              
  ????????  beqz            @UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_6_4  ; → PC 725
  32000009  push            0x32              ; 50
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  69000018  syscall         105               ; Char_bg_off
  02000009  push            0x2             
  00000009  push            0x0             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  14000009  push            0x14              ; 20
  8F020009  push            0x28F             ; 655
  05000001  alu             negate          
  04000009  push            0x4             
  05000001  alu             negate          
  E1050009  push            0x5E1             ; 1505
  03020018  syscall         515               ; MOVE_NOTURN
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  860E000D  write_byte      [0xE86]           ; save_data2[0x146]
@UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_6_4:
  ????????  jmp             @UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_6_9  ; → PC 851
@UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_6_5:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_6_9  ; → PC 851
  06000015  push_cond       0x6             
  1C010018  syscall         284               ; Push_actor_coord_X
  06000015  push_cond       0x6             
  1E010018  syscall         286               ; Push_actor_coord_Z
  01000015  push_cond       0x1             
  1C010018  syscall         284               ; Push_actor_coord_X
  01000015  push_cond       0x1             
  1E010018  syscall         286               ; Push_actor_coord_Z
  A3010018  syscall         419               ; GetLength_2
  0100000B  store_local     [1]             
  06000015  push_cond       0x6             
  1D010018  syscall         285               ; Push_actor_coord_Y
  01000015  push_cond       0x1             
  1D010018  syscall         285               ; Push_actor_coord_Y
  01000001  alu             sub             
  0200000B  store_local     [2]             
  01000015  push_cond       0x1             
  94010018  syscall         404               ; Get_motion_number_actor
  0C00000B  store_local     [12]            
  0100000A  load_local      [1]             
  46000009  push            0x46              ; 70
  0A000001  alu             le              
  32000009  push            0x32              ; 50
  05000001  alu             negate          
  0200000A  load_local      [2]             
  09000001  alu             lt              
  0C000001  alu             and             
  0200000A  load_local      [2]             
  14000009  push            0x14              ; 20
  09000001  alu             lt              
  0C000001  alu             and             
  00000009  push            0x0             
  0C00000A  load_local      [12]            
  0A000001  alu             le              
  0C000001  alu             and             
  0C00000A  load_local      [12]            
  02000009  push            0x2             
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_6_8  ; → PC 850
  1A000018  syscall         26                ; Collision_off
  01000015  push_cond       0x1             
  7A010018  syscall         378               ; Make_operable
  01000015  push_cond       0x1             
  78010018  syscall         376               ; Make_invincible_actor
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  04000009  push            0x4             
  860E000D  write_byte      [0xE86]           ; save_data2[0x146]
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  10000009  push            0x10              ; 16
  5A000018  syscall         90                ; Change_char_color
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_6_6  ; → PC 792
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_6_6:

; New Fall Through Top of Tree reward code:
  0B000009  push            0xB               ; 11
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

; Old Fall Through Top of Tree reward code:
;  1D000009  push            0x1D              ; 29
;  3A020018  syscall         570               ; Add_gummy
;  1D000009  push            0x1D              ; 29
;  30020018  syscall         560               ; Set_gummy_name_message
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
;  A8010009  push            0x1A8             ; 424
;  DC000009  push            0xDC              ; 220
;  05000001  alu             negate          
;  96000009  push            0x96              ; 150
;  05000001  alu             negate          
;  6D010018  syscall         365               ; Set_window_width_auto
;  07000009  push            0x7             
;  00000018  syscall         0                 ; Open_window
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{0x0E}
;;          {0x0C}{0xFF}.{0x06}R
;  A8010009  push            0x1A8             ; 424
;  01000018  syscall         1                 ; Display_message
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
  ????????  beqz            @UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_6_7  ; → PC 839
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_6_7:
  10000009  push            0x10              ; 16
  08000018  syscall         8                 ; Set_wait_timer
  0D000409  push            0x4000D           ; 262157
  3F010018  syscall         319               ; Discard_object_data
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  01000015  push_cond       0x1             
  77010018  syscall         375               ; Make_not_invincible_actor
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
@UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_6_8:
  ????????  jmp             @UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_6_9  ; → PC 851
@UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_6_9:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_6_3  ; → PC 695
@UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_6_10:
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
; Script 7  |  11 subscript(s)  |  PC 863  |  file 0x677D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  A9000009  push            0xA9              ; 169
  54010018  syscall         340               ; Get_treasure_flag
  0500000B  store_local     [5]             
  0500000A  load_local      [5]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_7_0  ; → PC 874
  14000409  push            0x40014           ; 262164
  0A000018  syscall         10                ; Set_char_ID
  41010018  syscall         321               ; Disable_targeting
@UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_7_0:
  10000005  yield           0x10            
  A9000009  push            0xA9              ; 169
  54010018  syscall         340               ; Get_treasure_flag
  0500000B  store_local     [5]             
@UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_7_1:
  0500000A  load_local      [5]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_7_4  ; → PC 893
  890E000C  read_byte       [0xE89]           ; save_data2[0x149]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_7_2  ; → PC 888
  41010018  syscall         321               ; Disable_targeting
  ????????  jmp             @UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_7_3  ; → PC 889
@UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_7_2:
  40010018  syscall         320               ; Enable_targeting
@UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_7_3:
  A9000009  push            0xA9              ; 169
  54010018  syscall         340               ; Get_treasure_flag
  0500000B  store_local     [5]             
  ????????  jmp             @UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_7_1  ; → PC 878
@UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_7_4:
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
; Script 8  |  11 subscript(s)  |  PC 903  |  file 0x681D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  00000009  push            0x0             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_8_0:
  01000009  push            0x1             
  ????????  beqz            @UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_8_6  ; → PC 1009
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  04000009  push            0x4             
  0B000001  alu             ne              
  ????????  beqz            @UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_8_5  ; → PC 1008
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  32000009  push            0x32              ; 50
  100E0009  push            0xE10             ; 3600
  05000001  alu             negate          
  00000009  push            0x0             
  22010018  syscall         290               ; Push_actor_coord_X2
  00000009  push            0x0             
  24010018  syscall         292               ; Push_actor_coord_Z2
  A3010018  syscall         419               ; GetLength_2
  1400000B  store_local     [20]            
  1400000A  load_local      [20]            
  20030009  push            0x320             ; 800
  09000001  alu             lt              
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  64000009  push            0x64              ; 100
  0A000001  alu             le              
  0C000001  alu             and             
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  00000009  push            0x0             
  007D0009  push            0x7D00            ; 32000
  05000001  alu             negate          
  00000001  alu             add             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_8_1  ; → PC 946
  01000009  push            0x1             
  1200000B  store_local     [18]            
  ????????  jmp             @UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_8_2  ; → PC 948
@UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_8_1:
  00000009  push            0x0             
  1200000B  store_local     [18]            
@UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_8_2:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  0B000001  alu             ne              
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_8_3  ; → PC 988
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
  07000009  push            0x7             
  B1000018  syscall         177               ; Open_window_no_close
  07000009  push            0x7             
; Message: {0x08}{0x0A}Return to the map
  6A010009  push            0x16A             ; 362
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_8_4  ; → PC 1002
@UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_8_3:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  1300000A  load_local      [19]            
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_8_4  ; → PC 1002
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_8_4:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_8_5  ; → PC 1008
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_8_5:
  ????????  jmp             @UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_8_0  ; → PC 909
@UK_po08_ardc_evdl_asm_KGR_0_SCRIPT_8_6:
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
