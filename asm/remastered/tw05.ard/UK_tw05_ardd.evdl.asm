; evdl-tool disassembly
; source: UK_tw05_ardd.evdl
; type: evdl
; kgr_count: 1
; --- Do not edit the lines above ---

; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw05_ardd.evdl  KGR@0xADA4  NN=10
; Stream @ 0xADB1  (1135 instructions)
; ────────────────────────────────────────────────────────────────────────


; What's changed:
;  - KGR[0] Script 5:
;    - Removed the save_data[0x110] check so the first-time Trinity Mark tutorial
;      never plays at the Alleyway Red Trinity (the scene could clip past the Secret Waterway gate)

; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0xADB1  |  KGR 0
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
  ????????  beqz            @UK_tw05_ardd_evdl_asm_KGR_0_SCRIPT_0_0  ; → PC 48
  04000009  push            0x4             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_tw05_ardd_evdl_asm_KGR_0_SCRIPT_0_0:
  01000009  push            0x1             
  2E6B001F  write_bit       [0x6B2E]          ; save_data2[0x5DEE]
  00000009  push            0x0             
  2F6B001F  write_bit       [0x6B2F]          ; save_data2[0x5DEF]
  A1010018  syscall         417               ; Pad_ctrl_on
  FF010018  syscall         511               ; Enter_event_mode
  6F6D001E  read_bit        [0x6D6F]          ; save_data2[0x602F]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw05_ardd_evdl_asm_KGR_0_SCRIPT_0_1  ; → PC 60
  BE000009  push            0xBE              ; 190
  85000018  syscall         133               ; Set_attribute_off
@UK_tw05_ardd_evdl_asm_KGR_0_SCRIPT_0_1:
  0C01000C  read_byte       [0x10C]           ; save_data[0x10C]
  0B01000C  read_byte       [0x10B]           ; save_data[0x10B]
  00000001  alu             add             
  0C01000D  write_byte      [0x10C]           ; save_data[0x10C]
  0801000C  read_byte       [0x108]           ; save_data[0x108]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw05_ardd_evdl_asm_KGR_0_SCRIPT_0_2  ; → PC 70
  01000009  push            0x1             
  0801000D  write_byte      [0x108]           ; save_data[0x108]
@UK_tw05_ardd_evdl_asm_KGR_0_SCRIPT_0_2:
  0901000C  read_byte       [0x109]           ; save_data[0x109]
  01000009  push            0x1             
  06000001  alu             eq              
  0801000C  read_byte       [0x108]           ; save_data[0x108]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  0A01000C  read_byte       [0x10A]           ; save_data[0x10A]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tw05_ardd_evdl_asm_KGR_0_SCRIPT_0_3  ; → PC 88
  040B000C  read_byte       [0xB04]           ; save_data[0x904]  (TRAVERSE_TOWN_PROGRESS)
  14000009  push            0x14              ; 20
  09000001  alu             lt              
  ????????  beqz            @UK_tw05_ardd_evdl_asm_KGR_0_SCRIPT_0_3  ; → PC 88
  14000009  push            0x14              ; 20
  040B000D  write_byte      [0xB04]           ; save_data[0x904]  (TRAVERSE_TOWN_PROGRESS)
@UK_tw05_ardd_evdl_asm_KGR_0_SCRIPT_0_3:
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
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  6B010018  syscall         363               ; Enable_all_battle_event_boxes
@UK_tw05_ardd_evdl_asm_KGR_0_SCRIPT_0_4:
  01000009  push            0x1             
  ????????  beqz            @UK_tw05_ardd_evdl_asm_KGR_0_SCRIPT_0_5  ; → PC 108
  ????????  jmp             @UK_tw05_ardd_evdl_asm_KGR_0_SCRIPT_0_4  ; → PC 105
@UK_tw05_ardd_evdl_asm_KGR_0_SCRIPT_0_5:
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
; Script 1  |  11 subscript(s)  |  PC 118  |  file 0xAF89  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_tw05_ardd_evdl_asm_KGR_0_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw05_ardd_evdl_asm_KGR_0_SCRIPT_1_1  ; → PC 125
  ????????  jmp             @UK_tw05_ardd_evdl_asm_KGR_0_SCRIPT_1_0  ; → PC 122
@UK_tw05_ardd_evdl_asm_KGR_0_SCRIPT_1_1:
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
; Script 2  |  11 subscript(s)  |  PC 135  |  file 0xAFCD  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_tw05_ardd_evdl_asm_KGR_0_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw05_ardd_evdl_asm_KGR_0_SCRIPT_2_2  ; → PC 158
  B7010018  syscall         439               ; Get_enemies_killed
  0B01000D  write_byte      [0x10B]           ; save_data[0x10B]
  0B01000C  read_byte       [0x10B]           ; save_data[0x10B]
  0400000B  store_local     [4]             
  0C01000C  read_byte       [0x10C]           ; save_data[0x10C]
  0300000B  store_local     [3]             
  040B000C  read_byte       [0xB04]           ; save_data[0x904]  (TRAVERSE_TOWN_PROGRESS)
  14000009  push            0x14              ; 20
  09000001  alu             lt              
  0C01000C  read_byte       [0x10C]           ; save_data[0x10C]
  0B01000C  read_byte       [0x10B]           ; save_data[0x10B]
  00000001  alu             add             
  05000009  push            0x5             
  08000001  alu             ge              
  0C000001  alu             and             
  ????????  beqz            @UK_tw05_ardd_evdl_asm_KGR_0_SCRIPT_2_1  ; → PC 157
  14000009  push            0x14              ; 20
  040B000D  write_byte      [0xB04]           ; save_data[0x904]  (TRAVERSE_TOWN_PROGRESS)
@UK_tw05_ardd_evdl_asm_KGR_0_SCRIPT_2_1:
  ????????  jmp             @UK_tw05_ardd_evdl_asm_KGR_0_SCRIPT_2_0  ; → PC 137
@UK_tw05_ardd_evdl_asm_KGR_0_SCRIPT_2_2:
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
; Script 3  |  11 subscript(s)  |  PC 168  |  file 0xB051  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  97000018  syscall         151               ; All_char_ctrl_off
  51020018  syscall         593               ; Make_party_invincible
  10000005  yield           0x10            
  876F001E  read_bit        [0x6F87]          ; save_data2[0x6247]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw05_ardd_evdl_asm_KGR_0_SCRIPT_3_0  ; → PC 178
  B4000009  push            0xB4              ; 180
  85000018  syscall         133               ; Set_attribute_off
@UK_tw05_ardd_evdl_asm_KGR_0_SCRIPT_3_0:
  8D6F001E  read_bit        [0x6F8D]          ; save_data2[0x624D]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw05_ardd_evdl_asm_KGR_0_SCRIPT_3_1  ; → PC 184
  BE000009  push            0xBE              ; 190
  85000018  syscall         133               ; Set_attribute_off
@UK_tw05_ardd_evdl_asm_KGR_0_SCRIPT_3_1:
  01000009  push            0x1             
  ????????  beqz            @UK_tw05_ardd_evdl_asm_KGR_0_SCRIPT_3_3  ; → PC 193
  23000009  push            0x23              ; 35
  040B000C  read_byte       [0xB04]           ; save_data[0x904]  (TRAVERSE_TOWN_PROGRESS)
  0A000001  alu             le              
  ????????  beqz            @UK_tw05_ardd_evdl_asm_KGR_0_SCRIPT_3_2  ; → PC 192
  01000009  push            0x1             
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
@UK_tw05_ardd_evdl_asm_KGR_0_SCRIPT_3_2:
  ????????  jmp             @UK_tw05_ardd_evdl_asm_KGR_0_SCRIPT_3_1  ; → PC 184
@UK_tw05_ardd_evdl_asm_KGR_0_SCRIPT_3_3:
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
; Script 4  |  11 subscript(s)  |  PC 203  |  file 0xB0DD  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  0A000409  push            0x4000A           ; 262154
  0A000018  syscall         10                ; Set_char_ID
  8D6F001E  read_bit        [0x6F8D]          ; save_data2[0x624D]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw05_ardd_evdl_asm_KGR_0_SCRIPT_4_0  ; → PC 211
  16000018  syscall         22                ; Hide_char
@UK_tw05_ardd_evdl_asm_KGR_0_SCRIPT_4_0:
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
@UK_tw05_ardd_evdl_asm_KGR_0_SCRIPT_4_1:
  01000009  push            0x1             
  ????????  beqz            @UK_tw05_ardd_evdl_asm_KGR_0_SCRIPT_4_4  ; → PC 231
  8D6F001E  read_bit        [0x6F8D]          ; save_data2[0x624D]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw05_ardd_evdl_asm_KGR_0_SCRIPT_4_3  ; → PC 230
  04000015  push_cond       0x4             
  01000015  push_cond       0x1             
  CB000018  syscall         203               ; Get_angle_between_actors
  0100000B  store_local     [1]             
  01000009  push            0x1             
  ????????  beqz            @UK_tw05_ardd_evdl_asm_KGR_0_SCRIPT_4_2  ; → PC 228
  01000009  push            0x1             
  1400000B  store_local     [20]            
  ????????  jmp             @UK_tw05_ardd_evdl_asm_KGR_0_SCRIPT_4_3  ; → PC 230
@UK_tw05_ardd_evdl_asm_KGR_0_SCRIPT_4_2:
  00000009  push            0x0             
  1400000B  store_local     [20]            
@UK_tw05_ardd_evdl_asm_KGR_0_SCRIPT_4_3:
  ????????  jmp             @UK_tw05_ardd_evdl_asm_KGR_0_SCRIPT_4_1  ; → PC 213
@UK_tw05_ardd_evdl_asm_KGR_0_SCRIPT_4_4:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  8D6F001E  read_bit        [0x6F8D]          ; save_data2[0x624D]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw05_ardd_evdl_asm_KGR_0_SCRIPT_4_19  ; → PC 406
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
  ????????  beqz            @UK_tw05_ardd_evdl_asm_KGR_0_SCRIPT_4_9  ; → PC 279
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
  ????????  beqz            @UK_tw05_ardd_evdl_asm_KGR_0_SCRIPT_4_7  ; → PC 276
  00000009  push            0x0             
  05020018  syscall         517               ; Check_map_changeable
  0B00000B  store_local     [11]            
  0B00000A  load_local      [11]            
  ????????  beqz            @UK_tw05_ardd_evdl_asm_KGR_0_SCRIPT_4_5  ; → PC 273
  01000009  push            0x1             
  1600000B  store_local     [22]            
  ????????  jmp             @UK_tw05_ardd_evdl_asm_KGR_0_SCRIPT_4_6  ; → PC 275
@UK_tw05_ardd_evdl_asm_KGR_0_SCRIPT_4_5:
  00000009  push            0x0             
  1600000B  store_local     [22]            
@UK_tw05_ardd_evdl_asm_KGR_0_SCRIPT_4_6:
  ????????  jmp             @UK_tw05_ardd_evdl_asm_KGR_0_SCRIPT_4_8  ; → PC 278
@UK_tw05_ardd_evdl_asm_KGR_0_SCRIPT_4_7:
  00000009  push            0x0             
  1600000B  store_local     [22]            
@UK_tw05_ardd_evdl_asm_KGR_0_SCRIPT_4_8:
  ????????  jmp             @UK_tw05_ardd_evdl_asm_KGR_0_SCRIPT_4_10  ; → PC 281
@UK_tw05_ardd_evdl_asm_KGR_0_SCRIPT_4_9:
  00000009  push            0x0             
  1600000B  store_local     [22]            
@UK_tw05_ardd_evdl_asm_KGR_0_SCRIPT_4_10:
  D96A001E  read_bit        [0x6AD9]          ; save_data2[0x5D99]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw05_ardd_evdl_asm_KGR_0_SCRIPT_4_19  ; → PC 406
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
  ????????  beqz            @UK_tw05_ardd_evdl_asm_KGR_0_SCRIPT_4_13  ; → PC 326
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
  ????????  beqz            @UK_tw05_ardd_evdl_asm_KGR_0_SCRIPT_4_11  ; → PC 323
  01000009  push            0x1             
  1500000B  store_local     [21]            
  ????????  jmp             @UK_tw05_ardd_evdl_asm_KGR_0_SCRIPT_4_12  ; → PC 325
@UK_tw05_ardd_evdl_asm_KGR_0_SCRIPT_4_11:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_tw05_ardd_evdl_asm_KGR_0_SCRIPT_4_12:
  ????????  jmp             @UK_tw05_ardd_evdl_asm_KGR_0_SCRIPT_4_14  ; → PC 328
@UK_tw05_ardd_evdl_asm_KGR_0_SCRIPT_4_13:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_tw05_ardd_evdl_asm_KGR_0_SCRIPT_4_14:
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
  ????????  beqz            @UK_tw05_ardd_evdl_asm_KGR_0_SCRIPT_4_15  ; → PC 343
  53000009  push            0x53              ; 83
  01000009  push            0x1             
  C6010018  syscall         454               ; Set_special_command
  ????????  jmp             @UK_tw05_ardd_evdl_asm_KGR_0_SCRIPT_4_16  ; → PC 346
@UK_tw05_ardd_evdl_asm_KGR_0_SCRIPT_4_15:
  53000009  push            0x53              ; 83
  00000009  push            0x0             
  C6010018  syscall         454               ; Set_special_command
@UK_tw05_ardd_evdl_asm_KGR_0_SCRIPT_4_16:
  1200000A  load_local      [18]            
  53000009  push            0x53              ; 83
  06000001  alu             eq              
  ????????  beqz            @UK_tw05_ardd_evdl_asm_KGR_0_SCRIPT_4_18  ; → PC 404
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
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw05_ardd_evdl_asm_KGR_0_SCRIPT_4_17  ; → PC 385
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tw05_ardd_evdl_asm_KGR_0_SCRIPT_4_17:
  01000009  push            0x1             
  580D000D  write_byte      [0xD58]           ; save_data2[0x18]
  32000009  push            0x32              ; 50
  7E000018  syscall         126               ; Trigger_event
  00020018  syscall         512               ; Exit_event_mode
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  96000018  syscall         150               ; All_char_ctrl_on
  BA010018  syscall         442               ; Enable_battle_mode_entry
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tw05_ardd_evdl_asm_KGR_0_SCRIPT_4_18  ; → PC 404
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_tw05_ardd_evdl_asm_KGR_0_SCRIPT_4_18:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_tw05_ardd_evdl_asm_KGR_0_SCRIPT_4_19:
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 5  |  11 subscript(s)  |  PC 408  |  file 0xB411  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0100000B  store_local     [1]             
  00000009  push            0x0             
  0200000B  store_local     [2]             
  00000009  push            0x0             
  0300000B  store_local     [3]             
  00000009  push            0x0             
  0400000B  store_local     [4]             
  00000009  push            0x0             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0600000B  store_local     [6]             
  00000009  push            0x0             
  0700000B  store_local     [7]             
  00000009  push            0x0             
  0800000B  store_local     [8]             
  00000009  push            0x0             
  0900000B  store_local     [9]             
  00000009  push            0x0             
  0A00000B  store_local     [10]            
  00000009  push            0x0             
  0B00000B  store_local     [11]            
  00000009  push            0x0             
  0C00000B  store_local     [12]            
  00000009  push            0x0             
  0D00000B  store_local     [13]            
  00000009  push            0x0             
  0E00000B  store_local     [14]            
  00000009  push            0x0             
  0F00000B  store_local     [15]            
  00000009  push            0x0             
  1000000B  store_local     [16]            
  00000009  push            0x0             
  1100000B  store_local     [17]            
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
@UK_tw05_ardd_evdl_asm_KGR_0_SCRIPT_5_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw05_ardd_evdl_asm_KGR_0_SCRIPT_5_6  ; → PC 565
  31000009  push            0x31              ; 49
  040B000C  read_byte       [0xB04]           ; save_data[0x904]  (TRAVERSE_TOWN_PROGRESS)
  0A000001  alu             le              
; New - never play the first-time Trinity Mark tutorial scene here (it can clip through the Secret Waterway gate):
  01000009  push            0x1               ; was read_byte [0x110] (trinity tutorial seen flag); 1 == 0 is always false
; Old:
;  1001000C  read_byte       [0x110]           ; save_data[0x110]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tw05_ardd_evdl_asm_KGR_0_SCRIPT_5_5  ; → PC 564
  00000009  push            0x0             
  22010018  syscall         290               ; Push_actor_coord_X2
  00000009  push            0x0             
  24010018  syscall         292               ; Push_actor_coord_Z2
  04000015  push_cond       0x4             
  1C010018  syscall         284               ; Push_actor_coord_X
  04000015  push_cond       0x4             
  1E010018  syscall         286               ; Push_actor_coord_Z
  A3010018  syscall         419               ; GetLength_2
  0200000B  store_local     [2]             
  0200000A  load_local      [2]             
  26020009  push            0x226             ; 550
  09000001  alu             lt              
  ????????  beqz            @UK_tw05_ardd_evdl_asm_KGR_0_SCRIPT_5_1  ; → PC 501
  04000015  push_cond       0x4             
  1C010018  syscall         284               ; Push_actor_coord_X
  4E0D000F  write_word      [0xD4E]           ; save_data2[0xE]
  04000015  push_cond       0x4             
  1D010018  syscall         285               ; Push_actor_coord_Y
  500D000F  write_word      [0xD50]           ; save_data2[0x10]
  04000015  push_cond       0x4             
  1E010018  syscall         286               ; Push_actor_coord_Z
  520D000F  write_word      [0xD52]           ; save_data2[0x12]
  B4000009  push            0xB4              ; 180
  560D000F  write_word      [0xD56]           ; save_data2[0x16]
  01000009  push            0x1             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0100000B  store_local     [1]             
@UK_tw05_ardd_evdl_asm_KGR_0_SCRIPT_5_1:
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw05_ardd_evdl_asm_KGR_0_SCRIPT_5_4  ; → PC 562
  5B0D000C  read_byte       [0xD5B]           ; save_data2[0x1B]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw05_ardd_evdl_asm_KGR_0_SCRIPT_5_4  ; → PC 562
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
  0F000009  push            0xF               ; 15
  1C000018  syscall         28                ; Fade_out
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  0100000A  load_local      [1]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw05_ardd_evdl_asm_KGR_0_SCRIPT_5_2  ; → PC 535
  62000009  push            0x62              ; 98
  580D000D  write_byte      [0xD58]           ; save_data2[0x18]
  32000009  push            0x32              ; 50
  7E000018  syscall         126               ; Trigger_event
  ????????  jmp             @UK_tw05_ardd_evdl_asm_KGR_0_SCRIPT_5_3  ; → PC 539
@UK_tw05_ardd_evdl_asm_KGR_0_SCRIPT_5_2:
  63000009  push            0x63              ; 99
  580D000D  write_byte      [0xD58]           ; save_data2[0x18]
  32000009  push            0x32              ; 50
  7E000018  syscall         126               ; Trigger_event
@UK_tw05_ardd_evdl_asm_KGR_0_SCRIPT_5_3:
  01000009  push            0x1             
  1001000D  write_byte      [0x110]           ; save_data[0x110]
  00000009  push            0x0             
  0000000B  store_local     [0]             
  0A000009  push            0xA               ; 10
  1B000018  syscall         27                ; Fade_in
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  00020018  syscall         512               ; Exit_event_mode
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  96000018  syscall         150               ; All_char_ctrl_on
  BA010018  syscall         442               ; Enable_battle_mode_entry
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tw05_ardd_evdl_asm_KGR_0_SCRIPT_5_4  ; → PC 562
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_tw05_ardd_evdl_asm_KGR_0_SCRIPT_5_4:
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_tw05_ardd_evdl_asm_KGR_0_SCRIPT_5_5:
  ????????  jmp             @UK_tw05_ardd_evdl_asm_KGR_0_SCRIPT_5_0  ; → PC 462
@UK_tw05_ardd_evdl_asm_KGR_0_SCRIPT_5_6:
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
; Script 6  |  11 subscript(s)  |  PC 575  |  file 0xB6AD  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000509  push            0x50000           ; 327680
  0A000018  syscall         10                ; Set_char_ID
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  10000005  yield           0x10            
  876F001E  read_bit        [0x6F87]          ; save_data2[0x6247]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw05_ardd_evdl_asm_KGR_0_SCRIPT_6_0  ; → PC 590
  880C0009  push            0xC88             ; 3208
  05000001  alu             negate          
  00000009  push            0x0             
  D0070009  push            0x7D0             ; 2000
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
@UK_tw05_ardd_evdl_asm_KGR_0_SCRIPT_6_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw05_ardd_evdl_asm_KGR_0_SCRIPT_6_1  ; → PC 593
  ????????  jmp             @UK_tw05_ardd_evdl_asm_KGR_0_SCRIPT_6_0  ; → PC 590
@UK_tw05_ardd_evdl_asm_KGR_0_SCRIPT_6_1:
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
; Script 7  |  11 subscript(s)  |  PC 603  |  file 0xB71D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  01000509  push            0x50001           ; 327681
  0A000018  syscall         10                ; Set_char_ID
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  10000005  yield           0x10            
  876F001E  read_bit        [0x6F87]          ; save_data2[0x6247]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw05_ardd_evdl_asm_KGR_0_SCRIPT_7_0  ; → PC 618
  880C0009  push            0xC88             ; 3208
  05000001  alu             negate          
  00000009  push            0x0             
  98080009  push            0x898             ; 2200
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
@UK_tw05_ardd_evdl_asm_KGR_0_SCRIPT_7_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw05_ardd_evdl_asm_KGR_0_SCRIPT_7_1  ; → PC 621
  ????????  jmp             @UK_tw05_ardd_evdl_asm_KGR_0_SCRIPT_7_0  ; → PC 618
@UK_tw05_ardd_evdl_asm_KGR_0_SCRIPT_7_1:
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
; Script 8  |  11 subscript(s)  |  PC 631  |  file 0xB78D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  02000509  push            0x50002           ; 327682
  0A000018  syscall         10                ; Set_char_ID
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  03000509  push            0x50003           ; 327683
  0A000018  syscall         10                ; Set_char_ID
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  04000509  push            0x50004           ; 327684
  0A000018  syscall         10                ; Set_char_ID
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  05000509  push            0x50005           ; 327685
  0A000018  syscall         10                ; Set_char_ID
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  06000509  push            0x50006           ; 327686
  0A000018  syscall         10                ; Set_char_ID
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  81000018  syscall         129               ; Get_set_number
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  0D000009  push            0xD               ; 13
  06000001  alu             eq              
  ????????  beqz            @UK_tw05_ardd_evdl_asm_KGR_0_SCRIPT_8_0  ; → PC 660
  07000509  push            0x50007           ; 327687
  0A000018  syscall         10                ; Set_char_ID
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  08000509  push            0x50008           ; 327688
  0A000018  syscall         10                ; Set_char_ID
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  ????????  jmp             @UK_tw05_ardd_evdl_asm_KGR_0_SCRIPT_8_1  ; → PC 664
@UK_tw05_ardd_evdl_asm_KGR_0_SCRIPT_8_0:
  07000509  push            0x50007           ; 327687
  3F010018  syscall         319               ; Discard_object_data
  08000509  push            0x50008           ; 327688
  3F010018  syscall         319               ; Discard_object_data
@UK_tw05_ardd_evdl_asm_KGR_0_SCRIPT_8_1:
  10000005  yield           0x10            
@UK_tw05_ardd_evdl_asm_KGR_0_SCRIPT_8_2:
  01000009  push            0x1             
  ????????  beqz            @UK_tw05_ardd_evdl_asm_KGR_0_SCRIPT_8_3  ; → PC 668
  ????????  jmp             @UK_tw05_ardd_evdl_asm_KGR_0_SCRIPT_8_2  ; → PC 665
@UK_tw05_ardd_evdl_asm_KGR_0_SCRIPT_8_3:
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
; Script 9  |  11 subscript(s)  |  PC 678  |  file 0xB849  |  KGR 0
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
@UK_tw05_ardd_evdl_asm_KGR_0_SCRIPT_9_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw05_ardd_evdl_asm_KGR_0_SCRIPT_9_23  ; → PC 1125
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  04000009  push            0x4             
  0B000001  alu             ne              
  ????????  beqz            @UK_tw05_ardd_evdl_asm_KGR_0_SCRIPT_9_22  ; → PC 1124
  00000009  push            0x0             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw05_ardd_evdl_asm_KGR_0_SCRIPT_9_1  ; → PC 743
  19030009  push            0x319             ; 793
  05000001  alu             negate          
  C90F0009  push            0xFC9             ; 4041
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
  ????????  beqz            @UK_tw05_ardd_evdl_asm_KGR_0_SCRIPT_9_1  ; → PC 743
  01000009  push            0x1             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  1700000B  store_local     [23]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_tw05_ardd_evdl_asm_KGR_0_SCRIPT_9_1:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw05_ardd_evdl_asm_KGR_0_SCRIPT_9_2  ; → PC 784
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  D0070009  push            0x7D0             ; 2000
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
  01000009  push            0x1             
  05000001  alu             negate          
  64000009  push            0x64              ; 100
  00000001  alu             add             
  0A000001  alu             le              
  0C000001  alu             and             
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  01000009  push            0x1             
  05000001  alu             negate          
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  00000001  alu             add             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_tw05_ardd_evdl_asm_KGR_0_SCRIPT_9_2  ; → PC 784
  02000009  push            0x2             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  1700000B  store_local     [23]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_tw05_ardd_evdl_asm_KGR_0_SCRIPT_9_2:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw05_ardd_evdl_asm_KGR_0_SCRIPT_9_3  ; → PC 823
  5B060009  push            0x65B             ; 1627
  800C0009  push            0xC80             ; 3200
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
  02000009  push            0x2             
  05000001  alu             negate          
  64000009  push            0x64              ; 100
  00000001  alu             add             
  0A000001  alu             le              
  0C000001  alu             and             
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  02000009  push            0x2             
  05000001  alu             negate          
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  00000001  alu             add             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_tw05_ardd_evdl_asm_KGR_0_SCRIPT_9_3  ; → PC 823
  03000009  push            0x3             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  1700000B  store_local     [23]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_tw05_ardd_evdl_asm_KGR_0_SCRIPT_9_3:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw05_ardd_evdl_asm_KGR_0_SCRIPT_9_4  ; → PC 863
  05000009  push            0x5             
  05000001  alu             negate          
  0F000009  push            0xF               ; 15
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
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  00000001  alu             add             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_tw05_ardd_evdl_asm_KGR_0_SCRIPT_9_4  ; → PC 863
  04000009  push            0x4             
  1200000B  store_local     [18]            
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  1700000B  store_local     [23]            
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_tw05_ardd_evdl_asm_KGR_0_SCRIPT_9_4:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw05_ardd_evdl_asm_KGR_0_SCRIPT_9_5  ; → PC 903
  05000009  push            0x5             
  05000001  alu             negate          
  78050009  push            0x578             ; 1400
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
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  00000001  alu             add             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_tw05_ardd_evdl_asm_KGR_0_SCRIPT_9_5  ; → PC 903
  05000009  push            0x5             
  1200000B  store_local     [18]            
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  1700000B  store_local     [23]            
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_tw05_ardd_evdl_asm_KGR_0_SCRIPT_9_5:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw05_ardd_evdl_asm_KGR_0_SCRIPT_9_6  ; → PC 939
  14030009  push            0x314             ; 788
  05000001  alu             negate          
  850D0009  push            0xD85             ; 3461
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
  C8000009  push            0xC8              ; 200
  0A000001  alu             le              
  0C000001  alu             and             
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  64000009  push            0x64              ; 100
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  00000001  alu             add             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_tw05_ardd_evdl_asm_KGR_0_SCRIPT_9_6  ; → PC 939
  06000009  push            0x6             
  1200000B  store_local     [18]            
  8D6F001E  read_bit        [0x6F8D]          ; save_data2[0x624D]
  1700000B  store_local     [23]            
  8D6F001E  read_bit        [0x6F8D]          ; save_data2[0x624D]
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_tw05_ardd_evdl_asm_KGR_0_SCRIPT_9_6:
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
  ????????  beqz            @UK_tw05_ardd_evdl_asm_KGR_0_SCRIPT_9_7  ; → PC 955
  00000009  push            0x0             
  1300000B  store_local     [19]            
  01000009  push            0x1             
  1700000B  store_local     [23]            
@UK_tw05_ardd_evdl_asm_KGR_0_SCRIPT_9_7:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  0B000001  alu             ne              
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tw05_ardd_evdl_asm_KGR_0_SCRIPT_9_17  ; → PC 1073
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
  ????????  beqz            @UK_tw05_ardd_evdl_asm_KGR_0_SCRIPT_9_8  ; → PC 999
  5D030009  push            0x35D             ; 861
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
  ????????  jmp             @UK_tw05_ardd_evdl_asm_KGR_0_SCRIPT_9_14  ; → PC 1042
@UK_tw05_ardd_evdl_asm_KGR_0_SCRIPT_9_8:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tw05_ardd_evdl_asm_KGR_0_SCRIPT_9_9  ; → PC 1007
  5E030009  push            0x35E             ; 862
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
  ????????  jmp             @UK_tw05_ardd_evdl_asm_KGR_0_SCRIPT_9_14  ; → PC 1042
@UK_tw05_ardd_evdl_asm_KGR_0_SCRIPT_9_9:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_tw05_ardd_evdl_asm_KGR_0_SCRIPT_9_10  ; → PC 1015
  5F030009  push            0x35F             ; 863
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
  ????????  jmp             @UK_tw05_ardd_evdl_asm_KGR_0_SCRIPT_9_14  ; → PC 1042
@UK_tw05_ardd_evdl_asm_KGR_0_SCRIPT_9_10:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_tw05_ardd_evdl_asm_KGR_0_SCRIPT_9_11  ; → PC 1022
  89030009  push            0x389             ; 905
  1800000B  store_local     [24]            
  60030009  push            0x360             ; 864
  1900000B  store_local     [25]            
  ????????  jmp             @UK_tw05_ardd_evdl_asm_KGR_0_SCRIPT_9_14  ; → PC 1042
@UK_tw05_ardd_evdl_asm_KGR_0_SCRIPT_9_11:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_tw05_ardd_evdl_asm_KGR_0_SCRIPT_9_12  ; → PC 1029
  89030009  push            0x389             ; 905
  1800000B  store_local     [24]            
  61030009  push            0x361             ; 865
  1900000B  store_local     [25]            
  ????????  jmp             @UK_tw05_ardd_evdl_asm_KGR_0_SCRIPT_9_14  ; → PC 1042
@UK_tw05_ardd_evdl_asm_KGR_0_SCRIPT_9_12:
  06000007  cmp_reg_imm     0x6             
  ????????  beqz            @UK_tw05_ardd_evdl_asm_KGR_0_SCRIPT_9_13  ; → PC 1036
  89030009  push            0x389             ; 905
  1800000B  store_local     [24]            
  62030009  push            0x362             ; 866
  1900000B  store_local     [25]            
  ????????  jmp             @UK_tw05_ardd_evdl_asm_KGR_0_SCRIPT_9_14  ; → PC 1042
@UK_tw05_ardd_evdl_asm_KGR_0_SCRIPT_9_13:
  01000009  push            0x1             
  05000001  alu             negate          
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
@UK_tw05_ardd_evdl_asm_KGR_0_SCRIPT_9_14:
  00000008  dec_reg_idx                     
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1800000A  load_local      [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_tw05_ardd_evdl_asm_KGR_0_SCRIPT_9_15  ; → PC 1058
  07000009  push            0x7             
  B1000018  syscall         177               ; Open_window_no_close
  07000009  push            0x7             
  1800000A  load_local      [24]            
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_tw05_ardd_evdl_asm_KGR_0_SCRIPT_9_16  ; → PC 1072
@UK_tw05_ardd_evdl_asm_KGR_0_SCRIPT_9_15:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  01000009  push            0x1             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_tw05_ardd_evdl_asm_KGR_0_SCRIPT_9_16  ; → PC 1072
  07000009  push            0x7             
  B1000018  syscall         177               ; Open_window_no_close
  07000009  push            0x7             
  1900000A  load_local      [25]            
  01000018  syscall         1                 ; Display_message
@UK_tw05_ardd_evdl_asm_KGR_0_SCRIPT_9_16:
  ????????  jmp             @UK_tw05_ardd_evdl_asm_KGR_0_SCRIPT_9_21  ; → PC 1118
@UK_tw05_ardd_evdl_asm_KGR_0_SCRIPT_9_17:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  1300000A  load_local      [19]            
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tw05_ardd_evdl_asm_KGR_0_SCRIPT_9_21  ; → PC 1118
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1800000A  load_local      [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_tw05_ardd_evdl_asm_KGR_0_SCRIPT_9_18  ; → PC 1092
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tw05_ardd_evdl_asm_KGR_0_SCRIPT_9_18:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_tw05_ardd_evdl_asm_KGR_0_SCRIPT_9_19  ; → PC 1103
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tw05_ardd_evdl_asm_KGR_0_SCRIPT_9_19:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  01000009  push            0x1             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_tw05_ardd_evdl_asm_KGR_0_SCRIPT_9_20  ; → PC 1114
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tw05_ardd_evdl_asm_KGR_0_SCRIPT_9_20:
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_tw05_ardd_evdl_asm_KGR_0_SCRIPT_9_21:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_tw05_ardd_evdl_asm_KGR_0_SCRIPT_9_22  ; → PC 1124
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_tw05_ardd_evdl_asm_KGR_0_SCRIPT_9_22:
  ????????  jmp             @UK_tw05_ardd_evdl_asm_KGR_0_SCRIPT_9_0  ; → PC 696
@UK_tw05_ardd_evdl_asm_KGR_0_SCRIPT_9_23:
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
