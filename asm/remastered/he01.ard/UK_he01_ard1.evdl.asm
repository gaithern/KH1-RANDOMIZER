; evdl-tool disassembly
; source: UK_he01_ard1.evdl
; type: evdl
; kgr_count: 51
; --- Do not edit the lines above ---



############################################################################
# KGR[0]  KGR@0x74EC  stream@0x74F9
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard1.evdl  KGR@0x74EC  NN=30
; Stream @ 0x74F9  (5442 instructions)
; ────────────────────────────────────────────────────────────────────────

; What's changed:
; - KGR[0] Script 25:
;   - New Purple Jar (Orichalcum) reward code
;   - Below code should be uncommented if we want the window centered
;   - Purple Jar (Orichalcum) reward code
; - KGR[1] Script 0:
;   - New Entry Pass reward code
;   - Below code should be uncommented if we want the window centered
;   - Old Entry Pass reward code
; - KGR[50] Script 6:
;   - New Green Trinity (Mythril) reward code
;   - Below code should be uncommented if we want the window centered
;   - Old Green Trinity (Mythril) reward code

; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0x74F9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  060B000C  read_byte       [0xB06]           ; save_data[0x906]  (alias, unsigned)
  0D000009  push            0xD               ; 13
  08000001  alu             ge              
  060B000C  read_byte       [0xB06]           ; save_data[0x906]  (alias, unsigned)
  10000009  push            0x10              ; 16
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_0_0  ; → PC 10
  9F010018  syscall         415               ; Stop_BGM
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_0_0:
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
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_0_1  ; → PC 57
  04000009  push            0x4             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_0_1:
  01000009  push            0x1             
  2E6B001F  write_bit       [0x6B2E]          ; save_data2[0x5DEE]
  00000009  push            0x0             
  2F6B001F  write_bit       [0x6B2F]          ; save_data2[0x5DEF]
  A1010018  syscall         417               ; Pad_ctrl_on
  FF010018  syscall         511               ; Enter_event_mode
  060B000C  read_byte       [0xB06]           ; save_data[0x906]  (alias, unsigned)
  28000009  push            0x28              ; 40
  08000001  alu             ge              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_0_2  ; → PC 70
  28000409  push            0x40028           ; 262184
  01000009  push            0x1             
  72020018  syscall         626               ; Change_appear_flag
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_0_2:
  430F000C  read_byte       [0xF43]           ; save_data2[0x203]
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_0_3  ; → PC 135
  0D000409  push            0x4000D           ; 262157
  01000009  push            0x1             
  72020018  syscall         626               ; Change_appear_flag
  06000409  push            0x40006           ; 262150
  00000009  push            0x0             
  72020018  syscall         626               ; Change_appear_flag
  08000409  push            0x40008           ; 262152
  00000009  push            0x0             
  72020018  syscall         626               ; Change_appear_flag
  0A000409  push            0x4000A           ; 262154
  00000009  push            0x0             
  72020018  syscall         626               ; Change_appear_flag
  07000409  push            0x40007           ; 262151
  01000009  push            0x1             
  72020018  syscall         626               ; Change_appear_flag
  09000409  push            0x40009           ; 262153
  01000009  push            0x1             
  72020018  syscall         626               ; Change_appear_flag
  0B000409  push            0x4000B           ; 262155
  01000009  push            0x1             
  72020018  syscall         626               ; Change_appear_flag
  00000409  push            0x40000           ; 262144
  00000009  push            0x0             
  72020018  syscall         626               ; Change_appear_flag
  01000409  push            0x40001           ; 262145
  00000009  push            0x0             
  72020018  syscall         626               ; Change_appear_flag
  02000409  push            0x40002           ; 262146
  00000009  push            0x0             
  72020018  syscall         626               ; Change_appear_flag
  03000409  push            0x40003           ; 262147
  00000009  push            0x0             
  72020018  syscall         626               ; Change_appear_flag
  04000409  push            0x40004           ; 262148
  00000009  push            0x0             
  72020018  syscall         626               ; Change_appear_flag
  05000409  push            0x40005           ; 262149
  00000009  push            0x0             
  72020018  syscall         626               ; Change_appear_flag
  20000409  push            0x40020           ; 262176
  00000009  push            0x0             
  72020018  syscall         626               ; Change_appear_flag
  1E000409  push            0x4001E           ; 262174
  00000009  push            0x0             
  72020018  syscall         626               ; Change_appear_flag
  1C000409  push            0x4001C           ; 262172
  00000009  push            0x0             
  72020018  syscall         626               ; Change_appear_flag
  21000409  push            0x40021           ; 262177
  01000009  push            0x1             
  72020018  syscall         626               ; Change_appear_flag
  1F000409  push            0x4001F           ; 262175
  01000009  push            0x1             
  72020018  syscall         626               ; Change_appear_flag
  1D000409  push            0x4001D           ; 262173
  01000009  push            0x1             
  72020018  syscall         626               ; Change_appear_flag
  1A000409  push            0x4001A           ; 262170
  01000009  push            0x1             
  72020018  syscall         626               ; Change_appear_flag
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_0_9  ; → PC 216
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_0_3:
  400F000C  read_byte       [0xF40]           ; save_data2[0x200]
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_0_5  ; → PC 162
  400F000C  read_byte       [0xF40]           ; save_data2[0x200]
  0B000009  push            0xB               ; 11
  08000001  alu             ge              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_0_4  ; → PC 150
  24000409  push            0x40024           ; 262180
  01000009  push            0x1             
  72020018  syscall         626               ; Change_appear_flag
  25000409  push            0x40025           ; 262181
  01000009  push            0x1             
  72020018  syscall         626               ; Change_appear_flag
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_0_5  ; → PC 162
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_0_4:
  06000409  push            0x40006           ; 262150
  01000009  push            0x1             
  72020018  syscall         626               ; Change_appear_flag
  07000409  push            0x40007           ; 262151
  01000009  push            0x1             
  72020018  syscall         626               ; Change_appear_flag
  00000409  push            0x40000           ; 262144
  00000009  push            0x0             
  72020018  syscall         626               ; Change_appear_flag
  03000409  push            0x40003           ; 262147
  00000009  push            0x0             
  72020018  syscall         626               ; Change_appear_flag
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_0_5:
  410F000C  read_byte       [0xF41]           ; save_data2[0x201]
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_0_7  ; → PC 189
  410F000C  read_byte       [0xF41]           ; save_data2[0x201]
  0B000009  push            0xB               ; 11
  08000001  alu             ge              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_0_6  ; → PC 177
  23000409  push            0x40023           ; 262179
  01000009  push            0x1             
  72020018  syscall         626               ; Change_appear_flag
  26000409  push            0x40026           ; 262182
  01000009  push            0x1             
  72020018  syscall         626               ; Change_appear_flag
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_0_7  ; → PC 189
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_0_6:
  08000409  push            0x40008           ; 262152
  01000009  push            0x1             
  72020018  syscall         626               ; Change_appear_flag
  09000409  push            0x40009           ; 262153
  01000009  push            0x1             
  72020018  syscall         626               ; Change_appear_flag
  01000409  push            0x40001           ; 262145
  00000009  push            0x0             
  72020018  syscall         626               ; Change_appear_flag
  04000409  push            0x40004           ; 262148
  00000009  push            0x0             
  72020018  syscall         626               ; Change_appear_flag
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_0_7:
  420F000C  read_byte       [0xF42]           ; save_data2[0x202]
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_0_9  ; → PC 216
  420F000C  read_byte       [0xF42]           ; save_data2[0x202]
  0B000009  push            0xB               ; 11
  08000001  alu             ge              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_0_8  ; → PC 204
  22000409  push            0x40022           ; 262178
  01000009  push            0x1             
  72020018  syscall         626               ; Change_appear_flag
  27000409  push            0x40027           ; 262183
  01000009  push            0x1             
  72020018  syscall         626               ; Change_appear_flag
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_0_9  ; → PC 216
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_0_8:
  0A000409  push            0x4000A           ; 262154
  01000009  push            0x1             
  72020018  syscall         626               ; Change_appear_flag
  0B000409  push            0x4000B           ; 262155
  01000009  push            0x1             
  72020018  syscall         626               ; Change_appear_flag
  02000409  push            0x40002           ; 262146
  00000009  push            0x0             
  72020018  syscall         626               ; Change_appear_flag
  05000409  push            0x40005           ; 262149
  00000009  push            0x0             
  72020018  syscall         626               ; Change_appear_flag
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_0_9:
  5F03000C  read_byte       [0x35F]           ; save_data[0x35F]
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_0_10  ; → PC 224
  1B000409  push            0x4001B           ; 262171
  01000009  push            0x1             
  72020018  syscall         626               ; Change_appear_flag
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_0_11  ; → PC 227
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_0_10:
  1B000409  push            0x4001B           ; 262171
  00000009  push            0x0             
  72020018  syscall         626               ; Change_appear_flag
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_0_11:
  51010009  push            0x151             ; 337
  54010018  syscall         340               ; Get_treasure_flag
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_0_12  ; → PC 236
  02000009  push            0x2             
  490F000D  write_byte      [0xF49]           ; save_data2[0x209]
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_0_12:
  490F000C  read_byte       [0xF49]           ; save_data2[0x209]
  01000009  push            0x1             
  06000001  alu             eq              
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_0_13  ; → PC 248
  32000409  push            0x40032           ; 262194
  01000009  push            0x1             
  72020018  syscall         626               ; Change_appear_flag
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_0_14  ; → PC 251
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_0_13:
  32000409  push            0x40032           ; 262194
  00000009  push            0x0             
  72020018  syscall         626               ; Change_appear_flag
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_0_14:
  52010009  push            0x152             ; 338
  54010018  syscall         340               ; Get_treasure_flag
  0100000B  store_local     [1]             
  0100000A  load_local      [1]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_0_15  ; → PC 260
  02000009  push            0x2             
  4A0F000D  write_byte      [0xF4A]           ; save_data2[0x20A]
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_0_15:
  4A0F000C  read_byte       [0xF4A]           ; save_data2[0x20A]
  01000009  push            0x1             
  06000001  alu             eq              
  0100000A  load_local      [1]             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_0_16  ; → PC 272
  33000409  push            0x40033           ; 262195
  01000009  push            0x1             
  72020018  syscall         626               ; Change_appear_flag
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_0_17  ; → PC 275
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_0_16:
  33000409  push            0x40033           ; 262195
  00000009  push            0x0             
  72020018  syscall         626               ; Change_appear_flag
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_0_17:
  866D001E  read_bit        [0x6D86]          ; save_data2[0x6046]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_0_18  ; → PC 281
  71000009  push            0x71              ; 113
  85000018  syscall         133               ; Set_attribute_off
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_0_18:
  856D001E  read_bit        [0x6D85]          ; save_data2[0x6045]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_0_19  ; → PC 287
  70000009  push            0x70              ; 112
  85000018  syscall         133               ; Set_attribute_off
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_0_19:
  50010009  push            0x150             ; 336
  54010018  syscall         340               ; Get_treasure_flag
  0200000B  store_local     [2]             
  826D001E  read_bit        [0x6D82]          ; save_data2[0x6042]
  01000009  push            0x1             
  06000001  alu             eq              
  0200000A  load_local      [2]             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_0_20  ; → PC 302
  31000409  push            0x40031           ; 262193
  01000009  push            0x1             
  72020018  syscall         626               ; Change_appear_flag
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_0_21  ; → PC 305
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_0_20:
  31000409  push            0x40031           ; 262193
  00000009  push            0x0             
  72020018  syscall         626               ; Change_appear_flag
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_0_21:
  CF020018  syscall         719               ; Disable_battle_field_music_switch
  10000005  yield           0x10            
  060B000C  read_byte       [0xB06]           ; save_data[0x906]  (alias, unsigned)
  0D000009  push            0xD               ; 13
  08000001  alu             ge              
  060B000C  read_byte       [0xB06]           ; save_data[0x906]  (alias, unsigned)
  10000009  push            0x10              ; 16
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_0_31  ; → PC 384
  10000009  push            0x10              ; 16
  060B000D  write_byte      [0xB06]           ; save_data[0x906]  (alias, unsigned)
  06000009  push            0x6             
  85010018  syscall         389               ; Write_set_number_from_table
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_0_22  ; → PC 327
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_0_22:
  01000009  push            0x1             
  7E000018  syscall         126               ; Trigger_event
  060B000C  read_byte       [0xB06]           ; save_data[0x906]  (alias, unsigned)
  28000009  push            0x28              ; 40
  08000001  alu             ge              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_0_23  ; → PC 336
  6F000009  push            0x6F              ; 111
  84000018  syscall         132               ; Set_attribute_on
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_0_24  ; → PC 338
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_0_23:
  6F000009  push            0x6F              ; 111
  85000018  syscall         133               ; Set_attribute_off
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_0_24:
  400F000C  read_byte       [0xF40]           ; save_data2[0x200]
  0B000009  push            0xB               ; 11
  0B000001  alu             ne              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_0_25  ; → PC 345
  6E000009  push            0x6E              ; 110
  85000018  syscall         133               ; Set_attribute_off
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_0_26  ; → PC 347
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_0_25:
  6E000009  push            0x6E              ; 110
  84000018  syscall         132               ; Set_attribute_on
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_0_26:
  410F000C  read_byte       [0xF41]           ; save_data2[0x201]
  0B000009  push            0xB               ; 11
  0B000001  alu             ne              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_0_27  ; → PC 354
  6D000009  push            0x6D              ; 109
  85000018  syscall         133               ; Set_attribute_off
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_0_28  ; → PC 356
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_0_27:
  6D000009  push            0x6D              ; 109
  84000018  syscall         132               ; Set_attribute_on
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_0_28:
  420F000C  read_byte       [0xF42]           ; save_data2[0x202]
  0B000009  push            0xB               ; 11
  0B000001  alu             ne              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_0_29  ; → PC 363
  6C000009  push            0x6C              ; 108
  85000018  syscall         133               ; Set_attribute_off
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_0_30  ; → PC 365
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_0_29:
  6C000009  push            0x6C              ; 108
  84000018  syscall         132               ; Set_attribute_on
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_0_30:
  72000018  syscall         114               ; Command_display_on
  70000018  syscall         112               ; Gauge_on
  A1010018  syscall         417               ; Pad_ctrl_on
  96000018  syscall         150               ; All_char_ctrl_on
  50020018  syscall         592               ; Remove_invincibility
  00020018  syscall         512               ; Exit_event_mode
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  6B010018  syscall         363               ; Enable_all_battle_event_boxes
  01000009  push            0x1             
  64000009  push            0x64              ; 100
  28000009  push            0x28              ; 40
  AB010018  syscall         427               ; Change_BGM_volume
  02000009  push            0x2             
  64000009  push            0x64              ; 100
  28000009  push            0x28              ; 40
  AB010018  syscall         427               ; Change_BGM_volume
  96000018  syscall         150               ; All_char_ctrl_on
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_0_43  ; → PC 483
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_0_31:
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
  060B000C  read_byte       [0xB06]           ; save_data[0x906]  (alias, unsigned)
  28000009  push            0x28              ; 40
  08000001  alu             ge              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_0_32  ; → PC 407
  6F000009  push            0x6F              ; 111
  84000018  syscall         132               ; Set_attribute_on
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_0_33  ; → PC 409
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_0_32:
  6F000009  push            0x6F              ; 111
  85000018  syscall         133               ; Set_attribute_off
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_0_33:
  400F000C  read_byte       [0xF40]           ; save_data2[0x200]
  0B000009  push            0xB               ; 11
  0B000001  alu             ne              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_0_34  ; → PC 416
  6E000009  push            0x6E              ; 110
  85000018  syscall         133               ; Set_attribute_off
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_0_35  ; → PC 418
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_0_34:
  6E000009  push            0x6E              ; 110
  84000018  syscall         132               ; Set_attribute_on
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_0_35:
  410F000C  read_byte       [0xF41]           ; save_data2[0x201]
  0B000009  push            0xB               ; 11
  0B000001  alu             ne              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_0_36  ; → PC 425
  6D000009  push            0x6D              ; 109
  85000018  syscall         133               ; Set_attribute_off
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_0_37  ; → PC 427
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_0_36:
  6D000009  push            0x6D              ; 109
  84000018  syscall         132               ; Set_attribute_on
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_0_37:
  420F000C  read_byte       [0xF42]           ; save_data2[0x202]
  0B000009  push            0xB               ; 11
  0B000001  alu             ne              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_0_38  ; → PC 434
  6C000009  push            0x6C              ; 108
  85000018  syscall         133               ; Set_attribute_off
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_0_39  ; → PC 436
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_0_38:
  6C000009  push            0x6C              ; 108
  84000018  syscall         132               ; Set_attribute_on
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_0_39:
  4F010009  push            0x14F             ; 335
  54010018  syscall         340               ; Get_treasure_flag
  0200000B  store_local     [2]             
  0200000A  load_local      [2]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_0_41  ; → PC 460
  866D001E  read_bit        [0x6D86]          ; save_data2[0x6046]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_0_40  ; → PC 457
  30000409  push            0x40030           ; 262192
  0A000018  syscall         10                ; Set_char_ID
  EE050009  push            0x5EE             ; 1518
  05000001  alu             negate          
  78000009  push            0x78              ; 120
  05000001  alu             negate          
  9B030009  push            0x39B             ; 923
  13000018  syscall         19                ; Set_char_position
  40010018  syscall         320               ; Enable_targeting
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_0_41  ; → PC 460
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_0_40:
  30000409  push            0x40030           ; 262192
  0A000018  syscall         10                ; Set_char_ID
  41010018  syscall         321               ; Disable_targeting
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_0_41:
  4E010009  push            0x14E             ; 334
  54010018  syscall         340               ; Get_treasure_flag
  0200000B  store_local     [2]             
  0200000A  load_local      [2]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_0_43  ; → PC 483
  856D001E  read_bit        [0x6D85]          ; save_data2[0x6045]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_0_42  ; → PC 480
  2F000409  push            0x4002F           ; 262191
  0A000018  syscall         10                ; Set_char_ID
  D2050009  push            0x5D2             ; 1490
  78000009  push            0x78              ; 120
  05000001  alu             negate          
  99030009  push            0x399             ; 921
  13000018  syscall         19                ; Set_char_position
  40010018  syscall         320               ; Enable_targeting
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_0_43  ; → PC 483
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_0_42:
  2F000409  push            0x4002F           ; 262191
  0A000018  syscall         10                ; Set_char_ID
  41010018  syscall         321               ; Disable_targeting
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_0_43:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_0_44  ; → PC 486
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_0_43  ; → PC 483
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_0_44:
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
; Script 1  |  11 subscript(s)  |  PC 496  |  file 0x7CB9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  02000209  push            0x20002           ; 131074
  0A000018  syscall         10                ; Set_char_ID
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  37000018  syscall         55                ; Char_ctrl_off
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10270009  push            0x2710            ; 10000
  00000009  push            0x0             
  10270009  push            0x2710            ; 10000
  13000018  syscall         19                ; Set_char_position
  10000005  yield           0x10            
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_1_1  ; → PC 512
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_1_0  ; → PC 509
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_1_1:
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
; Script 2  |  11 subscript(s)  |  PC 522  |  file 0x7D21  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000209  push            0x20000           ; 131072
  0A000018  syscall         10                ; Set_char_ID
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  37000018  syscall         55                ; Char_ctrl_off
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10270009  push            0x2710            ; 10000
  00000009  push            0x0             
  10270009  push            0x2710            ; 10000
  13000018  syscall         19                ; Set_char_position
  10000005  yield           0x10            
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_2_1  ; → PC 538
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_2_0  ; → PC 535
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_2_1:
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
; Script 3  |  13 subscript(s)  |  PC 548  |  file 0x7D89  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_3_1  ; → PC 555
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_3_0  ; → PC 552
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_3_1:
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
  7F020018  syscall         639               ; Show_feel_icon
  10000005  yield           0x10            
  80020018  syscall         640               ; Hide_feel_icon
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 4  |  11 subscript(s)  |  PC 569  |  file 0x7DDD  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_4_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_4_1  ; → PC 576
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_4_0  ; → PC 573
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_4_1:
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
; Script 5  |  11 subscript(s)  |  PC 586  |  file 0x7E21  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_5_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_5_1  ; → PC 593
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_5_0  ; → PC 590
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_5_1:
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
; Script 6  |  11 subscript(s)  |  PC 603  |  file 0x7E65  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  20000409  push            0x40020           ; 262176
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_6_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_6_1  ; → PC 613
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_6_0  ; → PC 610
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_6_1:
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
; Script 7  |  11 subscript(s)  |  PC 623  |  file 0x7EB5  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  21000409  push            0x40021           ; 262177
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_7_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_7_1  ; → PC 633
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_7_0  ; → PC 630
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_7_1:
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
; Script 8  |  11 subscript(s)  |  PC 643  |  file 0x7F05  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  1C000409  push            0x4001C           ; 262172
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_8_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_8_1  ; → PC 653
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_8_0  ; → PC 650
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_8_1:
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
; Script 9  |  11 subscript(s)  |  PC 663  |  file 0x7F55  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  1D000409  push            0x4001D           ; 262173
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_9_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_9_1  ; → PC 673
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_9_0  ; → PC 670
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_9_1:
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
; Script 10  |  11 subscript(s)  |  PC 683  |  file 0x7FA5  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  1E000409  push            0x4001E           ; 262174
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_10_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_10_1  ; → PC 693
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_10_0  ; → PC 690
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_10_1:
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
; Script 11  |  11 subscript(s)  |  PC 703  |  file 0x7FF5  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  1F000409  push            0x4001F           ; 262175
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_11_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_11_1  ; → PC 713
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_11_0  ; → PC 710
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_11_1:
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
; Script 12  |  11 subscript(s)  |  PC 723  |  file 0x8045  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  97000018  syscall         151               ; All_char_ctrl_off
  51020018  syscall         593               ; Make_party_invincible
  10000005  yield           0x10            
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_12_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_12_1  ; → PC 730
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_12_0  ; → PC 727
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_12_1:
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
; Script 13  |  11 subscript(s)  |  PC 740  |  file 0x8089  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  11000409  push            0x40011           ; 262161
  0A000018  syscall         10                ; Set_char_ID
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
  00000009  push            0x0             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_13_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_13_6  ; → PC 869
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  04000009  push            0x4             
  0B000001  alu             ne              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_13_5  ; → PC 868
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0D000015  push_cond       0xD             
  1C010018  syscall         284               ; Push_actor_coord_X
  0D000015  push_cond       0xD             
  1E010018  syscall         286               ; Push_actor_coord_Z
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
  0D000015  push_cond       0xD             
  1D010018  syscall         285               ; Push_actor_coord_Y
  64000009  push            0x64              ; 100
  00000001  alu             add             
  0A000001  alu             le              
  0C000001  alu             and             
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  0D000015  push_cond       0xD             
  1D010018  syscall         285               ; Push_actor_coord_Y
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  00000001  alu             add             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_13_1  ; → PC 806
  01000009  push            0x1             
  1200000B  store_local     [18]            
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_13_2  ; → PC 808
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_13_1:
  00000009  push            0x0             
  1200000B  store_local     [18]            
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_13_2:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  0B000001  alu             ne              
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_13_3  ; → PC 848
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
  07000009  push            0x7             
  B1000018  syscall         177               ; Open_window_no_close
  07000009  push            0x7             
; Message: {0x08}{0x0A}World Exit
  EC000009  push            0xEC              ; 236
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_13_4  ; → PC 862
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_13_3:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  1300000A  load_local      [19]            
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_13_4  ; → PC 862
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_13_4:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_13_5  ; → PC 868
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_13_5:
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_13_0  ; → PC 764
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_13_6:
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
; Script 14  |  11 subscript(s)  |  PC 879  |  file 0x82B5  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000409  push            0x40010           ; 262160
  0A000018  syscall         10                ; Set_char_ID
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
  00000009  push            0x0             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_14_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_14_6  ; → PC 1008
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  04000009  push            0x4             
  0B000001  alu             ne              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_14_5  ; → PC 1007
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0E000015  push_cond       0xE             
  1C010018  syscall         284               ; Push_actor_coord_X
  0E000015  push_cond       0xE             
  1E010018  syscall         286               ; Push_actor_coord_Z
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
  0E000015  push_cond       0xE             
  1D010018  syscall         285               ; Push_actor_coord_Y
  64000009  push            0x64              ; 100
  00000001  alu             add             
  0A000001  alu             le              
  0C000001  alu             and             
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  0E000015  push_cond       0xE             
  1D010018  syscall         285               ; Push_actor_coord_Y
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  00000001  alu             add             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_14_1  ; → PC 945
  01000009  push            0x1             
  1200000B  store_local     [18]            
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_14_2  ; → PC 947
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_14_1:
  00000009  push            0x0             
  1200000B  store_local     [18]            
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_14_2:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  0B000001  alu             ne              
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_14_3  ; → PC 987
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
  07000009  push            0x7             
  B1000018  syscall         177               ; Open_window_no_close
  07000009  push            0x7             
; Message: {0x08}{0x0A}Lobby
  ED000009  push            0xED              ; 237
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_14_4  ; → PC 1001
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_14_3:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  1300000A  load_local      [19]            
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_14_4  ; → PC 1001
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_14_4:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_14_5  ; → PC 1007
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_14_5:
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_14_0  ; → PC 903
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_14_6:
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
; Script 15  |  11 subscript(s)  |  PC 1018  |  file 0x84E1  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_15_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_15_2  ; → PC 1067
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  00000001  alu             add             
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  00000001  alu             add             
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  00000001  alu             add             
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  00000001  alu             add             
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  00000001  alu             add             
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  00000001  alu             add             
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  00000001  alu             add             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
  52010009  push            0x152             ; 338
  54010018  syscall         340               ; Get_treasure_flag
  0000000B  store_local     [0]             
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_15_1  ; → PC 1066
  490F000C  read_byte       [0xF49]           ; save_data2[0x209]
  00000009  push            0x0             
  06000001  alu             eq              
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  520F000C  read_byte       [0xF52]           ; save_data2[0x212]
  02000009  push            0x2             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_15_1  ; → PC 1066
  2E000009  push            0x2E              ; 46
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  12000009  push            0x12              ; 18
  08000018  syscall         8                 ; Set_wait_timer
  32000409  push            0x40032           ; 262194
  B7000018  syscall         183               ; Display_model
  01000009  push            0x1             
  490F000D  write_byte      [0xF49]           ; save_data2[0x209]
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_15_1:
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_15_0  ; → PC 1020
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_15_2:
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
; Script 16  |  11 subscript(s)  |  PC 1077  |  file 0x85CD  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_16_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_16_2  ; → PC 1126
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  00000001  alu             add             
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  00000001  alu             add             
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  00000001  alu             add             
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  00000001  alu             add             
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  00000001  alu             add             
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  00000001  alu             add             
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  00000001  alu             add             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
  53010009  push            0x153             ; 339
  54010018  syscall         340               ; Get_treasure_flag
  0000000B  store_local     [0]             
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_16_1  ; → PC 1125
  4A0F000C  read_byte       [0xF4A]           ; save_data2[0x20A]
  00000009  push            0x0             
  06000001  alu             eq              
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  520F000C  read_byte       [0xF52]           ; save_data2[0x212]
  03000009  push            0x3             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_16_1  ; → PC 1125
  2E000009  push            0x2E              ; 46
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  12000009  push            0x12              ; 18
  08000018  syscall         8                 ; Set_wait_timer
  33000409  push            0x40033           ; 262195
  B7000018  syscall         183               ; Display_model
  01000009  push            0x1             
  4A0F000D  write_byte      [0xF4A]           ; save_data2[0x20A]
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_16_1:
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_16_0  ; → PC 1079
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_16_2:
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
; Script 17  |  11 subscript(s)  |  PC 1136  |  file 0x86B9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  12000409  push            0x40012           ; 262162
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
  02000009  push            0x2             
  A3000018  syscall         163               ; Start_resident_effect
  64000009  push            0x64              ; 100
  84000018  syscall         132               ; Set_attribute_on
  10000005  yield           0x10            
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_17_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_17_1  ; → PC 1149
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_17_0  ; → PC 1146
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_17_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  03000015  push_cond       0x3             
  7A010018  syscall         378               ; Make_operable
  51020018  syscall         593               ; Make_party_invincible
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_17_7  ; → PC 1265
  520F000C  read_byte       [0xF52]           ; save_data2[0x212]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_17_4  ; → PC 1216
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_17_2  ; → PC 1175
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_17_2:
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
  F0000009  push            0xF0              ; 240
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x0A}
;          {0x07}ö{0xFF}Blizzard can't put it out.
;          
;          {0x07}î{0xFF}Try a more powerful spell.{0x06}C
  F0000009  push            0xF0              ; 240
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_17_3  ; → PC 1215
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_17_3:
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_17_6  ; → PC 1264
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_17_4:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_17_5  ; → PC 1224
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_17_5:
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
  EE000009  push            0xEE              ; 238
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x0A}
;          {0x07}ö{0xFF}Burning brightly. What'll
;          
;          {0x07}î{0xFF}happen if it goes out?
;          {0x06}C
  EE000009  push            0xEE              ; 238
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_17_6  ; → PC 1264
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_17_6:
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_17_9  ; → PC 1313
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_17_7:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_17_8  ; → PC 1273
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_17_8:
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
  EF000009  push            0xEF              ; 239
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x08}{0x0A}
;          Burned out.{0x06}C
  EF000009  push            0xEF              ; 239
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_17_9  ; → PC 1313
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_17_9:
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  03000015  push_cond       0x3             
  79010018  syscall         377               ; Make_inoperable
  10000005  yield           0x10            
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0C000016  init_call       0xC               ; → Script 12  PC 723
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0C000017  await_call      0xC               ; → Script 12  PC 723
  A8010018  syscall         424               ; Char_request_off
  1A000018  syscall         26                ; Collision_off
  50010018  syscall         336               ; Make_invincible
  3A010018  syscall         314               ; Get_attack_type_ID
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  ED030009  push            0x3ED             ; 1005
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_17_10  ; → PC 1338
  03000009  push            0x3             
  520F000D  write_byte      [0xF52]           ; save_data2[0x212]
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_17_13  ; → PC 1354
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_17_10:
  0000000A  load_local      [0]             
  EC030009  push            0x3EC             ; 1004
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_17_11  ; → PC 1345
  02000009  push            0x2             
  520F000D  write_byte      [0xF52]           ; save_data2[0x212]
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_17_13  ; → PC 1354
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_17_11:
  0000000A  load_local      [0]             
  EB030009  push            0x3EB             ; 1003
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_17_12  ; → PC 1352
  01000009  push            0x1             
  520F000D  write_byte      [0xF52]           ; save_data2[0x212]
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_17_13  ; → PC 1354
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_17_12:
  00000009  push            0x0             
  520F000D  write_byte      [0xF52]           ; save_data2[0x212]
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_17_13:
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_17_21  ; → PC 1454
  0000000A  load_local      [0]             
  EB030009  push            0x3EB             ; 1003
  06000001  alu             eq              
  0000000A  load_local      [0]             
  EC030009  push            0x3EC             ; 1004
  06000001  alu             eq              
  0D000001  alu             or              
  0000000A  load_local      [0]             
  ED030009  push            0x3ED             ; 1005
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_17_20  ; → PC 1453
  0000000A  load_local      [0]             
  EB030009  push            0x3EB             ; 1003
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_17_17  ; → PC 1415
  5E010009  push            0x15E             ; 350
  0100000B  store_local     [1]             
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_17_14:
  0100000A  load_local      [1]             
  FA000009  push            0xFA              ; 250
  07000001  alu             gt              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_17_15  ; → PC 1392
  0100000A  load_local      [1]             
  0A000009  push            0xA               ; 10
  01000001  alu             sub             
  0100000B  store_local     [1]             
  02000009  push            0x2             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_17_14  ; → PC 1376
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_17_15:
  0100000A  load_local      [1]             
  FA000009  push            0xFA              ; 250
  0A000001  alu             le              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_17_16  ; → PC 1408
  02000009  push            0x2             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  0100000A  load_local      [1]             
  0A000009  push            0xA               ; 10
  00000001  alu             add             
  0100000B  store_local     [1]             
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_17_15  ; → PC 1392
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_17_16:
  5E010009  push            0x15E             ; 350
  0100000B  store_local     [1]             
  02000009  push            0x2             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_17_17:
  0000000A  load_local      [0]             
  EC030009  push            0x3EC             ; 1004
  06000001  alu             eq              
  0000000A  load_local      [0]             
  ED030009  push            0x3ED             ; 1005
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_17_20  ; → PC 1453
  5E010009  push            0x15E             ; 350
  0100000B  store_local     [1]             
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_17_18:
  0100000A  load_local      [1]             
  64000009  push            0x64              ; 100
  07000001  alu             gt              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_17_19  ; → PC 1441
  0100000A  load_local      [1]             
  0A000009  push            0xA               ; 10
  01000001  alu             sub             
  0100000B  store_local     [1]             
  02000009  push            0x2             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_17_18  ; → PC 1425
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_17_19:
  00000009  push            0x0             
  0100000B  store_local     [1]             
  02000009  push            0x2             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
  1A000018  syscall         26                ; Collision_off
  64000009  push            0x64              ; 100
  85000018  syscall         133               ; Set_attribute_off
  00000009  push            0x0             
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_17_20:
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_17_26  ; → PC 1524
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_17_21:
  0000000A  load_local      [0]             
  E8030009  push            0x3E8             ; 1000
  06000001  alu             eq              
  0000000A  load_local      [0]             
  E9030009  push            0x3E9             ; 1001
  06000001  alu             eq              
  0D000001  alu             or              
  0000000A  load_local      [0]             
  EA030009  push            0x3EA             ; 1002
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_17_26  ; → PC 1524
  0000000A  load_local      [0]             
  E8030009  push            0x3E8             ; 1000
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_17_25  ; → PC 1512
  00000009  push            0x0             
  0100000B  store_local     [1]             
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_17_22:
  0100000A  load_local      [1]             
  64000009  push            0x64              ; 100
  09000001  alu             lt              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_17_23  ; → PC 1488
  0100000A  load_local      [1]             
  0A000009  push            0xA               ; 10
  00000001  alu             add             
  0100000B  store_local     [1]             
  02000009  push            0x2             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_17_22  ; → PC 1472
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_17_23:
  0100000A  load_local      [1]             
  64000009  push            0x64              ; 100
  08000001  alu             ge              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_17_24  ; → PC 1504
  02000009  push            0x2             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  0100000A  load_local      [1]             
  0A000009  push            0xA               ; 10
  01000001  alu             sub             
  0100000B  store_local     [1]             
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_17_23  ; → PC 1488
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_17_24:
  00000009  push            0x0             
  0100000B  store_local     [1]             
  02000009  push            0x2             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_17_26  ; → PC 1524
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_17_25:
  5E010009  push            0x15E             ; 350
  0100000B  store_local     [1]             
  02000009  push            0x2             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
  19000018  syscall         25                ; Collision_on
  64000009  push            0x64              ; 100
  84000018  syscall         132               ; Set_attribute_on
  01000009  push            0x1             
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_17_26:
  4F010018  syscall         335               ; Make_not_invincible
  19000018  syscall         25                ; Collision_on
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_17_27  ; → PC 1531
  1A000018  syscall         26                ; Collision_off
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_17_27:
  A7010018  syscall         423               ; Char_request_on
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000016  init_call       0xB               ; → Script 11 (0x4001F)  PC 703
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000017  await_call      0xB               ; → Script 11 (0x4001F)  PC 703
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 18  |  11 subscript(s)  |  PC 1545  |  file 0x8D1D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  13000409  push            0x40013           ; 262163
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  040A0011  write_dword     [0xA04]           ; runtime?[0xA04]
  03000009  push            0x3             
  A3000018  syscall         163               ; Start_resident_effect
  65000009  push            0x65              ; 101
  84000018  syscall         132               ; Set_attribute_on
  10000005  yield           0x10            
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_18_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_18_1  ; → PC 1558
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_18_0  ; → PC 1555
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_18_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  03000015  push_cond       0x3             
  7A010018  syscall         378               ; Make_operable
  51020018  syscall         593               ; Make_party_invincible
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_18_7  ; → PC 1674
  520F000C  read_byte       [0xF52]           ; save_data2[0x212]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_18_4  ; → PC 1625
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_18_2  ; → PC 1584
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_18_2:
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
  F0000009  push            0xF0              ; 240
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x0A}
;          {0x07}ö{0xFF}Blizzard can't put it out.
;          
;          {0x07}î{0xFF}Try a more powerful spell.{0x06}C
  F0000009  push            0xF0              ; 240
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_18_3  ; → PC 1624
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_18_3:
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_18_6  ; → PC 1673
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_18_4:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_18_5  ; → PC 1633
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_18_5:
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
  EE000009  push            0xEE              ; 238
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x0A}
;          {0x07}ö{0xFF}Burning brightly. What'll
;          
;          {0x07}î{0xFF}happen if it goes out?
;          {0x06}C
  EE000009  push            0xEE              ; 238
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_18_6  ; → PC 1673
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_18_6:
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_18_9  ; → PC 1722
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_18_7:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_18_8  ; → PC 1682
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_18_8:
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
  EF000009  push            0xEF              ; 239
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x08}{0x0A}
;          Burned out.{0x06}C
  EF000009  push            0xEF              ; 239
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_18_9  ; → PC 1722
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_18_9:
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  03000015  push_cond       0x3             
  79010018  syscall         377               ; Make_inoperable
  10000005  yield           0x10            
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0C000016  init_call       0xC               ; → Script 12  PC 723
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0C000017  await_call      0xC               ; → Script 12  PC 723
  A8010018  syscall         424               ; Char_request_off
  1A000018  syscall         26                ; Collision_off
  50010018  syscall         336               ; Make_invincible
  3A010018  syscall         314               ; Get_attack_type_ID
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  ED030009  push            0x3ED             ; 1005
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_18_10  ; → PC 1747
  03000009  push            0x3             
  520F000D  write_byte      [0xF52]           ; save_data2[0x212]
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_18_13  ; → PC 1763
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_18_10:
  0000000A  load_local      [0]             
  EC030009  push            0x3EC             ; 1004
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_18_11  ; → PC 1754
  02000009  push            0x2             
  520F000D  write_byte      [0xF52]           ; save_data2[0x212]
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_18_13  ; → PC 1763
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_18_11:
  0000000A  load_local      [0]             
  EB030009  push            0x3EB             ; 1003
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_18_12  ; → PC 1761
  01000009  push            0x1             
  520F000D  write_byte      [0xF52]           ; save_data2[0x212]
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_18_13  ; → PC 1763
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_18_12:
  00000009  push            0x0             
  520F000D  write_byte      [0xF52]           ; save_data2[0x212]
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_18_13:
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_18_21  ; → PC 1863
  0000000A  load_local      [0]             
  EB030009  push            0x3EB             ; 1003
  06000001  alu             eq              
  0000000A  load_local      [0]             
  EC030009  push            0x3EC             ; 1004
  06000001  alu             eq              
  0D000001  alu             or              
  0000000A  load_local      [0]             
  ED030009  push            0x3ED             ; 1005
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_18_20  ; → PC 1862
  0000000A  load_local      [0]             
  EB030009  push            0x3EB             ; 1003
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_18_17  ; → PC 1824
  5E010009  push            0x15E             ; 350
  0100000B  store_local     [1]             
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_18_14:
  0100000A  load_local      [1]             
  FA000009  push            0xFA              ; 250
  07000001  alu             gt              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_18_15  ; → PC 1801
  0100000A  load_local      [1]             
  0A000009  push            0xA               ; 10
  01000001  alu             sub             
  0100000B  store_local     [1]             
  03000009  push            0x3             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_18_14  ; → PC 1785
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_18_15:
  0100000A  load_local      [1]             
  FA000009  push            0xFA              ; 250
  0A000001  alu             le              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_18_16  ; → PC 1817
  03000009  push            0x3             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  0100000A  load_local      [1]             
  0A000009  push            0xA               ; 10
  00000001  alu             add             
  0100000B  store_local     [1]             
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_18_15  ; → PC 1801
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_18_16:
  5E010009  push            0x15E             ; 350
  0100000B  store_local     [1]             
  03000009  push            0x3             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_18_17:
  0000000A  load_local      [0]             
  EC030009  push            0x3EC             ; 1004
  06000001  alu             eq              
  0000000A  load_local      [0]             
  ED030009  push            0x3ED             ; 1005
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_18_20  ; → PC 1862
  5E010009  push            0x15E             ; 350
  0100000B  store_local     [1]             
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_18_18:
  0100000A  load_local      [1]             
  64000009  push            0x64              ; 100
  07000001  alu             gt              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_18_19  ; → PC 1850
  0100000A  load_local      [1]             
  0A000009  push            0xA               ; 10
  01000001  alu             sub             
  0100000B  store_local     [1]             
  03000009  push            0x3             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_18_18  ; → PC 1834
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_18_19:
  00000009  push            0x0             
  0100000B  store_local     [1]             
  03000009  push            0x3             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
  1A000018  syscall         26                ; Collision_off
  65000009  push            0x65              ; 101
  85000018  syscall         133               ; Set_attribute_off
  00000009  push            0x0             
  040A0011  write_dword     [0xA04]           ; runtime?[0xA04]
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_18_20:
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_18_26  ; → PC 1933
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_18_21:
  0000000A  load_local      [0]             
  E8030009  push            0x3E8             ; 1000
  06000001  alu             eq              
  0000000A  load_local      [0]             
  E9030009  push            0x3E9             ; 1001
  06000001  alu             eq              
  0D000001  alu             or              
  0000000A  load_local      [0]             
  EA030009  push            0x3EA             ; 1002
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_18_26  ; → PC 1933
  0000000A  load_local      [0]             
  E8030009  push            0x3E8             ; 1000
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_18_25  ; → PC 1921
  00000009  push            0x0             
  0100000B  store_local     [1]             
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_18_22:
  0100000A  load_local      [1]             
  64000009  push            0x64              ; 100
  09000001  alu             lt              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_18_23  ; → PC 1897
  0100000A  load_local      [1]             
  0A000009  push            0xA               ; 10
  00000001  alu             add             
  0100000B  store_local     [1]             
  03000009  push            0x3             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_18_22  ; → PC 1881
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_18_23:
  0100000A  load_local      [1]             
  64000009  push            0x64              ; 100
  08000001  alu             ge              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_18_24  ; → PC 1913
  03000009  push            0x3             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  0100000A  load_local      [1]             
  0A000009  push            0xA               ; 10
  01000001  alu             sub             
  0100000B  store_local     [1]             
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_18_23  ; → PC 1897
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_18_24:
  00000009  push            0x0             
  0100000B  store_local     [1]             
  03000009  push            0x3             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_18_26  ; → PC 1933
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_18_25:
  5E010009  push            0x15E             ; 350
  0100000B  store_local     [1]             
  03000009  push            0x3             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
  19000018  syscall         25                ; Collision_on
  65000009  push            0x65              ; 101
  84000018  syscall         132               ; Set_attribute_on
  01000009  push            0x1             
  040A0011  write_dword     [0xA04]           ; runtime?[0xA04]
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_18_26:
  4F010018  syscall         335               ; Make_not_invincible
  19000018  syscall         25                ; Collision_on
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_18_27  ; → PC 1940
  1A000018  syscall         26                ; Collision_off
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_18_27:
  A7010018  syscall         423               ; Char_request_on
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000016  init_call       0xB               ; → Script 11 (0x4001F)  PC 703
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000017  await_call      0xB               ; → Script 11 (0x4001F)  PC 703
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 19  |  11 subscript(s)  |  PC 1954  |  file 0x9381  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  14000409  push            0x40014           ; 262164
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  080A0011  write_dword     [0xA08]           ; runtime?[0xA08]
  04000009  push            0x4             
  A3000018  syscall         163               ; Start_resident_effect
  66000009  push            0x66              ; 102
  84000018  syscall         132               ; Set_attribute_on
  10000005  yield           0x10            
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_19_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_19_1  ; → PC 1967
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_19_0  ; → PC 1964
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_19_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  03000015  push_cond       0x3             
  7A010018  syscall         378               ; Make_operable
  51020018  syscall         593               ; Make_party_invincible
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_19_7  ; → PC 2083
  520F000C  read_byte       [0xF52]           ; save_data2[0x212]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_19_4  ; → PC 2034
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_19_2  ; → PC 1993
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_19_2:
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
  F0000009  push            0xF0              ; 240
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x0A}
;          {0x07}ö{0xFF}Blizzard can't put it out.
;          
;          {0x07}î{0xFF}Try a more powerful spell.{0x06}C
  F0000009  push            0xF0              ; 240
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_19_3  ; → PC 2033
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_19_3:
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_19_6  ; → PC 2082
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_19_4:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_19_5  ; → PC 2042
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_19_5:
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
  EE000009  push            0xEE              ; 238
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x0A}
;          {0x07}ö{0xFF}Burning brightly. What'll
;          
;          {0x07}î{0xFF}happen if it goes out?
;          {0x06}C
  EE000009  push            0xEE              ; 238
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_19_6  ; → PC 2082
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_19_6:
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_19_9  ; → PC 2131
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_19_7:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_19_8  ; → PC 2091
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_19_8:
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
  EF000009  push            0xEF              ; 239
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x08}{0x0A}
;          Burned out.{0x06}C
  EF000009  push            0xEF              ; 239
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_19_9  ; → PC 2131
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_19_9:
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  03000015  push_cond       0x3             
  79010018  syscall         377               ; Make_inoperable
  10000005  yield           0x10            
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0C000016  init_call       0xC               ; → Script 12  PC 723
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0C000017  await_call      0xC               ; → Script 12  PC 723
  A8010018  syscall         424               ; Char_request_off
  1A000018  syscall         26                ; Collision_off
  50010018  syscall         336               ; Make_invincible
  3A010018  syscall         314               ; Get_attack_type_ID
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  ED030009  push            0x3ED             ; 1005
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_19_10  ; → PC 2156
  03000009  push            0x3             
  520F000D  write_byte      [0xF52]           ; save_data2[0x212]
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_19_13  ; → PC 2172
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_19_10:
  0000000A  load_local      [0]             
  EC030009  push            0x3EC             ; 1004
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_19_11  ; → PC 2163
  02000009  push            0x2             
  520F000D  write_byte      [0xF52]           ; save_data2[0x212]
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_19_13  ; → PC 2172
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_19_11:
  0000000A  load_local      [0]             
  EB030009  push            0x3EB             ; 1003
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_19_12  ; → PC 2170
  01000009  push            0x1             
  520F000D  write_byte      [0xF52]           ; save_data2[0x212]
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_19_13  ; → PC 2172
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_19_12:
  00000009  push            0x0             
  520F000D  write_byte      [0xF52]           ; save_data2[0x212]
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_19_13:
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_19_21  ; → PC 2272
  0000000A  load_local      [0]             
  EB030009  push            0x3EB             ; 1003
  06000001  alu             eq              
  0000000A  load_local      [0]             
  EC030009  push            0x3EC             ; 1004
  06000001  alu             eq              
  0D000001  alu             or              
  0000000A  load_local      [0]             
  ED030009  push            0x3ED             ; 1005
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_19_20  ; → PC 2271
  0000000A  load_local      [0]             
  EB030009  push            0x3EB             ; 1003
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_19_17  ; → PC 2233
  5E010009  push            0x15E             ; 350
  0100000B  store_local     [1]             
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_19_14:
  0100000A  load_local      [1]             
  FA000009  push            0xFA              ; 250
  07000001  alu             gt              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_19_15  ; → PC 2210
  0100000A  load_local      [1]             
  0A000009  push            0xA               ; 10
  01000001  alu             sub             
  0100000B  store_local     [1]             
  04000009  push            0x4             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_19_14  ; → PC 2194
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_19_15:
  0100000A  load_local      [1]             
  FA000009  push            0xFA              ; 250
  0A000001  alu             le              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_19_16  ; → PC 2226
  04000009  push            0x4             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  0100000A  load_local      [1]             
  0A000009  push            0xA               ; 10
  00000001  alu             add             
  0100000B  store_local     [1]             
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_19_15  ; → PC 2210
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_19_16:
  5E010009  push            0x15E             ; 350
  0100000B  store_local     [1]             
  04000009  push            0x4             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_19_17:
  0000000A  load_local      [0]             
  EC030009  push            0x3EC             ; 1004
  06000001  alu             eq              
  0000000A  load_local      [0]             
  ED030009  push            0x3ED             ; 1005
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_19_20  ; → PC 2271
  5E010009  push            0x15E             ; 350
  0100000B  store_local     [1]             
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_19_18:
  0100000A  load_local      [1]             
  64000009  push            0x64              ; 100
  07000001  alu             gt              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_19_19  ; → PC 2259
  0100000A  load_local      [1]             
  0A000009  push            0xA               ; 10
  01000001  alu             sub             
  0100000B  store_local     [1]             
  04000009  push            0x4             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_19_18  ; → PC 2243
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_19_19:
  00000009  push            0x0             
  0100000B  store_local     [1]             
  04000009  push            0x4             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
  1A000018  syscall         26                ; Collision_off
  66000009  push            0x66              ; 102
  85000018  syscall         133               ; Set_attribute_off
  00000009  push            0x0             
  080A0011  write_dword     [0xA08]           ; runtime?[0xA08]
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_19_20:
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_19_26  ; → PC 2342
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_19_21:
  0000000A  load_local      [0]             
  E8030009  push            0x3E8             ; 1000
  06000001  alu             eq              
  0000000A  load_local      [0]             
  E9030009  push            0x3E9             ; 1001
  06000001  alu             eq              
  0D000001  alu             or              
  0000000A  load_local      [0]             
  EA030009  push            0x3EA             ; 1002
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_19_26  ; → PC 2342
  0000000A  load_local      [0]             
  E8030009  push            0x3E8             ; 1000
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_19_25  ; → PC 2330
  00000009  push            0x0             
  0100000B  store_local     [1]             
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_19_22:
  0100000A  load_local      [1]             
  64000009  push            0x64              ; 100
  09000001  alu             lt              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_19_23  ; → PC 2306
  0100000A  load_local      [1]             
  0A000009  push            0xA               ; 10
  00000001  alu             add             
  0100000B  store_local     [1]             
  04000009  push            0x4             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_19_22  ; → PC 2290
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_19_23:
  0100000A  load_local      [1]             
  64000009  push            0x64              ; 100
  08000001  alu             ge              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_19_24  ; → PC 2322
  04000009  push            0x4             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  0100000A  load_local      [1]             
  0A000009  push            0xA               ; 10
  01000001  alu             sub             
  0100000B  store_local     [1]             
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_19_23  ; → PC 2306
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_19_24:
  00000009  push            0x0             
  0100000B  store_local     [1]             
  04000009  push            0x4             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_19_26  ; → PC 2342
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_19_25:
  5E010009  push            0x15E             ; 350
  0100000B  store_local     [1]             
  04000009  push            0x4             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
  19000018  syscall         25                ; Collision_on
  66000009  push            0x66              ; 102
  84000018  syscall         132               ; Set_attribute_on
  01000009  push            0x1             
  080A0011  write_dword     [0xA08]           ; runtime?[0xA08]
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_19_26:
  4F010018  syscall         335               ; Make_not_invincible
  19000018  syscall         25                ; Collision_on
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_19_27  ; → PC 2349
  1A000018  syscall         26                ; Collision_off
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_19_27:
  A7010018  syscall         423               ; Char_request_on
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000016  init_call       0xB               ; → Script 11 (0x4001F)  PC 703
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000017  await_call      0xB               ; → Script 11 (0x4001F)  PC 703
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 20  |  11 subscript(s)  |  PC 2363  |  file 0x99E5  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  15000409  push            0x40015           ; 262165
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  0C0A0011  write_dword     [0xA0C]           ; runtime?[0xA0C]
  05000009  push            0x5             
  A3000018  syscall         163               ; Start_resident_effect
  67000009  push            0x67              ; 103
  84000018  syscall         132               ; Set_attribute_on
  10000005  yield           0x10            
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_20_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_20_1  ; → PC 2376
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_20_0  ; → PC 2373
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_20_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  03000015  push_cond       0x3             
  7A010018  syscall         378               ; Make_operable
  51020018  syscall         593               ; Make_party_invincible
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_20_7  ; → PC 2492
  520F000C  read_byte       [0xF52]           ; save_data2[0x212]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_20_4  ; → PC 2443
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_20_2  ; → PC 2402
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_20_2:
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
  F0000009  push            0xF0              ; 240
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x0A}
;          {0x07}ö{0xFF}Blizzard can't put it out.
;          
;          {0x07}î{0xFF}Try a more powerful spell.{0x06}C
  F0000009  push            0xF0              ; 240
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_20_3  ; → PC 2442
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_20_3:
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_20_6  ; → PC 2491
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_20_4:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_20_5  ; → PC 2451
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_20_5:
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
  EE000009  push            0xEE              ; 238
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x0A}
;          {0x07}ö{0xFF}Burning brightly. What'll
;          
;          {0x07}î{0xFF}happen if it goes out?
;          {0x06}C
  EE000009  push            0xEE              ; 238
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_20_6  ; → PC 2491
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_20_6:
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_20_9  ; → PC 2540
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_20_7:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_20_8  ; → PC 2500
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_20_8:
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
  EF000009  push            0xEF              ; 239
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x08}{0x0A}
;          Burned out.{0x06}C
  EF000009  push            0xEF              ; 239
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_20_9  ; → PC 2540
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_20_9:
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  03000015  push_cond       0x3             
  79010018  syscall         377               ; Make_inoperable
  10000005  yield           0x10            
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0C000016  init_call       0xC               ; → Script 12  PC 723
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0C000017  await_call      0xC               ; → Script 12  PC 723
  A8010018  syscall         424               ; Char_request_off
  1A000018  syscall         26                ; Collision_off
  50010018  syscall         336               ; Make_invincible
  3A010018  syscall         314               ; Get_attack_type_ID
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  ED030009  push            0x3ED             ; 1005
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_20_10  ; → PC 2565
  03000009  push            0x3             
  520F000D  write_byte      [0xF52]           ; save_data2[0x212]
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_20_13  ; → PC 2581
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_20_10:
  0000000A  load_local      [0]             
  EC030009  push            0x3EC             ; 1004
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_20_11  ; → PC 2572
  02000009  push            0x2             
  520F000D  write_byte      [0xF52]           ; save_data2[0x212]
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_20_13  ; → PC 2581
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_20_11:
  0000000A  load_local      [0]             
  EB030009  push            0x3EB             ; 1003
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_20_12  ; → PC 2579
  01000009  push            0x1             
  520F000D  write_byte      [0xF52]           ; save_data2[0x212]
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_20_13  ; → PC 2581
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_20_12:
  00000009  push            0x0             
  520F000D  write_byte      [0xF52]           ; save_data2[0x212]
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_20_13:
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_20_21  ; → PC 2681
  0000000A  load_local      [0]             
  EB030009  push            0x3EB             ; 1003
  06000001  alu             eq              
  0000000A  load_local      [0]             
  EC030009  push            0x3EC             ; 1004
  06000001  alu             eq              
  0D000001  alu             or              
  0000000A  load_local      [0]             
  ED030009  push            0x3ED             ; 1005
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_20_20  ; → PC 2680
  0000000A  load_local      [0]             
  EB030009  push            0x3EB             ; 1003
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_20_17  ; → PC 2642
  5E010009  push            0x15E             ; 350
  0100000B  store_local     [1]             
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_20_14:
  0100000A  load_local      [1]             
  FA000009  push            0xFA              ; 250
  07000001  alu             gt              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_20_15  ; → PC 2619
  0100000A  load_local      [1]             
  0A000009  push            0xA               ; 10
  01000001  alu             sub             
  0100000B  store_local     [1]             
  05000009  push            0x5             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_20_14  ; → PC 2603
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_20_15:
  0100000A  load_local      [1]             
  FA000009  push            0xFA              ; 250
  0A000001  alu             le              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_20_16  ; → PC 2635
  05000009  push            0x5             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  0100000A  load_local      [1]             
  0A000009  push            0xA               ; 10
  00000001  alu             add             
  0100000B  store_local     [1]             
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_20_15  ; → PC 2619
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_20_16:
  5E010009  push            0x15E             ; 350
  0100000B  store_local     [1]             
  05000009  push            0x5             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_20_17:
  0000000A  load_local      [0]             
  EC030009  push            0x3EC             ; 1004
  06000001  alu             eq              
  0000000A  load_local      [0]             
  ED030009  push            0x3ED             ; 1005
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_20_20  ; → PC 2680
  5E010009  push            0x15E             ; 350
  0100000B  store_local     [1]             
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_20_18:
  0100000A  load_local      [1]             
  64000009  push            0x64              ; 100
  07000001  alu             gt              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_20_19  ; → PC 2668
  0100000A  load_local      [1]             
  0A000009  push            0xA               ; 10
  01000001  alu             sub             
  0100000B  store_local     [1]             
  05000009  push            0x5             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_20_18  ; → PC 2652
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_20_19:
  00000009  push            0x0             
  0100000B  store_local     [1]             
  05000009  push            0x5             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
  1A000018  syscall         26                ; Collision_off
  67000009  push            0x67              ; 103
  85000018  syscall         133               ; Set_attribute_off
  00000009  push            0x0             
  0C0A0011  write_dword     [0xA0C]           ; runtime?[0xA0C]
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_20_20:
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_20_26  ; → PC 2751
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_20_21:
  0000000A  load_local      [0]             
  E8030009  push            0x3E8             ; 1000
  06000001  alu             eq              
  0000000A  load_local      [0]             
  E9030009  push            0x3E9             ; 1001
  06000001  alu             eq              
  0D000001  alu             or              
  0000000A  load_local      [0]             
  EA030009  push            0x3EA             ; 1002
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_20_26  ; → PC 2751
  0000000A  load_local      [0]             
  E8030009  push            0x3E8             ; 1000
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_20_25  ; → PC 2739
  00000009  push            0x0             
  0100000B  store_local     [1]             
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_20_22:
  0100000A  load_local      [1]             
  64000009  push            0x64              ; 100
  09000001  alu             lt              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_20_23  ; → PC 2715
  0100000A  load_local      [1]             
  0A000009  push            0xA               ; 10
  00000001  alu             add             
  0100000B  store_local     [1]             
  05000009  push            0x5             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_20_22  ; → PC 2699
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_20_23:
  0100000A  load_local      [1]             
  64000009  push            0x64              ; 100
  08000001  alu             ge              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_20_24  ; → PC 2731
  05000009  push            0x5             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  0100000A  load_local      [1]             
  0A000009  push            0xA               ; 10
  01000001  alu             sub             
  0100000B  store_local     [1]             
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_20_23  ; → PC 2715
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_20_24:
  00000009  push            0x0             
  0100000B  store_local     [1]             
  05000009  push            0x5             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_20_26  ; → PC 2751
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_20_25:
  5E010009  push            0x15E             ; 350
  0100000B  store_local     [1]             
  05000009  push            0x5             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
  19000018  syscall         25                ; Collision_on
  67000009  push            0x67              ; 103
  84000018  syscall         132               ; Set_attribute_on
  01000009  push            0x1             
  0C0A0011  write_dword     [0xA0C]           ; runtime?[0xA0C]
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_20_26:
  4F010018  syscall         335               ; Make_not_invincible
  19000018  syscall         25                ; Collision_on
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_20_27  ; → PC 2758
  1A000018  syscall         26                ; Collision_off
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_20_27:
  A7010018  syscall         423               ; Char_request_on
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000016  init_call       0xB               ; → Script 11 (0x4001F)  PC 703
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000017  await_call      0xB               ; → Script 11 (0x4001F)  PC 703
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 21  |  11 subscript(s)  |  PC 2772  |  file 0xA049  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  16000409  push            0x40016           ; 262166
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
  09000009  push            0x9             
  A3000018  syscall         163               ; Start_resident_effect
  68000009  push            0x68              ; 104
  84000018  syscall         132               ; Set_attribute_on
  10000005  yield           0x10            
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_21_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_21_1  ; → PC 2785
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_21_0  ; → PC 2782
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_21_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  03000015  push_cond       0x3             
  7A010018  syscall         378               ; Make_operable
  51020018  syscall         593               ; Make_party_invincible
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_21_7  ; → PC 2901
  520F000C  read_byte       [0xF52]           ; save_data2[0x212]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_21_4  ; → PC 2852
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_21_2  ; → PC 2811
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_21_2:
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
  F0000009  push            0xF0              ; 240
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x0A}
;          {0x07}ö{0xFF}Blizzard can't put it out.
;          
;          {0x07}î{0xFF}Try a more powerful spell.{0x06}C
  F0000009  push            0xF0              ; 240
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_21_3  ; → PC 2851
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_21_3:
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_21_6  ; → PC 2900
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_21_4:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_21_5  ; → PC 2860
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_21_5:
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
  EE000009  push            0xEE              ; 238
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x0A}
;          {0x07}ö{0xFF}Burning brightly. What'll
;          
;          {0x07}î{0xFF}happen if it goes out?
;          {0x06}C
  EE000009  push            0xEE              ; 238
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_21_6  ; → PC 2900
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_21_6:
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_21_9  ; → PC 2949
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_21_7:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_21_8  ; → PC 2909
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_21_8:
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
  EF000009  push            0xEF              ; 239
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x08}{0x0A}
;          Burned out.{0x06}C
  EF000009  push            0xEF              ; 239
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_21_9  ; → PC 2949
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_21_9:
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  03000015  push_cond       0x3             
  79010018  syscall         377               ; Make_inoperable
  10000005  yield           0x10            
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0C000016  init_call       0xC               ; → Script 12  PC 723
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0C000017  await_call      0xC               ; → Script 12  PC 723
  A8010018  syscall         424               ; Char_request_off
  1A000018  syscall         26                ; Collision_off
  50010018  syscall         336               ; Make_invincible
  3A010018  syscall         314               ; Get_attack_type_ID
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  ED030009  push            0x3ED             ; 1005
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_21_10  ; → PC 2974
  03000009  push            0x3             
  520F000D  write_byte      [0xF52]           ; save_data2[0x212]
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_21_13  ; → PC 2990
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_21_10:
  0000000A  load_local      [0]             
  EC030009  push            0x3EC             ; 1004
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_21_11  ; → PC 2981
  02000009  push            0x2             
  520F000D  write_byte      [0xF52]           ; save_data2[0x212]
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_21_13  ; → PC 2990
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_21_11:
  0000000A  load_local      [0]             
  EB030009  push            0x3EB             ; 1003
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_21_12  ; → PC 2988
  01000009  push            0x1             
  520F000D  write_byte      [0xF52]           ; save_data2[0x212]
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_21_13  ; → PC 2990
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_21_12:
  00000009  push            0x0             
  520F000D  write_byte      [0xF52]           ; save_data2[0x212]
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_21_13:
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_21_21  ; → PC 3090
  0000000A  load_local      [0]             
  EB030009  push            0x3EB             ; 1003
  06000001  alu             eq              
  0000000A  load_local      [0]             
  EC030009  push            0x3EC             ; 1004
  06000001  alu             eq              
  0D000001  alu             or              
  0000000A  load_local      [0]             
  ED030009  push            0x3ED             ; 1005
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_21_20  ; → PC 3089
  0000000A  load_local      [0]             
  EB030009  push            0x3EB             ; 1003
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_21_17  ; → PC 3051
  5E010009  push            0x15E             ; 350
  0100000B  store_local     [1]             
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_21_14:
  0100000A  load_local      [1]             
  FA000009  push            0xFA              ; 250
  07000001  alu             gt              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_21_15  ; → PC 3028
  0100000A  load_local      [1]             
  0A000009  push            0xA               ; 10
  01000001  alu             sub             
  0100000B  store_local     [1]             
  09000009  push            0x9             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_21_14  ; → PC 3012
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_21_15:
  0100000A  load_local      [1]             
  FA000009  push            0xFA              ; 250
  0A000001  alu             le              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_21_16  ; → PC 3044
  09000009  push            0x9             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  0100000A  load_local      [1]             
  0A000009  push            0xA               ; 10
  00000001  alu             add             
  0100000B  store_local     [1]             
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_21_15  ; → PC 3028
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_21_16:
  5E010009  push            0x15E             ; 350
  0100000B  store_local     [1]             
  09000009  push            0x9             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_21_17:
  0000000A  load_local      [0]             
  EC030009  push            0x3EC             ; 1004
  06000001  alu             eq              
  0000000A  load_local      [0]             
  ED030009  push            0x3ED             ; 1005
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_21_20  ; → PC 3089
  5E010009  push            0x15E             ; 350
  0100000B  store_local     [1]             
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_21_18:
  0100000A  load_local      [1]             
  64000009  push            0x64              ; 100
  07000001  alu             gt              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_21_19  ; → PC 3077
  0100000A  load_local      [1]             
  0A000009  push            0xA               ; 10
  01000001  alu             sub             
  0100000B  store_local     [1]             
  09000009  push            0x9             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_21_18  ; → PC 3061
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_21_19:
  00000009  push            0x0             
  0100000B  store_local     [1]             
  09000009  push            0x9             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
  1A000018  syscall         26                ; Collision_off
  68000009  push            0x68              ; 104
  85000018  syscall         133               ; Set_attribute_off
  00000009  push            0x0             
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_21_20:
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_21_26  ; → PC 3160
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_21_21:
  0000000A  load_local      [0]             
  E8030009  push            0x3E8             ; 1000
  06000001  alu             eq              
  0000000A  load_local      [0]             
  E9030009  push            0x3E9             ; 1001
  06000001  alu             eq              
  0D000001  alu             or              
  0000000A  load_local      [0]             
  EA030009  push            0x3EA             ; 1002
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_21_26  ; → PC 3160
  0000000A  load_local      [0]             
  E8030009  push            0x3E8             ; 1000
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_21_25  ; → PC 3148
  00000009  push            0x0             
  0100000B  store_local     [1]             
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_21_22:
  0100000A  load_local      [1]             
  64000009  push            0x64              ; 100
  09000001  alu             lt              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_21_23  ; → PC 3124
  0100000A  load_local      [1]             
  0A000009  push            0xA               ; 10
  00000001  alu             add             
  0100000B  store_local     [1]             
  09000009  push            0x9             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_21_22  ; → PC 3108
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_21_23:
  0100000A  load_local      [1]             
  64000009  push            0x64              ; 100
  08000001  alu             ge              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_21_24  ; → PC 3140
  09000009  push            0x9             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  0100000A  load_local      [1]             
  0A000009  push            0xA               ; 10
  01000001  alu             sub             
  0100000B  store_local     [1]             
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_21_23  ; → PC 3124
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_21_24:
  00000009  push            0x0             
  0100000B  store_local     [1]             
  09000009  push            0x9             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_21_26  ; → PC 3160
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_21_25:
  5E010009  push            0x15E             ; 350
  0100000B  store_local     [1]             
  09000009  push            0x9             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
  19000018  syscall         25                ; Collision_on
  68000009  push            0x68              ; 104
  84000018  syscall         132               ; Set_attribute_on
  01000009  push            0x1             
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_21_26:
  4F010018  syscall         335               ; Make_not_invincible
  19000018  syscall         25                ; Collision_on
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_21_27  ; → PC 3167
  1A000018  syscall         26                ; Collision_off
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_21_27:
  A7010018  syscall         423               ; Char_request_on
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000016  init_call       0xB               ; → Script 11 (0x4001F)  PC 703
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000017  await_call      0xB               ; → Script 11 (0x4001F)  PC 703
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 22  |  11 subscript(s)  |  PC 3181  |  file 0xA6AD  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  17000409  push            0x40017           ; 262167
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  08000009  push            0x8             
  A3000018  syscall         163               ; Start_resident_effect
  69000009  push            0x69              ; 105
  84000018  syscall         132               ; Set_attribute_on
  10000005  yield           0x10            
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_22_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_22_1  ; → PC 3194
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_22_0  ; → PC 3191
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_22_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  03000015  push_cond       0x3             
  7A010018  syscall         378               ; Make_operable
  51020018  syscall         593               ; Make_party_invincible
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_22_7  ; → PC 3310
  520F000C  read_byte       [0xF52]           ; save_data2[0x212]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_22_4  ; → PC 3261
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_22_2  ; → PC 3220
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_22_2:
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
  F0000009  push            0xF0              ; 240
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x0A}
;          {0x07}ö{0xFF}Blizzard can't put it out.
;          
;          {0x07}î{0xFF}Try a more powerful spell.{0x06}C
  F0000009  push            0xF0              ; 240
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_22_3  ; → PC 3260
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_22_3:
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_22_6  ; → PC 3309
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_22_4:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_22_5  ; → PC 3269
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_22_5:
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
  EE000009  push            0xEE              ; 238
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x0A}
;          {0x07}ö{0xFF}Burning brightly. What'll
;          
;          {0x07}î{0xFF}happen if it goes out?
;          {0x06}C
  EE000009  push            0xEE              ; 238
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_22_6  ; → PC 3309
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_22_6:
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_22_9  ; → PC 3358
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_22_7:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_22_8  ; → PC 3318
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_22_8:
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
  EF000009  push            0xEF              ; 239
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x08}{0x0A}
;          Burned out.{0x06}C
  EF000009  push            0xEF              ; 239
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_22_9  ; → PC 3358
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_22_9:
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  03000015  push_cond       0x3             
  79010018  syscall         377               ; Make_inoperable
  10000005  yield           0x10            
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0C000016  init_call       0xC               ; → Script 12  PC 723
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0C000017  await_call      0xC               ; → Script 12  PC 723
  A8010018  syscall         424               ; Char_request_off
  1A000018  syscall         26                ; Collision_off
  50010018  syscall         336               ; Make_invincible
  3A010018  syscall         314               ; Get_attack_type_ID
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  ED030009  push            0x3ED             ; 1005
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_22_10  ; → PC 3383
  03000009  push            0x3             
  520F000D  write_byte      [0xF52]           ; save_data2[0x212]
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_22_13  ; → PC 3399
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_22_10:
  0000000A  load_local      [0]             
  EC030009  push            0x3EC             ; 1004
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_22_11  ; → PC 3390
  02000009  push            0x2             
  520F000D  write_byte      [0xF52]           ; save_data2[0x212]
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_22_13  ; → PC 3399
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_22_11:
  0000000A  load_local      [0]             
  EB030009  push            0x3EB             ; 1003
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_22_12  ; → PC 3397
  01000009  push            0x1             
  520F000D  write_byte      [0xF52]           ; save_data2[0x212]
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_22_13  ; → PC 3399
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_22_12:
  00000009  push            0x0             
  520F000D  write_byte      [0xF52]           ; save_data2[0x212]
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_22_13:
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_22_21  ; → PC 3499
  0000000A  load_local      [0]             
  EB030009  push            0x3EB             ; 1003
  06000001  alu             eq              
  0000000A  load_local      [0]             
  EC030009  push            0x3EC             ; 1004
  06000001  alu             eq              
  0D000001  alu             or              
  0000000A  load_local      [0]             
  ED030009  push            0x3ED             ; 1005
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_22_20  ; → PC 3498
  0000000A  load_local      [0]             
  EB030009  push            0x3EB             ; 1003
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_22_17  ; → PC 3460
  5E010009  push            0x15E             ; 350
  0100000B  store_local     [1]             
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_22_14:
  0100000A  load_local      [1]             
  FA000009  push            0xFA              ; 250
  07000001  alu             gt              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_22_15  ; → PC 3437
  0100000A  load_local      [1]             
  0A000009  push            0xA               ; 10
  01000001  alu             sub             
  0100000B  store_local     [1]             
  08000009  push            0x8             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_22_14  ; → PC 3421
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_22_15:
  0100000A  load_local      [1]             
  FA000009  push            0xFA              ; 250
  0A000001  alu             le              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_22_16  ; → PC 3453
  08000009  push            0x8             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  0100000A  load_local      [1]             
  0A000009  push            0xA               ; 10
  00000001  alu             add             
  0100000B  store_local     [1]             
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_22_15  ; → PC 3437
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_22_16:
  5E010009  push            0x15E             ; 350
  0100000B  store_local     [1]             
  08000009  push            0x8             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_22_17:
  0000000A  load_local      [0]             
  EC030009  push            0x3EC             ; 1004
  06000001  alu             eq              
  0000000A  load_local      [0]             
  ED030009  push            0x3ED             ; 1005
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_22_20  ; → PC 3498
  5E010009  push            0x15E             ; 350
  0100000B  store_local     [1]             
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_22_18:
  0100000A  load_local      [1]             
  64000009  push            0x64              ; 100
  07000001  alu             gt              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_22_19  ; → PC 3486
  0100000A  load_local      [1]             
  0A000009  push            0xA               ; 10
  01000001  alu             sub             
  0100000B  store_local     [1]             
  08000009  push            0x8             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_22_18  ; → PC 3470
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_22_19:
  00000009  push            0x0             
  0100000B  store_local     [1]             
  08000009  push            0x8             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
  1A000018  syscall         26                ; Collision_off
  69000009  push            0x69              ; 105
  85000018  syscall         133               ; Set_attribute_off
  00000009  push            0x0             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_22_20:
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_22_26  ; → PC 3569
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_22_21:
  0000000A  load_local      [0]             
  E8030009  push            0x3E8             ; 1000
  06000001  alu             eq              
  0000000A  load_local      [0]             
  E9030009  push            0x3E9             ; 1001
  06000001  alu             eq              
  0D000001  alu             or              
  0000000A  load_local      [0]             
  EA030009  push            0x3EA             ; 1002
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_22_26  ; → PC 3569
  0000000A  load_local      [0]             
  E8030009  push            0x3E8             ; 1000
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_22_25  ; → PC 3557
  00000009  push            0x0             
  0100000B  store_local     [1]             
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_22_22:
  0100000A  load_local      [1]             
  64000009  push            0x64              ; 100
  09000001  alu             lt              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_22_23  ; → PC 3533
  0100000A  load_local      [1]             
  0A000009  push            0xA               ; 10
  00000001  alu             add             
  0100000B  store_local     [1]             
  08000009  push            0x8             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_22_22  ; → PC 3517
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_22_23:
  0100000A  load_local      [1]             
  64000009  push            0x64              ; 100
  08000001  alu             ge              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_22_24  ; → PC 3549
  08000009  push            0x8             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  0100000A  load_local      [1]             
  0A000009  push            0xA               ; 10
  01000001  alu             sub             
  0100000B  store_local     [1]             
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_22_23  ; → PC 3533
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_22_24:
  00000009  push            0x0             
  0100000B  store_local     [1]             
  08000009  push            0x8             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_22_26  ; → PC 3569
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_22_25:
  5E010009  push            0x15E             ; 350
  0100000B  store_local     [1]             
  08000009  push            0x8             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
  19000018  syscall         25                ; Collision_on
  69000009  push            0x69              ; 105
  84000018  syscall         132               ; Set_attribute_on
  01000009  push            0x1             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_22_26:
  4F010018  syscall         335               ; Make_not_invincible
  19000018  syscall         25                ; Collision_on
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_22_27  ; → PC 3576
  1A000018  syscall         26                ; Collision_off
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_22_27:
  A7010018  syscall         423               ; Char_request_on
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000016  init_call       0xB               ; → Script 11 (0x4001F)  PC 703
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000017  await_call      0xB               ; → Script 11 (0x4001F)  PC 703
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 23  |  11 subscript(s)  |  PC 3590  |  file 0xAD11  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  18000409  push            0x40018           ; 262168
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
  07000009  push            0x7             
  A3000018  syscall         163               ; Start_resident_effect
  6A000009  push            0x6A              ; 106
  84000018  syscall         132               ; Set_attribute_on
  10000005  yield           0x10            
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_23_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_23_1  ; → PC 3603
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_23_0  ; → PC 3600
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_23_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  03000015  push_cond       0x3             
  7A010018  syscall         378               ; Make_operable
  51020018  syscall         593               ; Make_party_invincible
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_23_7  ; → PC 3719
  520F000C  read_byte       [0xF52]           ; save_data2[0x212]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_23_4  ; → PC 3670
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_23_2  ; → PC 3629
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_23_2:
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
  F0000009  push            0xF0              ; 240
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x0A}
;          {0x07}ö{0xFF}Blizzard can't put it out.
;          
;          {0x07}î{0xFF}Try a more powerful spell.{0x06}C
  F0000009  push            0xF0              ; 240
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_23_3  ; → PC 3669
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_23_3:
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_23_6  ; → PC 3718
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_23_4:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_23_5  ; → PC 3678
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_23_5:
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
  EE000009  push            0xEE              ; 238
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x0A}
;          {0x07}ö{0xFF}Burning brightly. What'll
;          
;          {0x07}î{0xFF}happen if it goes out?
;          {0x06}C
  EE000009  push            0xEE              ; 238
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_23_6  ; → PC 3718
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_23_6:
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_23_9  ; → PC 3767
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_23_7:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_23_8  ; → PC 3727
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_23_8:
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
  EF000009  push            0xEF              ; 239
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x08}{0x0A}
;          Burned out.{0x06}C
  EF000009  push            0xEF              ; 239
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_23_9  ; → PC 3767
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_23_9:
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  03000015  push_cond       0x3             
  79010018  syscall         377               ; Make_inoperable
  10000005  yield           0x10            
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0C000016  init_call       0xC               ; → Script 12  PC 723
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0C000017  await_call      0xC               ; → Script 12  PC 723
  A8010018  syscall         424               ; Char_request_off
  1A000018  syscall         26                ; Collision_off
  50010018  syscall         336               ; Make_invincible
  3A010018  syscall         314               ; Get_attack_type_ID
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  ED030009  push            0x3ED             ; 1005
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_23_10  ; → PC 3792
  03000009  push            0x3             
  520F000D  write_byte      [0xF52]           ; save_data2[0x212]
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_23_13  ; → PC 3808
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_23_10:
  0000000A  load_local      [0]             
  EC030009  push            0x3EC             ; 1004
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_23_11  ; → PC 3799
  02000009  push            0x2             
  520F000D  write_byte      [0xF52]           ; save_data2[0x212]
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_23_13  ; → PC 3808
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_23_11:
  0000000A  load_local      [0]             
  EB030009  push            0x3EB             ; 1003
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_23_12  ; → PC 3806
  01000009  push            0x1             
  520F000D  write_byte      [0xF52]           ; save_data2[0x212]
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_23_13  ; → PC 3808
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_23_12:
  00000009  push            0x0             
  520F000D  write_byte      [0xF52]           ; save_data2[0x212]
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_23_13:
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_23_21  ; → PC 3908
  0000000A  load_local      [0]             
  EB030009  push            0x3EB             ; 1003
  06000001  alu             eq              
  0000000A  load_local      [0]             
  EC030009  push            0x3EC             ; 1004
  06000001  alu             eq              
  0D000001  alu             or              
  0000000A  load_local      [0]             
  ED030009  push            0x3ED             ; 1005
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_23_20  ; → PC 3907
  0000000A  load_local      [0]             
  EB030009  push            0x3EB             ; 1003
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_23_17  ; → PC 3869
  5E010009  push            0x15E             ; 350
  0100000B  store_local     [1]             
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_23_14:
  0100000A  load_local      [1]             
  FA000009  push            0xFA              ; 250
  07000001  alu             gt              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_23_15  ; → PC 3846
  0100000A  load_local      [1]             
  0A000009  push            0xA               ; 10
  01000001  alu             sub             
  0100000B  store_local     [1]             
  07000009  push            0x7             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_23_14  ; → PC 3830
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_23_15:
  0100000A  load_local      [1]             
  FA000009  push            0xFA              ; 250
  0A000001  alu             le              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_23_16  ; → PC 3862
  07000009  push            0x7             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  0100000A  load_local      [1]             
  0A000009  push            0xA               ; 10
  00000001  alu             add             
  0100000B  store_local     [1]             
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_23_15  ; → PC 3846
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_23_16:
  5E010009  push            0x15E             ; 350
  0100000B  store_local     [1]             
  07000009  push            0x7             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_23_17:
  0000000A  load_local      [0]             
  EC030009  push            0x3EC             ; 1004
  06000001  alu             eq              
  0000000A  load_local      [0]             
  ED030009  push            0x3ED             ; 1005
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_23_20  ; → PC 3907
  5E010009  push            0x15E             ; 350
  0100000B  store_local     [1]             
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_23_18:
  0100000A  load_local      [1]             
  64000009  push            0x64              ; 100
  07000001  alu             gt              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_23_19  ; → PC 3895
  0100000A  load_local      [1]             
  0A000009  push            0xA               ; 10
  01000001  alu             sub             
  0100000B  store_local     [1]             
  07000009  push            0x7             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_23_18  ; → PC 3879
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_23_19:
  00000009  push            0x0             
  0100000B  store_local     [1]             
  07000009  push            0x7             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
  1A000018  syscall         26                ; Collision_off
  6A000009  push            0x6A              ; 106
  85000018  syscall         133               ; Set_attribute_off
  00000009  push            0x0             
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_23_20:
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_23_26  ; → PC 3978
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_23_21:
  0000000A  load_local      [0]             
  E8030009  push            0x3E8             ; 1000
  06000001  alu             eq              
  0000000A  load_local      [0]             
  E9030009  push            0x3E9             ; 1001
  06000001  alu             eq              
  0D000001  alu             or              
  0000000A  load_local      [0]             
  EA030009  push            0x3EA             ; 1002
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_23_26  ; → PC 3978
  0000000A  load_local      [0]             
  E8030009  push            0x3E8             ; 1000
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_23_25  ; → PC 3966
  00000009  push            0x0             
  0100000B  store_local     [1]             
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_23_22:
  0100000A  load_local      [1]             
  64000009  push            0x64              ; 100
  09000001  alu             lt              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_23_23  ; → PC 3942
  0100000A  load_local      [1]             
  0A000009  push            0xA               ; 10
  00000001  alu             add             
  0100000B  store_local     [1]             
  07000009  push            0x7             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_23_22  ; → PC 3926
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_23_23:
  0100000A  load_local      [1]             
  64000009  push            0x64              ; 100
  08000001  alu             ge              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_23_24  ; → PC 3958
  07000009  push            0x7             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  0100000A  load_local      [1]             
  0A000009  push            0xA               ; 10
  01000001  alu             sub             
  0100000B  store_local     [1]             
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_23_23  ; → PC 3942
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_23_24:
  00000009  push            0x0             
  0100000B  store_local     [1]             
  07000009  push            0x7             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_23_26  ; → PC 3978
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_23_25:
  5E010009  push            0x15E             ; 350
  0100000B  store_local     [1]             
  07000009  push            0x7             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
  19000018  syscall         25                ; Collision_on
  6A000009  push            0x6A              ; 106
  84000018  syscall         132               ; Set_attribute_on
  01000009  push            0x1             
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_23_26:
  4F010018  syscall         335               ; Make_not_invincible
  19000018  syscall         25                ; Collision_on
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_23_27  ; → PC 3985
  1A000018  syscall         26                ; Collision_off
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_23_27:
  A7010018  syscall         423               ; Char_request_on
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000016  init_call       0xB               ; → Script 11 (0x4001F)  PC 703
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000017  await_call      0xB               ; → Script 11 (0x4001F)  PC 703
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 24  |  11 subscript(s)  |  PC 3999  |  file 0xB375  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  19000409  push            0x40019           ; 262169
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  1C0A0011  write_dword     [0xA1C]           ; runtime?[0xA1C]
  06000009  push            0x6             
  A3000018  syscall         163               ; Start_resident_effect
  6B000009  push            0x6B              ; 107
  84000018  syscall         132               ; Set_attribute_on
  10000005  yield           0x10            
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_24_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_24_1  ; → PC 4012
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_24_0  ; → PC 4009
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_24_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  03000015  push_cond       0x3             
  7A010018  syscall         378               ; Make_operable
  51020018  syscall         593               ; Make_party_invincible
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_24_7  ; → PC 4128
  520F000C  read_byte       [0xF52]           ; save_data2[0x212]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_24_4  ; → PC 4079
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_24_2  ; → PC 4038
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_24_2:
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
  F0000009  push            0xF0              ; 240
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x0A}
;          {0x07}ö{0xFF}Blizzard can't put it out.
;          
;          {0x07}î{0xFF}Try a more powerful spell.{0x06}C
  F0000009  push            0xF0              ; 240
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_24_3  ; → PC 4078
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_24_3:
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_24_6  ; → PC 4127
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_24_4:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_24_5  ; → PC 4087
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_24_5:
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
  EE000009  push            0xEE              ; 238
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x0A}
;          {0x07}ö{0xFF}Burning brightly. What'll
;          
;          {0x07}î{0xFF}happen if it goes out?
;          {0x06}C
  EE000009  push            0xEE              ; 238
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_24_6  ; → PC 4127
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_24_6:
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_24_9  ; → PC 4176
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_24_7:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_24_8  ; → PC 4136
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_24_8:
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
  EF000009  push            0xEF              ; 239
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x08}{0x0A}
;          Burned out.{0x06}C
  EF000009  push            0xEF              ; 239
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_24_9  ; → PC 4176
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_24_9:
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  03000015  push_cond       0x3             
  79010018  syscall         377               ; Make_inoperable
  10000005  yield           0x10            
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0C000016  init_call       0xC               ; → Script 12  PC 723
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0C000017  await_call      0xC               ; → Script 12  PC 723
  A8010018  syscall         424               ; Char_request_off
  1A000018  syscall         26                ; Collision_off
  50010018  syscall         336               ; Make_invincible
  3A010018  syscall         314               ; Get_attack_type_ID
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  ED030009  push            0x3ED             ; 1005
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_24_10  ; → PC 4201
  03000009  push            0x3             
  520F000D  write_byte      [0xF52]           ; save_data2[0x212]
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_24_13  ; → PC 4217
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_24_10:
  0000000A  load_local      [0]             
  EC030009  push            0x3EC             ; 1004
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_24_11  ; → PC 4208
  02000009  push            0x2             
  520F000D  write_byte      [0xF52]           ; save_data2[0x212]
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_24_13  ; → PC 4217
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_24_11:
  0000000A  load_local      [0]             
  EB030009  push            0x3EB             ; 1003
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_24_12  ; → PC 4215
  01000009  push            0x1             
  520F000D  write_byte      [0xF52]           ; save_data2[0x212]
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_24_13  ; → PC 4217
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_24_12:
  00000009  push            0x0             
  520F000D  write_byte      [0xF52]           ; save_data2[0x212]
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_24_13:
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_24_21  ; → PC 4317
  0000000A  load_local      [0]             
  EB030009  push            0x3EB             ; 1003
  06000001  alu             eq              
  0000000A  load_local      [0]             
  EC030009  push            0x3EC             ; 1004
  06000001  alu             eq              
  0D000001  alu             or              
  0000000A  load_local      [0]             
  ED030009  push            0x3ED             ; 1005
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_24_20  ; → PC 4316
  0000000A  load_local      [0]             
  EB030009  push            0x3EB             ; 1003
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_24_17  ; → PC 4278
  5E010009  push            0x15E             ; 350
  0100000B  store_local     [1]             
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_24_14:
  0100000A  load_local      [1]             
  FA000009  push            0xFA              ; 250
  07000001  alu             gt              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_24_15  ; → PC 4255
  0100000A  load_local      [1]             
  0A000009  push            0xA               ; 10
  01000001  alu             sub             
  0100000B  store_local     [1]             
  06000009  push            0x6             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_24_14  ; → PC 4239
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_24_15:
  0100000A  load_local      [1]             
  FA000009  push            0xFA              ; 250
  0A000001  alu             le              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_24_16  ; → PC 4271
  06000009  push            0x6             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  0100000A  load_local      [1]             
  0A000009  push            0xA               ; 10
  00000001  alu             add             
  0100000B  store_local     [1]             
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_24_15  ; → PC 4255
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_24_16:
  5E010009  push            0x15E             ; 350
  0100000B  store_local     [1]             
  06000009  push            0x6             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_24_17:
  0000000A  load_local      [0]             
  EC030009  push            0x3EC             ; 1004
  06000001  alu             eq              
  0000000A  load_local      [0]             
  ED030009  push            0x3ED             ; 1005
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_24_20  ; → PC 4316
  5E010009  push            0x15E             ; 350
  0100000B  store_local     [1]             
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_24_18:
  0100000A  load_local      [1]             
  64000009  push            0x64              ; 100
  07000001  alu             gt              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_24_19  ; → PC 4304
  0100000A  load_local      [1]             
  0A000009  push            0xA               ; 10
  01000001  alu             sub             
  0100000B  store_local     [1]             
  06000009  push            0x6             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_24_18  ; → PC 4288
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_24_19:
  00000009  push            0x0             
  0100000B  store_local     [1]             
  06000009  push            0x6             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
  1A000018  syscall         26                ; Collision_off
  6B000009  push            0x6B              ; 107
  85000018  syscall         133               ; Set_attribute_off
  00000009  push            0x0             
  1C0A0011  write_dword     [0xA1C]           ; runtime?[0xA1C]
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_24_20:
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_24_26  ; → PC 4387
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_24_21:
  0000000A  load_local      [0]             
  E8030009  push            0x3E8             ; 1000
  06000001  alu             eq              
  0000000A  load_local      [0]             
  E9030009  push            0x3E9             ; 1001
  06000001  alu             eq              
  0D000001  alu             or              
  0000000A  load_local      [0]             
  EA030009  push            0x3EA             ; 1002
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_24_26  ; → PC 4387
  0000000A  load_local      [0]             
  E8030009  push            0x3E8             ; 1000
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_24_25  ; → PC 4375
  00000009  push            0x0             
  0100000B  store_local     [1]             
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_24_22:
  0100000A  load_local      [1]             
  64000009  push            0x64              ; 100
  09000001  alu             lt              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_24_23  ; → PC 4351
  0100000A  load_local      [1]             
  0A000009  push            0xA               ; 10
  00000001  alu             add             
  0100000B  store_local     [1]             
  06000009  push            0x6             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_24_22  ; → PC 4335
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_24_23:
  0100000A  load_local      [1]             
  64000009  push            0x64              ; 100
  08000001  alu             ge              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_24_24  ; → PC 4367
  06000009  push            0x6             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  0100000A  load_local      [1]             
  0A000009  push            0xA               ; 10
  01000001  alu             sub             
  0100000B  store_local     [1]             
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_24_23  ; → PC 4351
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_24_24:
  00000009  push            0x0             
  0100000B  store_local     [1]             
  06000009  push            0x6             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_24_26  ; → PC 4387
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_24_25:
  5E010009  push            0x15E             ; 350
  0100000B  store_local     [1]             
  06000009  push            0x6             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
  19000018  syscall         25                ; Collision_on
  6B000009  push            0x6B              ; 107
  84000018  syscall         132               ; Set_attribute_on
  01000009  push            0x1             
  1C0A0011  write_dword     [0xA1C]           ; runtime?[0xA1C]
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_24_26:
  4F010018  syscall         335               ; Make_not_invincible
  19000018  syscall         25                ; Collision_on
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_24_27  ; → PC 4394
  1A000018  syscall         26                ; Collision_off
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_24_27:
  A7010018  syscall         423               ; Char_request_on
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000016  init_call       0xB               ; → Script 11 (0x4001F)  PC 703
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000017  await_call      0xB               ; → Script 11 (0x4001F)  PC 703
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 25  |  11 subscript(s)  |  PC 4408  |  file 0xB9D9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  5F03000C  read_byte       [0x35F]           ; save_data[0x35F]
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_25_0  ; → PC 4415
  1B000409  push            0x4001B           ; 262171
  0A000018  syscall         10                ; Set_char_ID
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_25_0:
  10000005  yield           0x10            
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_25_1:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_25_3  ; → PC 4424
  5F03000C  read_byte       [0x35F]           ; save_data[0x35F]
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_25_2  ; → PC 4423
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_25_2:
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_25_1  ; → PC 4416
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_25_3:
  10000005  yield           0x10            
  10000005  yield           0x10            
  03000015  push_cond       0x3             
  7A010018  syscall         378               ; Make_operable
  51020018  syscall         593               ; Make_party_invincible
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  530F000C  read_byte       [0xF53]           ; save_data2[0x213]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_25_13  ; → PC 4536
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_25_4  ; → PC 4446
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_25_4:

; New Purple Jar (Orichalcum) reward code
  04000009  push            0x4               ; 4
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

; Purple Jar (Orichalcum) reward code
;  FF000009  push            0xFF              ; 255
;  84020018  syscall         644               ; Get_item_type
;  1900000B  store_local     [25]            
;  FF000009  push            0xFF              ; 255
;  01000009  push            0x1             
;  02010018  syscall         258               ; Change_bag_items
;  FF000009  push            0xFF              ; 255
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
;  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_25_5  ; → PC 4484
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}v
;  1D010009  push            0x11D             ; 285
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_25_11  ; → PC 4517
;@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_25_5:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_25_6  ; → PC 4490
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iTent}{0x0E} {0x0C}{0xFF}.{0x06}v
;  1F010009  push            0x11F             ; 287
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_25_11  ; → PC 4517
;@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_25_6:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_25_7  ; → PC 4496
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iGem}{0x0E} {0x0C}{0xFF}.{0x06}v
;  1E010009  push            0x11E             ; 286
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_25_11  ; → PC 4517
;@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_25_7:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_25_8  ; → PC 4502
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Sora obtained{0x0B}{0x04}{iKey}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  1A010009  push            0x11A             ; 282
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_25_11  ; → PC 4517
;@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_25_8:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_25_9  ; → PC 4508
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Donald obtained{0x0B}{0x04}{iStaff}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  1B010009  push            0x11B             ; 283
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_25_11  ; → PC 4517
;@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_25_9:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_25_10  ; → PC 4514
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Goofy obtained{0x0B}{0x04}{iShield}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  1C010009  push            0x11C             ; 284
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_25_11  ; → PC 4517
;@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_25_10:
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Empty.{0x06}R
;  19010009  push            0x119             ; 281
;  01000018  syscall         1                 ; Display_message
;@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_25_11:
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

  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_25_12  ; → PC 4533
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_25_12:
  01000009  push            0x1             
  530F000D  write_byte      [0xF53]           ; save_data2[0x213]
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_25_15  ; → PC 4584
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_25_13:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_25_14  ; → PC 4544
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_25_14:
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
  F1000009  push            0xF1              ; 241
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x08}{0x0A}
;          Empty.{0x06}C
  F1000009  push            0xF1              ; 241
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_25_15  ; → PC 4584
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_25_15:
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  03000015  push_cond       0x3             
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
; Script 26  |  11 subscript(s)  |  PC 4598  |  file 0xBCD1  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  2A000409  push            0x4002A           ; 262186
  0A000018  syscall         10                ; Set_char_ID
  866D001E  read_bit        [0x6D86]          ; save_data2[0x6046]
  1900000B  store_local     [25]            
  1900000A  load_local      [25]            
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_26_0  ; → PC 4612
  16000018  syscall         22                ; Hide_char
  00000009  push            0x0             
  71020018  syscall         625               ; Set_special_command_range
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_26_0:
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_26_1:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_26_4  ; → PC 4628
  1A000015  push_cond       0x1A            
  03000015  push_cond       0x3             
  CB000018  syscall         203               ; Get_angle_between_actors
  0100000B  store_local     [1]             
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_26_2  ; → PC 4625
  01000009  push            0x1             
  1400000B  store_local     [20]            
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_26_3  ; → PC 4627
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_26_2:
  00000009  push            0x0             
  1400000B  store_local     [20]            
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_26_3:
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_26_1  ; → PC 4614
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_26_4:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  866D001E  read_bit        [0x6D86]          ; save_data2[0x6046]
  1900000B  store_local     [25]            
  1900000A  load_local      [25]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_26_19  ; → PC 4807
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
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_26_9  ; → PC 4678
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
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_26_7  ; → PC 4675
  00000009  push            0x0             
  05020018  syscall         517               ; Check_map_changeable
  0B00000B  store_local     [11]            
  0B00000A  load_local      [11]            
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_26_5  ; → PC 4672
  01000009  push            0x1             
  1600000B  store_local     [22]            
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_26_6  ; → PC 4674
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_26_5:
  00000009  push            0x0             
  1600000B  store_local     [22]            
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_26_6:
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_26_8  ; → PC 4677
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_26_7:
  00000009  push            0x0             
  1600000B  store_local     [22]            
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_26_8:
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_26_10  ; → PC 4680
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_26_9:
  00000009  push            0x0             
  1600000B  store_local     [22]            
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_26_10:
  D86A001E  read_bit        [0x6AD8]          ; save_data2[0x5D98]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_26_19  ; → PC 4807
  B6010018  syscall         438               ; Check_Sora_on_ground
  1200000B  store_local     [18]            
  36010018  syscall         310               ; Check_battle_or_normal_mode
  1300000B  store_local     [19]            
  03000015  push_cond       0x3             
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
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_26_13  ; → PC 4725
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
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_26_11  ; → PC 4722
  01000009  push            0x1             
  1500000B  store_local     [21]            
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_26_12  ; → PC 4724
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_26_11:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_26_12:
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_26_14  ; → PC 4727
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_26_13:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_26_14:
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
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_26_15  ; → PC 4742
  53000009  push            0x53              ; 83
  01000009  push            0x1             
  C6010018  syscall         454               ; Set_special_command
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_26_16  ; → PC 4745
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_26_15:
  53000009  push            0x53              ; 83
  00000009  push            0x0             
  C6010018  syscall         454               ; Set_special_command
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_26_16:
  1200000A  load_local      [18]            
  53000009  push            0x53              ; 83
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_26_18  ; → PC 4805
  01000009  push            0x1             
  1500000B  store_local     [21]            
  03000015  push_cond       0x3             
  7A010018  syscall         378               ; Make_operable
  51020018  syscall         593               ; Make_party_invincible
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  B9010018  syscall         441               ; Disable_battle_mode_entry
  97000018  syscall         151               ; All_char_ctrl_off
  03000015  push_cond       0x3             
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
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_26_17  ; → PC 4784
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_26_17:
  01000009  push            0x1             
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
  03000015  push_cond       0x3             
  79010018  syscall         377               ; Make_inoperable
  96000018  syscall         150               ; All_char_ctrl_on
  BA010018  syscall         442               ; Enable_battle_mode_entry
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_26_18  ; → PC 4805
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_26_18:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_26_19:
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 27  |  11 subscript(s)  |  PC 4809  |  file 0xC01D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  35000409  push            0x40035           ; 262197
  0A000018  syscall         10                ; Set_char_ID
  856D001E  read_bit        [0x6D85]          ; save_data2[0x6045]
  1900000B  store_local     [25]            
  1900000A  load_local      [25]            
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_27_0  ; → PC 4823
  16000018  syscall         22                ; Hide_char
  00000009  push            0x0             
  71020018  syscall         625               ; Set_special_command_range
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_27_0:
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_27_1:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_27_4  ; → PC 4839
  1B000015  push_cond       0x1B            
  03000015  push_cond       0x3             
  CB000018  syscall         203               ; Get_angle_between_actors
  0100000B  store_local     [1]             
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_27_2  ; → PC 4836
  01000009  push            0x1             
  1400000B  store_local     [20]            
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_27_3  ; → PC 4838
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_27_2:
  00000009  push            0x0             
  1400000B  store_local     [20]            
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_27_3:
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_27_1  ; → PC 4825
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_27_4:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  856D001E  read_bit        [0x6D85]          ; save_data2[0x6045]
  1900000B  store_local     [25]            
  1900000A  load_local      [25]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_27_19  ; → PC 5018
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
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_27_9  ; → PC 4889
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
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_27_7  ; → PC 4886
  00000009  push            0x0             
  05020018  syscall         517               ; Check_map_changeable
  0B00000B  store_local     [11]            
  0B00000A  load_local      [11]            
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_27_5  ; → PC 4883
  01000009  push            0x1             
  1600000B  store_local     [22]            
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_27_6  ; → PC 4885
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_27_5:
  00000009  push            0x0             
  1600000B  store_local     [22]            
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_27_6:
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_27_8  ; → PC 4888
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_27_7:
  00000009  push            0x0             
  1600000B  store_local     [22]            
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_27_8:
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_27_10  ; → PC 4891
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_27_9:
  00000009  push            0x0             
  1600000B  store_local     [22]            
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_27_10:
  D86A001E  read_bit        [0x6AD8]          ; save_data2[0x5D98]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_27_19  ; → PC 5018
  B6010018  syscall         438               ; Check_Sora_on_ground
  1200000B  store_local     [18]            
  36010018  syscall         310               ; Check_battle_or_normal_mode
  1300000B  store_local     [19]            
  03000015  push_cond       0x3             
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
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_27_13  ; → PC 4936
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
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_27_11  ; → PC 4933
  01000009  push            0x1             
  1500000B  store_local     [21]            
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_27_12  ; → PC 4935
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_27_11:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_27_12:
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_27_14  ; → PC 4938
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_27_13:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_27_14:
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
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_27_15  ; → PC 4953
  53000009  push            0x53              ; 83
  01000009  push            0x1             
  C6010018  syscall         454               ; Set_special_command
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_27_16  ; → PC 4956
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_27_15:
  53000009  push            0x53              ; 83
  00000009  push            0x0             
  C6010018  syscall         454               ; Set_special_command
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_27_16:
  1200000A  load_local      [18]            
  53000009  push            0x53              ; 83
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_27_18  ; → PC 5016
  01000009  push            0x1             
  1500000B  store_local     [21]            
  03000015  push_cond       0x3             
  7A010018  syscall         378               ; Make_operable
  51020018  syscall         593               ; Make_party_invincible
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  B9010018  syscall         441               ; Disable_battle_mode_entry
  97000018  syscall         151               ; All_char_ctrl_off
  03000015  push_cond       0x3             
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
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_27_17  ; → PC 4995
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_27_17:
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
  03000015  push_cond       0x3             
  79010018  syscall         377               ; Make_inoperable
  96000018  syscall         150               ; All_char_ctrl_on
  BA010018  syscall         442               ; Enable_battle_mode_entry
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_27_18  ; → PC 5016
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_27_18:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_27_19:
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 28  |  11 subscript(s)  |  PC 5020  |  file 0xC369  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  2B000409  push            0x4002B           ; 262187
  0A000018  syscall         10                ; Set_char_ID
  836D001E  read_bit        [0x6D83]          ; save_data2[0x6043]
  1900000B  store_local     [25]            
  1900000A  load_local      [25]            
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_28_0  ; → PC 5034
  16000018  syscall         22                ; Hide_char
  00000009  push            0x0             
  71020018  syscall         625               ; Set_special_command_range
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_28_0:
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_28_1:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_28_4  ; → PC 5050
  1C000015  push_cond       0x1C            
  03000015  push_cond       0x3             
  CB000018  syscall         203               ; Get_angle_between_actors
  0100000B  store_local     [1]             
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_28_2  ; → PC 5047
  01000009  push            0x1             
  1400000B  store_local     [20]            
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_28_3  ; → PC 5049
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_28_2:
  00000009  push            0x0             
  1400000B  store_local     [20]            
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_28_3:
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_28_1  ; → PC 5036
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_28_4:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  836D001E  read_bit        [0x6D83]          ; save_data2[0x6043]
  1900000B  store_local     [25]            
  1900000A  load_local      [25]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_28_19  ; → PC 5229
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
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_28_9  ; → PC 5100
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
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_28_7  ; → PC 5097
  00000009  push            0x0             
  05020018  syscall         517               ; Check_map_changeable
  0B00000B  store_local     [11]            
  0B00000A  load_local      [11]            
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_28_5  ; → PC 5094
  01000009  push            0x1             
  1600000B  store_local     [22]            
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_28_6  ; → PC 5096
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_28_5:
  00000009  push            0x0             
  1600000B  store_local     [22]            
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_28_6:
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_28_8  ; → PC 5099
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_28_7:
  00000009  push            0x0             
  1600000B  store_local     [22]            
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_28_8:
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_28_10  ; → PC 5102
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_28_9:
  00000009  push            0x0             
  1600000B  store_local     [22]            
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_28_10:
  DA6A001E  read_bit        [0x6ADA]          ; save_data2[0x5D9A]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_28_19  ; → PC 5229
  B6010018  syscall         438               ; Check_Sora_on_ground
  1200000B  store_local     [18]            
  36010018  syscall         310               ; Check_battle_or_normal_mode
  1300000B  store_local     [19]            
  03000015  push_cond       0x3             
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
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_28_13  ; → PC 5147
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
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_28_11  ; → PC 5144
  01000009  push            0x1             
  1500000B  store_local     [21]            
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_28_12  ; → PC 5146
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_28_11:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_28_12:
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_28_14  ; → PC 5149
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_28_13:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_28_14:
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
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_28_15  ; → PC 5164
  53000009  push            0x53              ; 83
  01000009  push            0x1             
  C6010018  syscall         454               ; Set_special_command
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_28_16  ; → PC 5167
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_28_15:
  53000009  push            0x53              ; 83
  00000009  push            0x0             
  C6010018  syscall         454               ; Set_special_command
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_28_16:
  1200000A  load_local      [18]            
  53000009  push            0x53              ; 83
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_28_18  ; → PC 5227
  01000009  push            0x1             
  1500000B  store_local     [21]            
  03000015  push_cond       0x3             
  7A010018  syscall         378               ; Make_operable
  51020018  syscall         593               ; Make_party_invincible
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  B9010018  syscall         441               ; Disable_battle_mode_entry
  97000018  syscall         151               ; All_char_ctrl_off
  03000015  push_cond       0x3             
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
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_28_17  ; → PC 5206
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_28_17:
  04000009  push            0x4             
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
  03000015  push_cond       0x3             
  79010018  syscall         377               ; Make_inoperable
  96000018  syscall         150               ; All_char_ctrl_on
  BA010018  syscall         442               ; Enable_battle_mode_entry
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_28_18  ; → PC 5227
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_28_18:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_28_19:
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 29  |  11 subscript(s)  |  PC 5231  |  file 0xC6B5  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  2E000409  push            0x4002E           ; 262190
  0A000018  syscall         10                ; Set_char_ID
  826D001E  read_bit        [0x6D82]          ; save_data2[0x6042]
  1900000B  store_local     [25]            
  1900000A  load_local      [25]            
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_29_0  ; → PC 5245
  16000018  syscall         22                ; Hide_char
  00000009  push            0x0             
  71020018  syscall         625               ; Set_special_command_range
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_29_0:
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_29_1:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_29_4  ; → PC 5261
  1D000015  push_cond       0x1D            
  03000015  push_cond       0x3             
  CB000018  syscall         203               ; Get_angle_between_actors
  0100000B  store_local     [1]             
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_29_2  ; → PC 5258
  01000009  push            0x1             
  1400000B  store_local     [20]            
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_29_3  ; → PC 5260
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_29_2:
  00000009  push            0x0             
  1400000B  store_local     [20]            
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_29_3:
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_29_1  ; → PC 5247
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_29_4:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  826D001E  read_bit        [0x6D82]          ; save_data2[0x6042]
  1900000B  store_local     [25]            
  1900000A  load_local      [25]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_29_19  ; → PC 5440
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
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_29_9  ; → PC 5311
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
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_29_7  ; → PC 5308
  00000009  push            0x0             
  05020018  syscall         517               ; Check_map_changeable
  0B00000B  store_local     [11]            
  0B00000A  load_local      [11]            
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_29_5  ; → PC 5305
  01000009  push            0x1             
  1600000B  store_local     [22]            
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_29_6  ; → PC 5307
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_29_5:
  00000009  push            0x0             
  1600000B  store_local     [22]            
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_29_6:
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_29_8  ; → PC 5310
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_29_7:
  00000009  push            0x0             
  1600000B  store_local     [22]            
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_29_8:
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_29_10  ; → PC 5313
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_29_9:
  00000009  push            0x0             
  1600000B  store_local     [22]            
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_29_10:
  DC6A001E  read_bit        [0x6ADC]          ; save_data2[0x5D9C]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_29_19  ; → PC 5440
  B6010018  syscall         438               ; Check_Sora_on_ground
  1200000B  store_local     [18]            
  36010018  syscall         310               ; Check_battle_or_normal_mode
  1300000B  store_local     [19]            
  03000015  push_cond       0x3             
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
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_29_13  ; → PC 5358
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
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_29_11  ; → PC 5355
  01000009  push            0x1             
  1500000B  store_local     [21]            
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_29_12  ; → PC 5357
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_29_11:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_29_12:
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_29_14  ; → PC 5360
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_29_13:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_29_14:
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
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_29_15  ; → PC 5375
  53000009  push            0x53              ; 83
  01000009  push            0x1             
  C6010018  syscall         454               ; Set_special_command
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_29_16  ; → PC 5378
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_29_15:
  53000009  push            0x53              ; 83
  00000009  push            0x0             
  C6010018  syscall         454               ; Set_special_command
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_29_16:
  1200000A  load_local      [18]            
  53000009  push            0x53              ; 83
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_29_18  ; → PC 5438
  01000009  push            0x1             
  1500000B  store_local     [21]            
  03000015  push_cond       0x3             
  7A010018  syscall         378               ; Make_operable
  51020018  syscall         593               ; Make_party_invincible
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  B9010018  syscall         441               ; Disable_battle_mode_entry
  97000018  syscall         151               ; All_char_ctrl_off
  03000015  push_cond       0x3             
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
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_29_17  ; → PC 5417
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_29_17:
  05000009  push            0x5             
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
  03000015  push_cond       0x3             
  79010018  syscall         377               ; Make_inoperable
  96000018  syscall         150               ; All_char_ctrl_on
  BA010018  syscall         442               ; Enable_battle_mode_entry
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_29_18  ; → PC 5438
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_29_18:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_he01_ard1_evdl_asm_KGR_0_SCRIPT_29_19:
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[1]  KGR@0xCA01  stream@0xCA0E
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard1.evdl  KGR@0xCA01  NN=13
; Stream @ 0xCA0E  (1279 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0xCA0E  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  FF010018  syscall         511               ; Enter_event_mode
  71000018  syscall         113               ; Gauge_off
  73000018  syscall         115               ; Command_display_off
  10000005  yield           0x10            
  02000009  push            0x2             
  01000009  push            0x1             
  0C020018  syscall         524               ; Set_story_flag
  01000009  push            0x1             
  0E03000D  write_byte      [0x30E]           ; save_data[0x30E]
  01020018  syscall         513               ; Event_camera_on
  06000009  push            0x6             
  07000009  push            0x7             
  00010018  syscall         256               ; Load_voice
  01010018  syscall         257               ; Wait_voice_load
  01000009  push            0x1             
  27000009  push            0x27              ; 39
  5C000018  syscall         92                ; Load_event_motion
  01000009  push            0x1             
  5D000018  syscall         93                ; Wait_file_load
  06000009  push            0x6             
  07000009  push            0x7             
  80010018  syscall         384               ; Load_event_SE
  81010018  syscall         385               ; Wait_event_SE_load
  05000009  push            0x5             
  09000015  push_cond       0x9             
  0B000016  init_call       0xB               ; → Script 11 (0x40010)  PC 1200
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11 (0x40010)  PC 1200
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000017  await_call      0xB               ; → Script 11 (0x40010)  PC 1200
  02000209  push            0x20002           ; 131074
  3F010018  syscall         319               ; Discard_object_data
  00000209  push            0x20000           ; 131072
  3F010018  syscall         319               ; Discard_object_data
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  B4000009  push            0xB4              ; 180
  05000001  alu             negate          
  00000009  push            0x0             
  01000009  push            0x1             
  9A000018  syscall         154               ; Restore_camera
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02020018  syscall         514               ; Event_camera_off
  0A000009  push            0xA               ; 10
  1B000018  syscall         27                ; Fade_in
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  97000018  syscall         151               ; All_char_ctrl_off
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_1_SCRIPT_0_0  ; → PC 62
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he01_ard1_evdl_asm_KGR_1_SCRIPT_0_0:

; New Entry Pass reward code
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

; Old Entry Pass reward code
;  02000009  push            0x2             
;  1900000B  store_local     [25]            
;  E5000009  push            0xE5              ; 229
;  01000009  push            0x1             
;  02010018  syscall         258               ; Change_bag_items
;  E5000009  push            0xE5              ; 229
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
;  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_1_SCRIPT_0_1  ; → PC 99
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}v
;  1D010009  push            0x11D             ; 285
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_1_SCRIPT_0_3  ; → PC 111
;@UK_he01_ard1_evdl_asm_KGR_1_SCRIPT_0_1:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_1_SCRIPT_0_2  ; → PC 105
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iGem}{0x0E} {0x0C}{0xFF}.{0x06}v
;  1E010009  push            0x11E             ; 286
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_1_SCRIPT_0_3  ; → PC 111
;@UK_he01_ard1_evdl_asm_KGR_1_SCRIPT_0_2:
;  03000007  cmp_reg_imm     0x3             
;  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_1_SCRIPT_0_3  ; → PC 111
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iTent}{0x0E} {0x0C}{0xFF}.{0x06}v
;  1F010009  push            0x11F             ; 287
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_1_SCRIPT_0_3  ; → PC 111
;@UK_he01_ard1_evdl_asm_KGR_1_SCRIPT_0_3:
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

  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_1_SCRIPT_0_4  ; → PC 127
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he01_ard1_evdl_asm_KGR_1_SCRIPT_0_4:
  D5020018  syscall         725               ; Restore_BGM2
  9A010018  syscall         410               ; Wait_restore_music
  CF020018  syscall         719               ; Disable_battle_field_music_switch
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_1_SCRIPT_0_5  ; → PC 136
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he01_ard1_evdl_asm_KGR_1_SCRIPT_0_5:
  00020018  syscall         512               ; Exit_event_mode
  96000018  syscall         150               ; All_char_ctrl_on
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
; Script 1  |  12 subscript(s)  |  PC 148  |  file 0xCC5E  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_he01_ard1_evdl_asm_KGR_1_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_1_SCRIPT_1_1  ; → PC 153
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_1_SCRIPT_1_0  ; → PC 150
@UK_he01_ard1_evdl_asm_KGR_1_SCRIPT_1_1:
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
  1E000009  push            0x1E              ; 30
  1B000018  syscall         27                ; Fade_in
  8B000018  syscall         139               ; Widescreen_on_quick
  05000009  push            0x5             
  08000015  push_cond       0x8             
  0B000016  init_call       0xB               ; → Script 11 (0x40010)  PC 1200
  0B000009  push            0xB               ; 11
  22000018  syscall         34                ; Play_camera_motion
  C84E0009  push            0x4EC8            ; 20168
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  05000009  push            0x5             
  0B000015  push_cond       0xB             
  0B000016  init_call       0xB               ; → Script 11 (0x40010)  PC 1200
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0B000016  init_call       0xB               ; → Script 11 (0x40010)  PC 1200
  05000009  push            0x5             
  04000015  push_cond       0x4             
  0B000016  init_call       0xB               ; → Script 11 (0x40010)  PC 1200
  05000009  push            0x5             
  05000015  push_cond       0x5             
  0B000016  init_call       0xB               ; → Script 11 (0x40010)  PC 1200
  32000009  push            0x32              ; 50
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  22000018  syscall         34                ; Play_camera_motion
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0C000016  init_call       0xC               ; → Script 12  PC 1220
  05000009  push            0x5             
  04000015  push_cond       0x4             
  0C000016  init_call       0xC               ; → Script 12  PC 1220
  05000009  push            0x5             
  05000015  push_cond       0x5             
  0C000016  init_call       0xC               ; → Script 12  PC 1220
  46000009  push            0x46              ; 70
  08000018  syscall         8                 ; Set_wait_timer
  04000009  push            0x4             
  22000018  syscall         34                ; Play_camera_motion
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  05000009  push            0x5             
  05000015  push_cond       0x5             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  05000009  push            0x5             
  04000015  push_cond       0x4             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  05000009  push            0x5             
  07000015  push_cond       0x7             
  0B000016  init_call       0xB               ; → Script 11 (0x40010)  PC 1200
  47000009  push            0x47              ; 71
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  22000018  syscall         34                ; Play_camera_motion
  C94E0009  push            0x4EC9            ; 20169
  01000009  push            0x1             
  61010018  syscall         353               ; Play_SE2
  05000009  push            0x5             
  06000015  push_cond       0x6             
  0B000016  init_call       0xB               ; → Script 11 (0x40010)  PC 1200
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  05000009  push            0x5             
  04000015  push_cond       0x4             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  05000009  push            0x5             
  05000015  push_cond       0x5             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  5A000009  push            0x5A              ; 90
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  22000018  syscall         34                ; Play_camera_motion
  CA4E0009  push            0x4ECA            ; 20170
  02000009  push            0x2             
  61010018  syscall         353               ; Play_SE2
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0F000016  init_call       0xF               ; → Script 15 (outside KGR)
  05000009  push            0x5             
  04000015  push_cond       0x4             
  0F000016  init_call       0xF               ; → Script 15 (outside KGR)
  05000009  push            0x5             
  05000015  push_cond       0x5             
  0F000016  init_call       0xF               ; → Script 15 (outside KGR)
  05000009  push            0x5             
  07000015  push_cond       0x7             
  0B000017  await_call      0xB               ; → Script 11 (0x40010)  PC 1200
  05000009  push            0x5             
  07000015  push_cond       0x7             
  0C000016  init_call       0xC               ; → Script 12  PC 1220
  28000009  push            0x28              ; 40
  08000018  syscall         8                 ; Set_wait_timer
  07000009  push            0x7             
  22000018  syscall         34                ; Play_camera_motion
  CB4E0009  push            0x4ECB            ; 20171
  03000009  push            0x3             
  61010018  syscall         353               ; Play_SE2
  05000009  push            0x5             
  06000015  push_cond       0x6             
  0C000016  init_call       0xC               ; → Script 12  PC 1220
  05000009  push            0x5             
  07000015  push_cond       0x7             
  0C000017  await_call      0xC               ; → Script 12  PC 1220
  05000009  push            0x5             
  07000015  push_cond       0x7             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  05000009  push            0x5             
  07000015  push_cond       0x7             
  0D000017  await_call      0xD               ; → Script 13 (outside KGR)
  05000009  push            0x5             
  07000015  push_cond       0x7             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  48000009  push            0x48              ; 72
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  05000015  push_cond       0x5             
  10000016  init_call       0x10              ; → Script 16 (outside KGR)
  05000009  push            0x5             
  04000015  push_cond       0x4             
  10000016  init_call       0x10              ; → Script 16 (outside KGR)
  08000009  push            0x8             
  22000018  syscall         34                ; Play_camera_motion
  CC4E0009  push            0x4ECC            ; 20172
  04000009  push            0x4             
  61010018  syscall         353               ; Play_SE2
  05000009  push            0x5             
  0C000015  push_cond       0xC             
  0C000016  init_call       0xC               ; → Script 12  PC 1220
  05000009  push            0x5             
  07000015  push_cond       0x7             
  0E000017  await_call      0xE               ; → Script 14 (outside KGR)
  05000009  push            0x5             
  02000015  push_cond       0x2             
  10000016  init_call       0x10              ; → Script 16 (outside KGR)
  05000009  push            0x5             
  06000015  push_cond       0x6             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  46000009  push            0x46              ; 70
  08000018  syscall         8                 ; Set_wait_timer
  09000009  push            0x9             
  22000018  syscall         34                ; Play_camera_motion
  CD4E0009  push            0x4ECD            ; 20173
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  05000009  push            0x5             
  0C000015  push_cond       0xC             
  0B000016  init_call       0xB               ; → Script 11 (0x40010)  PC 1200
  05000009  push            0x5             
  08000015  push_cond       0x8             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  05000009  push            0x5             
  07000015  push_cond       0x7             
  0F000016  init_call       0xF               ; → Script 15 (outside KGR)
  05000009  push            0x5             
  06000015  push_cond       0x6             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  05000009  push            0x5             
  02000015  push_cond       0x2             
  11000016  init_call       0x11              ; → Script 17 (outside KGR)
  05000009  push            0x5             
  0A000015  push_cond       0xA             
  0B000016  init_call       0xB               ; → Script 11 (0x40010)  PC 1200
  7D000009  push            0x7D              ; 125
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  07000015  push_cond       0x7             
  10000016  init_call       0x10              ; → Script 16 (outside KGR)
  05000009  push            0x5             
  07000015  push_cond       0x7             
  10000017  await_call      0x10              ; → Script 16 (outside KGR)
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  0C000009  push            0xC               ; 12
  22000018  syscall         34                ; Play_camera_motion
  CE4E0009  push            0x4ECE            ; 20174
  06000009  push            0x6             
  61010018  syscall         353               ; Play_SE2
  05000009  push            0x5             
  08000015  push_cond       0x8             
  0B000016  init_call       0xB               ; → Script 11 (0x40010)  PC 1200
  05000009  push            0x5             
  07000015  push_cond       0x7             
  11000016  init_call       0x11              ; → Script 17 (outside KGR)
  05000009  push            0x5             
  02000015  push_cond       0x2             
  12000016  init_call       0x12              ; → Script 18 (outside KGR)
  05000009  push            0x5             
  06000015  push_cond       0x6             
  10000016  init_call       0x10              ; → Script 16 (outside KGR)
  26000009  push            0x26              ; 38
  08000018  syscall         8                 ; Set_wait_timer
  0A000009  push            0xA               ; 10
  22000018  syscall         34                ; Play_camera_motion
  05000009  push            0x5             
  06000015  push_cond       0x6             
  0F000016  init_call       0xF               ; → Script 15 (outside KGR)
  05000009  push            0x5             
  04000015  push_cond       0x4             
  11000016  init_call       0x11              ; → Script 17 (outside KGR)
  05000009  push            0x5             
  05000015  push_cond       0x5             
  11000016  init_call       0x11              ; → Script 17 (outside KGR)
  5A000009  push            0x5A              ; 90
  08000018  syscall         8                 ; Set_wait_timer
  1E000009  push            0x1E              ; 30
  1C000018  syscall         28                ; Fade_out
  05000009  push            0x5             
  07000015  push_cond       0x7             
  11000017  await_call      0x11              ; → Script 17 (outside KGR)
  29000409  push            0x40029           ; 262185
  3F010018  syscall         319               ; Discard_object_data
  05000009  push            0x5             
  09000015  push_cond       0x9             
  0C000016  init_call       0xC               ; → Script 12  PC 1220
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  99010018  syscall         409               ; Restore_SE
  05000009  push            0x5             
  02000015  push_cond       0x2             
  13000016  init_call       0x13              ; → Script 19 (outside KGR)
  05000009  push            0x5             
  0C000015  push_cond       0xC             
  0C000016  init_call       0xC               ; → Script 12  PC 1220
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0B000016  init_call       0xB               ; → Script 11 (0x40010)  PC 1200
  05000009  push            0x5             
  04000015  push_cond       0x4             
  12000016  init_call       0x12              ; → Script 18 (outside KGR)
  05000009  push            0x5             
  05000015  push_cond       0x5             
  12000016  init_call       0x12              ; → Script 18 (outside KGR)
  05000009  push            0x5             
  05000015  push_cond       0x5             
  12000017  await_call      0x12              ; → Script 18 (outside KGR)
  05000009  push            0x5             
  06000015  push_cond       0x6             
  11000016  init_call       0x11              ; → Script 17 (outside KGR)
  05000009  push            0x5             
  06000015  push_cond       0x6             
  11000017  await_call      0x11              ; → Script 17 (outside KGR)
  8C000018  syscall         140               ; Widescreen_off_quick
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 2  |  20 subscript(s)  |  PC 409  |  file 0xD072  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  1A000018  syscall         26                ; Collision_off
  10000005  yield           0x10            
@UK_he01_ard1_evdl_asm_KGR_1_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_1_SCRIPT_2_1  ; → PC 419
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_1_SCRIPT_2_0  ; → PC 416
@UK_he01_ard1_evdl_asm_KGR_1_SCRIPT_2_1:
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
  02000015  push_cond       0x2             
  29000009  push            0x29              ; 41
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  02000015  push_cond       0x2             
  2A000009  push            0x2A              ; 42
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  8E000018  syscall         142               ; Weapon_display_off
  00000009  push            0x0             
  8C000009  push            0x8C              ; 140
  05000001  alu             negate          
  0E060009  push            0x60E             ; 1550
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  CD000009  push            0xCD              ; 205
  0D000018  syscall         13                ; Change_motion
  02000009  push            0x2             
  00000009  push            0x0             
  00000009  push            0x0             
  EE020009  push            0x2EE             ; 750
  0B000018  syscall         11                ; Move_char
  31000009  push            0x31              ; 49
  08000018  syscall         8                 ; Set_wait_timer
  2A010018  syscall         298               ; Cancel_movement
  10000005  yield           0x10            
  8E000018  syscall         142               ; Weapon_display_off
  00000009  push            0x0             
  14000009  push            0x14              ; 20
  05000001  alu             negate          
  14050009  push            0x514             ; 1300
  13000018  syscall         19                ; Set_char_position
  CD000009  push            0xCD              ; 205
  0D000018  syscall         13                ; Change_motion
  03000009  push            0x3             
  00000009  push            0x0             
  05000009  push            0x5             
  05000001  alu             negate          
  F4010009  push            0x1F4             ; 500
  0B000018  syscall         11                ; Move_char
  37000009  push            0x37              ; 55
  08000018  syscall         8                 ; Set_wait_timer
  2A010018  syscall         298               ; Cancel_movement
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  1A000018  syscall         26                ; Collision_off
  00000009  push            0x0             
  00000009  push            0x0             
  58020009  push            0x258             ; 600
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  00000009  push            0x0             
  19000009  push            0x19              ; 25
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  10000005  yield           0x10            
  5E010009  push            0x15E             ; 350
  00000009  push            0x0             
  5F000009  push            0x5F              ; 95
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  10000005  yield           0x10            
  69000018  syscall         105               ; Char_bg_off
  90010009  push            0x190             ; 400
  00000009  push            0x0             
  5F000009  push            0x5F              ; 95
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  82000009  push            0x82              ; 130
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  C9000009  push            0xC9              ; 201
  00000009  push            0x0             
  14000009  push            0x14              ; 20
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  10000005  yield           0x10            
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  5E010009  push            0x15E             ; 350
  00000009  push            0x0             
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  5A000009  push            0x5A              ; 90
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  19000009  push            0x19              ; 25
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  CA000009  push            0xCA              ; 202
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  5E010009  push            0x15E             ; 350
  00000009  push            0x0             
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  5A000009  push            0x5A              ; 90
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CA000009  push            0xCA              ; 202
  00000009  push            0x0             
  53000009  push            0x53              ; 83
  56000018  syscall         86                ; Change_motion_frame
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  CB000009  push            0xCB              ; 203
  0F000009  push            0xF               ; 15
  3A000018  syscall         58                ; Change_motion_interp
  10000005  yield           0x10            
  69000018  syscall         105               ; Char_bg_off
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  31010009  push            0x131             ; 305
  05000009  push            0x5             
  05000001  alu             negate          
  A0000009  push            0xA0              ; 160
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  BE000009  push            0xBE              ; 190
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  96000009  push            0x96              ; 150
  FA000009  push            0xFA              ; 250
  05000001  alu             negate          
  40060009  push            0x640             ; 1600
  05000001  alu             negate          
  00000009  push            0x0             
  DB000018  syscall         219               ; Turn_head_coords
  10000005  yield           0x10            
  00000009  push            0x0             
  DD000018  syscall         221               ; Restore_head
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 3  |  12 subscript(s)  |  PC 579  |  file 0xD31A  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  10000005  yield           0x10            
@UK_he01_ard1_evdl_asm_KGR_1_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_1_SCRIPT_3_1  ; → PC 590
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_1_SCRIPT_3_0  ; → PC 587
@UK_he01_ard1_evdl_asm_KGR_1_SCRIPT_3_1:
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
  9C010009  push            0x19C             ; 412
  00000009  push            0x0             
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  B4000009  push            0xB4              ; 180
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  19000018  syscall         25                ; Collision_on
  38000018  syscall         56                ; Motion_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 4  |  19 subscript(s)  |  PC 615  |  file 0xD3AA  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  00000209  push            0x20000           ; 131072
  0A000018  syscall         10                ; Set_char_ID
  15000018  syscall         21                ; Show_char
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  10000005  yield           0x10            
@UK_he01_ard1_evdl_asm_KGR_1_SCRIPT_4_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_1_SCRIPT_4_1  ; → PC 625
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_1_SCRIPT_4_0  ; → PC 622
@UK_he01_ard1_evdl_asm_KGR_1_SCRIPT_4_1:
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
  17000018  syscall         23                ; Show_char_shadow
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  50000009  push            0x50              ; 80
  8C000009  push            0x8C              ; 140
  05000001  alu             negate          
  72060009  push            0x672             ; 1650
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  01000009  push            0x1             
  5E000018  syscall         94                ; Set_event_motion
  CB000009  push            0xCB              ; 203
  0D000018  syscall         13                ; Change_motion
  03000009  push            0x3             
  5A000009  push            0x5A              ; 90
  00000009  push            0x0             
  F4010009  push            0x1F4             ; 500
  0B000018  syscall         11                ; Move_char
  22000009  push            0x22              ; 34
  08000018  syscall         8                 ; Set_wait_timer
  2A010018  syscall         298               ; Cancel_movement
  10000005  yield           0x10            
  46000009  push            0x46              ; 70
  28000009  push            0x28              ; 40
  05000001  alu             negate          
  78050009  push            0x578             ; 1400
  13000018  syscall         19                ; Set_char_position
  CB000009  push            0xCB              ; 203
  0D000018  syscall         13                ; Change_motion
  04000009  push            0x4             
  46000009  push            0x46              ; 70
  00000009  push            0x0             
  F4010009  push            0x1F4             ; 500
  0B000018  syscall         11                ; Move_char
  45000009  push            0x45              ; 69
  08000018  syscall         8                 ; Set_wait_timer
  2A010018  syscall         298               ; Cancel_movement
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  32000009  push            0x32              ; 50
  00000009  push            0x0             
  12020009  push            0x212             ; 530
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  01000009  push            0x1             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  00000009  push            0x0             
  19000009  push            0x19              ; 25
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  10000005  yield           0x10            
  AE010009  push            0x1AE             ; 430
  00000009  push            0x0             
  78000009  push            0x78              ; 120
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  10000005  yield           0x10            
  AE010009  push            0x1AE             ; 430
  00000009  push            0x0             
  78000009  push            0x78              ; 120
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  14000009  push            0x14              ; 20
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  01000009  push            0x1             
  5E000018  syscall         94                ; Set_event_motion
  C9000009  push            0xC9              ; 201
  00000009  push            0x0             
  08000009  push            0x8             
  56000018  syscall         86                ; Change_motion_frame
  34000009  push            0x34              ; 52
  61000009  push            0x61              ; 97
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  5C080009  push            0x85C             ; 2140
  00000009  push            0x0             
  A1000009  push            0xA1              ; 161
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            
  9C010009  push            0x19C             ; 412
  00000009  push            0x0             
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  B4000009  push            0xB4              ; 180
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  19000018  syscall         25                ; Collision_on
  38000018  syscall         56                ; Motion_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 5  |  19 subscript(s)  |  PC 744  |  file 0xD5AE  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  10000005  yield           0x10            
@UK_he01_ard1_evdl_asm_KGR_1_SCRIPT_5_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_1_SCRIPT_5_1  ; → PC 753
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_1_SCRIPT_5_0  ; → PC 750
@UK_he01_ard1_evdl_asm_KGR_1_SCRIPT_5_1:
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
  8E000018  syscall         142               ; Weapon_display_off
  28000009  push            0x28              ; 40
  05000001  alu             negate          
  91000009  push            0x91              ; 145
  05000001  alu             negate          
  0E060009  push            0x60E             ; 1550
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  02000009  push            0x2             
  5E000018  syscall         94                ; Set_event_motion
  CD000009  push            0xCD              ; 205
  0D000018  syscall         13                ; Change_motion
  01000009  push            0x1             
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  00000009  push            0x0             
  D8040009  push            0x4D8             ; 1240
  0B000018  syscall         11                ; Move_char
  32000009  push            0x32              ; 50
  08000018  syscall         8                 ; Set_wait_timer
  2A010018  syscall         298               ; Cancel_movement
  10000005  yield           0x10            
  68000018  syscall         104               ; Char_bg_on
  CD000009  push            0xCD              ; 205
  0D000018  syscall         13                ; Change_motion
  46000009  push            0x46              ; 70
  05000001  alu             negate          
  5D000009  push            0x5D              ; 93
  05000001  alu             negate          
  89050009  push            0x589             ; 1417
  13000018  syscall         19                ; Set_char_position
  02000009  push            0x2             
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  00000009  push            0x0             
  00000009  push            0x0             
  0B000018  syscall         11                ; Move_char
  45000009  push            0x45              ; 69
  08000018  syscall         8                 ; Set_wait_timer
  2A010018  syscall         298               ; Cancel_movement
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  69000018  syscall         105               ; Char_bg_off
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  00000009  push            0x0             
  E0010009  push            0x1E0             ; 480
  13000018  syscall         19                ; Set_char_position
  C8000009  push            0xC8              ; 200
  00000009  push            0x0             
  0A000009  push            0xA               ; 10
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  10000005  yield           0x10            
  2C010009  push            0x12C             ; 300
  00000009  push            0x0             
  D2000009  push            0xD2              ; 210
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  10000005  yield           0x10            
  CA000009  push            0xCA              ; 202
  0D000018  syscall         13                ; Change_motion
  2C010009  push            0x12C             ; 300
  00000009  push            0x0             
  8C000009  push            0x8C              ; 140
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  19000009  push            0x19              ; 25
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  5C080009  push            0x85C             ; 2140
  00000009  push            0x0             
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  6C000018  syscall         108               ; Motion_change_no_loop
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  E1000009  push            0xE1              ; 225
  00000009  push            0x0             
  0F000009  push            0xF               ; 15
  13000018  syscall         19                ; Set_char_position
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  00000009  push            0x0             
  DD000018  syscall         221               ; Restore_head
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 6  |  18 subscript(s)  |  PC 863  |  file 0xD78A  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  02000209  push            0x20002           ; 131074
  0A000018  syscall         10                ; Set_char_ID
  07010018  syscall         263               ; Clipping_off
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  37000018  syscall         55                ; Char_ctrl_off
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10270009  push            0x2710            ; 10000
  00000009  push            0x0             
  A6040009  push            0x4A6             ; 1190
  13000018  syscall         19                ; Set_char_position
  10000005  yield           0x10            
@UK_he01_ard1_evdl_asm_KGR_1_SCRIPT_6_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_1_SCRIPT_6_1  ; → PC 880
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_1_SCRIPT_6_0  ; → PC 877
@UK_he01_ard1_evdl_asm_KGR_1_SCRIPT_6_1:
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
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  E0010009  push            0x1E0             ; 480
  00000009  push            0x0             
  A6040009  push            0x4A6             ; 1190
  13000018  syscall         19                ; Set_char_position
  0E010009  push            0x10E             ; 270
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  03000009  push            0x3             
  5E000018  syscall         94                ; Set_event_motion
  39000018  syscall         57                ; Motion_ctrl_off
  C8000009  push            0xC8              ; 200
  14000009  push            0x14              ; 20
  3A000018  syscall         58                ; Change_motion_interp
  10000005  yield           0x10            
  AE010009  push            0x1AE             ; 430
  00000009  push            0x0             
  24040009  push            0x424             ; 1060
  13000018  syscall         19                ; Set_char_position
  87000009  push            0x87              ; 135
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  5E010009  push            0x15E             ; 350
  00000009  push            0x0             
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  5A000009  push            0x5A              ; 90
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CA000009  push            0xCA              ; 202
  00000009  push            0x0             
  0A000009  push            0xA               ; 10
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  10000005  yield           0x10            
  CA000009  push            0xCA              ; 202
  00000009  push            0x0             
  77000009  push            0x77              ; 119
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  CB000009  push            0xCB              ; 203
  0A000009  push            0xA               ; 10
  6E000018  syscall         110               ; Motion_change_no_loop_interp
  10000005  yield           0x10            
  2C010009  push            0x12C             ; 300
  1E000009  push            0x1E              ; 30
  5E010009  push            0x15E             ; 350
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  CD000009  push            0xCD              ; 205
  00000009  push            0x0             
  33000009  push            0x33              ; 51
  56000018  syscall         86                ; Change_motion_frame
  10000005  yield           0x10            
  2C010009  push            0x12C             ; 300
  1E000009  push            0x1E              ; 30
  7C010009  push            0x17C             ; 380
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  CD000009  push            0xCD              ; 205
  6C000018  syscall         108               ; Motion_change_no_loop
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  1A000018  syscall         26                ; Collision_off
  38000018  syscall         56                ; Motion_ctrl_on
  41010018  syscall         321               ; Disable_targeting
  10270009  push            0x2710            ; 10000
  00000009  push            0x0             
  A6040009  push            0x4A6             ; 1190
  13000018  syscall         19                ; Set_char_position
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 7  |  18 subscript(s)  |  PC 973  |  file 0xD942  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  00000009  push            0x0             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  00000009  push            0x0             
  00000009  push            0x0             
  87000009  push            0x87              ; 135
  03000018  syscall         3                 ; Set_window_position
  00000009  push            0x0             
  00000009  push            0x0             
  05000018  syscall         5                 ; Set_window_type
  00000009  push            0x0             
  00000009  push            0x0             
  06000018  syscall         6                 ; Set_window_opening_speed
  00000009  push            0x0             
  00000009  push            0x0             
  53000018  syscall         83                ; Set_window_close_speed
  00000009  push            0x0             
  00000009  push            0x0             
  50000018  syscall         80                ; Set_window_tail_type
  10000005  yield           0x10            
@UK_he01_ard1_evdl_asm_KGR_1_SCRIPT_7_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_1_SCRIPT_7_1  ; → PC 998
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_1_SCRIPT_7_0  ; → PC 995
@UK_he01_ard1_evdl_asm_KGR_1_SCRIPT_7_1:
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
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  20000009  push            0x20              ; 32
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x05}{0x0A}{0x0B}?{0xFF}Rather a stubborn old goat,
;          {0x0B}?{0xFF}wouldn't you say?{0x05}-
  3D000009  push            0x3D              ; 61
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  01000009  push            0x1             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x08}
;          Who are you?{0x05}{0x1D}
  3E000009  push            0x3E              ; 62
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  02000009  push            0x2             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x0B}・{0xFF}Whoa, hold on there, fuzz boy.
;          {0x0B}・{0xFF}Wait, let me guess.{0x05}n
  3F000009  push            0x3F              ; 63
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x08}
;          You want to enter the games, right?{0x05}X
  40000009  push            0x40              ; 64
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  03000009  push            0x3             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x08}
;          Well, then, hey, get a load of this.{0x05}n
  41000009  push            0x41              ; 65
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  04000009  push            0x4             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x08}
;          A pass?{0x05}H
  42000009  push            0x42              ; 66
  01000018  syscall         1                 ; Display_message
  04000009  push            0x4             
  BB010018  syscall         443               ; Wait_voice_finish
  10000005  yield           0x10            
  05000009  push            0x5             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x0B}h{0xFF}It's all yours. Good luck, kid.
;          {0x0B}h{0xFF}I'm pulling for you, little shorty.{0x05}×
  43000009  push            0x43              ; 67
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 8  |  14 subscript(s)  |  PC 1086  |  file 0xDB06  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  29000409  push            0x40029           ; 262185
  B7000018  syscall         183               ; Display_model
  29000409  push            0x40029           ; 262185
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_he01_ard1_evdl_asm_KGR_1_SCRIPT_8_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_1_SCRIPT_8_1  ; → PC 1095
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_1_SCRIPT_8_0  ; → PC 1092
@UK_he01_ard1_evdl_asm_KGR_1_SCRIPT_8_1:
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
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  10000005  yield           0x10            
  5E010009  push            0x15E             ; 350
  3C000009  push            0x3C              ; 60
  27010009  push            0x127             ; 295
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  00000009  push            0x0             
  0C000018  syscall         12                ; Rotate_char
  00000009  push            0x0             
  00000009  push            0x0             
  69000009  push            0x69              ; 105
  56000018  syscall         86                ; Change_motion_frame
  5F000009  push            0x5F              ; 95
  08000018  syscall         8                 ; Set_wait_timer
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  7D000009  push            0x7D              ; 125
  1E000009  push            0x1E              ; 30
  5A000018  syscall         90                ; Change_char_color
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 9  |  13 subscript(s)  |  PC 1137  |  file 0xDBD2  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_he01_ard1_evdl_asm_KGR_1_SCRIPT_9_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_1_SCRIPT_9_1  ; → PC 1142
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_1_SCRIPT_9_0  ; → PC 1139
@UK_he01_ard1_evdl_asm_KGR_1_SCRIPT_9_1:
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
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  06000015  push_cond       0x6             
  97100009  push            0x1097            ; 4247
  00000009  push            0x0             
  C4000018  syscall         196               ; Set_resident_effect_location_bone
  01000009  push            0x1             
  06000015  push_cond       0x6             
  97100009  push            0x1097            ; 4247
  BF010018  syscall         447               ; Set_effect_rotation_from_bone2
  10000005  yield           0x10            
  01000009  push            0x1             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 10  |  12 subscript(s)  |  PC 1169  |  file 0xDC52  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_he01_ard1_evdl_asm_KGR_1_SCRIPT_10_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_1_SCRIPT_10_1  ; → PC 1174
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_1_SCRIPT_10_0  ; → PC 1171
@UK_he01_ard1_evdl_asm_KGR_1_SCRIPT_10_1:
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
  55000009  push            0x55              ; 85
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  06000015  push_cond       0x6             
  0B110009  push            0x110B            ; 4363
  02000009  push            0x2             
  C4000018  syscall         196               ; Set_resident_effect_location_bone
  00000009  push            0x0             
  06000015  push_cond       0x6             
  0B110009  push            0x110B            ; 4363
  BF010018  syscall         447               ; Set_effect_rotation_from_bone2
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 11  |  12 subscript(s)  |  PC 1200  |  file 0xDCCE  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  10000409  push            0x40010           ; 262160
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_he01_ard1_evdl_asm_KGR_1_SCRIPT_11_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_1_SCRIPT_11_1  ; → PC 1207
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_1_SCRIPT_11_0  ; → PC 1204
@UK_he01_ard1_evdl_asm_KGR_1_SCRIPT_11_1:
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
  02000009  push            0x2             
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 12  |  13 subscript(s)  |  PC 1220  |  file 0xDD1E  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_he01_ard1_evdl_asm_KGR_1_SCRIPT_12_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_1_SCRIPT_12_1  ; → PC 1225
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_1_SCRIPT_12_0  ; → PC 1222
@UK_he01_ard1_evdl_asm_KGR_1_SCRIPT_12_1:
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
  02000015  push_cond       0x2             
  0D000009  push            0xD               ; 13
  5F000009  push            0x5F              ; 95
  6D000018  syscall         109               ; Start_texture_animation
  02000015  push_cond       0x2             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  5A000009  push            0x5A              ; 90
  08000018  syscall         8                 ; Set_wait_timer
  02000015  push_cond       0x2             
  0C000009  push            0xC               ; 12
  0A000009  push            0xA               ; 10
  6D000018  syscall         109               ; Start_texture_animation
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  02000015  push_cond       0x2             
  2B000009  push            0x2B              ; 43
  0A000009  push            0xA               ; 10
  6D000018  syscall         109               ; Start_texture_animation
  02000015  push_cond       0x2             
  2C000009  push            0x2C              ; 44
  0A000009  push            0xA               ; 10
  6D000018  syscall         109               ; Start_texture_animation
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  02000015  push_cond       0x2             
  0C000009  push            0xC               ; 12
  28000009  push            0x28              ; 40
  6D000018  syscall         109               ; Start_texture_animation
  02000015  push_cond       0x2             
  21000009  push            0x21              ; 33
  28000009  push            0x28              ; 40
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  02000015  push_cond       0x2             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  02000015  push_cond       0x2             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            


############################################################################
# KGR[2]  KGR@0xDE0A  stream@0xDE17
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard1.evdl  KGR@0xDE0A  NN=1
; Stream @ 0xDE17  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xDE17  |  KGR 2
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
# KGR[3]  KGR@0xDE3B  stream@0xDE48
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard1.evdl  KGR@0xDE3B  NN=1
; Stream @ 0xDE48  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xDE48  |  KGR 3
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
# KGR[4]  KGR@0xDE6C  stream@0xDE79
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard1.evdl  KGR@0xDE6C  NN=1
; Stream @ 0xDE79  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xDE79  |  KGR 4
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
# KGR[5]  KGR@0xDE9D  stream@0xDEAA
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard1.evdl  KGR@0xDE9D  NN=1
; Stream @ 0xDEAA  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xDEAA  |  KGR 5
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
# KGR[6]  KGR@0xDECE  stream@0xDEDB
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard1.evdl  KGR@0xDECE  NN=1
; Stream @ 0xDEDB  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xDEDB  |  KGR 6
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
# KGR[7]  KGR@0xDEFF  stream@0xDF0C
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard1.evdl  KGR@0xDEFF  NN=1
; Stream @ 0xDF0C  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xDF0C  |  KGR 7
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
# KGR[8]  KGR@0xDF30  stream@0xDF3D
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard1.evdl  KGR@0xDF30  NN=1
; Stream @ 0xDF3D  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xDF3D  |  KGR 8
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
# KGR[9]  KGR@0xDF61  stream@0xDF6E
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard1.evdl  KGR@0xDF61  NN=1
; Stream @ 0xDF6E  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xDF6E  |  KGR 9
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
# KGR[10]  KGR@0xDF92  stream@0xDF9F
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard1.evdl  KGR@0xDF92  NN=1
; Stream @ 0xDF9F  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xDF9F  |  KGR 10
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
# KGR[11]  KGR@0xDFC3  stream@0xDFD0
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard1.evdl  KGR@0xDFC3  NN=1
; Stream @ 0xDFD0  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xDFD0  |  KGR 11
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
# KGR[12]  KGR@0xDFF4  stream@0xE001
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard1.evdl  KGR@0xDFF4  NN=1
; Stream @ 0xE001  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xE001  |  KGR 12
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
# KGR[13]  KGR@0xE025  stream@0xE032
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard1.evdl  KGR@0xE025  NN=1
; Stream @ 0xE032  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xE032  |  KGR 13
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
# KGR[14]  KGR@0xE056  stream@0xE063
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard1.evdl  KGR@0xE056  NN=1
; Stream @ 0xE063  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xE063  |  KGR 14
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
# KGR[15]  KGR@0xE087  stream@0xE094
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard1.evdl  KGR@0xE087  NN=1
; Stream @ 0xE094  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xE094  |  KGR 15
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
# KGR[16]  KGR@0xE0B8  stream@0xE0C5
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard1.evdl  KGR@0xE0B8  NN=1
; Stream @ 0xE0C5  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xE0C5  |  KGR 16
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
# KGR[17]  KGR@0xE0E9  stream@0xE0F6
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard1.evdl  KGR@0xE0E9  NN=1
; Stream @ 0xE0F6  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xE0F6  |  KGR 17
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
# KGR[18]  KGR@0xE11A  stream@0xE127
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard1.evdl  KGR@0xE11A  NN=1
; Stream @ 0xE127  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xE127  |  KGR 18
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
# KGR[19]  KGR@0xE14B  stream@0xE158
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard1.evdl  KGR@0xE14B  NN=1
; Stream @ 0xE158  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xE158  |  KGR 19
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
# KGR[20]  KGR@0xE17C  stream@0xE189
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard1.evdl  KGR@0xE17C  NN=1
; Stream @ 0xE189  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xE189  |  KGR 20
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
# KGR[21]  KGR@0xE1AD  stream@0xE1BA
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard1.evdl  KGR@0xE1AD  NN=1
; Stream @ 0xE1BA  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xE1BA  |  KGR 21
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
# KGR[22]  KGR@0xE1DE  stream@0xE1EB
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard1.evdl  KGR@0xE1DE  NN=1
; Stream @ 0xE1EB  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xE1EB  |  KGR 22
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
# KGR[23]  KGR@0xE20F  stream@0xE21C
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard1.evdl  KGR@0xE20F  NN=1
; Stream @ 0xE21C  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xE21C  |  KGR 23
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
# KGR[24]  KGR@0xE240  stream@0xE24D
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard1.evdl  KGR@0xE240  NN=1
; Stream @ 0xE24D  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xE24D  |  KGR 24
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
# KGR[25]  KGR@0xE271  stream@0xE27E
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard1.evdl  KGR@0xE271  NN=1
; Stream @ 0xE27E  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xE27E  |  KGR 25
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
# KGR[26]  KGR@0xE2A2  stream@0xE2AF
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard1.evdl  KGR@0xE2A2  NN=1
; Stream @ 0xE2AF  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xE2AF  |  KGR 26
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
# KGR[27]  KGR@0xE2D3  stream@0xE2E0
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard1.evdl  KGR@0xE2D3  NN=1
; Stream @ 0xE2E0  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xE2E0  |  KGR 27
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
# KGR[28]  KGR@0xE304  stream@0xE311
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard1.evdl  KGR@0xE304  NN=1
; Stream @ 0xE311  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xE311  |  KGR 28
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
# KGR[29]  KGR@0xE335  stream@0xE342
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard1.evdl  KGR@0xE335  NN=1
; Stream @ 0xE342  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xE342  |  KGR 29
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
# KGR[30]  KGR@0xE366  stream@0xE373
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard1.evdl  KGR@0xE366  NN=1
; Stream @ 0xE373  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xE373  |  KGR 30
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
# KGR[31]  KGR@0xE397  stream@0xE3A4
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard1.evdl  KGR@0xE397  NN=1
; Stream @ 0xE3A4  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xE3A4  |  KGR 31
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
# KGR[32]  KGR@0xE3C8  stream@0xE3D5
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard1.evdl  KGR@0xE3C8  NN=1
; Stream @ 0xE3D5  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xE3D5  |  KGR 32
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
# KGR[33]  KGR@0xE3F9  stream@0xE406
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard1.evdl  KGR@0xE3F9  NN=1
; Stream @ 0xE406  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xE406  |  KGR 33
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
# KGR[34]  KGR@0xE42A  stream@0xE437
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard1.evdl  KGR@0xE42A  NN=1
; Stream @ 0xE437  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xE437  |  KGR 34
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
# KGR[35]  KGR@0xE45B  stream@0xE468
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard1.evdl  KGR@0xE45B  NN=1
; Stream @ 0xE468  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xE468  |  KGR 35
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
# KGR[36]  KGR@0xE48C  stream@0xE499
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard1.evdl  KGR@0xE48C  NN=1
; Stream @ 0xE499  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xE499  |  KGR 36
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
# KGR[37]  KGR@0xE4BD  stream@0xE4CA
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard1.evdl  KGR@0xE4BD  NN=1
; Stream @ 0xE4CA  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xE4CA  |  KGR 37
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
# KGR[38]  KGR@0xE4EE  stream@0xE4FB
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard1.evdl  KGR@0xE4EE  NN=1
; Stream @ 0xE4FB  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xE4FB  |  KGR 38
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
# KGR[39]  KGR@0xE51F  stream@0xE52C
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard1.evdl  KGR@0xE51F  NN=1
; Stream @ 0xE52C  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xE52C  |  KGR 39
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
# KGR[40]  KGR@0xE550  stream@0xE55D
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard1.evdl  KGR@0xE550  NN=1
; Stream @ 0xE55D  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xE55D  |  KGR 40
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
# KGR[41]  KGR@0xE581  stream@0xE58E
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard1.evdl  KGR@0xE581  NN=1
; Stream @ 0xE58E  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xE58E  |  KGR 41
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
# KGR[42]  KGR@0xE5B2  stream@0xE5BF
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard1.evdl  KGR@0xE5B2  NN=1
; Stream @ 0xE5BF  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xE5BF  |  KGR 42
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
# KGR[43]  KGR@0xE5E3  stream@0xE5F0
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard1.evdl  KGR@0xE5E3  NN=1
; Stream @ 0xE5F0  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xE5F0  |  KGR 43
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
# KGR[44]  KGR@0xE614  stream@0xE621
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard1.evdl  KGR@0xE614  NN=1
; Stream @ 0xE621  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xE621  |  KGR 44
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
# KGR[45]  KGR@0xE645  stream@0xE652
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard1.evdl  KGR@0xE645  NN=1
; Stream @ 0xE652  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xE652  |  KGR 45
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
# KGR[46]  KGR@0xE676  stream@0xE683
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard1.evdl  KGR@0xE676  NN=1
; Stream @ 0xE683  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xE683  |  KGR 46
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
# KGR[47]  KGR@0xE6A7  stream@0xE6B4
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard1.evdl  KGR@0xE6A7  NN=1
; Stream @ 0xE6B4  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xE6B4  |  KGR 47
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
# KGR[48]  KGR@0xE6D8  stream@0xE6E5
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard1.evdl  KGR@0xE6D8  NN=1
; Stream @ 0xE6E5  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xE6E5  |  KGR 48
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
# KGR[49]  KGR@0xE709  stream@0xE716
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard1.evdl  KGR@0xE709  NN=1
; Stream @ 0xE716  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xE716  |  KGR 49
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
# KGR[50]  KGR@0xE73A  stream@0xE747
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard1.evdl  KGR@0xE73A  NN=9
; Stream @ 0xE747  (4165 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0xE747  |  KGR 50
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  97000018  syscall         151               ; All_char_ctrl_off
  580D000C  read_byte       [0xD58]           ; save_data2[0x18]
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_0_0  ; → PC 14
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_0_3  ; → PC 41
@UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_0_0:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_0_1  ; → PC 23
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_0_3  ; → PC 41
@UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_0_1:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_0_2  ; → PC 32
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_0_3  ; → PC 41
@UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_0_2:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_0_3  ; → PC 41
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_0_3  ; → PC 41
@UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_0_3:
  00000008  dec_reg_idx                     
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
; Script 1  |  31 subscript(s)  |  PC 52  |  file 0xE817  |  KGR 50
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_1_1  ; → PC 59
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_1_0  ; → PC 56
@UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_1_1:
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
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_1_2  ; → PC 133
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  00000009  push            0x0             
  DB000018  syscall         219               ; Turn_head_coords
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  08000009  push            0x8             
  DD000018  syscall         221               ; Restore_head
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_1_4  ; → PC 159
@UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_1_2:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_1_3  ; → PC 146
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
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_1_4  ; → PC 159
@UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_1_3:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_1_4  ; → PC 159
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
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_1_4  ; → PC 159
@UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_1_4:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  01000015  push_cond       0x1             
  1F010018  syscall         287               ; Push_actor_rotation
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_1_5  ; → PC 172
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_1_5:
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
  00000009  push            0x0             
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_1_6  ; → PC 351
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
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_1_8  ; → PC 391
@UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_1_6:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_1_7  ; → PC 364
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
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_1_8  ; → PC 391
@UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_1_7:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_1_8  ; → PC 391
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
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_1_8  ; → PC 391
@UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_1_8:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  01000015  push_cond       0x1             
  1F010018  syscall         287               ; Push_actor_rotation
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_1_9  ; → PC 409
  0000000A  load_local      [0]             
  28000009  push            0x28              ; 40
  00000001  alu             add             
  0000000B  store_local     [0]             
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_1_10  ; → PC 421
@UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_1_9:
  0000000A  load_local      [0]             
  28000009  push            0x28              ; 40
  01000001  alu             sub             
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_1_10  ; → PC 421
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_1_10:
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
  B4000009  push            0xB4              ; 180
  0300000B  store_local     [3]             
  00000009  push            0x0             
  0700000B  store_local     [7]             
  0300000A  load_local      [3]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_1_11  ; → PC 484
  68010009  push            0x168             ; 360
  0300000A  load_local      [3]             
  00000001  alu             add             
  0300000B  store_local     [3]             
@UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_1_11:
  0300000A  load_local      [3]             
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  0300000A  load_local      [3]             
  33010018  syscall         307               ; Call_sin
  0200000B  store_local     [2]             
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  E8030009  push            0x3E8             ; 1000
  0200000A  load_local      [2]             
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  E8030009  push            0x3E8             ; 1000
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
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_1_12  ; → PC 519
  00000009  push            0x0             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0600000B  store_local     [6]             
@UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_1_12:
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
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_1_15  ; → PC 616
  0300000A  load_local      [3]             
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  0300000A  load_local      [3]             
  33010018  syscall         307               ; Call_sin
  0200000B  store_local     [2]             
  0700000A  load_local      [7]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_1_13  ; → PC 575
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
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_1_14  ; → PC 600
@UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_1_13:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_1_14  ; → PC 600
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
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_1_14  ; → PC 600
@UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_1_14:
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
@UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_1_15:
  CA000009  push            0xCA              ; 202
  06000009  push            0x6             
  6E000018  syscall         110               ; Motion_change_no_loop_interp
  10000005  yield           0x10            
  B4000009  push            0xB4              ; 180
  0300000B  store_local     [3]             
  00000009  push            0x0             
  0700000B  store_local     [7]             
  0300000A  load_local      [3]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_1_16  ; → PC 632
  68010009  push            0x168             ; 360
  0300000A  load_local      [3]             
  00000001  alu             add             
  0300000B  store_local     [3]             
@UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_1_16:
  0300000A  load_local      [3]             
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  0300000A  load_local      [3]             
  33010018  syscall         307               ; Call_sin
  0200000B  store_local     [2]             
  0700000A  load_local      [7]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_1_17  ; → PC 678
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
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_1_19  ; → PC 730
@UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_1_17:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_1_18  ; → PC 716
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
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_1_19  ; → PC 730
@UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_1_18:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_1_19  ; → PC 730
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
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_1_19  ; → PC 730
@UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_1_19:
  00000008  dec_reg_idx                     
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  B4000009  push            0xB4              ; 180
  0300000B  store_local     [3]             
  00000009  push            0x0             
  0700000B  store_local     [7]             
  0300000A  load_local      [3]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_1_20  ; → PC 746
  68010009  push            0x168             ; 360
  0300000A  load_local      [3]             
  00000001  alu             add             
  0300000B  store_local     [3]             
@UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_1_20:
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
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_1_21  ; → PC 798
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
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_1_23  ; → PC 832
@UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_1_21:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_1_22  ; → PC 815
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
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_1_23  ; → PC 832
@UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_1_22:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_1_23  ; → PC 832
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
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_1_23  ; → PC 832
@UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_1_23:
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
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_1_24  ; → PC 905
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  96000009  push            0x96              ; 150
  01000001  alu             sub             
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  0C000009  push            0xC               ; 12
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_1_26  ; → PC 925
@UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_1_24:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_1_25  ; → PC 915
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  82000009  push            0x82              ; 130
  01000001  alu             sub             
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  0C000009  push            0xC               ; 12
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_1_26  ; → PC 925
@UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_1_25:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_1_26  ; → PC 925
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  96000009  push            0x96              ; 150
  01000001  alu             sub             
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  0C000009  push            0xC               ; 12
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_1_26  ; → PC 925
@UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_1_26:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  01000015  push_cond       0x1             
  1F010018  syscall         287               ; Push_actor_rotation
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_1_27  ; → PC 938
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_1_27:
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
; Script 2  |  31 subscript(s)  |  PC 1023  |  file 0xF743  |  KGR 50
; ────────────────────────────────────────────────────────────────────────

  01000009  push            0x1             
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_2_1  ; → PC 1030
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_2_0  ; → PC 1027
@UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_2_1:
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
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_2_2  ; → PC 1104
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  00000009  push            0x0             
  DB000018  syscall         219               ; Turn_head_coords
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  08000009  push            0x8             
  DD000018  syscall         221               ; Restore_head
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_2_4  ; → PC 1130
@UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_2_2:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_2_3  ; → PC 1117
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
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_2_4  ; → PC 1130
@UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_2_3:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_2_4  ; → PC 1130
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
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_2_4  ; → PC 1130
@UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_2_4:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  02000015  push_cond       0x2             
  1F010018  syscall         287               ; Push_actor_rotation
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_2_5  ; → PC 1143
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_2_5:
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
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_2_6  ; → PC 1322
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
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_2_8  ; → PC 1362
@UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_2_6:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_2_7  ; → PC 1335
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
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_2_8  ; → PC 1362
@UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_2_7:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_2_8  ; → PC 1362
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
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_2_8  ; → PC 1362
@UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_2_8:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  02000015  push_cond       0x2             
  1F010018  syscall         287               ; Push_actor_rotation
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_2_9  ; → PC 1380
  0000000A  load_local      [0]             
  28000009  push            0x28              ; 40
  00000001  alu             add             
  0000000B  store_local     [0]             
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_2_10  ; → PC 1392
@UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_2_9:
  0000000A  load_local      [0]             
  28000009  push            0x28              ; 40
  01000001  alu             sub             
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_2_10  ; → PC 1392
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_2_10:
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
  B4000009  push            0xB4              ; 180
  0300000B  store_local     [3]             
  01000009  push            0x1             
  0700000B  store_local     [7]             
  0300000A  load_local      [3]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_2_11  ; → PC 1455
  68010009  push            0x168             ; 360
  0300000A  load_local      [3]             
  00000001  alu             add             
  0300000B  store_local     [3]             
@UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_2_11:
  0300000A  load_local      [3]             
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  0300000A  load_local      [3]             
  33010018  syscall         307               ; Call_sin
  0200000B  store_local     [2]             
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  E8030009  push            0x3E8             ; 1000
  0200000A  load_local      [2]             
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  E8030009  push            0x3E8             ; 1000
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
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_2_12  ; → PC 1490
  00000009  push            0x0             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0600000B  store_local     [6]             
@UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_2_12:
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
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_2_15  ; → PC 1587
  0300000A  load_local      [3]             
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  0300000A  load_local      [3]             
  33010018  syscall         307               ; Call_sin
  0200000B  store_local     [2]             
  0700000A  load_local      [7]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_2_13  ; → PC 1546
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
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_2_14  ; → PC 1571
@UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_2_13:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_2_14  ; → PC 1571
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
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_2_14  ; → PC 1571
@UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_2_14:
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
@UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_2_15:
  CA000009  push            0xCA              ; 202
  06000009  push            0x6             
  6E000018  syscall         110               ; Motion_change_no_loop_interp
  10000005  yield           0x10            
  B4000009  push            0xB4              ; 180
  0300000B  store_local     [3]             
  01000009  push            0x1             
  0700000B  store_local     [7]             
  0300000A  load_local      [3]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_2_16  ; → PC 1603
  68010009  push            0x168             ; 360
  0300000A  load_local      [3]             
  00000001  alu             add             
  0300000B  store_local     [3]             
@UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_2_16:
  0300000A  load_local      [3]             
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  0300000A  load_local      [3]             
  33010018  syscall         307               ; Call_sin
  0200000B  store_local     [2]             
  0700000A  load_local      [7]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_2_17  ; → PC 1649
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
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_2_19  ; → PC 1701
@UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_2_17:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_2_18  ; → PC 1687
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
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_2_19  ; → PC 1701
@UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_2_18:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_2_19  ; → PC 1701
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
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_2_19  ; → PC 1701
@UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_2_19:
  00000008  dec_reg_idx                     
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  B4000009  push            0xB4              ; 180
  0300000B  store_local     [3]             
  01000009  push            0x1             
  0700000B  store_local     [7]             
  0300000A  load_local      [3]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_2_20  ; → PC 1717
  68010009  push            0x168             ; 360
  0300000A  load_local      [3]             
  00000001  alu             add             
  0300000B  store_local     [3]             
@UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_2_20:
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
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_2_21  ; → PC 1769
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
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_2_23  ; → PC 1803
@UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_2_21:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_2_22  ; → PC 1786
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
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_2_23  ; → PC 1803
@UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_2_22:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_2_23  ; → PC 1803
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
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_2_23  ; → PC 1803
@UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_2_23:
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
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_2_24  ; → PC 1876
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  96000009  push            0x96              ; 150
  01000001  alu             sub             
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  0C000009  push            0xC               ; 12
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_2_26  ; → PC 1896
@UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_2_24:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_2_25  ; → PC 1886
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  82000009  push            0x82              ; 130
  01000001  alu             sub             
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  0C000009  push            0xC               ; 12
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_2_26  ; → PC 1896
@UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_2_25:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_2_26  ; → PC 1896
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  96000009  push            0x96              ; 150
  01000001  alu             sub             
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  0C000009  push            0xC               ; 12
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_2_26  ; → PC 1896
@UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_2_26:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  02000015  push_cond       0x2             
  1F010018  syscall         287               ; Push_actor_rotation
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_2_27  ; → PC 1909
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_2_27:
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
; Script 3  |  31 subscript(s)  |  PC 1994  |  file 0x1066F  |  KGR 50
; ────────────────────────────────────────────────────────────────────────

  02000009  push            0x2             
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_3_1  ; → PC 2001
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_3_0  ; → PC 1998
@UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_3_1:
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
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_3_2  ; → PC 2075
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  00000009  push            0x0             
  DB000018  syscall         219               ; Turn_head_coords
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  08000009  push            0x8             
  DD000018  syscall         221               ; Restore_head
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_3_4  ; → PC 2101
@UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_3_2:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_3_3  ; → PC 2088
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
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_3_4  ; → PC 2101
@UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_3_3:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_3_4  ; → PC 2101
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
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_3_4  ; → PC 2101
@UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_3_4:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  03000015  push_cond       0x3             
  1F010018  syscall         287               ; Push_actor_rotation
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_3_5  ; → PC 2114
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_3_5:
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
  02000009  push            0x2             
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_3_6  ; → PC 2293
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
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_3_8  ; → PC 2333
@UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_3_6:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_3_7  ; → PC 2306
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
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_3_8  ; → PC 2333
@UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_3_7:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_3_8  ; → PC 2333
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
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_3_8  ; → PC 2333
@UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_3_8:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  03000015  push_cond       0x3             
  1F010018  syscall         287               ; Push_actor_rotation
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_3_9  ; → PC 2351
  0000000A  load_local      [0]             
  28000009  push            0x28              ; 40
  00000001  alu             add             
  0000000B  store_local     [0]             
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_3_10  ; → PC 2363
@UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_3_9:
  0000000A  load_local      [0]             
  28000009  push            0x28              ; 40
  01000001  alu             sub             
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_3_10  ; → PC 2363
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_3_10:
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
  B4000009  push            0xB4              ; 180
  0300000B  store_local     [3]             
  02000009  push            0x2             
  0700000B  store_local     [7]             
  0300000A  load_local      [3]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_3_11  ; → PC 2426
  68010009  push            0x168             ; 360
  0300000A  load_local      [3]             
  00000001  alu             add             
  0300000B  store_local     [3]             
@UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_3_11:
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
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_3_12  ; → PC 2461
  00000009  push            0x0             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0600000B  store_local     [6]             
@UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_3_12:
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
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_3_15  ; → PC 2558
  0300000A  load_local      [3]             
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  0300000A  load_local      [3]             
  33010018  syscall         307               ; Call_sin
  0200000B  store_local     [2]             
  0700000A  load_local      [7]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_3_13  ; → PC 2517
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
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_3_14  ; → PC 2542
@UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_3_13:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_3_14  ; → PC 2542
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
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_3_14  ; → PC 2542
@UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_3_14:
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
@UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_3_15:
  CA000009  push            0xCA              ; 202
  06000009  push            0x6             
  6E000018  syscall         110               ; Motion_change_no_loop_interp
  10000005  yield           0x10            
  B4000009  push            0xB4              ; 180
  0300000B  store_local     [3]             
  02000009  push            0x2             
  0700000B  store_local     [7]             
  0300000A  load_local      [3]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_3_16  ; → PC 2574
  68010009  push            0x168             ; 360
  0300000A  load_local      [3]             
  00000001  alu             add             
  0300000B  store_local     [3]             
@UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_3_16:
  0300000A  load_local      [3]             
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  0300000A  load_local      [3]             
  33010018  syscall         307               ; Call_sin
  0200000B  store_local     [2]             
  0700000A  load_local      [7]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_3_17  ; → PC 2620
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
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_3_19  ; → PC 2672
@UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_3_17:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_3_18  ; → PC 2658
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
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_3_19  ; → PC 2672
@UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_3_18:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_3_19  ; → PC 2672
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
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_3_19  ; → PC 2672
@UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_3_19:
  00000008  dec_reg_idx                     
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  B4000009  push            0xB4              ; 180
  0300000B  store_local     [3]             
  02000009  push            0x2             
  0700000B  store_local     [7]             
  0300000A  load_local      [3]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_3_20  ; → PC 2688
  68010009  push            0x168             ; 360
  0300000A  load_local      [3]             
  00000001  alu             add             
  0300000B  store_local     [3]             
@UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_3_20:
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
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_3_21  ; → PC 2740
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
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_3_23  ; → PC 2774
@UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_3_21:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_3_22  ; → PC 2757
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
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_3_23  ; → PC 2774
@UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_3_22:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_3_23  ; → PC 2774
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
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_3_23  ; → PC 2774
@UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_3_23:
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
  8E000018  syscall         142               ; Weapon_display_off
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  78000009  push            0x78              ; 120
  05000001  alu             negate          
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  78000009  push            0x78              ; 120
  05000001  alu             negate          
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
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_3_24  ; → PC 2849
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  96000009  push            0x96              ; 150
  01000001  alu             sub             
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  0C000009  push            0xC               ; 12
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_3_26  ; → PC 2869
@UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_3_24:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_3_25  ; → PC 2859
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  82000009  push            0x82              ; 130
  01000001  alu             sub             
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  0C000009  push            0xC               ; 12
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_3_26  ; → PC 2869
@UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_3_25:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_3_26  ; → PC 2869
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  96000009  push            0x96              ; 150
  01000001  alu             sub             
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  0C000009  push            0xC               ; 12
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_3_26  ; → PC 2869
@UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_3_26:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  03000015  push_cond       0x3             
  1F010018  syscall         287               ; Push_actor_rotation
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_3_27  ; → PC 2882
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_3_27:
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
; Script 4  |  12 subscript(s)  |  PC 2967  |  file 0x115A3  |  KGR 50
; ────────────────────────────────────────────────────────────────────────

  2A000409  push            0x4002A           ; 262186
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_4_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_4_1  ; → PC 2974
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_4_0  ; → PC 2971
@UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_4_1:
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
  3FDF0009  push            0xDF3F            ; 57151
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_4_2  ; → PC 3048
  3FDF0009  push            0xDF3F            ; 57151
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
@UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_4_2:
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  35000009  push            0x35              ; 53
  34000018  syscall         52                ; Move_camera_fov
  96000009  push            0x96              ; 150
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
  13000009  push            0x13              ; 19
  1E000018  syscall         30                ; White_out
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  71000009  push            0x71              ; 113
  85000018  syscall         133               ; Set_attribute_off
  30000409  push            0x40030           ; 262192
  0A000018  syscall         10                ; Set_char_ID
  40010018  syscall         320               ; Enable_targeting
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
  866D001E  read_bit        [0x6D86]          ; save_data2[0x6046]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_4_3  ; → PC 3204
  A60D000E  read_word       [0xDA6]           ; save_data2[0x66]
  01000009  push            0x1             
  00000001  alu             add             
  A60D000F  write_word      [0xDA6]           ; save_data2[0x66]
  01000009  push            0x1             
  866D001F  write_bit       [0x6D86]          ; save_data2[0x6046]
@UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_4_3:
  01000009  push            0x1             
  866D001F  write_bit       [0x6D86]          ; save_data2[0x6046]
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  02000015  push_cond       0x2             
  79010018  syscall         377               ; Make_inoperable
  03000015  push_cond       0x3             
  79010018  syscall         377               ; Make_inoperable
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 5  |  12 subscript(s)  |  PC 3213  |  file 0x1197B  |  KGR 50
; ────────────────────────────────────────────────────────────────────────

  35000409  push            0x40035           ; 262197
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_5_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_5_1  ; → PC 3220
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_5_0  ; → PC 3217
@UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_5_1:
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
  05000015  push_cond       0x5             
  1C010018  syscall         284               ; Push_actor_coord_X
  4E0D000F  write_word      [0xD4E]           ; save_data2[0xE]
  05000015  push_cond       0x5             
  1D010018  syscall         285               ; Push_actor_coord_Y
  500D000F  write_word      [0xD50]           ; save_data2[0x10]
  05000015  push_cond       0x5             
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
  40DF0009  push            0xDF40            ; 57152
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_5_2  ; → PC 3294
  40DF0009  push            0xDF40            ; 57152
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
@UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_5_2:
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
  05000015  push_cond       0x5             
  1C010018  syscall         284               ; Push_actor_coord_X
  28000009  push            0x28              ; 40
  00000001  alu             add             
  05000015  push_cond       0x5             
  1D010018  syscall         285               ; Push_actor_coord_Y
  05000015  push_cond       0x5             
  1E010018  syscall         286               ; Push_actor_coord_Z
  28000009  push            0x28              ; 40
  00000001  alu             add             
  24000018  syscall         36                ; Set_camera_focus_position
  05000015  push_cond       0x5             
  1C010018  syscall         284               ; Push_actor_coord_X
  28000009  push            0x28              ; 40
  00000001  alu             add             
  0500000A  load_local      [5]             
  00000001  alu             add             
  05000015  push_cond       0x5             
  1D010018  syscall         285               ; Push_actor_coord_Y
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  00000001  alu             add             
  05000015  push_cond       0x5             
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
  05000015  push_cond       0x5             
  1C010018  syscall         284               ; Push_actor_coord_X
  05000015  push_cond       0x5             
  1D010018  syscall         285               ; Push_actor_coord_Y
  05000015  push_cond       0x5             
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
  13000009  push            0x13              ; 19
  1E000018  syscall         30                ; White_out
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  70000009  push            0x70              ; 112
  85000018  syscall         133               ; Set_attribute_off
  2F000409  push            0x4002F           ; 262191
  0A000018  syscall         10                ; Set_char_ID
  40010018  syscall         320               ; Enable_targeting
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
  856D001E  read_bit        [0x6D85]          ; save_data2[0x6045]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_5_3  ; → PC 3450
  A60D000E  read_word       [0xDA6]           ; save_data2[0x66]
  01000009  push            0x1             
  00000001  alu             add             
  A60D000F  write_word      [0xDA6]           ; save_data2[0x66]
  01000009  push            0x1             
  856D001F  write_bit       [0x6D85]          ; save_data2[0x6045]
@UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_5_3:
  01000009  push            0x1             
  856D001F  write_bit       [0x6D85]          ; save_data2[0x6045]
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  02000015  push_cond       0x2             
  79010018  syscall         377               ; Make_inoperable
  03000015  push_cond       0x3             
  79010018  syscall         377               ; Make_inoperable
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 6  |  12 subscript(s)  |  PC 3459  |  file 0x11D53  |  KGR 50
; ────────────────────────────────────────────────────────────────────────

  2B000409  push            0x4002B           ; 262187
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_6_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_6_1  ; → PC 3466
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_6_0  ; → PC 3463
@UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_6_1:
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
  4E0D000F  write_word      [0xD4E]           ; save_data2[0xE]
  06000015  push_cond       0x6             
  1D010018  syscall         285               ; Push_actor_coord_Y
  500D000F  write_word      [0xD50]           ; save_data2[0x10]
  06000015  push_cond       0x6             
  1E010018  syscall         286               ; Push_actor_coord_Z
  64000009  push            0x64              ; 100
  00000001  alu             add             
  520D000F  write_word      [0xD52]           ; save_data2[0x12]
  B4000009  push            0xB4              ; 180
  540D000F  write_word      [0xD54]           ; save_data2[0x14]
  00000009  push            0x0             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  5B000009  push            0x5B              ; 91
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  01000015  push_cond       0x1             
  13000016  init_call       0x13              ; → Script 19 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  13000017  await_call      0x13              ; → Script 19 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  13000016  init_call       0x13              ; → Script 19 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  13000017  await_call      0x13              ; → Script 19 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  13000016  init_call       0x13              ; → Script 19 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  13000017  await_call      0x13              ; → Script 19 (outside KGR)
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
  03000009  push            0x3             
  DE020018  syscall         734               ; Load_map_team_effect
  0B000009  push            0xB               ; 11
  08000018  syscall         8                 ; Set_wait_timer
  A6000018  syscall         166               ; Wait_event_effect_load
  04000009  push            0x4             
  1E000018  syscall         30                ; White_out
  3EDF0009  push            0xDF3E            ; 57150
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_6_2  ; → PC 3544
  3EDF0009  push            0xDF3E            ; 57150
  01000009  push            0x1             
  61010018  syscall         353               ; Play_SE2
@UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_6_2:
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  98060009  push            0x698             ; 1688
  05000001  alu             negate          
  AA000009  push            0xAA              ; 170
  05000001  alu             negate          
  9A070009  push            0x79A             ; 1946
  05000001  alu             negate          
  24000018  syscall         36                ; Set_camera_focus_position
  65070009  push            0x765             ; 1893
  05000001  alu             negate          
  F0000009  push            0xF0              ; 240
  05000001  alu             negate          
  4B060009  push            0x64B             ; 1611
  05000001  alu             negate          
  23000018  syscall         35                ; Set_camera_position
  0A000009  push            0xA               ; 10
  05000001  alu             negate          
  94000009  push            0x94              ; 148
  00000009  push            0x0             
  25000018  syscall         37                ; Rotate_camera
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  5E060009  push            0x65E             ; 1630
  05000001  alu             negate          
  4E0D000F  write_word      [0xD4E]           ; save_data2[0xE]
  00000009  push            0x0             
  500D000F  write_word      [0xD50]           ; save_data2[0x10]
  12070009  push            0x712             ; 1810
  05000001  alu             negate          
  520D000F  write_word      [0xD52]           ; save_data2[0x12]
  06000009  push            0x6             
  01000015  push_cond       0x1             
  16000016  init_call       0x16              ; → Script 22 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  16000016  init_call       0x16              ; → Script 22 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  16000016  init_call       0x16              ; → Script 22 (outside KGR)
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  04000009  push            0x4             
  1D000018  syscall         29                ; White_in
  7E000009  push            0x7E              ; 126
  08000018  syscall         8                 ; Set_wait_timer
  76060009  push            0x676             ; 1654
  05000001  alu             negate          
  13010009  push            0x113             ; 275
  05000001  alu             negate          
  A2070009  push            0x7A2             ; 1954
  05000001  alu             negate          
  24000018  syscall         36                ; Set_camera_focus_position
  E7050009  push            0x5E7             ; 1511
  05000001  alu             negate          
  B6000009  push            0xB6              ; 182
  05000001  alu             negate          
  C2060009  push            0x6C2             ; 1730
  05000001  alu             negate          
  23000018  syscall         35                ; Set_camera_position
  13000009  push            0x13              ; 19
  93000009  push            0x93              ; 147
  05000001  alu             negate          
  00000009  push            0x0             
  25000018  syscall         37                ; Rotate_camera
  00000009  push            0x0             
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  040A0011  write_dword     [0xA04]           ; runtime?[0xA04]
  32000009  push            0x32              ; 50
  080A0011  write_dword     [0xA08]           ; runtime?[0xA08]
  0A000009  push            0xA               ; 10
  0C0A0011  write_dword     [0xA0C]           ; runtime?[0xA0C]
  05000009  push            0x5             
  01000015  push_cond       0x1             
  17000016  init_call       0x17              ; → Script 23 (outside KGR)
  05000009  push            0x5             
  02000015  push_cond       0x2             
  17000016  init_call       0x17              ; → Script 23 (outside KGR)
  05000009  push            0x5             
  03000015  push_cond       0x3             
  17000016  init_call       0x17              ; → Script 23 (outside KGR)
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  33010018  syscall         307               ; Call_sin
  0200000B  store_local     [2]             
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  46000009  push            0x46              ; 70
  05000001  alu             negate          
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
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
  46000009  push            0x46              ; 70
  05000001  alu             negate          
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  00000001  alu             add             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  05000009  push            0x5             
  01000015  push_cond       0x1             
  17000017  await_call      0x17              ; → Script 23 (outside KGR)
  05000009  push            0x5             
  02000015  push_cond       0x2             
  17000017  await_call      0x17              ; → Script 23 (outside KGR)
  05000009  push            0x5             
  03000015  push_cond       0x3             
  17000017  await_call      0x17              ; → Script 23 (outside KGR)
  00000009  push            0x0             
  30000018  syscall         48                ; Start_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  03000015  push_cond       0x3             
  1C010018  syscall         284               ; Push_actor_coord_X
  0500000A  load_local      [5]             
  00000001  alu             add             
  03000015  push_cond       0x3             
  1D010018  syscall         285               ; Push_actor_coord_Y
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  00000001  alu             add             
  03000015  push_cond       0x3             
  1E010018  syscall         286               ; Push_actor_coord_Z
  0600000A  load_local      [6]             
  01000001  alu             sub             
  BC000018  syscall         188               ; Set_loaded_effect_location
  06000009  push            0x6             
  01000015  push_cond       0x1             
  18000016  init_call       0x18              ; → Script 24 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  18000016  init_call       0x18              ; → Script 24 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  18000016  init_call       0x18              ; → Script 24 (outside KGR)
@UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_6_3:
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_6_4  ; → PC 3700
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_6_3  ; → PC 3695
@UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_6_4:
  01000009  push            0x1             
  30000018  syscall         48                ; Start_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  03000015  push_cond       0x3             
  1C010018  syscall         284               ; Push_actor_coord_X
  0500000A  load_local      [5]             
  00000001  alu             add             
  03000015  push_cond       0x3             
  1D010018  syscall         285               ; Push_actor_coord_Y
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  00000001  alu             add             
  32000009  push            0x32              ; 50
  01000001  alu             sub             
  03000015  push_cond       0x3             
  1E010018  syscall         286               ; Push_actor_coord_Z
  0600000A  load_local      [6]             
  01000001  alu             sub             
  BC000018  syscall         188               ; Set_loaded_effect_location
  06000009  push            0x6             
  01000015  push_cond       0x1             
  18000017  await_call      0x18              ; → Script 24 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  18000017  await_call      0x18              ; → Script 24 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  18000017  await_call      0x18              ; → Script 24 (outside KGR)
  16000018  syscall         22                ; Hide_char
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_6_5  ; → PC 3738
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_6_5:

; New Green Trinity (Mythril) reward code
  05000009  push            0x5               ; 5
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

; Old Green Trinity (Mythril) reward code
;  FE000009  push            0xFE              ; 254
;  84020018  syscall         644               ; Get_item_type
;  1900000B  store_local     [25]            
;  FE000009  push            0xFE              ; 254
;  01000009  push            0x1             
;  02010018  syscall         258               ; Change_bag_items
;  FE000009  push            0xFE              ; 254
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
;  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_6_6  ; → PC 3776
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}v
;  1D010009  push            0x11D             ; 285
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_6_12  ; → PC 3809
;@UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_6_6:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_6_7  ; → PC 3782
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iTent}{0x0E} {0x0C}{0xFF}.{0x06}v
;  1F010009  push            0x11F             ; 287
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_6_12  ; → PC 3809
;@UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_6_7:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_6_8  ; → PC 3788
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iGem}{0x0E} {0x0C}{0xFF}.{0x06}v
;  1E010009  push            0x11E             ; 286
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_6_12  ; → PC 3809
;@UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_6_8:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_6_9  ; → PC 3794
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Sora obtained{0x0B}{0x04}{iKey}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  1A010009  push            0x11A             ; 282
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_6_12  ; → PC 3809
;@UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_6_9:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_6_10  ; → PC 3800
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Donald obtained{0x0B}{0x04}{iStaff}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  1B010009  push            0x11B             ; 283
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_6_12  ; → PC 3809
;@UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_6_10:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_6_11  ; → PC 3806
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Goofy obtained{0x0B}{0x04}{iShield}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  1C010009  push            0x11C             ; 284
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_6_12  ; → PC 3809
;@UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_6_11:
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Empty.{0x06}R
;  19010009  push            0x119             ; 281
;  01000018  syscall         1                 ; Display_message
;@UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_6_12:
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

  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_6_13  ; → PC 3825
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_6_13:
  02000009  push            0x2             
  1E000018  syscall         30                ; White_out
  03000009  push            0x3             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  7C010018  syscall         380               ; End_effect_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  A2000018  syscall         162               ; Clear_event_effect
  06000009  push            0x6             
  01000015  push_cond       0x1             
  19000016  init_call       0x19              ; → Script 25 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  19000017  await_call      0x19              ; → Script 25 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  19000016  init_call       0x19              ; → Script 25 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  19000017  await_call      0x19              ; → Script 25 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  19000016  init_call       0x19              ; → Script 25 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  19000017  await_call      0x19              ; → Script 25 (outside KGR)
  02020018  syscall         514               ; Event_camera_off
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  0A000009  push            0xA               ; 10
  1D000018  syscall         29                ; White_in
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  836D001E  read_bit        [0x6D83]          ; save_data2[0x6043]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_6_14  ; → PC 3871
  A90D000C  read_byte       [0xDA9]           ; save_data2[0x69]
  01000009  push            0x1             
  00000001  alu             add             
  A90D000D  write_byte      [0xDA9]           ; save_data2[0x69]
  01000009  push            0x1             
  836D001F  write_bit       [0x6D83]          ; save_data2[0x6043]
@UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_6_14:
  01000009  push            0x1             
  836D001F  write_bit       [0x6D83]          ; save_data2[0x6043]
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  02000015  push_cond       0x2             
  79010018  syscall         377               ; Make_inoperable
  03000015  push_cond       0x3             
  79010018  syscall         377               ; Make_inoperable
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 7  |  12 subscript(s)  |  PC 3880  |  file 0x123E7  |  KGR 50
; ────────────────────────────────────────────────────────────────────────

  2E000409  push            0x4002E           ; 262190
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_7_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_7_1  ; → PC 3887
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_7_0  ; → PC 3884
@UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_7_1:
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
  07000015  push_cond       0x7             
  1C010018  syscall         284               ; Push_actor_coord_X
  4E0D000F  write_word      [0xD4E]           ; save_data2[0xE]
  07000015  push_cond       0x7             
  1D010018  syscall         285               ; Push_actor_coord_Y
  500D000F  write_word      [0xD50]           ; save_data2[0x10]
  07000015  push_cond       0x7             
  1E010018  syscall         286               ; Push_actor_coord_Z
  520D000F  write_word      [0xD52]           ; save_data2[0x12]
  00000009  push            0x0             
  540D000F  write_word      [0xD54]           ; save_data2[0x14]
  5D000009  push            0x5D              ; 93
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  02000015  push_cond       0x2             
  1A000016  init_call       0x1A              ; → Script 26 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  1A000017  await_call      0x1A              ; → Script 26 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  1A000016  init_call       0x1A              ; → Script 26 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  1A000017  await_call      0x1A              ; → Script 26 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  1A000016  init_call       0x1A              ; → Script 26 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  1A000017  await_call      0x1A              ; → Script 26 (outside KGR)
  01020018  syscall         513               ; Event_camera_on
  0C000009  push            0xC               ; 12
  1D000018  syscall         29                ; White_in
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  26010009  push            0x126             ; 294
  5C000018  syscall         92                ; Load_event_motion
  0B000009  push            0xB               ; 11
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  5D000018  syscall         93                ; Wait_file_load
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000009  push            0x10              ; 16
  02000009  push            0x2             
  DE020018  syscall         734               ; Load_map_team_effect
  0B000009  push            0xB               ; 11
  08000018  syscall         8                 ; Set_wait_timer
  A6000018  syscall         166               ; Wait_event_effect_load
  04000009  push            0x4             
  1E000018  syscall         30                ; White_out
  3DDF0009  push            0xDF3D            ; 57149
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_7_2  ; → PC 3961
  3DDF0009  push            0xDF3D            ; 57149
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
@UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_7_2:
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  35000009  push            0x35              ; 53
  34000018  syscall         52                ; Move_camera_fov
  B4000009  push            0xB4              ; 180
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
  FA000009  push            0xFA              ; 250
  0200000A  load_local      [2]             
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  FA000009  push            0xFA              ; 250
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  07000015  push_cond       0x7             
  1C010018  syscall         284               ; Push_actor_coord_X
  07000015  push_cond       0x7             
  1D010018  syscall         285               ; Push_actor_coord_Y
  64000009  push            0x64              ; 100
  01000001  alu             sub             
  07000015  push_cond       0x7             
  1E010018  syscall         286               ; Push_actor_coord_Z
  24000018  syscall         36                ; Set_camera_focus_position
  07000015  push_cond       0x7             
  1C010018  syscall         284               ; Push_actor_coord_X
  0500000A  load_local      [5]             
  00000001  alu             add             
  07000015  push_cond       0x7             
  1D010018  syscall         285               ; Push_actor_coord_Y
  64000009  push            0x64              ; 100
  01000001  alu             sub             
  5A000009  push            0x5A              ; 90
  00000001  alu             add             
  07000015  push_cond       0x7             
  1E010018  syscall         286               ; Push_actor_coord_Z
  0600000A  load_local      [6]             
  01000001  alu             sub             
  23000018  syscall         35                ; Set_camera_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  01000015  push_cond       0x1             
  1D000016  init_call       0x1D              ; → Script 29 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  1D000016  init_call       0x1D              ; → Script 29 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  1D000016  init_call       0x1D              ; → Script 29 (outside KGR)
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  04000009  push            0x4             
  1D000018  syscall         29                ; White_in
  35000009  push            0x35              ; 53
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  30000018  syscall         48                ; Start_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  07000015  push_cond       0x7             
  1C010018  syscall         284               ; Push_actor_coord_X
  07000015  push_cond       0x7             
  1D010018  syscall         285               ; Push_actor_coord_Y
  A0000009  push            0xA0              ; 160
  01000001  alu             sub             
  07000015  push_cond       0x7             
  1E010018  syscall         286               ; Push_actor_coord_Z
  BC000018  syscall         188               ; Set_loaded_effect_location
  06000009  push            0x6             
  01000015  push_cond       0x1             
  1D000017  await_call      0x1D              ; → Script 29 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  1D000017  await_call      0x1D              ; → Script 29 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  1D000017  await_call      0x1D              ; → Script 29 (outside KGR)
  01000009  push            0x1             
  30000018  syscall         48                ; Start_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  07000015  push_cond       0x7             
  1C010018  syscall         284               ; Push_actor_coord_X
  07000015  push_cond       0x7             
  1D010018  syscall         285               ; Push_actor_coord_Y
  07000015  push_cond       0x7             
  1E010018  syscall         286               ; Push_actor_coord_Z
  BC000018  syscall         188               ; Set_loaded_effect_location
  01000009  push            0x1             
  96000009  push            0x96              ; 150
  64000009  push            0x64              ; 100
  96000009  push            0x96              ; 150
  74010018  syscall         372               ; Change_effect_scale
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  16000018  syscall         22                ; Hide_char
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  13000009  push            0x13              ; 19
  1E000018  syscall         30                ; White_out
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  A2000018  syscall         162               ; Clear_event_effect
  06000009  push            0x6             
  01000015  push_cond       0x1             
  1E000016  init_call       0x1E              ; → Script 30 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  1E000016  init_call       0x1E              ; → Script 30 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  1E000016  init_call       0x1E              ; → Script 30 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  1E000017  await_call      0x1E              ; → Script 30 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  1E000017  await_call      0x1E              ; → Script 30 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  1E000017  await_call      0x1E              ; → Script 30 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02020018  syscall         514               ; Event_camera_off
  03000009  push            0x3             
  08000018  syscall         8                 ; Set_wait_timer
  0A000009  push            0xA               ; 10
  1D000018  syscall         29                ; White_in
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  826D001E  read_bit        [0x6D82]          ; save_data2[0x6042]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_7_3  ; → PC 4136
  AB0D000C  read_byte       [0xDAB]           ; save_data2[0x6B]
  01000009  push            0x1             
  00000001  alu             add             
  AB0D000D  write_byte      [0xDAB]           ; save_data2[0x6B]
  01000009  push            0x1             
  826D001F  write_bit       [0x6D82]          ; save_data2[0x6042]
@UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_7_3:
  01000009  push            0x1             
  826D001F  write_bit       [0x6D82]          ; save_data2[0x6042]
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  02000015  push_cond       0x2             
  79010018  syscall         377               ; Make_inoperable
  03000015  push_cond       0x3             
  79010018  syscall         377               ; Make_inoperable
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 8  |  12 subscript(s)  |  PC 4145  |  file 0x1280B  |  KGR 50
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_8_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_8_1  ; → PC 4150
  ????????  jmp             @UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_8_0  ; → PC 4147
@UK_he01_ard1_evdl_asm_KGR_50_SCRIPT_8_1:
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
  31000409  push            0x40031           ; 262193
  B7000018  syscall         183               ; Display_model
  31000409  push            0x40031           ; 262193
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
