; evdl-tool disassembly
; source: UK_al05_ardf.evdl
; type: evdl
; kgr_count: 51
; --- Do not edit the lines above ---



############################################################################
# KGR[0]  KGR@0x2ACC  stream@0x2AD9
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_al05_ardf.evdl  KGR@0x2ACC  NN=21
; Stream @ 0x2AD9  (1569 instructions)
; ────────────────────────────────────────────────────────────────────────

; What's changed:
; - KGR[50] Script 4:
;   - Changed Blue Trinity reward to use gift table idx 33

; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0x2AD9  |  KGR 0
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
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_0_0  ; → PC 48
  04000009  push            0x4             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_0_0:
  01000009  push            0x1             
  2E6B001F  write_bit       [0x6B2E]          ; save_data2[0x5DEE]
  00000009  push            0x0             
  2F6B001F  write_bit       [0x6B2F]          ; save_data2[0x5DEF]
  A1010018  syscall         417               ; Pad_ctrl_on
  FF010018  syscall         511               ; Enter_event_mode
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
@UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_0_1:
  01000009  push            0x1             
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_0_2  ; → PC 74
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_0_1  ; → PC 71
@UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_0_2:
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
; Script 1  |  15 subscript(s)  |  PC 84  |  file 0x2C29  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_1_1  ; → PC 91
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_1_0  ; → PC 88
@UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_1_1:
  01000009  push            0x1             
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_1_2  ; → PC 94
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_1_1  ; → PC 91
@UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_1_2:
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
  B9010018  syscall         441               ; Disable_battle_mode_entry
  39000018  syscall         57                ; Motion_ctrl_off
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  BA010018  syscall         442               ; Enable_battle_mode_entry
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  36000018  syscall         54                ; Char_ctrl_on
  4F010018  syscall         335               ; Make_not_invincible
  19000018  syscall         25                ; Collision_on
  68000018  syscall         104               ; Char_bg_on
  51010018  syscall         337               ; Make_pressable
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  72060009  push            0x672             ; 1650
  48030009  push            0x348             ; 840
  05000001  alu             negate          
  C4090009  push            0x9C4             ; 2500
  13000018  syscall         19                ; Set_char_position
  06000009  push            0x6             
  08000018  syscall         8                 ; Set_wait_timer
  CA000009  push            0xCA              ; 202
  6C000018  syscall         108               ; Motion_change_no_loop
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  8E000018  syscall         142               ; Weapon_display_off
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 2  |  11 subscript(s)  |  PC 144  |  file 0x2D19  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  01000009  push            0x1             
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_2_1  ; → PC 151
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_2_0  ; → PC 148
@UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_2_1:
  01000009  push            0x1             
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_2_2  ; → PC 154
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_2_1  ; → PC 151
@UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_2_2:
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
; Script 3  |  11 subscript(s)  |  PC 164  |  file 0x2D69  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  02000009  push            0x2             
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_3_1  ; → PC 171
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_3_0  ; → PC 168
@UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_3_1:
  01000009  push            0x1             
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_3_2  ; → PC 174
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_3_1  ; → PC 171
@UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_3_2:
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
; Script 4  |  11 subscript(s)  |  PC 184  |  file 0x2DB9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  05000009  push            0x5             
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_4_0:
  01000009  push            0x1             
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_4_1  ; → PC 191
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_4_0  ; → PC 188
@UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_4_1:
  01000009  push            0x1             
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_4_2  ; → PC 194
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_4_1  ; → PC 191
@UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_4_2:
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
; Script 5  |  11 subscript(s)  |  PC 204  |  file 0x2E09  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  97000018  syscall         151               ; All_char_ctrl_off
  51020018  syscall         593               ; Make_party_invincible
  81000018  syscall         129               ; Get_set_number
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
  A775001E  read_bit        [0x75A7]          ; save_data2[0x6867]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_5_0  ; → PC 215
  04000409  push            0x40004           ; 262148
  B7000018  syscall         183               ; Display_model
@UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_5_0:
  C276001E  read_bit        [0x76C2]          ; save_data2[0x6982]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_5_1  ; → PC 222
  00000909  push            0x90000           ; 589824
  B7000018  syscall         183               ; Display_model
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_5_2  ; → PC 224
@UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_5_1:
  05000909  push            0x90005           ; 589829
  B7000018  syscall         183               ; Display_model
@UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_5_2:
  C176001E  read_bit        [0x76C1]          ; save_data2[0x6981]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_5_3  ; → PC 231
  01000909  push            0x90001           ; 589825
  B7000018  syscall         183               ; Display_model
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_5_4  ; → PC 233
@UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_5_3:
  06000909  push            0x90006           ; 589830
  B7000018  syscall         183               ; Display_model
@UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_5_4:
  C076001E  read_bit        [0x76C0]          ; save_data2[0x6980]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_5_5  ; → PC 240
  02000909  push            0x90002           ; 589826
  B7000018  syscall         183               ; Display_model
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_5_6  ; → PC 242
@UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_5_5:
  07000909  push            0x90007           ; 589831
  B7000018  syscall         183               ; Display_model
@UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_5_6:
  CF76001E  read_bit        [0x76CF]          ; save_data2[0x698F]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_5_7  ; → PC 249
  03000909  push            0x90003           ; 589827
  B7000018  syscall         183               ; Display_model
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_5_8  ; → PC 251
@UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_5_7:
  08000909  push            0x90008           ; 589832
  B7000018  syscall         183               ; Display_model
@UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_5_8:
  CE76001E  read_bit        [0x76CE]          ; save_data2[0x698E]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_5_9  ; → PC 258
  04000909  push            0x90004           ; 589828
  B7000018  syscall         183               ; Display_model
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_5_10  ; → PC 260
@UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_5_9:
  09000909  push            0x90009           ; 589833
  B7000018  syscall         183               ; Display_model
@UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_5_10:
  10000005  yield           0x10            
@UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_5_11:
  01000009  push            0x1             
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_5_12  ; → PC 264
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_5_11  ; → PC 261
@UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_5_12:
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
; Script 6  |  11 subscript(s)  |  PC 274  |  file 0x2F21  |  KGR 0
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
@UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_6_0:
  01000009  push            0x1             
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_6_13  ; → PC 490
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  04000009  push            0x4             
  0B000001  alu             ne              
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_6_12  ; → PC 489
  00000009  push            0x0             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_6_1  ; → PC 341
  40060009  push            0x640             ; 1600
  DC050009  push            0x5DC             ; 1500
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
  90010009  push            0x190             ; 400
  05000001  alu             negate          
  64000009  push            0x64              ; 100
  00000001  alu             add             
  0A000001  alu             le              
  0C000001  alu             and             
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  90010009  push            0x190             ; 400
  05000001  alu             negate          
  007D0009  push            0x7D00            ; 32000
  05000001  alu             negate          
  00000001  alu             add             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_6_1  ; → PC 341
  01000009  push            0x1             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  1700000B  store_local     [23]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_6_1:
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
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_6_2  ; → PC 357
  00000009  push            0x0             
  1300000B  store_local     [19]            
  01000009  push            0x1             
  1700000B  store_local     [23]            
@UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_6_2:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  0B000001  alu             ne              
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_6_7  ; → PC 438
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
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_6_3  ; → PC 401
  85000009  push            0x85              ; 133
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_6_4  ; → PC 407
@UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_6_3:
  01000009  push            0x1             
  05000001  alu             negate          
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
@UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_6_4:
  00000008  dec_reg_idx                     
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1800000A  load_local      [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_6_5  ; → PC 423
  07000009  push            0x7             
  B1000018  syscall         177               ; Open_window_no_close
  07000009  push            0x7             
  1800000A  load_local      [24]            
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_6_6  ; → PC 437
@UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_6_5:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  01000009  push            0x1             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_6_6  ; → PC 437
  07000009  push            0x7             
  B1000018  syscall         177               ; Open_window_no_close
  07000009  push            0x7             
  1900000A  load_local      [25]            
  01000018  syscall         1                 ; Display_message
@UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_6_6:
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_6_11  ; → PC 483
@UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_6_7:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  1300000A  load_local      [19]            
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_6_11  ; → PC 483
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1800000A  load_local      [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_6_8  ; → PC 457
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_6_8:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_6_9  ; → PC 468
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_6_9:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  01000009  push            0x1             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_6_10  ; → PC 479
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_6_10:
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_6_11:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_6_12  ; → PC 489
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_6_12:
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_6_0  ; → PC 292
@UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_6_13:
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
; Script 7  |  11 subscript(s)  |  PC 500  |  file 0x32A9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000509  push            0x50000           ; 327680
  0A000018  syscall         10                ; Set_char_ID
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  00000009  push            0x0             
  2C0A0011  write_dword     [0xA2C]           ; runtime?[0xA2C]
  00000009  push            0x0             
  0000000B  store_local     [0]             
  10000005  yield           0x10            
@UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_7_0:
  01000009  push            0x1             
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_7_3  ; → PC 576
  2C0A0010  read_dword      [0xA2C]           ; runtime?[0xA2C]
  07000015  push_cond       0x7             
  01000015  push_cond       0x1             
  C3000018  syscall         195               ; Get_actor_distance_3axis
  2C0A0010  read_dword      [0xA2C]           ; runtime?[0xA2C]
  C8000009  push            0xC8              ; 200
  09000001  alu             lt              
  77010009  push            0x177             ; 375
  05000001  alu             negate          
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  09000001  alu             lt              
  0C000001  alu             and             
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  09000001  alu             lt              
  0C000001  alu             and             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_7_1  ; → PC 556
  01000009  push            0x1             
  0000000B  store_local     [0]             
  18000009  push            0x18              ; 24
  08000018  syscall         8                 ; Set_wait_timer
  34DF0009  push            0xDF34            ; 57140
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  10000009  push            0x10              ; 16
  00000009  push            0x0             
  00000009  push            0x0             
  46000009  push            0x46              ; 70
  04020018  syscall         516               ; ROT
  10000009  push            0x10              ; 16
  08000018  syscall         8                 ; Set_wait_timer
  1A000018  syscall         26                ; Collision_off
  10000009  push            0x10              ; 16
  08000018  syscall         8                 ; Set_wait_timer
@UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_7_1:
  2C0A0010  read_dword      [0xA2C]           ; runtime?[0xA2C]
  C8000009  push            0xC8              ; 200
  07000001  alu             gt              
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_7_2  ; → PC 575
  19000018  syscall         25                ; Collision_on
  0E000009  push            0xE               ; 14
  00000009  push            0x0             
  00000009  push            0x0             
  46000009  push            0x46              ; 70
  05000001  alu             negate          
  04020018  syscall         516               ; ROT
  10000009  push            0x10              ; 16
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_7_2:
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_7_0  ; → PC 515
@UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_7_3:
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
; Script 8  |  11 subscript(s)  |  PC 586  |  file 0x3401  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  01000509  push            0x50001           ; 327681
  0A000018  syscall         10                ; Set_char_ID
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  00000009  push            0x0             
  300A0011  write_dword     [0xA30]           ; runtime?[0xA30]
  00000009  push            0x0             
  0000000B  store_local     [0]             
  10000005  yield           0x10            
@UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_8_0:
  01000009  push            0x1             
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_8_3  ; → PC 654
  300A0010  read_dword      [0xA30]           ; runtime?[0xA30]
  08000015  push_cond       0x8             
  01000015  push_cond       0x1             
  C3000018  syscall         195               ; Get_actor_distance_3axis
  300A0010  read_dword      [0xA30]           ; runtime?[0xA30]
  C8000009  push            0xC8              ; 200
  09000001  alu             lt              
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  0C000001  alu             and             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_8_1  ; → PC 634
  01000009  push            0x1             
  0000000B  store_local     [0]             
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  34DF0009  push            0xDF34            ; 57140
  01000009  push            0x1             
  61010018  syscall         353               ; Play_SE2
  10000009  push            0x10              ; 16
  00000009  push            0x0             
  00000009  push            0x0             
  46000009  push            0x46              ; 70
  04020018  syscall         516               ; ROT
  10000009  push            0x10              ; 16
  08000018  syscall         8                 ; Set_wait_timer
  1A000018  syscall         26                ; Collision_off
  10000009  push            0x10              ; 16
  08000018  syscall         8                 ; Set_wait_timer
@UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_8_1:
  300A0010  read_dword      [0xA30]           ; runtime?[0xA30]
  C8000009  push            0xC8              ; 200
  07000001  alu             gt              
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_8_2  ; → PC 653
  19000018  syscall         25                ; Collision_on
  0E000009  push            0xE               ; 14
  00000009  push            0x0             
  00000009  push            0x0             
  46000009  push            0x46              ; 70
  05000001  alu             negate          
  04020018  syscall         516               ; ROT
  10000009  push            0x10              ; 16
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_8_2:
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_8_0  ; → PC 601
@UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_8_3:
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
; Script 9  |  11 subscript(s)  |  PC 664  |  file 0x3539  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000409  push            0x40000           ; 262144
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  340A0011  write_dword     [0xA34]           ; runtime?[0xA34]
  10000005  yield           0x10            
@UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_9_0:
  A775001E  read_bit        [0x75A7]          ; save_data2[0x6867]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_9_3  ; → PC 691
  340A0010  read_dword      [0xA34]           ; runtime?[0xA34]
  09000015  push_cond       0x9             
  01000015  push_cond       0x1             
  C3000018  syscall         195               ; Get_actor_distance_3axis
  340A0010  read_dword      [0xA34]           ; runtime?[0xA34]
  90010009  push            0x190             ; 400
  09000001  alu             lt              
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  26020009  push            0x226             ; 550
  05000001  alu             negate          
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_9_1  ; → PC 689
  40010018  syscall         320               ; Enable_targeting
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_9_2  ; → PC 690
@UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_9_1:
  41010018  syscall         321               ; Disable_targeting
@UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_9_2:
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_9_0  ; → PC 670
@UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_9_3:
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  71020018  syscall         625               ; Set_special_command_range
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  C7010018  syscall         455               ; Get_special_command_count
  040A0011  write_dword     [0xA04]           ; runtime?[0xA04]
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  01000009  push            0x1             
  05000001  alu             negate          
  06000001  alu             eq              
  25030009  push            0x325             ; 805
  05000001  alu             negate          
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  09000001  alu             lt              
  0C000001  alu             and             
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  1B030009  push            0x31B             ; 795
  05000001  alu             negate          
  09000001  alu             lt              
  0C000001  alu             and             
  A775001E  read_bit        [0x75A7]          ; save_data2[0x6867]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_9_5  ; → PC 738
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  00000009  push            0x0             
  06000001  alu             eq              
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_9_4  ; → PC 735
  6D000009  push            0x6D              ; 109
  01000009  push            0x1             
  C6010018  syscall         454               ; Set_special_command
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_9_5  ; → PC 738
@UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_9_4:
  6D000009  push            0x6D              ; 109
  00000009  push            0x0             
  C6010018  syscall         454               ; Set_special_command
@UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_9_5:
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  6D000009  push            0x6D              ; 109
  06000001  alu             eq              
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_9_7  ; → PC 907
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
  A775001E  read_bit        [0x75A7]          ; save_data2[0x6867]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_9_6  ; → PC 899
  FF010018  syscall         511               ; Enter_event_mode
  01020018  syscall         513               ; Event_camera_on
  03000009  push            0x3             
  3E000018  syscall         62                ; Group_display_on
  04000009  push            0x4             
  3E000018  syscall         62                ; Group_display_on
  64000018  syscall         100               ; Save_crossfade_image
  05000009  push            0x5             
  11000015  push_cond       0x11            
  0B000016  init_call       0xB               ; → Script 11 (0x90000)  PC 935
  05000009  push            0x5             
  12000015  push_cond       0x12            
  0B000016  init_call       0xB               ; → Script 11 (0x90000)  PC 935
  05000009  push            0x5             
  11000015  push_cond       0x11            
  0B000017  await_call      0xB               ; → Script 11 (0x90000)  PC 935
  05000009  push            0x5             
  12000015  push_cond       0x12            
  0B000017  await_call      0xB               ; → Script 11 (0x90000)  PC 935
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11 (0x90000)  PC 935
  05000009  push            0x5             
  11000015  push_cond       0x11            
  0C000016  init_call       0xC               ; → Script 12 (0x90001)  PC 970
  05000009  push            0x5             
  12000015  push_cond       0x12            
  0C000016  init_call       0xC               ; → Script 12 (0x90001)  PC 970
  78050009  push            0x578             ; 1400
  F4030009  push            0x3F4             ; 1012
  05000001  alu             negate          
  340A0009  push            0xA34             ; 2612
  24000018  syscall         36                ; Set_camera_focus_position
  14000009  push            0x14              ; 20
  10000009  push            0x10              ; 16
  05000001  alu             negate          
  00000009  push            0x0             
  25000018  syscall         37                ; Rotate_camera
  54010009  push            0x154             ; 340
  26000018  syscall         38                ; Set_camera_distance
  35000009  push            0x35              ; 53
  27000018  syscall         39                ; Set_camera_fov
  06000009  push            0x6             
  65000018  syscall         101               ; Start_crossfade
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0B000017  await_call      0xB               ; → Script 11 (0x90000)  PC 935
  05000009  push            0x5             
  11000015  push_cond       0x11            
  0C000017  await_call      0xC               ; → Script 12 (0x90001)  PC 970
  05000009  push            0x5             
  12000015  push_cond       0x12            
  0C000017  await_call      0xC               ; → Script 12 (0x90001)  PC 970
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0D000016  init_call       0xD               ; → Script 13 (0x90002)  PC 1005
  05000009  push            0x5             
  11000015  push_cond       0x11            
  0E000016  init_call       0xE               ; → Script 14 (0x90003)  PC 1040
  05000009  push            0x5             
  12000015  push_cond       0x12            
  0E000016  init_call       0xE               ; → Script 14 (0x90003)  PC 1040
  06000009  push            0x6             
  08000018  syscall         8                 ; Set_wait_timer
  3ADF0009  push            0xDF3A            ; 57146
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  05000009  push            0x5             
  11000015  push_cond       0x11            
  0E000017  await_call      0xE               ; → Script 14 (0x90003)  PC 1040
  05000009  push            0x5             
  12000015  push_cond       0x12            
  0E000017  await_call      0xE               ; → Script 14 (0x90003)  PC 1040
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0D000017  await_call      0xD               ; → Script 13 (0x90002)  PC 1005
  64000018  syscall         100               ; Save_crossfade_image
  28010009  push            0x128             ; 296
  3E050009  push            0x53E             ; 1342
  05000001  alu             negate          
  8F000009  push            0x8F              ; 143
  24000018  syscall         36                ; Set_camera_focus_position
  24000009  push            0x24              ; 36
  05000001  alu             negate          
  18000009  push            0x18              ; 24
  00000009  push            0x0             
  25000018  syscall         37                ; Rotate_camera
  54010009  push            0x154             ; 340
  26000018  syscall         38                ; Set_camera_distance
  35000009  push            0x35              ; 53
  27000018  syscall         39                ; Set_camera_fov
  06000009  push            0x6             
  65000018  syscall         101               ; Start_crossfade
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0E000016  init_call       0xE               ; → Script 14 (0x90003)  PC 1040
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0E000017  await_call      0xE               ; → Script 14 (0x90003)  PC 1040
  05000009  push            0x5             
  0A000015  push_cond       0xA             
  0B000016  init_call       0xB               ; → Script 11 (0x90000)  PC 935
  35DF0009  push            0xDF35            ; 57141
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  A775001F  write_bit       [0x75A7]          ; save_data2[0x6867]
  05000009  push            0x5             
  0A000015  push_cond       0xA             
  0B000017  await_call      0xB               ; → Script 11 (0x90000)  PC 935
  64000018  syscall         100               ; Save_crossfade_image
  00000009  push            0x0             
  01000009  push            0x1             
  9C000018  syscall         156               ; Restore_camera_default
  08000009  push            0x8             
  65000018  syscall         101               ; Start_crossfade
  03000009  push            0x3             
  3F000018  syscall         63                ; Group_display_off
  04000009  push            0x4             
  3F000018  syscall         63                ; Group_display_off
  05000009  push            0x5             
  11000015  push_cond       0x11            
  0D000016  init_call       0xD               ; → Script 13 (0x90002)  PC 1005
  05000009  push            0x5             
  12000015  push_cond       0x12            
  0D000016  init_call       0xD               ; → Script 13 (0x90002)  PC 1005
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0C000016  init_call       0xC               ; → Script 12 (0x90001)  PC 970
  05000009  push            0x5             
  11000015  push_cond       0x11            
  0D000017  await_call      0xD               ; → Script 13 (0x90002)  PC 1005
  05000009  push            0x5             
  12000015  push_cond       0x12            
  0D000017  await_call      0xD               ; → Script 13 (0x90002)  PC 1005
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0C000017  await_call      0xC               ; → Script 12 (0x90001)  PC 970
  00020018  syscall         512               ; Exit_event_mode
  02020018  syscall         514               ; Event_camera_off
@UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_9_6:
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
@UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_9_7:
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 10  |  12 subscript(s)  |  PC 909  |  file 0x390D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_10_0:
  01000009  push            0x1             
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_10_1  ; → PC 914
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_10_0  ; → PC 911
@UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_10_1:
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
  04000409  push            0x40004           ; 262148
  0A000018  syscall         10                ; Set_char_ID
  3C000009  push            0x3C              ; 60
  58020009  push            0x258             ; 600
  B0040009  push            0x4B0             ; 1200
  05000001  alu             negate          
  3E030009  push            0x33E             ; 830
  03020018  syscall         515               ; MOVE_NOTURN
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 11  |  11 subscript(s)  |  PC 935  |  file 0x3975  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  0000000B  store_local     [0]             
  C276001E  read_bit        [0x76C2]          ; save_data2[0x6982]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_11_0  ; → PC 944
  00000909  push            0x90000           ; 589824
  0A000018  syscall         10                ; Set_char_ID
@UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_11_0:
  10000005  yield           0x10            
@UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_11_1:
  01000009  push            0x1             
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_11_3  ; → PC 960
  C276001E  read_bit        [0x76C2]          ; save_data2[0x6982]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_11_2  ; → PC 959
  98000018  syscall         152               ; Check_char_on_stage
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_11_2  ; → PC 959
  01000009  push            0x1             
  C276001F  write_bit       [0x76C2]          ; save_data2[0x6982]
@UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_11_2:
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_11_1  ; → PC 945
@UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_11_3:
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
; Script 12  |  11 subscript(s)  |  PC 970  |  file 0x3A01  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  0000000B  store_local     [0]             
  C176001E  read_bit        [0x76C1]          ; save_data2[0x6981]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_12_0  ; → PC 979
  01000909  push            0x90001           ; 589825
  0A000018  syscall         10                ; Set_char_ID
@UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_12_0:
  10000005  yield           0x10            
@UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_12_1:
  01000009  push            0x1             
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_12_3  ; → PC 995
  C176001E  read_bit        [0x76C1]          ; save_data2[0x6981]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_12_2  ; → PC 994
  98000018  syscall         152               ; Check_char_on_stage
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_12_2  ; → PC 994
  01000009  push            0x1             
  C176001F  write_bit       [0x76C1]          ; save_data2[0x6981]
@UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_12_2:
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_12_1  ; → PC 980
@UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_12_3:
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
; Script 13  |  11 subscript(s)  |  PC 1005  |  file 0x3A8D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  0000000B  store_local     [0]             
  C076001E  read_bit        [0x76C0]          ; save_data2[0x6980]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_13_0  ; → PC 1014
  02000909  push            0x90002           ; 589826
  0A000018  syscall         10                ; Set_char_ID
@UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_13_0:
  10000005  yield           0x10            
@UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_13_1:
  01000009  push            0x1             
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_13_3  ; → PC 1030
  C076001E  read_bit        [0x76C0]          ; save_data2[0x6980]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_13_2  ; → PC 1029
  98000018  syscall         152               ; Check_char_on_stage
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_13_2  ; → PC 1029
  01000009  push            0x1             
  C076001F  write_bit       [0x76C0]          ; save_data2[0x6980]
@UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_13_2:
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_13_1  ; → PC 1015
@UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_13_3:
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
; Script 14  |  11 subscript(s)  |  PC 1040  |  file 0x3B19  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  0000000B  store_local     [0]             
  CF76001E  read_bit        [0x76CF]          ; save_data2[0x698F]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_14_0  ; → PC 1049
  03000909  push            0x90003           ; 589827
  0A000018  syscall         10                ; Set_char_ID
@UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_14_0:
  10000005  yield           0x10            
@UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_14_1:
  01000009  push            0x1             
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_14_3  ; → PC 1065
  CF76001E  read_bit        [0x76CF]          ; save_data2[0x698F]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_14_2  ; → PC 1064
  98000018  syscall         152               ; Check_char_on_stage
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_14_2  ; → PC 1064
  01000009  push            0x1             
  CF76001F  write_bit       [0x76CF]          ; save_data2[0x698F]
@UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_14_2:
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_14_1  ; → PC 1050
@UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_14_3:
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
; Script 15  |  11 subscript(s)  |  PC 1075  |  file 0x3BA5  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  0000000B  store_local     [0]             
  CE76001E  read_bit        [0x76CE]          ; save_data2[0x698E]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_15_0  ; → PC 1084
  04000909  push            0x90004           ; 589828
  0A000018  syscall         10                ; Set_char_ID
@UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_15_0:
  10000005  yield           0x10            
@UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_15_1:
  01000009  push            0x1             
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_15_3  ; → PC 1100
  CE76001E  read_bit        [0x76CE]          ; save_data2[0x698E]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_15_2  ; → PC 1099
  98000018  syscall         152               ; Check_char_on_stage
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_15_2  ; → PC 1099
  01000009  push            0x1             
  CE76001F  write_bit       [0x76CE]          ; save_data2[0x698E]
@UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_15_2:
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_15_1  ; → PC 1085
@UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_15_3:
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
; Script 16  |  11 subscript(s)  |  PC 1110  |  file 0x3C31  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  C9000009  push            0xC9              ; 201
  54010018  syscall         340               ; Get_treasure_flag
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_16_0  ; → PC 1121
  02000409  push            0x40002           ; 262146
  0A000018  syscall         10                ; Set_char_ID
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
@UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_16_0:
  CA000009  push            0xCA              ; 202
  54010018  syscall         340               ; Get_treasure_flag
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_16_1  ; → PC 1131
  03000409  push            0x40003           ; 262147
  0A000018  syscall         10                ; Set_char_ID
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
@UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_16_1:
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
; Script 17  |  15 subscript(s)  |  PC 1142  |  file 0x3CB1  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  0000000B  store_local     [0]             
  10000005  yield           0x10            
@UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_17_0:
  01000009  push            0x1             
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_17_1  ; → PC 1149
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_17_0  ; → PC 1146
@UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_17_1:
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
  240A0010  read_dword      [0xA24]           ; runtime?[0xA24]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_17_2  ; → PC 1167
  01000009  push            0x1             
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_17_2:
  240A0010  read_dword      [0xA24]           ; runtime?[0xA24]
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_17_3  ; → PC 1175
  02000009  push            0x2             
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_17_3:
  240A0010  read_dword      [0xA24]           ; runtime?[0xA24]
  05000009  push            0x5             
  06000001  alu             eq              
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_17_4  ; → PC 1183
  05000009  push            0x5             
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_17_4:
  10000005  yield           0x10            
  0000000A  load_local      [0]             
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_17_5  ; → PC 1194
  37000018  syscall         55                ; Char_ctrl_off
  50010018  syscall         336               ; Make_invincible
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  52010018  syscall         338               ; Make_non_pressable
  39000018  syscall         57                ; Motion_ctrl_off
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
@UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_17_5:
  10000005  yield           0x10            
  0000000A  load_local      [0]             
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_17_6  ; → PC 1205
  36000018  syscall         54                ; Char_ctrl_on
  4F010018  syscall         335               ; Make_not_invincible
  19000018  syscall         25                ; Collision_on
  68000018  syscall         104               ; Char_bg_on
  51010018  syscall         337               ; Make_pressable
  38000018  syscall         56                ; Motion_ctrl_on
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_17_6:
  10000005  yield           0x10            
  78000009  push            0x78              ; 120
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  18060009  push            0x618             ; 1560
  20030009  push            0x320             ; 800
  05000001  alu             negate          
  410A0009  push            0xA41             ; 2625
  32010018  syscall         306               ; Set_char_initial_state
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 18  |  15 subscript(s)  |  PC 1216  |  file 0x3DD9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  0000000B  store_local     [0]             
  10000005  yield           0x10            
@UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_18_0:
  01000009  push            0x1             
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_18_1  ; → PC 1223
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_18_0  ; → PC 1220
@UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_18_1:
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
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_18_2  ; → PC 1241
  01000009  push            0x1             
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_18_2:
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_18_3  ; → PC 1249
  02000009  push            0x2             
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_18_3:
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  05000009  push            0x5             
  06000001  alu             eq              
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_18_4  ; → PC 1257
  05000009  push            0x5             
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_18_4:
  10000005  yield           0x10            
  0000000A  load_local      [0]             
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_18_5  ; → PC 1268
  37000018  syscall         55                ; Char_ctrl_off
  50010018  syscall         336               ; Make_invincible
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  52010018  syscall         338               ; Make_non_pressable
  39000018  syscall         57                ; Motion_ctrl_off
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
@UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_18_5:
  10000005  yield           0x10            
  0000000A  load_local      [0]             
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_18_6  ; → PC 1279
  36000018  syscall         54                ; Char_ctrl_on
  4F010018  syscall         335               ; Make_not_invincible
  19000018  syscall         25                ; Collision_on
  68000018  syscall         104               ; Char_bg_on
  51010018  syscall         337               ; Make_pressable
  38000018  syscall         56                ; Motion_ctrl_on
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_18_6:
  10000005  yield           0x10            
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  D2050009  push            0x5D2             ; 1490
  20030009  push            0x320             ; 800
  05000001  alu             negate          
  AF0A0009  push            0xAAF             ; 2735
  32010018  syscall         306               ; Set_char_initial_state
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 19  |  11 subscript(s)  |  PC 1290  |  file 0x3F01  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  080A0011  write_dword     [0xA08]           ; runtime?[0xA08]
  00000009  push            0x0             
  240A0011  write_dword     [0xA24]           ; runtime?[0xA24]
  00000009  push            0x0             
  280A0011  write_dword     [0xA28]           ; runtime?[0xA28]
  10000005  yield           0x10            
@UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_19_0:
  01000009  push            0x1             
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_19_3  ; → PC 1348
  01000009  push            0x1             
  19010018  syscall         281               ; Get_part_from_party
  240A0011  write_dword     [0xA24]           ; runtime?[0xA24]
  02000009  push            0x2             
  19010018  syscall         281               ; Get_part_from_party
  280A0011  write_dword     [0xA28]           ; runtime?[0xA28]
  01000015  push_cond       0x1             
  1D010018  syscall         285               ; Push_actor_coord_Y
  0C0A0011  write_dword     [0xA0C]           ; runtime?[0xA0C]
  01000015  push_cond       0x1             
  1C010018  syscall         284               ; Push_actor_coord_X
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
  01000015  push_cond       0x1             
  1E010018  syscall         286               ; Push_actor_coord_Z
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  B6010018  syscall         438               ; Check_Sora_on_ground
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
  01000015  push_cond       0x1             
  94010018  syscall         404               ; Get_motion_number_actor
  1C0A0011  write_dword     [0xA1C]           ; runtime?[0xA1C]
  36010018  syscall         310               ; Check_battle_or_normal_mode
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  00000009  push            0x0             
  06000001  alu             eq              
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  01000009  push            0x1             
  06000001  alu             eq              
  0D000001  alu             or              
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  02000009  push            0x2             
  06000001  alu             eq              
  0D000001  alu             or              
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  07000009  push            0x7             
  06000001  alu             eq              
  0D000001  alu             or              
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  0C000009  push            0xC               ; 12
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_19_1  ; → PC 1345
  01000009  push            0x1             
  080A0011  write_dword     [0xA08]           ; runtime?[0xA08]
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_19_2  ; → PC 1347
@UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_19_1:
  00000009  push            0x0             
  080A0011  write_dword     [0xA08]           ; runtime?[0xA08]
@UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_19_2:
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_19_0  ; → PC 1298
@UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_19_3:
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
; Script 20  |  11 subscript(s)  |  PC 1358  |  file 0x4011  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  05000409  push            0x40005           ; 262149
  0A000018  syscall         10                ; Set_char_ID
  A66D001E  read_bit        [0x6DA6]          ; save_data2[0x6066]
  1900000B  store_local     [25]            
  1900000A  load_local      [25]            
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_20_0  ; → PC 1372
  16000018  syscall         22                ; Hide_char
  00000009  push            0x0             
  71020018  syscall         625               ; Set_special_command_range
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_20_0:
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
@UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_20_1:
  01000009  push            0x1             
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_20_4  ; → PC 1388
  14000015  push_cond       0x14            
  01000015  push_cond       0x1             
  CB000018  syscall         203               ; Get_angle_between_actors
  0100000B  store_local     [1]             
  01000009  push            0x1             
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_20_2  ; → PC 1385
  01000009  push            0x1             
  1400000B  store_local     [20]            
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_20_3  ; → PC 1387
@UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_20_2:
  00000009  push            0x0             
  1400000B  store_local     [20]            
@UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_20_3:
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_20_1  ; → PC 1374
@UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_20_4:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  A66D001E  read_bit        [0x6DA6]          ; save_data2[0x6066]
  1900000B  store_local     [25]            
  1900000A  load_local      [25]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_20_19  ; → PC 1567
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
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_20_9  ; → PC 1438
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
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_20_7  ; → PC 1435
  00000009  push            0x0             
  05020018  syscall         517               ; Check_map_changeable
  0B00000B  store_local     [11]            
  0B00000A  load_local      [11]            
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_20_5  ; → PC 1432
  01000009  push            0x1             
  1600000B  store_local     [22]            
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_20_6  ; → PC 1434
@UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_20_5:
  00000009  push            0x0             
  1600000B  store_local     [22]            
@UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_20_6:
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_20_8  ; → PC 1437
@UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_20_7:
  00000009  push            0x0             
  1600000B  store_local     [22]            
@UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_20_8:
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_20_10  ; → PC 1440
@UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_20_9:
  00000009  push            0x0             
  1600000B  store_local     [22]            
@UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_20_10:
  D86A001E  read_bit        [0x6AD8]          ; save_data2[0x5D98]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_20_19  ; → PC 1567
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
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_20_13  ; → PC 1485
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
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_20_11  ; → PC 1482
  01000009  push            0x1             
  1500000B  store_local     [21]            
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_20_12  ; → PC 1484
@UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_20_11:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_20_12:
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_20_14  ; → PC 1487
@UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_20_13:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_20_14:
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
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_20_15  ; → PC 1502
  53000009  push            0x53              ; 83
  01000009  push            0x1             
  C6010018  syscall         454               ; Set_special_command
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_20_16  ; → PC 1505
@UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_20_15:
  53000009  push            0x53              ; 83
  00000009  push            0x0             
  C6010018  syscall         454               ; Set_special_command
@UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_20_16:
  1200000A  load_local      [18]            
  53000009  push            0x53              ; 83
  06000001  alu             eq              
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_20_18  ; → PC 1565
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
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_20_17  ; → PC 1544
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_20_17:
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
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_20_18  ; → PC 1565
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_20_18:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_al05_ardf_evdl_asm_KGR_0_SCRIPT_20_19:
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[1]  KGR@0x435D  stream@0x436A
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_al05_ardf.evdl  KGR@0x435D  NN=1
; Stream @ 0x436A  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x436A  |  KGR 1
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
# KGR[2]  KGR@0x438E  stream@0x439B
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_al05_ardf.evdl  KGR@0x438E  NN=1
; Stream @ 0x439B  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x439B  |  KGR 2
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
# KGR[3]  KGR@0x43BF  stream@0x43CC
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_al05_ardf.evdl  KGR@0x43BF  NN=1
; Stream @ 0x43CC  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x43CC  |  KGR 3
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
# KGR[4]  KGR@0x43F0  stream@0x43FD
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_al05_ardf.evdl  KGR@0x43F0  NN=1
; Stream @ 0x43FD  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x43FD  |  KGR 4
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
# KGR[5]  KGR@0x4421  stream@0x442E
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_al05_ardf.evdl  KGR@0x4421  NN=1
; Stream @ 0x442E  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x442E  |  KGR 5
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
# KGR[6]  KGR@0x4452  stream@0x445F
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_al05_ardf.evdl  KGR@0x4452  NN=1
; Stream @ 0x445F  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x445F  |  KGR 6
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
# KGR[7]  KGR@0x4483  stream@0x4490
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_al05_ardf.evdl  KGR@0x4483  NN=1
; Stream @ 0x4490  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x4490  |  KGR 7
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
# KGR[8]  KGR@0x44B4  stream@0x44C1
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_al05_ardf.evdl  KGR@0x44B4  NN=1
; Stream @ 0x44C1  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x44C1  |  KGR 8
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
# KGR[9]  KGR@0x44E5  stream@0x44F2
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_al05_ardf.evdl  KGR@0x44E5  NN=1
; Stream @ 0x44F2  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x44F2  |  KGR 9
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
# KGR[10]  KGR@0x4516  stream@0x4523
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_al05_ardf.evdl  KGR@0x4516  NN=1
; Stream @ 0x4523  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x4523  |  KGR 10
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
# KGR[11]  KGR@0x4547  stream@0x4554
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_al05_ardf.evdl  KGR@0x4547  NN=1
; Stream @ 0x4554  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x4554  |  KGR 11
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
# KGR[12]  KGR@0x4578  stream@0x4585
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_al05_ardf.evdl  KGR@0x4578  NN=1
; Stream @ 0x4585  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x4585  |  KGR 12
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
# KGR[13]  KGR@0x45A9  stream@0x45B6
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_al05_ardf.evdl  KGR@0x45A9  NN=1
; Stream @ 0x45B6  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x45B6  |  KGR 13
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
# KGR[14]  KGR@0x45DA  stream@0x45E7
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_al05_ardf.evdl  KGR@0x45DA  NN=1
; Stream @ 0x45E7  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x45E7  |  KGR 14
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
# KGR[15]  KGR@0x460B  stream@0x4618
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_al05_ardf.evdl  KGR@0x460B  NN=1
; Stream @ 0x4618  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x4618  |  KGR 15
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
# KGR[16]  KGR@0x463C  stream@0x4649
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_al05_ardf.evdl  KGR@0x463C  NN=1
; Stream @ 0x4649  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x4649  |  KGR 16
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
# KGR[17]  KGR@0x466D  stream@0x467A
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_al05_ardf.evdl  KGR@0x466D  NN=1
; Stream @ 0x467A  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x467A  |  KGR 17
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
# KGR[18]  KGR@0x469E  stream@0x46AB
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_al05_ardf.evdl  KGR@0x469E  NN=1
; Stream @ 0x46AB  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x46AB  |  KGR 18
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
# KGR[19]  KGR@0x46CF  stream@0x46DC
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_al05_ardf.evdl  KGR@0x46CF  NN=1
; Stream @ 0x46DC  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x46DC  |  KGR 19
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
# KGR[20]  KGR@0x4700  stream@0x470D
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_al05_ardf.evdl  KGR@0x4700  NN=1
; Stream @ 0x470D  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x470D  |  KGR 20
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
# KGR[21]  KGR@0x4731  stream@0x473E
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_al05_ardf.evdl  KGR@0x4731  NN=1
; Stream @ 0x473E  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x473E  |  KGR 21
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
# KGR[22]  KGR@0x4762  stream@0x476F
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_al05_ardf.evdl  KGR@0x4762  NN=1
; Stream @ 0x476F  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x476F  |  KGR 22
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
# KGR[23]  KGR@0x4793  stream@0x47A0
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_al05_ardf.evdl  KGR@0x4793  NN=1
; Stream @ 0x47A0  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x47A0  |  KGR 23
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
# KGR[24]  KGR@0x47C4  stream@0x47D1
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_al05_ardf.evdl  KGR@0x47C4  NN=1
; Stream @ 0x47D1  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x47D1  |  KGR 24
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
# KGR[25]  KGR@0x47F5  stream@0x4802
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_al05_ardf.evdl  KGR@0x47F5  NN=1
; Stream @ 0x4802  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x4802  |  KGR 25
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
# KGR[26]  KGR@0x4826  stream@0x4833
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_al05_ardf.evdl  KGR@0x4826  NN=1
; Stream @ 0x4833  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x4833  |  KGR 26
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
# KGR[27]  KGR@0x4857  stream@0x4864
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_al05_ardf.evdl  KGR@0x4857  NN=1
; Stream @ 0x4864  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x4864  |  KGR 27
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
# KGR[28]  KGR@0x4888  stream@0x4895
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_al05_ardf.evdl  KGR@0x4888  NN=1
; Stream @ 0x4895  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x4895  |  KGR 28
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
# KGR[29]  KGR@0x48B9  stream@0x48C6
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_al05_ardf.evdl  KGR@0x48B9  NN=1
; Stream @ 0x48C6  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x48C6  |  KGR 29
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
# KGR[30]  KGR@0x48EA  stream@0x48F7
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_al05_ardf.evdl  KGR@0x48EA  NN=1
; Stream @ 0x48F7  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x48F7  |  KGR 30
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
# KGR[31]  KGR@0x491B  stream@0x4928
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_al05_ardf.evdl  KGR@0x491B  NN=1
; Stream @ 0x4928  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x4928  |  KGR 31
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
# KGR[32]  KGR@0x494C  stream@0x4959
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_al05_ardf.evdl  KGR@0x494C  NN=1
; Stream @ 0x4959  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x4959  |  KGR 32
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
# KGR[33]  KGR@0x497D  stream@0x498A
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_al05_ardf.evdl  KGR@0x497D  NN=1
; Stream @ 0x498A  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x498A  |  KGR 33
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
# KGR[34]  KGR@0x49AE  stream@0x49BB
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_al05_ardf.evdl  KGR@0x49AE  NN=1
; Stream @ 0x49BB  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x49BB  |  KGR 34
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
# KGR[35]  KGR@0x49DF  stream@0x49EC
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_al05_ardf.evdl  KGR@0x49DF  NN=1
; Stream @ 0x49EC  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x49EC  |  KGR 35
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
# KGR[36]  KGR@0x4A10  stream@0x4A1D
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_al05_ardf.evdl  KGR@0x4A10  NN=1
; Stream @ 0x4A1D  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x4A1D  |  KGR 36
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
# KGR[37]  KGR@0x4A41  stream@0x4A4E
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_al05_ardf.evdl  KGR@0x4A41  NN=1
; Stream @ 0x4A4E  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x4A4E  |  KGR 37
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
# KGR[38]  KGR@0x4A72  stream@0x4A7F
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_al05_ardf.evdl  KGR@0x4A72  NN=1
; Stream @ 0x4A7F  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x4A7F  |  KGR 38
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
# KGR[39]  KGR@0x4AA3  stream@0x4AB0
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_al05_ardf.evdl  KGR@0x4AA3  NN=1
; Stream @ 0x4AB0  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x4AB0  |  KGR 39
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
# KGR[40]  KGR@0x4AD4  stream@0x4AE1
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_al05_ardf.evdl  KGR@0x4AD4  NN=1
; Stream @ 0x4AE1  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x4AE1  |  KGR 40
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
# KGR[41]  KGR@0x4B05  stream@0x4B12
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_al05_ardf.evdl  KGR@0x4B05  NN=1
; Stream @ 0x4B12  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x4B12  |  KGR 41
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
# KGR[42]  KGR@0x4B36  stream@0x4B43
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_al05_ardf.evdl  KGR@0x4B36  NN=1
; Stream @ 0x4B43  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x4B43  |  KGR 42
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
# KGR[43]  KGR@0x4B67  stream@0x4B74
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_al05_ardf.evdl  KGR@0x4B67  NN=1
; Stream @ 0x4B74  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x4B74  |  KGR 43
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
# KGR[44]  KGR@0x4B98  stream@0x4BA5
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_al05_ardf.evdl  KGR@0x4B98  NN=1
; Stream @ 0x4BA5  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x4BA5  |  KGR 44
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
# KGR[45]  KGR@0x4BC9  stream@0x4BD6
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_al05_ardf.evdl  KGR@0x4BC9  NN=1
; Stream @ 0x4BD6  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x4BD6  |  KGR 45
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
# KGR[46]  KGR@0x4BFA  stream@0x4C07
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_al05_ardf.evdl  KGR@0x4BFA  NN=1
; Stream @ 0x4C07  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x4C07  |  KGR 46
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
# KGR[47]  KGR@0x4C2B  stream@0x4C38
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_al05_ardf.evdl  KGR@0x4C2B  NN=1
; Stream @ 0x4C38  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x4C38  |  KGR 47
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
# KGR[48]  KGR@0x4C5C  stream@0x4C69
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_al05_ardf.evdl  KGR@0x4C5C  NN=1
; Stream @ 0x4C69  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x4C69  |  KGR 48
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
# KGR[49]  KGR@0x4C8D  stream@0x4C9A
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_al05_ardf.evdl  KGR@0x4C8D  NN=1
; Stream @ 0x4C9A  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x4C9A  |  KGR 49
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
# KGR[50]  KGR@0x4CBE  stream@0x4CCB
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_al05_ardf.evdl  KGR@0x4CBE  NN=5
; Stream @ 0x4CCB  (5553 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0x4CCB  |  KGR 50
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
; Script 1  |  43 subscript(s)  |  PC 19  |  file 0x4D17  |  KGR 50
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_1_1  ; → PC 26
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_1_0  ; → PC 23
@UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_1_1:
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
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_1_2  ; → PC 100
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  00000009  push            0x0             
  DB000018  syscall         219               ; Turn_head_coords
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  08000009  push            0x8             
  DD000018  syscall         221               ; Restore_head
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_1_4  ; → PC 126
@UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_1_2:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_1_3  ; → PC 113
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
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_1_4  ; → PC 126
@UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_1_3:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_1_4  ; → PC 126
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
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_1_4  ; → PC 126
@UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_1_4:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  01000015  push_cond       0x1             
  1F010018  syscall         287               ; Push_actor_rotation
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_1_5  ; → PC 139
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_1_5:
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
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_1_6  ; → PC 288
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
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_1_8  ; → PC 334
@UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_1_6:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_1_7  ; → PC 311
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
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_1_8  ; → PC 334
@UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_1_7:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_1_8  ; → PC 334
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
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_1_8  ; → PC 334
@UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_1_8:
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
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_1_9  ; → PC 354
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_1_11  ; → PC 366
@UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_1_9:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_1_10  ; → PC 360
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_1_11  ; → PC 366
@UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_1_10:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_1_11  ; → PC 366
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_1_11  ; → PC 366
@UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_1_11:
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
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_1_12  ; → PC 388
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
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_1_14  ; → PC 394
@UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_1_12:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_1_13  ; → PC 391
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_1_14  ; → PC 394
@UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_1_13:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_1_14  ; → PC 394
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_1_14  ; → PC 394
@UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_1_14:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  560D000E  read_word       [0xD56]           ; save_data2[0x16]
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_1_15  ; → PC 406
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_1_15:
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
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_1_16  ; → PC 496
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
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_1_18  ; → PC 542
@UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_1_16:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_1_17  ; → PC 519
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
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_1_18  ; → PC 542
@UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_1_17:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_1_18  ; → PC 542
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
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_1_18  ; → PC 542
@UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_1_18:
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
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_1_19  ; → PC 584
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
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_1_21  ; → PC 630
@UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_1_19:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_1_20  ; → PC 607
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
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_1_21  ; → PC 630
@UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_1_20:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_1_21  ; → PC 630
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
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_1_21  ; → PC 630
@UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_1_21:
  00000008  dec_reg_idx                     
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_1_22  ; → PC 638
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_1_24  ; → PC 646
@UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_1_22:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_1_23  ; → PC 641
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_1_24  ; → PC 646
@UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_1_23:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_1_24  ; → PC 646
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_1_24  ; → PC 646
@UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_1_24:
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
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_1_25  ; → PC 680
  18000009  push            0x18              ; 24
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  0F000009  push            0xF               ; 15
  00000009  push            0x0             
  01000009  push            0x1             
  06000009  push            0x6             
  66000018  syscall         102               ; Camera_vibration
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_1_27  ; → PC 704
@UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_1_25:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_1_26  ; → PC 691
  15000009  push            0x15              ; 21
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  0F000009  push            0xF               ; 15
  00000009  push            0x0             
  01000009  push            0x1             
  03000009  push            0x3             
  66000018  syscall         102               ; Camera_vibration
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_1_27  ; → PC 704
@UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_1_26:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_1_27  ; → PC 704
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
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_1_27  ; → PC 704
@UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_1_27:
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
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_1_28  ; → PC 725
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  0300000B  store_local     [3]             
  00000009  push            0x0             
  0400000B  store_local     [4]             
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_1_30  ; → PC 743
@UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_1_28:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_1_29  ; → PC 734
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  1E000009  push            0x1E              ; 30
  01000001  alu             sub             
  0300000B  store_local     [3]             
  50000009  push            0x50              ; 80
  0400000B  store_local     [4]             
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_1_30  ; → PC 743
@UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_1_29:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_1_30  ; → PC 743
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  1E000009  push            0x1E              ; 30
  00000001  alu             add             
  0300000B  store_local     [3]             
  50000009  push            0x50              ; 80
  0400000B  store_local     [4]             
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_1_30  ; → PC 743
@UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_1_30:
  00000008  dec_reg_idx                     
  0300000A  load_local      [3]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_1_31  ; → PC 752
  68010009  push            0x168             ; 360
  0300000A  load_local      [3]             
  00000001  alu             add             
  0300000B  store_local     [3]             
@UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_1_31:
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
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_1_32  ; → PC 865
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
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_1_34  ; → PC 905
@UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_1_32:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_1_33  ; → PC 878
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
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_1_34  ; → PC 905
@UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_1_33:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_1_34  ; → PC 905
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
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_1_34  ; → PC 905
@UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_1_34:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  01000015  push_cond       0x1             
  1F010018  syscall         287               ; Push_actor_rotation
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_1_35  ; → PC 923
  0000000A  load_local      [0]             
  28000009  push            0x28              ; 40
  00000001  alu             add             
  0000000B  store_local     [0]             
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_1_36  ; → PC 935
@UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_1_35:
  0000000A  load_local      [0]             
  28000009  push            0x28              ; 40
  01000001  alu             sub             
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_1_36  ; → PC 935
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_1_36:
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
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_1_37  ; → PC 998
  68010009  push            0x168             ; 360
  0300000A  load_local      [3]             
  00000001  alu             add             
  0300000B  store_local     [3]             
@UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_1_37:
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
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_1_38  ; → PC 1033
  00000009  push            0x0             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0600000B  store_local     [6]             
@UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_1_38:
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
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_1_41  ; → PC 1130
  0300000A  load_local      [3]             
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  0300000A  load_local      [3]             
  33010018  syscall         307               ; Call_sin
  0200000B  store_local     [2]             
  0700000A  load_local      [7]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_1_39  ; → PC 1089
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
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_1_40  ; → PC 1114
@UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_1_39:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_1_40  ; → PC 1114
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
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_1_40  ; → PC 1114
@UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_1_40:
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
@UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_1_41:
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
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_1_42  ; → PC 1146
  68010009  push            0x168             ; 360
  0300000A  load_local      [3]             
  00000001  alu             add             
  0300000B  store_local     [3]             
@UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_1_42:
  0300000A  load_local      [3]             
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  0300000A  load_local      [3]             
  33010018  syscall         307               ; Call_sin
  0200000B  store_local     [2]             
  0700000A  load_local      [7]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_1_43  ; → PC 1192
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
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_1_45  ; → PC 1244
@UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_1_43:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_1_44  ; → PC 1230
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
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_1_45  ; → PC 1244
@UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_1_44:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_1_45  ; → PC 1244
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
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_1_45  ; → PC 1244
@UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_1_45:
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
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_1_46  ; → PC 1260
  68010009  push            0x168             ; 360
  0300000A  load_local      [3]             
  00000001  alu             add             
  0300000B  store_local     [3]             
@UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_1_46:
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
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_1_47  ; → PC 1312
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
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_1_49  ; → PC 1346
@UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_1_47:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_1_48  ; → PC 1329
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
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_1_49  ; → PC 1346
@UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_1_48:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_1_49  ; → PC 1346
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
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_1_49  ; → PC 1346
@UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_1_49:
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
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_1_50  ; → PC 1423
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
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_1_52  ; → PC 1465
@UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_1_50:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_1_51  ; → PC 1452
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
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_1_52  ; → PC 1465
@UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_1_51:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_1_52  ; → PC 1465
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
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_1_52  ; → PC 1465
@UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_1_52:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  01000015  push_cond       0x1             
  1F010018  syscall         287               ; Push_actor_rotation
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_1_53  ; → PC 1478
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_1_53:
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
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_1_54  ; → PC 1569
  01000009  push            0x1             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  02000009  push            0x2             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_1_56  ; → PC 1583
@UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_1_54:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_1_55  ; → PC 1576
  03000009  push            0x3             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  04000009  push            0x4             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_1_56  ; → PC 1583
@UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_1_55:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_1_56  ; → PC 1583
  05000009  push            0x5             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  06000009  push            0x6             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_1_56  ; → PC 1583
@UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_1_56:
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
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_1_57  ; → PC 1653
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  96000009  push            0x96              ; 150
  01000001  alu             sub             
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  0C000009  push            0xC               ; 12
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_1_59  ; → PC 1673
@UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_1_57:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_1_58  ; → PC 1663
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  82000009  push            0x82              ; 130
  01000001  alu             sub             
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  0C000009  push            0xC               ; 12
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_1_59  ; → PC 1673
@UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_1_58:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_1_59  ; → PC 1673
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  96000009  push            0x96              ; 150
  01000001  alu             sub             
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  0C000009  push            0xC               ; 12
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_1_59  ; → PC 1673
@UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_1_59:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  01000015  push_cond       0x1             
  1F010018  syscall         287               ; Push_actor_rotation
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_1_60  ; → PC 1686
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_1_60:
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
; Script 2  |  43 subscript(s)  |  PC 1771  |  file 0x6877  |  KGR 50
; ────────────────────────────────────────────────────────────────────────

  01000009  push            0x1             
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_2_1  ; → PC 1778
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_2_0  ; → PC 1775
@UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_2_1:
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
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_2_2  ; → PC 1852
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  00000009  push            0x0             
  DB000018  syscall         219               ; Turn_head_coords
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  08000009  push            0x8             
  DD000018  syscall         221               ; Restore_head
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_2_4  ; → PC 1878
@UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_2_2:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_2_3  ; → PC 1865
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
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_2_4  ; → PC 1878
@UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_2_3:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_2_4  ; → PC 1878
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
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_2_4  ; → PC 1878
@UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_2_4:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  02000015  push_cond       0x2             
  1F010018  syscall         287               ; Push_actor_rotation
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_2_5  ; → PC 1891
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_2_5:
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
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_2_6  ; → PC 2040
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
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_2_8  ; → PC 2086
@UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_2_6:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_2_7  ; → PC 2063
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
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_2_8  ; → PC 2086
@UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_2_7:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_2_8  ; → PC 2086
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
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_2_8  ; → PC 2086
@UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_2_8:
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
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_2_9  ; → PC 2106
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_2_11  ; → PC 2118
@UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_2_9:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_2_10  ; → PC 2112
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_2_11  ; → PC 2118
@UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_2_10:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_2_11  ; → PC 2118
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_2_11  ; → PC 2118
@UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_2_11:
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
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_2_12  ; → PC 2140
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
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_2_14  ; → PC 2146
@UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_2_12:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_2_13  ; → PC 2143
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_2_14  ; → PC 2146
@UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_2_13:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_2_14  ; → PC 2146
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_2_14  ; → PC 2146
@UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_2_14:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  560D000E  read_word       [0xD56]           ; save_data2[0x16]
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_2_15  ; → PC 2158
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_2_15:
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
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_2_16  ; → PC 2248
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
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_2_18  ; → PC 2294
@UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_2_16:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_2_17  ; → PC 2271
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
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_2_18  ; → PC 2294
@UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_2_17:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_2_18  ; → PC 2294
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
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_2_18  ; → PC 2294
@UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_2_18:
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
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_2_19  ; → PC 2336
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
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_2_21  ; → PC 2382
@UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_2_19:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_2_20  ; → PC 2359
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
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_2_21  ; → PC 2382
@UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_2_20:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_2_21  ; → PC 2382
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
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_2_21  ; → PC 2382
@UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_2_21:
  00000008  dec_reg_idx                     
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_2_22  ; → PC 2390
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_2_24  ; → PC 2398
@UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_2_22:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_2_23  ; → PC 2393
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_2_24  ; → PC 2398
@UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_2_23:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_2_24  ; → PC 2398
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_2_24  ; → PC 2398
@UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_2_24:
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
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_2_25  ; → PC 2432
  18000009  push            0x18              ; 24
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  0F000009  push            0xF               ; 15
  00000009  push            0x0             
  01000009  push            0x1             
  06000009  push            0x6             
  66000018  syscall         102               ; Camera_vibration
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_2_27  ; → PC 2456
@UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_2_25:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_2_26  ; → PC 2443
  15000009  push            0x15              ; 21
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  0F000009  push            0xF               ; 15
  00000009  push            0x0             
  01000009  push            0x1             
  03000009  push            0x3             
  66000018  syscall         102               ; Camera_vibration
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_2_27  ; → PC 2456
@UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_2_26:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_2_27  ; → PC 2456
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
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_2_27  ; → PC 2456
@UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_2_27:
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
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_2_28  ; → PC 2477
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  0300000B  store_local     [3]             
  00000009  push            0x0             
  0400000B  store_local     [4]             
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_2_30  ; → PC 2495
@UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_2_28:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_2_29  ; → PC 2486
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  1E000009  push            0x1E              ; 30
  01000001  alu             sub             
  0300000B  store_local     [3]             
  50000009  push            0x50              ; 80
  0400000B  store_local     [4]             
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_2_30  ; → PC 2495
@UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_2_29:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_2_30  ; → PC 2495
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  1E000009  push            0x1E              ; 30
  00000001  alu             add             
  0300000B  store_local     [3]             
  50000009  push            0x50              ; 80
  0400000B  store_local     [4]             
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_2_30  ; → PC 2495
@UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_2_30:
  00000008  dec_reg_idx                     
  0300000A  load_local      [3]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_2_31  ; → PC 2504
  68010009  push            0x168             ; 360
  0300000A  load_local      [3]             
  00000001  alu             add             
  0300000B  store_local     [3]             
@UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_2_31:
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
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_2_32  ; → PC 2617
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
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_2_34  ; → PC 2657
@UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_2_32:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_2_33  ; → PC 2630
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
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_2_34  ; → PC 2657
@UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_2_33:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_2_34  ; → PC 2657
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
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_2_34  ; → PC 2657
@UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_2_34:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  02000015  push_cond       0x2             
  1F010018  syscall         287               ; Push_actor_rotation
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_2_35  ; → PC 2675
  0000000A  load_local      [0]             
  28000009  push            0x28              ; 40
  00000001  alu             add             
  0000000B  store_local     [0]             
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_2_36  ; → PC 2687
@UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_2_35:
  0000000A  load_local      [0]             
  28000009  push            0x28              ; 40
  01000001  alu             sub             
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_2_36  ; → PC 2687
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_2_36:
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
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_2_37  ; → PC 2750
  68010009  push            0x168             ; 360
  0300000A  load_local      [3]             
  00000001  alu             add             
  0300000B  store_local     [3]             
@UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_2_37:
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
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_2_38  ; → PC 2785
  00000009  push            0x0             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0600000B  store_local     [6]             
@UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_2_38:
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
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_2_41  ; → PC 2882
  0300000A  load_local      [3]             
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  0300000A  load_local      [3]             
  33010018  syscall         307               ; Call_sin
  0200000B  store_local     [2]             
  0700000A  load_local      [7]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_2_39  ; → PC 2841
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
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_2_40  ; → PC 2866
@UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_2_39:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_2_40  ; → PC 2866
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
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_2_40  ; → PC 2866
@UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_2_40:
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
@UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_2_41:
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
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_2_42  ; → PC 2898
  68010009  push            0x168             ; 360
  0300000A  load_local      [3]             
  00000001  alu             add             
  0300000B  store_local     [3]             
@UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_2_42:
  0300000A  load_local      [3]             
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  0300000A  load_local      [3]             
  33010018  syscall         307               ; Call_sin
  0200000B  store_local     [2]             
  0700000A  load_local      [7]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_2_43  ; → PC 2944
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
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_2_45  ; → PC 2996
@UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_2_43:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_2_44  ; → PC 2982
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
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_2_45  ; → PC 2996
@UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_2_44:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_2_45  ; → PC 2996
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
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_2_45  ; → PC 2996
@UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_2_45:
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
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_2_46  ; → PC 3012
  68010009  push            0x168             ; 360
  0300000A  load_local      [3]             
  00000001  alu             add             
  0300000B  store_local     [3]             
@UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_2_46:
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
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_2_47  ; → PC 3064
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
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_2_49  ; → PC 3098
@UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_2_47:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_2_48  ; → PC 3081
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
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_2_49  ; → PC 3098
@UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_2_48:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_2_49  ; → PC 3098
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
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_2_49  ; → PC 3098
@UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_2_49:
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
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_2_50  ; → PC 3175
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
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_2_52  ; → PC 3217
@UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_2_50:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_2_51  ; → PC 3204
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
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_2_52  ; → PC 3217
@UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_2_51:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_2_52  ; → PC 3217
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
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_2_52  ; → PC 3217
@UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_2_52:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  02000015  push_cond       0x2             
  1F010018  syscall         287               ; Push_actor_rotation
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_2_53  ; → PC 3230
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_2_53:
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
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_2_54  ; → PC 3321
  01000009  push            0x1             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  02000009  push            0x2             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_2_56  ; → PC 3335
@UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_2_54:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_2_55  ; → PC 3328
  03000009  push            0x3             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  04000009  push            0x4             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_2_56  ; → PC 3335
@UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_2_55:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_2_56  ; → PC 3335
  05000009  push            0x5             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  06000009  push            0x6             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_2_56  ; → PC 3335
@UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_2_56:
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
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_2_57  ; → PC 3405
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  96000009  push            0x96              ; 150
  01000001  alu             sub             
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  0C000009  push            0xC               ; 12
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_2_59  ; → PC 3425
@UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_2_57:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_2_58  ; → PC 3415
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  82000009  push            0x82              ; 130
  01000001  alu             sub             
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  0C000009  push            0xC               ; 12
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_2_59  ; → PC 3425
@UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_2_58:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_2_59  ; → PC 3425
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  96000009  push            0x96              ; 150
  01000001  alu             sub             
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  0C000009  push            0xC               ; 12
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_2_59  ; → PC 3425
@UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_2_59:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  02000015  push_cond       0x2             
  1F010018  syscall         287               ; Push_actor_rotation
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_2_60  ; → PC 3438
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_2_60:
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
; Script 3  |  43 subscript(s)  |  PC 3523  |  file 0x83D7  |  KGR 50
; ────────────────────────────────────────────────────────────────────────

  02000009  push            0x2             
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_3_1  ; → PC 3530
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_3_0  ; → PC 3527
@UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_3_1:
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
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_3_2  ; → PC 3604
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  00000009  push            0x0             
  DB000018  syscall         219               ; Turn_head_coords
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  08000009  push            0x8             
  DD000018  syscall         221               ; Restore_head
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_3_4  ; → PC 3630
@UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_3_2:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_3_3  ; → PC 3617
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
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_3_4  ; → PC 3630
@UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_3_3:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_3_4  ; → PC 3630
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
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_3_4  ; → PC 3630
@UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_3_4:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  03000015  push_cond       0x3             
  1F010018  syscall         287               ; Push_actor_rotation
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_3_5  ; → PC 3643
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_3_5:
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
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_3_6  ; → PC 3792
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
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_3_8  ; → PC 3838
@UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_3_6:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_3_7  ; → PC 3815
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
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_3_8  ; → PC 3838
@UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_3_7:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_3_8  ; → PC 3838
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
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_3_8  ; → PC 3838
@UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_3_8:
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
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_3_9  ; → PC 3858
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_3_11  ; → PC 3870
@UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_3_9:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_3_10  ; → PC 3864
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_3_11  ; → PC 3870
@UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_3_10:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_3_11  ; → PC 3870
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_3_11  ; → PC 3870
@UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_3_11:
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
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_3_12  ; → PC 3892
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
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_3_14  ; → PC 3898
@UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_3_12:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_3_13  ; → PC 3895
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_3_14  ; → PC 3898
@UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_3_13:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_3_14  ; → PC 3898
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_3_14  ; → PC 3898
@UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_3_14:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  560D000E  read_word       [0xD56]           ; save_data2[0x16]
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_3_15  ; → PC 3910
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_3_15:
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
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_3_16  ; → PC 4000
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
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_3_18  ; → PC 4046
@UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_3_16:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_3_17  ; → PC 4023
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
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_3_18  ; → PC 4046
@UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_3_17:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_3_18  ; → PC 4046
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
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_3_18  ; → PC 4046
@UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_3_18:
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
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_3_19  ; → PC 4088
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
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_3_21  ; → PC 4134
@UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_3_19:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_3_20  ; → PC 4111
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
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_3_21  ; → PC 4134
@UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_3_20:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_3_21  ; → PC 4134
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
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_3_21  ; → PC 4134
@UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_3_21:
  00000008  dec_reg_idx                     
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_3_22  ; → PC 4142
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_3_24  ; → PC 4150
@UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_3_22:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_3_23  ; → PC 4145
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_3_24  ; → PC 4150
@UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_3_23:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_3_24  ; → PC 4150
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_3_24  ; → PC 4150
@UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_3_24:
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
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_3_25  ; → PC 4184
  18000009  push            0x18              ; 24
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  0F000009  push            0xF               ; 15
  00000009  push            0x0             
  01000009  push            0x1             
  06000009  push            0x6             
  66000018  syscall         102               ; Camera_vibration
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_3_27  ; → PC 4208
@UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_3_25:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_3_26  ; → PC 4195
  15000009  push            0x15              ; 21
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  0F000009  push            0xF               ; 15
  00000009  push            0x0             
  01000009  push            0x1             
  03000009  push            0x3             
  66000018  syscall         102               ; Camera_vibration
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_3_27  ; → PC 4208
@UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_3_26:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_3_27  ; → PC 4208
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
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_3_27  ; → PC 4208
@UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_3_27:
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
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_3_28  ; → PC 4229
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  0300000B  store_local     [3]             
  00000009  push            0x0             
  0400000B  store_local     [4]             
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_3_30  ; → PC 4247
@UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_3_28:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_3_29  ; → PC 4238
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  1E000009  push            0x1E              ; 30
  01000001  alu             sub             
  0300000B  store_local     [3]             
  50000009  push            0x50              ; 80
  0400000B  store_local     [4]             
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_3_30  ; → PC 4247
@UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_3_29:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_3_30  ; → PC 4247
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  1E000009  push            0x1E              ; 30
  00000001  alu             add             
  0300000B  store_local     [3]             
  50000009  push            0x50              ; 80
  0400000B  store_local     [4]             
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_3_30  ; → PC 4247
@UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_3_30:
  00000008  dec_reg_idx                     
  0300000A  load_local      [3]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_3_31  ; → PC 4256
  68010009  push            0x168             ; 360
  0300000A  load_local      [3]             
  00000001  alu             add             
  0300000B  store_local     [3]             
@UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_3_31:
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
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_3_32  ; → PC 4369
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
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_3_34  ; → PC 4409
@UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_3_32:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_3_33  ; → PC 4382
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
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_3_34  ; → PC 4409
@UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_3_33:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_3_34  ; → PC 4409
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
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_3_34  ; → PC 4409
@UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_3_34:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  03000015  push_cond       0x3             
  1F010018  syscall         287               ; Push_actor_rotation
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_3_35  ; → PC 4427
  0000000A  load_local      [0]             
  28000009  push            0x28              ; 40
  00000001  alu             add             
  0000000B  store_local     [0]             
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_3_36  ; → PC 4439
@UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_3_35:
  0000000A  load_local      [0]             
  28000009  push            0x28              ; 40
  01000001  alu             sub             
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_3_36  ; → PC 4439
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_3_36:
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
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_3_37  ; → PC 4502
  68010009  push            0x168             ; 360
  0300000A  load_local      [3]             
  00000001  alu             add             
  0300000B  store_local     [3]             
@UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_3_37:
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
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_3_38  ; → PC 4537
  00000009  push            0x0             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0600000B  store_local     [6]             
@UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_3_38:
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
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_3_41  ; → PC 4634
  0300000A  load_local      [3]             
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  0300000A  load_local      [3]             
  33010018  syscall         307               ; Call_sin
  0200000B  store_local     [2]             
  0700000A  load_local      [7]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_3_39  ; → PC 4593
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
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_3_40  ; → PC 4618
@UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_3_39:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_3_40  ; → PC 4618
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
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_3_40  ; → PC 4618
@UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_3_40:
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
@UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_3_41:
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
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_3_42  ; → PC 4650
  68010009  push            0x168             ; 360
  0300000A  load_local      [3]             
  00000001  alu             add             
  0300000B  store_local     [3]             
@UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_3_42:
  0300000A  load_local      [3]             
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  0300000A  load_local      [3]             
  33010018  syscall         307               ; Call_sin
  0200000B  store_local     [2]             
  0700000A  load_local      [7]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_3_43  ; → PC 4696
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
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_3_45  ; → PC 4748
@UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_3_43:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_3_44  ; → PC 4734
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
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_3_45  ; → PC 4748
@UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_3_44:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_3_45  ; → PC 4748
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
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_3_45  ; → PC 4748
@UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_3_45:
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
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_3_46  ; → PC 4764
  68010009  push            0x168             ; 360
  0300000A  load_local      [3]             
  00000001  alu             add             
  0300000B  store_local     [3]             
@UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_3_46:
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
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_3_47  ; → PC 4816
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
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_3_49  ; → PC 4850
@UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_3_47:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_3_48  ; → PC 4833
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
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_3_49  ; → PC 4850
@UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_3_48:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_3_49  ; → PC 4850
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
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_3_49  ; → PC 4850
@UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_3_49:
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
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_3_50  ; → PC 4927
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
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_3_52  ; → PC 4969
@UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_3_50:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_3_51  ; → PC 4956
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
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_3_52  ; → PC 4969
@UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_3_51:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_3_52  ; → PC 4969
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
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_3_52  ; → PC 4969
@UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_3_52:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  03000015  push_cond       0x3             
  1F010018  syscall         287               ; Push_actor_rotation
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_3_53  ; → PC 4982
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_3_53:
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
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_3_54  ; → PC 5073
  01000009  push            0x1             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  02000009  push            0x2             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_3_56  ; → PC 5087
@UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_3_54:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_3_55  ; → PC 5080
  03000009  push            0x3             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  04000009  push            0x4             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_3_56  ; → PC 5087
@UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_3_55:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_3_56  ; → PC 5087
  05000009  push            0x5             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  06000009  push            0x6             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_3_56  ; → PC 5087
@UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_3_56:
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
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_3_57  ; → PC 5157
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  96000009  push            0x96              ; 150
  01000001  alu             sub             
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  0C000009  push            0xC               ; 12
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_3_59  ; → PC 5177
@UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_3_57:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_3_58  ; → PC 5167
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  82000009  push            0x82              ; 130
  01000001  alu             sub             
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  0C000009  push            0xC               ; 12
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_3_59  ; → PC 5177
@UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_3_58:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_3_59  ; → PC 5177
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  96000009  push            0x96              ; 150
  01000001  alu             sub             
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  0C000009  push            0xC               ; 12
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_3_59  ; → PC 5177
@UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_3_59:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  03000015  push_cond       0x3             
  1F010018  syscall         287               ; Push_actor_rotation
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_3_60  ; → PC 5190
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_3_60:
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
; Script 4  |  12 subscript(s)  |  PC 5275  |  file 0x9F37  |  KGR 50
; ────────────────────────────────────────────────────────────────────────

  05000409  push            0x40005           ; 262149
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_4_0:
  01000009  push            0x1             
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_4_1  ; → PC 5282
  ????????  jmp             @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_4_0  ; → PC 5279
@UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_4_1:
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
  64DF0009  push            0xDF64            ; 57188
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_4_2  ; → PC 5357
  64DF0009  push            0xDF64            ; 57188
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
@UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_4_2:
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

; New Blue Trinity reward code
  21000009  push            0x21              ; 33
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

; Old Blue Trinity reward code  
;  20000009  push            0x20              ; 32
;  44000018  syscall         68                ; Random_value
;  0500000B  store_local     [5]             
;  20000009  push            0x20              ; 32
;  44000018  syscall         68                ; Random_value
;  0600000B  store_local     [6]             
;  7D000009  push            0x7D              ; 125
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
  A66D001E  read_bit        [0x6DA6]          ; save_data2[0x6066]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_4_3  ; → PC 5544
  A60D000E  read_word       [0xDA6]           ; save_data2[0x66]
  01000009  push            0x1             
  00000001  alu             add             
  A60D000F  write_word      [0xDA6]           ; save_data2[0x66]
  01000009  push            0x1             
  A66D001F  write_bit       [0x6DA6]          ; save_data2[0x6066]
@UK_al05_ardf_evdl_asm_KGR_50_SCRIPT_4_3:
  01000009  push            0x1             
  A66D001F  write_bit       [0x6DA6]          ; save_data2[0x6066]
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  02000015  push_cond       0x2             
  79010018  syscall         377               ; Make_inoperable
  03000015  push_cond       0x3             
  79010018  syscall         377               ; Make_inoperable
  10000005  yield           0x10            
