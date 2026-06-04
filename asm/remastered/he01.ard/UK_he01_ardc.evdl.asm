; evdl-tool disassembly
; source: UK_he01_ardc.evdl
; type: evdl
; kgr_count: 51
; --- Do not edit the lines above ---



############################################################################
# KGR[0]  KGR@0x3F7C  stream@0x3F89
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ardc.evdl  KGR@0x3F7C  NN=22
; Stream @ 0x3F89  (5465 instructions)
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
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0x3F89  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  72000018  syscall         114               ; Command_display_on
  70000018  syscall         112               ; Gauge_on
  00000009  push            0x0             
  78090011  write_dword     [0x978]           ; runtime?[0x978]
  00000009  push            0x0             
  400F000D  write_byte      [0xF40]           ; save_data2[0x200]
  00000009  push            0x0             
  410F000D  write_byte      [0xF41]           ; save_data2[0x201]
  00000009  push            0x0             
  420F000D  write_byte      [0xF42]           ; save_data2[0x202]
  00000009  push            0x0             
  430F000D  write_byte      [0xF43]           ; save_data2[0x203]
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
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_0_0  ; → PC 60
  04000009  push            0x4             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_0_0:
  01000009  push            0x1             
  2E6B001F  write_bit       [0x6B2E]          ; save_data2[0x5DEE]
  00000009  push            0x0             
  2F6B001F  write_bit       [0x6B2F]          ; save_data2[0x5DEF]
  A1010018  syscall         417               ; Pad_ctrl_on
  FF010018  syscall         511               ; Enter_event_mode
  060B000C  read_byte       [0xB06]           ; save_data[0x906]  (alias, unsigned)
  28000009  push            0x28              ; 40
  08000001  alu             ge              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_0_1  ; → PC 73
  28000409  push            0x40028           ; 262184
  01000009  push            0x1             
  72020018  syscall         626               ; Change_appear_flag
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_0_1:
  430F000C  read_byte       [0xF43]           ; save_data2[0x203]
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_0_2  ; → PC 138
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
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_0_8  ; → PC 219
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_0_2:
  400F000C  read_byte       [0xF40]           ; save_data2[0x200]
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_0_4  ; → PC 165
  400F000C  read_byte       [0xF40]           ; save_data2[0x200]
  0B000009  push            0xB               ; 11
  08000001  alu             ge              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_0_3  ; → PC 153
  24000409  push            0x40024           ; 262180
  01000009  push            0x1             
  72020018  syscall         626               ; Change_appear_flag
  25000409  push            0x40025           ; 262181
  01000009  push            0x1             
  72020018  syscall         626               ; Change_appear_flag
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_0_4  ; → PC 165
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_0_3:
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
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_0_4:
  410F000C  read_byte       [0xF41]           ; save_data2[0x201]
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_0_6  ; → PC 192
  410F000C  read_byte       [0xF41]           ; save_data2[0x201]
  0B000009  push            0xB               ; 11
  08000001  alu             ge              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_0_5  ; → PC 180
  23000409  push            0x40023           ; 262179
  01000009  push            0x1             
  72020018  syscall         626               ; Change_appear_flag
  26000409  push            0x40026           ; 262182
  01000009  push            0x1             
  72020018  syscall         626               ; Change_appear_flag
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_0_6  ; → PC 192
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_0_5:
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
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_0_6:
  420F000C  read_byte       [0xF42]           ; save_data2[0x202]
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_0_8  ; → PC 219
  420F000C  read_byte       [0xF42]           ; save_data2[0x202]
  0B000009  push            0xB               ; 11
  08000001  alu             ge              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_0_7  ; → PC 207
  22000409  push            0x40022           ; 262178
  01000009  push            0x1             
  72020018  syscall         626               ; Change_appear_flag
  27000409  push            0x40027           ; 262183
  01000009  push            0x1             
  72020018  syscall         626               ; Change_appear_flag
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_0_8  ; → PC 219
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_0_7:
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
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_0_8:
  5F03000C  read_byte       [0x35F]           ; save_data[0x35F]
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_0_9  ; → PC 227
  1B000409  push            0x4001B           ; 262171
  01000009  push            0x1             
  72020018  syscall         626               ; Change_appear_flag
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_0_10  ; → PC 230
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_0_9:
  1B000409  push            0x4001B           ; 262171
  00000009  push            0x0             
  72020018  syscall         626               ; Change_appear_flag
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_0_10:
  51010009  push            0x151             ; 337
  54010018  syscall         340               ; Get_treasure_flag
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_0_11  ; → PC 239
  02000009  push            0x2             
  490F000D  write_byte      [0xF49]           ; save_data2[0x209]
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_0_11:
  490F000C  read_byte       [0xF49]           ; save_data2[0x209]
  01000009  push            0x1             
  06000001  alu             eq              
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_0_12  ; → PC 251
  32000409  push            0x40032           ; 262194
  01000009  push            0x1             
  72020018  syscall         626               ; Change_appear_flag
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_0_13  ; → PC 254
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_0_12:
  32000409  push            0x40032           ; 262194
  00000009  push            0x0             
  72020018  syscall         626               ; Change_appear_flag
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_0_13:
  52010009  push            0x152             ; 338
  54010018  syscall         340               ; Get_treasure_flag
  0100000B  store_local     [1]             
  0100000A  load_local      [1]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_0_14  ; → PC 263
  02000009  push            0x2             
  4A0F000D  write_byte      [0xF4A]           ; save_data2[0x20A]
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_0_14:
  4A0F000C  read_byte       [0xF4A]           ; save_data2[0x20A]
  01000009  push            0x1             
  06000001  alu             eq              
  0100000A  load_local      [1]             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_0_15  ; → PC 275
  33000409  push            0x40033           ; 262195
  01000009  push            0x1             
  72020018  syscall         626               ; Change_appear_flag
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_0_16  ; → PC 278
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_0_15:
  33000409  push            0x40033           ; 262195
  00000009  push            0x0             
  72020018  syscall         626               ; Change_appear_flag
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_0_16:
  866D001E  read_bit        [0x6D86]          ; save_data2[0x6046]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_0_17  ; → PC 284
  71000009  push            0x71              ; 113
  85000018  syscall         133               ; Set_attribute_off
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_0_17:
  856D001E  read_bit        [0x6D85]          ; save_data2[0x6045]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_0_18  ; → PC 290
  70000009  push            0x70              ; 112
  85000018  syscall         133               ; Set_attribute_off
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_0_18:
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
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_0_19  ; → PC 305
  31000409  push            0x40031           ; 262193
  01000009  push            0x1             
  72020018  syscall         626               ; Change_appear_flag
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_0_20  ; → PC 308
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_0_19:
  31000409  push            0x40031           ; 262193
  00000009  push            0x0             
  72020018  syscall         626               ; Change_appear_flag
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_0_20:
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
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_0_21  ; → PC 332
  6F000009  push            0x6F              ; 111
  84000018  syscall         132               ; Set_attribute_on
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_0_22  ; → PC 334
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_0_21:
  6F000009  push            0x6F              ; 111
  85000018  syscall         133               ; Set_attribute_off
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_0_22:
  400F000C  read_byte       [0xF40]           ; save_data2[0x200]
  0B000009  push            0xB               ; 11
  0B000001  alu             ne              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_0_23  ; → PC 341
  6E000009  push            0x6E              ; 110
  85000018  syscall         133               ; Set_attribute_off
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_0_24  ; → PC 343
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_0_23:
  6E000009  push            0x6E              ; 110
  84000018  syscall         132               ; Set_attribute_on
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_0_24:
  410F000C  read_byte       [0xF41]           ; save_data2[0x201]
  0B000009  push            0xB               ; 11
  0B000001  alu             ne              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_0_25  ; → PC 350
  6D000009  push            0x6D              ; 109
  85000018  syscall         133               ; Set_attribute_off
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_0_26  ; → PC 352
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_0_25:
  6D000009  push            0x6D              ; 109
  84000018  syscall         132               ; Set_attribute_on
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_0_26:
  420F000C  read_byte       [0xF42]           ; save_data2[0x202]
  0B000009  push            0xB               ; 11
  0B000001  alu             ne              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_0_27  ; → PC 359
  6C000009  push            0x6C              ; 108
  85000018  syscall         133               ; Set_attribute_off
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_0_28  ; → PC 361
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_0_27:
  6C000009  push            0x6C              ; 108
  84000018  syscall         132               ; Set_attribute_on
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_0_28:
  4F010009  push            0x14F             ; 335
  54010018  syscall         340               ; Get_treasure_flag
  0200000B  store_local     [2]             
  0200000A  load_local      [2]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_0_30  ; → PC 385
  866D001E  read_bit        [0x6D86]          ; save_data2[0x6046]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_0_29  ; → PC 382
  30000409  push            0x40030           ; 262192
  0A000018  syscall         10                ; Set_char_ID
  EE050009  push            0x5EE             ; 1518
  05000001  alu             negate          
  78000009  push            0x78              ; 120
  05000001  alu             negate          
  9B030009  push            0x39B             ; 923
  13000018  syscall         19                ; Set_char_position
  40010018  syscall         320               ; Enable_targeting
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_0_30  ; → PC 385
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_0_29:
  30000409  push            0x40030           ; 262192
  0A000018  syscall         10                ; Set_char_ID
  41010018  syscall         321               ; Disable_targeting
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_0_30:
  4E010009  push            0x14E             ; 334
  54010018  syscall         340               ; Get_treasure_flag
  0200000B  store_local     [2]             
  0200000A  load_local      [2]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_0_32  ; → PC 408
  856D001E  read_bit        [0x6D85]          ; save_data2[0x6045]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_0_31  ; → PC 405
  2F000409  push            0x4002F           ; 262191
  0A000018  syscall         10                ; Set_char_ID
  D2050009  push            0x5D2             ; 1490
  78000009  push            0x78              ; 120
  05000001  alu             negate          
  99030009  push            0x399             ; 921
  13000018  syscall         19                ; Set_char_position
  40010018  syscall         320               ; Enable_targeting
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_0_32  ; → PC 408
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_0_31:
  2F000409  push            0x4002F           ; 262191
  0A000018  syscall         10                ; Set_char_ID
  41010018  syscall         321               ; Disable_targeting
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_0_32:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_0_33  ; → PC 416
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_0_33:
  01000009  push            0x1             
  1900000B  store_local     [25]            
  07000009  push            0x7             
  0B000009  push            0xB               ; 11
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
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  1900000A  load_local      [25]            
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_0_34  ; → PC 450
  07000009  push            0x7             
; Message: {0x08}{0x0A}{0x07}{0x0C}Learned {0x0C}{0x03}Blue Trinity{0x0C}{0xFF}.{0x06}v
  4C010009  push            0x14C             ; 332
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  D86A001F  write_bit       [0x6AD8]          ; save_data2[0x5D98]
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_0_38  ; → PC 482
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_0_34:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_0_35  ; → PC 458
  07000009  push            0x7             
; Message: {0x08}{0x0A}{0x07}{0x0C}Learned {0x0C}{0x03}Red Trinity{0x0C}{0xFF}.{0x06}v
  4D010009  push            0x14D             ; 333
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  D96A001F  write_bit       [0x6AD9]          ; save_data2[0x5D99]
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_0_38  ; → PC 482
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_0_35:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_0_36  ; → PC 466
  07000009  push            0x7             
; Message: {0x08}{0x0A}{0x07}{0x0C}Learned {0x0C}{0x03}Green Trinity{0x0C}{0xFF}.{0x06}v
  4E010009  push            0x14E             ; 334
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  DA6A001F  write_bit       [0x6ADA]          ; save_data2[0x5D9A]
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_0_38  ; → PC 482
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_0_36:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_0_37  ; → PC 474
  07000009  push            0x7             
; Message: {0x08}{0x0A}{0x07}{0x0C}Learned {0x0C}{0x03}Yellow Trinity{0x0C}{0xFF}.{0x06}v
  4F010009  push            0x14F             ; 335
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  DB6A001F  write_bit       [0x6ADB]          ; save_data2[0x5D9B]
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_0_38  ; → PC 482
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_0_37:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_0_38  ; → PC 482
  07000009  push            0x7             
; Message: {0x08}{0x0A}{0x07}{0x0C}Learned {0x0C}{0x03}White Trinity{0x0C}{0xFF}.{0x06}v
  50010009  push            0x150             ; 336
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  DC6A001F  write_bit       [0x6ADC]          ; save_data2[0x5D9C]
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_0_38  ; → PC 482
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_0_38:
  00000008  dec_reg_idx                     
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  1F000009  push            0x1F              ; 31
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_0_39  ; → PC 498
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_0_39:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_0_40  ; → PC 506
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_0_40:
  03000009  push            0x3             
  1900000B  store_local     [25]            
  07000009  push            0x7             
  0B000009  push            0xB               ; 11
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
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  1900000A  load_local      [25]            
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_0_41  ; → PC 540
  07000009  push            0x7             
; Message: {0x08}{0x0A}{0x07}{0x0C}Learned {0x0C}{0x03}Blue Trinity{0x0C}{0xFF}.{0x06}v
  4C010009  push            0x14C             ; 332
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  D86A001F  write_bit       [0x6AD8]          ; save_data2[0x5D98]
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_0_45  ; → PC 572
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_0_41:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_0_42  ; → PC 548
  07000009  push            0x7             
; Message: {0x08}{0x0A}{0x07}{0x0C}Learned {0x0C}{0x03}Red Trinity{0x0C}{0xFF}.{0x06}v
  4D010009  push            0x14D             ; 333
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  D96A001F  write_bit       [0x6AD9]          ; save_data2[0x5D99]
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_0_45  ; → PC 572
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_0_42:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_0_43  ; → PC 556
  07000009  push            0x7             
; Message: {0x08}{0x0A}{0x07}{0x0C}Learned {0x0C}{0x03}Green Trinity{0x0C}{0xFF}.{0x06}v
  4E010009  push            0x14E             ; 334
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  DA6A001F  write_bit       [0x6ADA]          ; save_data2[0x5D9A]
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_0_45  ; → PC 572
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_0_43:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_0_44  ; → PC 564
  07000009  push            0x7             
; Message: {0x08}{0x0A}{0x07}{0x0C}Learned {0x0C}{0x03}Yellow Trinity{0x0C}{0xFF}.{0x06}v
  4F010009  push            0x14F             ; 335
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  DB6A001F  write_bit       [0x6ADB]          ; save_data2[0x5D9B]
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_0_45  ; → PC 572
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_0_44:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_0_45  ; → PC 572
  07000009  push            0x7             
; Message: {0x08}{0x0A}{0x07}{0x0C}Learned {0x0C}{0x03}White Trinity{0x0C}{0xFF}.{0x06}v
  50010009  push            0x150             ; 336
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  DC6A001F  write_bit       [0x6ADC]          ; save_data2[0x5D9C]
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_0_45  ; → PC 572
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_0_45:
  00000008  dec_reg_idx                     
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  1F000009  push            0x1F              ; 31
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_0_46  ; → PC 588
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_0_46:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_0_47  ; → PC 596
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_0_47:
  05000009  push            0x5             
  1900000B  store_local     [25]            
  07000009  push            0x7             
  0B000009  push            0xB               ; 11
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
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  1900000A  load_local      [25]            
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_0_48  ; → PC 630
  07000009  push            0x7             
; Message: {0x08}{0x0A}{0x07}{0x0C}Learned {0x0C}{0x03}Blue Trinity{0x0C}{0xFF}.{0x06}v
  4C010009  push            0x14C             ; 332
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  D86A001F  write_bit       [0x6AD8]          ; save_data2[0x5D98]
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_0_52  ; → PC 662
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_0_48:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_0_49  ; → PC 638
  07000009  push            0x7             
; Message: {0x08}{0x0A}{0x07}{0x0C}Learned {0x0C}{0x03}Red Trinity{0x0C}{0xFF}.{0x06}v
  4D010009  push            0x14D             ; 333
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  D96A001F  write_bit       [0x6AD9]          ; save_data2[0x5D99]
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_0_52  ; → PC 662
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_0_49:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_0_50  ; → PC 646
  07000009  push            0x7             
; Message: {0x08}{0x0A}{0x07}{0x0C}Learned {0x0C}{0x03}Green Trinity{0x0C}{0xFF}.{0x06}v
  4E010009  push            0x14E             ; 334
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  DA6A001F  write_bit       [0x6ADA]          ; save_data2[0x5D9A]
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_0_52  ; → PC 662
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_0_50:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_0_51  ; → PC 654
  07000009  push            0x7             
; Message: {0x08}{0x0A}{0x07}{0x0C}Learned {0x0C}{0x03}Yellow Trinity{0x0C}{0xFF}.{0x06}v
  4F010009  push            0x14F             ; 335
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  DB6A001F  write_bit       [0x6ADB]          ; save_data2[0x5D9B]
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_0_52  ; → PC 662
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_0_51:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_0_52  ; → PC 662
  07000009  push            0x7             
; Message: {0x08}{0x0A}{0x07}{0x0C}Learned {0x0C}{0x03}White Trinity{0x0C}{0xFF}.{0x06}v
  50010009  push            0x150             ; 336
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  DC6A001F  write_bit       [0x6ADC]          ; save_data2[0x5D9C]
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_0_52  ; → PC 662
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_0_52:
  00000008  dec_reg_idx                     
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  1F000009  push            0x1F              ; 31
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_0_53  ; → PC 678
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_0_53:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_0_54  ; → PC 681
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_0_53  ; → PC 678
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_0_54:
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
; Script 1  |  13 subscript(s)  |  PC 691  |  file 0x4A55  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_1_1  ; → PC 698
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_1_0  ; → PC 695
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_1_1:
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
; Script 2  |  11 subscript(s)  |  PC 712  |  file 0x4AA9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_2_1  ; → PC 719
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_2_0  ; → PC 716
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_2_1:
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
; Script 3  |  11 subscript(s)  |  PC 729  |  file 0x4AED  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_3_1  ; → PC 736
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_3_0  ; → PC 733
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_3_1:
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
; Script 4  |  11 subscript(s)  |  PC 746  |  file 0x4B31  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  97000018  syscall         151               ; All_char_ctrl_off
  51020018  syscall         593               ; Make_party_invincible
  10000005  yield           0x10            
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_4_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_4_1  ; → PC 753
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_4_0  ; → PC 750
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_4_1:
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
; Script 5  |  11 subscript(s)  |  PC 763  |  file 0x4B75  |  KGR 0
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
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_5_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_5_6  ; → PC 892
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  04000009  push            0x4             
  0B000001  alu             ne              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_5_5  ; → PC 891
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
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_5_1  ; → PC 829
  01000009  push            0x1             
  1200000B  store_local     [18]            
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_5_2  ; → PC 831
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_5_1:
  00000009  push            0x0             
  1200000B  store_local     [18]            
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_5_2:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  0B000001  alu             ne              
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_5_3  ; → PC 871
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
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_5_4  ; → PC 885
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_5_3:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  1300000A  load_local      [19]            
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_5_4  ; → PC 885
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_5_4:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_5_5  ; → PC 891
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_5_5:
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_5_0  ; → PC 787
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_5_6:
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
; Script 6  |  11 subscript(s)  |  PC 902  |  file 0x4DA1  |  KGR 0
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
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_6_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_6_6  ; → PC 1031
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  04000009  push            0x4             
  0B000001  alu             ne              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_6_5  ; → PC 1030
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
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_6_1  ; → PC 968
  01000009  push            0x1             
  1200000B  store_local     [18]            
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_6_2  ; → PC 970
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_6_1:
  00000009  push            0x0             
  1200000B  store_local     [18]            
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_6_2:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  0B000001  alu             ne              
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_6_3  ; → PC 1010
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
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_6_4  ; → PC 1024
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_6_3:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  1300000A  load_local      [19]            
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_6_4  ; → PC 1024
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_6_4:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_6_5  ; → PC 1030
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_6_5:
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_6_0  ; → PC 926
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_6_6:
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
; Script 7  |  11 subscript(s)  |  PC 1041  |  file 0x4FCD  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_7_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_7_2  ; → PC 1090
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
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_7_1  ; → PC 1089
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
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_7_1  ; → PC 1089
  2E000009  push            0x2E              ; 46
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  12000009  push            0x12              ; 18
  08000018  syscall         8                 ; Set_wait_timer
  32000409  push            0x40032           ; 262194
  B7000018  syscall         183               ; Display_model
  01000009  push            0x1             
  490F000D  write_byte      [0xF49]           ; save_data2[0x209]
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_7_1:
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_7_0  ; → PC 1043
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_7_2:
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
; Script 8  |  11 subscript(s)  |  PC 1100  |  file 0x50B9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_8_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_8_2  ; → PC 1149
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
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_8_1  ; → PC 1148
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
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_8_1  ; → PC 1148
  2E000009  push            0x2E              ; 46
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  12000009  push            0x12              ; 18
  08000018  syscall         8                 ; Set_wait_timer
  33000409  push            0x40033           ; 262195
  B7000018  syscall         183               ; Display_model
  01000009  push            0x1             
  4A0F000D  write_byte      [0xF4A]           ; save_data2[0x20A]
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_8_1:
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_8_0  ; → PC 1102
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_8_2:
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
; Script 9  |  11 subscript(s)  |  PC 1159  |  file 0x51A5  |  KGR 0
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
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_9_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_9_1  ; → PC 1172
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_9_0  ; → PC 1169
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_9_1:
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
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_9_7  ; → PC 1288
  520F000C  read_byte       [0xF52]           ; save_data2[0x212]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_9_4  ; → PC 1239
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_9_2  ; → PC 1198
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_9_2:
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
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_9_3  ; → PC 1238
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_9_3:
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_9_6  ; → PC 1287
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_9_4:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_9_5  ; → PC 1247
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_9_5:
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
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_9_6  ; → PC 1287
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_9_6:
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_9_9  ; → PC 1336
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_9_7:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_9_8  ; → PC 1296
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_9_8:
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
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_9_9  ; → PC 1336
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_9_9:
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  10000005  yield           0x10            
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0C000016  init_call       0xC               ; → Script 12 (0x40015)  PC 2386
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0C000017  await_call      0xC               ; → Script 12 (0x40015)  PC 2386
  A8010018  syscall         424               ; Char_request_off
  1A000018  syscall         26                ; Collision_off
  50010018  syscall         336               ; Make_invincible
  3A010018  syscall         314               ; Get_attack_type_ID
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  ED030009  push            0x3ED             ; 1005
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_9_10  ; → PC 1361
  03000009  push            0x3             
  520F000D  write_byte      [0xF52]           ; save_data2[0x212]
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_9_13  ; → PC 1377
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_9_10:
  0000000A  load_local      [0]             
  EC030009  push            0x3EC             ; 1004
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_9_11  ; → PC 1368
  02000009  push            0x2             
  520F000D  write_byte      [0xF52]           ; save_data2[0x212]
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_9_13  ; → PC 1377
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_9_11:
  0000000A  load_local      [0]             
  EB030009  push            0x3EB             ; 1003
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_9_12  ; → PC 1375
  01000009  push            0x1             
  520F000D  write_byte      [0xF52]           ; save_data2[0x212]
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_9_13  ; → PC 1377
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_9_12:
  00000009  push            0x0             
  520F000D  write_byte      [0xF52]           ; save_data2[0x212]
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_9_13:
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_9_21  ; → PC 1477
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
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_9_20  ; → PC 1476
  0000000A  load_local      [0]             
  EB030009  push            0x3EB             ; 1003
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_9_17  ; → PC 1438
  5E010009  push            0x15E             ; 350
  0100000B  store_local     [1]             
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_9_14:
  0100000A  load_local      [1]             
  FA000009  push            0xFA              ; 250
  07000001  alu             gt              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_9_15  ; → PC 1415
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
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_9_14  ; → PC 1399
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_9_15:
  0100000A  load_local      [1]             
  FA000009  push            0xFA              ; 250
  0A000001  alu             le              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_9_16  ; → PC 1431
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
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_9_15  ; → PC 1415
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_9_16:
  5E010009  push            0x15E             ; 350
  0100000B  store_local     [1]             
  02000009  push            0x2             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_9_17:
  0000000A  load_local      [0]             
  EC030009  push            0x3EC             ; 1004
  06000001  alu             eq              
  0000000A  load_local      [0]             
  ED030009  push            0x3ED             ; 1005
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_9_20  ; → PC 1476
  5E010009  push            0x15E             ; 350
  0100000B  store_local     [1]             
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_9_18:
  0100000A  load_local      [1]             
  64000009  push            0x64              ; 100
  07000001  alu             gt              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_9_19  ; → PC 1464
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
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_9_18  ; → PC 1448
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_9_19:
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
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_9_20:
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_9_26  ; → PC 1547
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_9_21:
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
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_9_26  ; → PC 1547
  0000000A  load_local      [0]             
  E8030009  push            0x3E8             ; 1000
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_9_25  ; → PC 1535
  00000009  push            0x0             
  0100000B  store_local     [1]             
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_9_22:
  0100000A  load_local      [1]             
  64000009  push            0x64              ; 100
  09000001  alu             lt              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_9_23  ; → PC 1511
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
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_9_22  ; → PC 1495
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_9_23:
  0100000A  load_local      [1]             
  64000009  push            0x64              ; 100
  08000001  alu             ge              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_9_24  ; → PC 1527
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
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_9_23  ; → PC 1511
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_9_24:
  00000009  push            0x0             
  0100000B  store_local     [1]             
  02000009  push            0x2             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_9_26  ; → PC 1547
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_9_25:
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
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_9_26:
  4F010018  syscall         335               ; Make_not_invincible
  19000018  syscall         25                ; Collision_on
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_9_27  ; → PC 1554
  1A000018  syscall         26                ; Collision_off
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_9_27:
  A7010018  syscall         423               ; Char_request_on
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11 (0x40014)  PC 1977
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000017  await_call      0xB               ; → Script 11 (0x40014)  PC 1977
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 10  |  11 subscript(s)  |  PC 1568  |  file 0x5809  |  KGR 0
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
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_10_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_10_1  ; → PC 1581
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_10_0  ; → PC 1578
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_10_1:
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
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_10_7  ; → PC 1697
  520F000C  read_byte       [0xF52]           ; save_data2[0x212]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_10_4  ; → PC 1648
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_10_2  ; → PC 1607
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_10_2:
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
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_10_3  ; → PC 1647
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_10_3:
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_10_6  ; → PC 1696
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_10_4:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_10_5  ; → PC 1656
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_10_5:
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
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_10_6  ; → PC 1696
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_10_6:
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_10_9  ; → PC 1745
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_10_7:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_10_8  ; → PC 1705
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_10_8:
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
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_10_9  ; → PC 1745
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_10_9:
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  10000005  yield           0x10            
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0C000016  init_call       0xC               ; → Script 12 (0x40015)  PC 2386
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0C000017  await_call      0xC               ; → Script 12 (0x40015)  PC 2386
  A8010018  syscall         424               ; Char_request_off
  1A000018  syscall         26                ; Collision_off
  50010018  syscall         336               ; Make_invincible
  3A010018  syscall         314               ; Get_attack_type_ID
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  ED030009  push            0x3ED             ; 1005
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_10_10  ; → PC 1770
  03000009  push            0x3             
  520F000D  write_byte      [0xF52]           ; save_data2[0x212]
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_10_13  ; → PC 1786
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_10_10:
  0000000A  load_local      [0]             
  EC030009  push            0x3EC             ; 1004
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_10_11  ; → PC 1777
  02000009  push            0x2             
  520F000D  write_byte      [0xF52]           ; save_data2[0x212]
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_10_13  ; → PC 1786
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_10_11:
  0000000A  load_local      [0]             
  EB030009  push            0x3EB             ; 1003
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_10_12  ; → PC 1784
  01000009  push            0x1             
  520F000D  write_byte      [0xF52]           ; save_data2[0x212]
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_10_13  ; → PC 1786
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_10_12:
  00000009  push            0x0             
  520F000D  write_byte      [0xF52]           ; save_data2[0x212]
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_10_13:
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_10_21  ; → PC 1886
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
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_10_20  ; → PC 1885
  0000000A  load_local      [0]             
  EB030009  push            0x3EB             ; 1003
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_10_17  ; → PC 1847
  5E010009  push            0x15E             ; 350
  0100000B  store_local     [1]             
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_10_14:
  0100000A  load_local      [1]             
  FA000009  push            0xFA              ; 250
  07000001  alu             gt              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_10_15  ; → PC 1824
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
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_10_14  ; → PC 1808
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_10_15:
  0100000A  load_local      [1]             
  FA000009  push            0xFA              ; 250
  0A000001  alu             le              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_10_16  ; → PC 1840
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
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_10_15  ; → PC 1824
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_10_16:
  5E010009  push            0x15E             ; 350
  0100000B  store_local     [1]             
  03000009  push            0x3             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_10_17:
  0000000A  load_local      [0]             
  EC030009  push            0x3EC             ; 1004
  06000001  alu             eq              
  0000000A  load_local      [0]             
  ED030009  push            0x3ED             ; 1005
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_10_20  ; → PC 1885
  5E010009  push            0x15E             ; 350
  0100000B  store_local     [1]             
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_10_18:
  0100000A  load_local      [1]             
  64000009  push            0x64              ; 100
  07000001  alu             gt              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_10_19  ; → PC 1873
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
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_10_18  ; → PC 1857
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_10_19:
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
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_10_20:
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_10_26  ; → PC 1956
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_10_21:
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
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_10_26  ; → PC 1956
  0000000A  load_local      [0]             
  E8030009  push            0x3E8             ; 1000
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_10_25  ; → PC 1944
  00000009  push            0x0             
  0100000B  store_local     [1]             
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_10_22:
  0100000A  load_local      [1]             
  64000009  push            0x64              ; 100
  09000001  alu             lt              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_10_23  ; → PC 1920
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
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_10_22  ; → PC 1904
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_10_23:
  0100000A  load_local      [1]             
  64000009  push            0x64              ; 100
  08000001  alu             ge              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_10_24  ; → PC 1936
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
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_10_23  ; → PC 1920
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_10_24:
  00000009  push            0x0             
  0100000B  store_local     [1]             
  03000009  push            0x3             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_10_26  ; → PC 1956
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_10_25:
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
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_10_26:
  4F010018  syscall         335               ; Make_not_invincible
  19000018  syscall         25                ; Collision_on
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_10_27  ; → PC 1963
  1A000018  syscall         26                ; Collision_off
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_10_27:
  A7010018  syscall         423               ; Char_request_on
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11 (0x40014)  PC 1977
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000017  await_call      0xB               ; → Script 11 (0x40014)  PC 1977
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 11  |  11 subscript(s)  |  PC 1977  |  file 0x5E6D  |  KGR 0
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
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_11_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_11_1  ; → PC 1990
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_11_0  ; → PC 1987
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_11_1:
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
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_11_7  ; → PC 2106
  520F000C  read_byte       [0xF52]           ; save_data2[0x212]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_11_4  ; → PC 2057
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_11_2  ; → PC 2016
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_11_2:
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
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_11_3  ; → PC 2056
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_11_3:
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_11_6  ; → PC 2105
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_11_4:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_11_5  ; → PC 2065
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_11_5:
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
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_11_6  ; → PC 2105
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_11_6:
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_11_9  ; → PC 2154
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_11_7:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_11_8  ; → PC 2114
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_11_8:
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
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_11_9  ; → PC 2154
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_11_9:
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  10000005  yield           0x10            
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0C000016  init_call       0xC               ; → Script 12 (0x40015)  PC 2386
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0C000017  await_call      0xC               ; → Script 12 (0x40015)  PC 2386
  A8010018  syscall         424               ; Char_request_off
  1A000018  syscall         26                ; Collision_off
  50010018  syscall         336               ; Make_invincible
  3A010018  syscall         314               ; Get_attack_type_ID
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  ED030009  push            0x3ED             ; 1005
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_11_10  ; → PC 2179
  03000009  push            0x3             
  520F000D  write_byte      [0xF52]           ; save_data2[0x212]
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_11_13  ; → PC 2195
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_11_10:
  0000000A  load_local      [0]             
  EC030009  push            0x3EC             ; 1004
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_11_11  ; → PC 2186
  02000009  push            0x2             
  520F000D  write_byte      [0xF52]           ; save_data2[0x212]
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_11_13  ; → PC 2195
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_11_11:
  0000000A  load_local      [0]             
  EB030009  push            0x3EB             ; 1003
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_11_12  ; → PC 2193
  01000009  push            0x1             
  520F000D  write_byte      [0xF52]           ; save_data2[0x212]
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_11_13  ; → PC 2195
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_11_12:
  00000009  push            0x0             
  520F000D  write_byte      [0xF52]           ; save_data2[0x212]
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_11_13:
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_11_21  ; → PC 2295
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
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_11_20  ; → PC 2294
  0000000A  load_local      [0]             
  EB030009  push            0x3EB             ; 1003
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_11_17  ; → PC 2256
  5E010009  push            0x15E             ; 350
  0100000B  store_local     [1]             
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_11_14:
  0100000A  load_local      [1]             
  FA000009  push            0xFA              ; 250
  07000001  alu             gt              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_11_15  ; → PC 2233
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
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_11_14  ; → PC 2217
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_11_15:
  0100000A  load_local      [1]             
  FA000009  push            0xFA              ; 250
  0A000001  alu             le              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_11_16  ; → PC 2249
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
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_11_15  ; → PC 2233
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_11_16:
  5E010009  push            0x15E             ; 350
  0100000B  store_local     [1]             
  04000009  push            0x4             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_11_17:
  0000000A  load_local      [0]             
  EC030009  push            0x3EC             ; 1004
  06000001  alu             eq              
  0000000A  load_local      [0]             
  ED030009  push            0x3ED             ; 1005
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_11_20  ; → PC 2294
  5E010009  push            0x15E             ; 350
  0100000B  store_local     [1]             
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_11_18:
  0100000A  load_local      [1]             
  64000009  push            0x64              ; 100
  07000001  alu             gt              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_11_19  ; → PC 2282
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
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_11_18  ; → PC 2266
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_11_19:
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
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_11_20:
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_11_26  ; → PC 2365
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_11_21:
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
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_11_26  ; → PC 2365
  0000000A  load_local      [0]             
  E8030009  push            0x3E8             ; 1000
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_11_25  ; → PC 2353
  00000009  push            0x0             
  0100000B  store_local     [1]             
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_11_22:
  0100000A  load_local      [1]             
  64000009  push            0x64              ; 100
  09000001  alu             lt              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_11_23  ; → PC 2329
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
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_11_22  ; → PC 2313
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_11_23:
  0100000A  load_local      [1]             
  64000009  push            0x64              ; 100
  08000001  alu             ge              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_11_24  ; → PC 2345
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
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_11_23  ; → PC 2329
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_11_24:
  00000009  push            0x0             
  0100000B  store_local     [1]             
  04000009  push            0x4             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_11_26  ; → PC 2365
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_11_25:
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
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_11_26:
  4F010018  syscall         335               ; Make_not_invincible
  19000018  syscall         25                ; Collision_on
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_11_27  ; → PC 2372
  1A000018  syscall         26                ; Collision_off
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_11_27:
  A7010018  syscall         423               ; Char_request_on
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11 (0x40014)  PC 1977
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000017  await_call      0xB               ; → Script 11 (0x40014)  PC 1977
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 12  |  11 subscript(s)  |  PC 2386  |  file 0x64D1  |  KGR 0
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
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_12_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_12_1  ; → PC 2399
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_12_0  ; → PC 2396
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_12_1:
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
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_12_7  ; → PC 2515
  520F000C  read_byte       [0xF52]           ; save_data2[0x212]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_12_4  ; → PC 2466
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_12_2  ; → PC 2425
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_12_2:
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
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_12_3  ; → PC 2465
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_12_3:
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_12_6  ; → PC 2514
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_12_4:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_12_5  ; → PC 2474
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_12_5:
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
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_12_6  ; → PC 2514
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_12_6:
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_12_9  ; → PC 2563
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_12_7:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_12_8  ; → PC 2523
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_12_8:
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
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_12_9  ; → PC 2563
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_12_9:
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  10000005  yield           0x10            
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0C000016  init_call       0xC               ; → Script 12 (0x40015)  PC 2386
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0C000017  await_call      0xC               ; → Script 12 (0x40015)  PC 2386
  A8010018  syscall         424               ; Char_request_off
  1A000018  syscall         26                ; Collision_off
  50010018  syscall         336               ; Make_invincible
  3A010018  syscall         314               ; Get_attack_type_ID
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  ED030009  push            0x3ED             ; 1005
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_12_10  ; → PC 2588
  03000009  push            0x3             
  520F000D  write_byte      [0xF52]           ; save_data2[0x212]
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_12_13  ; → PC 2604
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_12_10:
  0000000A  load_local      [0]             
  EC030009  push            0x3EC             ; 1004
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_12_11  ; → PC 2595
  02000009  push            0x2             
  520F000D  write_byte      [0xF52]           ; save_data2[0x212]
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_12_13  ; → PC 2604
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_12_11:
  0000000A  load_local      [0]             
  EB030009  push            0x3EB             ; 1003
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_12_12  ; → PC 2602
  01000009  push            0x1             
  520F000D  write_byte      [0xF52]           ; save_data2[0x212]
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_12_13  ; → PC 2604
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_12_12:
  00000009  push            0x0             
  520F000D  write_byte      [0xF52]           ; save_data2[0x212]
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_12_13:
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_12_21  ; → PC 2704
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
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_12_20  ; → PC 2703
  0000000A  load_local      [0]             
  EB030009  push            0x3EB             ; 1003
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_12_17  ; → PC 2665
  5E010009  push            0x15E             ; 350
  0100000B  store_local     [1]             
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_12_14:
  0100000A  load_local      [1]             
  FA000009  push            0xFA              ; 250
  07000001  alu             gt              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_12_15  ; → PC 2642
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
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_12_14  ; → PC 2626
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_12_15:
  0100000A  load_local      [1]             
  FA000009  push            0xFA              ; 250
  0A000001  alu             le              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_12_16  ; → PC 2658
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
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_12_15  ; → PC 2642
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_12_16:
  5E010009  push            0x15E             ; 350
  0100000B  store_local     [1]             
  05000009  push            0x5             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_12_17:
  0000000A  load_local      [0]             
  EC030009  push            0x3EC             ; 1004
  06000001  alu             eq              
  0000000A  load_local      [0]             
  ED030009  push            0x3ED             ; 1005
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_12_20  ; → PC 2703
  5E010009  push            0x15E             ; 350
  0100000B  store_local     [1]             
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_12_18:
  0100000A  load_local      [1]             
  64000009  push            0x64              ; 100
  07000001  alu             gt              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_12_19  ; → PC 2691
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
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_12_18  ; → PC 2675
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_12_19:
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
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_12_20:
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_12_26  ; → PC 2774
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_12_21:
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
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_12_26  ; → PC 2774
  0000000A  load_local      [0]             
  E8030009  push            0x3E8             ; 1000
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_12_25  ; → PC 2762
  00000009  push            0x0             
  0100000B  store_local     [1]             
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_12_22:
  0100000A  load_local      [1]             
  64000009  push            0x64              ; 100
  09000001  alu             lt              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_12_23  ; → PC 2738
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
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_12_22  ; → PC 2722
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_12_23:
  0100000A  load_local      [1]             
  64000009  push            0x64              ; 100
  08000001  alu             ge              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_12_24  ; → PC 2754
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
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_12_23  ; → PC 2738
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_12_24:
  00000009  push            0x0             
  0100000B  store_local     [1]             
  05000009  push            0x5             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_12_26  ; → PC 2774
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_12_25:
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
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_12_26:
  4F010018  syscall         335               ; Make_not_invincible
  19000018  syscall         25                ; Collision_on
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_12_27  ; → PC 2781
  1A000018  syscall         26                ; Collision_off
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_12_27:
  A7010018  syscall         423               ; Char_request_on
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11 (0x40014)  PC 1977
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000017  await_call      0xB               ; → Script 11 (0x40014)  PC 1977
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 13  |  11 subscript(s)  |  PC 2795  |  file 0x6B35  |  KGR 0
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
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_13_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_13_1  ; → PC 2808
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_13_0  ; → PC 2805
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_13_1:
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
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_13_7  ; → PC 2924
  520F000C  read_byte       [0xF52]           ; save_data2[0x212]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_13_4  ; → PC 2875
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_13_2  ; → PC 2834
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_13_2:
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
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_13_3  ; → PC 2874
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_13_3:
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_13_6  ; → PC 2923
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_13_4:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_13_5  ; → PC 2883
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_13_5:
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
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_13_6  ; → PC 2923
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_13_6:
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_13_9  ; → PC 2972
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_13_7:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_13_8  ; → PC 2932
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_13_8:
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
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_13_9  ; → PC 2972
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_13_9:
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  10000005  yield           0x10            
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0C000016  init_call       0xC               ; → Script 12 (0x40015)  PC 2386
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0C000017  await_call      0xC               ; → Script 12 (0x40015)  PC 2386
  A8010018  syscall         424               ; Char_request_off
  1A000018  syscall         26                ; Collision_off
  50010018  syscall         336               ; Make_invincible
  3A010018  syscall         314               ; Get_attack_type_ID
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  ED030009  push            0x3ED             ; 1005
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_13_10  ; → PC 2997
  03000009  push            0x3             
  520F000D  write_byte      [0xF52]           ; save_data2[0x212]
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_13_13  ; → PC 3013
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_13_10:
  0000000A  load_local      [0]             
  EC030009  push            0x3EC             ; 1004
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_13_11  ; → PC 3004
  02000009  push            0x2             
  520F000D  write_byte      [0xF52]           ; save_data2[0x212]
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_13_13  ; → PC 3013
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_13_11:
  0000000A  load_local      [0]             
  EB030009  push            0x3EB             ; 1003
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_13_12  ; → PC 3011
  01000009  push            0x1             
  520F000D  write_byte      [0xF52]           ; save_data2[0x212]
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_13_13  ; → PC 3013
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_13_12:
  00000009  push            0x0             
  520F000D  write_byte      [0xF52]           ; save_data2[0x212]
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_13_13:
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_13_21  ; → PC 3113
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
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_13_20  ; → PC 3112
  0000000A  load_local      [0]             
  EB030009  push            0x3EB             ; 1003
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_13_17  ; → PC 3074
  5E010009  push            0x15E             ; 350
  0100000B  store_local     [1]             
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_13_14:
  0100000A  load_local      [1]             
  FA000009  push            0xFA              ; 250
  07000001  alu             gt              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_13_15  ; → PC 3051
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
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_13_14  ; → PC 3035
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_13_15:
  0100000A  load_local      [1]             
  FA000009  push            0xFA              ; 250
  0A000001  alu             le              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_13_16  ; → PC 3067
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
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_13_15  ; → PC 3051
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_13_16:
  5E010009  push            0x15E             ; 350
  0100000B  store_local     [1]             
  09000009  push            0x9             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_13_17:
  0000000A  load_local      [0]             
  EC030009  push            0x3EC             ; 1004
  06000001  alu             eq              
  0000000A  load_local      [0]             
  ED030009  push            0x3ED             ; 1005
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_13_20  ; → PC 3112
  5E010009  push            0x15E             ; 350
  0100000B  store_local     [1]             
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_13_18:
  0100000A  load_local      [1]             
  64000009  push            0x64              ; 100
  07000001  alu             gt              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_13_19  ; → PC 3100
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
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_13_18  ; → PC 3084
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_13_19:
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
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_13_20:
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_13_26  ; → PC 3183
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_13_21:
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
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_13_26  ; → PC 3183
  0000000A  load_local      [0]             
  E8030009  push            0x3E8             ; 1000
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_13_25  ; → PC 3171
  00000009  push            0x0             
  0100000B  store_local     [1]             
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_13_22:
  0100000A  load_local      [1]             
  64000009  push            0x64              ; 100
  09000001  alu             lt              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_13_23  ; → PC 3147
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
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_13_22  ; → PC 3131
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_13_23:
  0100000A  load_local      [1]             
  64000009  push            0x64              ; 100
  08000001  alu             ge              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_13_24  ; → PC 3163
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
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_13_23  ; → PC 3147
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_13_24:
  00000009  push            0x0             
  0100000B  store_local     [1]             
  09000009  push            0x9             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_13_26  ; → PC 3183
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_13_25:
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
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_13_26:
  4F010018  syscall         335               ; Make_not_invincible
  19000018  syscall         25                ; Collision_on
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_13_27  ; → PC 3190
  1A000018  syscall         26                ; Collision_off
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_13_27:
  A7010018  syscall         423               ; Char_request_on
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11 (0x40014)  PC 1977
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000017  await_call      0xB               ; → Script 11 (0x40014)  PC 1977
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 14  |  11 subscript(s)  |  PC 3204  |  file 0x7199  |  KGR 0
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
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_14_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_14_1  ; → PC 3217
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_14_0  ; → PC 3214
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_14_1:
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
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_14_7  ; → PC 3333
  520F000C  read_byte       [0xF52]           ; save_data2[0x212]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_14_4  ; → PC 3284
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_14_2  ; → PC 3243
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_14_2:
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
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_14_3  ; → PC 3283
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_14_3:
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_14_6  ; → PC 3332
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_14_4:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_14_5  ; → PC 3292
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_14_5:
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
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_14_6  ; → PC 3332
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_14_6:
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_14_9  ; → PC 3381
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_14_7:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_14_8  ; → PC 3341
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_14_8:
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
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_14_9  ; → PC 3381
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_14_9:
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  10000005  yield           0x10            
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0C000016  init_call       0xC               ; → Script 12 (0x40015)  PC 2386
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0C000017  await_call      0xC               ; → Script 12 (0x40015)  PC 2386
  A8010018  syscall         424               ; Char_request_off
  1A000018  syscall         26                ; Collision_off
  50010018  syscall         336               ; Make_invincible
  3A010018  syscall         314               ; Get_attack_type_ID
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  ED030009  push            0x3ED             ; 1005
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_14_10  ; → PC 3406
  03000009  push            0x3             
  520F000D  write_byte      [0xF52]           ; save_data2[0x212]
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_14_13  ; → PC 3422
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_14_10:
  0000000A  load_local      [0]             
  EC030009  push            0x3EC             ; 1004
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_14_11  ; → PC 3413
  02000009  push            0x2             
  520F000D  write_byte      [0xF52]           ; save_data2[0x212]
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_14_13  ; → PC 3422
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_14_11:
  0000000A  load_local      [0]             
  EB030009  push            0x3EB             ; 1003
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_14_12  ; → PC 3420
  01000009  push            0x1             
  520F000D  write_byte      [0xF52]           ; save_data2[0x212]
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_14_13  ; → PC 3422
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_14_12:
  00000009  push            0x0             
  520F000D  write_byte      [0xF52]           ; save_data2[0x212]
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_14_13:
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_14_21  ; → PC 3522
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
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_14_20  ; → PC 3521
  0000000A  load_local      [0]             
  EB030009  push            0x3EB             ; 1003
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_14_17  ; → PC 3483
  5E010009  push            0x15E             ; 350
  0100000B  store_local     [1]             
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_14_14:
  0100000A  load_local      [1]             
  FA000009  push            0xFA              ; 250
  07000001  alu             gt              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_14_15  ; → PC 3460
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
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_14_14  ; → PC 3444
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_14_15:
  0100000A  load_local      [1]             
  FA000009  push            0xFA              ; 250
  0A000001  alu             le              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_14_16  ; → PC 3476
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
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_14_15  ; → PC 3460
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_14_16:
  5E010009  push            0x15E             ; 350
  0100000B  store_local     [1]             
  08000009  push            0x8             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_14_17:
  0000000A  load_local      [0]             
  EC030009  push            0x3EC             ; 1004
  06000001  alu             eq              
  0000000A  load_local      [0]             
  ED030009  push            0x3ED             ; 1005
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_14_20  ; → PC 3521
  5E010009  push            0x15E             ; 350
  0100000B  store_local     [1]             
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_14_18:
  0100000A  load_local      [1]             
  64000009  push            0x64              ; 100
  07000001  alu             gt              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_14_19  ; → PC 3509
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
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_14_18  ; → PC 3493
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_14_19:
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
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_14_20:
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_14_26  ; → PC 3592
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_14_21:
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
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_14_26  ; → PC 3592
  0000000A  load_local      [0]             
  E8030009  push            0x3E8             ; 1000
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_14_25  ; → PC 3580
  00000009  push            0x0             
  0100000B  store_local     [1]             
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_14_22:
  0100000A  load_local      [1]             
  64000009  push            0x64              ; 100
  09000001  alu             lt              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_14_23  ; → PC 3556
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
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_14_22  ; → PC 3540
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_14_23:
  0100000A  load_local      [1]             
  64000009  push            0x64              ; 100
  08000001  alu             ge              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_14_24  ; → PC 3572
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
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_14_23  ; → PC 3556
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_14_24:
  00000009  push            0x0             
  0100000B  store_local     [1]             
  08000009  push            0x8             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_14_26  ; → PC 3592
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_14_25:
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
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_14_26:
  4F010018  syscall         335               ; Make_not_invincible
  19000018  syscall         25                ; Collision_on
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_14_27  ; → PC 3599
  1A000018  syscall         26                ; Collision_off
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_14_27:
  A7010018  syscall         423               ; Char_request_on
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11 (0x40014)  PC 1977
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000017  await_call      0xB               ; → Script 11 (0x40014)  PC 1977
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 15  |  11 subscript(s)  |  PC 3613  |  file 0x77FD  |  KGR 0
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
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_15_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_15_1  ; → PC 3626
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_15_0  ; → PC 3623
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_15_1:
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
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_15_7  ; → PC 3742
  520F000C  read_byte       [0xF52]           ; save_data2[0x212]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_15_4  ; → PC 3693
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_15_2  ; → PC 3652
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_15_2:
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
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_15_3  ; → PC 3692
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_15_3:
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_15_6  ; → PC 3741
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_15_4:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_15_5  ; → PC 3701
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_15_5:
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
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_15_6  ; → PC 3741
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_15_6:
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_15_9  ; → PC 3790
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_15_7:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_15_8  ; → PC 3750
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_15_8:
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
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_15_9  ; → PC 3790
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_15_9:
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  10000005  yield           0x10            
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0C000016  init_call       0xC               ; → Script 12 (0x40015)  PC 2386
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0C000017  await_call      0xC               ; → Script 12 (0x40015)  PC 2386
  A8010018  syscall         424               ; Char_request_off
  1A000018  syscall         26                ; Collision_off
  50010018  syscall         336               ; Make_invincible
  3A010018  syscall         314               ; Get_attack_type_ID
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  ED030009  push            0x3ED             ; 1005
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_15_10  ; → PC 3815
  03000009  push            0x3             
  520F000D  write_byte      [0xF52]           ; save_data2[0x212]
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_15_13  ; → PC 3831
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_15_10:
  0000000A  load_local      [0]             
  EC030009  push            0x3EC             ; 1004
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_15_11  ; → PC 3822
  02000009  push            0x2             
  520F000D  write_byte      [0xF52]           ; save_data2[0x212]
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_15_13  ; → PC 3831
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_15_11:
  0000000A  load_local      [0]             
  EB030009  push            0x3EB             ; 1003
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_15_12  ; → PC 3829
  01000009  push            0x1             
  520F000D  write_byte      [0xF52]           ; save_data2[0x212]
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_15_13  ; → PC 3831
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_15_12:
  00000009  push            0x0             
  520F000D  write_byte      [0xF52]           ; save_data2[0x212]
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_15_13:
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_15_21  ; → PC 3931
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
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_15_20  ; → PC 3930
  0000000A  load_local      [0]             
  EB030009  push            0x3EB             ; 1003
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_15_17  ; → PC 3892
  5E010009  push            0x15E             ; 350
  0100000B  store_local     [1]             
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_15_14:
  0100000A  load_local      [1]             
  FA000009  push            0xFA              ; 250
  07000001  alu             gt              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_15_15  ; → PC 3869
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
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_15_14  ; → PC 3853
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_15_15:
  0100000A  load_local      [1]             
  FA000009  push            0xFA              ; 250
  0A000001  alu             le              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_15_16  ; → PC 3885
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
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_15_15  ; → PC 3869
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_15_16:
  5E010009  push            0x15E             ; 350
  0100000B  store_local     [1]             
  07000009  push            0x7             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_15_17:
  0000000A  load_local      [0]             
  EC030009  push            0x3EC             ; 1004
  06000001  alu             eq              
  0000000A  load_local      [0]             
  ED030009  push            0x3ED             ; 1005
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_15_20  ; → PC 3930
  5E010009  push            0x15E             ; 350
  0100000B  store_local     [1]             
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_15_18:
  0100000A  load_local      [1]             
  64000009  push            0x64              ; 100
  07000001  alu             gt              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_15_19  ; → PC 3918
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
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_15_18  ; → PC 3902
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_15_19:
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
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_15_20:
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_15_26  ; → PC 4001
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_15_21:
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
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_15_26  ; → PC 4001
  0000000A  load_local      [0]             
  E8030009  push            0x3E8             ; 1000
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_15_25  ; → PC 3989
  00000009  push            0x0             
  0100000B  store_local     [1]             
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_15_22:
  0100000A  load_local      [1]             
  64000009  push            0x64              ; 100
  09000001  alu             lt              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_15_23  ; → PC 3965
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
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_15_22  ; → PC 3949
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_15_23:
  0100000A  load_local      [1]             
  64000009  push            0x64              ; 100
  08000001  alu             ge              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_15_24  ; → PC 3981
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
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_15_23  ; → PC 3965
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_15_24:
  00000009  push            0x0             
  0100000B  store_local     [1]             
  07000009  push            0x7             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_15_26  ; → PC 4001
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_15_25:
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
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_15_26:
  4F010018  syscall         335               ; Make_not_invincible
  19000018  syscall         25                ; Collision_on
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_15_27  ; → PC 4008
  1A000018  syscall         26                ; Collision_off
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_15_27:
  A7010018  syscall         423               ; Char_request_on
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11 (0x40014)  PC 1977
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000017  await_call      0xB               ; → Script 11 (0x40014)  PC 1977
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 16  |  11 subscript(s)  |  PC 4022  |  file 0x7E61  |  KGR 0
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
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_16_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_16_1  ; → PC 4035
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_16_0  ; → PC 4032
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_16_1:
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
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_16_7  ; → PC 4151
  520F000C  read_byte       [0xF52]           ; save_data2[0x212]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_16_4  ; → PC 4102
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_16_2  ; → PC 4061
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_16_2:
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
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_16_3  ; → PC 4101
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_16_3:
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_16_6  ; → PC 4150
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_16_4:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_16_5  ; → PC 4110
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_16_5:
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
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_16_6  ; → PC 4150
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_16_6:
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_16_9  ; → PC 4199
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_16_7:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_16_8  ; → PC 4159
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_16_8:
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
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_16_9  ; → PC 4199
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_16_9:
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  10000005  yield           0x10            
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0C000016  init_call       0xC               ; → Script 12 (0x40015)  PC 2386
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0C000017  await_call      0xC               ; → Script 12 (0x40015)  PC 2386
  A8010018  syscall         424               ; Char_request_off
  1A000018  syscall         26                ; Collision_off
  50010018  syscall         336               ; Make_invincible
  3A010018  syscall         314               ; Get_attack_type_ID
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  ED030009  push            0x3ED             ; 1005
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_16_10  ; → PC 4224
  03000009  push            0x3             
  520F000D  write_byte      [0xF52]           ; save_data2[0x212]
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_16_13  ; → PC 4240
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_16_10:
  0000000A  load_local      [0]             
  EC030009  push            0x3EC             ; 1004
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_16_11  ; → PC 4231
  02000009  push            0x2             
  520F000D  write_byte      [0xF52]           ; save_data2[0x212]
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_16_13  ; → PC 4240
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_16_11:
  0000000A  load_local      [0]             
  EB030009  push            0x3EB             ; 1003
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_16_12  ; → PC 4238
  01000009  push            0x1             
  520F000D  write_byte      [0xF52]           ; save_data2[0x212]
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_16_13  ; → PC 4240
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_16_12:
  00000009  push            0x0             
  520F000D  write_byte      [0xF52]           ; save_data2[0x212]
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_16_13:
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_16_21  ; → PC 4340
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
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_16_20  ; → PC 4339
  0000000A  load_local      [0]             
  EB030009  push            0x3EB             ; 1003
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_16_17  ; → PC 4301
  5E010009  push            0x15E             ; 350
  0100000B  store_local     [1]             
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_16_14:
  0100000A  load_local      [1]             
  FA000009  push            0xFA              ; 250
  07000001  alu             gt              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_16_15  ; → PC 4278
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
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_16_14  ; → PC 4262
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_16_15:
  0100000A  load_local      [1]             
  FA000009  push            0xFA              ; 250
  0A000001  alu             le              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_16_16  ; → PC 4294
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
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_16_15  ; → PC 4278
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_16_16:
  5E010009  push            0x15E             ; 350
  0100000B  store_local     [1]             
  06000009  push            0x6             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_16_17:
  0000000A  load_local      [0]             
  EC030009  push            0x3EC             ; 1004
  06000001  alu             eq              
  0000000A  load_local      [0]             
  ED030009  push            0x3ED             ; 1005
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_16_20  ; → PC 4339
  5E010009  push            0x15E             ; 350
  0100000B  store_local     [1]             
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_16_18:
  0100000A  load_local      [1]             
  64000009  push            0x64              ; 100
  07000001  alu             gt              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_16_19  ; → PC 4327
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
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_16_18  ; → PC 4311
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_16_19:
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
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_16_20:
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_16_26  ; → PC 4410
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_16_21:
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
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_16_26  ; → PC 4410
  0000000A  load_local      [0]             
  E8030009  push            0x3E8             ; 1000
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_16_25  ; → PC 4398
  00000009  push            0x0             
  0100000B  store_local     [1]             
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_16_22:
  0100000A  load_local      [1]             
  64000009  push            0x64              ; 100
  09000001  alu             lt              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_16_23  ; → PC 4374
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
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_16_22  ; → PC 4358
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_16_23:
  0100000A  load_local      [1]             
  64000009  push            0x64              ; 100
  08000001  alu             ge              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_16_24  ; → PC 4390
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
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_16_23  ; → PC 4374
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_16_24:
  00000009  push            0x0             
  0100000B  store_local     [1]             
  06000009  push            0x6             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  0100000A  load_local      [1]             
  76010018  syscall         374               ; Change_resident_effect_scale
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_16_26  ; → PC 4410
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_16_25:
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
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_16_26:
  4F010018  syscall         335               ; Make_not_invincible
  19000018  syscall         25                ; Collision_on
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_16_27  ; → PC 4417
  1A000018  syscall         26                ; Collision_off
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_16_27:
  A7010018  syscall         423               ; Char_request_on
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11 (0x40014)  PC 1977
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000017  await_call      0xB               ; → Script 11 (0x40014)  PC 1977
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 17  |  11 subscript(s)  |  PC 4431  |  file 0x84C5  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  5F03000C  read_byte       [0x35F]           ; save_data[0x35F]
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_17_0  ; → PC 4438
  1B000409  push            0x4001B           ; 262171
  0A000018  syscall         10                ; Set_char_ID
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_17_0:
  10000005  yield           0x10            
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_17_1:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_17_3  ; → PC 4447
  5F03000C  read_byte       [0x35F]           ; save_data[0x35F]
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_17_2  ; → PC 4446
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_17_2:
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_17_1  ; → PC 4439
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_17_3:
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
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_17_13  ; → PC 4559
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_17_4  ; → PC 4469
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_17_4:

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
;  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_17_5  ; → PC 4507
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}v
;  1D010009  push            0x11D             ; 285
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_17_11  ; → PC 4540
;@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_17_5:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_17_6  ; → PC 4513
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iTent}{0x0E} {0x0C}{0xFF}.{0x06}v
;  1F010009  push            0x11F             ; 287
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_17_11  ; → PC 4540
;@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_17_6:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_17_7  ; → PC 4519
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iGem}{0x0E} {0x0C}{0xFF}.{0x06}v
;  1E010009  push            0x11E             ; 286
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_17_11  ; → PC 4540
;@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_17_7:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_17_8  ; → PC 4525
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Sora obtained{0x0B}{0x04}{iKey}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  1A010009  push            0x11A             ; 282
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_17_11  ; → PC 4540
;@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_17_8:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_17_9  ; → PC 4531
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Donald obtained{0x0B}{0x04}{iStaff}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  1B010009  push            0x11B             ; 283
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_17_11  ; → PC 4540
;@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_17_9:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_17_10  ; → PC 4537
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Goofy obtained{0x0B}{0x04}{iShield}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  1C010009  push            0x11C             ; 284
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_17_11  ; → PC 4540
;@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_17_10:
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Empty.{0x06}R
;  19010009  push            0x119             ; 281
;  01000018  syscall         1                 ; Display_message
;@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_17_11:
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
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_17_12  ; → PC 4556
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_17_12:
  01000009  push            0x1             
  530F000D  write_byte      [0xF53]           ; save_data2[0x213]
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_17_15  ; → PC 4607
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_17_13:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_17_14  ; → PC 4567
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_17_14:
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
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_17_15  ; → PC 4607
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_17_15:
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
; Script 18  |  11 subscript(s)  |  PC 4621  |  file 0x87BD  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  2A000409  push            0x4002A           ; 262186
  0A000018  syscall         10                ; Set_char_ID
  866D001E  read_bit        [0x6D86]          ; save_data2[0x6046]
  1900000B  store_local     [25]            
  1900000A  load_local      [25]            
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_18_0  ; → PC 4635
  16000018  syscall         22                ; Hide_char
  00000009  push            0x0             
  71020018  syscall         625               ; Set_special_command_range
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_18_0:
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_18_1:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_18_4  ; → PC 4651
  12000015  push_cond       0x12            
  01000015  push_cond       0x1             
  CB000018  syscall         203               ; Get_angle_between_actors
  0100000B  store_local     [1]             
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_18_2  ; → PC 4648
  01000009  push            0x1             
  1400000B  store_local     [20]            
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_18_3  ; → PC 4650
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_18_2:
  00000009  push            0x0             
  1400000B  store_local     [20]            
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_18_3:
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_18_1  ; → PC 4637
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_18_4:
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
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_18_19  ; → PC 4830
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
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_18_9  ; → PC 4701
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
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_18_7  ; → PC 4698
  00000009  push            0x0             
  05020018  syscall         517               ; Check_map_changeable
  0B00000B  store_local     [11]            
  0B00000A  load_local      [11]            
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_18_5  ; → PC 4695
  01000009  push            0x1             
  1600000B  store_local     [22]            
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_18_6  ; → PC 4697
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_18_5:
  00000009  push            0x0             
  1600000B  store_local     [22]            
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_18_6:
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_18_8  ; → PC 4700
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_18_7:
  00000009  push            0x0             
  1600000B  store_local     [22]            
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_18_8:
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_18_10  ; → PC 4703
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_18_9:
  00000009  push            0x0             
  1600000B  store_local     [22]            
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_18_10:
  D86A001E  read_bit        [0x6AD8]          ; save_data2[0x5D98]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_18_19  ; → PC 4830
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
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_18_13  ; → PC 4748
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
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_18_11  ; → PC 4745
  01000009  push            0x1             
  1500000B  store_local     [21]            
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_18_12  ; → PC 4747
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_18_11:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_18_12:
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_18_14  ; → PC 4750
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_18_13:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_18_14:
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
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_18_15  ; → PC 4765
  53000009  push            0x53              ; 83
  01000009  push            0x1             
  C6010018  syscall         454               ; Set_special_command
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_18_16  ; → PC 4768
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_18_15:
  53000009  push            0x53              ; 83
  00000009  push            0x0             
  C6010018  syscall         454               ; Set_special_command
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_18_16:
  1200000A  load_local      [18]            
  53000009  push            0x53              ; 83
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_18_18  ; → PC 4828
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
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_18_17  ; → PC 4807
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_18_17:
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
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_18_18  ; → PC 4828
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_18_18:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_18_19:
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 19  |  11 subscript(s)  |  PC 4832  |  file 0x8B09  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  35000409  push            0x40035           ; 262197
  0A000018  syscall         10                ; Set_char_ID
  856D001E  read_bit        [0x6D85]          ; save_data2[0x6045]
  1900000B  store_local     [25]            
  1900000A  load_local      [25]            
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_19_0  ; → PC 4846
  16000018  syscall         22                ; Hide_char
  00000009  push            0x0             
  71020018  syscall         625               ; Set_special_command_range
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_19_0:
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_19_1:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_19_4  ; → PC 4862
  13000015  push_cond       0x13            
  01000015  push_cond       0x1             
  CB000018  syscall         203               ; Get_angle_between_actors
  0100000B  store_local     [1]             
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_19_2  ; → PC 4859
  01000009  push            0x1             
  1400000B  store_local     [20]            
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_19_3  ; → PC 4861
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_19_2:
  00000009  push            0x0             
  1400000B  store_local     [20]            
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_19_3:
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_19_1  ; → PC 4848
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_19_4:
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
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_19_19  ; → PC 5041
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
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_19_9  ; → PC 4912
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
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_19_7  ; → PC 4909
  00000009  push            0x0             
  05020018  syscall         517               ; Check_map_changeable
  0B00000B  store_local     [11]            
  0B00000A  load_local      [11]            
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_19_5  ; → PC 4906
  01000009  push            0x1             
  1600000B  store_local     [22]            
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_19_6  ; → PC 4908
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_19_5:
  00000009  push            0x0             
  1600000B  store_local     [22]            
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_19_6:
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_19_8  ; → PC 4911
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_19_7:
  00000009  push            0x0             
  1600000B  store_local     [22]            
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_19_8:
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_19_10  ; → PC 4914
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_19_9:
  00000009  push            0x0             
  1600000B  store_local     [22]            
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_19_10:
  D86A001E  read_bit        [0x6AD8]          ; save_data2[0x5D98]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_19_19  ; → PC 5041
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
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_19_13  ; → PC 4959
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
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_19_11  ; → PC 4956
  01000009  push            0x1             
  1500000B  store_local     [21]            
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_19_12  ; → PC 4958
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_19_11:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_19_12:
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_19_14  ; → PC 4961
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_19_13:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_19_14:
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
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_19_15  ; → PC 4976
  53000009  push            0x53              ; 83
  01000009  push            0x1             
  C6010018  syscall         454               ; Set_special_command
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_19_16  ; → PC 4979
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_19_15:
  53000009  push            0x53              ; 83
  00000009  push            0x0             
  C6010018  syscall         454               ; Set_special_command
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_19_16:
  1200000A  load_local      [18]            
  53000009  push            0x53              ; 83
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_19_18  ; → PC 5039
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
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_19_17  ; → PC 5018
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_19_17:
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
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_19_18  ; → PC 5039
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_19_18:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_19_19:
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 20  |  11 subscript(s)  |  PC 5043  |  file 0x8E55  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  2B000409  push            0x4002B           ; 262187
  0A000018  syscall         10                ; Set_char_ID
  836D001E  read_bit        [0x6D83]          ; save_data2[0x6043]
  1900000B  store_local     [25]            
  1900000A  load_local      [25]            
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_20_0  ; → PC 5057
  16000018  syscall         22                ; Hide_char
  00000009  push            0x0             
  71020018  syscall         625               ; Set_special_command_range
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_20_0:
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_20_1:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_20_4  ; → PC 5073
  14000015  push_cond       0x14            
  01000015  push_cond       0x1             
  CB000018  syscall         203               ; Get_angle_between_actors
  0100000B  store_local     [1]             
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_20_2  ; → PC 5070
  01000009  push            0x1             
  1400000B  store_local     [20]            
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_20_3  ; → PC 5072
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_20_2:
  00000009  push            0x0             
  1400000B  store_local     [20]            
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_20_3:
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_20_1  ; → PC 5059
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_20_4:
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
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_20_19  ; → PC 5252
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
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_20_9  ; → PC 5123
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
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_20_7  ; → PC 5120
  00000009  push            0x0             
  05020018  syscall         517               ; Check_map_changeable
  0B00000B  store_local     [11]            
  0B00000A  load_local      [11]            
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_20_5  ; → PC 5117
  01000009  push            0x1             
  1600000B  store_local     [22]            
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_20_6  ; → PC 5119
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_20_5:
  00000009  push            0x0             
  1600000B  store_local     [22]            
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_20_6:
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_20_8  ; → PC 5122
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_20_7:
  00000009  push            0x0             
  1600000B  store_local     [22]            
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_20_8:
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_20_10  ; → PC 5125
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_20_9:
  00000009  push            0x0             
  1600000B  store_local     [22]            
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_20_10:
  DA6A001E  read_bit        [0x6ADA]          ; save_data2[0x5D9A]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_20_19  ; → PC 5252
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
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_20_13  ; → PC 5170
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
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_20_11  ; → PC 5167
  01000009  push            0x1             
  1500000B  store_local     [21]            
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_20_12  ; → PC 5169
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_20_11:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_20_12:
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_20_14  ; → PC 5172
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_20_13:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_20_14:
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
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_20_15  ; → PC 5187
  53000009  push            0x53              ; 83
  01000009  push            0x1             
  C6010018  syscall         454               ; Set_special_command
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_20_16  ; → PC 5190
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_20_15:
  53000009  push            0x53              ; 83
  00000009  push            0x0             
  C6010018  syscall         454               ; Set_special_command
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_20_16:
  1200000A  load_local      [18]            
  53000009  push            0x53              ; 83
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_20_18  ; → PC 5250
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
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_20_17  ; → PC 5229
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_20_17:
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
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_20_18  ; → PC 5250
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_20_18:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_20_19:
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 21  |  11 subscript(s)  |  PC 5254  |  file 0x91A1  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  2E000409  push            0x4002E           ; 262190
  0A000018  syscall         10                ; Set_char_ID
  826D001E  read_bit        [0x6D82]          ; save_data2[0x6042]
  1900000B  store_local     [25]            
  1900000A  load_local      [25]            
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_21_0  ; → PC 5268
  16000018  syscall         22                ; Hide_char
  00000009  push            0x0             
  71020018  syscall         625               ; Set_special_command_range
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_21_0:
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_21_1:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_21_4  ; → PC 5284
  15000015  push_cond       0x15            
  01000015  push_cond       0x1             
  CB000018  syscall         203               ; Get_angle_between_actors
  0100000B  store_local     [1]             
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_21_2  ; → PC 5281
  01000009  push            0x1             
  1400000B  store_local     [20]            
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_21_3  ; → PC 5283
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_21_2:
  00000009  push            0x0             
  1400000B  store_local     [20]            
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_21_3:
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_21_1  ; → PC 5270
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_21_4:
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
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_21_19  ; → PC 5463
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
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_21_9  ; → PC 5334
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
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_21_7  ; → PC 5331
  00000009  push            0x0             
  05020018  syscall         517               ; Check_map_changeable
  0B00000B  store_local     [11]            
  0B00000A  load_local      [11]            
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_21_5  ; → PC 5328
  01000009  push            0x1             
  1600000B  store_local     [22]            
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_21_6  ; → PC 5330
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_21_5:
  00000009  push            0x0             
  1600000B  store_local     [22]            
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_21_6:
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_21_8  ; → PC 5333
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_21_7:
  00000009  push            0x0             
  1600000B  store_local     [22]            
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_21_8:
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_21_10  ; → PC 5336
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_21_9:
  00000009  push            0x0             
  1600000B  store_local     [22]            
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_21_10:
  DC6A001E  read_bit        [0x6ADC]          ; save_data2[0x5D9C]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_21_19  ; → PC 5463
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
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_21_13  ; → PC 5381
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
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_21_11  ; → PC 5378
  01000009  push            0x1             
  1500000B  store_local     [21]            
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_21_12  ; → PC 5380
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_21_11:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_21_12:
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_21_14  ; → PC 5383
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_21_13:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_21_14:
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
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_21_15  ; → PC 5398
  53000009  push            0x53              ; 83
  01000009  push            0x1             
  C6010018  syscall         454               ; Set_special_command
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_21_16  ; → PC 5401
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_21_15:
  53000009  push            0x53              ; 83
  00000009  push            0x0             
  C6010018  syscall         454               ; Set_special_command
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_21_16:
  1200000A  load_local      [18]            
  53000009  push            0x53              ; 83
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_21_18  ; → PC 5461
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
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_21_17  ; → PC 5440
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_21_17:
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
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_21_18  ; → PC 5461
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_21_18:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_he01_ardc_evdl_asm_KGR_0_SCRIPT_21_19:
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[1]  KGR@0x94ED  stream@0x94FA
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ardc.evdl  KGR@0x94ED  NN=1
; Stream @ 0x94FA  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x94FA  |  KGR 1
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
# KGR[2]  KGR@0x951E  stream@0x952B
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ardc.evdl  KGR@0x951E  NN=1
; Stream @ 0x952B  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x952B  |  KGR 2
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
# KGR[3]  KGR@0x954F  stream@0x955C
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ardc.evdl  KGR@0x954F  NN=1
; Stream @ 0x955C  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x955C  |  KGR 3
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
# KGR[4]  KGR@0x9580  stream@0x958D
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ardc.evdl  KGR@0x9580  NN=1
; Stream @ 0x958D  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x958D  |  KGR 4
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
# KGR[5]  KGR@0x95B1  stream@0x95BE
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ardc.evdl  KGR@0x95B1  NN=1
; Stream @ 0x95BE  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x95BE  |  KGR 5
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
# KGR[6]  KGR@0x95E2  stream@0x95EF
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ardc.evdl  KGR@0x95E2  NN=1
; Stream @ 0x95EF  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x95EF  |  KGR 6
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
# KGR[7]  KGR@0x9613  stream@0x9620
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ardc.evdl  KGR@0x9613  NN=1
; Stream @ 0x9620  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x9620  |  KGR 7
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
# KGR[8]  KGR@0x9644  stream@0x9651
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ardc.evdl  KGR@0x9644  NN=1
; Stream @ 0x9651  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x9651  |  KGR 8
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
# KGR[9]  KGR@0x9675  stream@0x9682
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ardc.evdl  KGR@0x9675  NN=1
; Stream @ 0x9682  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x9682  |  KGR 9
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
# KGR[10]  KGR@0x96A6  stream@0x96B3
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ardc.evdl  KGR@0x96A6  NN=1
; Stream @ 0x96B3  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x96B3  |  KGR 10
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
# KGR[11]  KGR@0x96D7  stream@0x96E4
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ardc.evdl  KGR@0x96D7  NN=1
; Stream @ 0x96E4  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x96E4  |  KGR 11
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
# KGR[12]  KGR@0x9708  stream@0x9715
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ardc.evdl  KGR@0x9708  NN=1
; Stream @ 0x9715  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x9715  |  KGR 12
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
# KGR[13]  KGR@0x9739  stream@0x9746
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ardc.evdl  KGR@0x9739  NN=1
; Stream @ 0x9746  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x9746  |  KGR 13
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
# KGR[14]  KGR@0x976A  stream@0x9777
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ardc.evdl  KGR@0x976A  NN=1
; Stream @ 0x9777  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x9777  |  KGR 14
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
# KGR[15]  KGR@0x979B  stream@0x97A8
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ardc.evdl  KGR@0x979B  NN=1
; Stream @ 0x97A8  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x97A8  |  KGR 15
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
# KGR[16]  KGR@0x97CC  stream@0x97D9
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ardc.evdl  KGR@0x97CC  NN=1
; Stream @ 0x97D9  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x97D9  |  KGR 16
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
# KGR[17]  KGR@0x97FD  stream@0x980A
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ardc.evdl  KGR@0x97FD  NN=1
; Stream @ 0x980A  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x980A  |  KGR 17
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
# KGR[18]  KGR@0x982E  stream@0x983B
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ardc.evdl  KGR@0x982E  NN=1
; Stream @ 0x983B  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x983B  |  KGR 18
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
# KGR[19]  KGR@0x985F  stream@0x986C
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ardc.evdl  KGR@0x985F  NN=1
; Stream @ 0x986C  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x986C  |  KGR 19
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
# KGR[20]  KGR@0x9890  stream@0x989D
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ardc.evdl  KGR@0x9890  NN=1
; Stream @ 0x989D  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x989D  |  KGR 20
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
# KGR[21]  KGR@0x98C1  stream@0x98CE
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ardc.evdl  KGR@0x98C1  NN=1
; Stream @ 0x98CE  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x98CE  |  KGR 21
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
# KGR[22]  KGR@0x98F2  stream@0x98FF
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ardc.evdl  KGR@0x98F2  NN=1
; Stream @ 0x98FF  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x98FF  |  KGR 22
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
# KGR[23]  KGR@0x9923  stream@0x9930
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ardc.evdl  KGR@0x9923  NN=1
; Stream @ 0x9930  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x9930  |  KGR 23
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
# KGR[24]  KGR@0x9954  stream@0x9961
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ardc.evdl  KGR@0x9954  NN=1
; Stream @ 0x9961  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x9961  |  KGR 24
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
# KGR[25]  KGR@0x9985  stream@0x9992
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ardc.evdl  KGR@0x9985  NN=1
; Stream @ 0x9992  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x9992  |  KGR 25
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
# KGR[26]  KGR@0x99B6  stream@0x99C3
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ardc.evdl  KGR@0x99B6  NN=1
; Stream @ 0x99C3  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x99C3  |  KGR 26
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
# KGR[27]  KGR@0x99E7  stream@0x99F4
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ardc.evdl  KGR@0x99E7  NN=1
; Stream @ 0x99F4  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x99F4  |  KGR 27
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
# KGR[28]  KGR@0x9A18  stream@0x9A25
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ardc.evdl  KGR@0x9A18  NN=1
; Stream @ 0x9A25  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x9A25  |  KGR 28
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
# KGR[29]  KGR@0x9A49  stream@0x9A56
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ardc.evdl  KGR@0x9A49  NN=1
; Stream @ 0x9A56  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x9A56  |  KGR 29
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
# KGR[30]  KGR@0x9A7A  stream@0x9A87
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ardc.evdl  KGR@0x9A7A  NN=1
; Stream @ 0x9A87  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x9A87  |  KGR 30
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
# KGR[31]  KGR@0x9AAB  stream@0x9AB8
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ardc.evdl  KGR@0x9AAB  NN=1
; Stream @ 0x9AB8  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x9AB8  |  KGR 31
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
# KGR[32]  KGR@0x9ADC  stream@0x9AE9
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ardc.evdl  KGR@0x9ADC  NN=1
; Stream @ 0x9AE9  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x9AE9  |  KGR 32
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
# KGR[33]  KGR@0x9B0D  stream@0x9B1A
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ardc.evdl  KGR@0x9B0D  NN=1
; Stream @ 0x9B1A  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x9B1A  |  KGR 33
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
# KGR[34]  KGR@0x9B3E  stream@0x9B4B
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ardc.evdl  KGR@0x9B3E  NN=1
; Stream @ 0x9B4B  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x9B4B  |  KGR 34
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
# KGR[35]  KGR@0x9B6F  stream@0x9B7C
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ardc.evdl  KGR@0x9B6F  NN=1
; Stream @ 0x9B7C  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x9B7C  |  KGR 35
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
# KGR[36]  KGR@0x9BA0  stream@0x9BAD
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ardc.evdl  KGR@0x9BA0  NN=1
; Stream @ 0x9BAD  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x9BAD  |  KGR 36
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
# KGR[37]  KGR@0x9BD1  stream@0x9BDE
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ardc.evdl  KGR@0x9BD1  NN=1
; Stream @ 0x9BDE  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x9BDE  |  KGR 37
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
# KGR[38]  KGR@0x9C02  stream@0x9C0F
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ardc.evdl  KGR@0x9C02  NN=1
; Stream @ 0x9C0F  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x9C0F  |  KGR 38
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
# KGR[39]  KGR@0x9C33  stream@0x9C40
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ardc.evdl  KGR@0x9C33  NN=1
; Stream @ 0x9C40  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x9C40  |  KGR 39
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
# KGR[40]  KGR@0x9C64  stream@0x9C71
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ardc.evdl  KGR@0x9C64  NN=1
; Stream @ 0x9C71  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x9C71  |  KGR 40
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
# KGR[41]  KGR@0x9C95  stream@0x9CA2
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ardc.evdl  KGR@0x9C95  NN=1
; Stream @ 0x9CA2  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x9CA2  |  KGR 41
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
# KGR[42]  KGR@0x9CC6  stream@0x9CD3
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ardc.evdl  KGR@0x9CC6  NN=1
; Stream @ 0x9CD3  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x9CD3  |  KGR 42
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
# KGR[43]  KGR@0x9CF7  stream@0x9D04
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ardc.evdl  KGR@0x9CF7  NN=1
; Stream @ 0x9D04  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x9D04  |  KGR 43
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
# KGR[44]  KGR@0x9D28  stream@0x9D35
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ardc.evdl  KGR@0x9D28  NN=1
; Stream @ 0x9D35  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x9D35  |  KGR 44
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
# KGR[45]  KGR@0x9D59  stream@0x9D66
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ardc.evdl  KGR@0x9D59  NN=1
; Stream @ 0x9D66  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x9D66  |  KGR 45
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
# KGR[46]  KGR@0x9D8A  stream@0x9D97
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ardc.evdl  KGR@0x9D8A  NN=1
; Stream @ 0x9D97  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x9D97  |  KGR 46
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
# KGR[47]  KGR@0x9DBB  stream@0x9DC8
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ardc.evdl  KGR@0x9DBB  NN=1
; Stream @ 0x9DC8  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x9DC8  |  KGR 47
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
# KGR[48]  KGR@0x9DEC  stream@0x9DF9
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ardc.evdl  KGR@0x9DEC  NN=1
; Stream @ 0x9DF9  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x9DF9  |  KGR 48
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
# KGR[49]  KGR@0x9E1D  stream@0x9E2A
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ardc.evdl  KGR@0x9E1D  NN=1
; Stream @ 0x9E2A  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x9E2A  |  KGR 49
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
# KGR[50]  KGR@0x9E4E  stream@0x9E5B
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_he01_ardc.evdl  KGR@0x9E4E  NN=9
; Stream @ 0x9E5B  (4165 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0x9E5B  |  KGR 50
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  97000018  syscall         151               ; All_char_ctrl_off
  580D000C  read_byte       [0xD58]           ; save_data2[0x18]
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_0_0  ; → PC 14
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_0_3  ; → PC 41
@UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_0_0:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_0_1  ; → PC 23
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_0_3  ; → PC 41
@UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_0_1:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_0_2  ; → PC 32
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_0_3  ; → PC 41
@UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_0_2:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_0_3  ; → PC 41
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_0_3  ; → PC 41
@UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_0_3:
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
; Script 1  |  31 subscript(s)  |  PC 52  |  file 0x9F2B  |  KGR 50
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_1_1  ; → PC 59
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_1_0  ; → PC 56
@UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_1_1:
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
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_1_2  ; → PC 133
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  00000009  push            0x0             
  DB000018  syscall         219               ; Turn_head_coords
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  08000009  push            0x8             
  DD000018  syscall         221               ; Restore_head
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_1_4  ; → PC 159
@UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_1_2:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_1_3  ; → PC 146
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
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_1_4  ; → PC 159
@UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_1_3:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_1_4  ; → PC 159
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
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_1_4  ; → PC 159
@UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_1_4:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  01000015  push_cond       0x1             
  1F010018  syscall         287               ; Push_actor_rotation
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_1_5  ; → PC 172
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_1_5:
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
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_1_6  ; → PC 351
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
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_1_8  ; → PC 391
@UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_1_6:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_1_7  ; → PC 364
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
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_1_8  ; → PC 391
@UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_1_7:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_1_8  ; → PC 391
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
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_1_8  ; → PC 391
@UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_1_8:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  01000015  push_cond       0x1             
  1F010018  syscall         287               ; Push_actor_rotation
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_1_9  ; → PC 409
  0000000A  load_local      [0]             
  28000009  push            0x28              ; 40
  00000001  alu             add             
  0000000B  store_local     [0]             
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_1_10  ; → PC 421
@UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_1_9:
  0000000A  load_local      [0]             
  28000009  push            0x28              ; 40
  01000001  alu             sub             
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_1_10  ; → PC 421
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_1_10:
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
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_1_11  ; → PC 484
  68010009  push            0x168             ; 360
  0300000A  load_local      [3]             
  00000001  alu             add             
  0300000B  store_local     [3]             
@UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_1_11:
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
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_1_12  ; → PC 519
  00000009  push            0x0             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0600000B  store_local     [6]             
@UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_1_12:
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
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_1_15  ; → PC 616
  0300000A  load_local      [3]             
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  0300000A  load_local      [3]             
  33010018  syscall         307               ; Call_sin
  0200000B  store_local     [2]             
  0700000A  load_local      [7]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_1_13  ; → PC 575
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
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_1_14  ; → PC 600
@UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_1_13:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_1_14  ; → PC 600
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
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_1_14  ; → PC 600
@UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_1_14:
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
@UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_1_15:
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
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_1_16  ; → PC 632
  68010009  push            0x168             ; 360
  0300000A  load_local      [3]             
  00000001  alu             add             
  0300000B  store_local     [3]             
@UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_1_16:
  0300000A  load_local      [3]             
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  0300000A  load_local      [3]             
  33010018  syscall         307               ; Call_sin
  0200000B  store_local     [2]             
  0700000A  load_local      [7]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_1_17  ; → PC 678
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
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_1_19  ; → PC 730
@UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_1_17:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_1_18  ; → PC 716
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
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_1_19  ; → PC 730
@UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_1_18:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_1_19  ; → PC 730
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
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_1_19  ; → PC 730
@UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_1_19:
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
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_1_20  ; → PC 746
  68010009  push            0x168             ; 360
  0300000A  load_local      [3]             
  00000001  alu             add             
  0300000B  store_local     [3]             
@UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_1_20:
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
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_1_21  ; → PC 798
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
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_1_23  ; → PC 832
@UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_1_21:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_1_22  ; → PC 815
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
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_1_23  ; → PC 832
@UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_1_22:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_1_23  ; → PC 832
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
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_1_23  ; → PC 832
@UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_1_23:
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
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_1_24  ; → PC 905
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  96000009  push            0x96              ; 150
  01000001  alu             sub             
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  0C000009  push            0xC               ; 12
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_1_26  ; → PC 925
@UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_1_24:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_1_25  ; → PC 915
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  82000009  push            0x82              ; 130
  01000001  alu             sub             
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  0C000009  push            0xC               ; 12
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_1_26  ; → PC 925
@UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_1_25:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_1_26  ; → PC 925
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  96000009  push            0x96              ; 150
  01000001  alu             sub             
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  0C000009  push            0xC               ; 12
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_1_26  ; → PC 925
@UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_1_26:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  01000015  push_cond       0x1             
  1F010018  syscall         287               ; Push_actor_rotation
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_1_27  ; → PC 938
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_1_27:
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
; Script 2  |  31 subscript(s)  |  PC 1023  |  file 0xAE57  |  KGR 50
; ────────────────────────────────────────────────────────────────────────

  01000009  push            0x1             
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_2_1  ; → PC 1030
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_2_0  ; → PC 1027
@UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_2_1:
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
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_2_2  ; → PC 1104
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  00000009  push            0x0             
  DB000018  syscall         219               ; Turn_head_coords
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  08000009  push            0x8             
  DD000018  syscall         221               ; Restore_head
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_2_4  ; → PC 1130
@UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_2_2:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_2_3  ; → PC 1117
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
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_2_4  ; → PC 1130
@UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_2_3:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_2_4  ; → PC 1130
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
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_2_4  ; → PC 1130
@UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_2_4:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  02000015  push_cond       0x2             
  1F010018  syscall         287               ; Push_actor_rotation
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_2_5  ; → PC 1143
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_2_5:
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
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_2_6  ; → PC 1322
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
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_2_8  ; → PC 1362
@UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_2_6:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_2_7  ; → PC 1335
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
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_2_8  ; → PC 1362
@UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_2_7:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_2_8  ; → PC 1362
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
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_2_8  ; → PC 1362
@UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_2_8:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  02000015  push_cond       0x2             
  1F010018  syscall         287               ; Push_actor_rotation
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_2_9  ; → PC 1380
  0000000A  load_local      [0]             
  28000009  push            0x28              ; 40
  00000001  alu             add             
  0000000B  store_local     [0]             
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_2_10  ; → PC 1392
@UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_2_9:
  0000000A  load_local      [0]             
  28000009  push            0x28              ; 40
  01000001  alu             sub             
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_2_10  ; → PC 1392
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_2_10:
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
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_2_11  ; → PC 1455
  68010009  push            0x168             ; 360
  0300000A  load_local      [3]             
  00000001  alu             add             
  0300000B  store_local     [3]             
@UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_2_11:
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
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_2_12  ; → PC 1490
  00000009  push            0x0             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0600000B  store_local     [6]             
@UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_2_12:
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
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_2_15  ; → PC 1587
  0300000A  load_local      [3]             
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  0300000A  load_local      [3]             
  33010018  syscall         307               ; Call_sin
  0200000B  store_local     [2]             
  0700000A  load_local      [7]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_2_13  ; → PC 1546
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
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_2_14  ; → PC 1571
@UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_2_13:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_2_14  ; → PC 1571
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
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_2_14  ; → PC 1571
@UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_2_14:
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
@UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_2_15:
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
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_2_16  ; → PC 1603
  68010009  push            0x168             ; 360
  0300000A  load_local      [3]             
  00000001  alu             add             
  0300000B  store_local     [3]             
@UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_2_16:
  0300000A  load_local      [3]             
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  0300000A  load_local      [3]             
  33010018  syscall         307               ; Call_sin
  0200000B  store_local     [2]             
  0700000A  load_local      [7]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_2_17  ; → PC 1649
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
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_2_19  ; → PC 1701
@UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_2_17:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_2_18  ; → PC 1687
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
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_2_19  ; → PC 1701
@UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_2_18:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_2_19  ; → PC 1701
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
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_2_19  ; → PC 1701
@UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_2_19:
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
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_2_20  ; → PC 1717
  68010009  push            0x168             ; 360
  0300000A  load_local      [3]             
  00000001  alu             add             
  0300000B  store_local     [3]             
@UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_2_20:
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
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_2_21  ; → PC 1769
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
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_2_23  ; → PC 1803
@UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_2_21:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_2_22  ; → PC 1786
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
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_2_23  ; → PC 1803
@UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_2_22:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_2_23  ; → PC 1803
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
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_2_23  ; → PC 1803
@UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_2_23:
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
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_2_24  ; → PC 1876
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  96000009  push            0x96              ; 150
  01000001  alu             sub             
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  0C000009  push            0xC               ; 12
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_2_26  ; → PC 1896
@UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_2_24:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_2_25  ; → PC 1886
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  82000009  push            0x82              ; 130
  01000001  alu             sub             
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  0C000009  push            0xC               ; 12
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_2_26  ; → PC 1896
@UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_2_25:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_2_26  ; → PC 1896
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  96000009  push            0x96              ; 150
  01000001  alu             sub             
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  0C000009  push            0xC               ; 12
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_2_26  ; → PC 1896
@UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_2_26:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  02000015  push_cond       0x2             
  1F010018  syscall         287               ; Push_actor_rotation
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_2_27  ; → PC 1909
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_2_27:
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
; Script 3  |  31 subscript(s)  |  PC 1994  |  file 0xBD83  |  KGR 50
; ────────────────────────────────────────────────────────────────────────

  02000009  push            0x2             
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_3_1  ; → PC 2001
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_3_0  ; → PC 1998
@UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_3_1:
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
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_3_2  ; → PC 2075
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  00000009  push            0x0             
  DB000018  syscall         219               ; Turn_head_coords
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  08000009  push            0x8             
  DD000018  syscall         221               ; Restore_head
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_3_4  ; → PC 2101
@UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_3_2:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_3_3  ; → PC 2088
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
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_3_4  ; → PC 2101
@UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_3_3:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_3_4  ; → PC 2101
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
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_3_4  ; → PC 2101
@UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_3_4:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  03000015  push_cond       0x3             
  1F010018  syscall         287               ; Push_actor_rotation
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_3_5  ; → PC 2114
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_3_5:
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
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_3_6  ; → PC 2293
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
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_3_8  ; → PC 2333
@UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_3_6:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_3_7  ; → PC 2306
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
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_3_8  ; → PC 2333
@UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_3_7:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_3_8  ; → PC 2333
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
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_3_8  ; → PC 2333
@UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_3_8:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  03000015  push_cond       0x3             
  1F010018  syscall         287               ; Push_actor_rotation
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_3_9  ; → PC 2351
  0000000A  load_local      [0]             
  28000009  push            0x28              ; 40
  00000001  alu             add             
  0000000B  store_local     [0]             
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_3_10  ; → PC 2363
@UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_3_9:
  0000000A  load_local      [0]             
  28000009  push            0x28              ; 40
  01000001  alu             sub             
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_3_10  ; → PC 2363
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_3_10:
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
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_3_11  ; → PC 2426
  68010009  push            0x168             ; 360
  0300000A  load_local      [3]             
  00000001  alu             add             
  0300000B  store_local     [3]             
@UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_3_11:
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
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_3_12  ; → PC 2461
  00000009  push            0x0             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0600000B  store_local     [6]             
@UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_3_12:
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
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_3_15  ; → PC 2558
  0300000A  load_local      [3]             
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  0300000A  load_local      [3]             
  33010018  syscall         307               ; Call_sin
  0200000B  store_local     [2]             
  0700000A  load_local      [7]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_3_13  ; → PC 2517
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
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_3_14  ; → PC 2542
@UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_3_13:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_3_14  ; → PC 2542
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
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_3_14  ; → PC 2542
@UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_3_14:
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
@UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_3_15:
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
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_3_16  ; → PC 2574
  68010009  push            0x168             ; 360
  0300000A  load_local      [3]             
  00000001  alu             add             
  0300000B  store_local     [3]             
@UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_3_16:
  0300000A  load_local      [3]             
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  0300000A  load_local      [3]             
  33010018  syscall         307               ; Call_sin
  0200000B  store_local     [2]             
  0700000A  load_local      [7]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_3_17  ; → PC 2620
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
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_3_19  ; → PC 2672
@UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_3_17:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_3_18  ; → PC 2658
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
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_3_19  ; → PC 2672
@UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_3_18:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_3_19  ; → PC 2672
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
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_3_19  ; → PC 2672
@UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_3_19:
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
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_3_20  ; → PC 2688
  68010009  push            0x168             ; 360
  0300000A  load_local      [3]             
  00000001  alu             add             
  0300000B  store_local     [3]             
@UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_3_20:
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
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_3_21  ; → PC 2740
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
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_3_23  ; → PC 2774
@UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_3_21:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_3_22  ; → PC 2757
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
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_3_23  ; → PC 2774
@UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_3_22:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_3_23  ; → PC 2774
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
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_3_23  ; → PC 2774
@UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_3_23:
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
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_3_24  ; → PC 2849
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  96000009  push            0x96              ; 150
  01000001  alu             sub             
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  0C000009  push            0xC               ; 12
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_3_26  ; → PC 2869
@UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_3_24:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_3_25  ; → PC 2859
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  82000009  push            0x82              ; 130
  01000001  alu             sub             
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  0C000009  push            0xC               ; 12
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_3_26  ; → PC 2869
@UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_3_25:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_3_26  ; → PC 2869
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  96000009  push            0x96              ; 150
  01000001  alu             sub             
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  0C000009  push            0xC               ; 12
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_3_26  ; → PC 2869
@UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_3_26:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  03000015  push_cond       0x3             
  1F010018  syscall         287               ; Push_actor_rotation
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_3_27  ; → PC 2882
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_3_27:
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
; Script 4  |  12 subscript(s)  |  PC 2967  |  file 0xCCB7  |  KGR 50
; ────────────────────────────────────────────────────────────────────────

  2A000409  push            0x4002A           ; 262186
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_4_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_4_1  ; → PC 2974
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_4_0  ; → PC 2971
@UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_4_1:
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
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_4_2  ; → PC 3048
  3FDF0009  push            0xDF3F            ; 57151
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
@UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_4_2:
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
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_4_3  ; → PC 3204
  A60D000E  read_word       [0xDA6]           ; save_data2[0x66]
  01000009  push            0x1             
  00000001  alu             add             
  A60D000F  write_word      [0xDA6]           ; save_data2[0x66]
  01000009  push            0x1             
  866D001F  write_bit       [0x6D86]          ; save_data2[0x6046]
@UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_4_3:
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
; Script 5  |  12 subscript(s)  |  PC 3213  |  file 0xD08F  |  KGR 50
; ────────────────────────────────────────────────────────────────────────

  35000409  push            0x40035           ; 262197
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_5_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_5_1  ; → PC 3220
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_5_0  ; → PC 3217
@UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_5_1:
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
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_5_2  ; → PC 3294
  40DF0009  push            0xDF40            ; 57152
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
@UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_5_2:
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
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_5_3  ; → PC 3450
  A60D000E  read_word       [0xDA6]           ; save_data2[0x66]
  01000009  push            0x1             
  00000001  alu             add             
  A60D000F  write_word      [0xDA6]           ; save_data2[0x66]
  01000009  push            0x1             
  856D001F  write_bit       [0x6D85]          ; save_data2[0x6045]
@UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_5_3:
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
; Script 6  |  12 subscript(s)  |  PC 3459  |  file 0xD467  |  KGR 50
; ────────────────────────────────────────────────────────────────────────

  2B000409  push            0x4002B           ; 262187
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_6_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_6_1  ; → PC 3466
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_6_0  ; → PC 3463
@UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_6_1:
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
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_6_2  ; → PC 3544
  3EDF0009  push            0xDF3E            ; 57150
  01000009  push            0x1             
  61010018  syscall         353               ; Play_SE2
@UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_6_2:
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
@UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_6_3:
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_6_4  ; → PC 3700
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_6_3  ; → PC 3695
@UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_6_4:
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
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_6_5  ; → PC 3738
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_6_5:

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
;  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_6_6  ; → PC 3776
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}v
;  1D010009  push            0x11D             ; 285
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_6_12  ; → PC 3809
;@UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_6_6:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_6_7  ; → PC 3782
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iTent}{0x0E} {0x0C}{0xFF}.{0x06}v
;  1F010009  push            0x11F             ; 287
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_6_12  ; → PC 3809
;@UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_6_7:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_6_8  ; → PC 3788
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iGem}{0x0E} {0x0C}{0xFF}.{0x06}v
;  1E010009  push            0x11E             ; 286
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_6_12  ; → PC 3809
;@UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_6_8:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_6_9  ; → PC 3794
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Sora obtained{0x0B}{0x04}{iKey}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  1A010009  push            0x11A             ; 282
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_6_12  ; → PC 3809
;@UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_6_9:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_6_10  ; → PC 3800
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Donald obtained{0x0B}{0x04}{iStaff}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  1B010009  push            0x11B             ; 283
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_6_12  ; → PC 3809
;@UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_6_10:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_6_11  ; → PC 3806
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Goofy obtained{0x0B}{0x04}{iShield}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  1C010009  push            0x11C             ; 284
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_6_12  ; → PC 3809
;@UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_6_11:
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Empty.{0x06}R
;  19010009  push            0x119             ; 281
;  01000018  syscall         1                 ; Display_message
;@UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_6_12:
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
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_6_13  ; → PC 3825
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_6_13:
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
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_6_14  ; → PC 3871
  A90D000C  read_byte       [0xDA9]           ; save_data2[0x69]
  01000009  push            0x1             
  00000001  alu             add             
  A90D000D  write_byte      [0xDA9]           ; save_data2[0x69]
  01000009  push            0x1             
  836D001F  write_bit       [0x6D83]          ; save_data2[0x6043]
@UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_6_14:
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
; Script 7  |  12 subscript(s)  |  PC 3880  |  file 0xDAFB  |  KGR 50
; ────────────────────────────────────────────────────────────────────────

  2E000409  push            0x4002E           ; 262190
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_7_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_7_1  ; → PC 3887
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_7_0  ; → PC 3884
@UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_7_1:
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
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_7_2  ; → PC 3961
  3DDF0009  push            0xDF3D            ; 57149
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
@UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_7_2:
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
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_7_3  ; → PC 4136
  AB0D000C  read_byte       [0xDAB]           ; save_data2[0x6B]
  01000009  push            0x1             
  00000001  alu             add             
  AB0D000D  write_byte      [0xDAB]           ; save_data2[0x6B]
  01000009  push            0x1             
  826D001F  write_bit       [0x6D82]          ; save_data2[0x6042]
@UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_7_3:
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
; Script 8  |  12 subscript(s)  |  PC 4145  |  file 0xDF1F  |  KGR 50
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_8_0:
  01000009  push            0x1             
  ????????  beqz            @UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_8_1  ; → PC 4150
  ????????  jmp             @UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_8_0  ; → PC 4147
@UK_he01_ardc_evdl_asm_KGR_50_SCRIPT_8_1:
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
