; evdl-tool disassembly
; source: UK_he01_ard0.evdl
; type: evdl
; kgr_count: 51
; --- Do not edit the lines above ---



############################################################################
# KGR[0]  KGR@0x4B34  stream@0x4B41
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard0.evdl  KGR@0x4B34  NN=28
; Stream @ 0x4B41  (5373 instructions)
; ────────────────────────────────────────────────────────────────────────

; What's changed:
; - KGR[0] Script 17:
;   - New Purple Jar (Orichalcum) reward code
;   - Below code should be uncommented if we want the window centered
;   - Purple Jar (Orichalcum) reward code
; - KGR[50] Script 6:
;   - New Green Trinity (Mythril) reward code
;   - Below code should be uncommented if we want the window centered
;   - Old Green Trinity (Mythril) reward code

; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0x4B41  |  KGR 0
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
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_0_0  ; → PC 48
  04000009  push            0x4             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_0_0:
  01000009  push            0x1             
  2E6B001F  write_bit       [0x6B2E]          ; save_data2[0x5DEE]
  00000009  push            0x0             
  2F6B001F  write_bit       [0x6B2F]          ; save_data2[0x5DEF]
  A1010018  syscall         417               ; Pad_ctrl_on
  FF010018  syscall         511               ; Enter_event_mode
  060B000C  read_byte       [0xB06]           ; save_data[0x906]  (alias, unsigned)
  28000009  push            0x28              ; 40
  08000001  alu             ge              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_0_1  ; → PC 61
  28000409  push            0x40028           ; 262184
  01000009  push            0x1             
  72020018  syscall         626               ; Change_appear_flag
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_0_1:
  430F000C  read_byte       [0xF43]           ; save_data2[0x203]
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_0_2  ; → PC 126
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
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_0_8  ; → PC 207
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_0_2:
  400F000C  read_byte       [0xF40]           ; save_data2[0x200]
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_0_4  ; → PC 153
  400F000C  read_byte       [0xF40]           ; save_data2[0x200]
  0B000009  push            0xB               ; 11
  08000001  alu             ge              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_0_3  ; → PC 141
  24000409  push            0x40024           ; 262180
  01000009  push            0x1             
  72020018  syscall         626               ; Change_appear_flag
  25000409  push            0x40025           ; 262181
  01000009  push            0x1             
  72020018  syscall         626               ; Change_appear_flag
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_0_4  ; → PC 153
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_0_3:
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
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_0_4:
  410F000C  read_byte       [0xF41]           ; save_data2[0x201]
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_0_6  ; → PC 180
  410F000C  read_byte       [0xF41]           ; save_data2[0x201]
  0B000009  push            0xB               ; 11
  08000001  alu             ge              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_0_5  ; → PC 168
  23000409  push            0x40023           ; 262179
  01000009  push            0x1             
  72020018  syscall         626               ; Change_appear_flag
  26000409  push            0x40026           ; 262182
  01000009  push            0x1             
  72020018  syscall         626               ; Change_appear_flag
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_0_6  ; → PC 180
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_0_5:
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
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_0_6:
  420F000C  read_byte       [0xF42]           ; save_data2[0x202]
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_0_8  ; → PC 207
  420F000C  read_byte       [0xF42]           ; save_data2[0x202]
  0B000009  push            0xB               ; 11
  08000001  alu             ge              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_0_7  ; → PC 195
  22000409  push            0x40022           ; 262178
  01000009  push            0x1             
  72020018  syscall         626               ; Change_appear_flag
  27000409  push            0x40027           ; 262183
  01000009  push            0x1             
  72020018  syscall         626               ; Change_appear_flag
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_0_8  ; → PC 207
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_0_7:
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
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_0_8:
  5F03000C  read_byte       [0x35F]           ; save_data[0x35F]
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_0_9  ; → PC 215
  1B000409  push            0x4001B           ; 262171
  01000009  push            0x1             
  72020018  syscall         626               ; Change_appear_flag
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_0_10  ; → PC 218
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_0_9:
  1B000409  push            0x4001B           ; 262171
  00000009  push            0x0             
  72020018  syscall         626               ; Change_appear_flag
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_0_10:
  51010009  push            0x151             ; 337
  54010018  syscall         340               ; Get_treasure_flag
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_0_11  ; → PC 227
  02000009  push            0x2             
  490F000D  write_byte      [0xF49]           ; save_data2[0x209]
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_0_11:
  490F000C  read_byte       [0xF49]           ; save_data2[0x209]
  01000009  push            0x1             
  06000001  alu             eq              
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_0_12  ; → PC 239
  32000409  push            0x40032           ; 262194
  01000009  push            0x1             
  72020018  syscall         626               ; Change_appear_flag
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_0_13  ; → PC 242
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_0_12:
  32000409  push            0x40032           ; 262194
  00000009  push            0x0             
  72020018  syscall         626               ; Change_appear_flag
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_0_13:
  52010009  push            0x152             ; 338
  54010018  syscall         340               ; Get_treasure_flag
  0100000B  store_local     [1]             
  0100000A  load_local      [1]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_0_14  ; → PC 251
  02000009  push            0x2             
  4A0F000D  write_byte      [0xF4A]           ; save_data2[0x20A]
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_0_14:
  4A0F000C  read_byte       [0xF4A]           ; save_data2[0x20A]
  01000009  push            0x1             
  06000001  alu             eq              
  0100000A  load_local      [1]             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_0_15  ; → PC 263
  33000409  push            0x40033           ; 262195
  01000009  push            0x1             
  72020018  syscall         626               ; Change_appear_flag
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_0_16  ; → PC 266
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_0_15:
  33000409  push            0x40033           ; 262195
  00000009  push            0x0             
  72020018  syscall         626               ; Change_appear_flag
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_0_16:
  866D001E  read_bit        [0x6D86]          ; save_data2[0x6046]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_0_17  ; → PC 272
  71000009  push            0x71              ; 113
  85000018  syscall         133               ; Set_attribute_off
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_0_17:
  856D001E  read_bit        [0x6D85]          ; save_data2[0x6045]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_0_18  ; → PC 278
  70000009  push            0x70              ; 112
  85000018  syscall         133               ; Set_attribute_off
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_0_18:
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
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_0_19  ; → PC 293
  31000409  push            0x40031           ; 262193
  01000009  push            0x1             
  72020018  syscall         626               ; Change_appear_flag
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_0_20  ; → PC 296
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_0_19:
  31000409  push            0x40031           ; 262193
  00000009  push            0x0             
  72020018  syscall         626               ; Change_appear_flag
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_0_20:
  CF020018  syscall         719               ; Disable_battle_field_music_switch
  060B000C  read_byte       [0xB06]           ; save_data[0x906]  (alias, unsigned)
  00000009  push            0x0             
  08000001  alu             ge              
  060B000C  read_byte       [0xB06]           ; save_data[0x906]  (alias, unsigned)
  01000009  push            0x1             
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_0_21  ; → PC 306
  9F010018  syscall         415               ; Stop_BGM
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_0_21:
  10000005  yield           0x10            
  060B000C  read_byte       [0xB06]           ; save_data[0x906]  (alias, unsigned)
  00000009  push            0x0             
  08000001  alu             ge              
  060B000C  read_byte       [0xB06]           ; save_data[0x906]  (alias, unsigned)
  01000009  push            0x1             
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_0_30  ; → PC 367
  01000009  push            0x1             
  7E000018  syscall         126               ; Trigger_event
  01000009  push            0x1             
  060B000D  write_byte      [0xB06]           ; save_data[0x906]  (alias, unsigned)
  01000009  push            0x1             
  85010018  syscall         389               ; Write_set_number_from_table
  060B000C  read_byte       [0xB06]           ; save_data[0x906]  (alias, unsigned)
  28000009  push            0x28              ; 40
  08000001  alu             ge              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_0_22  ; → PC 328
  6F000009  push            0x6F              ; 111
  84000018  syscall         132               ; Set_attribute_on
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_0_23  ; → PC 330
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_0_22:
  6F000009  push            0x6F              ; 111
  85000018  syscall         133               ; Set_attribute_off
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_0_23:
  400F000C  read_byte       [0xF40]           ; save_data2[0x200]
  0B000009  push            0xB               ; 11
  0B000001  alu             ne              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_0_24  ; → PC 337
  6E000009  push            0x6E              ; 110
  85000018  syscall         133               ; Set_attribute_off
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_0_25  ; → PC 339
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_0_24:
  6E000009  push            0x6E              ; 110
  84000018  syscall         132               ; Set_attribute_on
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_0_25:
  410F000C  read_byte       [0xF41]           ; save_data2[0x201]
  0B000009  push            0xB               ; 11
  0B000001  alu             ne              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_0_26  ; → PC 346
  6D000009  push            0x6D              ; 109
  85000018  syscall         133               ; Set_attribute_off
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_0_27  ; → PC 348
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_0_26:
  6D000009  push            0x6D              ; 109
  84000018  syscall         132               ; Set_attribute_on
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_0_27:
  420F000C  read_byte       [0xF42]           ; save_data2[0x202]
  0B000009  push            0xB               ; 11
  0B000001  alu             ne              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_0_28  ; → PC 355
  6C000009  push            0x6C              ; 108
  85000018  syscall         133               ; Set_attribute_off
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_0_29  ; → PC 357
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_0_28:
  6C000009  push            0x6C              ; 108
  84000018  syscall         132               ; Set_attribute_on
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_0_29:
  72000018  syscall         114               ; Command_display_on
  70000018  syscall         112               ; Gauge_on
  A1010018  syscall         417               ; Pad_ctrl_on
  96000018  syscall         150               ; All_char_ctrl_on
  50020018  syscall         592               ; Remove_invincibility
  00020018  syscall         512               ; Exit_event_mode
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  6B010018  syscall         363               ; Enable_all_battle_event_boxes
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_0_42  ; → PC 466
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_0_30:
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
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_0_31  ; → PC 390
  6F000009  push            0x6F              ; 111
  84000018  syscall         132               ; Set_attribute_on
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_0_32  ; → PC 392
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_0_31:
  6F000009  push            0x6F              ; 111
  85000018  syscall         133               ; Set_attribute_off
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_0_32:
  400F000C  read_byte       [0xF40]           ; save_data2[0x200]
  0B000009  push            0xB               ; 11
  0B000001  alu             ne              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_0_33  ; → PC 399
  6E000009  push            0x6E              ; 110
  85000018  syscall         133               ; Set_attribute_off
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_0_34  ; → PC 401
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_0_33:
  6E000009  push            0x6E              ; 110
  84000018  syscall         132               ; Set_attribute_on
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_0_34:
  410F000C  read_byte       [0xF41]           ; save_data2[0x201]
  0B000009  push            0xB               ; 11
  0B000001  alu             ne              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_0_35  ; → PC 408
  6D000009  push            0x6D              ; 109
  85000018  syscall         133               ; Set_attribute_off
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_0_36  ; → PC 410
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_0_35:
  6D000009  push            0x6D              ; 109
  84000018  syscall         132               ; Set_attribute_on
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_0_36:
  420F000C  read_byte       [0xF42]           ; save_data2[0x202]
  0B000009  push            0xB               ; 11
  0B000001  alu             ne              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_0_37  ; → PC 417
  6C000009  push            0x6C              ; 108
  85000018  syscall         133               ; Set_attribute_off
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_0_38  ; → PC 419
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_0_37:
  6C000009  push            0x6C              ; 108
  84000018  syscall         132               ; Set_attribute_on
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_0_38:
  4F010009  push            0x14F             ; 335
  54010018  syscall         340               ; Get_treasure_flag
  0200000B  store_local     [2]             
  0200000A  load_local      [2]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_0_40  ; → PC 443
  866D001E  read_bit        [0x6D86]          ; save_data2[0x6046]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_0_39  ; → PC 440
  30000409  push            0x40030           ; 262192
  0A000018  syscall         10                ; Set_char_ID
  EE050009  push            0x5EE             ; 1518
  05000001  alu             negate          
  78000009  push            0x78              ; 120
  05000001  alu             negate          
  9B030009  push            0x39B             ; 923
  13000018  syscall         19                ; Set_char_position
  40010018  syscall         320               ; Enable_targeting
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_0_40  ; → PC 443
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_0_39:
  30000409  push            0x40030           ; 262192
  0A000018  syscall         10                ; Set_char_ID
  41010018  syscall         321               ; Disable_targeting
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_0_40:
  4E010009  push            0x14E             ; 334
  54010018  syscall         340               ; Get_treasure_flag
  0200000B  store_local     [2]             
  0200000A  load_local      [2]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_0_42  ; → PC 466
  856D001E  read_bit        [0x6D85]          ; save_data2[0x6045]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_0_41  ; → PC 463
  2F000409  push            0x4002F           ; 262191
  0A000018  syscall         10                ; Set_char_ID
  D2050009  push            0x5D2             ; 1490
  78000009  push            0x78              ; 120
  05000001  alu             negate          
  99030009  push            0x399             ; 921
  13000018  syscall         19                ; Set_char_position
  40010018  syscall         320               ; Enable_targeting
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_0_42  ; → PC 466
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_0_41:
  2F000409  push            0x4002F           ; 262191
  0A000018  syscall         10                ; Set_char_ID
  41010018  syscall         321               ; Disable_targeting
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_0_42:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_0_43  ; → PC 469
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_0_42  ; → PC 466
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_0_43:
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
; Script 1  |  13 subscript(s)  |  PC 479  |  file 0x52BD  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_1_1  ; → PC 486
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_1_0  ; → PC 483
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_1_1:
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
; Script 2  |  11 subscript(s)  |  PC 500  |  file 0x5311  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_2_1  ; → PC 507
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_2_0  ; → PC 504
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_2_1:
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
; Script 3  |  11 subscript(s)  |  PC 517  |  file 0x5355  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_3_1  ; → PC 524
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_3_0  ; → PC 521
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_3_1:
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
; Script 4  |  11 subscript(s)  |  PC 534  |  file 0x5399  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  97000018  syscall         151               ; All_char_ctrl_off
  51020018  syscall         593               ; Make_party_invincible
  10000005  yield           0x10            
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_4_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_4_1  ; → PC 541
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_4_0  ; → PC 538
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_4_1:
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
; Script 5  |  11 subscript(s)  |  PC 551  |  file 0x53DD  |  KGR 0
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
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_5_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_5_6  ; → PC 680
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  04000009  push            0x4             
  0B000001  alu             ne              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_5_5  ; → PC 679
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000015  push_cond       0x5             
  1C010018  syscall         284               ; Push_actor_coord_X
  05000015  push_cond       0x5             
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
  05000015  push_cond       0x5             
  1D010018  syscall         285               ; Push_actor_coord_Y
  64000009  push            0x64              ; 100
  00000001  alu             add             
  0A000001  alu             le              
  0C000001  alu             and             
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  05000015  push_cond       0x5             
  1D010018  syscall         285               ; Push_actor_coord_Y
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  00000001  alu             add             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_5_1  ; → PC 617
  01000009  push            0x1             
  1200000B  store_local     [18]            
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_5_2  ; → PC 619
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_5_1:
  00000009  push            0x0             
  1200000B  store_local     [18]            
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_5_2:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  0B000001  alu             ne              
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_5_3  ; → PC 659
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
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_5_4  ; → PC 673
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_5_3:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  1300000A  load_local      [19]            
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_5_4  ; → PC 673
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_5_4:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_5_5  ; → PC 679
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_5_5:
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_5_0  ; → PC 575
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_5_6:
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
; Script 6  |  11 subscript(s)  |  PC 690  |  file 0x5609  |  KGR 0
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
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_6_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_6_6  ; → PC 819
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  04000009  push            0x4             
  0B000001  alu             ne              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_6_5  ; → PC 818
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000015  push_cond       0x6             
  1C010018  syscall         284               ; Push_actor_coord_X
  06000015  push_cond       0x6             
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
  06000015  push_cond       0x6             
  1D010018  syscall         285               ; Push_actor_coord_Y
  64000009  push            0x64              ; 100
  00000001  alu             add             
  0A000001  alu             le              
  0C000001  alu             and             
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  06000015  push_cond       0x6             
  1D010018  syscall         285               ; Push_actor_coord_Y
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  00000001  alu             add             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_6_1  ; → PC 756
  01000009  push            0x1             
  1200000B  store_local     [18]            
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_6_2  ; → PC 758
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_6_1:
  00000009  push            0x0             
  1200000B  store_local     [18]            
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_6_2:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  0B000001  alu             ne              
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_6_3  ; → PC 798
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
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_6_4  ; → PC 812
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_6_3:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  1300000A  load_local      [19]            
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_6_4  ; → PC 812
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_6_4:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_6_5  ; → PC 818
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_6_5:
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_6_0  ; → PC 714
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_6_6:
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
; Script 7  |  11 subscript(s)  |  PC 829  |  file 0x5835  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_7_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_7_2  ; → PC 878
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
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_7_1  ; → PC 877
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
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_7_1  ; → PC 877
  2E000009  push            0x2E              ; 46
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  12000009  push            0x12              ; 18
  08000018  syscall         8                 ; Set_wait_timer
  32000409  push            0x40032           ; 262194
  B7000018  syscall         183               ; Display_model
  01000009  push            0x1             
  490F000D  write_byte      [0xF49]           ; save_data2[0x209]
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_7_1:
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_7_0  ; → PC 831
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_7_2:
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
; Script 8  |  11 subscript(s)  |  PC 888  |  file 0x5921  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_8_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_8_2  ; → PC 937
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
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_8_1  ; → PC 936
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
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_8_1  ; → PC 936
  2E000009  push            0x2E              ; 46
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  12000009  push            0x12              ; 18
  08000018  syscall         8                 ; Set_wait_timer
  33000409  push            0x40033           ; 262195
  B7000018  syscall         183               ; Display_model
  01000009  push            0x1             
  4A0F000D  write_byte      [0xF4A]           ; save_data2[0x20A]
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_8_1:
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_8_0  ; → PC 890
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_8_2:
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
; Script 9  |  11 subscript(s)  |  PC 947  |  file 0x5A0D  |  KGR 0
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
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_9_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_9_1  ; → PC 960
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_9_0  ; → PC 957
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_9_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  01000015  push_cond       0x1             
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
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_9_7  ; → PC 1076
  520F000C  read_byte       [0xF52]           ; save_data2[0x212]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_9_4  ; → PC 1027
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_9_2  ; → PC 986
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_9_2:
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
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_9_3  ; → PC 1026
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_9_3:
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_9_6  ; → PC 1075
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_9_4:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_9_5  ; → PC 1035
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_9_5:
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
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_9_6  ; → PC 1075
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_9_6:
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_9_9  ; → PC 1124
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_9_7:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_9_8  ; → PC 1084
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_9_8:
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
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_9_9  ; → PC 1124
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_9_9:
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  10000005  yield           0x10            
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0C000016  init_call       0xC               ; → Script 12 (0x40015)  PC 2174
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0C000017  await_call      0xC               ; → Script 12 (0x40015)  PC 2174
  A8010018  syscall         424               ; Char_request_off
  1A000018  syscall         26                ; Collision_off
  50010018  syscall         336               ; Make_invincible
  3A010018  syscall         314               ; Get_attack_type_ID
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  ED030009  push            0x3ED             ; 1005
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_9_10  ; → PC 1149
  03000009  push            0x3             
  520F000D  write_byte      [0xF52]           ; save_data2[0x212]
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_9_13  ; → PC 1165
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_9_10:
  0000000A  load_local      [0]             
  EC030009  push            0x3EC             ; 1004
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_9_11  ; → PC 1156
  02000009  push            0x2             
  520F000D  write_byte      [0xF52]           ; save_data2[0x212]
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_9_13  ; → PC 1165
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_9_11:
  0000000A  load_local      [0]             
  EB030009  push            0x3EB             ; 1003
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_9_12  ; → PC 1163
  01000009  push            0x1             
  520F000D  write_byte      [0xF52]           ; save_data2[0x212]
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_9_13  ; → PC 1165
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_9_12:
  00000009  push            0x0             
  520F000D  write_byte      [0xF52]           ; save_data2[0x212]
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_9_13:
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_9_21  ; → PC 1265
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
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_9_20  ; → PC 1264
  0000000A  load_local      [0]             
  EB030009  push            0x3EB             ; 1003
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_9_17  ; → PC 1226
  5E010009  push            0x15E             ; 350
  0100000B  store_local     [1]             
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_9_14:
  0100000A  load_local      [1]             
  FA000009  push            0xFA              ; 250
  07000001  alu             gt              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_9_15  ; → PC 1203
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
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_9_14  ; → PC 1187
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_9_15:
  0100000A  load_local      [1]             
  FA000009  push            0xFA              ; 250
  0A000001  alu             le              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_9_16  ; → PC 1219
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
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_9_15  ; → PC 1203
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_9_16:
  5E010009  push            0x15E             ; 350
  0100000B  store_local     [1]             
  02000009  push            0x2             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_9_17:
  0000000A  load_local      [0]             
  EC030009  push            0x3EC             ; 1004
  06000001  alu             eq              
  0000000A  load_local      [0]             
  ED030009  push            0x3ED             ; 1005
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_9_20  ; → PC 1264
  5E010009  push            0x15E             ; 350
  0100000B  store_local     [1]             
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_9_18:
  0100000A  load_local      [1]             
  64000009  push            0x64              ; 100
  07000001  alu             gt              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_9_19  ; → PC 1252
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
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_9_18  ; → PC 1236
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_9_19:
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
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_9_20:
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_9_26  ; → PC 1335
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_9_21:
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
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_9_26  ; → PC 1335
  0000000A  load_local      [0]             
  E8030009  push            0x3E8             ; 1000
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_9_25  ; → PC 1323
  00000009  push            0x0             
  0100000B  store_local     [1]             
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_9_22:
  0100000A  load_local      [1]             
  64000009  push            0x64              ; 100
  09000001  alu             lt              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_9_23  ; → PC 1299
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
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_9_22  ; → PC 1283
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_9_23:
  0100000A  load_local      [1]             
  64000009  push            0x64              ; 100
  08000001  alu             ge              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_9_24  ; → PC 1315
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
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_9_23  ; → PC 1299
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_9_24:
  00000009  push            0x0             
  0100000B  store_local     [1]             
  02000009  push            0x2             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_9_26  ; → PC 1335
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_9_25:
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
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_9_26:
  4F010018  syscall         335               ; Make_not_invincible
  19000018  syscall         25                ; Collision_on
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_9_27  ; → PC 1342
  1A000018  syscall         26                ; Collision_off
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_9_27:
  A7010018  syscall         423               ; Char_request_on
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11 (0x40014)  PC 1765
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000017  await_call      0xB               ; → Script 11 (0x40014)  PC 1765
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 10  |  11 subscript(s)  |  PC 1356  |  file 0x6071  |  KGR 0
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
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_10_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_10_1  ; → PC 1369
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_10_0  ; → PC 1366
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_10_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  01000015  push_cond       0x1             
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
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_10_7  ; → PC 1485
  520F000C  read_byte       [0xF52]           ; save_data2[0x212]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_10_4  ; → PC 1436
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_10_2  ; → PC 1395
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_10_2:
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
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_10_3  ; → PC 1435
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_10_3:
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_10_6  ; → PC 1484
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_10_4:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_10_5  ; → PC 1444
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_10_5:
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
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_10_6  ; → PC 1484
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_10_6:
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_10_9  ; → PC 1533
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_10_7:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_10_8  ; → PC 1493
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_10_8:
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
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_10_9  ; → PC 1533
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_10_9:
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  10000005  yield           0x10            
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0C000016  init_call       0xC               ; → Script 12 (0x40015)  PC 2174
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0C000017  await_call      0xC               ; → Script 12 (0x40015)  PC 2174
  A8010018  syscall         424               ; Char_request_off
  1A000018  syscall         26                ; Collision_off
  50010018  syscall         336               ; Make_invincible
  3A010018  syscall         314               ; Get_attack_type_ID
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  ED030009  push            0x3ED             ; 1005
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_10_10  ; → PC 1558
  03000009  push            0x3             
  520F000D  write_byte      [0xF52]           ; save_data2[0x212]
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_10_13  ; → PC 1574
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_10_10:
  0000000A  load_local      [0]             
  EC030009  push            0x3EC             ; 1004
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_10_11  ; → PC 1565
  02000009  push            0x2             
  520F000D  write_byte      [0xF52]           ; save_data2[0x212]
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_10_13  ; → PC 1574
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_10_11:
  0000000A  load_local      [0]             
  EB030009  push            0x3EB             ; 1003
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_10_12  ; → PC 1572
  01000009  push            0x1             
  520F000D  write_byte      [0xF52]           ; save_data2[0x212]
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_10_13  ; → PC 1574
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_10_12:
  00000009  push            0x0             
  520F000D  write_byte      [0xF52]           ; save_data2[0x212]
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_10_13:
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_10_21  ; → PC 1674
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
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_10_20  ; → PC 1673
  0000000A  load_local      [0]             
  EB030009  push            0x3EB             ; 1003
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_10_17  ; → PC 1635
  5E010009  push            0x15E             ; 350
  0100000B  store_local     [1]             
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_10_14:
  0100000A  load_local      [1]             
  FA000009  push            0xFA              ; 250
  07000001  alu             gt              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_10_15  ; → PC 1612
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
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_10_14  ; → PC 1596
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_10_15:
  0100000A  load_local      [1]             
  FA000009  push            0xFA              ; 250
  0A000001  alu             le              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_10_16  ; → PC 1628
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
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_10_15  ; → PC 1612
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_10_16:
  5E010009  push            0x15E             ; 350
  0100000B  store_local     [1]             
  03000009  push            0x3             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_10_17:
  0000000A  load_local      [0]             
  EC030009  push            0x3EC             ; 1004
  06000001  alu             eq              
  0000000A  load_local      [0]             
  ED030009  push            0x3ED             ; 1005
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_10_20  ; → PC 1673
  5E010009  push            0x15E             ; 350
  0100000B  store_local     [1]             
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_10_18:
  0100000A  load_local      [1]             
  64000009  push            0x64              ; 100
  07000001  alu             gt              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_10_19  ; → PC 1661
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
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_10_18  ; → PC 1645
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_10_19:
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
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_10_20:
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_10_26  ; → PC 1744
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_10_21:
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
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_10_26  ; → PC 1744
  0000000A  load_local      [0]             
  E8030009  push            0x3E8             ; 1000
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_10_25  ; → PC 1732
  00000009  push            0x0             
  0100000B  store_local     [1]             
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_10_22:
  0100000A  load_local      [1]             
  64000009  push            0x64              ; 100
  09000001  alu             lt              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_10_23  ; → PC 1708
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
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_10_22  ; → PC 1692
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_10_23:
  0100000A  load_local      [1]             
  64000009  push            0x64              ; 100
  08000001  alu             ge              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_10_24  ; → PC 1724
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
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_10_23  ; → PC 1708
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_10_24:
  00000009  push            0x0             
  0100000B  store_local     [1]             
  03000009  push            0x3             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_10_26  ; → PC 1744
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_10_25:
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
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_10_26:
  4F010018  syscall         335               ; Make_not_invincible
  19000018  syscall         25                ; Collision_on
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_10_27  ; → PC 1751
  1A000018  syscall         26                ; Collision_off
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_10_27:
  A7010018  syscall         423               ; Char_request_on
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11 (0x40014)  PC 1765
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000017  await_call      0xB               ; → Script 11 (0x40014)  PC 1765
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 11  |  11 subscript(s)  |  PC 1765  |  file 0x66D5  |  KGR 0
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
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_11_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_11_1  ; → PC 1778
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_11_0  ; → PC 1775
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_11_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  01000015  push_cond       0x1             
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
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_11_7  ; → PC 1894
  520F000C  read_byte       [0xF52]           ; save_data2[0x212]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_11_4  ; → PC 1845
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_11_2  ; → PC 1804
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_11_2:
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
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_11_3  ; → PC 1844
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_11_3:
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_11_6  ; → PC 1893
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_11_4:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_11_5  ; → PC 1853
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_11_5:
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
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_11_6  ; → PC 1893
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_11_6:
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_11_9  ; → PC 1942
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_11_7:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_11_8  ; → PC 1902
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_11_8:
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
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_11_9  ; → PC 1942
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_11_9:
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  10000005  yield           0x10            
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0C000016  init_call       0xC               ; → Script 12 (0x40015)  PC 2174
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0C000017  await_call      0xC               ; → Script 12 (0x40015)  PC 2174
  A8010018  syscall         424               ; Char_request_off
  1A000018  syscall         26                ; Collision_off
  50010018  syscall         336               ; Make_invincible
  3A010018  syscall         314               ; Get_attack_type_ID
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  ED030009  push            0x3ED             ; 1005
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_11_10  ; → PC 1967
  03000009  push            0x3             
  520F000D  write_byte      [0xF52]           ; save_data2[0x212]
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_11_13  ; → PC 1983
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_11_10:
  0000000A  load_local      [0]             
  EC030009  push            0x3EC             ; 1004
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_11_11  ; → PC 1974
  02000009  push            0x2             
  520F000D  write_byte      [0xF52]           ; save_data2[0x212]
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_11_13  ; → PC 1983
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_11_11:
  0000000A  load_local      [0]             
  EB030009  push            0x3EB             ; 1003
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_11_12  ; → PC 1981
  01000009  push            0x1             
  520F000D  write_byte      [0xF52]           ; save_data2[0x212]
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_11_13  ; → PC 1983
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_11_12:
  00000009  push            0x0             
  520F000D  write_byte      [0xF52]           ; save_data2[0x212]
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_11_13:
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_11_21  ; → PC 2083
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
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_11_20  ; → PC 2082
  0000000A  load_local      [0]             
  EB030009  push            0x3EB             ; 1003
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_11_17  ; → PC 2044
  5E010009  push            0x15E             ; 350
  0100000B  store_local     [1]             
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_11_14:
  0100000A  load_local      [1]             
  FA000009  push            0xFA              ; 250
  07000001  alu             gt              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_11_15  ; → PC 2021
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
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_11_14  ; → PC 2005
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_11_15:
  0100000A  load_local      [1]             
  FA000009  push            0xFA              ; 250
  0A000001  alu             le              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_11_16  ; → PC 2037
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
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_11_15  ; → PC 2021
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_11_16:
  5E010009  push            0x15E             ; 350
  0100000B  store_local     [1]             
  04000009  push            0x4             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_11_17:
  0000000A  load_local      [0]             
  EC030009  push            0x3EC             ; 1004
  06000001  alu             eq              
  0000000A  load_local      [0]             
  ED030009  push            0x3ED             ; 1005
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_11_20  ; → PC 2082
  5E010009  push            0x15E             ; 350
  0100000B  store_local     [1]             
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_11_18:
  0100000A  load_local      [1]             
  64000009  push            0x64              ; 100
  07000001  alu             gt              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_11_19  ; → PC 2070
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
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_11_18  ; → PC 2054
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_11_19:
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
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_11_20:
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_11_26  ; → PC 2153
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_11_21:
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
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_11_26  ; → PC 2153
  0000000A  load_local      [0]             
  E8030009  push            0x3E8             ; 1000
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_11_25  ; → PC 2141
  00000009  push            0x0             
  0100000B  store_local     [1]             
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_11_22:
  0100000A  load_local      [1]             
  64000009  push            0x64              ; 100
  09000001  alu             lt              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_11_23  ; → PC 2117
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
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_11_22  ; → PC 2101
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_11_23:
  0100000A  load_local      [1]             
  64000009  push            0x64              ; 100
  08000001  alu             ge              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_11_24  ; → PC 2133
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
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_11_23  ; → PC 2117
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_11_24:
  00000009  push            0x0             
  0100000B  store_local     [1]             
  04000009  push            0x4             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_11_26  ; → PC 2153
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_11_25:
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
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_11_26:
  4F010018  syscall         335               ; Make_not_invincible
  19000018  syscall         25                ; Collision_on
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_11_27  ; → PC 2160
  1A000018  syscall         26                ; Collision_off
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_11_27:
  A7010018  syscall         423               ; Char_request_on
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11 (0x40014)  PC 1765
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000017  await_call      0xB               ; → Script 11 (0x40014)  PC 1765
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 12  |  11 subscript(s)  |  PC 2174  |  file 0x6D39  |  KGR 0
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
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_12_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_12_1  ; → PC 2187
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_12_0  ; → PC 2184
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_12_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  01000015  push_cond       0x1             
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
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_12_7  ; → PC 2303
  520F000C  read_byte       [0xF52]           ; save_data2[0x212]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_12_4  ; → PC 2254
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_12_2  ; → PC 2213
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_12_2:
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
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_12_3  ; → PC 2253
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_12_3:
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_12_6  ; → PC 2302
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_12_4:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_12_5  ; → PC 2262
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_12_5:
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
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_12_6  ; → PC 2302
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_12_6:
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_12_9  ; → PC 2351
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_12_7:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_12_8  ; → PC 2311
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_12_8:
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
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_12_9  ; → PC 2351
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_12_9:
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  10000005  yield           0x10            
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0C000016  init_call       0xC               ; → Script 12 (0x40015)  PC 2174
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0C000017  await_call      0xC               ; → Script 12 (0x40015)  PC 2174
  A8010018  syscall         424               ; Char_request_off
  1A000018  syscall         26                ; Collision_off
  50010018  syscall         336               ; Make_invincible
  3A010018  syscall         314               ; Get_attack_type_ID
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  ED030009  push            0x3ED             ; 1005
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_12_10  ; → PC 2376
  03000009  push            0x3             
  520F000D  write_byte      [0xF52]           ; save_data2[0x212]
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_12_13  ; → PC 2392
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_12_10:
  0000000A  load_local      [0]             
  EC030009  push            0x3EC             ; 1004
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_12_11  ; → PC 2383
  02000009  push            0x2             
  520F000D  write_byte      [0xF52]           ; save_data2[0x212]
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_12_13  ; → PC 2392
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_12_11:
  0000000A  load_local      [0]             
  EB030009  push            0x3EB             ; 1003
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_12_12  ; → PC 2390
  01000009  push            0x1             
  520F000D  write_byte      [0xF52]           ; save_data2[0x212]
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_12_13  ; → PC 2392
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_12_12:
  00000009  push            0x0             
  520F000D  write_byte      [0xF52]           ; save_data2[0x212]
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_12_13:
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_12_21  ; → PC 2492
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
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_12_20  ; → PC 2491
  0000000A  load_local      [0]             
  EB030009  push            0x3EB             ; 1003
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_12_17  ; → PC 2453
  5E010009  push            0x15E             ; 350
  0100000B  store_local     [1]             
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_12_14:
  0100000A  load_local      [1]             
  FA000009  push            0xFA              ; 250
  07000001  alu             gt              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_12_15  ; → PC 2430
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
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_12_14  ; → PC 2414
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_12_15:
  0100000A  load_local      [1]             
  FA000009  push            0xFA              ; 250
  0A000001  alu             le              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_12_16  ; → PC 2446
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
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_12_15  ; → PC 2430
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_12_16:
  5E010009  push            0x15E             ; 350
  0100000B  store_local     [1]             
  05000009  push            0x5             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_12_17:
  0000000A  load_local      [0]             
  EC030009  push            0x3EC             ; 1004
  06000001  alu             eq              
  0000000A  load_local      [0]             
  ED030009  push            0x3ED             ; 1005
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_12_20  ; → PC 2491
  5E010009  push            0x15E             ; 350
  0100000B  store_local     [1]             
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_12_18:
  0100000A  load_local      [1]             
  64000009  push            0x64              ; 100
  07000001  alu             gt              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_12_19  ; → PC 2479
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
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_12_18  ; → PC 2463
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_12_19:
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
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_12_20:
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_12_26  ; → PC 2562
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_12_21:
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
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_12_26  ; → PC 2562
  0000000A  load_local      [0]             
  E8030009  push            0x3E8             ; 1000
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_12_25  ; → PC 2550
  00000009  push            0x0             
  0100000B  store_local     [1]             
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_12_22:
  0100000A  load_local      [1]             
  64000009  push            0x64              ; 100
  09000001  alu             lt              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_12_23  ; → PC 2526
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
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_12_22  ; → PC 2510
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_12_23:
  0100000A  load_local      [1]             
  64000009  push            0x64              ; 100
  08000001  alu             ge              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_12_24  ; → PC 2542
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
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_12_23  ; → PC 2526
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_12_24:
  00000009  push            0x0             
  0100000B  store_local     [1]             
  05000009  push            0x5             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_12_26  ; → PC 2562
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_12_25:
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
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_12_26:
  4F010018  syscall         335               ; Make_not_invincible
  19000018  syscall         25                ; Collision_on
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_12_27  ; → PC 2569
  1A000018  syscall         26                ; Collision_off
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_12_27:
  A7010018  syscall         423               ; Char_request_on
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11 (0x40014)  PC 1765
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000017  await_call      0xB               ; → Script 11 (0x40014)  PC 1765
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 13  |  11 subscript(s)  |  PC 2583  |  file 0x739D  |  KGR 0
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
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_13_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_13_1  ; → PC 2596
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_13_0  ; → PC 2593
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_13_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  01000015  push_cond       0x1             
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
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_13_7  ; → PC 2712
  520F000C  read_byte       [0xF52]           ; save_data2[0x212]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_13_4  ; → PC 2663
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_13_2  ; → PC 2622
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_13_2:
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
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_13_3  ; → PC 2662
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_13_3:
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_13_6  ; → PC 2711
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_13_4:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_13_5  ; → PC 2671
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_13_5:
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
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_13_6  ; → PC 2711
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_13_6:
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_13_9  ; → PC 2760
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_13_7:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_13_8  ; → PC 2720
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_13_8:
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
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_13_9  ; → PC 2760
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_13_9:
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  10000005  yield           0x10            
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0C000016  init_call       0xC               ; → Script 12 (0x40015)  PC 2174
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0C000017  await_call      0xC               ; → Script 12 (0x40015)  PC 2174
  A8010018  syscall         424               ; Char_request_off
  1A000018  syscall         26                ; Collision_off
  50010018  syscall         336               ; Make_invincible
  3A010018  syscall         314               ; Get_attack_type_ID
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  ED030009  push            0x3ED             ; 1005
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_13_10  ; → PC 2785
  03000009  push            0x3             
  520F000D  write_byte      [0xF52]           ; save_data2[0x212]
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_13_13  ; → PC 2801
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_13_10:
  0000000A  load_local      [0]             
  EC030009  push            0x3EC             ; 1004
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_13_11  ; → PC 2792
  02000009  push            0x2             
  520F000D  write_byte      [0xF52]           ; save_data2[0x212]
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_13_13  ; → PC 2801
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_13_11:
  0000000A  load_local      [0]             
  EB030009  push            0x3EB             ; 1003
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_13_12  ; → PC 2799
  01000009  push            0x1             
  520F000D  write_byte      [0xF52]           ; save_data2[0x212]
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_13_13  ; → PC 2801
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_13_12:
  00000009  push            0x0             
  520F000D  write_byte      [0xF52]           ; save_data2[0x212]
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_13_13:
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_13_21  ; → PC 2901
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
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_13_20  ; → PC 2900
  0000000A  load_local      [0]             
  EB030009  push            0x3EB             ; 1003
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_13_17  ; → PC 2862
  5E010009  push            0x15E             ; 350
  0100000B  store_local     [1]             
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_13_14:
  0100000A  load_local      [1]             
  FA000009  push            0xFA              ; 250
  07000001  alu             gt              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_13_15  ; → PC 2839
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
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_13_14  ; → PC 2823
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_13_15:
  0100000A  load_local      [1]             
  FA000009  push            0xFA              ; 250
  0A000001  alu             le              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_13_16  ; → PC 2855
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
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_13_15  ; → PC 2839
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_13_16:
  5E010009  push            0x15E             ; 350
  0100000B  store_local     [1]             
  09000009  push            0x9             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_13_17:
  0000000A  load_local      [0]             
  EC030009  push            0x3EC             ; 1004
  06000001  alu             eq              
  0000000A  load_local      [0]             
  ED030009  push            0x3ED             ; 1005
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_13_20  ; → PC 2900
  5E010009  push            0x15E             ; 350
  0100000B  store_local     [1]             
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_13_18:
  0100000A  load_local      [1]             
  64000009  push            0x64              ; 100
  07000001  alu             gt              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_13_19  ; → PC 2888
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
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_13_18  ; → PC 2872
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_13_19:
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
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_13_20:
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_13_26  ; → PC 2971
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_13_21:
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
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_13_26  ; → PC 2971
  0000000A  load_local      [0]             
  E8030009  push            0x3E8             ; 1000
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_13_25  ; → PC 2959
  00000009  push            0x0             
  0100000B  store_local     [1]             
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_13_22:
  0100000A  load_local      [1]             
  64000009  push            0x64              ; 100
  09000001  alu             lt              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_13_23  ; → PC 2935
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
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_13_22  ; → PC 2919
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_13_23:
  0100000A  load_local      [1]             
  64000009  push            0x64              ; 100
  08000001  alu             ge              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_13_24  ; → PC 2951
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
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_13_23  ; → PC 2935
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_13_24:
  00000009  push            0x0             
  0100000B  store_local     [1]             
  09000009  push            0x9             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_13_26  ; → PC 2971
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_13_25:
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
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_13_26:
  4F010018  syscall         335               ; Make_not_invincible
  19000018  syscall         25                ; Collision_on
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_13_27  ; → PC 2978
  1A000018  syscall         26                ; Collision_off
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_13_27:
  A7010018  syscall         423               ; Char_request_on
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11 (0x40014)  PC 1765
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000017  await_call      0xB               ; → Script 11 (0x40014)  PC 1765
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 14  |  11 subscript(s)  |  PC 2992  |  file 0x7A01  |  KGR 0
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
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_14_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_14_1  ; → PC 3005
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_14_0  ; → PC 3002
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_14_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  01000015  push_cond       0x1             
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
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_14_7  ; → PC 3121
  520F000C  read_byte       [0xF52]           ; save_data2[0x212]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_14_4  ; → PC 3072
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_14_2  ; → PC 3031
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_14_2:
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
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_14_3  ; → PC 3071
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_14_3:
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_14_6  ; → PC 3120
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_14_4:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_14_5  ; → PC 3080
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_14_5:
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
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_14_6  ; → PC 3120
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_14_6:
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_14_9  ; → PC 3169
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_14_7:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_14_8  ; → PC 3129
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_14_8:
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
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_14_9  ; → PC 3169
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_14_9:
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  10000005  yield           0x10            
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0C000016  init_call       0xC               ; → Script 12 (0x40015)  PC 2174
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0C000017  await_call      0xC               ; → Script 12 (0x40015)  PC 2174
  A8010018  syscall         424               ; Char_request_off
  1A000018  syscall         26                ; Collision_off
  50010018  syscall         336               ; Make_invincible
  3A010018  syscall         314               ; Get_attack_type_ID
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  ED030009  push            0x3ED             ; 1005
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_14_10  ; → PC 3194
  03000009  push            0x3             
  520F000D  write_byte      [0xF52]           ; save_data2[0x212]
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_14_13  ; → PC 3210
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_14_10:
  0000000A  load_local      [0]             
  EC030009  push            0x3EC             ; 1004
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_14_11  ; → PC 3201
  02000009  push            0x2             
  520F000D  write_byte      [0xF52]           ; save_data2[0x212]
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_14_13  ; → PC 3210
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_14_11:
  0000000A  load_local      [0]             
  EB030009  push            0x3EB             ; 1003
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_14_12  ; → PC 3208
  01000009  push            0x1             
  520F000D  write_byte      [0xF52]           ; save_data2[0x212]
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_14_13  ; → PC 3210
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_14_12:
  00000009  push            0x0             
  520F000D  write_byte      [0xF52]           ; save_data2[0x212]
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_14_13:
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_14_21  ; → PC 3310
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
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_14_20  ; → PC 3309
  0000000A  load_local      [0]             
  EB030009  push            0x3EB             ; 1003
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_14_17  ; → PC 3271
  5E010009  push            0x15E             ; 350
  0100000B  store_local     [1]             
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_14_14:
  0100000A  load_local      [1]             
  FA000009  push            0xFA              ; 250
  07000001  alu             gt              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_14_15  ; → PC 3248
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
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_14_14  ; → PC 3232
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_14_15:
  0100000A  load_local      [1]             
  FA000009  push            0xFA              ; 250
  0A000001  alu             le              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_14_16  ; → PC 3264
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
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_14_15  ; → PC 3248
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_14_16:
  5E010009  push            0x15E             ; 350
  0100000B  store_local     [1]             
  08000009  push            0x8             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_14_17:
  0000000A  load_local      [0]             
  EC030009  push            0x3EC             ; 1004
  06000001  alu             eq              
  0000000A  load_local      [0]             
  ED030009  push            0x3ED             ; 1005
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_14_20  ; → PC 3309
  5E010009  push            0x15E             ; 350
  0100000B  store_local     [1]             
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_14_18:
  0100000A  load_local      [1]             
  64000009  push            0x64              ; 100
  07000001  alu             gt              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_14_19  ; → PC 3297
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
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_14_18  ; → PC 3281
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_14_19:
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
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_14_20:
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_14_26  ; → PC 3380
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_14_21:
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
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_14_26  ; → PC 3380
  0000000A  load_local      [0]             
  E8030009  push            0x3E8             ; 1000
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_14_25  ; → PC 3368
  00000009  push            0x0             
  0100000B  store_local     [1]             
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_14_22:
  0100000A  load_local      [1]             
  64000009  push            0x64              ; 100
  09000001  alu             lt              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_14_23  ; → PC 3344
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
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_14_22  ; → PC 3328
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_14_23:
  0100000A  load_local      [1]             
  64000009  push            0x64              ; 100
  08000001  alu             ge              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_14_24  ; → PC 3360
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
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_14_23  ; → PC 3344
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_14_24:
  00000009  push            0x0             
  0100000B  store_local     [1]             
  08000009  push            0x8             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_14_26  ; → PC 3380
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_14_25:
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
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_14_26:
  4F010018  syscall         335               ; Make_not_invincible
  19000018  syscall         25                ; Collision_on
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_14_27  ; → PC 3387
  1A000018  syscall         26                ; Collision_off
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_14_27:
  A7010018  syscall         423               ; Char_request_on
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11 (0x40014)  PC 1765
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000017  await_call      0xB               ; → Script 11 (0x40014)  PC 1765
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 15  |  11 subscript(s)  |  PC 3401  |  file 0x8065  |  KGR 0
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
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_15_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_15_1  ; → PC 3414
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_15_0  ; → PC 3411
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_15_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  01000015  push_cond       0x1             
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
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_15_7  ; → PC 3530
  520F000C  read_byte       [0xF52]           ; save_data2[0x212]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_15_4  ; → PC 3481
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_15_2  ; → PC 3440
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_15_2:
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
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_15_3  ; → PC 3480
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_15_3:
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_15_6  ; → PC 3529
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_15_4:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_15_5  ; → PC 3489
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_15_5:
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
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_15_6  ; → PC 3529
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_15_6:
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_15_9  ; → PC 3578
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_15_7:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_15_8  ; → PC 3538
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_15_8:
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
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_15_9  ; → PC 3578
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_15_9:
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  10000005  yield           0x10            
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0C000016  init_call       0xC               ; → Script 12 (0x40015)  PC 2174
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0C000017  await_call      0xC               ; → Script 12 (0x40015)  PC 2174
  A8010018  syscall         424               ; Char_request_off
  1A000018  syscall         26                ; Collision_off
  50010018  syscall         336               ; Make_invincible
  3A010018  syscall         314               ; Get_attack_type_ID
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  ED030009  push            0x3ED             ; 1005
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_15_10  ; → PC 3603
  03000009  push            0x3             
  520F000D  write_byte      [0xF52]           ; save_data2[0x212]
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_15_13  ; → PC 3619
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_15_10:
  0000000A  load_local      [0]             
  EC030009  push            0x3EC             ; 1004
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_15_11  ; → PC 3610
  02000009  push            0x2             
  520F000D  write_byte      [0xF52]           ; save_data2[0x212]
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_15_13  ; → PC 3619
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_15_11:
  0000000A  load_local      [0]             
  EB030009  push            0x3EB             ; 1003
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_15_12  ; → PC 3617
  01000009  push            0x1             
  520F000D  write_byte      [0xF52]           ; save_data2[0x212]
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_15_13  ; → PC 3619
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_15_12:
  00000009  push            0x0             
  520F000D  write_byte      [0xF52]           ; save_data2[0x212]
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_15_13:
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_15_21  ; → PC 3719
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
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_15_20  ; → PC 3718
  0000000A  load_local      [0]             
  EB030009  push            0x3EB             ; 1003
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_15_17  ; → PC 3680
  5E010009  push            0x15E             ; 350
  0100000B  store_local     [1]             
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_15_14:
  0100000A  load_local      [1]             
  FA000009  push            0xFA              ; 250
  07000001  alu             gt              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_15_15  ; → PC 3657
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
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_15_14  ; → PC 3641
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_15_15:
  0100000A  load_local      [1]             
  FA000009  push            0xFA              ; 250
  0A000001  alu             le              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_15_16  ; → PC 3673
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
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_15_15  ; → PC 3657
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_15_16:
  5E010009  push            0x15E             ; 350
  0100000B  store_local     [1]             
  07000009  push            0x7             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_15_17:
  0000000A  load_local      [0]             
  EC030009  push            0x3EC             ; 1004
  06000001  alu             eq              
  0000000A  load_local      [0]             
  ED030009  push            0x3ED             ; 1005
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_15_20  ; → PC 3718
  5E010009  push            0x15E             ; 350
  0100000B  store_local     [1]             
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_15_18:
  0100000A  load_local      [1]             
  64000009  push            0x64              ; 100
  07000001  alu             gt              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_15_19  ; → PC 3706
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
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_15_18  ; → PC 3690
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_15_19:
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
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_15_20:
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_15_26  ; → PC 3789
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_15_21:
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
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_15_26  ; → PC 3789
  0000000A  load_local      [0]             
  E8030009  push            0x3E8             ; 1000
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_15_25  ; → PC 3777
  00000009  push            0x0             
  0100000B  store_local     [1]             
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_15_22:
  0100000A  load_local      [1]             
  64000009  push            0x64              ; 100
  09000001  alu             lt              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_15_23  ; → PC 3753
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
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_15_22  ; → PC 3737
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_15_23:
  0100000A  load_local      [1]             
  64000009  push            0x64              ; 100
  08000001  alu             ge              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_15_24  ; → PC 3769
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
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_15_23  ; → PC 3753
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_15_24:
  00000009  push            0x0             
  0100000B  store_local     [1]             
  07000009  push            0x7             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_15_26  ; → PC 3789
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_15_25:
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
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_15_26:
  4F010018  syscall         335               ; Make_not_invincible
  19000018  syscall         25                ; Collision_on
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_15_27  ; → PC 3796
  1A000018  syscall         26                ; Collision_off
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_15_27:
  A7010018  syscall         423               ; Char_request_on
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11 (0x40014)  PC 1765
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000017  await_call      0xB               ; → Script 11 (0x40014)  PC 1765
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 16  |  11 subscript(s)  |  PC 3810  |  file 0x86C9  |  KGR 0
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
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_16_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_16_1  ; → PC 3823
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_16_0  ; → PC 3820
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_16_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  01000015  push_cond       0x1             
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
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_16_7  ; → PC 3939
  520F000C  read_byte       [0xF52]           ; save_data2[0x212]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_16_4  ; → PC 3890
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_16_2  ; → PC 3849
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_16_2:
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
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_16_3  ; → PC 3889
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_16_3:
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_16_6  ; → PC 3938
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_16_4:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_16_5  ; → PC 3898
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_16_5:
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
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_16_6  ; → PC 3938
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_16_6:
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_16_9  ; → PC 3987
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_16_7:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_16_8  ; → PC 3947
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_16_8:
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
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_16_9  ; → PC 3987
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_16_9:
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  10000005  yield           0x10            
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0C000016  init_call       0xC               ; → Script 12 (0x40015)  PC 2174
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0C000017  await_call      0xC               ; → Script 12 (0x40015)  PC 2174
  A8010018  syscall         424               ; Char_request_off
  1A000018  syscall         26                ; Collision_off
  50010018  syscall         336               ; Make_invincible
  3A010018  syscall         314               ; Get_attack_type_ID
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  ED030009  push            0x3ED             ; 1005
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_16_10  ; → PC 4012
  03000009  push            0x3             
  520F000D  write_byte      [0xF52]           ; save_data2[0x212]
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_16_13  ; → PC 4028
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_16_10:
  0000000A  load_local      [0]             
  EC030009  push            0x3EC             ; 1004
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_16_11  ; → PC 4019
  02000009  push            0x2             
  520F000D  write_byte      [0xF52]           ; save_data2[0x212]
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_16_13  ; → PC 4028
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_16_11:
  0000000A  load_local      [0]             
  EB030009  push            0x3EB             ; 1003
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_16_12  ; → PC 4026
  01000009  push            0x1             
  520F000D  write_byte      [0xF52]           ; save_data2[0x212]
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_16_13  ; → PC 4028
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_16_12:
  00000009  push            0x0             
  520F000D  write_byte      [0xF52]           ; save_data2[0x212]
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_16_13:
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_16_21  ; → PC 4128
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
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_16_20  ; → PC 4127
  0000000A  load_local      [0]             
  EB030009  push            0x3EB             ; 1003
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_16_17  ; → PC 4089
  5E010009  push            0x15E             ; 350
  0100000B  store_local     [1]             
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_16_14:
  0100000A  load_local      [1]             
  FA000009  push            0xFA              ; 250
  07000001  alu             gt              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_16_15  ; → PC 4066
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
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_16_14  ; → PC 4050
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_16_15:
  0100000A  load_local      [1]             
  FA000009  push            0xFA              ; 250
  0A000001  alu             le              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_16_16  ; → PC 4082
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
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_16_15  ; → PC 4066
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_16_16:
  5E010009  push            0x15E             ; 350
  0100000B  store_local     [1]             
  06000009  push            0x6             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_16_17:
  0000000A  load_local      [0]             
  EC030009  push            0x3EC             ; 1004
  06000001  alu             eq              
  0000000A  load_local      [0]             
  ED030009  push            0x3ED             ; 1005
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_16_20  ; → PC 4127
  5E010009  push            0x15E             ; 350
  0100000B  store_local     [1]             
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_16_18:
  0100000A  load_local      [1]             
  64000009  push            0x64              ; 100
  07000001  alu             gt              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_16_19  ; → PC 4115
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
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_16_18  ; → PC 4099
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_16_19:
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
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_16_20:
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_16_26  ; → PC 4198
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_16_21:
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
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_16_26  ; → PC 4198
  0000000A  load_local      [0]             
  E8030009  push            0x3E8             ; 1000
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_16_25  ; → PC 4186
  00000009  push            0x0             
  0100000B  store_local     [1]             
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_16_22:
  0100000A  load_local      [1]             
  64000009  push            0x64              ; 100
  09000001  alu             lt              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_16_23  ; → PC 4162
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
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_16_22  ; → PC 4146
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_16_23:
  0100000A  load_local      [1]             
  64000009  push            0x64              ; 100
  08000001  alu             ge              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_16_24  ; → PC 4178
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
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_16_23  ; → PC 4162
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_16_24:
  00000009  push            0x0             
  0100000B  store_local     [1]             
  06000009  push            0x6             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_16_26  ; → PC 4198
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_16_25:
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
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_16_26:
  4F010018  syscall         335               ; Make_not_invincible
  19000018  syscall         25                ; Collision_on
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_16_27  ; → PC 4205
  1A000018  syscall         26                ; Collision_off
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_16_27:
  A7010018  syscall         423               ; Char_request_on
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11 (0x40014)  PC 1765
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000017  await_call      0xB               ; → Script 11 (0x40014)  PC 1765
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 17  |  11 subscript(s)  |  PC 4219  |  file 0x8D2D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  5F03000C  read_byte       [0x35F]           ; save_data[0x35F]
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_17_0  ; → PC 4226
  1B000409  push            0x4001B           ; 262171
  0A000018  syscall         10                ; Set_char_ID
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_17_0:
  10000005  yield           0x10            
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_17_1:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_17_3  ; → PC 4235
  5F03000C  read_byte       [0x35F]           ; save_data[0x35F]
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_17_2  ; → PC 4234
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_17_2:
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_17_1  ; → PC 4227
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_17_3:
  10000005  yield           0x10            
  10000005  yield           0x10            
  01000015  push_cond       0x1             
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
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_17_13  ; → PC 4347
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_17_4  ; → PC 4257
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_17_4:

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
;  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_17_5  ; → PC 4295
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}v
;  1D010009  push            0x11D             ; 285
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_17_11  ; → PC 4328
;@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_17_5:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_17_6  ; → PC 4301
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iTent}{0x0E} {0x0C}{0xFF}.{0x06}v
;  1F010009  push            0x11F             ; 287
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_17_11  ; → PC 4328
;@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_17_6:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_17_7  ; → PC 4307
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iGem}{0x0E} {0x0C}{0xFF}.{0x06}v
;  1E010009  push            0x11E             ; 286
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_17_11  ; → PC 4328
;@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_17_7:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_17_8  ; → PC 4313
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Sora obtained{0x0B}{0x04}{iKey}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  1A010009  push            0x11A             ; 282
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_17_11  ; → PC 4328
;@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_17_8:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_17_9  ; → PC 4319
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Donald obtained{0x0B}{0x04}{iStaff}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  1B010009  push            0x11B             ; 283
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_17_11  ; → PC 4328
;@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_17_9:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_17_10  ; → PC 4325
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Goofy obtained{0x0B}{0x04}{iShield}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  1C010009  push            0x11C             ; 284
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_17_11  ; → PC 4328
;@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_17_10:
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Empty.{0x06}R
;  19010009  push            0x119             ; 281
;  01000018  syscall         1                 ; Display_message
;@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_17_11:
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
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_17_12  ; → PC 4344
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_17_12:
  01000009  push            0x1             
  530F000D  write_byte      [0xF53]           ; save_data2[0x213]
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_17_15  ; → PC 4395
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_17_13:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_17_14  ; → PC 4355
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_17_14:
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
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_17_15  ; → PC 4395
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_17_15:
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  01000015  push_cond       0x1             
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
; Script 18  |  11 subscript(s)  |  PC 4409  |  file 0x9025  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  2A000409  push            0x4002A           ; 262186
  0A000018  syscall         10                ; Set_char_ID
  866D001E  read_bit        [0x6D86]          ; save_data2[0x6046]
  1900000B  store_local     [25]            
  1900000A  load_local      [25]            
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_18_0  ; → PC 4423
  16000018  syscall         22                ; Hide_char
  00000009  push            0x0             
  71020018  syscall         625               ; Set_special_command_range
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_18_0:
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_18_1:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_18_4  ; → PC 4439
  12000015  push_cond       0x12            
  01000015  push_cond       0x1             
  CB000018  syscall         203               ; Get_angle_between_actors
  0100000B  store_local     [1]             
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_18_2  ; → PC 4436
  01000009  push            0x1             
  1400000B  store_local     [20]            
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_18_3  ; → PC 4438
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_18_2:
  00000009  push            0x0             
  1400000B  store_local     [20]            
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_18_3:
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_18_1  ; → PC 4425
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_18_4:
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
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_18_19  ; → PC 4618
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
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_18_9  ; → PC 4489
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
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_18_7  ; → PC 4486
  00000009  push            0x0             
  05020018  syscall         517               ; Check_map_changeable
  0B00000B  store_local     [11]            
  0B00000A  load_local      [11]            
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_18_5  ; → PC 4483
  01000009  push            0x1             
  1600000B  store_local     [22]            
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_18_6  ; → PC 4485
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_18_5:
  00000009  push            0x0             
  1600000B  store_local     [22]            
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_18_6:
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_18_8  ; → PC 4488
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_18_7:
  00000009  push            0x0             
  1600000B  store_local     [22]            
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_18_8:
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_18_10  ; → PC 4491
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_18_9:
  00000009  push            0x0             
  1600000B  store_local     [22]            
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_18_10:
  D86A001E  read_bit        [0x6AD8]          ; save_data2[0x5D98]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_18_19  ; → PC 4618
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
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_18_13  ; → PC 4536
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
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_18_11  ; → PC 4533
  01000009  push            0x1             
  1500000B  store_local     [21]            
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_18_12  ; → PC 4535
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_18_11:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_18_12:
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_18_14  ; → PC 4538
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_18_13:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_18_14:
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
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_18_15  ; → PC 4553
  53000009  push            0x53              ; 83
  01000009  push            0x1             
  C6010018  syscall         454               ; Set_special_command
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_18_16  ; → PC 4556
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_18_15:
  53000009  push            0x53              ; 83
  00000009  push            0x0             
  C6010018  syscall         454               ; Set_special_command
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_18_16:
  1200000A  load_local      [18]            
  53000009  push            0x53              ; 83
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_18_18  ; → PC 4616
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
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_18_17  ; → PC 4595
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_18_17:
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
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  96000018  syscall         150               ; All_char_ctrl_on
  BA010018  syscall         442               ; Enable_battle_mode_entry
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_18_18  ; → PC 4616
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_18_18:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_18_19:
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 19  |  11 subscript(s)  |  PC 4620  |  file 0x9371  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  35000409  push            0x40035           ; 262197
  0A000018  syscall         10                ; Set_char_ID
  856D001E  read_bit        [0x6D85]          ; save_data2[0x6045]
  1900000B  store_local     [25]            
  1900000A  load_local      [25]            
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_19_0  ; → PC 4634
  16000018  syscall         22                ; Hide_char
  00000009  push            0x0             
  71020018  syscall         625               ; Set_special_command_range
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_19_0:
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_19_1:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_19_4  ; → PC 4650
  13000015  push_cond       0x13            
  01000015  push_cond       0x1             
  CB000018  syscall         203               ; Get_angle_between_actors
  0100000B  store_local     [1]             
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_19_2  ; → PC 4647
  01000009  push            0x1             
  1400000B  store_local     [20]            
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_19_3  ; → PC 4649
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_19_2:
  00000009  push            0x0             
  1400000B  store_local     [20]            
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_19_3:
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_19_1  ; → PC 4636
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_19_4:
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
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_19_19  ; → PC 4829
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
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_19_9  ; → PC 4700
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
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_19_7  ; → PC 4697
  00000009  push            0x0             
  05020018  syscall         517               ; Check_map_changeable
  0B00000B  store_local     [11]            
  0B00000A  load_local      [11]            
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_19_5  ; → PC 4694
  01000009  push            0x1             
  1600000B  store_local     [22]            
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_19_6  ; → PC 4696
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_19_5:
  00000009  push            0x0             
  1600000B  store_local     [22]            
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_19_6:
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_19_8  ; → PC 4699
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_19_7:
  00000009  push            0x0             
  1600000B  store_local     [22]            
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_19_8:
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_19_10  ; → PC 4702
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_19_9:
  00000009  push            0x0             
  1600000B  store_local     [22]            
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_19_10:
  D86A001E  read_bit        [0x6AD8]          ; save_data2[0x5D98]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_19_19  ; → PC 4829
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
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_19_13  ; → PC 4747
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
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_19_11  ; → PC 4744
  01000009  push            0x1             
  1500000B  store_local     [21]            
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_19_12  ; → PC 4746
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_19_11:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_19_12:
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_19_14  ; → PC 4749
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_19_13:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_19_14:
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
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_19_15  ; → PC 4764
  53000009  push            0x53              ; 83
  01000009  push            0x1             
  C6010018  syscall         454               ; Set_special_command
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_19_16  ; → PC 4767
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_19_15:
  53000009  push            0x53              ; 83
  00000009  push            0x0             
  C6010018  syscall         454               ; Set_special_command
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_19_16:
  1200000A  load_local      [18]            
  53000009  push            0x53              ; 83
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_19_18  ; → PC 4827
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
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_19_17  ; → PC 4806
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_19_17:
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
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_19_18  ; → PC 4827
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_19_18:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_19_19:
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 20  |  11 subscript(s)  |  PC 4831  |  file 0x96BD  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  2B000409  push            0x4002B           ; 262187
  0A000018  syscall         10                ; Set_char_ID
  836D001E  read_bit        [0x6D83]          ; save_data2[0x6043]
  1900000B  store_local     [25]            
  1900000A  load_local      [25]            
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_20_0  ; → PC 4845
  16000018  syscall         22                ; Hide_char
  00000009  push            0x0             
  71020018  syscall         625               ; Set_special_command_range
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_20_0:
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_20_1:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_20_4  ; → PC 4861
  14000015  push_cond       0x14            
  01000015  push_cond       0x1             
  CB000018  syscall         203               ; Get_angle_between_actors
  0100000B  store_local     [1]             
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_20_2  ; → PC 4858
  01000009  push            0x1             
  1400000B  store_local     [20]            
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_20_3  ; → PC 4860
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_20_2:
  00000009  push            0x0             
  1400000B  store_local     [20]            
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_20_3:
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_20_1  ; → PC 4847
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_20_4:
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
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_20_19  ; → PC 5040
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
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_20_9  ; → PC 4911
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
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_20_7  ; → PC 4908
  00000009  push            0x0             
  05020018  syscall         517               ; Check_map_changeable
  0B00000B  store_local     [11]            
  0B00000A  load_local      [11]            
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_20_5  ; → PC 4905
  01000009  push            0x1             
  1600000B  store_local     [22]            
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_20_6  ; → PC 4907
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_20_5:
  00000009  push            0x0             
  1600000B  store_local     [22]            
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_20_6:
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_20_8  ; → PC 4910
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_20_7:
  00000009  push            0x0             
  1600000B  store_local     [22]            
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_20_8:
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_20_10  ; → PC 4913
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_20_9:
  00000009  push            0x0             
  1600000B  store_local     [22]            
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_20_10:
  DA6A001E  read_bit        [0x6ADA]          ; save_data2[0x5D9A]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_20_19  ; → PC 5040
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
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_20_13  ; → PC 4958
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
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_20_11  ; → PC 4955
  01000009  push            0x1             
  1500000B  store_local     [21]            
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_20_12  ; → PC 4957
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_20_11:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_20_12:
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_20_14  ; → PC 4960
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_20_13:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_20_14:
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
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_20_15  ; → PC 4975
  53000009  push            0x53              ; 83
  01000009  push            0x1             
  C6010018  syscall         454               ; Set_special_command
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_20_16  ; → PC 4978
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_20_15:
  53000009  push            0x53              ; 83
  00000009  push            0x0             
  C6010018  syscall         454               ; Set_special_command
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_20_16:
  1200000A  load_local      [18]            
  53000009  push            0x53              ; 83
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_20_18  ; → PC 5038
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
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_20_17  ; → PC 5017
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_20_17:
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
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  96000018  syscall         150               ; All_char_ctrl_on
  BA010018  syscall         442               ; Enable_battle_mode_entry
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_20_18  ; → PC 5038
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_20_18:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_20_19:
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 21  |  11 subscript(s)  |  PC 5042  |  file 0x9A09  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  2E000409  push            0x4002E           ; 262190
  0A000018  syscall         10                ; Set_char_ID
  826D001E  read_bit        [0x6D82]          ; save_data2[0x6042]
  1900000B  store_local     [25]            
  1900000A  load_local      [25]            
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_21_0  ; → PC 5056
  16000018  syscall         22                ; Hide_char
  00000009  push            0x0             
  71020018  syscall         625               ; Set_special_command_range
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_21_0:
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_21_1:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_21_4  ; → PC 5072
  15000015  push_cond       0x15            
  01000015  push_cond       0x1             
  CB000018  syscall         203               ; Get_angle_between_actors
  0100000B  store_local     [1]             
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_21_2  ; → PC 5069
  01000009  push            0x1             
  1400000B  store_local     [20]            
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_21_3  ; → PC 5071
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_21_2:
  00000009  push            0x0             
  1400000B  store_local     [20]            
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_21_3:
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_21_1  ; → PC 5058
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_21_4:
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
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_21_19  ; → PC 5251
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
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_21_9  ; → PC 5122
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
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_21_7  ; → PC 5119
  00000009  push            0x0             
  05020018  syscall         517               ; Check_map_changeable
  0B00000B  store_local     [11]            
  0B00000A  load_local      [11]            
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_21_5  ; → PC 5116
  01000009  push            0x1             
  1600000B  store_local     [22]            
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_21_6  ; → PC 5118
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_21_5:
  00000009  push            0x0             
  1600000B  store_local     [22]            
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_21_6:
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_21_8  ; → PC 5121
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_21_7:
  00000009  push            0x0             
  1600000B  store_local     [22]            
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_21_8:
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_21_10  ; → PC 5124
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_21_9:
  00000009  push            0x0             
  1600000B  store_local     [22]            
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_21_10:
  DC6A001E  read_bit        [0x6ADC]          ; save_data2[0x5D9C]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_21_19  ; → PC 5251
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
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_21_13  ; → PC 5169
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
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_21_11  ; → PC 5166
  01000009  push            0x1             
  1500000B  store_local     [21]            
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_21_12  ; → PC 5168
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_21_11:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_21_12:
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_21_14  ; → PC 5171
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_21_13:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_21_14:
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
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_21_15  ; → PC 5186
  53000009  push            0x53              ; 83
  01000009  push            0x1             
  C6010018  syscall         454               ; Set_special_command
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_21_16  ; → PC 5189
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_21_15:
  53000009  push            0x53              ; 83
  00000009  push            0x0             
  C6010018  syscall         454               ; Set_special_command
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_21_16:
  1200000A  load_local      [18]            
  53000009  push            0x53              ; 83
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_21_18  ; → PC 5249
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
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_21_17  ; → PC 5228
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_21_17:
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
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  96000018  syscall         150               ; All_char_ctrl_on
  BA010018  syscall         442               ; Enable_battle_mode_entry
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_21_18  ; → PC 5249
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_21_18:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_21_19:
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 22  |  11 subscript(s)  |  PC 5253  |  file 0x9D55  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  20000409  push            0x40020           ; 262176
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_22_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_22_1  ; → PC 5263
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_22_0  ; → PC 5260
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_22_1:
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
; Script 23  |  11 subscript(s)  |  PC 5273  |  file 0x9DA5  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  21000409  push            0x40021           ; 262177
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_23_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_23_1  ; → PC 5283
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_23_0  ; → PC 5280
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_23_1:
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
; Script 24  |  11 subscript(s)  |  PC 5293  |  file 0x9DF5  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  1C000409  push            0x4001C           ; 262172
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_24_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_24_1  ; → PC 5303
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_24_0  ; → PC 5300
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_24_1:
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
; Script 25  |  11 subscript(s)  |  PC 5313  |  file 0x9E45  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  1D000409  push            0x4001D           ; 262173
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_25_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_25_1  ; → PC 5323
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_25_0  ; → PC 5320
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_25_1:
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
; Script 26  |  11 subscript(s)  |  PC 5333  |  file 0x9E95  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  1E000409  push            0x4001E           ; 262174
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_26_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_26_1  ; → PC 5343
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_26_0  ; → PC 5340
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_26_1:
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
; Script 27  |  11 subscript(s)  |  PC 5353  |  file 0x9EE5  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  1F000409  push            0x4001F           ; 262175
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_27_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_27_1  ; → PC 5363
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_27_0  ; → PC 5360
@UK_he01_ard0_evdl_asm_KGR_0_SCRIPT_27_1:
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
# KGR[1]  KGR@0x9F35  stream@0x9F42
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard0.evdl  KGR@0x9F35  NN=9
; Stream @ 0x9F42  (422 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0x9F42  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  71000018  syscall         113               ; Gauge_off
  73000018  syscall         115               ; Command_display_off
  FF010018  syscall         511               ; Enter_event_mode
  10000005  yield           0x10            
  01020018  syscall         513               ; Event_camera_on
  06000009  push            0x6             
  00000009  push            0x0             
  A5000018  syscall         165               ; Load_event_effect
  06000009  push            0x6             
  01000009  push            0x1             
  80010018  syscall         384               ; Load_event_SE
  81010018  syscall         385               ; Wait_event_SE_load
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  02020018  syscall         514               ; Event_camera_off
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  99010018  syscall         409               ; Restore_SE
  96000018  syscall         150               ; All_char_ctrl_on
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
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
; Script 1  |  12 subscript(s)  |  PC 37  |  file 0x9FD6  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_he01_ard0_evdl_asm_KGR_1_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_1_SCRIPT_1_1  ; → PC 42
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_1_SCRIPT_1_0  ; → PC 39
@UK_he01_ard0_evdl_asm_KGR_1_SCRIPT_1_1:
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
  AA000009  push            0xAA              ; 170
  30010018  syscall         304               ; Set_sky_initial_rotation
  00000009  push            0x0             
  22000018  syscall         34                ; Play_camera_motion
  AE4A0009  push            0x4AAE            ; 19118
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  01000009  push            0x1             
  26000009  push            0x26              ; 38
  5C000018  syscall         92                ; Load_event_motion
  05000009  push            0x5             
  06000015  push_cond       0x6             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  A6000018  syscall         166               ; Wait_event_effect_load
  00000009  push            0x0             
  2C010009  push            0x12C             ; 300
  00000009  push            0x0             
  0A000009  push            0xA               ; 10
  B2000018  syscall         178               ; Activate_title_effect
  2C010009  push            0x12C             ; 300
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  5D000018  syscall         93                ; Wait_file_load
  01000009  push            0x1             
  22000018  syscall         34                ; Play_camera_motion
  B24E0009  push            0x4EB2            ; 20146
  01000009  push            0x1             
  61010018  syscall         353               ; Play_SE2
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  05000009  push            0x5             
  04000015  push_cond       0x4             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  69000009  push            0x69              ; 105
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  22000018  syscall         34                ; Play_camera_motion
  05000009  push            0x5             
  05000015  push_cond       0x5             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  05000009  push            0x5             
  04000015  push_cond       0x4             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  5A000009  push            0x5A              ; 90
  08000018  syscall         8                 ; Set_wait_timer
  64000018  syscall         100               ; Save_crossfade_image
  0A000009  push            0xA               ; 10
  65000018  syscall         101               ; Start_crossfade
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  01000009  push            0x1             
  9A000018  syscall         154               ; Restore_camera
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  05000009  push            0x5             
  04000015  push_cond       0x4             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  05000009  push            0x5             
  04000015  push_cond       0x4             
  0D000017  await_call      0xD               ; → Script 13 (outside KGR)
  05000009  push            0x5             
  08000015  push_cond       0x8             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  05000009  push            0x5             
  07000015  push_cond       0x7             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  05000009  push            0x5             
  07000015  push_cond       0x7             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  55000018  syscall         85                ; Widescreen_off
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 2  |  14 subscript(s)  |  PC 140  |  file 0xA172  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  10000005  yield           0x10            
@UK_he01_ard0_evdl_asm_KGR_1_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_1_SCRIPT_2_1  ; → PC 151
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_1_SCRIPT_2_0  ; → PC 148
@UK_he01_ard0_evdl_asm_KGR_1_SCRIPT_2_1:
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
  0A000009  push            0xA               ; 10
  05000001  alu             negate          
  72060009  push            0x672             ; 1650
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  62000018  syscall         98                ; Wait_turn_end
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  00000009  push            0x0             
  00000009  push            0x0             
  14050009  push            0x514             ; 1300
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C8000009  push            0xC8              ; 200
  00000009  push            0x0             
  46000009  push            0x46              ; 70
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  10000005  yield           0x10            
  00000009  push            0x0             
  00000009  push            0x0             
  A2030009  push            0x3A2             ; 930
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  68000018  syscall         104               ; Char_bg_on
  38000018  syscall         56                ; Motion_ctrl_on
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 3  |  14 subscript(s)  |  PC 205  |  file 0xA276  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  10000005  yield           0x10            
@UK_he01_ard0_evdl_asm_KGR_1_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_1_SCRIPT_3_1  ; → PC 216
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_1_SCRIPT_3_0  ; → PC 213
@UK_he01_ard0_evdl_asm_KGR_1_SCRIPT_3_1:
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
  14000009  push            0x14              ; 20
  14000009  push            0x14              ; 20
  05000001  alu             negate          
  A4060009  push            0x6A4             ; 1700
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  62000018  syscall         98                ; Wait_turn_end
  01000009  push            0x1             
  01000009  push            0x1             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  14000009  push            0x14              ; 20
  00000009  push            0x0             
  E2040009  push            0x4E2             ; 1250
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  C8000009  push            0xC8              ; 200
  00000009  push            0x0             
  46000009  push            0x46              ; 70
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  10000005  yield           0x10            
  64000009  push            0x64              ; 100
  00000009  push            0x0             
  D4030009  push            0x3D4             ; 980
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  DD000018  syscall         221               ; Restore_head
  5F000018  syscall         95                ; Set_battle_motion
  38000018  syscall         56                ; Motion_ctrl_on
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 4  |  14 subscript(s)  |  PC 266  |  file 0xA36A  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  10000005  yield           0x10            
@UK_he01_ard0_evdl_asm_KGR_1_SCRIPT_4_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_1_SCRIPT_4_1  ; → PC 277
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_1_SCRIPT_4_0  ; → PC 274
@UK_he01_ard0_evdl_asm_KGR_1_SCRIPT_4_1:
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
  32000009  push            0x32              ; 50
  0F000009  push            0xF               ; 15
  05000001  alu             negate          
  D6060009  push            0x6D6             ; 1750
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  02000009  push            0x2             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  00000009  push            0x0             
  0A000009  push            0xA               ; 10
  56000018  syscall         86                ; Change_motion_frame
  10000005  yield           0x10            
  3C000009  push            0x3C              ; 60
  00000009  push            0x0             
  C8050009  push            0x5C8             ; 1480
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  02000009  push            0x2             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  00000009  push            0x0             
  32000009  push            0x32              ; 50
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  10000005  yield           0x10            
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  00000009  push            0x0             
  D4030009  push            0x3D4             ; 980
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  5F000018  syscall         95                ; Set_battle_motion
  38000018  syscall         56                ; Motion_ctrl_on
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 5  |  14 subscript(s)  |  PC 333  |  file 0xA476  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  11000409  push            0x40011           ; 262161
  0A000018  syscall         10                ; Set_char_ID
  16000018  syscall         22                ; Hide_char
  10000005  yield           0x10            
@UK_he01_ard0_evdl_asm_KGR_1_SCRIPT_5_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_1_SCRIPT_5_1  ; → PC 341
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_1_SCRIPT_5_0  ; → PC 338
@UK_he01_ard0_evdl_asm_KGR_1_SCRIPT_5_1:
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
  01000009  push            0x1             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  02000009  push            0x2             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 6  |  12 subscript(s)  |  PC 361  |  file 0xA4E6  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_he01_ard0_evdl_asm_KGR_1_SCRIPT_6_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_1_SCRIPT_6_1  ; → PC 366
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_1_SCRIPT_6_0  ; → PC 363
@UK_he01_ard0_evdl_asm_KGR_1_SCRIPT_6_1:
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
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  D5020018  syscall         725               ; Restore_BGM2
  9A010018  syscall         410               ; Wait_restore_music
  CF020018  syscall         719               ; Disable_battle_field_music_switch
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 7  |  12 subscript(s)  |  PC 382  |  file 0xA53A  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  2A000409  push            0x4002A           ; 262186
  0A000018  syscall         10                ; Set_char_ID
  16000018  syscall         22                ; Hide_char
  10000005  yield           0x10            
@UK_he01_ard0_evdl_asm_KGR_1_SCRIPT_7_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_1_SCRIPT_7_1  ; → PC 390
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_1_SCRIPT_7_0  ; → PC 387
@UK_he01_ard0_evdl_asm_KGR_1_SCRIPT_7_1:
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
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 8  |  12 subscript(s)  |  PC 402  |  file 0xA58A  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  2E000409  push            0x4002E           ; 262190
  0A000018  syscall         10                ; Set_char_ID
  16000018  syscall         22                ; Hide_char
  10000005  yield           0x10            
@UK_he01_ard0_evdl_asm_KGR_1_SCRIPT_8_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_1_SCRIPT_8_1  ; → PC 410
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_1_SCRIPT_8_0  ; → PC 407
@UK_he01_ard0_evdl_asm_KGR_1_SCRIPT_8_1:
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
  10000005  yield           0x10            


############################################################################
# KGR[2]  KGR@0xA5DA  stream@0xA5E7
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard0.evdl  KGR@0xA5DA  NN=1
; Stream @ 0xA5E7  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xA5E7  |  KGR 2
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
# KGR[3]  KGR@0xA60B  stream@0xA618
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard0.evdl  KGR@0xA60B  NN=1
; Stream @ 0xA618  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xA618  |  KGR 3
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
# KGR[4]  KGR@0xA63C  stream@0xA649
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard0.evdl  KGR@0xA63C  NN=1
; Stream @ 0xA649  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xA649  |  KGR 4
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
# KGR[5]  KGR@0xA66D  stream@0xA67A
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard0.evdl  KGR@0xA66D  NN=1
; Stream @ 0xA67A  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xA67A  |  KGR 5
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
# KGR[6]  KGR@0xA69E  stream@0xA6AB
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard0.evdl  KGR@0xA69E  NN=1
; Stream @ 0xA6AB  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xA6AB  |  KGR 6
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
# KGR[7]  KGR@0xA6CF  stream@0xA6DC
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard0.evdl  KGR@0xA6CF  NN=1
; Stream @ 0xA6DC  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xA6DC  |  KGR 7
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
# KGR[8]  KGR@0xA700  stream@0xA70D
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard0.evdl  KGR@0xA700  NN=1
; Stream @ 0xA70D  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xA70D  |  KGR 8
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
# KGR[9]  KGR@0xA731  stream@0xA73E
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard0.evdl  KGR@0xA731  NN=1
; Stream @ 0xA73E  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xA73E  |  KGR 9
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
# KGR[10]  KGR@0xA762  stream@0xA76F
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard0.evdl  KGR@0xA762  NN=1
; Stream @ 0xA76F  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xA76F  |  KGR 10
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
# KGR[11]  KGR@0xA793  stream@0xA7A0
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard0.evdl  KGR@0xA793  NN=1
; Stream @ 0xA7A0  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xA7A0  |  KGR 11
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
# KGR[12]  KGR@0xA7C4  stream@0xA7D1
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard0.evdl  KGR@0xA7C4  NN=1
; Stream @ 0xA7D1  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xA7D1  |  KGR 12
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
# KGR[13]  KGR@0xA7F5  stream@0xA802
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard0.evdl  KGR@0xA7F5  NN=1
; Stream @ 0xA802  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xA802  |  KGR 13
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
# KGR[14]  KGR@0xA826  stream@0xA833
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard0.evdl  KGR@0xA826  NN=1
; Stream @ 0xA833  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xA833  |  KGR 14
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
# KGR[15]  KGR@0xA857  stream@0xA864
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard0.evdl  KGR@0xA857  NN=1
; Stream @ 0xA864  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xA864  |  KGR 15
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
# KGR[16]  KGR@0xA888  stream@0xA895
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard0.evdl  KGR@0xA888  NN=1
; Stream @ 0xA895  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xA895  |  KGR 16
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
# KGR[17]  KGR@0xA8B9  stream@0xA8C6
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard0.evdl  KGR@0xA8B9  NN=1
; Stream @ 0xA8C6  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xA8C6  |  KGR 17
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
# KGR[18]  KGR@0xA8EA  stream@0xA8F7
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard0.evdl  KGR@0xA8EA  NN=1
; Stream @ 0xA8F7  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xA8F7  |  KGR 18
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
# KGR[19]  KGR@0xA91B  stream@0xA928
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard0.evdl  KGR@0xA91B  NN=1
; Stream @ 0xA928  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xA928  |  KGR 19
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
# KGR[20]  KGR@0xA94C  stream@0xA959
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard0.evdl  KGR@0xA94C  NN=1
; Stream @ 0xA959  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xA959  |  KGR 20
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
# KGR[21]  KGR@0xA97D  stream@0xA98A
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard0.evdl  KGR@0xA97D  NN=1
; Stream @ 0xA98A  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xA98A  |  KGR 21
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
# KGR[22]  KGR@0xA9AE  stream@0xA9BB
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard0.evdl  KGR@0xA9AE  NN=1
; Stream @ 0xA9BB  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xA9BB  |  KGR 22
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
# KGR[23]  KGR@0xA9DF  stream@0xA9EC
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard0.evdl  KGR@0xA9DF  NN=1
; Stream @ 0xA9EC  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xA9EC  |  KGR 23
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
# KGR[24]  KGR@0xAA10  stream@0xAA1D
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard0.evdl  KGR@0xAA10  NN=1
; Stream @ 0xAA1D  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xAA1D  |  KGR 24
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
# KGR[25]  KGR@0xAA41  stream@0xAA4E
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard0.evdl  KGR@0xAA41  NN=1
; Stream @ 0xAA4E  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xAA4E  |  KGR 25
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
# KGR[26]  KGR@0xAA72  stream@0xAA7F
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard0.evdl  KGR@0xAA72  NN=1
; Stream @ 0xAA7F  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xAA7F  |  KGR 26
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
# KGR[27]  KGR@0xAAA3  stream@0xAAB0
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard0.evdl  KGR@0xAAA3  NN=1
; Stream @ 0xAAB0  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xAAB0  |  KGR 27
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
# KGR[28]  KGR@0xAAD4  stream@0xAAE1
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard0.evdl  KGR@0xAAD4  NN=1
; Stream @ 0xAAE1  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xAAE1  |  KGR 28
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
# KGR[29]  KGR@0xAB05  stream@0xAB12
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard0.evdl  KGR@0xAB05  NN=1
; Stream @ 0xAB12  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xAB12  |  KGR 29
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
# KGR[30]  KGR@0xAB36  stream@0xAB43
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard0.evdl  KGR@0xAB36  NN=1
; Stream @ 0xAB43  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xAB43  |  KGR 30
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
# KGR[31]  KGR@0xAB67  stream@0xAB74
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard0.evdl  KGR@0xAB67  NN=1
; Stream @ 0xAB74  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xAB74  |  KGR 31
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
# KGR[32]  KGR@0xAB98  stream@0xABA5
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard0.evdl  KGR@0xAB98  NN=1
; Stream @ 0xABA5  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xABA5  |  KGR 32
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
# KGR[33]  KGR@0xABC9  stream@0xABD6
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard0.evdl  KGR@0xABC9  NN=1
; Stream @ 0xABD6  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xABD6  |  KGR 33
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
# KGR[34]  KGR@0xABFA  stream@0xAC07
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard0.evdl  KGR@0xABFA  NN=1
; Stream @ 0xAC07  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xAC07  |  KGR 34
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
# KGR[35]  KGR@0xAC2B  stream@0xAC38
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard0.evdl  KGR@0xAC2B  NN=1
; Stream @ 0xAC38  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xAC38  |  KGR 35
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
# KGR[36]  KGR@0xAC5C  stream@0xAC69
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard0.evdl  KGR@0xAC5C  NN=1
; Stream @ 0xAC69  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xAC69  |  KGR 36
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
# KGR[37]  KGR@0xAC8D  stream@0xAC9A
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard0.evdl  KGR@0xAC8D  NN=1
; Stream @ 0xAC9A  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xAC9A  |  KGR 37
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
# KGR[38]  KGR@0xACBE  stream@0xACCB
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard0.evdl  KGR@0xACBE  NN=1
; Stream @ 0xACCB  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xACCB  |  KGR 38
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
# KGR[39]  KGR@0xACEF  stream@0xACFC
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard0.evdl  KGR@0xACEF  NN=1
; Stream @ 0xACFC  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xACFC  |  KGR 39
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
# KGR[40]  KGR@0xAD20  stream@0xAD2D
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard0.evdl  KGR@0xAD20  NN=1
; Stream @ 0xAD2D  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xAD2D  |  KGR 40
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
# KGR[41]  KGR@0xAD51  stream@0xAD5E
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard0.evdl  KGR@0xAD51  NN=1
; Stream @ 0xAD5E  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xAD5E  |  KGR 41
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
# KGR[42]  KGR@0xAD82  stream@0xAD8F
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard0.evdl  KGR@0xAD82  NN=1
; Stream @ 0xAD8F  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xAD8F  |  KGR 42
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
# KGR[43]  KGR@0xADB3  stream@0xADC0
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard0.evdl  KGR@0xADB3  NN=1
; Stream @ 0xADC0  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xADC0  |  KGR 43
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
# KGR[44]  KGR@0xADE4  stream@0xADF1
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard0.evdl  KGR@0xADE4  NN=1
; Stream @ 0xADF1  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xADF1  |  KGR 44
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
# KGR[45]  KGR@0xAE15  stream@0xAE22
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard0.evdl  KGR@0xAE15  NN=1
; Stream @ 0xAE22  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xAE22  |  KGR 45
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
# KGR[46]  KGR@0xAE46  stream@0xAE53
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard0.evdl  KGR@0xAE46  NN=1
; Stream @ 0xAE53  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xAE53  |  KGR 46
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
# KGR[47]  KGR@0xAE77  stream@0xAE84
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard0.evdl  KGR@0xAE77  NN=1
; Stream @ 0xAE84  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xAE84  |  KGR 47
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
# KGR[48]  KGR@0xAEA8  stream@0xAEB5
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard0.evdl  KGR@0xAEA8  NN=1
; Stream @ 0xAEB5  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xAEB5  |  KGR 48
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
# KGR[49]  KGR@0xAED9  stream@0xAEE6
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard0.evdl  KGR@0xAED9  NN=1
; Stream @ 0xAEE6  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xAEE6  |  KGR 49
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
# KGR[50]  KGR@0xAF0A  stream@0xAF17
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard0.evdl  KGR@0xAF0A  NN=9
; Stream @ 0xAF17  (4165 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0xAF17  |  KGR 50
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  97000018  syscall         151               ; All_char_ctrl_off
  580D000C  read_byte       [0xD58]           ; save_data2[0x18]
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_0_0  ; → PC 14
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_0_3  ; → PC 41
@UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_0_0:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_0_1  ; → PC 23
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_0_3  ; → PC 41
@UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_0_1:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_0_2  ; → PC 32
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_0_3  ; → PC 41
@UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_0_2:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_0_3  ; → PC 41
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_0_3  ; → PC 41
@UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_0_3:
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
; Script 1  |  31 subscript(s)  |  PC 52  |  file 0xAFE7  |  KGR 50
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_1_1  ; → PC 59
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_1_0  ; → PC 56
@UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_1_1:
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
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_1_2  ; → PC 133
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  00000009  push            0x0             
  DB000018  syscall         219               ; Turn_head_coords
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  08000009  push            0x8             
  DD000018  syscall         221               ; Restore_head
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_1_4  ; → PC 159
@UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_1_2:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_1_3  ; → PC 146
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
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_1_4  ; → PC 159
@UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_1_3:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_1_4  ; → PC 159
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
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_1_4  ; → PC 159
@UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_1_4:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  01000015  push_cond       0x1             
  1F010018  syscall         287               ; Push_actor_rotation
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_1_5  ; → PC 172
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_1_5:
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
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_1_6  ; → PC 351
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
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_1_8  ; → PC 391
@UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_1_6:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_1_7  ; → PC 364
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
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_1_8  ; → PC 391
@UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_1_7:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_1_8  ; → PC 391
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
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_1_8  ; → PC 391
@UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_1_8:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  01000015  push_cond       0x1             
  1F010018  syscall         287               ; Push_actor_rotation
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_1_9  ; → PC 409
  0000000A  load_local      [0]             
  28000009  push            0x28              ; 40
  00000001  alu             add             
  0000000B  store_local     [0]             
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_1_10  ; → PC 421
@UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_1_9:
  0000000A  load_local      [0]             
  28000009  push            0x28              ; 40
  01000001  alu             sub             
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_1_10  ; → PC 421
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_1_10:
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
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_1_11  ; → PC 484
  68010009  push            0x168             ; 360
  0300000A  load_local      [3]             
  00000001  alu             add             
  0300000B  store_local     [3]             
@UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_1_11:
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
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_1_12  ; → PC 519
  00000009  push            0x0             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0600000B  store_local     [6]             
@UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_1_12:
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
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_1_15  ; → PC 616
  0300000A  load_local      [3]             
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  0300000A  load_local      [3]             
  33010018  syscall         307               ; Call_sin
  0200000B  store_local     [2]             
  0700000A  load_local      [7]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_1_13  ; → PC 575
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
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_1_14  ; → PC 600
@UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_1_13:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_1_14  ; → PC 600
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
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_1_14  ; → PC 600
@UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_1_14:
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
@UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_1_15:
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
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_1_16  ; → PC 632
  68010009  push            0x168             ; 360
  0300000A  load_local      [3]             
  00000001  alu             add             
  0300000B  store_local     [3]             
@UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_1_16:
  0300000A  load_local      [3]             
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  0300000A  load_local      [3]             
  33010018  syscall         307               ; Call_sin
  0200000B  store_local     [2]             
  0700000A  load_local      [7]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_1_17  ; → PC 678
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
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_1_19  ; → PC 730
@UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_1_17:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_1_18  ; → PC 716
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
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_1_19  ; → PC 730
@UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_1_18:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_1_19  ; → PC 730
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
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_1_19  ; → PC 730
@UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_1_19:
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
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_1_20  ; → PC 746
  68010009  push            0x168             ; 360
  0300000A  load_local      [3]             
  00000001  alu             add             
  0300000B  store_local     [3]             
@UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_1_20:
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
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_1_21  ; → PC 798
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
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_1_23  ; → PC 832
@UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_1_21:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_1_22  ; → PC 815
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
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_1_23  ; → PC 832
@UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_1_22:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_1_23  ; → PC 832
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
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_1_23  ; → PC 832
@UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_1_23:
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
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_1_24  ; → PC 905
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  96000009  push            0x96              ; 150
  01000001  alu             sub             
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  0C000009  push            0xC               ; 12
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_1_26  ; → PC 925
@UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_1_24:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_1_25  ; → PC 915
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  82000009  push            0x82              ; 130
  01000001  alu             sub             
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  0C000009  push            0xC               ; 12
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_1_26  ; → PC 925
@UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_1_25:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_1_26  ; → PC 925
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  96000009  push            0x96              ; 150
  01000001  alu             sub             
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  0C000009  push            0xC               ; 12
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_1_26  ; → PC 925
@UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_1_26:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  01000015  push_cond       0x1             
  1F010018  syscall         287               ; Push_actor_rotation
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_1_27  ; → PC 938
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_1_27:
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
; Script 2  |  31 subscript(s)  |  PC 1023  |  file 0xBF13  |  KGR 50
; ────────────────────────────────────────────────────────────────────────

  01000009  push            0x1             
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_2_1  ; → PC 1030
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_2_0  ; → PC 1027
@UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_2_1:
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
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_2_2  ; → PC 1104
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  00000009  push            0x0             
  DB000018  syscall         219               ; Turn_head_coords
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  08000009  push            0x8             
  DD000018  syscall         221               ; Restore_head
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_2_4  ; → PC 1130
@UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_2_2:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_2_3  ; → PC 1117
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
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_2_4  ; → PC 1130
@UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_2_3:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_2_4  ; → PC 1130
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
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_2_4  ; → PC 1130
@UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_2_4:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  02000015  push_cond       0x2             
  1F010018  syscall         287               ; Push_actor_rotation
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_2_5  ; → PC 1143
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_2_5:
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
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_2_6  ; → PC 1322
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
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_2_8  ; → PC 1362
@UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_2_6:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_2_7  ; → PC 1335
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
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_2_8  ; → PC 1362
@UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_2_7:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_2_8  ; → PC 1362
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
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_2_8  ; → PC 1362
@UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_2_8:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  02000015  push_cond       0x2             
  1F010018  syscall         287               ; Push_actor_rotation
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_2_9  ; → PC 1380
  0000000A  load_local      [0]             
  28000009  push            0x28              ; 40
  00000001  alu             add             
  0000000B  store_local     [0]             
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_2_10  ; → PC 1392
@UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_2_9:
  0000000A  load_local      [0]             
  28000009  push            0x28              ; 40
  01000001  alu             sub             
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_2_10  ; → PC 1392
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_2_10:
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
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_2_11  ; → PC 1455
  68010009  push            0x168             ; 360
  0300000A  load_local      [3]             
  00000001  alu             add             
  0300000B  store_local     [3]             
@UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_2_11:
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
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_2_12  ; → PC 1490
  00000009  push            0x0             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0600000B  store_local     [6]             
@UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_2_12:
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
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_2_15  ; → PC 1587
  0300000A  load_local      [3]             
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  0300000A  load_local      [3]             
  33010018  syscall         307               ; Call_sin
  0200000B  store_local     [2]             
  0700000A  load_local      [7]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_2_13  ; → PC 1546
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
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_2_14  ; → PC 1571
@UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_2_13:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_2_14  ; → PC 1571
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
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_2_14  ; → PC 1571
@UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_2_14:
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
@UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_2_15:
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
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_2_16  ; → PC 1603
  68010009  push            0x168             ; 360
  0300000A  load_local      [3]             
  00000001  alu             add             
  0300000B  store_local     [3]             
@UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_2_16:
  0300000A  load_local      [3]             
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  0300000A  load_local      [3]             
  33010018  syscall         307               ; Call_sin
  0200000B  store_local     [2]             
  0700000A  load_local      [7]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_2_17  ; → PC 1649
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
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_2_19  ; → PC 1701
@UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_2_17:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_2_18  ; → PC 1687
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
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_2_19  ; → PC 1701
@UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_2_18:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_2_19  ; → PC 1701
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
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_2_19  ; → PC 1701
@UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_2_19:
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
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_2_20  ; → PC 1717
  68010009  push            0x168             ; 360
  0300000A  load_local      [3]             
  00000001  alu             add             
  0300000B  store_local     [3]             
@UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_2_20:
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
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_2_21  ; → PC 1769
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
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_2_23  ; → PC 1803
@UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_2_21:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_2_22  ; → PC 1786
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
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_2_23  ; → PC 1803
@UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_2_22:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_2_23  ; → PC 1803
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
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_2_23  ; → PC 1803
@UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_2_23:
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
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_2_24  ; → PC 1876
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  96000009  push            0x96              ; 150
  01000001  alu             sub             
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  0C000009  push            0xC               ; 12
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_2_26  ; → PC 1896
@UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_2_24:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_2_25  ; → PC 1886
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  82000009  push            0x82              ; 130
  01000001  alu             sub             
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  0C000009  push            0xC               ; 12
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_2_26  ; → PC 1896
@UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_2_25:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_2_26  ; → PC 1896
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  96000009  push            0x96              ; 150
  01000001  alu             sub             
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  0C000009  push            0xC               ; 12
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_2_26  ; → PC 1896
@UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_2_26:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  02000015  push_cond       0x2             
  1F010018  syscall         287               ; Push_actor_rotation
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_2_27  ; → PC 1909
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_2_27:
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
; Script 3  |  31 subscript(s)  |  PC 1994  |  file 0xCE3F  |  KGR 50
; ────────────────────────────────────────────────────────────────────────

  02000009  push            0x2             
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_3_1  ; → PC 2001
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_3_0  ; → PC 1998
@UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_3_1:
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
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_3_2  ; → PC 2075
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  00000009  push            0x0             
  DB000018  syscall         219               ; Turn_head_coords
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  08000009  push            0x8             
  DD000018  syscall         221               ; Restore_head
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_3_4  ; → PC 2101
@UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_3_2:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_3_3  ; → PC 2088
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
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_3_4  ; → PC 2101
@UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_3_3:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_3_4  ; → PC 2101
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
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_3_4  ; → PC 2101
@UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_3_4:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  03000015  push_cond       0x3             
  1F010018  syscall         287               ; Push_actor_rotation
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_3_5  ; → PC 2114
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_3_5:
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
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_3_6  ; → PC 2293
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
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_3_8  ; → PC 2333
@UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_3_6:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_3_7  ; → PC 2306
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
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_3_8  ; → PC 2333
@UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_3_7:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_3_8  ; → PC 2333
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
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_3_8  ; → PC 2333
@UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_3_8:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  03000015  push_cond       0x3             
  1F010018  syscall         287               ; Push_actor_rotation
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_3_9  ; → PC 2351
  0000000A  load_local      [0]             
  28000009  push            0x28              ; 40
  00000001  alu             add             
  0000000B  store_local     [0]             
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_3_10  ; → PC 2363
@UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_3_9:
  0000000A  load_local      [0]             
  28000009  push            0x28              ; 40
  01000001  alu             sub             
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_3_10  ; → PC 2363
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_3_10:
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
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_3_11  ; → PC 2426
  68010009  push            0x168             ; 360
  0300000A  load_local      [3]             
  00000001  alu             add             
  0300000B  store_local     [3]             
@UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_3_11:
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
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_3_12  ; → PC 2461
  00000009  push            0x0             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0600000B  store_local     [6]             
@UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_3_12:
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
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_3_15  ; → PC 2558
  0300000A  load_local      [3]             
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  0300000A  load_local      [3]             
  33010018  syscall         307               ; Call_sin
  0200000B  store_local     [2]             
  0700000A  load_local      [7]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_3_13  ; → PC 2517
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
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_3_14  ; → PC 2542
@UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_3_13:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_3_14  ; → PC 2542
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
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_3_14  ; → PC 2542
@UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_3_14:
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
@UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_3_15:
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
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_3_16  ; → PC 2574
  68010009  push            0x168             ; 360
  0300000A  load_local      [3]             
  00000001  alu             add             
  0300000B  store_local     [3]             
@UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_3_16:
  0300000A  load_local      [3]             
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  0300000A  load_local      [3]             
  33010018  syscall         307               ; Call_sin
  0200000B  store_local     [2]             
  0700000A  load_local      [7]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_3_17  ; → PC 2620
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
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_3_19  ; → PC 2672
@UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_3_17:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_3_18  ; → PC 2658
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
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_3_19  ; → PC 2672
@UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_3_18:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_3_19  ; → PC 2672
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
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_3_19  ; → PC 2672
@UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_3_19:
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
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_3_20  ; → PC 2688
  68010009  push            0x168             ; 360
  0300000A  load_local      [3]             
  00000001  alu             add             
  0300000B  store_local     [3]             
@UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_3_20:
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
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_3_21  ; → PC 2740
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
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_3_23  ; → PC 2774
@UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_3_21:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_3_22  ; → PC 2757
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
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_3_23  ; → PC 2774
@UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_3_22:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_3_23  ; → PC 2774
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
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_3_23  ; → PC 2774
@UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_3_23:
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
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_3_24  ; → PC 2849
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  96000009  push            0x96              ; 150
  01000001  alu             sub             
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  0C000009  push            0xC               ; 12
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_3_26  ; → PC 2869
@UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_3_24:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_3_25  ; → PC 2859
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  82000009  push            0x82              ; 130
  01000001  alu             sub             
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  0C000009  push            0xC               ; 12
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_3_26  ; → PC 2869
@UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_3_25:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_3_26  ; → PC 2869
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  96000009  push            0x96              ; 150
  01000001  alu             sub             
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  0C000009  push            0xC               ; 12
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_3_26  ; → PC 2869
@UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_3_26:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  03000015  push_cond       0x3             
  1F010018  syscall         287               ; Push_actor_rotation
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_3_27  ; → PC 2882
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_3_27:
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
; Script 4  |  12 subscript(s)  |  PC 2967  |  file 0xDD73  |  KGR 50
; ────────────────────────────────────────────────────────────────────────

  2A000409  push            0x4002A           ; 262186
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_4_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_4_1  ; → PC 2974
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_4_0  ; → PC 2971
@UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_4_1:
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
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_4_2  ; → PC 3048
  3FDF0009  push            0xDF3F            ; 57151
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
@UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_4_2:
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
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_4_3  ; → PC 3204
  A60D000E  read_word       [0xDA6]           ; save_data2[0x66]
  01000009  push            0x1             
  00000001  alu             add             
  A60D000F  write_word      [0xDA6]           ; save_data2[0x66]
  01000009  push            0x1             
  866D001F  write_bit       [0x6D86]          ; save_data2[0x6046]
@UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_4_3:
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
; Script 5  |  12 subscript(s)  |  PC 3213  |  file 0xE14B  |  KGR 50
; ────────────────────────────────────────────────────────────────────────

  35000409  push            0x40035           ; 262197
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_5_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_5_1  ; → PC 3220
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_5_0  ; → PC 3217
@UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_5_1:
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
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_5_2  ; → PC 3294
  40DF0009  push            0xDF40            ; 57152
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
@UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_5_2:
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
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_5_3  ; → PC 3450
  A60D000E  read_word       [0xDA6]           ; save_data2[0x66]
  01000009  push            0x1             
  00000001  alu             add             
  A60D000F  write_word      [0xDA6]           ; save_data2[0x66]
  01000009  push            0x1             
  856D001F  write_bit       [0x6D85]          ; save_data2[0x6045]
@UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_5_3:
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
; Script 6  |  12 subscript(s)  |  PC 3459  |  file 0xE523  |  KGR 50
; ────────────────────────────────────────────────────────────────────────

  2B000409  push            0x4002B           ; 262187
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_6_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_6_1  ; → PC 3466
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_6_0  ; → PC 3463
@UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_6_1:
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
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_6_2  ; → PC 3544
  3EDF0009  push            0xDF3E            ; 57150
  01000009  push            0x1             
  61010018  syscall         353               ; Play_SE2
@UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_6_2:
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
@UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_6_3:
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_6_4  ; → PC 3700
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_6_3  ; → PC 3695
@UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_6_4:
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
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_6_5  ; → PC 3738
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_6_5:

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
;  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_6_6  ; → PC 3776
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}v
;  1D010009  push            0x11D             ; 285
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_6_12  ; → PC 3809
;@UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_6_6:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_6_7  ; → PC 3782
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iTent}{0x0E} {0x0C}{0xFF}.{0x06}v
;  1F010009  push            0x11F             ; 287
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_6_12  ; → PC 3809
;@UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_6_7:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_6_8  ; → PC 3788
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iGem}{0x0E} {0x0C}{0xFF}.{0x06}v
;  1E010009  push            0x11E             ; 286
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_6_12  ; → PC 3809
;@UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_6_8:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_6_9  ; → PC 3794
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Sora obtained{0x0B}{0x04}{iKey}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  1A010009  push            0x11A             ; 282
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_6_12  ; → PC 3809
;@UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_6_9:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_6_10  ; → PC 3800
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Donald obtained{0x0B}{0x04}{iStaff}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  1B010009  push            0x11B             ; 283
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_6_12  ; → PC 3809
;@UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_6_10:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_6_11  ; → PC 3806
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Goofy obtained{0x0B}{0x04}{iShield}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  1C010009  push            0x11C             ; 284
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_6_12  ; → PC 3809
;@UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_6_11:
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Empty.{0x06}R
;  19010009  push            0x119             ; 281
;  01000018  syscall         1                 ; Display_message
;@UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_6_12:
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
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_6_13  ; → PC 3825
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_6_13:
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
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_6_14  ; → PC 3871
  A90D000C  read_byte       [0xDA9]           ; save_data2[0x69]
  01000009  push            0x1             
  00000001  alu             add             
  A90D000D  write_byte      [0xDA9]           ; save_data2[0x69]
  01000009  push            0x1             
  836D001F  write_bit       [0x6D83]          ; save_data2[0x6043]
@UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_6_14:
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
; Script 7  |  12 subscript(s)  |  PC 3880  |  file 0xEBB7  |  KGR 50
; ────────────────────────────────────────────────────────────────────────

  2E000409  push            0x4002E           ; 262190
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_7_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_7_1  ; → PC 3887
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_7_0  ; → PC 3884
@UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_7_1:
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
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_7_2  ; → PC 3961
  3DDF0009  push            0xDF3D            ; 57149
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
@UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_7_2:
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
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_7_3  ; → PC 4136
  AB0D000C  read_byte       [0xDAB]           ; save_data2[0x6B]
  01000009  push            0x1             
  00000001  alu             add             
  AB0D000D  write_byte      [0xDAB]           ; save_data2[0x6B]
  01000009  push            0x1             
  826D001F  write_bit       [0x6D82]          ; save_data2[0x6042]
@UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_7_3:
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
; Script 8  |  12 subscript(s)  |  PC 4145  |  file 0xEFDB  |  KGR 50
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_8_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_8_1  ; → PC 4150
  ????????  jmp             @UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_8_0  ; → PC 4147
@UK_he01_ard0_evdl_asm_KGR_50_SCRIPT_8_1:
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
