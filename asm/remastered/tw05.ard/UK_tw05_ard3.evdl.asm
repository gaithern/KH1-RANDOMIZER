; evdl-tool disassembly
; source: UK_tw05_ard3.evdl
; type: evdl
; kgr_count: 2
; --- Do not edit the lines above ---



############################################################################
# KGR[0]  KGR@0xB1E4  stream@0xB1F1
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw05_ard3.evdl  KGR@0xB1E4  NN=9
; Stream @ 0xB1F1  (1076 instructions)
; ────────────────────────────────────────────────────────────────────────


; What's changed:
;  - KGR[0] Script 4:
;    - Removed the save_data[0x110] check so the first-time Trinity Mark tutorial
;      never plays at the Alleyway Red Trinity (the scene could clip past the Secret Waterway gate)

; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0xB1F1  |  KGR 0
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
  ????????  beqz            @UK_tw05_ard3_evdl_asm_KGR_0_SCRIPT_0_0  ; → PC 48
  04000009  push            0x4             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_tw05_ard3_evdl_asm_KGR_0_SCRIPT_0_0:
  01000009  push            0x1             
  2E6B001F  write_bit       [0x6B2E]          ; save_data2[0x5DEE]
  00000009  push            0x0             
  2F6B001F  write_bit       [0x6B2F]          ; save_data2[0x5DEF]
  A1010018  syscall         417               ; Pad_ctrl_on
  FF010018  syscall         511               ; Enter_event_mode
  6F6D001E  read_bit        [0x6D6F]          ; save_data2[0x602F]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw05_ard3_evdl_asm_KGR_0_SCRIPT_0_1  ; → PC 60
  BE000009  push            0xBE              ; 190
  85000018  syscall         133               ; Set_attribute_off
@UK_tw05_ard3_evdl_asm_KGR_0_SCRIPT_0_1:
  A0000018  syscall         160               ; Switch_to_battle_mode
  82020018  syscall         642               ; Load_BGM_on_map_change
  10000005  yield           0x10            
  A1000018  syscall         161               ; Switch_to_normal_mode
  01000009  push            0x1             
  7E000018  syscall         126               ; Trigger_event
  23000009  push            0x23              ; 35
  040B000D  write_byte      [0xB04]           ; save_data[0x904]  (TRAVERSE_TOWN_PROGRESS)
  06000009  push            0x6             
  85010018  syscall         389               ; Write_set_number_from_table
  72000018  syscall         114               ; Command_display_on
  70000018  syscall         112               ; Gauge_on
  A1010018  syscall         417               ; Pad_ctrl_on
  96000018  syscall         150               ; All_char_ctrl_on
  50020018  syscall         592               ; Remove_invincibility
  00020018  syscall         512               ; Exit_event_mode
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  6B010018  syscall         363               ; Enable_all_battle_event_boxes
@UK_tw05_ard3_evdl_asm_KGR_0_SCRIPT_0_2:
  01000009  push            0x1             
  ????????  beqz            @UK_tw05_ard3_evdl_asm_KGR_0_SCRIPT_0_3  ; → PC 82
  ????????  jmp             @UK_tw05_ard3_evdl_asm_KGR_0_SCRIPT_0_2  ; → PC 79
@UK_tw05_ard3_evdl_asm_KGR_0_SCRIPT_0_3:
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
; Script 1  |  11 subscript(s)  |  PC 92  |  file 0xB361  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_tw05_ard3_evdl_asm_KGR_0_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw05_ard3_evdl_asm_KGR_0_SCRIPT_1_1  ; → PC 99
  ????????  jmp             @UK_tw05_ard3_evdl_asm_KGR_0_SCRIPT_1_0  ; → PC 96
@UK_tw05_ard3_evdl_asm_KGR_0_SCRIPT_1_1:
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
; Script 2  |  11 subscript(s)  |  PC 109  |  file 0xB3A5  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  97000018  syscall         151               ; All_char_ctrl_off
  51020018  syscall         593               ; Make_party_invincible
  10000005  yield           0x10            
  876F001E  read_bit        [0x6F87]          ; save_data2[0x6247]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw05_ard3_evdl_asm_KGR_0_SCRIPT_2_0  ; → PC 119
  B4000009  push            0xB4              ; 180
  85000018  syscall         133               ; Set_attribute_off
@UK_tw05_ard3_evdl_asm_KGR_0_SCRIPT_2_0:
  8D6F001E  read_bit        [0x6F8D]          ; save_data2[0x624D]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw05_ard3_evdl_asm_KGR_0_SCRIPT_2_1  ; → PC 125
  BE000009  push            0xBE              ; 190
  85000018  syscall         133               ; Set_attribute_off
@UK_tw05_ard3_evdl_asm_KGR_0_SCRIPT_2_1:
  01000009  push            0x1             
  ????????  beqz            @UK_tw05_ard3_evdl_asm_KGR_0_SCRIPT_2_3  ; → PC 134
  23000009  push            0x23              ; 35
  040B000C  read_byte       [0xB04]           ; save_data[0x904]  (TRAVERSE_TOWN_PROGRESS)
  0A000001  alu             le              
  ????????  beqz            @UK_tw05_ard3_evdl_asm_KGR_0_SCRIPT_2_2  ; → PC 133
  01000009  push            0x1             
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
@UK_tw05_ard3_evdl_asm_KGR_0_SCRIPT_2_2:
  ????????  jmp             @UK_tw05_ard3_evdl_asm_KGR_0_SCRIPT_2_1  ; → PC 125
@UK_tw05_ard3_evdl_asm_KGR_0_SCRIPT_2_3:
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
; Script 3  |  11 subscript(s)  |  PC 144  |  file 0xB431  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  0A000409  push            0x4000A           ; 262154
  0A000018  syscall         10                ; Set_char_ID
  8D6F001E  read_bit        [0x6F8D]          ; save_data2[0x624D]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw05_ard3_evdl_asm_KGR_0_SCRIPT_3_0  ; → PC 152
  16000018  syscall         22                ; Hide_char
@UK_tw05_ard3_evdl_asm_KGR_0_SCRIPT_3_0:
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
@UK_tw05_ard3_evdl_asm_KGR_0_SCRIPT_3_1:
  01000009  push            0x1             
  ????????  beqz            @UK_tw05_ard3_evdl_asm_KGR_0_SCRIPT_3_4  ; → PC 172
  8D6F001E  read_bit        [0x6F8D]          ; save_data2[0x624D]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw05_ard3_evdl_asm_KGR_0_SCRIPT_3_3  ; → PC 171
  03000015  push_cond       0x3             
  01000015  push_cond       0x1             
  CB000018  syscall         203               ; Get_angle_between_actors
  0100000B  store_local     [1]             
  01000009  push            0x1             
  ????????  beqz            @UK_tw05_ard3_evdl_asm_KGR_0_SCRIPT_3_2  ; → PC 169
  01000009  push            0x1             
  1400000B  store_local     [20]            
  ????????  jmp             @UK_tw05_ard3_evdl_asm_KGR_0_SCRIPT_3_3  ; → PC 171
@UK_tw05_ard3_evdl_asm_KGR_0_SCRIPT_3_2:
  00000009  push            0x0             
  1400000B  store_local     [20]            
@UK_tw05_ard3_evdl_asm_KGR_0_SCRIPT_3_3:
  ????????  jmp             @UK_tw05_ard3_evdl_asm_KGR_0_SCRIPT_3_1  ; → PC 154
@UK_tw05_ard3_evdl_asm_KGR_0_SCRIPT_3_4:
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
  ????????  beqz            @UK_tw05_ard3_evdl_asm_KGR_0_SCRIPT_3_19  ; → PC 347
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
  ????????  beqz            @UK_tw05_ard3_evdl_asm_KGR_0_SCRIPT_3_9  ; → PC 220
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
  ????????  beqz            @UK_tw05_ard3_evdl_asm_KGR_0_SCRIPT_3_7  ; → PC 217
  00000009  push            0x0             
  05020018  syscall         517               ; Check_map_changeable
  0B00000B  store_local     [11]            
  0B00000A  load_local      [11]            
  ????????  beqz            @UK_tw05_ard3_evdl_asm_KGR_0_SCRIPT_3_5  ; → PC 214
  01000009  push            0x1             
  1600000B  store_local     [22]            
  ????????  jmp             @UK_tw05_ard3_evdl_asm_KGR_0_SCRIPT_3_6  ; → PC 216
@UK_tw05_ard3_evdl_asm_KGR_0_SCRIPT_3_5:
  00000009  push            0x0             
  1600000B  store_local     [22]            
@UK_tw05_ard3_evdl_asm_KGR_0_SCRIPT_3_6:
  ????????  jmp             @UK_tw05_ard3_evdl_asm_KGR_0_SCRIPT_3_8  ; → PC 219
@UK_tw05_ard3_evdl_asm_KGR_0_SCRIPT_3_7:
  00000009  push            0x0             
  1600000B  store_local     [22]            
@UK_tw05_ard3_evdl_asm_KGR_0_SCRIPT_3_8:
  ????????  jmp             @UK_tw05_ard3_evdl_asm_KGR_0_SCRIPT_3_10  ; → PC 222
@UK_tw05_ard3_evdl_asm_KGR_0_SCRIPT_3_9:
  00000009  push            0x0             
  1600000B  store_local     [22]            
@UK_tw05_ard3_evdl_asm_KGR_0_SCRIPT_3_10:
  D96A001E  read_bit        [0x6AD9]          ; save_data2[0x5D99]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw05_ard3_evdl_asm_KGR_0_SCRIPT_3_19  ; → PC 347
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
  ????????  beqz            @UK_tw05_ard3_evdl_asm_KGR_0_SCRIPT_3_13  ; → PC 267
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
  ????????  beqz            @UK_tw05_ard3_evdl_asm_KGR_0_SCRIPT_3_11  ; → PC 264
  01000009  push            0x1             
  1500000B  store_local     [21]            
  ????????  jmp             @UK_tw05_ard3_evdl_asm_KGR_0_SCRIPT_3_12  ; → PC 266
@UK_tw05_ard3_evdl_asm_KGR_0_SCRIPT_3_11:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_tw05_ard3_evdl_asm_KGR_0_SCRIPT_3_12:
  ????????  jmp             @UK_tw05_ard3_evdl_asm_KGR_0_SCRIPT_3_14  ; → PC 269
@UK_tw05_ard3_evdl_asm_KGR_0_SCRIPT_3_13:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_tw05_ard3_evdl_asm_KGR_0_SCRIPT_3_14:
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
  ????????  beqz            @UK_tw05_ard3_evdl_asm_KGR_0_SCRIPT_3_15  ; → PC 284
  53000009  push            0x53              ; 83
  01000009  push            0x1             
  C6010018  syscall         454               ; Set_special_command
  ????????  jmp             @UK_tw05_ard3_evdl_asm_KGR_0_SCRIPT_3_16  ; → PC 287
@UK_tw05_ard3_evdl_asm_KGR_0_SCRIPT_3_15:
  53000009  push            0x53              ; 83
  00000009  push            0x0             
  C6010018  syscall         454               ; Set_special_command
@UK_tw05_ard3_evdl_asm_KGR_0_SCRIPT_3_16:
  1200000A  load_local      [18]            
  53000009  push            0x53              ; 83
  06000001  alu             eq              
  ????????  beqz            @UK_tw05_ard3_evdl_asm_KGR_0_SCRIPT_3_18  ; → PC 345
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
  ????????  beqz            @UK_tw05_ard3_evdl_asm_KGR_0_SCRIPT_3_17  ; → PC 326
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tw05_ard3_evdl_asm_KGR_0_SCRIPT_3_17:
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
  ????????  beqz            @UK_tw05_ard3_evdl_asm_KGR_0_SCRIPT_3_18  ; → PC 345
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_tw05_ard3_evdl_asm_KGR_0_SCRIPT_3_18:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_tw05_ard3_evdl_asm_KGR_0_SCRIPT_3_19:
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 4  |  11 subscript(s)  |  PC 349  |  file 0xB765  |  KGR 0
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
@UK_tw05_ard3_evdl_asm_KGR_0_SCRIPT_4_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw05_ard3_evdl_asm_KGR_0_SCRIPT_4_6  ; → PC 506
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
  ????????  beqz            @UK_tw05_ard3_evdl_asm_KGR_0_SCRIPT_4_5  ; → PC 505
  00000009  push            0x0             
  22010018  syscall         290               ; Push_actor_coord_X2
  00000009  push            0x0             
  24010018  syscall         292               ; Push_actor_coord_Z2
  03000015  push_cond       0x3             
  1C010018  syscall         284               ; Push_actor_coord_X
  03000015  push_cond       0x3             
  1E010018  syscall         286               ; Push_actor_coord_Z
  A3010018  syscall         419               ; GetLength_2
  0200000B  store_local     [2]             
  0200000A  load_local      [2]             
  26020009  push            0x226             ; 550
  09000001  alu             lt              
  ????????  beqz            @UK_tw05_ard3_evdl_asm_KGR_0_SCRIPT_4_1  ; → PC 442
  03000015  push_cond       0x3             
  1C010018  syscall         284               ; Push_actor_coord_X
  4E0D000F  write_word      [0xD4E]           ; save_data2[0xE]
  03000015  push_cond       0x3             
  1D010018  syscall         285               ; Push_actor_coord_Y
  500D000F  write_word      [0xD50]           ; save_data2[0x10]
  03000015  push_cond       0x3             
  1E010018  syscall         286               ; Push_actor_coord_Z
  520D000F  write_word      [0xD52]           ; save_data2[0x12]
  B4000009  push            0xB4              ; 180
  560D000F  write_word      [0xD56]           ; save_data2[0x16]
  01000009  push            0x1             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0100000B  store_local     [1]             
@UK_tw05_ard3_evdl_asm_KGR_0_SCRIPT_4_1:
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw05_ard3_evdl_asm_KGR_0_SCRIPT_4_4  ; → PC 503
  5B0D000C  read_byte       [0xD5B]           ; save_data2[0x1B]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw05_ard3_evdl_asm_KGR_0_SCRIPT_4_4  ; → PC 503
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
  ????????  beqz            @UK_tw05_ard3_evdl_asm_KGR_0_SCRIPT_4_2  ; → PC 476
  62000009  push            0x62              ; 98
  580D000D  write_byte      [0xD58]           ; save_data2[0x18]
  32000009  push            0x32              ; 50
  7E000018  syscall         126               ; Trigger_event
  ????????  jmp             @UK_tw05_ard3_evdl_asm_KGR_0_SCRIPT_4_3  ; → PC 480
@UK_tw05_ard3_evdl_asm_KGR_0_SCRIPT_4_2:
  63000009  push            0x63              ; 99
  580D000D  write_byte      [0xD58]           ; save_data2[0x18]
  32000009  push            0x32              ; 50
  7E000018  syscall         126               ; Trigger_event
@UK_tw05_ard3_evdl_asm_KGR_0_SCRIPT_4_3:
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
  ????????  beqz            @UK_tw05_ard3_evdl_asm_KGR_0_SCRIPT_4_4  ; → PC 503
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_tw05_ard3_evdl_asm_KGR_0_SCRIPT_4_4:
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_tw05_ard3_evdl_asm_KGR_0_SCRIPT_4_5:
  ????????  jmp             @UK_tw05_ard3_evdl_asm_KGR_0_SCRIPT_4_0  ; → PC 403
@UK_tw05_ard3_evdl_asm_KGR_0_SCRIPT_4_6:
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
; Script 5  |  11 subscript(s)  |  PC 516  |  file 0xBA01  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000509  push            0x50000           ; 327680
  0A000018  syscall         10                ; Set_char_ID
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  10000005  yield           0x10            
  876F001E  read_bit        [0x6F87]          ; save_data2[0x6247]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw05_ard3_evdl_asm_KGR_0_SCRIPT_5_0  ; → PC 531
  880C0009  push            0xC88             ; 3208
  05000001  alu             negate          
  00000009  push            0x0             
  D0070009  push            0x7D0             ; 2000
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
@UK_tw05_ard3_evdl_asm_KGR_0_SCRIPT_5_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw05_ard3_evdl_asm_KGR_0_SCRIPT_5_1  ; → PC 534
  ????????  jmp             @UK_tw05_ard3_evdl_asm_KGR_0_SCRIPT_5_0  ; → PC 531
@UK_tw05_ard3_evdl_asm_KGR_0_SCRIPT_5_1:
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
; Script 6  |  11 subscript(s)  |  PC 544  |  file 0xBA71  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  01000509  push            0x50001           ; 327681
  0A000018  syscall         10                ; Set_char_ID
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  10000005  yield           0x10            
  876F001E  read_bit        [0x6F87]          ; save_data2[0x6247]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw05_ard3_evdl_asm_KGR_0_SCRIPT_6_0  ; → PC 559
  880C0009  push            0xC88             ; 3208
  05000001  alu             negate          
  00000009  push            0x0             
  98080009  push            0x898             ; 2200
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
@UK_tw05_ard3_evdl_asm_KGR_0_SCRIPT_6_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw05_ard3_evdl_asm_KGR_0_SCRIPT_6_1  ; → PC 562
  ????????  jmp             @UK_tw05_ard3_evdl_asm_KGR_0_SCRIPT_6_0  ; → PC 559
@UK_tw05_ard3_evdl_asm_KGR_0_SCRIPT_6_1:
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
; Script 7  |  11 subscript(s)  |  PC 572  |  file 0xBAE1  |  KGR 0
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
  ????????  beqz            @UK_tw05_ard3_evdl_asm_KGR_0_SCRIPT_7_0  ; → PC 601
  07000509  push            0x50007           ; 327687
  0A000018  syscall         10                ; Set_char_ID
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  08000509  push            0x50008           ; 327688
  0A000018  syscall         10                ; Set_char_ID
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  ????????  jmp             @UK_tw05_ard3_evdl_asm_KGR_0_SCRIPT_7_1  ; → PC 605
@UK_tw05_ard3_evdl_asm_KGR_0_SCRIPT_7_0:
  07000509  push            0x50007           ; 327687
  3F010018  syscall         319               ; Discard_object_data
  08000509  push            0x50008           ; 327688
  3F010018  syscall         319               ; Discard_object_data
@UK_tw05_ard3_evdl_asm_KGR_0_SCRIPT_7_1:
  10000005  yield           0x10            
@UK_tw05_ard3_evdl_asm_KGR_0_SCRIPT_7_2:
  01000009  push            0x1             
  ????????  beqz            @UK_tw05_ard3_evdl_asm_KGR_0_SCRIPT_7_3  ; → PC 609
  ????????  jmp             @UK_tw05_ard3_evdl_asm_KGR_0_SCRIPT_7_2  ; → PC 606
@UK_tw05_ard3_evdl_asm_KGR_0_SCRIPT_7_3:
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
; Script 8  |  11 subscript(s)  |  PC 619  |  file 0xBB9D  |  KGR 0
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
@UK_tw05_ard3_evdl_asm_KGR_0_SCRIPT_8_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw05_ard3_evdl_asm_KGR_0_SCRIPT_8_23  ; → PC 1066
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  04000009  push            0x4             
  0B000001  alu             ne              
  ????????  beqz            @UK_tw05_ard3_evdl_asm_KGR_0_SCRIPT_8_22  ; → PC 1065
  00000009  push            0x0             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw05_ard3_evdl_asm_KGR_0_SCRIPT_8_1  ; → PC 684
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
  ????????  beqz            @UK_tw05_ard3_evdl_asm_KGR_0_SCRIPT_8_1  ; → PC 684
  01000009  push            0x1             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  1700000B  store_local     [23]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_tw05_ard3_evdl_asm_KGR_0_SCRIPT_8_1:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw05_ard3_evdl_asm_KGR_0_SCRIPT_8_2  ; → PC 725
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
  ????????  beqz            @UK_tw05_ard3_evdl_asm_KGR_0_SCRIPT_8_2  ; → PC 725
  02000009  push            0x2             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  1700000B  store_local     [23]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_tw05_ard3_evdl_asm_KGR_0_SCRIPT_8_2:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw05_ard3_evdl_asm_KGR_0_SCRIPT_8_3  ; → PC 764
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
  ????????  beqz            @UK_tw05_ard3_evdl_asm_KGR_0_SCRIPT_8_3  ; → PC 764
  03000009  push            0x3             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  1700000B  store_local     [23]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_tw05_ard3_evdl_asm_KGR_0_SCRIPT_8_3:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw05_ard3_evdl_asm_KGR_0_SCRIPT_8_4  ; → PC 804
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
  ????????  beqz            @UK_tw05_ard3_evdl_asm_KGR_0_SCRIPT_8_4  ; → PC 804
  04000009  push            0x4             
  1200000B  store_local     [18]            
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  1700000B  store_local     [23]            
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_tw05_ard3_evdl_asm_KGR_0_SCRIPT_8_4:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw05_ard3_evdl_asm_KGR_0_SCRIPT_8_5  ; → PC 844
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
  ????????  beqz            @UK_tw05_ard3_evdl_asm_KGR_0_SCRIPT_8_5  ; → PC 844
  05000009  push            0x5             
  1200000B  store_local     [18]            
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  1700000B  store_local     [23]            
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_tw05_ard3_evdl_asm_KGR_0_SCRIPT_8_5:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw05_ard3_evdl_asm_KGR_0_SCRIPT_8_6  ; → PC 880
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
  ????????  beqz            @UK_tw05_ard3_evdl_asm_KGR_0_SCRIPT_8_6  ; → PC 880
  06000009  push            0x6             
  1200000B  store_local     [18]            
  8D6F001E  read_bit        [0x6F8D]          ; save_data2[0x624D]
  1700000B  store_local     [23]            
  8D6F001E  read_bit        [0x6F8D]          ; save_data2[0x624D]
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_tw05_ard3_evdl_asm_KGR_0_SCRIPT_8_6:
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
  ????????  beqz            @UK_tw05_ard3_evdl_asm_KGR_0_SCRIPT_8_7  ; → PC 896
  00000009  push            0x0             
  1300000B  store_local     [19]            
  01000009  push            0x1             
  1700000B  store_local     [23]            
@UK_tw05_ard3_evdl_asm_KGR_0_SCRIPT_8_7:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  0B000001  alu             ne              
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tw05_ard3_evdl_asm_KGR_0_SCRIPT_8_17  ; → PC 1014
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
  ????????  beqz            @UK_tw05_ard3_evdl_asm_KGR_0_SCRIPT_8_8  ; → PC 940
  5D030009  push            0x35D             ; 861
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
  ????????  jmp             @UK_tw05_ard3_evdl_asm_KGR_0_SCRIPT_8_14  ; → PC 983
@UK_tw05_ard3_evdl_asm_KGR_0_SCRIPT_8_8:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tw05_ard3_evdl_asm_KGR_0_SCRIPT_8_9  ; → PC 948
  5E030009  push            0x35E             ; 862
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
  ????????  jmp             @UK_tw05_ard3_evdl_asm_KGR_0_SCRIPT_8_14  ; → PC 983
@UK_tw05_ard3_evdl_asm_KGR_0_SCRIPT_8_9:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_tw05_ard3_evdl_asm_KGR_0_SCRIPT_8_10  ; → PC 956
  5F030009  push            0x35F             ; 863
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
  ????????  jmp             @UK_tw05_ard3_evdl_asm_KGR_0_SCRIPT_8_14  ; → PC 983
@UK_tw05_ard3_evdl_asm_KGR_0_SCRIPT_8_10:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_tw05_ard3_evdl_asm_KGR_0_SCRIPT_8_11  ; → PC 963
  89030009  push            0x389             ; 905
  1800000B  store_local     [24]            
  60030009  push            0x360             ; 864
  1900000B  store_local     [25]            
  ????????  jmp             @UK_tw05_ard3_evdl_asm_KGR_0_SCRIPT_8_14  ; → PC 983
@UK_tw05_ard3_evdl_asm_KGR_0_SCRIPT_8_11:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_tw05_ard3_evdl_asm_KGR_0_SCRIPT_8_12  ; → PC 970
  89030009  push            0x389             ; 905
  1800000B  store_local     [24]            
  61030009  push            0x361             ; 865
  1900000B  store_local     [25]            
  ????????  jmp             @UK_tw05_ard3_evdl_asm_KGR_0_SCRIPT_8_14  ; → PC 983
@UK_tw05_ard3_evdl_asm_KGR_0_SCRIPT_8_12:
  06000007  cmp_reg_imm     0x6             
  ????????  beqz            @UK_tw05_ard3_evdl_asm_KGR_0_SCRIPT_8_13  ; → PC 977
  89030009  push            0x389             ; 905
  1800000B  store_local     [24]            
  62030009  push            0x362             ; 866
  1900000B  store_local     [25]            
  ????????  jmp             @UK_tw05_ard3_evdl_asm_KGR_0_SCRIPT_8_14  ; → PC 983
@UK_tw05_ard3_evdl_asm_KGR_0_SCRIPT_8_13:
  01000009  push            0x1             
  05000001  alu             negate          
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
@UK_tw05_ard3_evdl_asm_KGR_0_SCRIPT_8_14:
  00000008  dec_reg_idx                     
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1800000A  load_local      [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_tw05_ard3_evdl_asm_KGR_0_SCRIPT_8_15  ; → PC 999
  07000009  push            0x7             
  B1000018  syscall         177               ; Open_window_no_close
  07000009  push            0x7             
  1800000A  load_local      [24]            
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_tw05_ard3_evdl_asm_KGR_0_SCRIPT_8_16  ; → PC 1013
@UK_tw05_ard3_evdl_asm_KGR_0_SCRIPT_8_15:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  01000009  push            0x1             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_tw05_ard3_evdl_asm_KGR_0_SCRIPT_8_16  ; → PC 1013
  07000009  push            0x7             
  B1000018  syscall         177               ; Open_window_no_close
  07000009  push            0x7             
  1900000A  load_local      [25]            
  01000018  syscall         1                 ; Display_message
@UK_tw05_ard3_evdl_asm_KGR_0_SCRIPT_8_16:
  ????????  jmp             @UK_tw05_ard3_evdl_asm_KGR_0_SCRIPT_8_21  ; → PC 1059
@UK_tw05_ard3_evdl_asm_KGR_0_SCRIPT_8_17:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  1300000A  load_local      [19]            
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tw05_ard3_evdl_asm_KGR_0_SCRIPT_8_21  ; → PC 1059
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1800000A  load_local      [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_tw05_ard3_evdl_asm_KGR_0_SCRIPT_8_18  ; → PC 1033
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tw05_ard3_evdl_asm_KGR_0_SCRIPT_8_18:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_tw05_ard3_evdl_asm_KGR_0_SCRIPT_8_19  ; → PC 1044
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tw05_ard3_evdl_asm_KGR_0_SCRIPT_8_19:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  01000009  push            0x1             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_tw05_ard3_evdl_asm_KGR_0_SCRIPT_8_20  ; → PC 1055
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tw05_ard3_evdl_asm_KGR_0_SCRIPT_8_20:
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_tw05_ard3_evdl_asm_KGR_0_SCRIPT_8_21:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_tw05_ard3_evdl_asm_KGR_0_SCRIPT_8_22  ; → PC 1065
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_tw05_ard3_evdl_asm_KGR_0_SCRIPT_8_22:
  ????????  jmp             @UK_tw05_ard3_evdl_asm_KGR_0_SCRIPT_8_0  ; → PC 637
@UK_tw05_ard3_evdl_asm_KGR_0_SCRIPT_8_23:
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
# KGR[1]  KGR@0xC2C1  stream@0xC2CE
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw05_ard3.evdl  KGR@0xC2C1  NN=9
; Stream @ 0xC2CE  (436 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0xC2CE  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  BA010018  syscall         442               ; Enable_battle_mode_entry
  10000005  yield           0x10            
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
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
; Script 1  |  12 subscript(s)  |  PC 19  |  file 0xC31A  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_tw05_ard3_evdl_asm_KGR_1_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw05_ard3_evdl_asm_KGR_1_SCRIPT_1_1  ; → PC 24
  ????????  jmp             @UK_tw05_ard3_evdl_asm_KGR_1_SCRIPT_1_0  ; → PC 21
@UK_tw05_ard3_evdl_asm_KGR_1_SCRIPT_1_1:
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
  FF010018  syscall         511               ; Enter_event_mode
  01020018  syscall         513               ; Event_camera_on
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  5B010018  syscall         347               ; Enemy_ctrl_off
  0D000009  push            0xD               ; 13
  0B000009  push            0xB               ; 11
  80010018  syscall         384               ; Load_event_SE
  81010018  syscall         385               ; Wait_event_SE_load
  01000009  push            0x1             
  69000009  push            0x69              ; 105
  5C000018  syscall         92                ; Load_event_motion
  01000009  push            0x1             
  5D000018  syscall         93                ; Wait_file_load
  0F000009  push            0xF               ; 15
  1B000018  syscall         27                ; Fade_in
  00000009  push            0x0             
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0C000017  await_call      0xC               ; → Script 12 (outside KGR)
  01000009  push            0x1             
  22000018  syscall         34                ; Play_camera_motion
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0D000017  await_call      0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  6A4A0009  push            0x4A6A            ; 19050
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  02000009  push            0x2             
  22000018  syscall         34                ; Play_camera_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  6A000018  syscall         106               ; Wait_event_camera_end
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0C000017  await_call      0xC               ; → Script 12 (outside KGR)
  00000209  push            0x20000           ; 131072
  3F010018  syscall         319               ; Discard_object_data
  64000018  syscall         100               ; Save_crossfade_image
  0A000009  push            0xA               ; 10
  65000018  syscall         101               ; Start_crossfade
  99010018  syscall         409               ; Restore_SE
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0C000017  await_call      0xC               ; → Script 12 (outside KGR)
  5A010018  syscall         346               ; Enemy_ctrl_on
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  02020018  syscall         514               ; Event_camera_off
  00020018  syscall         512               ; Exit_event_mode
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 2  |  13 subscript(s)  |  PC 114  |  file 0xC496  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  00000009  push            0x0             
  8D000018  syscall         141               ; Weapon_display_on
  03020009  push            0x203             ; 515
  05000001  alu             negate          
  00000009  push            0x0             
  99000009  push            0x99              ; 153
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
@UK_tw05_ard3_evdl_asm_KGR_1_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw05_ard3_evdl_asm_KGR_1_SCRIPT_2_1  ; → PC 136
  ????????  jmp             @UK_tw05_ard3_evdl_asm_KGR_1_SCRIPT_2_0  ; → PC 133
@UK_tw05_ard3_evdl_asm_KGR_1_SCRIPT_2_1:
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
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  36000018  syscall         54                ; Char_ctrl_on
  38000018  syscall         56                ; Motion_ctrl_on
  19000018  syscall         25                ; Collision_on
  68000018  syscall         104               ; Char_bg_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 3  |  14 subscript(s)  |  PC 154  |  file 0xC536  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  00000209  push            0x20000           ; 131072
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  03000015  push_cond       0x3             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  F4010009  push            0x1F4             ; 500
  05000001  alu             negate          
  00000009  push            0x0             
  6F010009  push            0x16F             ; 367
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
@UK_tw05_ard3_evdl_asm_KGR_1_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw05_ard3_evdl_asm_KGR_1_SCRIPT_3_1  ; → PC 178
  ????????  jmp             @UK_tw05_ard3_evdl_asm_KGR_1_SCRIPT_3_0  ; → PC 175
@UK_tw05_ard3_evdl_asm_KGR_1_SCRIPT_3_1:
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
  03000009  push            0x3             
  5E000018  syscall         94                ; Set_event_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  C8000009  push            0xC8              ; 200
  6C000018  syscall         108               ; Motion_change_no_loop
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  57000018  syscall         87                ; Pause_motion
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  36000018  syscall         54                ; Char_ctrl_on
  38000018  syscall         56                ; Motion_ctrl_on
  19000018  syscall         25                ; Collision_on
  68000018  syscall         104               ; Char_bg_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 4  |  11 subscript(s)  |  PC 208  |  file 0xC60E  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  05000309  push            0x30005           ; 196613
  B7000018  syscall         183               ; Display_model
  05000309  push            0x30005           ; 196613
  0A000018  syscall         10                ; Set_char_ID
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  00000009  push            0x0             
  C6020009  push            0x2C6             ; 710
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  23000009  push            0x23              ; 35
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
@UK_tw05_ard3_evdl_asm_KGR_1_SCRIPT_4_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw05_ard3_evdl_asm_KGR_1_SCRIPT_4_1  ; → PC 227
  ????????  jmp             @UK_tw05_ard3_evdl_asm_KGR_1_SCRIPT_4_0  ; → PC 224
@UK_tw05_ard3_evdl_asm_KGR_1_SCRIPT_4_1:
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
; Script 5  |  11 subscript(s)  |  PC 237  |  file 0xC682  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  06000309  push            0x30006           ; 196614
  B7000018  syscall         183               ; Display_model
  06000309  push            0x30006           ; 196614
  0A000018  syscall         10                ; Set_char_ID
  BC020009  push            0x2BC             ; 700
  05000001  alu             negate          
  00000009  push            0x0             
  E8030009  push            0x3E8             ; 1000
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  3C000009  push            0x3C              ; 60
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
@UK_tw05_ard3_evdl_asm_KGR_1_SCRIPT_5_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw05_ard3_evdl_asm_KGR_1_SCRIPT_5_1  ; → PC 255
  ????????  jmp             @UK_tw05_ard3_evdl_asm_KGR_1_SCRIPT_5_0  ; → PC 252
@UK_tw05_ard3_evdl_asm_KGR_1_SCRIPT_5_1:
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
; Script 6  |  11 subscript(s)  |  PC 265  |  file 0xC6F2  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  07000309  push            0x30007           ; 196615
  B7000018  syscall         183               ; Display_model
  07000309  push            0x30007           ; 196615
  0A000018  syscall         10                ; Set_char_ID
  68010009  push            0x168             ; 360
  05000001  alu             negate          
  00000009  push            0x0             
  D2000009  push            0xD2              ; 210
  13000018  syscall         19                ; Set_char_position
  AA000009  push            0xAA              ; 170
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
@UK_tw05_ard3_evdl_asm_KGR_1_SCRIPT_6_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw05_ard3_evdl_asm_KGR_1_SCRIPT_6_1  ; → PC 282
  ????????  jmp             @UK_tw05_ard3_evdl_asm_KGR_1_SCRIPT_6_0  ; → PC 279
@UK_tw05_ard3_evdl_asm_KGR_1_SCRIPT_6_1:
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
; Script 7  |  11 subscript(s)  |  PC 292  |  file 0xC75E  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  08000309  push            0x30008           ; 196616
  B7000018  syscall         183               ; Display_model
  08000309  push            0x30008           ; 196616
  0A000018  syscall         10                ; Set_char_ID
  A3020009  push            0x2A3             ; 675
  05000001  alu             negate          
  00000009  push            0x0             
  B8010009  push            0x1B8             ; 440
  13000018  syscall         19                ; Set_char_position
  A0000009  push            0xA0              ; 160
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
@UK_tw05_ard3_evdl_asm_KGR_1_SCRIPT_7_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw05_ard3_evdl_asm_KGR_1_SCRIPT_7_1  ; → PC 309
  ????????  jmp             @UK_tw05_ard3_evdl_asm_KGR_1_SCRIPT_7_0  ; → PC 306
@UK_tw05_ard3_evdl_asm_KGR_1_SCRIPT_7_1:
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
; Script 8  |  14 subscript(s)  |  PC 319  |  file 0xC7CA  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  04000009  push            0x4             
  05000018  syscall         5                 ; Set_window_type
  00000009  push            0x0             
  00000009  push            0x0             
  06000018  syscall         6                 ; Set_window_opening_speed
  00000009  push            0x0             
  00000009  push            0x0             
  53000018  syscall         83                ; Set_window_close_speed
  00000009  push            0x0             
  01000009  push            0x1             
  50000018  syscall         80                ; Set_window_tail_type
  01000009  push            0x1             
  05000009  push            0x5             
  05000018  syscall         5                 ; Set_window_type
  01000009  push            0x1             
  00000009  push            0x0             
  06000018  syscall         6                 ; Set_window_opening_speed
  01000009  push            0x1             
  00000009  push            0x0             
  53000018  syscall         83                ; Set_window_close_speed
  01000009  push            0x1             
  01000009  push            0x1             
  50000018  syscall         80                ; Set_window_tail_type
  10000005  yield           0x10            
@UK_tw05_ard3_evdl_asm_KGR_1_SCRIPT_8_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw05_ard3_evdl_asm_KGR_1_SCRIPT_8_1  ; → PC 348
  ????????  jmp             @UK_tw05_ard3_evdl_asm_KGR_1_SCRIPT_8_0  ; → PC 345
@UK_tw05_ard3_evdl_asm_KGR_1_SCRIPT_8_1:
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
  03000015  push_cond       0x3             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  00000009  push            0x0             
  08000009  push            0x8             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  00000009  push            0x0             
  64000009  push            0x64              ; 100
  32000009  push            0x32              ; 50
  03000018  syscall         3                 ; Set_window_position
  00000009  push            0x0             
  03000009  push            0x3             
  51000018  syscall         81                ; Set_window_tail_location
  00000009  push            0x0             
  3B010009  push            0x13B             ; 315
  52000018  syscall         82                ; Set_window_tail_rotation
  00000009  push            0x0             
  B1000018  syscall         177               ; Open_window_no_close
  00000009  push            0x0             
; Message: {0x0B}{0x0A}{0x07}{0x0C}{0x0A} Don't bother with
;          {0x0B}{0x0A}the small fry.
  85000009  push            0x85              ; 133
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  03000015  push_cond       0x3             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  03000015  push_cond       0x3             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  00000009  push            0x0             
; Message: {0x07}{0x14}{0x0A} {0x08}Find the leader!
  86000009  push            0x86              ; 134
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  21000018  syscall         33                ; Wait_message_end
  03000015  push_cond       0x3             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  03000015  push_cond       0x3             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  01000009  push            0x1             
  06000009  push            0x6             
  01000009  push            0x1             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  50000009  push            0x50              ; 80
  05000001  alu             negate          
  78000009  push            0x78              ; 120
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  01000009  push            0x1             
  0B000009  push            0xB               ; 11
  51000018  syscall         81                ; Set_window_tail_location
  01000009  push            0x1             
  87000009  push            0x87              ; 135
  52000018  syscall         82                ; Set_window_tail_rotation
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
; Message: {0x07}{0x0C}{0x08}{0x0A} Let's go!{0x06}7
  87000009  push            0x87              ; 135
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  03000015  push_cond       0x3             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
