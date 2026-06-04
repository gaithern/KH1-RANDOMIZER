; evdl-tool disassembly
; source: UK_he01_ard2.evdl
; type: evdl
; kgr_count: 51
; --- Do not edit the lines above ---



############################################################################
# KGR[0]  KGR@0x647C  stream@0x6489
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard2.evdl  KGR@0x647C  NN=36
; Stream @ 0x6489  (5672 instructions)
; ────────────────────────────────────────────────────────────────────────

; What's changed:
; - KGR[0] Script 31:
;   - New Purple Jar (Orichalcum) reward code
;   - Below code should be uncommented if we want the window centered
;   - Purple Jar (Orichalcum) reward code
; - KGR[50] Script 6:
;   - New Green Trinity (Mythril) reward code
;   - Below code should be uncommented if we want the window centered
;   - Old Green Trinity (Mythril) reward code

; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0x6489  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  060B000C  read_byte       [0xB06]           ; save_data[0x906]  (alias, unsigned)
  28000009  push            0x28              ; 40
  08000001  alu             ge              
  0203000C  read_byte       [0x302]           ; save_data[0x302]
  0A000009  push            0xA               ; 10
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_0_0  ; → PC 11
  01000009  push            0x1             
  0203000D  write_byte      [0x302]           ; save_data[0x302]
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_0_0:
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
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_0_1  ; → PC 58
  04000009  push            0x4             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_0_1:
  01000009  push            0x1             
  2E6B001F  write_bit       [0x6B2E]          ; save_data2[0x5DEE]
  00000009  push            0x0             
  2F6B001F  write_bit       [0x6B2F]          ; save_data2[0x5DEF]
  A1010018  syscall         417               ; Pad_ctrl_on
  FF010018  syscall         511               ; Enter_event_mode
  060B000C  read_byte       [0xB06]           ; save_data[0x906]  (alias, unsigned)
  28000009  push            0x28              ; 40
  08000001  alu             ge              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_0_2  ; → PC 71
  28000409  push            0x40028           ; 262184
  01000009  push            0x1             
  72020018  syscall         626               ; Change_appear_flag
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_0_2:
  430F000C  read_byte       [0xF43]           ; save_data2[0x203]
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_0_3  ; → PC 136
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
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_0_9  ; → PC 217
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_0_3:
  400F000C  read_byte       [0xF40]           ; save_data2[0x200]
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_0_5  ; → PC 163
  400F000C  read_byte       [0xF40]           ; save_data2[0x200]
  0B000009  push            0xB               ; 11
  08000001  alu             ge              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_0_4  ; → PC 151
  24000409  push            0x40024           ; 262180
  01000009  push            0x1             
  72020018  syscall         626               ; Change_appear_flag
  25000409  push            0x40025           ; 262181
  01000009  push            0x1             
  72020018  syscall         626               ; Change_appear_flag
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_0_5  ; → PC 163
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_0_4:
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
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_0_5:
  410F000C  read_byte       [0xF41]           ; save_data2[0x201]
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_0_7  ; → PC 190
  410F000C  read_byte       [0xF41]           ; save_data2[0x201]
  0B000009  push            0xB               ; 11
  08000001  alu             ge              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_0_6  ; → PC 178
  23000409  push            0x40023           ; 262179
  01000009  push            0x1             
  72020018  syscall         626               ; Change_appear_flag
  26000409  push            0x40026           ; 262182
  01000009  push            0x1             
  72020018  syscall         626               ; Change_appear_flag
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_0_7  ; → PC 190
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_0_6:
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
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_0_7:
  420F000C  read_byte       [0xF42]           ; save_data2[0x202]
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_0_9  ; → PC 217
  420F000C  read_byte       [0xF42]           ; save_data2[0x202]
  0B000009  push            0xB               ; 11
  08000001  alu             ge              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_0_8  ; → PC 205
  22000409  push            0x40022           ; 262178
  01000009  push            0x1             
  72020018  syscall         626               ; Change_appear_flag
  27000409  push            0x40027           ; 262183
  01000009  push            0x1             
  72020018  syscall         626               ; Change_appear_flag
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_0_9  ; → PC 217
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_0_8:
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
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_0_9:
  5F03000C  read_byte       [0x35F]           ; save_data[0x35F]
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_0_10  ; → PC 225
  1B000409  push            0x4001B           ; 262171
  01000009  push            0x1             
  72020018  syscall         626               ; Change_appear_flag
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_0_11  ; → PC 228
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_0_10:
  1B000409  push            0x4001B           ; 262171
  00000009  push            0x0             
  72020018  syscall         626               ; Change_appear_flag
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_0_11:
  51010009  push            0x151             ; 337
  54010018  syscall         340               ; Get_treasure_flag
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_0_12  ; → PC 237
  02000009  push            0x2             
  490F000D  write_byte      [0xF49]           ; save_data2[0x209]
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_0_12:
  490F000C  read_byte       [0xF49]           ; save_data2[0x209]
  01000009  push            0x1             
  06000001  alu             eq              
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_0_13  ; → PC 249
  32000409  push            0x40032           ; 262194
  01000009  push            0x1             
  72020018  syscall         626               ; Change_appear_flag
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_0_14  ; → PC 252
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_0_13:
  32000409  push            0x40032           ; 262194
  00000009  push            0x0             
  72020018  syscall         626               ; Change_appear_flag
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_0_14:
  52010009  push            0x152             ; 338
  54010018  syscall         340               ; Get_treasure_flag
  0100000B  store_local     [1]             
  0100000A  load_local      [1]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_0_15  ; → PC 261
  02000009  push            0x2             
  4A0F000D  write_byte      [0xF4A]           ; save_data2[0x20A]
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_0_15:
  4A0F000C  read_byte       [0xF4A]           ; save_data2[0x20A]
  01000009  push            0x1             
  06000001  alu             eq              
  0100000A  load_local      [1]             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_0_16  ; → PC 273
  33000409  push            0x40033           ; 262195
  01000009  push            0x1             
  72020018  syscall         626               ; Change_appear_flag
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_0_17  ; → PC 276
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_0_16:
  33000409  push            0x40033           ; 262195
  00000009  push            0x0             
  72020018  syscall         626               ; Change_appear_flag
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_0_17:
  866D001E  read_bit        [0x6D86]          ; save_data2[0x6046]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_0_18  ; → PC 282
  71000009  push            0x71              ; 113
  85000018  syscall         133               ; Set_attribute_off
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_0_18:
  856D001E  read_bit        [0x6D85]          ; save_data2[0x6045]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_0_19  ; → PC 288
  70000009  push            0x70              ; 112
  85000018  syscall         133               ; Set_attribute_off
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_0_19:
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
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_0_20  ; → PC 303
  31000409  push            0x40031           ; 262193
  01000009  push            0x1             
  72020018  syscall         626               ; Change_appear_flag
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_0_21  ; → PC 306
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_0_20:
  31000409  push            0x40031           ; 262193
  00000009  push            0x0             
  72020018  syscall         626               ; Change_appear_flag
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_0_21:
  CF020018  syscall         719               ; Disable_battle_field_music_switch
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
  060B000C  read_byte       [0xB06]           ; save_data[0x906]  (alias, unsigned)
  28000009  push            0x28              ; 40
  08000001  alu             ge              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_0_22  ; → PC 331
  6F000009  push            0x6F              ; 111
  84000018  syscall         132               ; Set_attribute_on
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_0_23  ; → PC 333
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_0_22:
  6F000009  push            0x6F              ; 111
  85000018  syscall         133               ; Set_attribute_off
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_0_23:
  400F000C  read_byte       [0xF40]           ; save_data2[0x200]
  0B000009  push            0xB               ; 11
  0B000001  alu             ne              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_0_24  ; → PC 340
  6E000009  push            0x6E              ; 110
  85000018  syscall         133               ; Set_attribute_off
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_0_25  ; → PC 342
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_0_24:
  6E000009  push            0x6E              ; 110
  84000018  syscall         132               ; Set_attribute_on
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_0_25:
  410F000C  read_byte       [0xF41]           ; save_data2[0x201]
  0B000009  push            0xB               ; 11
  0B000001  alu             ne              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_0_26  ; → PC 349
  6D000009  push            0x6D              ; 109
  85000018  syscall         133               ; Set_attribute_off
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_0_27  ; → PC 351
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_0_26:
  6D000009  push            0x6D              ; 109
  84000018  syscall         132               ; Set_attribute_on
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_0_27:
  420F000C  read_byte       [0xF42]           ; save_data2[0x202]
  0B000009  push            0xB               ; 11
  0B000001  alu             ne              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_0_28  ; → PC 358
  6C000009  push            0x6C              ; 108
  85000018  syscall         133               ; Set_attribute_off
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_0_29  ; → PC 360
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_0_28:
  6C000009  push            0x6C              ; 108
  84000018  syscall         132               ; Set_attribute_on
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_0_29:
  4F010009  push            0x14F             ; 335
  54010018  syscall         340               ; Get_treasure_flag
  0200000B  store_local     [2]             
  0200000A  load_local      [2]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_0_31  ; → PC 384
  866D001E  read_bit        [0x6D86]          ; save_data2[0x6046]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_0_30  ; → PC 381
  30000409  push            0x40030           ; 262192
  0A000018  syscall         10                ; Set_char_ID
  EE050009  push            0x5EE             ; 1518
  05000001  alu             negate          
  78000009  push            0x78              ; 120
  05000001  alu             negate          
  9B030009  push            0x39B             ; 923
  13000018  syscall         19                ; Set_char_position
  40010018  syscall         320               ; Enable_targeting
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_0_31  ; → PC 384
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_0_30:
  30000409  push            0x40030           ; 262192
  0A000018  syscall         10                ; Set_char_ID
  41010018  syscall         321               ; Disable_targeting
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_0_31:
  4E010009  push            0x14E             ; 334
  54010018  syscall         340               ; Get_treasure_flag
  0200000B  store_local     [2]             
  0200000A  load_local      [2]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_0_33  ; → PC 407
  856D001E  read_bit        [0x6D85]          ; save_data2[0x6045]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_0_32  ; → PC 404
  2F000409  push            0x4002F           ; 262191
  0A000018  syscall         10                ; Set_char_ID
  D2050009  push            0x5D2             ; 1490
  78000009  push            0x78              ; 120
  05000001  alu             negate          
  99030009  push            0x399             ; 921
  13000018  syscall         19                ; Set_char_position
  40010018  syscall         320               ; Enable_targeting
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_0_33  ; → PC 407
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_0_32:
  2F000409  push            0x4002F           ; 262191
  0A000018  syscall         10                ; Set_char_ID
  41010018  syscall         321               ; Disable_targeting
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_0_33:
  060B000C  read_byte       [0xB06]           ; save_data[0x906]  (alias, unsigned)
  28000009  push            0x28              ; 40
  08000001  alu             ge              
  060B000C  read_byte       [0xB06]           ; save_data[0x906]  (alias, unsigned)
  2B000009  push            0x2B              ; 43
  09000001  alu             lt              
  0C000001  alu             and             
  0203000C  read_byte       [0x302]           ; save_data[0x302]
  0A000009  push            0xA               ; 10
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_0_34  ; → PC 429
  02000009  push            0x2             
  00000009  push            0x0             
  F7000009  push            0xF7              ; 247
  05000001  alu             negate          
  CF060009  push            0x6CF             ; 1743
  05000001  alu             negate          
  58020009  push            0x258             ; 600
  58020009  push            0x258             ; 600
  11030009  push            0x311             ; 785
  7E010018  syscall         382               ; Add_event_box
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_0_34:
  060B000C  read_byte       [0xB06]           ; save_data[0x906]  (alias, unsigned)
  2B000009  push            0x2B              ; 43
  09000001  alu             lt              
  0203000C  read_byte       [0x302]           ; save_data[0x302]
  0A000009  push            0xA               ; 10
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_0_35  ; → PC 449
  0A000009  push            0xA               ; 10
  85010018  syscall         389               ; Write_set_number_from_table
  01000009  push            0x1             
  00000009  push            0x0             
  78000009  push            0x78              ; 120
  05000001  alu             negate          
  9D060009  push            0x69D             ; 1693
  05000001  alu             negate          
  67020009  push            0x267             ; 615
  58020009  push            0x258             ; 600
  81010009  push            0x181             ; 385
  7E010018  syscall         382               ; Add_event_box
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_0_35:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_0_36  ; → PC 452
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_0_35  ; → PC 449
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_0_36:
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
; Script 1  |  11 subscript(s)  |  PC 462  |  file 0x6BC1  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  060B000C  read_byte       [0xB06]           ; save_data[0x906]  (alias, unsigned)
  28000009  push            0x28              ; 40
  08000001  alu             ge              
  060B000C  read_byte       [0xB06]           ; save_data[0x906]  (alias, unsigned)
  2B000009  push            0x2B              ; 43
  09000001  alu             lt              
  0C000001  alu             and             
  0203000C  read_byte       [0x302]           ; save_data[0x302]
  01000009  push            0x1             
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_1_0  ; → PC 494
  00000209  push            0x20000           ; 131072
  B7000018  syscall         183               ; Display_model
  00000209  push            0x20000           ; 131072
  0A000018  syscall         10                ; Set_char_ID
  5F000009  push            0x5F              ; 95
  05000001  alu             negate          
  0E000009  push            0xE               ; 14
  05000001  alu             negate          
  5E060009  push            0x65E             ; 1630
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  52010018  syscall         338               ; Make_non_pressable
  50010018  syscall         336               ; Make_invincible
  02000009  push            0x2             
  02000009  push            0x2             
  60000018  syscall         96                ; Hide_body_parts
  03000009  push            0x3             
  03000009  push            0x3             
  60000018  syscall         96                ; Hide_body_parts
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_1_0:
  10000005  yield           0x10            
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_1_1:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_1_2  ; → PC 498
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_1_1  ; → PC 495
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_1_2:
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
; Script 2  |  13 subscript(s)  |  PC 508  |  file 0x6C79  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_2_1  ; → PC 515
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_2_0  ; → PC 512
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_2_1:
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
; Script 3  |  11 subscript(s)  |  PC 529  |  file 0x6CCD  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_3_1  ; → PC 536
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_3_0  ; → PC 533
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_3_1:
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
; Script 4  |  11 subscript(s)  |  PC 546  |  file 0x6D11  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_4_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_4_1  ; → PC 553
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_4_0  ; → PC 550
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_4_1:
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
; Script 5  |  16 subscript(s)  |  PC 563  |  file 0x6D55  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  03000009  push            0x3             
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  78000009  push            0x78              ; 120
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  03000009  push            0x3             
  0A000009  push            0xA               ; 10
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  03000009  push            0x3             
  06000009  push            0x6             
  05000018  syscall         5                 ; Set_window_type
  03000009  push            0x3             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  03000009  push            0x3             
  02000009  push            0x2             
  53000018  syscall         83                ; Set_window_close_speed
  00000009  push            0x0             
  00000009  push            0x0             
  50000018  syscall         80                ; Set_window_tail_type
  02000009  push            0x2             
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  78000009  push            0x78              ; 120
  03000018  syscall         3                 ; Set_window_position
  02000009  push            0x2             
  07000009  push            0x7             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  04000009  push            0x4             
  05000018  syscall         5                 ; Set_window_type
  02000009  push            0x2             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  02000009  push            0x2             
  02000009  push            0x2             
  53000018  syscall         83                ; Set_window_close_speed
  02000009  push            0x2             
  01000009  push            0x1             
  50000018  syscall         80                ; Set_window_tail_type
  02000009  push            0x2             
  02000009  push            0x2             
  51000018  syscall         81                ; Set_window_tail_location
  02000009  push            0x2             
  2D000009  push            0x2D              ; 45
  52000018  syscall         82                ; Set_window_tail_rotation
  10000005  yield           0x10            
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_5_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_5_1  ; → PC 617
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_5_0  ; → PC 614
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_5_1:
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
  03000009  push            0x3             
  00000018  syscall         0                 ; Open_window
  03000009  push            0x3             
; Message: {0x07}{0x0C}{0x0B}{0x04}You want to compete?
;          {0x0B}{0x04}Come back later, would ya?
;          {0x0B}{0x04}We're not ready yet.
  C4000009  push            0xC4              ; 196
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  03000009  push            0x3             
  00000018  syscall         0                 ; Open_window
  03000009  push            0x3             
; Message: {0x0A}{0x07}{0x0C}{0x0B}{0x04}The next event is coming
;          {0x0B}{0x04}soon! Don't miss it!
  DB000009  push            0xDB              ; 219
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  03000009  push            0x3             
  00000018  syscall         0                 ; Open_window
  03000009  push            0x3             
; Message: {0x0A}{0x07}{0x0C}{0x0B}{0x0C}Aspiring heroes, try your
;          {0x0B}{0x0C}strength in the Phil Cup!
  E0000009  push            0xE0              ; 224
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  03000009  push            0x3             
  00000018  syscall         0                 ; Open_window
  03000009  push            0x3             
; Message: {0x0A}{0x07}{0x0C}{0x0B}{0x06}Spread your wings, future
;          {0x0B}{0x06}heroes! The Pegasus Cup
;          {0x0B}{0x06}starts soon!
  E1000009  push            0xE1              ; 225
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  03000009  push            0x3             
  00000018  syscall         0                 ; Open_window
  03000009  push            0x3             
; Message: {0x0A}{0x07}{0x0C}{0x0B}{0x08}Hercules: Zero or Hero?
;          {0x0B}{0x08}Find out at the Hercules Cup!
  E2000009  push            0xE2              ; 226
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 6  |  11 subscript(s)  |  PC 662  |  file 0x6EE1  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  060B000C  read_byte       [0xB06]           ; save_data[0x906]  (alias, unsigned)
  28000009  push            0x28              ; 40
  08000001  alu             ge              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_6_0  ; → PC 669
  28000409  push            0x40028           ; 262184
  0A000018  syscall         10                ; Set_char_ID
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_6_0:
  10000005  yield           0x10            
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_6_1:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_6_2  ; → PC 673
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_6_1  ; → PC 670
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_6_2:
  10000005  yield           0x10            
  10000005  yield           0x10            
  97000018  syscall         151               ; All_char_ctrl_off
  FF010018  syscall         511               ; Enter_event_mode
  05000009  push            0x5             
  05000015  push_cond       0x5             
  0C000016  init_call       0xC               ; → Script 12 (0x40020)  PC 833
  05000009  push            0x5             
  05000015  push_cond       0x5             
  0C000017  await_call      0xC               ; → Script 12 (0x40020)  PC 833
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

; ────────────────────────────────────────────────────────────────────────
; Script 7  |  12 subscript(s)  |  PC 693  |  file 0x6F5D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_7_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_7_1  ; → PC 698
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_7_0  ; → PC 695
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_7_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  97000018  syscall         151               ; All_char_ctrl_off
  05000009  push            0x5             
  05000015  push_cond       0x5             
  0D000016  init_call       0xD               ; → Script 13 (0x40021)  PC 853
  05000009  push            0x5             
  05000015  push_cond       0x5             
  0D000017  await_call      0xD               ; → Script 13 (0x40021)  PC 853
  96000018  syscall         150               ; All_char_ctrl_on
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  24000409  push            0x40024           ; 262180
  0A000018  syscall         10                ; Set_char_ID
  96000009  push            0x96              ; 150
  C7000018  syscall         199               ; Set_command_check_range
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 8  |  12 subscript(s)  |  PC 721  |  file 0x6FCD  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_8_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_8_1  ; → PC 726
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_8_0  ; → PC 723
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_8_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  97000018  syscall         151               ; All_char_ctrl_off
  05000009  push            0x5             
  05000015  push_cond       0x5             
  0D000016  init_call       0xD               ; → Script 13 (0x40021)  PC 853
  05000009  push            0x5             
  05000015  push_cond       0x5             
  0D000017  await_call      0xD               ; → Script 13 (0x40021)  PC 853
  96000018  syscall         150               ; All_char_ctrl_on
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  25000409  push            0x40025           ; 262181
  0A000018  syscall         10                ; Set_char_ID
  96000009  push            0x96              ; 150
  C7000018  syscall         199               ; Set_command_check_range
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 9  |  12 subscript(s)  |  PC 749  |  file 0x703D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_9_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_9_1  ; → PC 754
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_9_0  ; → PC 751
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_9_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  97000018  syscall         151               ; All_char_ctrl_off
  05000009  push            0x5             
  05000015  push_cond       0x5             
  0E000016  init_call       0xE               ; → Script 14 (0x4001C)  PC 873
  05000009  push            0x5             
  05000015  push_cond       0x5             
  0E000017  await_call      0xE               ; → Script 14 (0x4001C)  PC 873
  96000018  syscall         150               ; All_char_ctrl_on
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  23000409  push            0x40023           ; 262179
  0A000018  syscall         10                ; Set_char_ID
  96000009  push            0x96              ; 150
  C7000018  syscall         199               ; Set_command_check_range
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 10  |  12 subscript(s)  |  PC 777  |  file 0x70AD  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_10_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_10_1  ; → PC 782
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_10_0  ; → PC 779
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_10_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  97000018  syscall         151               ; All_char_ctrl_off
  05000009  push            0x5             
  05000015  push_cond       0x5             
  0C000016  init_call       0xC               ; → Script 12 (0x40020)  PC 833
  05000009  push            0x5             
  05000015  push_cond       0x5             
  0C000017  await_call      0xC               ; → Script 12 (0x40020)  PC 833
  96000018  syscall         150               ; All_char_ctrl_on
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  26000409  push            0x40026           ; 262182
  0A000018  syscall         10                ; Set_char_ID
  96000009  push            0x96              ; 150
  C7000018  syscall         199               ; Set_command_check_range
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 11  |  12 subscript(s)  |  PC 805  |  file 0x711D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_11_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_11_1  ; → PC 810
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_11_0  ; → PC 807
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_11_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  97000018  syscall         151               ; All_char_ctrl_off
  05000009  push            0x5             
  05000015  push_cond       0x5             
  0F000016  init_call       0xF               ; → Script 15 (0x4001D)  PC 893
  05000009  push            0x5             
  05000015  push_cond       0x5             
  0F000017  await_call      0xF               ; → Script 15 (0x4001D)  PC 893
  96000018  syscall         150               ; All_char_ctrl_on
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  22000409  push            0x40022           ; 262178
  0A000018  syscall         10                ; Set_char_ID
  96000009  push            0x96              ; 150
  C7000018  syscall         199               ; Set_command_check_range
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 12  |  11 subscript(s)  |  PC 833  |  file 0x718D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  20000409  push            0x40020           ; 262176
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_12_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_12_1  ; → PC 843
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_12_0  ; → PC 840
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_12_1:
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
; Script 13  |  11 subscript(s)  |  PC 853  |  file 0x71DD  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  21000409  push            0x40021           ; 262177
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_13_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_13_1  ; → PC 863
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_13_0  ; → PC 860
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_13_1:
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
; Script 14  |  11 subscript(s)  |  PC 873  |  file 0x722D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  1C000409  push            0x4001C           ; 262172
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_14_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_14_1  ; → PC 883
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_14_0  ; → PC 880
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_14_1:
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
; Script 15  |  11 subscript(s)  |  PC 893  |  file 0x727D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  1D000409  push            0x4001D           ; 262173
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_15_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_15_1  ; → PC 903
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_15_0  ; → PC 900
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_15_1:
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
; Script 16  |  11 subscript(s)  |  PC 913  |  file 0x72CD  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  1E000409  push            0x4001E           ; 262174
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_16_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_16_1  ; → PC 923
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_16_0  ; → PC 920
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_16_1:
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
; Script 17  |  11 subscript(s)  |  PC 933  |  file 0x731D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  1F000409  push            0x4001F           ; 262175
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_17_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_17_1  ; → PC 943
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_17_0  ; → PC 940
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_17_1:
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
; Script 18  |  11 subscript(s)  |  PC 953  |  file 0x736D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  97000018  syscall         151               ; All_char_ctrl_off
  51020018  syscall         593               ; Make_party_invincible
  10000005  yield           0x10            
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_18_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_18_1  ; → PC 960
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_18_0  ; → PC 957
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_18_1:
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
; Script 19  |  11 subscript(s)  |  PC 970  |  file 0x73B1  |  KGR 0
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
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_19_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_19_6  ; → PC 1099
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  04000009  push            0x4             
  0B000001  alu             ne              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_19_5  ; → PC 1098
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  13000015  push_cond       0x13            
  1C010018  syscall         284               ; Push_actor_coord_X
  13000015  push_cond       0x13            
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
  13000015  push_cond       0x13            
  1D010018  syscall         285               ; Push_actor_coord_Y
  64000009  push            0x64              ; 100
  00000001  alu             add             
  0A000001  alu             le              
  0C000001  alu             and             
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  13000015  push_cond       0x13            
  1D010018  syscall         285               ; Push_actor_coord_Y
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  00000001  alu             add             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_19_1  ; → PC 1036
  01000009  push            0x1             
  1200000B  store_local     [18]            
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_19_2  ; → PC 1038
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_19_1:
  00000009  push            0x0             
  1200000B  store_local     [18]            
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_19_2:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  0B000001  alu             ne              
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_19_3  ; → PC 1078
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
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_19_4  ; → PC 1092
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_19_3:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  1300000A  load_local      [19]            
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_19_4  ; → PC 1092
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_19_4:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_19_5  ; → PC 1098
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_19_5:
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_19_0  ; → PC 994
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_19_6:
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
; Script 20  |  11 subscript(s)  |  PC 1109  |  file 0x75DD  |  KGR 0
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
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_20_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_20_6  ; → PC 1238
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  04000009  push            0x4             
  0B000001  alu             ne              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_20_5  ; → PC 1237
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  14000015  push_cond       0x14            
  1C010018  syscall         284               ; Push_actor_coord_X
  14000015  push_cond       0x14            
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
  14000015  push_cond       0x14            
  1D010018  syscall         285               ; Push_actor_coord_Y
  64000009  push            0x64              ; 100
  00000001  alu             add             
  0A000001  alu             le              
  0C000001  alu             and             
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  14000015  push_cond       0x14            
  1D010018  syscall         285               ; Push_actor_coord_Y
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  00000001  alu             add             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_20_1  ; → PC 1175
  01000009  push            0x1             
  1200000B  store_local     [18]            
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_20_2  ; → PC 1177
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_20_1:
  00000009  push            0x0             
  1200000B  store_local     [18]            
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_20_2:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  0B000001  alu             ne              
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_20_3  ; → PC 1217
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
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_20_4  ; → PC 1231
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_20_3:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  1300000A  load_local      [19]            
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_20_4  ; → PC 1231
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_20_4:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_20_5  ; → PC 1237
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_20_5:
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_20_0  ; → PC 1133
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_20_6:
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
; Script 21  |  11 subscript(s)  |  PC 1248  |  file 0x7809  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_21_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_21_2  ; → PC 1297
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
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_21_1  ; → PC 1296
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
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_21_1  ; → PC 1296
  2E000009  push            0x2E              ; 46
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  12000009  push            0x12              ; 18
  08000018  syscall         8                 ; Set_wait_timer
  32000409  push            0x40032           ; 262194
  B7000018  syscall         183               ; Display_model
  01000009  push            0x1             
  490F000D  write_byte      [0xF49]           ; save_data2[0x209]
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_21_1:
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_21_0  ; → PC 1250
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_21_2:
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
; Script 22  |  11 subscript(s)  |  PC 1307  |  file 0x78F5  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_22_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_22_2  ; → PC 1356
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
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_22_1  ; → PC 1355
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
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_22_1  ; → PC 1355
  2E000009  push            0x2E              ; 46
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  12000009  push            0x12              ; 18
  08000018  syscall         8                 ; Set_wait_timer
  33000409  push            0x40033           ; 262195
  B7000018  syscall         183               ; Display_model
  01000009  push            0x1             
  4A0F000D  write_byte      [0xF4A]           ; save_data2[0x20A]
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_22_1:
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_22_0  ; → PC 1309
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_22_2:
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
; Script 23  |  11 subscript(s)  |  PC 1366  |  file 0x79E1  |  KGR 0
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
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_23_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_23_1  ; → PC 1379
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_23_0  ; → PC 1376
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_23_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  02000015  push_cond       0x2             
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
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_23_7  ; → PC 1495
  520F000C  read_byte       [0xF52]           ; save_data2[0x212]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_23_4  ; → PC 1446
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_23_2  ; → PC 1405
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_23_2:
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
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_23_3  ; → PC 1445
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_23_3:
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_23_6  ; → PC 1494
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_23_4:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_23_5  ; → PC 1454
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_23_5:
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
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_23_6  ; → PC 1494
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_23_6:
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_23_9  ; → PC 1543
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_23_7:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_23_8  ; → PC 1503
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_23_8:
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
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_23_9  ; → PC 1543
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_23_9:
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  02000015  push_cond       0x2             
  79010018  syscall         377               ; Make_inoperable
  10000005  yield           0x10            
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0C000016  init_call       0xC               ; → Script 12 (0x40020)  PC 833
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0C000017  await_call      0xC               ; → Script 12 (0x40020)  PC 833
  A8010018  syscall         424               ; Char_request_off
  1A000018  syscall         26                ; Collision_off
  50010018  syscall         336               ; Make_invincible
  3A010018  syscall         314               ; Get_attack_type_ID
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  ED030009  push            0x3ED             ; 1005
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_23_10  ; → PC 1568
  03000009  push            0x3             
  520F000D  write_byte      [0xF52]           ; save_data2[0x212]
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_23_13  ; → PC 1584
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_23_10:
  0000000A  load_local      [0]             
  EC030009  push            0x3EC             ; 1004
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_23_11  ; → PC 1575
  02000009  push            0x2             
  520F000D  write_byte      [0xF52]           ; save_data2[0x212]
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_23_13  ; → PC 1584
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_23_11:
  0000000A  load_local      [0]             
  EB030009  push            0x3EB             ; 1003
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_23_12  ; → PC 1582
  01000009  push            0x1             
  520F000D  write_byte      [0xF52]           ; save_data2[0x212]
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_23_13  ; → PC 1584
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_23_12:
  00000009  push            0x0             
  520F000D  write_byte      [0xF52]           ; save_data2[0x212]
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_23_13:
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_23_21  ; → PC 1684
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
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_23_20  ; → PC 1683
  0000000A  load_local      [0]             
  EB030009  push            0x3EB             ; 1003
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_23_17  ; → PC 1645
  5E010009  push            0x15E             ; 350
  0100000B  store_local     [1]             
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_23_14:
  0100000A  load_local      [1]             
  FA000009  push            0xFA              ; 250
  07000001  alu             gt              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_23_15  ; → PC 1622
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
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_23_14  ; → PC 1606
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_23_15:
  0100000A  load_local      [1]             
  FA000009  push            0xFA              ; 250
  0A000001  alu             le              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_23_16  ; → PC 1638
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
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_23_15  ; → PC 1622
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_23_16:
  5E010009  push            0x15E             ; 350
  0100000B  store_local     [1]             
  02000009  push            0x2             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_23_17:
  0000000A  load_local      [0]             
  EC030009  push            0x3EC             ; 1004
  06000001  alu             eq              
  0000000A  load_local      [0]             
  ED030009  push            0x3ED             ; 1005
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_23_20  ; → PC 1683
  5E010009  push            0x15E             ; 350
  0100000B  store_local     [1]             
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_23_18:
  0100000A  load_local      [1]             
  64000009  push            0x64              ; 100
  07000001  alu             gt              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_23_19  ; → PC 1671
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
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_23_18  ; → PC 1655
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_23_19:
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
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_23_20:
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_23_26  ; → PC 1754
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_23_21:
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
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_23_26  ; → PC 1754
  0000000A  load_local      [0]             
  E8030009  push            0x3E8             ; 1000
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_23_25  ; → PC 1742
  00000009  push            0x0             
  0100000B  store_local     [1]             
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_23_22:
  0100000A  load_local      [1]             
  64000009  push            0x64              ; 100
  09000001  alu             lt              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_23_23  ; → PC 1718
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
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_23_22  ; → PC 1702
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_23_23:
  0100000A  load_local      [1]             
  64000009  push            0x64              ; 100
  08000001  alu             ge              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_23_24  ; → PC 1734
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
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_23_23  ; → PC 1718
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_23_24:
  00000009  push            0x0             
  0100000B  store_local     [1]             
  02000009  push            0x2             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_23_26  ; → PC 1754
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_23_25:
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
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_23_26:
  4F010018  syscall         335               ; Make_not_invincible
  19000018  syscall         25                ; Collision_on
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_23_27  ; → PC 1761
  1A000018  syscall         26                ; Collision_off
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_23_27:
  A7010018  syscall         423               ; Char_request_on
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0B000016  init_call       0xB               ; → Script 11 (0x40022)  PC 805
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0B000017  await_call      0xB               ; → Script 11 (0x40022)  PC 805
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 24  |  11 subscript(s)  |  PC 1775  |  file 0x8045  |  KGR 0
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
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_24_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_24_1  ; → PC 1788
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_24_0  ; → PC 1785
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_24_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  02000015  push_cond       0x2             
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
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_24_7  ; → PC 1904
  520F000C  read_byte       [0xF52]           ; save_data2[0x212]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_24_4  ; → PC 1855
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_24_2  ; → PC 1814
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_24_2:
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
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_24_3  ; → PC 1854
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_24_3:
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_24_6  ; → PC 1903
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_24_4:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_24_5  ; → PC 1863
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_24_5:
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
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_24_6  ; → PC 1903
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_24_6:
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_24_9  ; → PC 1952
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_24_7:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_24_8  ; → PC 1912
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_24_8:
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
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_24_9  ; → PC 1952
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_24_9:
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  02000015  push_cond       0x2             
  79010018  syscall         377               ; Make_inoperable
  10000005  yield           0x10            
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0C000016  init_call       0xC               ; → Script 12 (0x40020)  PC 833
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0C000017  await_call      0xC               ; → Script 12 (0x40020)  PC 833
  A8010018  syscall         424               ; Char_request_off
  1A000018  syscall         26                ; Collision_off
  50010018  syscall         336               ; Make_invincible
  3A010018  syscall         314               ; Get_attack_type_ID
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  ED030009  push            0x3ED             ; 1005
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_24_10  ; → PC 1977
  03000009  push            0x3             
  520F000D  write_byte      [0xF52]           ; save_data2[0x212]
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_24_13  ; → PC 1993
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_24_10:
  0000000A  load_local      [0]             
  EC030009  push            0x3EC             ; 1004
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_24_11  ; → PC 1984
  02000009  push            0x2             
  520F000D  write_byte      [0xF52]           ; save_data2[0x212]
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_24_13  ; → PC 1993
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_24_11:
  0000000A  load_local      [0]             
  EB030009  push            0x3EB             ; 1003
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_24_12  ; → PC 1991
  01000009  push            0x1             
  520F000D  write_byte      [0xF52]           ; save_data2[0x212]
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_24_13  ; → PC 1993
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_24_12:
  00000009  push            0x0             
  520F000D  write_byte      [0xF52]           ; save_data2[0x212]
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_24_13:
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_24_21  ; → PC 2093
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
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_24_20  ; → PC 2092
  0000000A  load_local      [0]             
  EB030009  push            0x3EB             ; 1003
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_24_17  ; → PC 2054
  5E010009  push            0x15E             ; 350
  0100000B  store_local     [1]             
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_24_14:
  0100000A  load_local      [1]             
  FA000009  push            0xFA              ; 250
  07000001  alu             gt              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_24_15  ; → PC 2031
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
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_24_14  ; → PC 2015
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_24_15:
  0100000A  load_local      [1]             
  FA000009  push            0xFA              ; 250
  0A000001  alu             le              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_24_16  ; → PC 2047
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
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_24_15  ; → PC 2031
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_24_16:
  5E010009  push            0x15E             ; 350
  0100000B  store_local     [1]             
  03000009  push            0x3             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_24_17:
  0000000A  load_local      [0]             
  EC030009  push            0x3EC             ; 1004
  06000001  alu             eq              
  0000000A  load_local      [0]             
  ED030009  push            0x3ED             ; 1005
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_24_20  ; → PC 2092
  5E010009  push            0x15E             ; 350
  0100000B  store_local     [1]             
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_24_18:
  0100000A  load_local      [1]             
  64000009  push            0x64              ; 100
  07000001  alu             gt              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_24_19  ; → PC 2080
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
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_24_18  ; → PC 2064
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_24_19:
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
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_24_20:
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_24_26  ; → PC 2163
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_24_21:
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
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_24_26  ; → PC 2163
  0000000A  load_local      [0]             
  E8030009  push            0x3E8             ; 1000
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_24_25  ; → PC 2151
  00000009  push            0x0             
  0100000B  store_local     [1]             
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_24_22:
  0100000A  load_local      [1]             
  64000009  push            0x64              ; 100
  09000001  alu             lt              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_24_23  ; → PC 2127
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
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_24_22  ; → PC 2111
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_24_23:
  0100000A  load_local      [1]             
  64000009  push            0x64              ; 100
  08000001  alu             ge              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_24_24  ; → PC 2143
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
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_24_23  ; → PC 2127
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_24_24:
  00000009  push            0x0             
  0100000B  store_local     [1]             
  03000009  push            0x3             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_24_26  ; → PC 2163
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_24_25:
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
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_24_26:
  4F010018  syscall         335               ; Make_not_invincible
  19000018  syscall         25                ; Collision_on
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_24_27  ; → PC 2170
  1A000018  syscall         26                ; Collision_off
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_24_27:
  A7010018  syscall         423               ; Char_request_on
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0B000016  init_call       0xB               ; → Script 11 (0x40022)  PC 805
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0B000017  await_call      0xB               ; → Script 11 (0x40022)  PC 805
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 25  |  11 subscript(s)  |  PC 2184  |  file 0x86A9  |  KGR 0
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
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_25_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_25_1  ; → PC 2197
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_25_0  ; → PC 2194
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_25_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  02000015  push_cond       0x2             
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
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_25_7  ; → PC 2313
  520F000C  read_byte       [0xF52]           ; save_data2[0x212]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_25_4  ; → PC 2264
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_25_2  ; → PC 2223
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_25_2:
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
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_25_3  ; → PC 2263
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_25_3:
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_25_6  ; → PC 2312
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_25_4:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_25_5  ; → PC 2272
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_25_5:
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
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_25_6  ; → PC 2312
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_25_6:
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_25_9  ; → PC 2361
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_25_7:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_25_8  ; → PC 2321
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_25_8:
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
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_25_9  ; → PC 2361
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_25_9:
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  02000015  push_cond       0x2             
  79010018  syscall         377               ; Make_inoperable
  10000005  yield           0x10            
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0C000016  init_call       0xC               ; → Script 12 (0x40020)  PC 833
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0C000017  await_call      0xC               ; → Script 12 (0x40020)  PC 833
  A8010018  syscall         424               ; Char_request_off
  1A000018  syscall         26                ; Collision_off
  50010018  syscall         336               ; Make_invincible
  3A010018  syscall         314               ; Get_attack_type_ID
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  ED030009  push            0x3ED             ; 1005
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_25_10  ; → PC 2386
  03000009  push            0x3             
  520F000D  write_byte      [0xF52]           ; save_data2[0x212]
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_25_13  ; → PC 2402
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_25_10:
  0000000A  load_local      [0]             
  EC030009  push            0x3EC             ; 1004
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_25_11  ; → PC 2393
  02000009  push            0x2             
  520F000D  write_byte      [0xF52]           ; save_data2[0x212]
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_25_13  ; → PC 2402
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_25_11:
  0000000A  load_local      [0]             
  EB030009  push            0x3EB             ; 1003
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_25_12  ; → PC 2400
  01000009  push            0x1             
  520F000D  write_byte      [0xF52]           ; save_data2[0x212]
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_25_13  ; → PC 2402
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_25_12:
  00000009  push            0x0             
  520F000D  write_byte      [0xF52]           ; save_data2[0x212]
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_25_13:
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_25_21  ; → PC 2502
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
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_25_20  ; → PC 2501
  0000000A  load_local      [0]             
  EB030009  push            0x3EB             ; 1003
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_25_17  ; → PC 2463
  5E010009  push            0x15E             ; 350
  0100000B  store_local     [1]             
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_25_14:
  0100000A  load_local      [1]             
  FA000009  push            0xFA              ; 250
  07000001  alu             gt              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_25_15  ; → PC 2440
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
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_25_14  ; → PC 2424
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_25_15:
  0100000A  load_local      [1]             
  FA000009  push            0xFA              ; 250
  0A000001  alu             le              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_25_16  ; → PC 2456
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
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_25_15  ; → PC 2440
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_25_16:
  5E010009  push            0x15E             ; 350
  0100000B  store_local     [1]             
  04000009  push            0x4             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_25_17:
  0000000A  load_local      [0]             
  EC030009  push            0x3EC             ; 1004
  06000001  alu             eq              
  0000000A  load_local      [0]             
  ED030009  push            0x3ED             ; 1005
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_25_20  ; → PC 2501
  5E010009  push            0x15E             ; 350
  0100000B  store_local     [1]             
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_25_18:
  0100000A  load_local      [1]             
  64000009  push            0x64              ; 100
  07000001  alu             gt              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_25_19  ; → PC 2489
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
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_25_18  ; → PC 2473
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_25_19:
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
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_25_20:
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_25_26  ; → PC 2572
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_25_21:
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
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_25_26  ; → PC 2572
  0000000A  load_local      [0]             
  E8030009  push            0x3E8             ; 1000
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_25_25  ; → PC 2560
  00000009  push            0x0             
  0100000B  store_local     [1]             
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_25_22:
  0100000A  load_local      [1]             
  64000009  push            0x64              ; 100
  09000001  alu             lt              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_25_23  ; → PC 2536
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
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_25_22  ; → PC 2520
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_25_23:
  0100000A  load_local      [1]             
  64000009  push            0x64              ; 100
  08000001  alu             ge              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_25_24  ; → PC 2552
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
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_25_23  ; → PC 2536
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_25_24:
  00000009  push            0x0             
  0100000B  store_local     [1]             
  04000009  push            0x4             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_25_26  ; → PC 2572
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_25_25:
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
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_25_26:
  4F010018  syscall         335               ; Make_not_invincible
  19000018  syscall         25                ; Collision_on
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_25_27  ; → PC 2579
  1A000018  syscall         26                ; Collision_off
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_25_27:
  A7010018  syscall         423               ; Char_request_on
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0B000016  init_call       0xB               ; → Script 11 (0x40022)  PC 805
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0B000017  await_call      0xB               ; → Script 11 (0x40022)  PC 805
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 26  |  11 subscript(s)  |  PC 2593  |  file 0x8D0D  |  KGR 0
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
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_26_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_26_1  ; → PC 2606
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_26_0  ; → PC 2603
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_26_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  02000015  push_cond       0x2             
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
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_26_7  ; → PC 2722
  520F000C  read_byte       [0xF52]           ; save_data2[0x212]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_26_4  ; → PC 2673
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_26_2  ; → PC 2632
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_26_2:
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
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_26_3  ; → PC 2672
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_26_3:
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_26_6  ; → PC 2721
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_26_4:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_26_5  ; → PC 2681
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_26_5:
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
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_26_6  ; → PC 2721
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_26_6:
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_26_9  ; → PC 2770
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_26_7:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_26_8  ; → PC 2730
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_26_8:
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
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_26_9  ; → PC 2770
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_26_9:
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  02000015  push_cond       0x2             
  79010018  syscall         377               ; Make_inoperable
  10000005  yield           0x10            
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0C000016  init_call       0xC               ; → Script 12 (0x40020)  PC 833
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0C000017  await_call      0xC               ; → Script 12 (0x40020)  PC 833
  A8010018  syscall         424               ; Char_request_off
  1A000018  syscall         26                ; Collision_off
  50010018  syscall         336               ; Make_invincible
  3A010018  syscall         314               ; Get_attack_type_ID
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  ED030009  push            0x3ED             ; 1005
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_26_10  ; → PC 2795
  03000009  push            0x3             
  520F000D  write_byte      [0xF52]           ; save_data2[0x212]
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_26_13  ; → PC 2811
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_26_10:
  0000000A  load_local      [0]             
  EC030009  push            0x3EC             ; 1004
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_26_11  ; → PC 2802
  02000009  push            0x2             
  520F000D  write_byte      [0xF52]           ; save_data2[0x212]
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_26_13  ; → PC 2811
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_26_11:
  0000000A  load_local      [0]             
  EB030009  push            0x3EB             ; 1003
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_26_12  ; → PC 2809
  01000009  push            0x1             
  520F000D  write_byte      [0xF52]           ; save_data2[0x212]
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_26_13  ; → PC 2811
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_26_12:
  00000009  push            0x0             
  520F000D  write_byte      [0xF52]           ; save_data2[0x212]
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_26_13:
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_26_21  ; → PC 2911
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
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_26_20  ; → PC 2910
  0000000A  load_local      [0]             
  EB030009  push            0x3EB             ; 1003
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_26_17  ; → PC 2872
  5E010009  push            0x15E             ; 350
  0100000B  store_local     [1]             
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_26_14:
  0100000A  load_local      [1]             
  FA000009  push            0xFA              ; 250
  07000001  alu             gt              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_26_15  ; → PC 2849
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
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_26_14  ; → PC 2833
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_26_15:
  0100000A  load_local      [1]             
  FA000009  push            0xFA              ; 250
  0A000001  alu             le              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_26_16  ; → PC 2865
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
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_26_15  ; → PC 2849
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_26_16:
  5E010009  push            0x15E             ; 350
  0100000B  store_local     [1]             
  05000009  push            0x5             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_26_17:
  0000000A  load_local      [0]             
  EC030009  push            0x3EC             ; 1004
  06000001  alu             eq              
  0000000A  load_local      [0]             
  ED030009  push            0x3ED             ; 1005
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_26_20  ; → PC 2910
  5E010009  push            0x15E             ; 350
  0100000B  store_local     [1]             
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_26_18:
  0100000A  load_local      [1]             
  64000009  push            0x64              ; 100
  07000001  alu             gt              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_26_19  ; → PC 2898
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
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_26_18  ; → PC 2882
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_26_19:
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
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_26_20:
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_26_26  ; → PC 2981
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_26_21:
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
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_26_26  ; → PC 2981
  0000000A  load_local      [0]             
  E8030009  push            0x3E8             ; 1000
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_26_25  ; → PC 2969
  00000009  push            0x0             
  0100000B  store_local     [1]             
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_26_22:
  0100000A  load_local      [1]             
  64000009  push            0x64              ; 100
  09000001  alu             lt              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_26_23  ; → PC 2945
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
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_26_22  ; → PC 2929
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_26_23:
  0100000A  load_local      [1]             
  64000009  push            0x64              ; 100
  08000001  alu             ge              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_26_24  ; → PC 2961
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
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_26_23  ; → PC 2945
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_26_24:
  00000009  push            0x0             
  0100000B  store_local     [1]             
  05000009  push            0x5             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_26_26  ; → PC 2981
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_26_25:
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
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_26_26:
  4F010018  syscall         335               ; Make_not_invincible
  19000018  syscall         25                ; Collision_on
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_26_27  ; → PC 2988
  1A000018  syscall         26                ; Collision_off
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_26_27:
  A7010018  syscall         423               ; Char_request_on
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0B000016  init_call       0xB               ; → Script 11 (0x40022)  PC 805
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0B000017  await_call      0xB               ; → Script 11 (0x40022)  PC 805
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 27  |  11 subscript(s)  |  PC 3002  |  file 0x9371  |  KGR 0
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
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_27_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_27_1  ; → PC 3015
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_27_0  ; → PC 3012
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_27_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  02000015  push_cond       0x2             
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
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_27_7  ; → PC 3131
  520F000C  read_byte       [0xF52]           ; save_data2[0x212]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_27_4  ; → PC 3082
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_27_2  ; → PC 3041
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_27_2:
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
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_27_3  ; → PC 3081
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_27_3:
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_27_6  ; → PC 3130
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_27_4:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_27_5  ; → PC 3090
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_27_5:
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
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_27_6  ; → PC 3130
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_27_6:
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_27_9  ; → PC 3179
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_27_7:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_27_8  ; → PC 3139
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_27_8:
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
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_27_9  ; → PC 3179
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_27_9:
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  02000015  push_cond       0x2             
  79010018  syscall         377               ; Make_inoperable
  10000005  yield           0x10            
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0C000016  init_call       0xC               ; → Script 12 (0x40020)  PC 833
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0C000017  await_call      0xC               ; → Script 12 (0x40020)  PC 833
  A8010018  syscall         424               ; Char_request_off
  1A000018  syscall         26                ; Collision_off
  50010018  syscall         336               ; Make_invincible
  3A010018  syscall         314               ; Get_attack_type_ID
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  ED030009  push            0x3ED             ; 1005
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_27_10  ; → PC 3204
  03000009  push            0x3             
  520F000D  write_byte      [0xF52]           ; save_data2[0x212]
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_27_13  ; → PC 3220
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_27_10:
  0000000A  load_local      [0]             
  EC030009  push            0x3EC             ; 1004
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_27_11  ; → PC 3211
  02000009  push            0x2             
  520F000D  write_byte      [0xF52]           ; save_data2[0x212]
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_27_13  ; → PC 3220
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_27_11:
  0000000A  load_local      [0]             
  EB030009  push            0x3EB             ; 1003
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_27_12  ; → PC 3218
  01000009  push            0x1             
  520F000D  write_byte      [0xF52]           ; save_data2[0x212]
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_27_13  ; → PC 3220
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_27_12:
  00000009  push            0x0             
  520F000D  write_byte      [0xF52]           ; save_data2[0x212]
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_27_13:
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_27_21  ; → PC 3320
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
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_27_20  ; → PC 3319
  0000000A  load_local      [0]             
  EB030009  push            0x3EB             ; 1003
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_27_17  ; → PC 3281
  5E010009  push            0x15E             ; 350
  0100000B  store_local     [1]             
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_27_14:
  0100000A  load_local      [1]             
  FA000009  push            0xFA              ; 250
  07000001  alu             gt              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_27_15  ; → PC 3258
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
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_27_14  ; → PC 3242
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_27_15:
  0100000A  load_local      [1]             
  FA000009  push            0xFA              ; 250
  0A000001  alu             le              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_27_16  ; → PC 3274
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
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_27_15  ; → PC 3258
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_27_16:
  5E010009  push            0x15E             ; 350
  0100000B  store_local     [1]             
  09000009  push            0x9             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_27_17:
  0000000A  load_local      [0]             
  EC030009  push            0x3EC             ; 1004
  06000001  alu             eq              
  0000000A  load_local      [0]             
  ED030009  push            0x3ED             ; 1005
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_27_20  ; → PC 3319
  5E010009  push            0x15E             ; 350
  0100000B  store_local     [1]             
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_27_18:
  0100000A  load_local      [1]             
  64000009  push            0x64              ; 100
  07000001  alu             gt              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_27_19  ; → PC 3307
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
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_27_18  ; → PC 3291
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_27_19:
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
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_27_20:
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_27_26  ; → PC 3390
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_27_21:
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
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_27_26  ; → PC 3390
  0000000A  load_local      [0]             
  E8030009  push            0x3E8             ; 1000
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_27_25  ; → PC 3378
  00000009  push            0x0             
  0100000B  store_local     [1]             
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_27_22:
  0100000A  load_local      [1]             
  64000009  push            0x64              ; 100
  09000001  alu             lt              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_27_23  ; → PC 3354
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
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_27_22  ; → PC 3338
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_27_23:
  0100000A  load_local      [1]             
  64000009  push            0x64              ; 100
  08000001  alu             ge              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_27_24  ; → PC 3370
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
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_27_23  ; → PC 3354
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_27_24:
  00000009  push            0x0             
  0100000B  store_local     [1]             
  09000009  push            0x9             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_27_26  ; → PC 3390
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_27_25:
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
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_27_26:
  4F010018  syscall         335               ; Make_not_invincible
  19000018  syscall         25                ; Collision_on
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_27_27  ; → PC 3397
  1A000018  syscall         26                ; Collision_off
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_27_27:
  A7010018  syscall         423               ; Char_request_on
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0B000016  init_call       0xB               ; → Script 11 (0x40022)  PC 805
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0B000017  await_call      0xB               ; → Script 11 (0x40022)  PC 805
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 28  |  11 subscript(s)  |  PC 3411  |  file 0x99D5  |  KGR 0
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
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_28_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_28_1  ; → PC 3424
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_28_0  ; → PC 3421
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_28_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  02000015  push_cond       0x2             
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
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_28_7  ; → PC 3540
  520F000C  read_byte       [0xF52]           ; save_data2[0x212]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_28_4  ; → PC 3491
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_28_2  ; → PC 3450
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_28_2:
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
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_28_3  ; → PC 3490
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_28_3:
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_28_6  ; → PC 3539
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_28_4:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_28_5  ; → PC 3499
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_28_5:
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
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_28_6  ; → PC 3539
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_28_6:
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_28_9  ; → PC 3588
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_28_7:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_28_8  ; → PC 3548
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_28_8:
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
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_28_9  ; → PC 3588
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_28_9:
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  02000015  push_cond       0x2             
  79010018  syscall         377               ; Make_inoperable
  10000005  yield           0x10            
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0C000016  init_call       0xC               ; → Script 12 (0x40020)  PC 833
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0C000017  await_call      0xC               ; → Script 12 (0x40020)  PC 833
  A8010018  syscall         424               ; Char_request_off
  1A000018  syscall         26                ; Collision_off
  50010018  syscall         336               ; Make_invincible
  3A010018  syscall         314               ; Get_attack_type_ID
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  ED030009  push            0x3ED             ; 1005
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_28_10  ; → PC 3613
  03000009  push            0x3             
  520F000D  write_byte      [0xF52]           ; save_data2[0x212]
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_28_13  ; → PC 3629
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_28_10:
  0000000A  load_local      [0]             
  EC030009  push            0x3EC             ; 1004
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_28_11  ; → PC 3620
  02000009  push            0x2             
  520F000D  write_byte      [0xF52]           ; save_data2[0x212]
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_28_13  ; → PC 3629
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_28_11:
  0000000A  load_local      [0]             
  EB030009  push            0x3EB             ; 1003
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_28_12  ; → PC 3627
  01000009  push            0x1             
  520F000D  write_byte      [0xF52]           ; save_data2[0x212]
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_28_13  ; → PC 3629
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_28_12:
  00000009  push            0x0             
  520F000D  write_byte      [0xF52]           ; save_data2[0x212]
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_28_13:
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_28_21  ; → PC 3729
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
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_28_20  ; → PC 3728
  0000000A  load_local      [0]             
  EB030009  push            0x3EB             ; 1003
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_28_17  ; → PC 3690
  5E010009  push            0x15E             ; 350
  0100000B  store_local     [1]             
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_28_14:
  0100000A  load_local      [1]             
  FA000009  push            0xFA              ; 250
  07000001  alu             gt              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_28_15  ; → PC 3667
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
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_28_14  ; → PC 3651
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_28_15:
  0100000A  load_local      [1]             
  FA000009  push            0xFA              ; 250
  0A000001  alu             le              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_28_16  ; → PC 3683
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
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_28_15  ; → PC 3667
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_28_16:
  5E010009  push            0x15E             ; 350
  0100000B  store_local     [1]             
  08000009  push            0x8             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_28_17:
  0000000A  load_local      [0]             
  EC030009  push            0x3EC             ; 1004
  06000001  alu             eq              
  0000000A  load_local      [0]             
  ED030009  push            0x3ED             ; 1005
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_28_20  ; → PC 3728
  5E010009  push            0x15E             ; 350
  0100000B  store_local     [1]             
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_28_18:
  0100000A  load_local      [1]             
  64000009  push            0x64              ; 100
  07000001  alu             gt              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_28_19  ; → PC 3716
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
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_28_18  ; → PC 3700
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_28_19:
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
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_28_20:
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_28_26  ; → PC 3799
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_28_21:
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
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_28_26  ; → PC 3799
  0000000A  load_local      [0]             
  E8030009  push            0x3E8             ; 1000
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_28_25  ; → PC 3787
  00000009  push            0x0             
  0100000B  store_local     [1]             
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_28_22:
  0100000A  load_local      [1]             
  64000009  push            0x64              ; 100
  09000001  alu             lt              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_28_23  ; → PC 3763
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
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_28_22  ; → PC 3747
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_28_23:
  0100000A  load_local      [1]             
  64000009  push            0x64              ; 100
  08000001  alu             ge              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_28_24  ; → PC 3779
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
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_28_23  ; → PC 3763
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_28_24:
  00000009  push            0x0             
  0100000B  store_local     [1]             
  08000009  push            0x8             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_28_26  ; → PC 3799
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_28_25:
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
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_28_26:
  4F010018  syscall         335               ; Make_not_invincible
  19000018  syscall         25                ; Collision_on
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_28_27  ; → PC 3806
  1A000018  syscall         26                ; Collision_off
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_28_27:
  A7010018  syscall         423               ; Char_request_on
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0B000016  init_call       0xB               ; → Script 11 (0x40022)  PC 805
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0B000017  await_call      0xB               ; → Script 11 (0x40022)  PC 805
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 29  |  11 subscript(s)  |  PC 3820  |  file 0xA039  |  KGR 0
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
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_29_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_29_1  ; → PC 3833
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_29_0  ; → PC 3830
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_29_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  02000015  push_cond       0x2             
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
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_29_7  ; → PC 3949
  520F000C  read_byte       [0xF52]           ; save_data2[0x212]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_29_4  ; → PC 3900
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_29_2  ; → PC 3859
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_29_2:
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
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_29_3  ; → PC 3899
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_29_3:
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_29_6  ; → PC 3948
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_29_4:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_29_5  ; → PC 3908
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_29_5:
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
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_29_6  ; → PC 3948
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_29_6:
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_29_9  ; → PC 3997
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_29_7:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_29_8  ; → PC 3957
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_29_8:
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
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_29_9  ; → PC 3997
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_29_9:
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  02000015  push_cond       0x2             
  79010018  syscall         377               ; Make_inoperable
  10000005  yield           0x10            
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0C000016  init_call       0xC               ; → Script 12 (0x40020)  PC 833
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0C000017  await_call      0xC               ; → Script 12 (0x40020)  PC 833
  A8010018  syscall         424               ; Char_request_off
  1A000018  syscall         26                ; Collision_off
  50010018  syscall         336               ; Make_invincible
  3A010018  syscall         314               ; Get_attack_type_ID
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  ED030009  push            0x3ED             ; 1005
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_29_10  ; → PC 4022
  03000009  push            0x3             
  520F000D  write_byte      [0xF52]           ; save_data2[0x212]
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_29_13  ; → PC 4038
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_29_10:
  0000000A  load_local      [0]             
  EC030009  push            0x3EC             ; 1004
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_29_11  ; → PC 4029
  02000009  push            0x2             
  520F000D  write_byte      [0xF52]           ; save_data2[0x212]
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_29_13  ; → PC 4038
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_29_11:
  0000000A  load_local      [0]             
  EB030009  push            0x3EB             ; 1003
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_29_12  ; → PC 4036
  01000009  push            0x1             
  520F000D  write_byte      [0xF52]           ; save_data2[0x212]
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_29_13  ; → PC 4038
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_29_12:
  00000009  push            0x0             
  520F000D  write_byte      [0xF52]           ; save_data2[0x212]
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_29_13:
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_29_21  ; → PC 4138
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
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_29_20  ; → PC 4137
  0000000A  load_local      [0]             
  EB030009  push            0x3EB             ; 1003
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_29_17  ; → PC 4099
  5E010009  push            0x15E             ; 350
  0100000B  store_local     [1]             
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_29_14:
  0100000A  load_local      [1]             
  FA000009  push            0xFA              ; 250
  07000001  alu             gt              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_29_15  ; → PC 4076
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
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_29_14  ; → PC 4060
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_29_15:
  0100000A  load_local      [1]             
  FA000009  push            0xFA              ; 250
  0A000001  alu             le              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_29_16  ; → PC 4092
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
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_29_15  ; → PC 4076
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_29_16:
  5E010009  push            0x15E             ; 350
  0100000B  store_local     [1]             
  07000009  push            0x7             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_29_17:
  0000000A  load_local      [0]             
  EC030009  push            0x3EC             ; 1004
  06000001  alu             eq              
  0000000A  load_local      [0]             
  ED030009  push            0x3ED             ; 1005
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_29_20  ; → PC 4137
  5E010009  push            0x15E             ; 350
  0100000B  store_local     [1]             
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_29_18:
  0100000A  load_local      [1]             
  64000009  push            0x64              ; 100
  07000001  alu             gt              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_29_19  ; → PC 4125
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
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_29_18  ; → PC 4109
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_29_19:
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
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_29_20:
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_29_26  ; → PC 4208
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_29_21:
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
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_29_26  ; → PC 4208
  0000000A  load_local      [0]             
  E8030009  push            0x3E8             ; 1000
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_29_25  ; → PC 4196
  00000009  push            0x0             
  0100000B  store_local     [1]             
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_29_22:
  0100000A  load_local      [1]             
  64000009  push            0x64              ; 100
  09000001  alu             lt              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_29_23  ; → PC 4172
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
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_29_22  ; → PC 4156
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_29_23:
  0100000A  load_local      [1]             
  64000009  push            0x64              ; 100
  08000001  alu             ge              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_29_24  ; → PC 4188
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
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_29_23  ; → PC 4172
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_29_24:
  00000009  push            0x0             
  0100000B  store_local     [1]             
  07000009  push            0x7             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_29_26  ; → PC 4208
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_29_25:
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
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_29_26:
  4F010018  syscall         335               ; Make_not_invincible
  19000018  syscall         25                ; Collision_on
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_29_27  ; → PC 4215
  1A000018  syscall         26                ; Collision_off
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_29_27:
  A7010018  syscall         423               ; Char_request_on
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0B000016  init_call       0xB               ; → Script 11 (0x40022)  PC 805
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0B000017  await_call      0xB               ; → Script 11 (0x40022)  PC 805
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 30  |  11 subscript(s)  |  PC 4229  |  file 0xA69D  |  KGR 0
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
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_30_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_30_1  ; → PC 4242
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_30_0  ; → PC 4239
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_30_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  02000015  push_cond       0x2             
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
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_30_7  ; → PC 4358
  520F000C  read_byte       [0xF52]           ; save_data2[0x212]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_30_4  ; → PC 4309
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_30_2  ; → PC 4268
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_30_2:
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
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_30_3  ; → PC 4308
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_30_3:
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_30_6  ; → PC 4357
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_30_4:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_30_5  ; → PC 4317
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_30_5:
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
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_30_6  ; → PC 4357
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_30_6:
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_30_9  ; → PC 4406
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_30_7:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_30_8  ; → PC 4366
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_30_8:
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
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_30_9  ; → PC 4406
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_30_9:
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  02000015  push_cond       0x2             
  79010018  syscall         377               ; Make_inoperable
  10000005  yield           0x10            
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0C000016  init_call       0xC               ; → Script 12 (0x40020)  PC 833
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0C000017  await_call      0xC               ; → Script 12 (0x40020)  PC 833
  A8010018  syscall         424               ; Char_request_off
  1A000018  syscall         26                ; Collision_off
  50010018  syscall         336               ; Make_invincible
  3A010018  syscall         314               ; Get_attack_type_ID
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  ED030009  push            0x3ED             ; 1005
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_30_10  ; → PC 4431
  03000009  push            0x3             
  520F000D  write_byte      [0xF52]           ; save_data2[0x212]
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_30_13  ; → PC 4447
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_30_10:
  0000000A  load_local      [0]             
  EC030009  push            0x3EC             ; 1004
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_30_11  ; → PC 4438
  02000009  push            0x2             
  520F000D  write_byte      [0xF52]           ; save_data2[0x212]
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_30_13  ; → PC 4447
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_30_11:
  0000000A  load_local      [0]             
  EB030009  push            0x3EB             ; 1003
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_30_12  ; → PC 4445
  01000009  push            0x1             
  520F000D  write_byte      [0xF52]           ; save_data2[0x212]
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_30_13  ; → PC 4447
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_30_12:
  00000009  push            0x0             
  520F000D  write_byte      [0xF52]           ; save_data2[0x212]
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_30_13:
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_30_21  ; → PC 4547
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
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_30_20  ; → PC 4546
  0000000A  load_local      [0]             
  EB030009  push            0x3EB             ; 1003
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_30_17  ; → PC 4508
  5E010009  push            0x15E             ; 350
  0100000B  store_local     [1]             
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_30_14:
  0100000A  load_local      [1]             
  FA000009  push            0xFA              ; 250
  07000001  alu             gt              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_30_15  ; → PC 4485
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
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_30_14  ; → PC 4469
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_30_15:
  0100000A  load_local      [1]             
  FA000009  push            0xFA              ; 250
  0A000001  alu             le              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_30_16  ; → PC 4501
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
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_30_15  ; → PC 4485
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_30_16:
  5E010009  push            0x15E             ; 350
  0100000B  store_local     [1]             
  06000009  push            0x6             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_30_17:
  0000000A  load_local      [0]             
  EC030009  push            0x3EC             ; 1004
  06000001  alu             eq              
  0000000A  load_local      [0]             
  ED030009  push            0x3ED             ; 1005
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_30_20  ; → PC 4546
  5E010009  push            0x15E             ; 350
  0100000B  store_local     [1]             
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_30_18:
  0100000A  load_local      [1]             
  64000009  push            0x64              ; 100
  07000001  alu             gt              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_30_19  ; → PC 4534
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
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_30_18  ; → PC 4518
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_30_19:
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
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_30_20:
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_30_26  ; → PC 4617
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_30_21:
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
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_30_26  ; → PC 4617
  0000000A  load_local      [0]             
  E8030009  push            0x3E8             ; 1000
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_30_25  ; → PC 4605
  00000009  push            0x0             
  0100000B  store_local     [1]             
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_30_22:
  0100000A  load_local      [1]             
  64000009  push            0x64              ; 100
  09000001  alu             lt              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_30_23  ; → PC 4581
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
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_30_22  ; → PC 4565
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_30_23:
  0100000A  load_local      [1]             
  64000009  push            0x64              ; 100
  08000001  alu             ge              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_30_24  ; → PC 4597
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
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_30_23  ; → PC 4581
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_30_24:
  00000009  push            0x0             
  0100000B  store_local     [1]             
  06000009  push            0x6             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_30_26  ; → PC 4617
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_30_25:
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
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_30_26:
  4F010018  syscall         335               ; Make_not_invincible
  19000018  syscall         25                ; Collision_on
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_30_27  ; → PC 4624
  1A000018  syscall         26                ; Collision_off
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_30_27:
  A7010018  syscall         423               ; Char_request_on
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0B000016  init_call       0xB               ; → Script 11 (0x40022)  PC 805
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0B000017  await_call      0xB               ; → Script 11 (0x40022)  PC 805
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 31  |  11 subscript(s)  |  PC 4638  |  file 0xAD01  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  5F03000C  read_byte       [0x35F]           ; save_data[0x35F]
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_31_0  ; → PC 4645
  1B000409  push            0x4001B           ; 262171
  0A000018  syscall         10                ; Set_char_ID
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_31_0:
  10000005  yield           0x10            
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_31_1:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_31_3  ; → PC 4654
  5F03000C  read_byte       [0x35F]           ; save_data[0x35F]
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_31_2  ; → PC 4653
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_31_2:
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_31_1  ; → PC 4646
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_31_3:
  10000005  yield           0x10            
  10000005  yield           0x10            
  02000015  push_cond       0x2             
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
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_31_13  ; → PC 4766
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_31_4  ; → PC 4676
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_31_4:

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
;  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_31_5  ; → PC 4714
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}v
;  1D010009  push            0x11D             ; 285
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_31_11  ; → PC 4747
;@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_31_5:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_31_6  ; → PC 4720
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iTent}{0x0E} {0x0C}{0xFF}.{0x06}v
;  1F010009  push            0x11F             ; 287
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_31_11  ; → PC 4747
;@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_31_6:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_31_7  ; → PC 4726
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iGem}{0x0E} {0x0C}{0xFF}.{0x06}v
;  1E010009  push            0x11E             ; 286
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_31_11  ; → PC 4747
;@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_31_7:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_31_8  ; → PC 4732
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Sora obtained{0x0B}{0x04}{iKey}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  1A010009  push            0x11A             ; 282
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_31_11  ; → PC 4747
;@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_31_8:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_31_9  ; → PC 4738
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Donald obtained{0x0B}{0x04}{iStaff}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  1B010009  push            0x11B             ; 283
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_31_11  ; → PC 4747
;@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_31_9:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_31_10  ; → PC 4744
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Goofy obtained{0x0B}{0x04}{iShield}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  1C010009  push            0x11C             ; 284
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_31_11  ; → PC 4747
;@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_31_10:
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Empty.{0x06}R
;  19010009  push            0x119             ; 281
;  01000018  syscall         1                 ; Display_message
;@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_31_11:
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
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_31_12  ; → PC 4763
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_31_12:
  01000009  push            0x1             
  530F000D  write_byte      [0xF53]           ; save_data2[0x213]
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_31_15  ; → PC 4814
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_31_13:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_31_14  ; → PC 4774
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_31_14:
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
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_31_15  ; → PC 4814
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_31_15:
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  02000015  push_cond       0x2             
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
; Script 32  |  11 subscript(s)  |  PC 4828  |  file 0xAFF9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  2A000409  push            0x4002A           ; 262186
  0A000018  syscall         10                ; Set_char_ID
  866D001E  read_bit        [0x6D86]          ; save_data2[0x6046]
  1900000B  store_local     [25]            
  1900000A  load_local      [25]            
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_32_0  ; → PC 4842
  16000018  syscall         22                ; Hide_char
  00000009  push            0x0             
  71020018  syscall         625               ; Set_special_command_range
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_32_0:
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_32_1:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_32_4  ; → PC 4858
  20000015  push_cond       0x20            
  02000015  push_cond       0x2             
  CB000018  syscall         203               ; Get_angle_between_actors
  0100000B  store_local     [1]             
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_32_2  ; → PC 4855
  01000009  push            0x1             
  1400000B  store_local     [20]            
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_32_3  ; → PC 4857
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_32_2:
  00000009  push            0x0             
  1400000B  store_local     [20]            
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_32_3:
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_32_1  ; → PC 4844
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_32_4:
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
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_32_19  ; → PC 5037
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
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_32_9  ; → PC 4908
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
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_32_7  ; → PC 4905
  00000009  push            0x0             
  05020018  syscall         517               ; Check_map_changeable
  0B00000B  store_local     [11]            
  0B00000A  load_local      [11]            
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_32_5  ; → PC 4902
  01000009  push            0x1             
  1600000B  store_local     [22]            
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_32_6  ; → PC 4904
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_32_5:
  00000009  push            0x0             
  1600000B  store_local     [22]            
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_32_6:
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_32_8  ; → PC 4907
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_32_7:
  00000009  push            0x0             
  1600000B  store_local     [22]            
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_32_8:
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_32_10  ; → PC 4910
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_32_9:
  00000009  push            0x0             
  1600000B  store_local     [22]            
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_32_10:
  D86A001E  read_bit        [0x6AD8]          ; save_data2[0x5D98]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_32_19  ; → PC 5037
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
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_32_13  ; → PC 4955
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
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_32_11  ; → PC 4952
  01000009  push            0x1             
  1500000B  store_local     [21]            
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_32_12  ; → PC 4954
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_32_11:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_32_12:
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_32_14  ; → PC 4957
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_32_13:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_32_14:
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
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_32_15  ; → PC 4972
  53000009  push            0x53              ; 83
  01000009  push            0x1             
  C6010018  syscall         454               ; Set_special_command
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_32_16  ; → PC 4975
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_32_15:
  53000009  push            0x53              ; 83
  00000009  push            0x0             
  C6010018  syscall         454               ; Set_special_command
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_32_16:
  1200000A  load_local      [18]            
  53000009  push            0x53              ; 83
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_32_18  ; → PC 5035
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
  B9010018  syscall         441               ; Disable_battle_mode_entry
  97000018  syscall         151               ; All_char_ctrl_off
  02000015  push_cond       0x2             
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
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_32_17  ; → PC 5014
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_32_17:
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
  02000015  push_cond       0x2             
  79010018  syscall         377               ; Make_inoperable
  96000018  syscall         150               ; All_char_ctrl_on
  BA010018  syscall         442               ; Enable_battle_mode_entry
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_32_18  ; → PC 5035
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_32_18:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_32_19:
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 33  |  11 subscript(s)  |  PC 5039  |  file 0xB345  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  35000409  push            0x40035           ; 262197
  0A000018  syscall         10                ; Set_char_ID
  856D001E  read_bit        [0x6D85]          ; save_data2[0x6045]
  1900000B  store_local     [25]            
  1900000A  load_local      [25]            
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_33_0  ; → PC 5053
  16000018  syscall         22                ; Hide_char
  00000009  push            0x0             
  71020018  syscall         625               ; Set_special_command_range
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_33_0:
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_33_1:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_33_4  ; → PC 5069
  21000015  push_cond       0x21            
  02000015  push_cond       0x2             
  CB000018  syscall         203               ; Get_angle_between_actors
  0100000B  store_local     [1]             
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_33_2  ; → PC 5066
  01000009  push            0x1             
  1400000B  store_local     [20]            
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_33_3  ; → PC 5068
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_33_2:
  00000009  push            0x0             
  1400000B  store_local     [20]            
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_33_3:
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_33_1  ; → PC 5055
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_33_4:
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
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_33_19  ; → PC 5248
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
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_33_9  ; → PC 5119
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
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_33_7  ; → PC 5116
  00000009  push            0x0             
  05020018  syscall         517               ; Check_map_changeable
  0B00000B  store_local     [11]            
  0B00000A  load_local      [11]            
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_33_5  ; → PC 5113
  01000009  push            0x1             
  1600000B  store_local     [22]            
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_33_6  ; → PC 5115
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_33_5:
  00000009  push            0x0             
  1600000B  store_local     [22]            
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_33_6:
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_33_8  ; → PC 5118
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_33_7:
  00000009  push            0x0             
  1600000B  store_local     [22]            
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_33_8:
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_33_10  ; → PC 5121
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_33_9:
  00000009  push            0x0             
  1600000B  store_local     [22]            
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_33_10:
  D86A001E  read_bit        [0x6AD8]          ; save_data2[0x5D98]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_33_19  ; → PC 5248
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
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_33_13  ; → PC 5166
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
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_33_11  ; → PC 5163
  01000009  push            0x1             
  1500000B  store_local     [21]            
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_33_12  ; → PC 5165
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_33_11:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_33_12:
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_33_14  ; → PC 5168
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_33_13:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_33_14:
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
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_33_15  ; → PC 5183
  53000009  push            0x53              ; 83
  01000009  push            0x1             
  C6010018  syscall         454               ; Set_special_command
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_33_16  ; → PC 5186
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_33_15:
  53000009  push            0x53              ; 83
  00000009  push            0x0             
  C6010018  syscall         454               ; Set_special_command
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_33_16:
  1200000A  load_local      [18]            
  53000009  push            0x53              ; 83
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_33_18  ; → PC 5246
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
  B9010018  syscall         441               ; Disable_battle_mode_entry
  97000018  syscall         151               ; All_char_ctrl_off
  02000015  push_cond       0x2             
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
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_33_17  ; → PC 5225
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_33_17:
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
  02000015  push_cond       0x2             
  79010018  syscall         377               ; Make_inoperable
  96000018  syscall         150               ; All_char_ctrl_on
  BA010018  syscall         442               ; Enable_battle_mode_entry
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_33_18  ; → PC 5246
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_33_18:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_33_19:
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 34  |  11 subscript(s)  |  PC 5250  |  file 0xB691  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  2B000409  push            0x4002B           ; 262187
  0A000018  syscall         10                ; Set_char_ID
  836D001E  read_bit        [0x6D83]          ; save_data2[0x6043]
  1900000B  store_local     [25]            
  1900000A  load_local      [25]            
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_34_0  ; → PC 5264
  16000018  syscall         22                ; Hide_char
  00000009  push            0x0             
  71020018  syscall         625               ; Set_special_command_range
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_34_0:
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_34_1:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_34_4  ; → PC 5280
  22000015  push_cond       0x22            
  02000015  push_cond       0x2             
  CB000018  syscall         203               ; Get_angle_between_actors
  0100000B  store_local     [1]             
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_34_2  ; → PC 5277
  01000009  push            0x1             
  1400000B  store_local     [20]            
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_34_3  ; → PC 5279
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_34_2:
  00000009  push            0x0             
  1400000B  store_local     [20]            
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_34_3:
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_34_1  ; → PC 5266
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_34_4:
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
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_34_19  ; → PC 5459
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
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_34_9  ; → PC 5330
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
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_34_7  ; → PC 5327
  00000009  push            0x0             
  05020018  syscall         517               ; Check_map_changeable
  0B00000B  store_local     [11]            
  0B00000A  load_local      [11]            
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_34_5  ; → PC 5324
  01000009  push            0x1             
  1600000B  store_local     [22]            
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_34_6  ; → PC 5326
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_34_5:
  00000009  push            0x0             
  1600000B  store_local     [22]            
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_34_6:
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_34_8  ; → PC 5329
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_34_7:
  00000009  push            0x0             
  1600000B  store_local     [22]            
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_34_8:
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_34_10  ; → PC 5332
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_34_9:
  00000009  push            0x0             
  1600000B  store_local     [22]            
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_34_10:
  DA6A001E  read_bit        [0x6ADA]          ; save_data2[0x5D9A]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_34_19  ; → PC 5459
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
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_34_13  ; → PC 5377
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
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_34_11  ; → PC 5374
  01000009  push            0x1             
  1500000B  store_local     [21]            
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_34_12  ; → PC 5376
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_34_11:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_34_12:
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_34_14  ; → PC 5379
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_34_13:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_34_14:
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
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_34_15  ; → PC 5394
  53000009  push            0x53              ; 83
  01000009  push            0x1             
  C6010018  syscall         454               ; Set_special_command
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_34_16  ; → PC 5397
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_34_15:
  53000009  push            0x53              ; 83
  00000009  push            0x0             
  C6010018  syscall         454               ; Set_special_command
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_34_16:
  1200000A  load_local      [18]            
  53000009  push            0x53              ; 83
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_34_18  ; → PC 5457
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
  B9010018  syscall         441               ; Disable_battle_mode_entry
  97000018  syscall         151               ; All_char_ctrl_off
  02000015  push_cond       0x2             
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
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_34_17  ; → PC 5436
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_34_17:
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
  02000015  push_cond       0x2             
  79010018  syscall         377               ; Make_inoperable
  96000018  syscall         150               ; All_char_ctrl_on
  BA010018  syscall         442               ; Enable_battle_mode_entry
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_34_18  ; → PC 5457
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_34_18:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_34_19:
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 35  |  11 subscript(s)  |  PC 5461  |  file 0xB9DD  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  2E000409  push            0x4002E           ; 262190
  0A000018  syscall         10                ; Set_char_ID
  826D001E  read_bit        [0x6D82]          ; save_data2[0x6042]
  1900000B  store_local     [25]            
  1900000A  load_local      [25]            
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_35_0  ; → PC 5475
  16000018  syscall         22                ; Hide_char
  00000009  push            0x0             
  71020018  syscall         625               ; Set_special_command_range
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_35_0:
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_35_1:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_35_4  ; → PC 5491
  23000015  push_cond       0x23            
  02000015  push_cond       0x2             
  CB000018  syscall         203               ; Get_angle_between_actors
  0100000B  store_local     [1]             
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_35_2  ; → PC 5488
  01000009  push            0x1             
  1400000B  store_local     [20]            
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_35_3  ; → PC 5490
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_35_2:
  00000009  push            0x0             
  1400000B  store_local     [20]            
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_35_3:
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_35_1  ; → PC 5477
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_35_4:
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
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_35_19  ; → PC 5670
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
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_35_9  ; → PC 5541
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
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_35_7  ; → PC 5538
  00000009  push            0x0             
  05020018  syscall         517               ; Check_map_changeable
  0B00000B  store_local     [11]            
  0B00000A  load_local      [11]            
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_35_5  ; → PC 5535
  01000009  push            0x1             
  1600000B  store_local     [22]            
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_35_6  ; → PC 5537
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_35_5:
  00000009  push            0x0             
  1600000B  store_local     [22]            
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_35_6:
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_35_8  ; → PC 5540
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_35_7:
  00000009  push            0x0             
  1600000B  store_local     [22]            
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_35_8:
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_35_10  ; → PC 5543
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_35_9:
  00000009  push            0x0             
  1600000B  store_local     [22]            
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_35_10:
  DC6A001E  read_bit        [0x6ADC]          ; save_data2[0x5D9C]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_35_19  ; → PC 5670
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
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_35_13  ; → PC 5588
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
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_35_11  ; → PC 5585
  01000009  push            0x1             
  1500000B  store_local     [21]            
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_35_12  ; → PC 5587
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_35_11:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_35_12:
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_35_14  ; → PC 5590
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_35_13:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_35_14:
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
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_35_15  ; → PC 5605
  53000009  push            0x53              ; 83
  01000009  push            0x1             
  C6010018  syscall         454               ; Set_special_command
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_35_16  ; → PC 5608
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_35_15:
  53000009  push            0x53              ; 83
  00000009  push            0x0             
  C6010018  syscall         454               ; Set_special_command
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_35_16:
  1200000A  load_local      [18]            
  53000009  push            0x53              ; 83
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_35_18  ; → PC 5668
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
  B9010018  syscall         441               ; Disable_battle_mode_entry
  97000018  syscall         151               ; All_char_ctrl_off
  02000015  push_cond       0x2             
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
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_35_17  ; → PC 5647
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_35_17:
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
  02000015  push_cond       0x2             
  79010018  syscall         377               ; Make_inoperable
  96000018  syscall         150               ; All_char_ctrl_on
  BA010018  syscall         442               ; Enable_battle_mode_entry
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_35_18  ; → PC 5668
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_35_18:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_he01_ard2_evdl_asm_KGR_0_SCRIPT_35_19:
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[1]  KGR@0xBD29  stream@0xBD36
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard2.evdl  KGR@0xBD29  NN=9
; Stream @ 0xBD36  (397 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0xBD36  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  71000018  syscall         113               ; Gauge_off
  73000018  syscall         115               ; Command_display_off
  FF010018  syscall         511               ; Enter_event_mode
  10000005  yield           0x10            
  01000009  push            0x1             
  00000009  push            0x0             
  50000009  push            0x50              ; 80
  AB010018  syscall         427               ; Change_BGM_volume
  02000009  push            0x2             
  00000009  push            0x0             
  50000009  push            0x50              ; 80
  AB010018  syscall         427               ; Change_BGM_volume
  01020018  syscall         513               ; Event_camera_on
  64000018  syscall         100               ; Save_crossfade_image
  1E000009  push            0x1E              ; 30
  65000018  syscall         101               ; Start_crossfade
  06000009  push            0x6             
  16000009  push            0x16              ; 22
  80010018  syscall         384               ; Load_event_SE
  81010018  syscall         385               ; Wait_event_SE_load
  01000009  push            0x1             
  81000009  push            0x81              ; 129
  5C000018  syscall         92                ; Load_event_motion
  01000009  push            0x1             
  5D000018  syscall         93                ; Wait_file_load
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  01000009  push            0x1             
  64000009  push            0x64              ; 100
  28000009  push            0x28              ; 40
  AB010018  syscall         427               ; Change_BGM_volume
  02000009  push            0x2             
  64000009  push            0x64              ; 100
  28000009  push            0x28              ; 40
  AB010018  syscall         427               ; Change_BGM_volume
  00020018  syscall         512               ; Exit_event_mode
  02020018  syscall         514               ; Event_camera_off
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
; Script 1  |  12 subscript(s)  |  PC 54  |  file 0xBE0E  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_he01_ard2_evdl_asm_KGR_1_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_1_SCRIPT_1_1  ; → PC 59
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_1_SCRIPT_1_0  ; → PC 56
@UK_he01_ard2_evdl_asm_KGR_1_SCRIPT_1_1:
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
  22000018  syscall         34                ; Play_camera_motion
  50000009  push            0x50              ; 80
  05000015  push_cond       0x5             
  D1000018  syscall         209               ; Set_motion_speed
  0B000009  push            0xB               ; 11
  85010018  syscall         389               ; Write_set_number_from_table
  05000009  push            0x5             
  05000015  push_cond       0x5             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  05000009  push            0x5             
  04000015  push_cond       0x4             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  8B000018  syscall         139               ; Widescreen_on_quick
  AD460009  push            0x46AD            ; 18093
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  05000009  push            0x5             
  05000015  push_cond       0x5             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  6A000018  syscall         106               ; Wait_event_camera_end
  A2010018  syscall         418               ; Pad_ctrl_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  05000001  alu             negate          
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_1_SCRIPT_1_2  ; → PC 110
  01000009  push            0x1             
  05000001  alu             negate          
  BD010018  syscall         445               ; Load_next_map_texture
@UK_he01_ard2_evdl_asm_KGR_1_SCRIPT_1_2:
  64000018  syscall         100               ; Save_crossfade_image
  F6000018  syscall         246               ; Display_image
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
  07000009  push            0x7             
  3C000018  syscall         60                ; Change_area
  64000009  push            0x64              ; 100
  05000015  push_cond       0x5             
  D1000018  syscall         209               ; Set_motion_speed
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  05000009  push            0x5             
  04000015  push_cond       0x4             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 2  |  13 subscript(s)  |  PC 137  |  file 0xBF5A  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  37000018  syscall         55                ; Char_ctrl_off
  1A000018  syscall         26                ; Collision_off
  10000005  yield           0x10            
@UK_he01_ard2_evdl_asm_KGR_1_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_1_SCRIPT_2_1  ; → PC 148
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_1_SCRIPT_2_0  ; → PC 145
@UK_he01_ard2_evdl_asm_KGR_1_SCRIPT_2_1:
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
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  CA080009  push            0x8CA             ; 2250
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  00000009  push            0x0             
  0A000009  push            0xA               ; 10
  05000001  alu             negate          
  B80B0009  push            0xBB8             ; 3000
  05000001  alu             negate          
  0B000018  syscall         11                ; Move_char
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  2A010018  syscall         298               ; Cancel_movement
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  36000018  syscall         54                ; Char_ctrl_on
  38000018  syscall         56                ; Motion_ctrl_on
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 3  |  13 subscript(s)  |  PC 192  |  file 0xC036  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  37000018  syscall         55                ; Char_ctrl_off
  1A000018  syscall         26                ; Collision_off
  10000005  yield           0x10            
@UK_he01_ard2_evdl_asm_KGR_1_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_1_SCRIPT_3_1  ; → PC 203
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_1_SCRIPT_3_0  ; → PC 200
@UK_he01_ard2_evdl_asm_KGR_1_SCRIPT_3_1:
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
  3C000009  push            0x3C              ; 60
  05000001  alu             negate          
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  FC080009  push            0x8FC             ; 2300
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  01000009  push            0x1             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  36000018  syscall         54                ; Char_ctrl_on
  38000018  syscall         56                ; Motion_ctrl_on
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 4  |  13 subscript(s)  |  PC 236  |  file 0xC0E6  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  37000018  syscall         55                ; Char_ctrl_off
  1A000018  syscall         26                ; Collision_off
  10000005  yield           0x10            
@UK_he01_ard2_evdl_asm_KGR_1_SCRIPT_4_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_1_SCRIPT_4_1  ; → PC 247
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_1_SCRIPT_4_0  ; → PC 244
@UK_he01_ard2_evdl_asm_KGR_1_SCRIPT_4_1:
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
  50000009  push            0x50              ; 80
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  C4090009  push            0x9C4             ; 2500
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  02000009  push            0x2             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  36000018  syscall         54                ; Char_ctrl_on
  38000018  syscall         56                ; Motion_ctrl_on
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 5  |  13 subscript(s)  |  PC 279  |  file 0xC192  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  11000409  push            0x40011           ; 262161
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_he01_ard2_evdl_asm_KGR_1_SCRIPT_5_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_1_SCRIPT_5_1  ; → PC 286
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_1_SCRIPT_5_0  ; → PC 283
@UK_he01_ard2_evdl_asm_KGR_1_SCRIPT_5_1:
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
  6C000018  syscall         108               ; Motion_change_no_loop
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 6  |  11 subscript(s)  |  PC 302  |  file 0xC1EE  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  03000018  syscall         3                 ; Set_window_position
  00000009  push            0x0             
  0A000009  push            0xA               ; 10
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  00000009  push            0x0             
  02000009  push            0x2             
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
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  03000018  syscall         3                 ; Set_window_position
  00000009  push            0x0             
  0A000009  push            0xA               ; 10
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
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
  00000009  push            0x0             
  50000018  syscall         80                ; Set_window_tail_type
  10000005  yield           0x10            
@UK_he01_ard2_evdl_asm_KGR_1_SCRIPT_6_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_1_SCRIPT_6_1  ; → PC 347
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_1_SCRIPT_6_0  ; → PC 344
@UK_he01_ard2_evdl_asm_KGR_1_SCRIPT_6_1:
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
; Script 7  |  12 subscript(s)  |  PC 357  |  file 0xC2CA  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  2A000409  push            0x4002A           ; 262186
  0A000018  syscall         10                ; Set_char_ID
  16000018  syscall         22                ; Hide_char
  10000005  yield           0x10            
@UK_he01_ard2_evdl_asm_KGR_1_SCRIPT_7_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_1_SCRIPT_7_1  ; → PC 365
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_1_SCRIPT_7_0  ; → PC 362
@UK_he01_ard2_evdl_asm_KGR_1_SCRIPT_7_1:
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
; Script 8  |  12 subscript(s)  |  PC 377  |  file 0xC31A  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  2E000409  push            0x4002E           ; 262190
  0A000018  syscall         10                ; Set_char_ID
  16000018  syscall         22                ; Hide_char
  10000005  yield           0x10            
@UK_he01_ard2_evdl_asm_KGR_1_SCRIPT_8_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_1_SCRIPT_8_1  ; → PC 385
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_1_SCRIPT_8_0  ; → PC 382
@UK_he01_ard2_evdl_asm_KGR_1_SCRIPT_8_1:
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
# KGR[2]  KGR@0xC36A  stream@0xC377
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard2.evdl  KGR@0xC36A  NN=9
; Stream @ 0xC377  (1527 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0xC377  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  71000018  syscall         113               ; Gauge_off
  73000018  syscall         115               ; Command_display_off
  FF010018  syscall         511               ; Enter_event_mode
  01020018  syscall         513               ; Event_camera_on
  10000005  yield           0x10            
  01000009  push            0x1             
  00000009  push            0x0             
  28000009  push            0x28              ; 40
  AB010018  syscall         427               ; Change_BGM_volume
  02000009  push            0x2             
  00000009  push            0x0             
  28000009  push            0x28              ; 40
  AB010018  syscall         427               ; Change_BGM_volume
  28000009  push            0x28              ; 40
  08000018  syscall         8                 ; Set_wait_timer
  9F010018  syscall         415               ; Stop_BGM
  0A000009  push            0xA               ; 10
  0203000D  write_byte      [0x302]           ; save_data[0x302]
  97000018  syscall         151               ; All_char_ctrl_off
  06000009  push            0x6             
  1E000009  push            0x1E              ; 30
  80010018  syscall         384               ; Load_event_SE
  81010018  syscall         385               ; Wait_event_SE_load
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  D5020018  syscall         725               ; Restore_BGM2
  9A010018  syscall         410               ; Wait_restore_music
  CF020018  syscall         719               ; Disable_battle_field_music_switch
  00000209  push            0x20000           ; 131072
  3F010018  syscall         319               ; Discard_object_data
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_2_SCRIPT_0_0  ; → PC 43
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he01_ard2_evdl_asm_KGR_2_SCRIPT_0_0:
  07000009  push            0x7             
  11000009  push            0x11              ; 17
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
  00000009  push            0x0             
  01000009  push            0x1             
  03000018  syscall         3                 ; Set_window_position
  E8020018  syscall         744               ; Check_shared_ability_taken
  1600000B  store_local     [22]            
  07000009  push            0x7             
  B1000018  syscall         177               ; Open_window_no_close
  07000009  push            0x7             
  1E000009  push            0x1E              ; 30
  5D020018  syscall         605               ; Display_message_from_gift_table
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  1F000009  push            0x1F              ; 31
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  AD000018  syscall         173               ; Get_pad_trigger
  1800000B  store_local     [24]            
  00000009  push            0x0             
  1900000B  store_local     [25]            
@UK_he01_ard2_evdl_asm_KGR_2_SCRIPT_0_1:
  1900000A  load_local      [25]            
  5A000009  push            0x5A              ; 90
  09000001  alu             lt              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_2_SCRIPT_0_3  ; → PC 100
  AD000018  syscall         173               ; Get_pad_trigger
  1800000B  store_local     [24]            
  1800000A  load_local      [24]            
  01000009  push            0x1             
  0C000001  alu             and             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_2_SCRIPT_0_2  ; → PC 95
  1900000A  load_local      [25]            
  1700000B  store_local     [23]            
  5A000009  push            0x5A              ; 90
  1900000B  store_local     [25]            
@UK_he01_ard2_evdl_asm_KGR_2_SCRIPT_0_2:
  1900000A  load_local      [25]            
  01000009  push            0x1             
  00000001  alu             add             
  1900000B  store_local     [25]            
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_2_SCRIPT_0_1  ; → PC 79
@UK_he01_ard2_evdl_asm_KGR_2_SCRIPT_0_3:
  1700000A  load_local      [23]            
  3C000009  push            0x3C              ; 60
  00000001  alu             add             
  1700000B  store_local     [23]            
  1700000A  load_local      [23]            
  1900000B  store_local     [25]            
@UK_he01_ard2_evdl_asm_KGR_2_SCRIPT_0_4:
  1900000A  load_local      [25]            
  5A000009  push            0x5A              ; 90
  09000001  alu             lt              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_2_SCRIPT_0_5  ; → PC 115
  1900000A  load_local      [25]            
  01000009  push            0x1             
  00000001  alu             add             
  1900000B  store_local     [25]            
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_2_SCRIPT_0_4  ; → PC 106
@UK_he01_ard2_evdl_asm_KGR_2_SCRIPT_0_5:
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_2_SCRIPT_0_6  ; → PC 125
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he01_ard2_evdl_asm_KGR_2_SCRIPT_0_6:
  1600000A  load_local      [22]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_2_SCRIPT_0_7  ; → PC 132
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  21000018  syscall         33                ; Wait_message_end
@UK_he01_ard2_evdl_asm_KGR_2_SCRIPT_0_7:
  1E000009  push            0x1E              ; 30
  47020018  syscall         583               ; Get_item_from_gift_table
  02000009  push            0x2             
  82010018  syscall         386               ; Delete_event_box
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  00000009  push            0x0             
  78000009  push            0x78              ; 120
  05000001  alu             negate          
  9D060009  push            0x69D             ; 1693
  05000001  alu             negate          
  67020009  push            0x267             ; 615
  58020009  push            0x258             ; 600
  81010009  push            0x181             ; 385
  7E010018  syscall         382               ; Add_event_box
  02020018  syscall         514               ; Event_camera_off
  00020018  syscall         512               ; Exit_event_mode
  96000018  syscall         150               ; All_char_ctrl_on
  01000009  push            0x1             
  64000009  push            0x64              ; 100
  28000009  push            0x28              ; 40
  AB010018  syscall         427               ; Change_BGM_volume
  02000009  push            0x2             
  64000009  push            0x64              ; 100
  28000009  push            0x28              ; 40
  AB010018  syscall         427               ; Change_BGM_volume
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
; Script 1  |  12 subscript(s)  |  PC 171  |  file 0xC623  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  401F0009  push            0x1F40            ; 8000
  AB000018  syscall         171               ; Blur_distance
  00000009  push            0x0             
  AA000018  syscall         170               ; Blur_type
  10000005  yield           0x10            
@UK_he01_ard2_evdl_asm_KGR_2_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_2_SCRIPT_1_1  ; → PC 180
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_2_SCRIPT_1_0  ; → PC 177
@UK_he01_ard2_evdl_asm_KGR_2_SCRIPT_1_1:
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
  22000018  syscall         34                ; Play_camera_motion
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  05000009  push            0x5             
  04000015  push_cond       0x4             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  8B000018  syscall         139               ; Widescreen_on_quick
  64000009  push            0x64              ; 100
  05000015  push_cond       0x5             
  D1000018  syscall         209               ; Set_motion_speed
  06000009  push            0x6             
  23000009  push            0x23              ; 35
  00010018  syscall         256               ; Load_voice
  01010018  syscall         257               ; Wait_voice_load
  01000009  push            0x1             
  6D000009  push            0x6D              ; 109
  5C000018  syscall         92                ; Load_event_motion
  01000009  push            0x1             
  5D000018  syscall         93                ; Wait_file_load
  334B0009  push            0x4B33            ; 19251
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  05000009  push            0x5             
  06000015  push_cond       0x6             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  05000009  push            0x5             
  05000015  push_cond       0x5             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  05000009  push            0x5             
  06000015  push_cond       0x6             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  19000009  push            0x19              ; 25
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  22000018  syscall         34                ; Play_camera_motion
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  05000009  push            0x5             
  06000015  push_cond       0x6             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  05000009  push            0x5             
  06000015  push_cond       0x6             
  0C000017  await_call      0xC               ; → Script 12 (outside KGR)
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  22000018  syscall         34                ; Play_camera_motion
  344B0009  push            0x4B34            ; 19252
  01000009  push            0x1             
  61010018  syscall         353               ; Play_SE2
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  05000009  push            0x5             
  05000015  push_cond       0x5             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  05000009  push            0x5             
  06000015  push_cond       0x6             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  05000009  push            0x5             
  07000015  push_cond       0x7             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  41000009  push            0x41              ; 65
  08000018  syscall         8                 ; Set_wait_timer
  04000009  push            0x4             
  22000018  syscall         34                ; Play_camera_motion
  354B0009  push            0x4B35            ; 19253
  02000009  push            0x2             
  61010018  syscall         353               ; Play_SE2
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  05000009  push            0x5             
  06000015  push_cond       0x6             
  0D000017  await_call      0xD               ; → Script 13 (outside KGR)
  05000009  push            0x5             
  06000015  push_cond       0x6             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  05000009  push            0x5             
  08000015  push_cond       0x8             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  B4000009  push            0xB4              ; 180
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  22000018  syscall         34                ; Play_camera_motion
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0F000016  init_call       0xF               ; → Script 15 (outside KGR)
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  05000009  push            0x5             
  04000015  push_cond       0x4             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  46000009  push            0x46              ; 70
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  22000018  syscall         34                ; Play_camera_motion
  364B0009  push            0x4B36            ; 19254
  03000009  push            0x3             
  61010018  syscall         353               ; Play_SE2
  05000009  push            0x5             
  08000015  push_cond       0x8             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  05000009  push            0x5             
  05000015  push_cond       0x5             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  05000009  push            0x5             
  02000015  push_cond       0x2             
  10000016  init_call       0x10              ; → Script 16 (outside KGR)
  05000009  push            0x5             
  06000015  push_cond       0x6             
  0F000016  init_call       0xF               ; → Script 15 (outside KGR)
  96000009  push            0x96              ; 150
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  06000015  push_cond       0x6             
  0F000017  await_call      0xF               ; → Script 15 (outside KGR)
  07000009  push            0x7             
  22000018  syscall         34                ; Play_camera_motion
  05000009  push            0x5             
  02000015  push_cond       0x2             
  11000016  init_call       0x11              ; → Script 17 (outside KGR)
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  05000009  push            0x5             
  04000015  push_cond       0x4             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  05000009  push            0x5             
  05000015  push_cond       0x5             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  05000009  push            0x5             
  08000015  push_cond       0x8             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  05000009  push            0x5             
  06000015  push_cond       0x6             
  10000016  init_call       0x10              ; → Script 16 (outside KGR)
  05000009  push            0x5             
  06000015  push_cond       0x6             
  10000017  await_call      0x10              ; → Script 16 (outside KGR)
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  24000009  push            0x24              ; 36
  00010018  syscall         256               ; Load_voice
  01010018  syscall         257               ; Wait_voice_load
  08000009  push            0x8             
  22000018  syscall         34                ; Play_camera_motion
  374B0009  push            0x4B37            ; 19255
  04000009  push            0x4             
  61010018  syscall         353               ; Play_SE2
  05000009  push            0x5             
  08000015  push_cond       0x8             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  05000009  push            0x5             
  04000015  push_cond       0x4             
  10000016  init_call       0x10              ; → Script 16 (outside KGR)
  05000009  push            0x5             
  02000015  push_cond       0x2             
  12000016  init_call       0x12              ; → Script 18 (outside KGR)
  05000009  push            0x5             
  05000015  push_cond       0x5             
  0F000016  init_call       0xF               ; → Script 15 (outside KGR)
  05000009  push            0x5             
  06000015  push_cond       0x6             
  11000016  init_call       0x11              ; → Script 17 (outside KGR)
  05000009  push            0x5             
  06000015  push_cond       0x6             
  11000017  await_call      0x11              ; → Script 17 (outside KGR)
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  09000009  push            0x9             
  22000018  syscall         34                ; Play_camera_motion
  05000009  push            0x5             
  05000015  push_cond       0x5             
  10000016  init_call       0x10              ; → Script 16 (outside KGR)
  05000009  push            0x5             
  02000015  push_cond       0x2             
  13000016  init_call       0x13              ; → Script 19 (outside KGR)
  05000009  push            0x5             
  06000015  push_cond       0x6             
  12000016  init_call       0x12              ; → Script 18 (outside KGR)
  05000009  push            0x5             
  07000015  push_cond       0x7             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  05000009  push            0x5             
  06000015  push_cond       0x6             
  12000017  await_call      0x12              ; → Script 18 (outside KGR)
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  0A000009  push            0xA               ; 10
  22000018  syscall         34                ; Play_camera_motion
  05000009  push            0x5             
  05000015  push_cond       0x5             
  11000016  init_call       0x11              ; → Script 17 (outside KGR)
  05000009  push            0x5             
  02000015  push_cond       0x2             
  14000016  init_call       0x14              ; → Script 20 (outside KGR)
  05000009  push            0x5             
  06000015  push_cond       0x6             
  13000016  init_call       0x13              ; → Script 19 (outside KGR)
  05000009  push            0x5             
  06000015  push_cond       0x6             
  13000017  await_call      0x13              ; → Script 19 (outside KGR)
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  0B000009  push            0xB               ; 11
  22000018  syscall         34                ; Play_camera_motion
  384B0009  push            0x4B38            ; 19256
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  05000009  push            0x5             
  02000015  push_cond       0x2             
  12000016  init_call       0x12              ; → Script 18 (outside KGR)
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  05000009  push            0x5             
  05000015  push_cond       0x5             
  12000016  init_call       0x12              ; → Script 18 (outside KGR)
  46000009  push            0x46              ; 70
  08000018  syscall         8                 ; Set_wait_timer
  0C000009  push            0xC               ; 12
  22000018  syscall         34                ; Play_camera_motion
  05000009  push            0x5             
  05000015  push_cond       0x5             
  13000016  init_call       0x13              ; → Script 19 (outside KGR)
  05000009  push            0x5             
  02000015  push_cond       0x2             
  15000016  init_call       0x15              ; → Script 21 (outside KGR)
  05000009  push            0x5             
  06000015  push_cond       0x6             
  14000016  init_call       0x14              ; → Script 20 (outside KGR)
  05000009  push            0x5             
  06000015  push_cond       0x6             
  14000017  await_call      0x14              ; → Script 20 (outside KGR)
  42000009  push            0x42              ; 66
  08000018  syscall         8                 ; Set_wait_timer
  0D000009  push            0xD               ; 13
  22000018  syscall         34                ; Play_camera_motion
  394B0009  push            0x4B39            ; 19257
  06000009  push            0x6             
  61010018  syscall         353               ; Play_SE2
  05000009  push            0x5             
  05000015  push_cond       0x5             
  16000016  init_call       0x16              ; → Script 22 (outside KGR)
  05000009  push            0x5             
  02000015  push_cond       0x2             
  17000016  init_call       0x17              ; → Script 23 (outside KGR)
  05000009  push            0x5             
  04000015  push_cond       0x4             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  05000009  push            0x5             
  06000015  push_cond       0x6             
  15000016  init_call       0x15              ; → Script 21 (outside KGR)
  05000009  push            0x5             
  07000015  push_cond       0x7             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  0E000009  push            0xE               ; 14
  22000018  syscall         34                ; Play_camera_motion
  3A4B0009  push            0x4B3A            ; 19258
  07000009  push            0x7             
  61010018  syscall         353               ; Play_SE2
  A8000018  syscall         168               ; Blur_on2
  05000009  push            0x5             
  05000015  push_cond       0x5             
  14000016  init_call       0x14              ; → Script 20 (outside KGR)
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0F000016  init_call       0xF               ; → Script 15 (outside KGR)
  05000009  push            0x5             
  04000015  push_cond       0x4             
  0F000016  init_call       0xF               ; → Script 15 (outside KGR)
  05000009  push            0x5             
  02000015  push_cond       0x2             
  18000016  init_call       0x18              ; → Script 24 (outside KGR)
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  06000015  push_cond       0x6             
  15000017  await_call      0x15              ; → Script 21 (outside KGR)
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  A9000018  syscall         169               ; Blur_off2
  0F000009  push            0xF               ; 15
  22000018  syscall         34                ; Play_camera_motion
  55000009  push            0x55              ; 85
  05000015  push_cond       0x5             
  D1000018  syscall         209               ; Set_motion_speed
  05000009  push            0x5             
  05000015  push_cond       0x5             
  15000016  init_call       0x15              ; → Script 21 (outside KGR)
  05000009  push            0x5             
  08000015  push_cond       0x8             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  05000009  push            0x5             
  06000015  push_cond       0x6             
  16000016  init_call       0x16              ; → Script 22 (outside KGR)
  46000009  push            0x46              ; 70
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  02000015  push_cond       0x2             
  19000016  init_call       0x19              ; → Script 25 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000009  push            0x10              ; 16
  22000018  syscall         34                ; Play_camera_motion
  05000009  push            0x5             
  04000015  push_cond       0x4             
  10000016  init_call       0x10              ; → Script 16 (outside KGR)
  05000009  push            0x5             
  07000015  push_cond       0x7             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  55000018  syscall         85                ; Widescreen_off
  64000018  syscall         100               ; Save_crossfade_image
  14000009  push            0x14              ; 20
  65000018  syscall         101               ; Start_crossfade
  00000009  push            0x0             
  00000009  push            0x0             
  01000009  push            0x1             
  9A000018  syscall         154               ; Restore_camera
  05000009  push            0x5             
  07000015  push_cond       0x7             
  0F000016  init_call       0xF               ; → Script 15 (outside KGR)
  05000009  push            0x5             
  08000015  push_cond       0x8             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  05000009  push            0x5             
  05000015  push_cond       0x5             
  17000016  init_call       0x17              ; → Script 23 (outside KGR)
  05000009  push            0x5             
  02000015  push_cond       0x2             
  1A000016  init_call       0x1A              ; → Script 26 (outside KGR)
  05000009  push            0x5             
  03000015  push_cond       0x3             
  10000016  init_call       0x10              ; → Script 16 (outside KGR)
  05000009  push            0x5             
  04000015  push_cond       0x4             
  11000016  init_call       0x11              ; → Script 17 (outside KGR)
  05000009  push            0x5             
  04000015  push_cond       0x4             
  11000017  await_call      0x11              ; → Script 17 (outside KGR)
  99010018  syscall         409               ; Restore_SE
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 2  |  27 subscript(s)  |  PC 549  |  file 0xCC0B  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  37000018  syscall         55                ; Char_ctrl_off
  10000005  yield           0x10            
@UK_he01_ard2_evdl_asm_KGR_2_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_2_SCRIPT_2_1  ; → PC 559
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_2_SCRIPT_2_0  ; → PC 556
@UK_he01_ard2_evdl_asm_KGR_2_SCRIPT_2_1:
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
  1A000018  syscall         26                ; Collision_off
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  4E000009  push            0x4E              ; 78
  05000001  alu             negate          
  00000009  push            0x0             
  F9050009  push            0x5F9             ; 1529
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  AA000009  push            0xAA              ; 170
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  8E000018  syscall         142               ; Weapon_display_off
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  4E000009  push            0x4E              ; 78
  05000001  alu             negate          
  00000009  push            0x0             
  F9050009  push            0x5F9             ; 1529
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  55000009  push            0x55              ; 85
  05000001  alu             negate          
  46000009  push            0x46              ; 70
  05000001  alu             negate          
  5E060009  push            0x65E             ; 1630
  05000001  alu             negate          
  00000009  push            0x0             
  DB000018  syscall         219               ; Turn_head_coords
  10000005  yield           0x10            
  00000009  push            0x0             
  DD000018  syscall         221               ; Restore_head
  6E000009  push            0x6E              ; 110
  05000001  alu             negate          
  00000009  push            0x0             
  64050009  push            0x564             ; 1380
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  CC000009  push            0xCC              ; 204
  00000009  push            0x0             
  46000009  push            0x46              ; 70
  56000018  syscall         86                ; Change_motion_frame
  10000005  yield           0x10            
  6E000009  push            0x6E              ; 110
  05000001  alu             negate          
  00000009  push            0x0             
  64050009  push            0x564             ; 1380
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  00000009  push            0x0             
  78050009  push            0x578             ; 1400
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  B9000009  push            0xB9              ; 185
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  00000009  push            0x0             
  46050009  push            0x546             ; 1350
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  4B000009  push            0x4B              ; 75
  05000001  alu             negate          
  00000009  push            0x0             
  D9050009  push            0x5D9             ; 1497
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  AD000009  push            0xAD              ; 173
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  55000009  push            0x55              ; 85
  05000001  alu             negate          
  78000009  push            0x78              ; 120
  05000001  alu             negate          
  5E060009  push            0x65E             ; 1630
  05000001  alu             negate          
  00000009  push            0x0             
  DB000018  syscall         219               ; Turn_head_coords
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  00000009  push            0x0             
  E8030009  push            0x3E8             ; 1000
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  55000009  push            0x55              ; 85
  05000001  alu             negate          
  78000009  push            0x78              ; 120
  05000001  alu             negate          
  5E060009  push            0x65E             ; 1630
  05000001  alu             negate          
  00000009  push            0x0             
  DB000018  syscall         219               ; Turn_head_coords
  10000005  yield           0x10            
  55000009  push            0x55              ; 85
  05000001  alu             negate          
  B9000009  push            0xB9              ; 185
  05000001  alu             negate          
  5E060009  push            0x65E             ; 1630
  05000001  alu             negate          
  00000009  push            0x0             
  DB000018  syscall         219               ; Turn_head_coords
  6E000009  push            0x6E              ; 110
  05000001  alu             negate          
  00000009  push            0x0             
  55040009  push            0x455             ; 1109
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  C9000009  push            0xC9              ; 201
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            
  02000009  push            0x2             
  00000009  push            0x0             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  00000009  push            0x0             
  DD000018  syscall         221               ; Restore_head
  78000009  push            0x78              ; 120
  05000001  alu             negate          
  00000009  push            0x0             
  7E040009  push            0x47E             ; 1150
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CA000009  push            0xCA              ; 202
  00000009  push            0x0             
  28000009  push            0x28              ; 40
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  10000005  yield           0x10            
  78000009  push            0x78              ; 120
  05000001  alu             negate          
  00000009  push            0x0             
  E8030009  push            0x3E8             ; 1000
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  78000009  push            0x78              ; 120
  05000001  alu             negate          
  00000009  push            0x0             
  84030009  push            0x384             ; 900
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CB000009  push            0xCB              ; 203
  00000009  push            0x0             
  05000009  push            0x5             
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  10000005  yield           0x10            
  78000009  push            0x78              ; 120
  05000001  alu             negate          
  00000009  push            0x0             
  52030009  push            0x352             ; 850
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  CB000009  push            0xCB              ; 203
  00000009  push            0x0             
  3C000009  push            0x3C              ; 60
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  10000005  yield           0x10            
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  01000009  push            0x1             
  5A000018  syscall         90                ; Change_char_color
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  5B000018  syscall         91                ; Restore_char_color
  82000009  push            0x82              ; 130
  05000001  alu             negate          
  00000009  push            0x0             
  20030009  push            0x320             ; 800
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  00000009  push            0x0             
  DD000018  syscall         221               ; Restore_head
  19000018  syscall         25                ; Collision_on
  68000018  syscall         104               ; Char_bg_on
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 3  |  17 subscript(s)  |  PC 802  |  file 0xCFFF  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  37000018  syscall         55                ; Char_ctrl_off
  10000005  yield           0x10            
@UK_he01_ard2_evdl_asm_KGR_2_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_2_SCRIPT_3_1  ; → PC 812
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_2_SCRIPT_3_0  ; → PC 809
@UK_he01_ard2_evdl_asm_KGR_2_SCRIPT_3_1:
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
  E8030009  push            0x3E8             ; 1000
  05000001  alu             negate          
  00000009  push            0x0             
  00000009  push            0x0             
  32010018  syscall         306               ; Set_char_initial_state
  10000005  yield           0x10            
  1A000018  syscall         26                ; Collision_off
  97000009  push            0x97              ; 151
  05000001  alu             negate          
  00000009  push            0x0             
  02050009  push            0x502             ; 1282
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  AB000009  push            0xAB              ; 171
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  01000009  push            0x1             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  00000009  push            0x0             
  DD000018  syscall         221               ; Restore_head
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  00000009  push            0x0             
  A7030009  push            0x3A7             ; 935
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  10000009  push            0x10              ; 16
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  1A000018  syscall         26                ; Collision_off
  66000009  push            0x66              ; 102
  05000001  alu             negate          
  0D000009  push            0xD               ; 13
  05000001  alu             negate          
  65050009  push            0x565             ; 1381
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  AB000009  push            0xAB              ; 171
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  02000009  push            0x2             
  00000009  push            0x0             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  CB000009  push            0xCB              ; 203
  05000001  alu             negate          
  00000009  push            0x0             
  7D030009  push            0x37D             ; 893
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  01000009  push            0x1             
  5A000018  syscall         90                ; Change_char_color
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  5B000018  syscall         91                ; Restore_char_color
  CB000009  push            0xCB              ; 203
  05000001  alu             negate          
  00000009  push            0x0             
  7D030009  push            0x37D             ; 893
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  5F000018  syscall         95                ; Set_battle_motion
  19000018  syscall         25                ; Collision_on
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 4  |  18 subscript(s)  |  PC 908  |  file 0xD1A7  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  37000018  syscall         55                ; Char_ctrl_off
  10000005  yield           0x10            
@UK_he01_ard2_evdl_asm_KGR_2_SCRIPT_4_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_2_SCRIPT_4_1  ; → PC 918
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_2_SCRIPT_4_0  ; → PC 915
@UK_he01_ard2_evdl_asm_KGR_2_SCRIPT_4_1:
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
  20030009  push            0x320             ; 800
  05000001  alu             negate          
  00000009  push            0x0             
  00000009  push            0x0             
  32010018  syscall         306               ; Set_char_initial_state
  10000005  yield           0x10            
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  00000009  push            0x0             
  FF040009  push            0x4FF             ; 1279
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  B2000009  push            0xB2              ; 178
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  02000009  push            0x2             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  4F000009  push            0x4F              ; 79
  05000001  alu             negate          
  00000009  push            0x0             
  4B050009  push            0x54B             ; 1355
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  A3000009  push            0xA3              ; 163
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  55000009  push            0x55              ; 85
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  5E060009  push            0x65E             ; 1630
  05000001  alu             negate          
  00000009  push            0x0             
  DB000018  syscall         219               ; Turn_head_coords
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  00000009  push            0x0             
  DD000018  syscall         221               ; Restore_head
  24010009  push            0x124             ; 292
  05000001  alu             negate          
  00000009  push            0x0             
  D0030009  push            0x3D0             ; 976
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  13000009  push            0x13              ; 19
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  02000009  push            0x2             
  00000009  push            0x0             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  26000009  push            0x26              ; 38
  05000001  alu             negate          
  00000009  push            0x0             
  8B030009  push            0x38B             ; 907
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  01000009  push            0x1             
  5A000018  syscall         90                ; Change_char_color
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  5B000018  syscall         91                ; Restore_char_color
  26000009  push            0x26              ; 38
  05000001  alu             negate          
  00000009  push            0x0             
  8B030009  push            0x38B             ; 907
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  19000018  syscall         25                ; Collision_on
  38000018  syscall         56                ; Motion_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 5  |  24 subscript(s)  |  PC 1029  |  file 0xD38B  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  00000209  push            0x20000           ; 131072
  0A000018  syscall         10                ; Set_char_ID
  41010018  syscall         321               ; Disable_targeting
  02000009  push            0x2             
  02000009  push            0x2             
  60000018  syscall         96                ; Hide_body_parts
  03000009  push            0x3             
  03000009  push            0x3             
  60000018  syscall         96                ; Hide_body_parts
  10000005  yield           0x10            
@UK_he01_ard2_evdl_asm_KGR_2_SCRIPT_5_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_2_SCRIPT_5_1  ; → PC 1045
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_2_SCRIPT_5_0  ; → PC 1042
@UK_he01_ard2_evdl_asm_KGR_2_SCRIPT_5_1:
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
  37000009  push            0x37              ; 55
  08000018  syscall         8                 ; Set_wait_timer
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  03000009  push            0x3             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
  23000009  push            0x23              ; 35
  5F000009  push            0x5F              ; 95
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  C8000009  push            0xC8              ; 200
  00000009  push            0x0             
  37000009  push            0x37              ; 55
  56000018  syscall         86                ; Change_motion_frame
  23000009  push            0x23              ; 35
  5F000009  push            0x5F              ; 95
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  64000009  push            0x64              ; 100
  08000018  syscall         8                 ; Set_wait_timer
  C8000009  push            0xC8              ; 200
  00000009  push            0x0             
  5F000009  push            0x5F              ; 95
  56000018  syscall         86                ; Change_motion_frame
  8C000009  push            0x8C              ; 140
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  0A000009  push            0xA               ; 10
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C9000009  push            0xC9              ; 201
  00000009  push            0x0             
  91000009  push            0x91              ; 145
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  10000005  yield           0x10            
  CA000009  push            0xCA              ; 202
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  00000009  push            0x0             
  E2040009  push            0x4E2             ; 1250
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  CD000009  push            0xCD              ; 205
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  05000009  push            0x5             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CD000009  push            0xCD              ; 205
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  02000009  push            0x2             
  00000009  push            0x0             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  78000009  push            0x78              ; 120
  05000001  alu             negate          
  00000009  push            0x0             
  E8030009  push            0x3E8             ; 1000
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  CB000009  push            0xCB              ; 203
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  02000009  push            0x2             
  00000009  push            0x0             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  78000009  push            0x78              ; 120
  05000001  alu             negate          
  00000009  push            0x0             
  7E040009  push            0x47E             ; 1150
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CB000009  push            0xCB              ; 203
  00000009  push            0x0             
  28000009  push            0x28              ; 40
  56000018  syscall         86                ; Change_motion_frame
  10000005  yield           0x10            
  01000009  push            0x1             
  00000009  push            0x0             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  00000009  push            0x0             
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CC000009  push            0xCC              ; 204
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  4F000009  push            0x4F              ; 79
  05000001  alu             negate          
  00000009  push            0x0             
  07010009  push            0x107             ; 263
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  CC000009  push            0xCC              ; 204
  00000009  push            0x0             
  AA000009  push            0xAA              ; 170
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  40010018  syscall         320               ; Enable_targeting
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  13000018  syscall         19                ; Set_char_position
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 6  |  23 subscript(s)  |  PC 1190  |  file 0xD60F  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  00000009  push            0x0             
  87000009  push            0x87              ; 135
  03000018  syscall         3                 ; Set_window_position
  00000009  push            0x0             
  00000009  push            0x0             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
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
@UK_he01_ard2_evdl_asm_KGR_2_SCRIPT_6_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_2_SCRIPT_6_1  ; → PC 1215
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_2_SCRIPT_6_0  ; → PC 1212
@UK_he01_ard2_evdl_asm_KGR_2_SCRIPT_6_1:
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
  19000009  push            0x19              ; 25
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x08}
;          Hey, are you all right?{0x05}M
  B7000009  push            0xB7              ; 183
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
  BB010018  syscall         443               ; Wait_voice_finish
  10000005  yield           0x10            
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x08}
;          Yeah.{0x05}{0x17}
  B8000009  push            0xB8              ; 184
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  BB010018  syscall         443               ; Wait_voice_finish
  10000005  yield           0x10            
  02000009  push            0x2             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x0B}→{0xFF}So why did you go along 
;          {0x0B}→{0xFF}with him, anyway?{0x05}l
  B9000009  push            0xB9              ; 185
  01000018  syscall         1                 ; Display_message
  02000009  push            0x2             
  BB010018  syscall         443               ; Wait_voice_finish
  10000005  yield           0x10            
  46000009  push            0x46              ; 70
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x0B}{iTent}{0xFF}I'm looking for someone.
;          {0x0B}{iTent}{0xFF}Hades promised to help.{0x05}(
  BA000009  push            0xBA              ; 186
  01000018  syscall         1                 ; Display_message
  03000009  push            0x3             
  BB010018  syscall         443               ; Wait_voice_finish
  10000005  yield           0x10            
  04000009  push            0x4             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x0B}w{0xFF}I tried to exploit the power of
;          {0x0B}w{0xFF}darkness, but it backfired.{0x05}{iPotion}
  BB000009  push            0xBB              ; 187
  01000018  syscall         1                 ; Display_message
  04000009  push            0x4             
  BB010018  syscall         443               ; Wait_voice_finish
  10000005  yield           0x10            
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x0B}→{0xFF}I fell into darkness, and
;          {0x0B}→{0xFF}I couldn't find the light.{0x05},
  BC000009  push            0xBC              ; 188
  01000018  syscall         1                 ; Display_message
  05000009  push            0x5             
  BB010018  syscall         443               ; Wait_voice_finish
  10000005  yield           0x10            
  00000009  push            0x0             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x08}
;          You'll find it.{0x05}{0x1E}
  BD000009  push            0xBD              ; 189
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
  BB010018  syscall         443               ; Wait_voice_finish
  10000005  yield           0x10            
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x08}
;          I'm searching, too.{0x05}2
  BE000009  push            0xBE              ; 190
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  BB010018  syscall         443               ; Wait_voice_finish
  10000005  yield           0x10            
  32000009  push            0x32              ; 50
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x08}
;          For your light?{0x05}7
  BF000009  push            0xBF              ; 191
  01000018  syscall         1                 ; Display_message
  02000009  push            0x2             
  BB010018  syscall         443               ; Wait_voice_finish
  10000005  yield           0x10            
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x08}
;          Don't lose sight of it.{0x05}—
  C0000009  push            0xC0              ; 192
  01000018  syscall         1                 ; Display_message
  03000009  push            0x3             
  BB010018  syscall         443               ; Wait_voice_finish
  10000005  yield           0x10            
  04000009  push            0x4             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x0B}・{0xFF}How about a rematch 
;          {0x0B}・{0xFF}sometime? Fair and square,{0x05}W
  C1000009  push            0xC1              ; 193
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
; Message: {0x0A}{0x08}
;          no dark powers involved.{0x05}H
  C2000009  push            0xC2              ; 194
  01000018  syscall         1                 ; Display_message
  04000009  push            0x4             
  BB010018  syscall         443               ; Wait_voice_finish
  10000005  yield           0x10            
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x08}
;          I think I'll pass.{0x05}2
  C3000009  push            0xC3              ; 195
  01000018  syscall         1                 ; Display_message
  05000009  push            0x5             
  BB010018  syscall         443               ; Wait_voice_finish
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 7  |  16 subscript(s)  |  PC 1388  |  file 0xD927  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_he01_ard2_evdl_asm_KGR_2_SCRIPT_7_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_2_SCRIPT_7_1  ; → PC 1393
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_2_SCRIPT_7_0  ; → PC 1390
@UK_he01_ard2_evdl_asm_KGR_2_SCRIPT_7_1:
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
  00000009  push            0x0             
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  02000015  push_cond       0x2             
  21000009  push            0x21              ; 33
  41000009  push            0x41              ; 65
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  02000015  push_cond       0x2             
  00000009  push            0x0             
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  02000015  push_cond       0x2             
  21000009  push            0x21              ; 33
  2D000009  push            0x2D              ; 45
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  02000015  push_cond       0x2             
  00000009  push            0x0             
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  02000015  push_cond       0x2             
  26000009  push            0x26              ; 38
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  02000015  push_cond       0x2             
  00000009  push            0x0             
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  02000015  push_cond       0x2             
  21000009  push            0x21              ; 33
  6E000009  push            0x6E              ; 110
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  02000015  push_cond       0x2             
  00000009  push            0x0             
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  02000015  push_cond       0x2             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 8  |  15 subscript(s)  |  PC 1448  |  file 0xDA17  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_he01_ard2_evdl_asm_KGR_2_SCRIPT_8_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_2_SCRIPT_8_1  ; → PC 1453
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_2_SCRIPT_8_0  ; → PC 1450
@UK_he01_ard2_evdl_asm_KGR_2_SCRIPT_8_1:
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
  03000009  push            0x3             
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  05000015  push_cond       0x5             
  0A000009  push            0xA               ; 10
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  05000015  push_cond       0x5             
  24000009  push            0x24              ; 36
  37000009  push            0x37              ; 55
  6D000018  syscall         109               ; Start_texture_animation
  37000009  push            0x37              ; 55
  08000018  syscall         8                 ; Set_wait_timer
  05000015  push_cond       0x5             
  36000009  push            0x36              ; 54
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  05000015  push_cond       0x5             
  00000009  push            0x0             
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  05000015  push_cond       0x5             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  46000009  push            0x46              ; 70
  08000018  syscall         8                 ; Set_wait_timer
  05000015  push_cond       0x5             
  0A000009  push            0xA               ; 10
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  05000015  push_cond       0x5             
  21000009  push            0x21              ; 33
  1E000009  push            0x1E              ; 30
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  05000015  push_cond       0x5             
  0A000009  push            0xA               ; 10
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  05000015  push_cond       0x5             
  21000009  push            0x21              ; 33
  78000009  push            0x78              ; 120
  6D000018  syscall         109               ; Start_texture_animation
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  05000015  push_cond       0x5             
  00000009  push            0x0             
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  05000015  push_cond       0x5             
  00000009  push            0x0             
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  05000015  push_cond       0x5             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            


############################################################################
# KGR[3]  KGR@0xDB53  stream@0xDB60
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard2.evdl  KGR@0xDB53  NN=1
; Stream @ 0xDB60  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xDB60  |  KGR 3
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
# KGR[4]  KGR@0xDB84  stream@0xDB91
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard2.evdl  KGR@0xDB84  NN=1
; Stream @ 0xDB91  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xDB91  |  KGR 4
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
# KGR[5]  KGR@0xDBB5  stream@0xDBC2
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard2.evdl  KGR@0xDBB5  NN=1
; Stream @ 0xDBC2  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xDBC2  |  KGR 5
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
# KGR[6]  KGR@0xDBE6  stream@0xDBF3
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard2.evdl  KGR@0xDBE6  NN=1
; Stream @ 0xDBF3  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xDBF3  |  KGR 6
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
# KGR[7]  KGR@0xDC17  stream@0xDC24
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard2.evdl  KGR@0xDC17  NN=1
; Stream @ 0xDC24  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xDC24  |  KGR 7
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
# KGR[8]  KGR@0xDC48  stream@0xDC55
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard2.evdl  KGR@0xDC48  NN=1
; Stream @ 0xDC55  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xDC55  |  KGR 8
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
# KGR[9]  KGR@0xDC79  stream@0xDC86
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard2.evdl  KGR@0xDC79  NN=1
; Stream @ 0xDC86  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xDC86  |  KGR 9
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
# KGR[10]  KGR@0xDCAA  stream@0xDCB7
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard2.evdl  KGR@0xDCAA  NN=1
; Stream @ 0xDCB7  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xDCB7  |  KGR 10
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
# KGR[11]  KGR@0xDCDB  stream@0xDCE8
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard2.evdl  KGR@0xDCDB  NN=1
; Stream @ 0xDCE8  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xDCE8  |  KGR 11
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
# KGR[12]  KGR@0xDD0C  stream@0xDD19
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard2.evdl  KGR@0xDD0C  NN=1
; Stream @ 0xDD19  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xDD19  |  KGR 12
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
# KGR[13]  KGR@0xDD3D  stream@0xDD4A
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard2.evdl  KGR@0xDD3D  NN=1
; Stream @ 0xDD4A  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xDD4A  |  KGR 13
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
# KGR[14]  KGR@0xDD6E  stream@0xDD7B
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard2.evdl  KGR@0xDD6E  NN=1
; Stream @ 0xDD7B  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xDD7B  |  KGR 14
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
# KGR[15]  KGR@0xDD9F  stream@0xDDAC
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard2.evdl  KGR@0xDD9F  NN=1
; Stream @ 0xDDAC  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xDDAC  |  KGR 15
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
# KGR[16]  KGR@0xDDD0  stream@0xDDDD
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard2.evdl  KGR@0xDDD0  NN=1
; Stream @ 0xDDDD  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xDDDD  |  KGR 16
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
# KGR[17]  KGR@0xDE01  stream@0xDE0E
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard2.evdl  KGR@0xDE01  NN=1
; Stream @ 0xDE0E  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xDE0E  |  KGR 17
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
# KGR[18]  KGR@0xDE32  stream@0xDE3F
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard2.evdl  KGR@0xDE32  NN=1
; Stream @ 0xDE3F  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xDE3F  |  KGR 18
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
# KGR[19]  KGR@0xDE63  stream@0xDE70
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard2.evdl  KGR@0xDE63  NN=1
; Stream @ 0xDE70  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xDE70  |  KGR 19
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
# KGR[20]  KGR@0xDE94  stream@0xDEA1
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard2.evdl  KGR@0xDE94  NN=1
; Stream @ 0xDEA1  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xDEA1  |  KGR 20
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
# KGR[21]  KGR@0xDEC5  stream@0xDED2
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard2.evdl  KGR@0xDEC5  NN=1
; Stream @ 0xDED2  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xDED2  |  KGR 21
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
# KGR[22]  KGR@0xDEF6  stream@0xDF03
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard2.evdl  KGR@0xDEF6  NN=1
; Stream @ 0xDF03  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xDF03  |  KGR 22
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
# KGR[23]  KGR@0xDF27  stream@0xDF34
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard2.evdl  KGR@0xDF27  NN=1
; Stream @ 0xDF34  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xDF34  |  KGR 23
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
# KGR[24]  KGR@0xDF58  stream@0xDF65
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard2.evdl  KGR@0xDF58  NN=1
; Stream @ 0xDF65  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xDF65  |  KGR 24
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
# KGR[25]  KGR@0xDF89  stream@0xDF96
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard2.evdl  KGR@0xDF89  NN=1
; Stream @ 0xDF96  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xDF96  |  KGR 25
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
# KGR[26]  KGR@0xDFBA  stream@0xDFC7
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard2.evdl  KGR@0xDFBA  NN=1
; Stream @ 0xDFC7  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xDFC7  |  KGR 26
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
# KGR[27]  KGR@0xDFEB  stream@0xDFF8
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard2.evdl  KGR@0xDFEB  NN=1
; Stream @ 0xDFF8  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xDFF8  |  KGR 27
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
# KGR[28]  KGR@0xE01C  stream@0xE029
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard2.evdl  KGR@0xE01C  NN=1
; Stream @ 0xE029  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xE029  |  KGR 28
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
# KGR[29]  KGR@0xE04D  stream@0xE05A
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard2.evdl  KGR@0xE04D  NN=1
; Stream @ 0xE05A  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xE05A  |  KGR 29
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
# KGR[30]  KGR@0xE07E  stream@0xE08B
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard2.evdl  KGR@0xE07E  NN=1
; Stream @ 0xE08B  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xE08B  |  KGR 30
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
# KGR[31]  KGR@0xE0AF  stream@0xE0BC
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard2.evdl  KGR@0xE0AF  NN=1
; Stream @ 0xE0BC  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xE0BC  |  KGR 31
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
# KGR[32]  KGR@0xE0E0  stream@0xE0ED
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard2.evdl  KGR@0xE0E0  NN=1
; Stream @ 0xE0ED  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xE0ED  |  KGR 32
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
# KGR[33]  KGR@0xE111  stream@0xE11E
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard2.evdl  KGR@0xE111  NN=1
; Stream @ 0xE11E  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xE11E  |  KGR 33
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
# KGR[34]  KGR@0xE142  stream@0xE14F
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard2.evdl  KGR@0xE142  NN=1
; Stream @ 0xE14F  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xE14F  |  KGR 34
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
# KGR[35]  KGR@0xE173  stream@0xE180
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard2.evdl  KGR@0xE173  NN=1
; Stream @ 0xE180  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xE180  |  KGR 35
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
# KGR[36]  KGR@0xE1A4  stream@0xE1B1
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard2.evdl  KGR@0xE1A4  NN=1
; Stream @ 0xE1B1  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xE1B1  |  KGR 36
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
# KGR[37]  KGR@0xE1D5  stream@0xE1E2
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard2.evdl  KGR@0xE1D5  NN=1
; Stream @ 0xE1E2  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xE1E2  |  KGR 37
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
# KGR[38]  KGR@0xE206  stream@0xE213
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard2.evdl  KGR@0xE206  NN=1
; Stream @ 0xE213  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xE213  |  KGR 38
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
# KGR[39]  KGR@0xE237  stream@0xE244
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard2.evdl  KGR@0xE237  NN=1
; Stream @ 0xE244  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xE244  |  KGR 39
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
# KGR[40]  KGR@0xE268  stream@0xE275
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard2.evdl  KGR@0xE268  NN=1
; Stream @ 0xE275  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xE275  |  KGR 40
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
# KGR[41]  KGR@0xE299  stream@0xE2A6
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard2.evdl  KGR@0xE299  NN=1
; Stream @ 0xE2A6  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xE2A6  |  KGR 41
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
# KGR[42]  KGR@0xE2CA  stream@0xE2D7
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard2.evdl  KGR@0xE2CA  NN=1
; Stream @ 0xE2D7  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xE2D7  |  KGR 42
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
# KGR[43]  KGR@0xE2FB  stream@0xE308
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard2.evdl  KGR@0xE2FB  NN=1
; Stream @ 0xE308  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xE308  |  KGR 43
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
# KGR[44]  KGR@0xE32C  stream@0xE339
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard2.evdl  KGR@0xE32C  NN=1
; Stream @ 0xE339  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xE339  |  KGR 44
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
# KGR[45]  KGR@0xE35D  stream@0xE36A
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard2.evdl  KGR@0xE35D  NN=1
; Stream @ 0xE36A  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xE36A  |  KGR 45
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
# KGR[46]  KGR@0xE38E  stream@0xE39B
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard2.evdl  KGR@0xE38E  NN=1
; Stream @ 0xE39B  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xE39B  |  KGR 46
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
# KGR[47]  KGR@0xE3BF  stream@0xE3CC
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard2.evdl  KGR@0xE3BF  NN=1
; Stream @ 0xE3CC  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xE3CC  |  KGR 47
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
# KGR[48]  KGR@0xE3F0  stream@0xE3FD
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard2.evdl  KGR@0xE3F0  NN=1
; Stream @ 0xE3FD  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xE3FD  |  KGR 48
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
# KGR[49]  KGR@0xE421  stream@0xE42E
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard2.evdl  KGR@0xE421  NN=1
; Stream @ 0xE42E  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xE42E  |  KGR 49
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
# KGR[50]  KGR@0xE452  stream@0xE45F
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ard2.evdl  KGR@0xE452  NN=9
; Stream @ 0xE45F  (4165 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0xE45F  |  KGR 50
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  97000018  syscall         151               ; All_char_ctrl_off
  580D000C  read_byte       [0xD58]           ; save_data2[0x18]
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_0_0  ; → PC 14
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_0_3  ; → PC 41
@UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_0_0:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_0_1  ; → PC 23
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_0_3  ; → PC 41
@UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_0_1:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_0_2  ; → PC 32
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_0_3  ; → PC 41
@UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_0_2:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_0_3  ; → PC 41
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_0_3  ; → PC 41
@UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_0_3:
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
; Script 1  |  31 subscript(s)  |  PC 52  |  file 0xE52F  |  KGR 50
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_1_1  ; → PC 59
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_1_0  ; → PC 56
@UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_1_1:
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
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_1_2  ; → PC 133
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  00000009  push            0x0             
  DB000018  syscall         219               ; Turn_head_coords
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  08000009  push            0x8             
  DD000018  syscall         221               ; Restore_head
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_1_4  ; → PC 159
@UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_1_2:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_1_3  ; → PC 146
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
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_1_4  ; → PC 159
@UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_1_3:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_1_4  ; → PC 159
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
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_1_4  ; → PC 159
@UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_1_4:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  01000015  push_cond       0x1             
  1F010018  syscall         287               ; Push_actor_rotation
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_1_5  ; → PC 172
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_1_5:
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
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_1_6  ; → PC 351
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
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_1_8  ; → PC 391
@UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_1_6:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_1_7  ; → PC 364
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
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_1_8  ; → PC 391
@UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_1_7:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_1_8  ; → PC 391
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
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_1_8  ; → PC 391
@UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_1_8:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  01000015  push_cond       0x1             
  1F010018  syscall         287               ; Push_actor_rotation
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_1_9  ; → PC 409
  0000000A  load_local      [0]             
  28000009  push            0x28              ; 40
  00000001  alu             add             
  0000000B  store_local     [0]             
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_1_10  ; → PC 421
@UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_1_9:
  0000000A  load_local      [0]             
  28000009  push            0x28              ; 40
  01000001  alu             sub             
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_1_10  ; → PC 421
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_1_10:
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
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_1_11  ; → PC 484
  68010009  push            0x168             ; 360
  0300000A  load_local      [3]             
  00000001  alu             add             
  0300000B  store_local     [3]             
@UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_1_11:
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
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_1_12  ; → PC 519
  00000009  push            0x0             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0600000B  store_local     [6]             
@UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_1_12:
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
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_1_15  ; → PC 616
  0300000A  load_local      [3]             
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  0300000A  load_local      [3]             
  33010018  syscall         307               ; Call_sin
  0200000B  store_local     [2]             
  0700000A  load_local      [7]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_1_13  ; → PC 575
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
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_1_14  ; → PC 600
@UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_1_13:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_1_14  ; → PC 600
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
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_1_14  ; → PC 600
@UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_1_14:
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
@UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_1_15:
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
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_1_16  ; → PC 632
  68010009  push            0x168             ; 360
  0300000A  load_local      [3]             
  00000001  alu             add             
  0300000B  store_local     [3]             
@UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_1_16:
  0300000A  load_local      [3]             
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  0300000A  load_local      [3]             
  33010018  syscall         307               ; Call_sin
  0200000B  store_local     [2]             
  0700000A  load_local      [7]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_1_17  ; → PC 678
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
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_1_19  ; → PC 730
@UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_1_17:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_1_18  ; → PC 716
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
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_1_19  ; → PC 730
@UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_1_18:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_1_19  ; → PC 730
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
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_1_19  ; → PC 730
@UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_1_19:
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
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_1_20  ; → PC 746
  68010009  push            0x168             ; 360
  0300000A  load_local      [3]             
  00000001  alu             add             
  0300000B  store_local     [3]             
@UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_1_20:
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
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_1_21  ; → PC 798
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
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_1_23  ; → PC 832
@UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_1_21:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_1_22  ; → PC 815
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
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_1_23  ; → PC 832
@UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_1_22:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_1_23  ; → PC 832
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
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_1_23  ; → PC 832
@UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_1_23:
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
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_1_24  ; → PC 905
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  96000009  push            0x96              ; 150
  01000001  alu             sub             
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  0C000009  push            0xC               ; 12
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_1_26  ; → PC 925
@UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_1_24:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_1_25  ; → PC 915
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  82000009  push            0x82              ; 130
  01000001  alu             sub             
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  0C000009  push            0xC               ; 12
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_1_26  ; → PC 925
@UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_1_25:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_1_26  ; → PC 925
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  96000009  push            0x96              ; 150
  01000001  alu             sub             
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  0C000009  push            0xC               ; 12
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_1_26  ; → PC 925
@UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_1_26:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  01000015  push_cond       0x1             
  1F010018  syscall         287               ; Push_actor_rotation
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_1_27  ; → PC 938
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_1_27:
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
; Script 2  |  31 subscript(s)  |  PC 1023  |  file 0xF45B  |  KGR 50
; ────────────────────────────────────────────────────────────────────────

  01000009  push            0x1             
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_2_1  ; → PC 1030
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_2_0  ; → PC 1027
@UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_2_1:
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
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_2_2  ; → PC 1104
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  00000009  push            0x0             
  DB000018  syscall         219               ; Turn_head_coords
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  08000009  push            0x8             
  DD000018  syscall         221               ; Restore_head
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_2_4  ; → PC 1130
@UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_2_2:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_2_3  ; → PC 1117
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
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_2_4  ; → PC 1130
@UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_2_3:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_2_4  ; → PC 1130
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
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_2_4  ; → PC 1130
@UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_2_4:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  02000015  push_cond       0x2             
  1F010018  syscall         287               ; Push_actor_rotation
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_2_5  ; → PC 1143
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_2_5:
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
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_2_6  ; → PC 1322
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
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_2_8  ; → PC 1362
@UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_2_6:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_2_7  ; → PC 1335
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
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_2_8  ; → PC 1362
@UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_2_7:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_2_8  ; → PC 1362
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
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_2_8  ; → PC 1362
@UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_2_8:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  02000015  push_cond       0x2             
  1F010018  syscall         287               ; Push_actor_rotation
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_2_9  ; → PC 1380
  0000000A  load_local      [0]             
  28000009  push            0x28              ; 40
  00000001  alu             add             
  0000000B  store_local     [0]             
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_2_10  ; → PC 1392
@UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_2_9:
  0000000A  load_local      [0]             
  28000009  push            0x28              ; 40
  01000001  alu             sub             
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_2_10  ; → PC 1392
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_2_10:
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
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_2_11  ; → PC 1455
  68010009  push            0x168             ; 360
  0300000A  load_local      [3]             
  00000001  alu             add             
  0300000B  store_local     [3]             
@UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_2_11:
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
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_2_12  ; → PC 1490
  00000009  push            0x0             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0600000B  store_local     [6]             
@UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_2_12:
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
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_2_15  ; → PC 1587
  0300000A  load_local      [3]             
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  0300000A  load_local      [3]             
  33010018  syscall         307               ; Call_sin
  0200000B  store_local     [2]             
  0700000A  load_local      [7]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_2_13  ; → PC 1546
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
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_2_14  ; → PC 1571
@UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_2_13:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_2_14  ; → PC 1571
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
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_2_14  ; → PC 1571
@UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_2_14:
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
@UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_2_15:
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
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_2_16  ; → PC 1603
  68010009  push            0x168             ; 360
  0300000A  load_local      [3]             
  00000001  alu             add             
  0300000B  store_local     [3]             
@UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_2_16:
  0300000A  load_local      [3]             
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  0300000A  load_local      [3]             
  33010018  syscall         307               ; Call_sin
  0200000B  store_local     [2]             
  0700000A  load_local      [7]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_2_17  ; → PC 1649
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
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_2_19  ; → PC 1701
@UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_2_17:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_2_18  ; → PC 1687
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
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_2_19  ; → PC 1701
@UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_2_18:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_2_19  ; → PC 1701
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
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_2_19  ; → PC 1701
@UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_2_19:
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
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_2_20  ; → PC 1717
  68010009  push            0x168             ; 360
  0300000A  load_local      [3]             
  00000001  alu             add             
  0300000B  store_local     [3]             
@UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_2_20:
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
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_2_21  ; → PC 1769
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
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_2_23  ; → PC 1803
@UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_2_21:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_2_22  ; → PC 1786
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
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_2_23  ; → PC 1803
@UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_2_22:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_2_23  ; → PC 1803
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
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_2_23  ; → PC 1803
@UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_2_23:
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
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_2_24  ; → PC 1876
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  96000009  push            0x96              ; 150
  01000001  alu             sub             
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  0C000009  push            0xC               ; 12
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_2_26  ; → PC 1896
@UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_2_24:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_2_25  ; → PC 1886
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  82000009  push            0x82              ; 130
  01000001  alu             sub             
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  0C000009  push            0xC               ; 12
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_2_26  ; → PC 1896
@UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_2_25:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_2_26  ; → PC 1896
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  96000009  push            0x96              ; 150
  01000001  alu             sub             
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  0C000009  push            0xC               ; 12
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_2_26  ; → PC 1896
@UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_2_26:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  02000015  push_cond       0x2             
  1F010018  syscall         287               ; Push_actor_rotation
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_2_27  ; → PC 1909
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_2_27:
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
; Script 3  |  31 subscript(s)  |  PC 1994  |  file 0x10387  |  KGR 50
; ────────────────────────────────────────────────────────────────────────

  02000009  push            0x2             
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_3_1  ; → PC 2001
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_3_0  ; → PC 1998
@UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_3_1:
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
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_3_2  ; → PC 2075
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  00000009  push            0x0             
  DB000018  syscall         219               ; Turn_head_coords
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  08000009  push            0x8             
  DD000018  syscall         221               ; Restore_head
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_3_4  ; → PC 2101
@UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_3_2:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_3_3  ; → PC 2088
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
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_3_4  ; → PC 2101
@UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_3_3:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_3_4  ; → PC 2101
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
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_3_4  ; → PC 2101
@UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_3_4:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  03000015  push_cond       0x3             
  1F010018  syscall         287               ; Push_actor_rotation
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_3_5  ; → PC 2114
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_3_5:
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
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_3_6  ; → PC 2293
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
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_3_8  ; → PC 2333
@UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_3_6:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_3_7  ; → PC 2306
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
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_3_8  ; → PC 2333
@UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_3_7:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_3_8  ; → PC 2333
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
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_3_8  ; → PC 2333
@UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_3_8:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  03000015  push_cond       0x3             
  1F010018  syscall         287               ; Push_actor_rotation
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_3_9  ; → PC 2351
  0000000A  load_local      [0]             
  28000009  push            0x28              ; 40
  00000001  alu             add             
  0000000B  store_local     [0]             
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_3_10  ; → PC 2363
@UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_3_9:
  0000000A  load_local      [0]             
  28000009  push            0x28              ; 40
  01000001  alu             sub             
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_3_10  ; → PC 2363
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_3_10:
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
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_3_11  ; → PC 2426
  68010009  push            0x168             ; 360
  0300000A  load_local      [3]             
  00000001  alu             add             
  0300000B  store_local     [3]             
@UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_3_11:
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
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_3_12  ; → PC 2461
  00000009  push            0x0             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0600000B  store_local     [6]             
@UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_3_12:
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
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_3_15  ; → PC 2558
  0300000A  load_local      [3]             
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  0300000A  load_local      [3]             
  33010018  syscall         307               ; Call_sin
  0200000B  store_local     [2]             
  0700000A  load_local      [7]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_3_13  ; → PC 2517
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
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_3_14  ; → PC 2542
@UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_3_13:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_3_14  ; → PC 2542
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
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_3_14  ; → PC 2542
@UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_3_14:
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
@UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_3_15:
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
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_3_16  ; → PC 2574
  68010009  push            0x168             ; 360
  0300000A  load_local      [3]             
  00000001  alu             add             
  0300000B  store_local     [3]             
@UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_3_16:
  0300000A  load_local      [3]             
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  0300000A  load_local      [3]             
  33010018  syscall         307               ; Call_sin
  0200000B  store_local     [2]             
  0700000A  load_local      [7]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_3_17  ; → PC 2620
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
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_3_19  ; → PC 2672
@UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_3_17:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_3_18  ; → PC 2658
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
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_3_19  ; → PC 2672
@UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_3_18:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_3_19  ; → PC 2672
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
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_3_19  ; → PC 2672
@UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_3_19:
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
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_3_20  ; → PC 2688
  68010009  push            0x168             ; 360
  0300000A  load_local      [3]             
  00000001  alu             add             
  0300000B  store_local     [3]             
@UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_3_20:
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
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_3_21  ; → PC 2740
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
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_3_23  ; → PC 2774
@UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_3_21:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_3_22  ; → PC 2757
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
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_3_23  ; → PC 2774
@UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_3_22:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_3_23  ; → PC 2774
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
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_3_23  ; → PC 2774
@UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_3_23:
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
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_3_24  ; → PC 2849
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  96000009  push            0x96              ; 150
  01000001  alu             sub             
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  0C000009  push            0xC               ; 12
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_3_26  ; → PC 2869
@UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_3_24:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_3_25  ; → PC 2859
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  82000009  push            0x82              ; 130
  01000001  alu             sub             
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  0C000009  push            0xC               ; 12
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_3_26  ; → PC 2869
@UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_3_25:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_3_26  ; → PC 2869
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  96000009  push            0x96              ; 150
  01000001  alu             sub             
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  0C000009  push            0xC               ; 12
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_3_26  ; → PC 2869
@UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_3_26:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  03000015  push_cond       0x3             
  1F010018  syscall         287               ; Push_actor_rotation
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_3_27  ; → PC 2882
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_3_27:
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
; Script 4  |  12 subscript(s)  |  PC 2967  |  file 0x112BB  |  KGR 50
; ────────────────────────────────────────────────────────────────────────

  2A000409  push            0x4002A           ; 262186
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_4_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_4_1  ; → PC 2974
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_4_0  ; → PC 2971
@UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_4_1:
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
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_4_2  ; → PC 3048
  3FDF0009  push            0xDF3F            ; 57151
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
@UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_4_2:
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
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_4_3  ; → PC 3204
  A60D000E  read_word       [0xDA6]           ; save_data2[0x66]
  01000009  push            0x1             
  00000001  alu             add             
  A60D000F  write_word      [0xDA6]           ; save_data2[0x66]
  01000009  push            0x1             
  866D001F  write_bit       [0x6D86]          ; save_data2[0x6046]
@UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_4_3:
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
; Script 5  |  12 subscript(s)  |  PC 3213  |  file 0x11693  |  KGR 50
; ────────────────────────────────────────────────────────────────────────

  35000409  push            0x40035           ; 262197
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_5_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_5_1  ; → PC 3220
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_5_0  ; → PC 3217
@UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_5_1:
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
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_5_2  ; → PC 3294
  40DF0009  push            0xDF40            ; 57152
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
@UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_5_2:
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
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_5_3  ; → PC 3450
  A60D000E  read_word       [0xDA6]           ; save_data2[0x66]
  01000009  push            0x1             
  00000001  alu             add             
  A60D000F  write_word      [0xDA6]           ; save_data2[0x66]
  01000009  push            0x1             
  856D001F  write_bit       [0x6D85]          ; save_data2[0x6045]
@UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_5_3:
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
; Script 6  |  12 subscript(s)  |  PC 3459  |  file 0x11A6B  |  KGR 50
; ────────────────────────────────────────────────────────────────────────

  2B000409  push            0x4002B           ; 262187
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_6_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_6_1  ; → PC 3466
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_6_0  ; → PC 3463
@UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_6_1:
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
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_6_2  ; → PC 3544
  3EDF0009  push            0xDF3E            ; 57150
  01000009  push            0x1             
  61010018  syscall         353               ; Play_SE2
@UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_6_2:
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
@UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_6_3:
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_6_4  ; → PC 3700
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_6_3  ; → PC 3695
@UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_6_4:
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
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_6_5  ; → PC 3738
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_6_5:

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
;  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_6_6  ; → PC 3776
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}v
;  1D010009  push            0x11D             ; 285
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_6_12  ; → PC 3809
;@UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_6_6:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_6_7  ; → PC 3782
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iTent}{0x0E} {0x0C}{0xFF}.{0x06}v
;  1F010009  push            0x11F             ; 287
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_6_12  ; → PC 3809
;@UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_6_7:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_6_8  ; → PC 3788
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iGem}{0x0E} {0x0C}{0xFF}.{0x06}v
;  1E010009  push            0x11E             ; 286
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_6_12  ; → PC 3809
;@UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_6_8:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_6_9  ; → PC 3794
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Sora obtained{0x0B}{0x04}{iKey}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  1A010009  push            0x11A             ; 282
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_6_12  ; → PC 3809
;@UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_6_9:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_6_10  ; → PC 3800
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Donald obtained{0x0B}{0x04}{iStaff}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  1B010009  push            0x11B             ; 283
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_6_12  ; → PC 3809
;@UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_6_10:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_6_11  ; → PC 3806
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Goofy obtained{0x0B}{0x04}{iShield}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  1C010009  push            0x11C             ; 284
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_6_12  ; → PC 3809
;@UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_6_11:
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Empty.{0x06}R
;  19010009  push            0x119             ; 281
;  01000018  syscall         1                 ; Display_message
;@UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_6_12:
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
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_6_13  ; → PC 3825
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_6_13:
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
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_6_14  ; → PC 3871
  A90D000C  read_byte       [0xDA9]           ; save_data2[0x69]
  01000009  push            0x1             
  00000001  alu             add             
  A90D000D  write_byte      [0xDA9]           ; save_data2[0x69]
  01000009  push            0x1             
  836D001F  write_bit       [0x6D83]          ; save_data2[0x6043]
@UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_6_14:
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
; Script 7  |  12 subscript(s)  |  PC 3880  |  file 0x120FF  |  KGR 50
; ────────────────────────────────────────────────────────────────────────

  2E000409  push            0x4002E           ; 262190
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_7_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_7_1  ; → PC 3887
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_7_0  ; → PC 3884
@UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_7_1:
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
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_7_2  ; → PC 3961
  3DDF0009  push            0xDF3D            ; 57149
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
@UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_7_2:
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
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_7_3  ; → PC 4136
  AB0D000C  read_byte       [0xDAB]           ; save_data2[0x6B]
  01000009  push            0x1             
  00000001  alu             add             
  AB0D000D  write_byte      [0xDAB]           ; save_data2[0x6B]
  01000009  push            0x1             
  826D001F  write_bit       [0x6D82]          ; save_data2[0x6042]
@UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_7_3:
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
; Script 8  |  12 subscript(s)  |  PC 4145  |  file 0x12523  |  KGR 50
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_8_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_8_1  ; → PC 4150
  ????????  jmp             @UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_8_0  ; → PC 4147
@UK_he01_ard2_evdl_asm_KGR_50_SCRIPT_8_1:
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
