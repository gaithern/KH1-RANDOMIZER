; evdl-tool disassembly
; source: UK_tz13_ard0.evdl
; type: evdl
; kgr_count: 51
; --- Do not edit the lines above ---



############################################################################
# KGR[0]  KGR@0x3EEC  stream@0x3EF9
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard0.evdl  KGR@0x3EEC  NN=47
; Stream @ 0x3EF9  (5356 instructions)
; ────────────────────────────────────────────────────────────────────────

; What's changed:
; - KGR[0] Script 19:
;   - New Hi-Potion Experiment reward code
;   - Below code should be uncommented if we want the window centered
;   - Old Hi-Potion Experiment reward code
; - KGR[0] Script 20:
;   - New Hi-Potion Experiment reward code
;   - Below code should be uncommented if we want the window centered
;   - Old Hi-Potion Experiment reward code
; - KGR[0] Script 28:
;   - New Replication Experiment reward code
;   - Below code should be uncommented if we want the window centered
;   - Old Replication Experiment reward code

; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0x3EF9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  050B000C  read_byte       [0xB05]           ; save_data[0x905]  (alias, unsigned)
  32000009  push            0x32              ; 50
  09000001  alu             lt              
  2206000C  read_byte       [0x622]           ; save_data[0x622]
  00000009  push            0x0             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_0_0  ; → PC 13
  2206000C  read_byte       [0x622]           ; save_data[0x622]
  01000009  push            0x1             
  01000001  alu             sub             
  2206000D  write_byte      [0x622]           ; save_data[0x622]
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_0_0:
  6A0E000C  read_byte       [0xE6A]           ; save_data2[0x12A]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_0_1  ; → PC 23
  1A06000E  read_word       [0x61A]           ; save_data[0x61A]
  1C06000E  read_word       [0x61C]           ; save_data[0x61C]
  1E06000E  read_word       [0x61E]           ; save_data[0x61E]
  5E010018  syscall         350               ; Set_party
  00000009  push            0x0             
  6A0E000D  write_byte      [0xE6A]           ; save_data2[0x12A]
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_0_1:
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
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_0_2  ; → PC 70
  04000009  push            0x4             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_0_2:
  01000009  push            0x1             
  2E6B001F  write_bit       [0x6B2E]          ; save_data2[0x5DEE]
  00000009  push            0x0             
  2F6B001F  write_bit       [0x6B2F]          ; save_data2[0x5DEF]
  A1010018  syscall         417               ; Pad_ctrl_on
  FF010018  syscall         511               ; Enter_event_mode
  00000009  push            0x0             
  00090011  write_dword     [0x900]           ; runtime?[0x900]
  00000009  push            0x0             
  04090011  write_dword     [0x904]           ; runtime?[0x904]
  00000009  push            0x0             
  08090011  write_dword     [0x908]           ; runtime?[0x908]
  01000009  push            0x1             
  19010018  syscall         281               ; Get_part_from_party
  34090011  write_dword     [0x934]           ; runtime?[0x934]
  02000009  push            0x2             
  19010018  syscall         281               ; Get_part_from_party
  38090011  write_dword     [0x938]           ; runtime?[0x938]
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
  050B000C  read_byte       [0xB05]           ; save_data[0x905]  (alias, unsigned)
  32000009  push            0x32              ; 50
  09000001  alu             lt              
  2206000C  read_byte       [0x622]           ; save_data[0x622]
  00000009  push            0x0             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_0_3  ; → PC 119
  2206000C  read_byte       [0x622]           ; save_data[0x622]
  01000009  push            0x1             
  01000001  alu             sub             
  2206000D  write_byte      [0x622]           ; save_data[0x622]
  1E000009  push            0x1E              ; 30
  68010018  syscall         360               ; Disable_battle_event_box
  ????????  jmp             @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_0_4  ; → PC 120
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_0_3:
  6B010018  syscall         363               ; Enable_all_battle_event_boxes
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_0_4:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_0_5  ; → PC 123
  ????????  jmp             @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_0_4  ; → PC 120
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_0_5:
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
; Script 1  |  17 subscript(s)  |  PC 133  |  file 0x410D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_1_1  ; → PC 138
  ????????  jmp             @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_1_0  ; → PC 135
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_1_1:
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
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_1_2  ; → PC 157
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_1_2:
  D9000009  push            0xD9              ; 217
  84020018  syscall         644               ; Get_item_type
  1900000B  store_local     [25]            
  D9000009  push            0xD9              ; 217
  01000009  push            0x1             
  02010018  syscall         258               ; Change_bag_items
  D9000009  push            0xD9              ; 217
  6C010018  syscall         364               ; Set_item_number_in_message
  07000009  push            0x7             
  0F000009  push            0xF               ; 15
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
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_1_3  ; → PC 195
  07000009  push            0x7             
; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;          Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}v
  68010009  push            0x168             ; 360
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_1_9  ; → PC 228
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_1_3:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_1_4  ; → PC 201
  07000009  push            0x7             
; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iTent}{0x0E} {0x0C}{0xFF}.{0x06}v
  6A010009  push            0x16A             ; 362
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_1_9  ; → PC 228
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_1_4:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_1_5  ; → PC 207
  07000009  push            0x7             
; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;          Obtained {0x0C}{0x04}{iGem}{0x0E} {0x0C}{0xFF}.{0x06}v
  69010009  push            0x169             ; 361
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_1_9  ; → PC 228
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_1_5:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_1_6  ; → PC 213
  07000009  push            0x7             
; Message: {0x08}{0x0A}{0x07}{0x0C}Sora obtained{0x0B}{0x04}{iKey}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
  65010009  push            0x165             ; 357
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_1_9  ; → PC 228
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_1_6:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_1_7  ; → PC 219
  07000009  push            0x7             
; Message: {0x08}{0x0A}{0x07}{0x0C}Donald obtained{0x0B}{0x04}{iStaff}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
  66010009  push            0x166             ; 358
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_1_9  ; → PC 228
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_1_7:
  06000007  cmp_reg_imm     0x6             
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_1_8  ; → PC 225
  07000009  push            0x7             
; Message: {0x08}{0x0A}{0x07}{0x0C}Goofy obtained{0x0B}{0x04}{iShield}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
  67010009  push            0x167             ; 359
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_1_9  ; → PC 228
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_1_8:
  07000009  push            0x7             
; Message: {0x08}{0x0A}{0x07}{0x0C}Empty.{0x06}R
  64010009  push            0x164             ; 356
  01000018  syscall         1                 ; Display_message
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_1_9:
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
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_1_10  ; → PC 244
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_1_10:
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  18000409  push            0x40018           ; 262168
  3F010018  syscall         319               ; Discard_object_data
  03000015  push_cond       0x3             
  79010018  syscall         377               ; Make_inoperable
  00020018  syscall         512               ; Exit_event_mode
  10000005  yield           0x10            
  FF010018  syscall         511               ; Enter_event_mode
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_1_11  ; → PC 261
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_1_11:
  DA000009  push            0xDA              ; 218
  84020018  syscall         644               ; Get_item_type
  1900000B  store_local     [25]            
  DA000009  push            0xDA              ; 218
  01000009  push            0x1             
  02010018  syscall         258               ; Change_bag_items
  DA000009  push            0xDA              ; 218
  6C010018  syscall         364               ; Set_item_number_in_message
  07000009  push            0x7             
  0F000009  push            0xF               ; 15
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
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_1_12  ; → PC 299
  07000009  push            0x7             
; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;          Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}v
  68010009  push            0x168             ; 360
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_1_18  ; → PC 332
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_1_12:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_1_13  ; → PC 305
  07000009  push            0x7             
; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iTent}{0x0E} {0x0C}{0xFF}.{0x06}v
  6A010009  push            0x16A             ; 362
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_1_18  ; → PC 332
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_1_13:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_1_14  ; → PC 311
  07000009  push            0x7             
; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;          Obtained {0x0C}{0x04}{iGem}{0x0E} {0x0C}{0xFF}.{0x06}v
  69010009  push            0x169             ; 361
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_1_18  ; → PC 332
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_1_14:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_1_15  ; → PC 317
  07000009  push            0x7             
; Message: {0x08}{0x0A}{0x07}{0x0C}Sora obtained{0x0B}{0x04}{iKey}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
  65010009  push            0x165             ; 357
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_1_18  ; → PC 332
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_1_15:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_1_16  ; → PC 323
  07000009  push            0x7             
; Message: {0x08}{0x0A}{0x07}{0x0C}Donald obtained{0x0B}{0x04}{iStaff}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
  66010009  push            0x166             ; 358
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_1_18  ; → PC 332
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_1_16:
  06000007  cmp_reg_imm     0x6             
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_1_17  ; → PC 329
  07000009  push            0x7             
; Message: {0x08}{0x0A}{0x07}{0x0C}Goofy obtained{0x0B}{0x04}{iShield}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
  67010009  push            0x167             ; 359
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_1_18  ; → PC 332
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_1_17:
  07000009  push            0x7             
; Message: {0x08}{0x0A}{0x07}{0x0C}Empty.{0x06}R
  64010009  push            0x164             ; 356
  01000018  syscall         1                 ; Display_message
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_1_18:
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
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_1_19  ; → PC 348
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_1_19:
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  19000409  push            0x40019           ; 262169
  3F010018  syscall         319               ; Discard_object_data
  03000015  push_cond       0x3             
  79010018  syscall         377               ; Make_inoperable
  00020018  syscall         512               ; Exit_event_mode
  10000005  yield           0x10            
  FF010018  syscall         511               ; Enter_event_mode
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_1_20  ; → PC 365
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_1_20:
  DB000009  push            0xDB              ; 219
  84020018  syscall         644               ; Get_item_type
  1900000B  store_local     [25]            
  DB000009  push            0xDB              ; 219
  01000009  push            0x1             
  02010018  syscall         258               ; Change_bag_items
  DB000009  push            0xDB              ; 219
  6C010018  syscall         364               ; Set_item_number_in_message
  07000009  push            0x7             
  0F000009  push            0xF               ; 15
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
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_1_21  ; → PC 403
  07000009  push            0x7             
; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;          Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}v
  68010009  push            0x168             ; 360
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_1_27  ; → PC 436
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_1_21:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_1_22  ; → PC 409
  07000009  push            0x7             
; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iTent}{0x0E} {0x0C}{0xFF}.{0x06}v
  6A010009  push            0x16A             ; 362
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_1_27  ; → PC 436
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_1_22:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_1_23  ; → PC 415
  07000009  push            0x7             
; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;          Obtained {0x0C}{0x04}{iGem}{0x0E} {0x0C}{0xFF}.{0x06}v
  69010009  push            0x169             ; 361
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_1_27  ; → PC 436
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_1_23:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_1_24  ; → PC 421
  07000009  push            0x7             
; Message: {0x08}{0x0A}{0x07}{0x0C}Sora obtained{0x0B}{0x04}{iKey}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
  65010009  push            0x165             ; 357
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_1_27  ; → PC 436
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_1_24:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_1_25  ; → PC 427
  07000009  push            0x7             
; Message: {0x08}{0x0A}{0x07}{0x0C}Donald obtained{0x0B}{0x04}{iStaff}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
  66010009  push            0x166             ; 358
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_1_27  ; → PC 436
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_1_25:
  06000007  cmp_reg_imm     0x6             
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_1_26  ; → PC 433
  07000009  push            0x7             
; Message: {0x08}{0x0A}{0x07}{0x0C}Goofy obtained{0x0B}{0x04}{iShield}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
  67010009  push            0x167             ; 359
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_1_27  ; → PC 436
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_1_26:
  07000009  push            0x7             
; Message: {0x08}{0x0A}{0x07}{0x0C}Empty.{0x06}R
  64010009  push            0x164             ; 356
  01000018  syscall         1                 ; Display_message
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_1_27:
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
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_1_28  ; → PC 452
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_1_28:
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  1E000409  push            0x4001E           ; 262174
  3F010018  syscall         319               ; Discard_object_data
  03000015  push_cond       0x3             
  79010018  syscall         377               ; Make_inoperable
  00020018  syscall         512               ; Exit_event_mode
  10000005  yield           0x10            
  FF010018  syscall         511               ; Enter_event_mode
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_1_29  ; → PC 469
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_1_29:
  DC000009  push            0xDC              ; 220
  84020018  syscall         644               ; Get_item_type
  1900000B  store_local     [25]            
  DC000009  push            0xDC              ; 220
  01000009  push            0x1             
  02010018  syscall         258               ; Change_bag_items
  DC000009  push            0xDC              ; 220
  6C010018  syscall         364               ; Set_item_number_in_message
  07000009  push            0x7             
  0F000009  push            0xF               ; 15
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
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_1_30  ; → PC 507
  07000009  push            0x7             
; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;          Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}v
  68010009  push            0x168             ; 360
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_1_36  ; → PC 540
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_1_30:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_1_31  ; → PC 513
  07000009  push            0x7             
; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iTent}{0x0E} {0x0C}{0xFF}.{0x06}v
  6A010009  push            0x16A             ; 362
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_1_36  ; → PC 540
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_1_31:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_1_32  ; → PC 519
  07000009  push            0x7             
; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;          Obtained {0x0C}{0x04}{iGem}{0x0E} {0x0C}{0xFF}.{0x06}v
  69010009  push            0x169             ; 361
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_1_36  ; → PC 540
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_1_32:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_1_33  ; → PC 525
  07000009  push            0x7             
; Message: {0x08}{0x0A}{0x07}{0x0C}Sora obtained{0x0B}{0x04}{iKey}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
  65010009  push            0x165             ; 357
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_1_36  ; → PC 540
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_1_33:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_1_34  ; → PC 531
  07000009  push            0x7             
; Message: {0x08}{0x0A}{0x07}{0x0C}Donald obtained{0x0B}{0x04}{iStaff}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
  66010009  push            0x166             ; 358
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_1_36  ; → PC 540
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_1_34:
  06000007  cmp_reg_imm     0x6             
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_1_35  ; → PC 537
  07000009  push            0x7             
; Message: {0x08}{0x0A}{0x07}{0x0C}Goofy obtained{0x0B}{0x04}{iShield}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
  67010009  push            0x167             ; 359
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_1_36  ; → PC 540
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_1_35:
  07000009  push            0x7             
; Message: {0x08}{0x0A}{0x07}{0x0C}Empty.{0x06}R
  64010009  push            0x164             ; 356
  01000018  syscall         1                 ; Display_message
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_1_36:
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
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_1_37  ; → PC 556
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_1_37:
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  1F000409  push            0x4001F           ; 262175
  3F010018  syscall         319               ; Discard_object_data
  03000015  push_cond       0x3             
  79010018  syscall         377               ; Make_inoperable
  00020018  syscall         512               ; Exit_event_mode
  10000005  yield           0x10            
  FF010018  syscall         511               ; Enter_event_mode
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_1_38  ; → PC 573
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_1_38:
  DD000009  push            0xDD              ; 221
  84020018  syscall         644               ; Get_item_type
  1900000B  store_local     [25]            
  DD000009  push            0xDD              ; 221
  01000009  push            0x1             
  02010018  syscall         258               ; Change_bag_items
  DD000009  push            0xDD              ; 221
  6C010018  syscall         364               ; Set_item_number_in_message
  07000009  push            0x7             
  0F000009  push            0xF               ; 15
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
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_1_39  ; → PC 611
  07000009  push            0x7             
; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;          Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}v
  68010009  push            0x168             ; 360
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_1_45  ; → PC 644
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_1_39:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_1_40  ; → PC 617
  07000009  push            0x7             
; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iTent}{0x0E} {0x0C}{0xFF}.{0x06}v
  6A010009  push            0x16A             ; 362
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_1_45  ; → PC 644
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_1_40:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_1_41  ; → PC 623
  07000009  push            0x7             
; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;          Obtained {0x0C}{0x04}{iGem}{0x0E} {0x0C}{0xFF}.{0x06}v
  69010009  push            0x169             ; 361
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_1_45  ; → PC 644
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_1_41:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_1_42  ; → PC 629
  07000009  push            0x7             
; Message: {0x08}{0x0A}{0x07}{0x0C}Sora obtained{0x0B}{0x04}{iKey}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
  65010009  push            0x165             ; 357
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_1_45  ; → PC 644
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_1_42:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_1_43  ; → PC 635
  07000009  push            0x7             
; Message: {0x08}{0x0A}{0x07}{0x0C}Donald obtained{0x0B}{0x04}{iStaff}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
  66010009  push            0x166             ; 358
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_1_45  ; → PC 644
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_1_43:
  06000007  cmp_reg_imm     0x6             
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_1_44  ; → PC 641
  07000009  push            0x7             
; Message: {0x08}{0x0A}{0x07}{0x0C}Goofy obtained{0x0B}{0x04}{iShield}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
  67010009  push            0x167             ; 359
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_1_45  ; → PC 644
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_1_44:
  07000009  push            0x7             
; Message: {0x08}{0x0A}{0x07}{0x0C}Empty.{0x06}R
  64010009  push            0x164             ; 356
  01000018  syscall         1                 ; Display_message
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_1_45:
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
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_1_46  ; → PC 660
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_1_46:
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  20000409  push            0x40020           ; 262176
  3F010018  syscall         319               ; Discard_object_data
  03000015  push_cond       0x3             
  79010018  syscall         377               ; Make_inoperable
  00020018  syscall         512               ; Exit_event_mode
  10000005  yield           0x10            
  FF010018  syscall         511               ; Enter_event_mode
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_1_47  ; → PC 677
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_1_47:
  DE000009  push            0xDE              ; 222
  84020018  syscall         644               ; Get_item_type
  1900000B  store_local     [25]            
  DE000009  push            0xDE              ; 222
  01000009  push            0x1             
  02010018  syscall         258               ; Change_bag_items
  DE000009  push            0xDE              ; 222
  6C010018  syscall         364               ; Set_item_number_in_message
  07000009  push            0x7             
  0F000009  push            0xF               ; 15
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
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_1_48  ; → PC 715
  07000009  push            0x7             
; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;          Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}v
  68010009  push            0x168             ; 360
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_1_54  ; → PC 748
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_1_48:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_1_49  ; → PC 721
  07000009  push            0x7             
; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iTent}{0x0E} {0x0C}{0xFF}.{0x06}v
  6A010009  push            0x16A             ; 362
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_1_54  ; → PC 748
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_1_49:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_1_50  ; → PC 727
  07000009  push            0x7             
; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;          Obtained {0x0C}{0x04}{iGem}{0x0E} {0x0C}{0xFF}.{0x06}v
  69010009  push            0x169             ; 361
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_1_54  ; → PC 748
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_1_50:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_1_51  ; → PC 733
  07000009  push            0x7             
; Message: {0x08}{0x0A}{0x07}{0x0C}Sora obtained{0x0B}{0x04}{iKey}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
  65010009  push            0x165             ; 357
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_1_54  ; → PC 748
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_1_51:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_1_52  ; → PC 739
  07000009  push            0x7             
; Message: {0x08}{0x0A}{0x07}{0x0C}Donald obtained{0x0B}{0x04}{iStaff}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
  66010009  push            0x166             ; 358
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_1_54  ; → PC 748
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_1_52:
  06000007  cmp_reg_imm     0x6             
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_1_53  ; → PC 745
  07000009  push            0x7             
; Message: {0x08}{0x0A}{0x07}{0x0C}Goofy obtained{0x0B}{0x04}{iShield}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
  67010009  push            0x167             ; 359
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_1_54  ; → PC 748
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_1_53:
  07000009  push            0x7             
; Message: {0x08}{0x0A}{0x07}{0x0C}Empty.{0x06}R
  64010009  push            0x164             ; 356
  01000018  syscall         1                 ; Display_message
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_1_54:
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
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_1_55  ; → PC 764
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_1_55:
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  21000409  push            0x40021           ; 262177
  3F010018  syscall         319               ; Discard_object_data
  03000015  push_cond       0x3             
  79010018  syscall         377               ; Make_inoperable
  00020018  syscall         512               ; Exit_event_mode
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 2  |  14 subscript(s)  |  PC 772  |  file 0x4B09  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  00000009  push            0x0             
  84000009  push            0x84              ; 132
  03000018  syscall         3                 ; Set_window_position
  00000009  push            0x0             
  14000009  push            0x14              ; 20
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  00000009  push            0x0             
  00000009  push            0x0             
  06000018  syscall         6                 ; Set_window_opening_speed
  00000009  push            0x0             
  00000009  push            0x0             
  53000018  syscall         83                ; Set_window_close_speed
  00000009  push            0x0             
  00000009  push            0x0             
  07000018  syscall         7                 ; Set_message_display_speed
  00000009  push            0x0             
  00000009  push            0x0             
  50000018  syscall         80                ; Set_window_tail_type
  00000009  push            0x0             
  00000009  push            0x0             
  05000018  syscall         5                 ; Set_window_type
  10000005  yield           0x10            
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_2_1  ; → PC 800
  ????????  jmp             @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_2_0  ; → PC 797
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_2_1:
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
  0C000009  push            0xC               ; 12
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  03000009  push            0x3             
  05000018  syscall         5                 ; Set_window_type
  02000009  push            0x2             
  01000009  push            0x1             
  50000018  syscall         80                ; Set_window_tail_type
  02000009  push            0x2             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  02000009  push            0x2             
  02000009  push            0x2             
  53000018  syscall         83                ; Set_window_close_speed
  02000009  push            0x2             
  02000009  push            0x2             
  07000018  syscall         7                 ; Set_message_display_speed
  07000015  push_cond       0x7             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  02000009  push            0x2             
  00000018  syscall         0                 ; Open_window
  02000009  push            0x2             
; Message: {0x07}{0x0C}Clayton's the name. I'm a hunter,
;          not a researcher.
  54000009  push            0x54              ; 84
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  02000009  push            0x2             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000015  push_cond       0x7             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  02000009  push            0x2             
  0A000009  push            0xA               ; 10
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  03000009  push            0x3             
  05000018  syscall         5                 ; Set_window_type
  02000009  push            0x2             
  01000009  push            0x1             
  50000018  syscall         80                ; Set_window_tail_type
  02000009  push            0x2             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  02000009  push            0x2             
  02000009  push            0x2             
  53000018  syscall         83                ; Set_window_close_speed
  02000009  push            0x2             
  02000009  push            0x2             
  07000018  syscall         7                 ; Set_message_display_speed
  02000009  push            0x2             
  00000018  syscall         0                 ; Open_window
  02000009  push            0x2             
; Message: {0x07}{0x0C}What? No, I am not going to
;          hunt the gorillas.
  55000009  push            0x55              ; 85
  01000018  syscall         1                 ; Display_message
  02000009  push            0x2             
; Message: {0x07}{0x0C}But they're so rare! I'd just
;          like to get a look at them.
  56000009  push            0x56              ; 86
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  02000009  push            0x2             
  6B000018  syscall         107               ; Wait_message_end_ID
  10000005  yield           0x10            
  02000009  push            0x2             
  09000009  push            0x9             
  03000009  push            0x3             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  03000009  push            0x3             
  05000018  syscall         5                 ; Set_window_type
  02000009  push            0x2             
  01000009  push            0x1             
  50000018  syscall         80                ; Set_window_tail_type
  02000009  push            0x2             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  02000009  push            0x2             
  02000009  push            0x2             
  53000018  syscall         83                ; Set_window_close_speed
  02000009  push            0x2             
  02000009  push            0x2             
  07000018  syscall         7                 ; Set_message_display_speed
  02000009  push            0x2             
  00000018  syscall         0                 ; Open_window
  02000009  push            0x2             
; Message: {0x07}{0x0C}I've no doubt Tarzan
;          knows where the nesting
;          grounds are.
  57000009  push            0x57              ; 87
  01000018  syscall         1                 ; Display_message
  02000009  push            0x2             
; Message: {0x07}{0x16}He just won't tell us
;          where, for some reason.
  58000009  push            0x58              ; 88
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  02000009  push            0x2             
  6B000018  syscall         107               ; Wait_message_end_ID
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 3  |  11 subscript(s)  |  PC 908  |  file 0x4D29  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_3_1  ; → PC 915
  ????????  jmp             @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_3_0  ; → PC 912
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_3_1:
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
; Script 4  |  11 subscript(s)  |  PC 925  |  file 0x4D6D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  34090010  read_dword      [0x934]           ; runtime?[0x934]
  01000009  push            0x1             
  06000001  alu             eq              
  38090010  read_dword      [0x938]           ; runtime?[0x938]
  01000009  push            0x1             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_4_0  ; → PC 936
  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_4_0:
  10000005  yield           0x10            
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_4_1:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_4_2  ; → PC 940
  ????????  jmp             @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_4_1  ; → PC 937
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_4_2:
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
; Script 5  |  11 subscript(s)  |  PC 950  |  file 0x4DD1  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  34090010  read_dword      [0x934]           ; runtime?[0x934]
  02000009  push            0x2             
  06000001  alu             eq              
  38090010  read_dword      [0x938]           ; runtime?[0x938]
  02000009  push            0x2             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_5_0  ; → PC 961
  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_5_0:
  10000005  yield           0x10            
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_5_1:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_5_2  ; → PC 965
  ????????  jmp             @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_5_1  ; → PC 962
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_5_2:
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
; Script 6  |  11 subscript(s)  |  PC 975  |  file 0x4E35  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  34090010  read_dword      [0x934]           ; runtime?[0x934]
  03000009  push            0x3             
  06000001  alu             eq              
  38090010  read_dword      [0x938]           ; runtime?[0x938]
  03000009  push            0x3             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_6_0  ; → PC 986
  03000309  push            0x30003           ; 196611
  0A000018  syscall         10                ; Set_char_ID
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_6_0:
  10000005  yield           0x10            
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_6_1:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_6_2  ; → PC 990
  ????????  jmp             @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_6_1  ; → PC 987
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_6_2:
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
; Script 7  |  11 subscript(s)  |  PC 1000  |  file 0x4E99  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  050B000C  read_byte       [0xB05]           ; save_data[0x905]  (alias, unsigned)
  14000009  push            0x14              ; 20
  07000001  alu             gt              
  050B000C  read_byte       [0xB05]           ; save_data[0x905]  (alias, unsigned)
  20000009  push            0x20              ; 32
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_7_4  ; → PC 1047
  00000209  push            0x20000           ; 131072
  B7000018  syscall         183               ; Display_model
  00000209  push            0x20000           ; 131072
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_7_0  ; → PC 1020
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  ????????  jmp             @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_7_1  ; → PC 1025
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_7_0:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_7_1  ; → PC 1025
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  ????????  jmp             @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_7_1  ; → PC 1025
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_7_1:
  00000008  dec_reg_idx                     
  01000009  push            0x1             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_7_2  ; → PC 1033
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  ????????  jmp             @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_7_3  ; → PC 1038
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_7_2:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_7_3  ; → PC 1038
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  ????????  jmp             @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_7_3  ; → PC 1038
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_7_3:
  00000008  dec_reg_idx                     
  B6030009  push            0x3B6             ; 950
  00000009  push            0x0             
  8C000009  push            0x8C              ; 140
  13000018  syscall         19                ; Set_char_position
  7D000009  push            0x7D              ; 125
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_7_4:
  10000005  yield           0x10            
  50010018  syscall         336               ; Make_invincible
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_7_5:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_7_6  ; → PC 1052
  ????????  jmp             @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_7_5  ; → PC 1049
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_7_6:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  03000015  push_cond       0x3             
  7A010018  syscall         378               ; Make_operable
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  02000009  push            0x2             
  B3000018  syscall         179               ; Start_talk_camera
  050B000C  read_byte       [0xB05]           ; save_data[0x905]  (alias, unsigned)
  14000009  push            0x14              ; 20
  07000001  alu             gt              
  050B000C  read_byte       [0xB05]           ; save_data[0x905]  (alias, unsigned)
  20000009  push            0x20              ; 32
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_7_13  ; → PC 1161
  07000015  push_cond       0x7             
  03000015  push_cond       0x3             
  CB000018  syscall         203               ; Get_angle_between_actors
  30090011  write_dword     [0x930]           ; runtime?[0x930]
  30090010  read_dword      [0x930]           ; runtime?[0x930]
  1E000009  push            0x1E              ; 30
  07000001  alu             gt              
  30090010  read_dword      [0x930]           ; runtime?[0x930]
  B4000009  push            0xB4              ; 180
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_7_7  ; → PC 1097
  1E000009  push            0x1E              ; 30
  03000015  push_cond       0x3             
  AF000018  syscall         175               ; Face_actor
  39000018  syscall         57                ; Motion_ctrl_off
  C7000009  push            0xC7              ; 199
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  38000018  syscall         56                ; Motion_ctrl_on
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  ????????  jmp             @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_7_8  ; → PC 1117
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_7_7:
  30090010  read_dword      [0x930]           ; runtime?[0x930]
  B3000009  push            0xB3              ; 179
  07000001  alu             gt              
  30090010  read_dword      [0x930]           ; runtime?[0x930]
  4A010009  push            0x14A             ; 330
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_7_8  ; → PC 1117
  1E000009  push            0x1E              ; 30
  03000015  push_cond       0x3             
  AF000018  syscall         175               ; Face_actor
  39000018  syscall         57                ; Motion_ctrl_off
  C6000009  push            0xC6              ; 198
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  38000018  syscall         56                ; Motion_ctrl_on
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_7_8:
  2C090010  read_dword      [0x92C]           ; runtime?[0x92C]
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_7_9  ; → PC 1130
  01000009  push            0x1             
  2C090011  write_dword     [0x92C]           ; runtime?[0x92C]
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0B000016  init_call       0xB               ; → Script 11 (0x4001F)  PC 1302
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0B000017  await_call      0xB               ; → Script 11 (0x4001F)  PC 1302
  ????????  jmp             @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_7_12  ; → PC 1160
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_7_9:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_7_10  ; → PC 1141
  02000009  push            0x2             
  2C090011  write_dword     [0x92C]           ; runtime?[0x92C]
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0C000016  init_call       0xC               ; → Script 12 (0x40020)  PC 1345
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0C000017  await_call      0xC               ; → Script 12 (0x40020)  PC 1345
  ????????  jmp             @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_7_12  ; → PC 1160
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_7_10:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_7_11  ; → PC 1152
  01000009  push            0x1             
  2C090011  write_dword     [0x92C]           ; runtime?[0x92C]
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0D000016  init_call       0xD               ; → Script 13 (0x40021)  PC 1389
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0D000017  await_call      0xD               ; → Script 13 (0x40021)  PC 1389
  ????????  jmp             @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_7_12  ; → PC 1160
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_7_11:
  01000009  push            0x1             
  2C090011  write_dword     [0x92C]           ; runtime?[0x92C]
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0B000016  init_call       0xB               ; → Script 11 (0x4001F)  PC 1302
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0B000017  await_call      0xB               ; → Script 11 (0x4001F)  PC 1302
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_7_12:
  00000008  dec_reg_idx                     
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_7_13:
  B4000018  syscall         180               ; End_talk_camera
  72000018  syscall         114               ; Command_display_on
  70000018  syscall         112               ; Gauge_on
  00020018  syscall         512               ; Exit_event_mode
  03000015  push_cond       0x3             
  79010018  syscall         377               ; Make_inoperable
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 8  |  11 subscript(s)  |  PC 1173  |  file 0x514D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  0706000C  read_byte       [0x607]           ; save_data[0x607]  (SLIDE_1_TURNED_IN)
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_8_0  ; → PC 1191
  18000409  push            0x40018           ; 262168
  B7000018  syscall         183               ; Display_model
  18000409  push            0x40018           ; 262168
  0A000018  syscall         10                ; Set_char_ID
  0F050009  push            0x50F             ; 1295
  05000001  alu             negate          
  51010009  push            0x151             ; 337
  05000001  alu             negate          
  C5030009  push            0x3C5             ; 965
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_8_0:
  10000005  yield           0x10            
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_8_1:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_8_2  ; → PC 1195
  ????????  jmp             @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_8_1  ; → PC 1192
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_8_2:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  0706000C  read_byte       [0x607]           ; save_data[0x607]  (SLIDE_1_TURNED_IN)
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_8_3  ; → PC 1211
  03000015  push_cond       0x3             
  7A010018  syscall         378               ; Make_operable
  01000009  push            0x1             
  0706000D  write_byte      [0x607]           ; save_data[0x607]  (SLIDE_1_TURNED_IN)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11 (0x4001F)  PC 1302
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_8_3:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 9  |  11 subscript(s)  |  PC 1216  |  file 0x51F9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  0806000C  read_byte       [0x608]           ; save_data[0x608]  (SLIDE_2_TURNED_IN)
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_9_0  ; → PC 1235
  19000409  push            0x40019           ; 262169
  B7000018  syscall         183               ; Display_model
  19000409  push            0x40019           ; 262169
  0A000018  syscall         10                ; Set_char_ID
  12070009  push            0x712             ; 1810
  05000001  alu             negate          
  78000009  push            0x78              ; 120
  05000001  alu             negate          
  C5030009  push            0x3C5             ; 965
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_9_0:
  10000005  yield           0x10            
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_9_1:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_9_2  ; → PC 1239
  ????????  jmp             @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_9_1  ; → PC 1236
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_9_2:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  0806000C  read_byte       [0x608]           ; save_data[0x608]  (SLIDE_2_TURNED_IN)
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_9_3  ; → PC 1255
  03000015  push_cond       0x3             
  7A010018  syscall         378               ; Make_operable
  01000009  push            0x1             
  0806000D  write_byte      [0x608]           ; save_data[0x608]  (SLIDE_2_TURNED_IN)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0C000016  init_call       0xC               ; → Script 12 (0x40020)  PC 1345
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_9_3:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 10  |  11 subscript(s)  |  PC 1260  |  file 0x52A9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  0906000C  read_byte       [0x609]           ; save_data[0x609]  (SLIDE_3_TURNED_IN)
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_10_0  ; → PC 1277
  1E000409  push            0x4001E           ; 262174
  B7000018  syscall         183               ; Display_model
  1E000409  push            0x4001E           ; 262174
  0A000018  syscall         10                ; Set_char_ID
  03020009  push            0x203             ; 515
  05000001  alu             negate          
  00000009  push            0x0             
  1C070009  push            0x71C             ; 1820
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_10_0:
  10000005  yield           0x10            
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_10_1:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_10_2  ; → PC 1281
  ????????  jmp             @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_10_1  ; → PC 1278
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_10_2:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  0906000C  read_byte       [0x609]           ; save_data[0x609]  (SLIDE_3_TURNED_IN)
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_10_3  ; → PC 1297
  03000015  push_cond       0x3             
  7A010018  syscall         378               ; Make_operable
  01000009  push            0x1             
  0906000D  write_byte      [0x609]           ; save_data[0x609]  (SLIDE_3_TURNED_IN)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0D000016  init_call       0xD               ; → Script 13 (0x40021)  PC 1389
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_10_3:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 11  |  11 subscript(s)  |  PC 1302  |  file 0x5351  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  0A06000C  read_byte       [0x60A]           ; save_data[0x60A]  (SLIDE_4_TURNED_IN)
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_11_0  ; → PC 1320
  1F000409  push            0x4001F           ; 262175
  B7000018  syscall         183               ; Display_model
  1F000409  push            0x4001F           ; 262175
  0A000018  syscall         10                ; Set_char_ID
  0F000009  push            0xF               ; 15
  05000001  alu             negate          
  2E010009  push            0x12E             ; 302
  05000001  alu             negate          
  F4010009  push            0x1F4             ; 500
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_11_0:
  10000005  yield           0x10            
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_11_1:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_11_2  ; → PC 1324
  ????????  jmp             @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_11_1  ; → PC 1321
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_11_2:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  0A06000C  read_byte       [0x60A]           ; save_data[0x60A]  (SLIDE_4_TURNED_IN)
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_11_3  ; → PC 1340
  03000015  push_cond       0x3             
  7A010018  syscall         378               ; Make_operable
  01000009  push            0x1             
  0A06000D  write_byte      [0x60A]           ; save_data[0x60A]  (SLIDE_4_TURNED_IN)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0E000016  init_call       0xE               ; → Script 14  PC 1432
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_11_3:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 12  |  11 subscript(s)  |  PC 1345  |  file 0x53FD  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  0B06000C  read_byte       [0x60B]           ; save_data[0x60B]  (SLIDE_5_TURNED_IN)
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_12_0  ; → PC 1364
  20000409  push            0x40020           ; 262176
  B7000018  syscall         183               ; Display_model
  20000409  push            0x40020           ; 262176
  0A000018  syscall         10                ; Set_char_ID
  7D050009  push            0x57D             ; 1405
  05000001  alu             negate          
  90010009  push            0x190             ; 400
  05000001  alu             negate          
  70030009  push            0x370             ; 880
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_12_0:
  10000005  yield           0x10            
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_12_1:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_12_2  ; → PC 1368
  ????????  jmp             @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_12_1  ; → PC 1365
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_12_2:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  0B06000C  read_byte       [0x60B]           ; save_data[0x60B]  (SLIDE_5_TURNED_IN)
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_12_3  ; → PC 1384
  03000015  push_cond       0x3             
  7A010018  syscall         378               ; Make_operable
  01000009  push            0x1             
  0B06000D  write_byte      [0x60B]           ; save_data[0x60B]  (SLIDE_5_TURNED_IN)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0F000016  init_call       0xF               ; → Script 15  PC 1447
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_12_3:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 13  |  11 subscript(s)  |  PC 1389  |  file 0x54AD  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

Make Slide 6 never appear
  0C06000C  read_byte       [0x60C]           ; save_data[0x60C]  (SLIDE_6_TURNED_IN)
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_13_0  ; → PC 1407
  21000409  push            0x40021           ; 262177
  B7000018  syscall         183               ; Display_model
  21000409  push            0x40021           ; 262177
  0A000018  syscall         10                ; Set_char_ID
  CF030009  push            0x3CF             ; 975
  05000001  alu             negate          
  F2000009  push            0xF2              ; 242
  05000001  alu             negate          
  00050009  push            0x500             ; 1280
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_13_0:
  10000005  yield           0x10            
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_13_1:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_13_2  ; → PC 1411
  ????????  jmp             @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_13_1  ; → PC 1408
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_13_2:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  0C06000C  read_byte       [0x60C]           ; save_data[0x60C]  (SLIDE_6_TURNED_IN)
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_13_3  ; → PC 1427
  03000015  push_cond       0x3             
  7A010018  syscall         378               ; Make_operable
  01000009  push            0x1             
  0C06000D  write_byte      [0x60C]           ; save_data[0x60C]  (SLIDE_6_TURNED_IN)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  10000016  init_call       0x10              ; → Script 16  PC 1462
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_13_3:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 14  |  11 subscript(s)  |  PC 1432  |  file 0x5559  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_14_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_14_1  ; → PC 1437
  ????????  jmp             @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_14_0  ; → PC 1434
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_14_1:
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
; Script 15  |  11 subscript(s)  |  PC 1447  |  file 0x5595  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_15_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_15_1  ; → PC 1452
  ????????  jmp             @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_15_0  ; → PC 1449
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_15_1:
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
; Script 16  |  11 subscript(s)  |  PC 1462  |  file 0x55D1  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  97000018  syscall         151               ; All_char_ctrl_off
  51020018  syscall         593               ; Make_party_invincible
  10000005  yield           0x10            
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_16_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_16_1  ; → PC 1469
  ????????  jmp             @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_16_0  ; → PC 1466
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_16_1:
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
; Script 17  |  11 subscript(s)  |  PC 1479  |  file 0x5615  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  0F000409  push            0x4000F           ; 262159
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_17_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_17_1  ; → PC 1486
  ????????  jmp             @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_17_0  ; → PC 1483
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_17_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  1A000018  syscall         26                ; Collision_off
  50010018  syscall         336               ; Make_invincible
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_17_3  ; → PC 1532
  01000009  push            0x1             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0000000A  load_local      [0]             
  0A000001  alu             le              
  0000000A  load_local      [0]             
  2D000009  push            0x2D              ; 45
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_17_2  ; → PC 1530
  2C010009  push            0x12C             ; 300
  11000015  push_cond       0x11            
  D1000018  syscall         209               ; Set_motion_speed
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  FA000009  push            0xFA              ; 250
  11000015  push_cond       0x11            
  D1000018  syscall         209               ; Set_motion_speed
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  C8000009  push            0xC8              ; 200
  11000015  push_cond       0x11            
  D1000018  syscall         209               ; Set_motion_speed
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  96000009  push            0x96              ; 150
  11000015  push_cond       0x11            
  D1000018  syscall         209               ; Set_motion_speed
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  64000009  push            0x64              ; 100
  11000015  push_cond       0x11            
  D1000018  syscall         209               ; Set_motion_speed
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_17_2:
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_17_3:
  4F010018  syscall         335               ; Make_not_invincible
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 18  |  11 subscript(s)  |  PC 1541  |  file 0x570D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  1A000409  push            0x4001A           ; 262170
  0A000018  syscall         10                ; Set_char_ID
  96000009  push            0x96              ; 150
  C7000018  syscall         199               ; Set_command_check_range
  10000005  yield           0x10            
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_18_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_18_3  ; → PC 1575
  36010018  syscall         310               ; Check_battle_or_normal_mode
  0600000B  store_local     [6]             
  0600000A  load_local      [6]             
  01000009  push            0x1             
  06000001  alu             eq              
  0700000A  load_local      [7]             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_18_1  ; → PC 1563
  41010018  syscall         321               ; Disable_targeting
  01000009  push            0x1             
  0700000B  store_local     [7]             
  ????????  jmp             @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_18_2  ; → PC 1574
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_18_1:
  0600000A  load_local      [6]             
  00000009  push            0x0             
  06000001  alu             eq              
  0700000A  load_local      [7]             
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_18_2  ; → PC 1574
  40010018  syscall         320               ; Enable_targeting
  00000009  push            0x0             
  0700000B  store_local     [7]             
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_18_2:
  ????????  jmp             @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_18_0  ; → PC 1547
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_18_3:
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
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_18_4  ; → PC 1593
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_18_4:
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
  28010009  push            0x128             ; 296
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x0B}{0x08}{0x0C}
;          Research Note 2{0x0C}{0xFF}
;          {0x0B}{0x08}(Recipe for {0x0C}{0x04}Ether{0x0C}{0xFF})
;          {0x0B}{0x08}Ice the ingredient.{0x05}{0x1E}
  28010009  push            0x128             ; 296
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_18_5  ; → PC 1633
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_18_5:
  01000009  push            0x1             
  550E000D  write_byte      [0xE55]           ; save_data2[0x115]
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  03000015  push_cond       0x3             
  79010018  syscall         377               ; Make_inoperable
  10000005  yield           0x10            
  1A000018  syscall         26                ; Collision_off
  50010018  syscall         336               ; Make_invincible
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_18_7  ; → PC 1670
  01000009  push            0x1             
  0000000B  store_local     [0]             
  A8010018  syscall         424               ; Char_request_off
  00000009  push            0x0             
  0000000A  load_local      [0]             
  0A000001  alu             le              
  0000000A  load_local      [0]             
  2D000009  push            0x2D              ; 45
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_18_6  ; → PC 1667
  01000009  push            0x1             
  0D000018  syscall         13                ; Change_motion
  2D000009  push            0x2D              ; 45
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  6C000018  syscall         108               ; Motion_change_no_loop
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_18_6:
  A7010018  syscall         423               ; Char_request_on
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_18_7:
  96000009  push            0x96              ; 150
  C7000018  syscall         199               ; Set_command_check_range
  4F010018  syscall         335               ; Make_not_invincible
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 19  |  11 subscript(s)  |  PC 1681  |  file 0x593D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  14000409  push            0x40014           ; 262164
  0A000018  syscall         10                ; Set_char_ID
  69000018  syscall         105               ; Char_bg_off
  96000009  push            0x96              ; 150
  C7000018  syscall         199               ; Set_command_check_range
  10000005  yield           0x10            
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_19_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_19_3  ; → PC 1716
  36010018  syscall         310               ; Check_battle_or_normal_mode
  0600000B  store_local     [6]             
  0600000A  load_local      [6]             
  01000009  push            0x1             
  06000001  alu             eq              
  0800000A  load_local      [8]             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_19_1  ; → PC 1704
  41010018  syscall         321               ; Disable_targeting
  01000009  push            0x1             
  0800000B  store_local     [8]             
  ????????  jmp             @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_19_2  ; → PC 1715
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_19_1:
  0600000A  load_local      [6]             
  00000009  push            0x0             
  06000001  alu             eq              
  0800000A  load_local      [8]             
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_19_2  ; → PC 1715
  40010018  syscall         320               ; Enable_targeting
  00000009  push            0x0             
  0800000B  store_local     [8]             
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_19_2:
  ????????  jmp             @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_19_0  ; → PC 1688
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_19_3:
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
  5E0E000C  read_byte       [0xE5E]           ; save_data2[0x11E]
  01000009  push            0x1             
  06000001  alu             eq              
  5F0E000C  read_byte       [0xE5F]           ; save_data2[0x11F]
  01000009  push            0x1             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_19_6  ; → PC 1783
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_19_4  ; → PC 1742
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_19_4:
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
  3D010009  push            0x13D             ; 317
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x08}
;          {0x0A}Done.{0x05}{0x1E}
  3D010009  push            0x13D             ; 317
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_19_5  ; → PC 1782
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_19_5:
  ????????  jmp             @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_19_32  ; → PC 2330
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_19_6:
  5D0E000C  read_byte       [0xE5D]           ; save_data2[0x11D]
  01000009  push            0x1             
  06000001  alu             eq              
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  01000009  push            0x1             
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_19_9  ; → PC 1840
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_19_7  ; → PC 1799
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_19_7:
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
  3E010009  push            0x13E             ; 318
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x08}
;          {0x0A}Light the stove.{0x05}{0x1E}
  3E010009  push            0x13E             ; 318
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_19_8  ; → PC 1839
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_19_8:
  ????????  jmp             @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_19_32  ; → PC 2330
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_19_9:
  5A0E000C  read_byte       [0xE5A]           ; save_data2[0x11A]
  01000009  push            0x1             
  06000001  alu             eq              
  5B0E000C  read_byte       [0xE5B]           ; save_data2[0x11B]
  01000009  push            0x1             
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_19_12  ; → PC 1897
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_19_10  ; → PC 1856
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_19_10:
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
  38010009  push            0x138             ; 312
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x0B}{0x08}{0x07}{0x0C}{0x0C}
;          Need more information.{0x0C}{0xFF}
;          {0x0B}{0x08}Find {0x0C}
;          Recipe Card 1{0x0C}{0xFF}.{0x05}{0x1E}
  38010009  push            0x138             ; 312
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_19_11  ; → PC 1896
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_19_11:
  ????????  jmp             @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_19_32  ; → PC 2330
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_19_12:
  5A0E000C  read_byte       [0xE5A]           ; save_data2[0x11A]
  01000009  push            0x1             
  0B000001  alu             ne              
  5B0E000C  read_byte       [0xE5B]           ; save_data2[0x11B]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_19_15  ; → PC 1954
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_19_13  ; → PC 1913
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_19_13:
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
  39010009  push            0x139             ; 313
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x0B}{0x08}{0x07}{0x0C}{0x0C}
;          Need more information.{0x0C}{0xFF}
;          {0x0B}{0x08}Find {0x0C}
;          Recipe Card 2{0x0C}{0xFF}.{0x05}{0x1E}
  39010009  push            0x139             ; 313
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_19_14  ; → PC 1953
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_19_14:
  ????????  jmp             @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_19_32  ; → PC 2330
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_19_15:
  5A0E000C  read_byte       [0xE5A]           ; save_data2[0x11A]
  01000009  push            0x1             
  06000001  alu             eq              
  5B0E000C  read_byte       [0xE5B]           ; save_data2[0x11B]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_19_30  ; → PC 2282
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_19_16  ; → PC 1970
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_19_16:
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
  3A010009  push            0x13A             ; 314
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x0B}{0x08}{0x07}{0x0C}{0x0C}
;          Required cards found.{0x0C}{0xFF}
;          {0x0B}{0x08}Let's begin.{0x05}H
  3A010009  push            0x13A             ; 314
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_19_17  ; → PC 2010
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_19_17:
  01000009  push            0x1             
  5C0E000D  write_byte      [0xE5C]           ; save_data2[0x11C]
  01000009  push            0x1             
  F0020018  syscall         752               ; Check_bag_item_count2
  0400000B  store_local     [4]             
  0400000A  load_local      [4]             
  09000018  syscall         9                 ; Display_register_value
  0400000A  load_local      [4]             
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_19_27  ; → PC 2233
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_19_18  ; → PC 2029
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_19_18:
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
  3B010009  push            0x13B             ; 315
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x0B}{0x08}{0x07}{0x0C}{0x0C}{0x04}Potion{0x0C}{0xFF} is in the pot.
;          {0x0B}{0x08}It's ready to be heated.{0x05}{0x1E}
  3B010009  push            0x13B             ; 315
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_19_19  ; → PC 2069
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_19_19:
  01000009  push            0x1             
  5D0E000D  write_byte      [0xE5D]           ; save_data2[0x11D]
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_19_24  ; → PC 2184
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_19_20  ; → PC 2083
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_19_20:
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
  3C010009  push            0x13C             ; 316
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x0B}{0x08}{0x07}{0x0C}Cooking... Ready!
;          {0x0B}{0x08}Obtained {0x0C}{0x04}Hi-Potion{0x0C}{0xFF}.{0x05}H
  3C010009  push            0x13C             ; 316
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_19_21  ; → PC 2123
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_19_21:
  2E000009  push            0x2E              ; 46
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  12000009  push            0x12              ; 18
  08000018  syscall         8                 ; Set_wait_timer
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_19_22  ; → PC 2136
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_19_22:

; New Hi-Potion Experiment reward code
  0F000009  push            0xF               ; 15
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

; Old Hi-Potion Experiment reward code
;  02000009  push            0x2             
;  01000009  push            0x1             
;  02010018  syscall         258               ; Change_bag_items
;  02000009  push            0x2             
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
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}v
;  68010009  push            0x168             ; 360
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
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_19_23  ; → PC 2181
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_19_23:
  01000009  push            0x1             
  5E0E000D  write_byte      [0xE5E]           ; save_data2[0x11E]
  ????????  jmp             @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_19_26  ; → PC 2232
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_19_24:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_19_25  ; → PC 2192
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_19_25:
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
  3F010009  push            0x13F             ; 319
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x08}
;          {0x0A}Light it.{0x05}H
  3F010009  push            0x13F             ; 319
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_19_26  ; → PC 2232
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_19_26:
  ????????  jmp             @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_19_29  ; → PC 2281
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_19_27:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_19_28  ; → PC 2241
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_19_28:
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
  40010009  push            0x140             ; 320
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x08}
;          {0x0A}Find the ingredients.{0x05}{0x1E}
  40010009  push            0x140             ; 320
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_19_29  ; → PC 2281
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_19_29:
  ????????  jmp             @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_19_32  ; → PC 2330
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_19_30:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_19_31  ; → PC 2290
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_19_31:
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
  37010009  push            0x137             ; 311
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x0B}{0x08}{0x07}{0x0C}Cooking pot.
;          {0x0B}{0x08}Find the 2 {0x0C}
;          recipe cards{0x0C}{0xFF}.{0x05}{0x1E}
  37010009  push            0x137             ; 311
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_19_32  ; → PC 2330
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_19_32:
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
; Script 20  |  11 subscript(s)  |  PC 2344  |  file 0x6399  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  11000409  push            0x40011           ; 262161
  0A000018  syscall         10                ; Set_char_ID
  03000009  push            0x3             
  3F000018  syscall         63                ; Group_display_off
  02000009  push            0x2             
  3E000018  syscall         62                ; Group_display_on
  10000005  yield           0x10            
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_20_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_20_1  ; → PC 2355
  ????????  jmp             @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_20_0  ; → PC 2352
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_20_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  050B000C  read_byte       [0xB05]           ; save_data[0x905]  (alias, unsigned)
  2B000009  push            0x2B              ; 43
  08000001  alu             ge              
  0F06000C  read_byte       [0x60F]           ; save_data[0x60F]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_20_2  ; → PC 2367
  ????????  jmp             @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_20_22  ; → PC 2751
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_20_2:
  24090010  read_dword      [0x924]           ; runtime?[0x924]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_20_3  ; → PC 2372
  ????????  jmp             @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_20_22  ; → PC 2751
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_20_3:
  03000015  push_cond       0x3             
  14000015  push_cond       0x14            
  A6010018  syscall         422               ; GetLength3A_2
  20090011  write_dword     [0x920]           ; runtime?[0x920]
  20090010  read_dword      [0x920]           ; runtime?[0x920]
  F4010009  push            0x1F4             ; 500
  0A000001  alu             le              
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_20_22  ; → PC 2751
  1A000018  syscall         26                ; Collision_off
  50010018  syscall         336               ; Make_invincible
  A8010018  syscall         424               ; Char_request_off
  3A010018  syscall         314               ; Get_attack_type_ID
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  09000018  syscall         9                 ; Display_register_value
  00000009  push            0x0             
  0000000A  load_local      [0]             
  0A000001  alu             le              
  0000000A  load_local      [0]             
  2D000009  push            0x2D              ; 45
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_20_10  ; → PC 2457
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  01000009  push            0x1             
  0B000001  alu             ne              
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_20_6  ; → PC 2423
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_20_4  ; → PC 2411
  01000009  push            0x1             
  6C000018  syscall         108               ; Motion_change_no_loop
  55520009  push            0x5255            ; 21077
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  01000009  push            0x1             
  08090011  write_dword     [0x908]           ; runtime?[0x908]
  ????????  jmp             @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_20_5  ; → PC 2421
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_20_4:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_20_5  ; → PC 2421
  02000009  push            0x2             
  6C000018  syscall         108               ; Motion_change_no_loop
  56520009  push            0x5256            ; 21078
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  00000009  push            0x0             
  08090011  write_dword     [0x908]           ; runtime?[0x908]
  ????????  jmp             @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_20_5  ; → PC 2421
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_20_5:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_20_9  ; → PC 2452
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_20_6:
  0300000A  load_local      [3]             
  09000018  syscall         9                 ; Display_register_value
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_20_7  ; → PC 2441
  01000009  push            0x1             
  6C000018  syscall         108               ; Motion_change_no_loop
  53520009  push            0x5253            ; 21075
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  0A000009  push            0xA               ; 10
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  08090011  write_dword     [0x908]           ; runtime?[0x908]
  ????????  jmp             @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_20_8  ; → PC 2451
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_20_7:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_20_8  ; → PC 2451
  02000009  push            0x2             
  6C000018  syscall         108               ; Motion_change_no_loop
  54520009  push            0x5254            ; 21076
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  00000009  push            0x0             
  08090011  write_dword     [0x908]           ; runtime?[0x908]
  ????????  jmp             @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_20_8  ; → PC 2451
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_20_8:
  00000008  dec_reg_idx                     
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_20_9:
  67000018  syscall         103               ; Wait_motion_end
  01000009  push            0x1             
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  01000001  alu             sub             
  00090011  write_dword     [0x900]           ; runtime?[0x900]
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_20_10:
  5F0E000C  read_byte       [0xE5F]           ; save_data2[0x11F]
  01000009  push            0x1             
  06000001  alu             eq              
  5E0E000C  read_byte       [0xE5E]           ; save_data2[0x11E]
  01000009  push            0x1             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_20_12  ; → PC 2502
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_20_11  ; → PC 2501
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  01000009  push            0x1             
  0B000001  alu             ne              
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_20_11  ; → PC 2501
  3A010018  syscall         314               ; Get_attack_type_ID
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  09000018  syscall         9                 ; Display_register_value
  E8030009  push            0x3E8             ; 1000
  0000000A  load_local      [0]             
  0A000001  alu             le              
  0000000A  load_local      [0]             
  EA030009  push            0x3EA             ; 1002
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_20_11  ; → PC 2501
  0100000A  load_local      [1]             
  09000018  syscall         9                 ; Display_register_value
  0B000009  push            0xB               ; 11
  A3000018  syscall         163               ; Start_resident_effect
  57520009  push            0x5257            ; 21079
  00000009  push            0x0             
  45010009  push            0x145             ; 325
  00000009  push            0x0             
  5B080009  push            0x85B             ; 2139
  BE000018  syscall         190               ; Play_SE
  02000009  push            0x2             
  3F000018  syscall         63                ; Group_display_off
  03000009  push            0x3             
  3E000018  syscall         62                ; Group_display_on
  01000009  push            0x1             
  04090011  write_dword     [0x904]           ; runtime?[0x904]
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_20_11:
  ????????  jmp             @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_20_20  ; → PC 2712
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_20_12:
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_20_20  ; → PC 2712
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  01000009  push            0x1             
  0B000001  alu             ne              
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_20_20  ; → PC 2712
  3A010018  syscall         314               ; Get_attack_type_ID
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  09000018  syscall         9                 ; Display_register_value
  E8030009  push            0x3E8             ; 1000
  0000000A  load_local      [0]             
  0A000001  alu             le              
  0000000A  load_local      [0]             
  EA030009  push            0x3EA             ; 1002
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_20_20  ; → PC 2712
  0100000A  load_local      [1]             
  09000018  syscall         9                 ; Display_register_value
  0B000009  push            0xB               ; 11
  A3000018  syscall         163               ; Start_resident_effect
  57520009  push            0x5257            ; 21079
  00000009  push            0x0             
  45010009  push            0x145             ; 325
  00000009  push            0x0             
  5B080009  push            0x85B             ; 2139
  BE000018  syscall         190               ; Play_SE
  02000009  push            0x2             
  3F000018  syscall         63                ; Group_display_off
  03000009  push            0x3             
  3E000018  syscall         62                ; Group_display_on
  03000015  push_cond       0x3             
  7A010018  syscall         378               ; Make_operable
  51020018  syscall         593               ; Make_party_invincible
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_20_13  ; → PC 2552
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_20_13:
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
  43010009  push            0x143             ; 323
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x08}
;          {0x0A}The stove has been lit.{0x05}{0x1E}
  43010009  push            0x143             ; 323
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_20_14  ; → PC 2592
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_20_14:
  01000009  push            0x1             
  04090011  write_dword     [0x904]           ; runtime?[0x904]
  5D0E000C  read_byte       [0xE5D]           ; save_data2[0x11D]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_20_19  ; → PC 2706
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_20_15  ; → PC 2606
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_20_15:
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
  3C010009  push            0x13C             ; 316
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x0B}{0x08}{0x07}{0x0C}Cooking... Ready!
;          {0x0B}{0x08}Obtained {0x0C}{0x04}Hi-Potion{0x0C}{0xFF}.{0x05}H
  3C010009  push            0x13C             ; 316
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_20_16  ; → PC 2646
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_20_16:
  2E000009  push            0x2E              ; 46
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  12000009  push            0x12              ; 18
  08000018  syscall         8                 ; Set_wait_timer
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_20_17  ; → PC 2659
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_20_17:

; New Hi-Potion Experiment reward code
  0F000009  push            0xF               ; 15
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

; Old Hi-Potion Experiment reward code
;  02000009  push            0x2             
;  01000009  push            0x1             
;  02010018  syscall         258               ; Change_bag_items
;  02000009  push            0x2             
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
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}v
;  68010009  push            0x168             ; 360
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
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_20_18  ; → PC 2704
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_20_18:
  01000009  push            0x1             
  5F0E000D  write_byte      [0xE5F]           ; save_data2[0x11F]
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_20_19:
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  03000015  push_cond       0x3             
  79010018  syscall         377               ; Make_inoperable
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_20_20:
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_20_21  ; → PC 2748
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_20_21  ; → PC 2748
  3A010018  syscall         314               ; Get_attack_type_ID
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  09000018  syscall         9                 ; Display_register_value
  EB030009  push            0x3EB             ; 1003
  0000000A  load_local      [0]             
  0A000001  alu             le              
  0000000A  load_local      [0]             
  ED030009  push            0x3ED             ; 1005
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_20_21  ; → PC 2748
  0100000A  load_local      [1]             
  09000018  syscall         9                 ; Display_register_value
  0B000009  push            0xB               ; 11
  7D010018  syscall         381               ; End_resident_effect_loop
  0B000009  push            0xB               ; 11
  1E000009  push            0x1E              ; 30
  FF000018  syscall         255               ; Set_resident_effect_start_frame
  57520009  push            0x5257            ; 21079
  00000009  push            0x0             
  DA020018  syscall         730               ; Stop_SE_3D
  03000009  push            0x3             
  3F000018  syscall         63                ; Group_display_off
  02000009  push            0x2             
  3E000018  syscall         62                ; Group_display_on
  00000009  push            0x0             
  04090011  write_dword     [0x904]           ; runtime?[0x904]
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_20_21:
  A7010018  syscall         423               ; Char_request_on
  4F010018  syscall         335               ; Make_not_invincible
  19000018  syscall         25                ; Collision_on
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_20_22:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 21  |  11 subscript(s)  |  PC 2758  |  file 0x6A11  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  01000409  push            0x40001           ; 262145
  0A000018  syscall         10                ; Set_char_ID
  41010018  syscall         321               ; Disable_targeting
  16000018  syscall         22                ; Hide_char
  10000005  yield           0x10            
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_21_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_21_1  ; → PC 2767
  ????????  jmp             @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_21_0  ; → PC 2764
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_21_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  1A000018  syscall         26                ; Collision_off
  50010018  syscall         336               ; Make_invincible
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_21_3  ; → PC 2794
  01000009  push            0x1             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0000000A  load_local      [0]             
  0A000001  alu             le              
  0000000A  load_local      [0]             
  2D000009  push            0x2D              ; 45
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_21_2  ; → PC 2792
  06000009  push            0x6             
  1A000015  push_cond       0x1A            
  04000016  init_call       0x4               ; → Script 4 (0x30001)  PC 925
  06000009  push            0x6             
  1A000015  push_cond       0x1A            
  04000017  await_call      0x4               ; → Script 4 (0x30001)  PC 925
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_21_2:
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_21_3:
  4F010018  syscall         335               ; Make_not_invincible
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 22  |  11 subscript(s)  |  PC 2803  |  file 0x6AC5  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  07000409  push            0x40007           ; 262151
  0A000018  syscall         10                ; Set_char_ID
  41010018  syscall         321               ; Disable_targeting
  16000018  syscall         22                ; Hide_char
  10000005  yield           0x10            
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_22_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_22_1  ; → PC 2812
  ????????  jmp             @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_22_0  ; → PC 2809
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_22_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  1A000018  syscall         26                ; Collision_off
  50010018  syscall         336               ; Make_invincible
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_22_3  ; → PC 2839
  01000009  push            0x1             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0000000A  load_local      [0]             
  0A000001  alu             le              
  0000000A  load_local      [0]             
  2D000009  push            0x2D              ; 45
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_22_2  ; → PC 2837
  06000009  push            0x6             
  1A000015  push_cond       0x1A            
  04000016  init_call       0x4               ; → Script 4 (0x30001)  PC 925
  06000009  push            0x6             
  1A000015  push_cond       0x1A            
  04000017  await_call      0x4               ; → Script 4 (0x30001)  PC 925
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_22_2:
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_22_3:
  4F010018  syscall         335               ; Make_not_invincible
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 23  |  11 subscript(s)  |  PC 2848  |  file 0x6B79  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  08000409  push            0x40008           ; 262152
  0A000018  syscall         10                ; Set_char_ID
  16000018  syscall         22                ; Hide_char
  FA000009  push            0xFA              ; 250
  C7000018  syscall         199               ; Set_command_check_range
  10000005  yield           0x10            
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_23_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_23_3  ; → PC 2883
  36010018  syscall         310               ; Check_battle_or_normal_mode
  0600000B  store_local     [6]             
  0600000A  load_local      [6]             
  01000009  push            0x1             
  06000001  alu             eq              
  0900000A  load_local      [9]             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_23_1  ; → PC 2871
  41010018  syscall         321               ; Disable_targeting
  01000009  push            0x1             
  0900000B  store_local     [9]             
  ????????  jmp             @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_23_2  ; → PC 2882
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_23_1:
  0600000A  load_local      [6]             
  00000009  push            0x0             
  06000001  alu             eq              
  0900000A  load_local      [9]             
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_23_2  ; → PC 2882
  40010018  syscall         320               ; Enable_targeting
  00000009  push            0x0             
  0900000B  store_local     [9]             
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_23_2:
  ????????  jmp             @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_23_0  ; → PC 2855
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_23_3:
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
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_23_4  ; → PC 2901
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_23_4:
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
  2C010009  push            0x12C             ; 300
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x0B}{0x08}{0x0C}
;          Research Note 1{0x0C}{0xFF}
;          {0x0B}{0x08}(Recipe for {0x0C}{0x04}Ether{0x0C}{0xFF})
;          {0x0B}{0x08}Ingredients: {0x0C}{0x04}Potion{0x0C}{0xFF}.{0x05}{0x1E}
  2C010009  push            0x12C             ; 300
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_23_5  ; → PC 2941
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_23_5:
  01000009  push            0x1             
  540E000D  write_byte      [0xE54]           ; save_data2[0x114]
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  03000015  push_cond       0x3             
  79010018  syscall         377               ; Make_inoperable
  10000005  yield           0x10            
  1A000018  syscall         26                ; Collision_off
  50010018  syscall         336               ; Make_invincible
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_23_7  ; → PC 2978
  01000009  push            0x1             
  0000000B  store_local     [0]             
  A8010018  syscall         424               ; Char_request_off
  00000009  push            0x0             
  0000000A  load_local      [0]             
  0A000001  alu             le              
  0000000A  load_local      [0]             
  2D000009  push            0x2D              ; 45
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_23_6  ; → PC 2975
  06000009  push            0x6             
  1A000015  push_cond       0x1A            
  04000016  init_call       0x4               ; → Script 4 (0x30001)  PC 925
  06000009  push            0x6             
  1A000015  push_cond       0x1A            
  04000017  await_call      0x4               ; → Script 4 (0x30001)  PC 925
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_23_6:
  A7010018  syscall         423               ; Char_request_on
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_23_7:
  FA000009  push            0xFA              ; 250
  C7000018  syscall         199               ; Set_command_check_range
  4F010018  syscall         335               ; Make_not_invincible
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 24  |  11 subscript(s)  |  PC 2989  |  file 0x6DAD  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  09000409  push            0x40009           ; 262153
  0A000018  syscall         10                ; Set_char_ID
  41010018  syscall         321               ; Disable_targeting
  16000018  syscall         22                ; Hide_char
  10000005  yield           0x10            
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_24_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_24_1  ; → PC 2998
  ????????  jmp             @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_24_0  ; → PC 2995
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_24_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  1A000018  syscall         26                ; Collision_off
  50010018  syscall         336               ; Make_invincible
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_24_3  ; → PC 3025
  01000009  push            0x1             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0000000A  load_local      [0]             
  0A000001  alu             le              
  0000000A  load_local      [0]             
  2D000009  push            0x2D              ; 45
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_24_2  ; → PC 3023
  06000009  push            0x6             
  1A000015  push_cond       0x1A            
  04000016  init_call       0x4               ; → Script 4 (0x30001)  PC 925
  06000009  push            0x6             
  1A000015  push_cond       0x1A            
  04000017  await_call      0x4               ; → Script 4 (0x30001)  PC 925
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_24_2:
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_24_3:
  4F010018  syscall         335               ; Make_not_invincible
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 25  |  11 subscript(s)  |  PC 3034  |  file 0x6E61  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  0A000409  push            0x4000A           ; 262154
  0A000018  syscall         10                ; Set_char_ID
  41010018  syscall         321               ; Disable_targeting
  16000018  syscall         22                ; Hide_char
  10000005  yield           0x10            
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_25_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_25_1  ; → PC 3043
  ????????  jmp             @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_25_0  ; → PC 3040
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_25_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  1A000018  syscall         26                ; Collision_off
  50010018  syscall         336               ; Make_invincible
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_25_3  ; → PC 3070
  01000009  push            0x1             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0000000A  load_local      [0]             
  0A000001  alu             le              
  0000000A  load_local      [0]             
  2D000009  push            0x2D              ; 45
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_25_2  ; → PC 3068
  06000009  push            0x6             
  1A000015  push_cond       0x1A            
  04000016  init_call       0x4               ; → Script 4 (0x30001)  PC 925
  06000009  push            0x6             
  1A000015  push_cond       0x1A            
  04000017  await_call      0x4               ; → Script 4 (0x30001)  PC 925
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_25_2:
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_25_3:
  4F010018  syscall         335               ; Make_not_invincible
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 26  |  11 subscript(s)  |  PC 3079  |  file 0x6F15  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  17000409  push            0x40017           ; 262167
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_26_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_26_1  ; → PC 3086
  ????????  jmp             @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_26_0  ; → PC 3083
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_26_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  01000009  push            0x1             
  6C000018  syscall         108               ; Motion_change_no_loop
  37000009  push            0x37              ; 55
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 27  |  11 subscript(s)  |  PC 3100  |  file 0x6F69  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000409  push            0x40010           ; 262160
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_27_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_27_1  ; → PC 3143
  02000009  push            0x2             
  44000018  syscall         68                ; Random_value
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  01000009  push            0x1             
  00000001  alu             add             
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  C8000009  push            0xC8              ; 200
  02000001  alu             mul             
  0000000B  store_local     [0]             
  01000009  push            0x1             
  6C000018  syscall         108               ; Motion_change_no_loop
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  0D000018  syscall         13                ; Change_motion
  0000000A  load_local      [0]             
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  6C000018  syscall         108               ; Motion_change_no_loop
  50000009  push            0x50              ; 80
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  44000018  syscall         68                ; Random_value
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  01000009  push            0x1             
  00000001  alu             add             
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  1E000009  push            0x1E              ; 30
  02000001  alu             mul             
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_27_0  ; → PC 3104
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_27_1:
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
; Script 28  |  11 subscript(s)  |  PC 3153  |  file 0x703D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  12000409  push            0x40012           ; 262162
  0A000018  syscall         10                ; Set_char_ID
  69000018  syscall         105               ; Char_bg_off
  96000009  push            0x96              ; 150
  C7000018  syscall         199               ; Set_command_check_range
  10000005  yield           0x10            
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_28_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_28_1  ; → PC 3163
  ????????  jmp             @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_28_0  ; → PC 3160
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_28_1:
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
  670E000C  read_byte       [0xE67]           ; save_data2[0x127]
  01000009  push            0x1             
  0B000001  alu             ne              
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_28_2  ; → PC 3193
  500E000C  read_byte       [0xE50]           ; save_data2[0x110]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_28_2  ; → PC 3193
  00000009  push            0x0             
  560E000D  write_byte      [0xE56]           ; save_data2[0x116]
  00000009  push            0x0             
  590E000D  write_byte      [0xE59]           ; save_data2[0x119]
  780E000C  read_byte       [0xE78]           ; save_data2[0x138]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_28_2  ; → PC 3193
  00000009  push            0x0             
  570E000D  write_byte      [0xE57]           ; save_data2[0x117]
  01000009  push            0x1             
  780E000D  write_byte      [0xE78]           ; save_data2[0x138]
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_28_2:
  560E000C  read_byte       [0xE56]           ; save_data2[0x116]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_28_5  ; → PC 3246
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_28_3  ; → PC 3205
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_28_3:
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
  22010009  push            0x122             ; 290
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x08}
;          {0x0A}Completed experiment.{0x05}{0x1E}
  22010009  push            0x122             ; 290
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_28_4  ; → PC 3245
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_28_4:
  ????????  jmp             @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_28_24  ; → PC 3640
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_28_5:
  570E000C  read_byte       [0xE57]           ; save_data2[0x117]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_28_8  ; → PC 3299
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_28_6  ; → PC 3258
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_28_6:
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
  32010009  push            0x132             ; 306
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x0B}{0x08}{0x07}{0x0C}{0x0A}Now, it just needs
;          {0x0B}{0x08}to be cooled.{0x05}{0x1E}
  32010009  push            0x132             ; 306
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_28_7  ; → PC 3298
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_28_7:
  ????????  jmp             @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_28_24  ; → PC 3640
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_28_8:
  540E000C  read_byte       [0xE54]           ; save_data2[0x114]
  01000009  push            0x1             
  06000001  alu             eq              
  550E000C  read_byte       [0xE55]           ; save_data2[0x115]
  01000009  push            0x1             
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_28_11  ; → PC 3356
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_28_9  ; → PC 3315
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_28_9:
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
  23010009  push            0x123             ; 291
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x0B}{0x08}{0x07}{0x0C}{0x0C}
;          Need more information.{0x0C}{0xFF}
;          {0x0B}{0x08}Find {0x0C}
;          Research Note 2{0x0C}{0xFF}.{0x05}{0x1E}
  23010009  push            0x123             ; 291
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_28_10  ; → PC 3355
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_28_10:
  ????????  jmp             @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_28_24  ; → PC 3640
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_28_11:
  540E000C  read_byte       [0xE54]           ; save_data2[0x114]
  01000009  push            0x1             
  0B000001  alu             ne              
  550E000C  read_byte       [0xE55]           ; save_data2[0x115]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_28_14  ; → PC 3413
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_28_12  ; → PC 3372
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_28_12:
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
  24010009  push            0x124             ; 292
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x0B}{0x08}{0x07}{0x0C}{0x0C}
;          Need more information.{0x0C}{0xFF}
;          {0x0B}{0x08}Find {0x0C}
;          Research Note 1{0x0C}{0xFF}.{0x05}{0x1E}
  24010009  push            0x124             ; 292
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_28_13  ; → PC 3412
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_28_13:
  ????????  jmp             @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_28_24  ; → PC 3640
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_28_14:
  540E000C  read_byte       [0xE54]           ; save_data2[0x114]
  01000009  push            0x1             
  06000001  alu             eq              
  550E000C  read_byte       [0xE55]           ; save_data2[0x115]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_28_22  ; → PC 3592
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_28_15  ; → PC 3429
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_28_15:
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
  2E010009  push            0x12E             ; 302
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x0B}{0x08}{0x07}{0x0C}{0x0C}
;          Required notes found.{0x0C}{0xFF}
;          {0x0B}{0x08}Let's begin.{0x05}H
  2E010009  push            0x12E             ; 302
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x08}
;          Starting the experiment.{0x05}H
  2F010009  push            0x12F             ; 303
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_28_16  ; → PC 3476
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_28_16:
  01000009  push            0x1             
  580E000D  write_byte      [0xE58]           ; save_data2[0x118]
  01000009  push            0x1             
  F0020018  syscall         752               ; Check_bag_item_count2
  0400000B  store_local     [4]             
  0400000A  load_local      [4]             
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_28_19  ; → PC 3543
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_28_17  ; → PC 3493
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_28_17:
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
  30010009  push            0x130             ; 304
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x08}
;          The {0x0C}{0x04}Potion{0x0C}{0xFF} was put in.{0x05}H
  30010009  push            0x130             ; 304
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x0B}{0x08}{0x07}{0x0C}{0x0A}After putting in the
;          {0x0B}{0x08}ingredient, ice it.{0x05}H
  29010009  push            0x129             ; 297
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_28_18  ; → PC 3540
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_28_18:
  01000009  push            0x1             
  570E000D  write_byte      [0xE57]           ; save_data2[0x117]
  ????????  jmp             @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_28_21  ; → PC 3591
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_28_19:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_28_20  ; → PC 3551
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_28_20:
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
  31010009  push            0x131             ; 305
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x08}
;          No {0x0C}{0x04}Potion{0x0C}{0xFF} in hand.{0x05}{0x1E}
  31010009  push            0x131             ; 305
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_28_21  ; → PC 3591
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_28_21:
  ????????  jmp             @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_28_24  ; → PC 3640
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_28_22:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_28_23  ; → PC 3600
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_28_23:
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
  2D010009  push            0x12D             ; 301
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x0B}{0x08}{0x07}{0x0C}Lab instruments.
;          {0x0B}{0x08}Find the 2 {0x0C}
;          research notes{0x0C}{0xFF}.{0x05}{0x1E}
  2D010009  push            0x12D             ; 301
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_28_24  ; → PC 3640
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_28_24:
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  03000015  push_cond       0x3             
  79010018  syscall         377               ; Make_inoperable
  10000005  yield           0x10            
  050B000C  read_byte       [0xB05]           ; save_data[0x905]  (alias, unsigned)
  2B000009  push            0x2B              ; 43
  08000001  alu             ge              
  0F06000C  read_byte       [0x60F]           ; save_data[0x60F]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_28_25  ; → PC 3656
  ????????  jmp             @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_28_39  ; → PC 4034
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_28_25:
  24090010  read_dword      [0x924]           ; runtime?[0x924]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_28_26  ; → PC 3661
  ????????  jmp             @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_28_39  ; → PC 4034
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_28_26:
  03000015  push_cond       0x3             
  1C000015  push_cond       0x1C            
  A6010018  syscall         422               ; GetLength3A_2
  20090011  write_dword     [0x920]           ; runtime?[0x920]
  20090010  read_dword      [0x920]           ; runtime?[0x920]
  F4010009  push            0x1F4             ; 500
  0A000001  alu             le              
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_28_39  ; → PC 4034
  570E000C  read_byte       [0xE57]           ; save_data2[0x117]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_28_39  ; → PC 4034
  590E000C  read_byte       [0xE59]           ; save_data2[0x119]
  01000009  push            0x1             
  0B000001  alu             ne              
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_28_39  ; → PC 4034
  1A000018  syscall         26                ; Collision_off
  50010018  syscall         336               ; Make_invincible
  A8010018  syscall         424               ; Char_request_off
  3A010018  syscall         314               ; Get_attack_type_ID
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  09000018  syscall         9                 ; Display_register_value
  EB030009  push            0x3EB             ; 1003
  0000000A  load_local      [0]             
  0A000001  alu             le              
  0000000A  load_local      [0]             
  ED030009  push            0x3ED             ; 1005
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_28_38  ; → PC 4031
  0100000A  load_local      [1]             
  09000018  syscall         9                 ; Display_register_value
  500E000C  read_byte       [0xE50]           ; save_data2[0x110]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_28_33  ; → PC 3900
  03000015  push_cond       0x3             
  7A010018  syscall         378               ; Make_operable
  51020018  syscall         593               ; Make_party_invincible
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_28_27  ; → PC 3714
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_28_27:
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
  2A010009  push            0x12A             ; 298
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x0B}{0x08}{0x07}{0x0C}{0x0A}Conducting the replication
;          {0x0B}{0x08}experiment using note 3.{0x05}{0x1E}
  2A010009  push            0x12A             ; 298
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  19000009  push            0x19              ; 25
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  19000009  push            0x19              ; 25
  26010009  push            0x126             ; 294
  70000009  push            0x70              ; 112
  05000001  alu             negate          
  3C050009  push            0x53C             ; 1340
  A7000018  syscall         167               ; Change_resident_effect_coords
  4EDF0009  push            0xDF4E            ; 57166
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  01000009  push            0x1             
  670E000D  write_byte      [0xE67]           ; save_data2[0x127]
  2E000009  push            0x2E              ; 46
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  12000009  push            0x12              ; 18
  08000018  syscall         8                 ; Set_wait_timer
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x0B}{0x08}{0x07}{0x0C}Experiment successful!
;          {0x0B}{0x08}Obtained {0x0C}{0x04}Ether{0x0C}{0xFF}.{0x05}{0x1E}
  26010009  push            0x126             ; 294
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_28_28  ; → PC 3781
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_28_28:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_28_29  ; → PC 3789
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_28_29:

; New Replication Experiment reward code
  10000009  push            0x10              ; 16
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
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @ReplicationExperimentReward1End
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@ReplicationExperimentReward1End:
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @ReplicationExperimentReward2Begin
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@ReplicationExperimentReward2Begin:
  11000009  push            0x11              ; 17
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

; Old Replication Experiment reward code
;   03000009  push            0x3             
;   01000009  push            0x1             
;   02010018  syscall         258               ; Change_bag_items
;   03000009  push            0x3             
;   6C010018  syscall         364               ; Set_item_number_in_message
;   07000009  push            0x7             
;   0F000009  push            0xF               ; 15
;   01000009  push            0x1             
;   04000018  syscall         4                 ; Set_window_size
;   07000009  push            0x7             
;   01000009  push            0x1             
;   05000018  syscall         5                 ; Set_window_type
;   07000009  push            0x7             
;   00000009  push            0x0             
;   06000018  syscall         6                 ; Set_window_opening_speed
;   07000009  push            0x7             
;   00000009  push            0x0             
;   53000018  syscall         83                ; Set_window_close_speed
;   07000009  push            0x7             
;   00000009  push            0x0             
;   50000018  syscall         80                ; Set_window_tail_type
;   07000009  push            0x7             
;   00000009  push            0x0             
;   01000009  push            0x1             
;   03000018  syscall         3                 ; Set_window_position
;   07000009  push            0x7             
;   00000018  syscall         0                 ; Open_window
;   07000009  push            0x7             
; ; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
; ;          Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}v
;   68010009  push            0x168             ; 360
;   01000018  syscall         1                 ; Display_message
;   08000009  push            0x8             
;   08000018  syscall         8                 ; Set_wait_timer
;   1F000009  push            0x1F              ; 31
;   00000009  push            0x0             
;   61010018  syscall         353               ; Play_SE2
;   07000009  push            0x7             
;   6B000018  syscall         107               ; Wait_message_end_ID
;   07000009  push            0x7             
;   02000018  syscall         2                 ; Close_window
;   430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
;   02000009  push            0x2             
;   06000001  alu             eq              
;   ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_28_30  ; → PC 3834
;   03000009  push            0x3             
;   430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
; @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_28_30:
;   14000009  push            0x14              ; 20
;   08000018  syscall         8                 ; Set_wait_timer
;   430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
;   01000009  push            0x1             
;   06000001  alu             eq              
;   ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_28_31  ; → PC 3844
;   02000009  push            0x2             
;   430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
;   07000009  push            0x7             
;   02000018  syscall         2                 ; Close_window
; @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_28_31:
;   03000009  push            0x3             
;   01000009  push            0x1             
;   02010018  syscall         258               ; Change_bag_items
;   03000009  push            0x3             
;   6C010018  syscall         364               ; Set_item_number_in_message
;   07000009  push            0x7             
;   0F000009  push            0xF               ; 15
;   01000009  push            0x1             
;   04000018  syscall         4                 ; Set_window_size
;   07000009  push            0x7             
;   01000009  push            0x1             
;   05000018  syscall         5                 ; Set_window_type
;   07000009  push            0x7             
;   00000009  push            0x0             
;   06000018  syscall         6                 ; Set_window_opening_speed
;   07000009  push            0x7             
;   00000009  push            0x0             
;   53000018  syscall         83                ; Set_window_close_speed
;   07000009  push            0x7             
;   00000009  push            0x0             
;   50000018  syscall         80                ; Set_window_tail_type
;   07000009  push            0x7             
;   00000009  push            0x0             
;   01000009  push            0x1             
;   03000018  syscall         3                 ; Set_window_position
;   07000009  push            0x7             
;   00000018  syscall         0                 ; Open_window
;   07000009  push            0x7             
; ; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
; ;          Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}v
;   68010009  push            0x168             ; 360
;   01000018  syscall         1                 ; Display_message
;   08000009  push            0x8             
;   08000018  syscall         8                 ; Set_wait_timer
;   1F000009  push            0x1F              ; 31
;   00000009  push            0x0             
;   61010018  syscall         353               ; Play_SE2
;   07000009  push            0x7             
;   6B000018  syscall         107               ; Wait_message_end_ID
;   07000009  push            0x7             
;   02000018  syscall         2                 ; Close_window

  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_28_32  ; → PC 3889
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_28_32:
  01000009  push            0x1             
  560E000D  write_byte      [0xE56]           ; save_data2[0x116]
  01000009  push            0x1             
  590E000D  write_byte      [0xE59]           ; save_data2[0x119]
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  03000015  push_cond       0x3             
  79010018  syscall         377               ; Make_inoperable
  ????????  jmp             @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_28_38  ; → PC 4031
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_28_33:
  03000015  push_cond       0x3             
  7A010018  syscall         378               ; Make_operable
  51020018  syscall         593               ; Make_party_invincible
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_28_34  ; → PC 3916
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_28_34:
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
  25010009  push            0x125             ; 293
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x0B}{0x08}{0x07}{0x0C}A reaction has started.
;          {0x0B}{0x08}The item is changing.{0x05}{0x1E}
  25010009  push            0x125             ; 293
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  2E000009  push            0x2E              ; 46
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  12000009  push            0x12              ; 18
  08000018  syscall         8                 ; Set_wait_timer
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x0B}{0x08}{0x07}{0x0C}Experiment successful!
;          {0x0B}{0x08}Obtained {0x0C}{0x04}Ether{0x0C}{0xFF}.{0x05}{0x1E}
  26010009  push            0x126             ; 294
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_28_35  ; → PC 3968
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_28_35:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_28_36  ; → PC 3976
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_28_36:
  03000009  push            0x3             
  01000009  push            0x1             
  02010018  syscall         258               ; Change_bag_items
  03000009  push            0x3             
  6C010018  syscall         364               ; Set_item_number_in_message
  07000009  push            0x7             
  0F000009  push            0xF               ; 15
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
  07000009  push            0x7             
; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;          Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}v
  68010009  push            0x168             ; 360
  01000018  syscall         1                 ; Display_message
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  1F000009  push            0x1F              ; 31
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_28_37  ; → PC 4021
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_28_37:
  01000009  push            0x1             
  560E000D  write_byte      [0xE56]           ; save_data2[0x116]
  01000009  push            0x1             
  590E000D  write_byte      [0xE59]           ; save_data2[0x119]
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  03000015  push_cond       0x3             
  79010018  syscall         377               ; Make_inoperable
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_28_38:
  A7010018  syscall         423               ; Char_request_on
  4F010018  syscall         335               ; Make_not_invincible
  19000018  syscall         25                ; Collision_on
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_28_39:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 29  |  11 subscript(s)  |  PC 4041  |  file 0x7E1D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  0B000409  push            0x4000B           ; 262155
  0A000018  syscall         10                ; Set_char_ID
  16000018  syscall         22                ; Hide_char
  96000009  push            0x96              ; 150
  C7000018  syscall         199               ; Set_command_check_range
  10000005  yield           0x10            
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_29_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_29_3  ; → PC 4076
  36010018  syscall         310               ; Check_battle_or_normal_mode
  0600000B  store_local     [6]             
  0600000A  load_local      [6]             
  01000009  push            0x1             
  06000001  alu             eq              
  0A00000A  load_local      [10]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_29_1  ; → PC 4064
  41010018  syscall         321               ; Disable_targeting
  01000009  push            0x1             
  0A00000B  store_local     [10]            
  ????????  jmp             @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_29_2  ; → PC 4075
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_29_1:
  0600000A  load_local      [6]             
  00000009  push            0x0             
  06000001  alu             eq              
  0A00000A  load_local      [10]            
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_29_2  ; → PC 4075
  40010018  syscall         320               ; Enable_targeting
  00000009  push            0x0             
  0A00000B  store_local     [10]            
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_29_2:
  ????????  jmp             @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_29_0  ; → PC 4048
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_29_3:
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
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_29_4  ; → PC 4094
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_29_4:
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
  41010009  push            0x141             ; 321
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x0B}{0x08}{0x0C}
;          Recipe Card 2{0x0C}{0xFF}
;          {0x0B}{0x08}Put the {0x0C}{0x04}Potion{0x0C}{0xFF}
;          {0x0B}{0x08}in the pot quickly.{0x05}{0x1E}
  41010009  push            0x141             ; 321
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_29_5  ; → PC 4134
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_29_5:
  01000009  push            0x1             
  5A0E000D  write_byte      [0xE5A]           ; save_data2[0x11A]
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
; Script 30  |  11 subscript(s)  |  PC 4150  |  file 0x7FD1  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  0C000409  push            0x4000C           ; 262156
  0A000018  syscall         10                ; Set_char_ID
  16000018  syscall         22                ; Hide_char
  2C010009  push            0x12C             ; 300
  C7000018  syscall         199               ; Set_command_check_range
  10000005  yield           0x10            
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_30_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_30_3  ; → PC 4185
  36010018  syscall         310               ; Check_battle_or_normal_mode
  0600000B  store_local     [6]             
  0600000A  load_local      [6]             
  01000009  push            0x1             
  06000001  alu             eq              
  0B00000A  load_local      [11]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_30_1  ; → PC 4173
  41010018  syscall         321               ; Disable_targeting
  01000009  push            0x1             
  0B00000B  store_local     [11]            
  ????????  jmp             @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_30_2  ; → PC 4184
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_30_1:
  0600000A  load_local      [6]             
  00000009  push            0x0             
  06000001  alu             eq              
  0B00000A  load_local      [11]            
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_30_2  ; → PC 4184
  40010018  syscall         320               ; Enable_targeting
  00000009  push            0x0             
  0B00000B  store_local     [11]            
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_30_2:
  ????????  jmp             @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_30_0  ; → PC 4157
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_30_3:
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
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_30_4  ; → PC 4203
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_30_4:
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
  35010009  push            0x135             ; 309
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x0B}{0x08}{0x0C}
;          Recipe Card 1{0x0C}{0xFF}
;          {0x0B}{0x08}Light the stove.
;          {0x0B}{0x08}Be careful.{0x05}{0x1E}
  35010009  push            0x135             ; 309
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_30_5  ; → PC 4243
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_30_5:
  01000009  push            0x1             
  5B0E000D  write_byte      [0xE5B]           ; save_data2[0x11B]
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
; Script 31  |  11 subscript(s)  |  PC 4259  |  file 0x8185  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  0D000409  push            0x4000D           ; 262157
  0A000018  syscall         10                ; Set_char_ID
  41010018  syscall         321               ; Disable_targeting
  16000018  syscall         22                ; Hide_char
  10000005  yield           0x10            
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_31_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_31_1  ; → PC 4268
  ????????  jmp             @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_31_0  ; → PC 4265
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_31_1:
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
; Script 32  |  11 subscript(s)  |  PC 4278  |  file 0x81D1  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  0E000409  push            0x4000E           ; 262158
  0A000018  syscall         10                ; Set_char_ID
  41010018  syscall         321               ; Disable_targeting
  16000018  syscall         22                ; Hide_char
  10000005  yield           0x10            
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_32_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_32_1  ; → PC 4287
  ????????  jmp             @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_32_0  ; → PC 4284
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_32_1:
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
; Script 33  |  11 subscript(s)  |  PC 4297  |  file 0x821D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  02000409  push            0x40002           ; 262146
  0A000018  syscall         10                ; Set_char_ID
  41010018  syscall         321               ; Disable_targeting
  16000018  syscall         22                ; Hide_char
  10000005  yield           0x10            
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_33_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_33_1  ; → PC 4306
  ????????  jmp             @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_33_0  ; → PC 4303
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_33_1:
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
; Script 34  |  11 subscript(s)  |  PC 4316  |  file 0x8269  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  03000409  push            0x40003           ; 262147
  0A000018  syscall         10                ; Set_char_ID
  41010018  syscall         321               ; Disable_targeting
  16000018  syscall         22                ; Hide_char
  1A000018  syscall         26                ; Collision_off
  10000005  yield           0x10            
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_34_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_34_1  ; → PC 4326
  ????????  jmp             @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_34_0  ; → PC 4323
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_34_1:
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
; Script 35  |  11 subscript(s)  |  PC 4336  |  file 0x82B9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  16000409  push            0x40016           ; 262166
  0A000018  syscall         10                ; Set_char_ID
  96000009  push            0x96              ; 150
  C7000018  syscall         199               ; Set_command_check_range
  10000005  yield           0x10            
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_35_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_35_3  ; → PC 4372
  36010018  syscall         310               ; Check_battle_or_normal_mode
  0600000B  store_local     [6]             
  0600000A  load_local      [6]             
  09000018  syscall         9                 ; Display_register_value
  0600000A  load_local      [6]             
  01000009  push            0x1             
  06000001  alu             eq              
  0C00000A  load_local      [12]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_35_1  ; → PC 4360
  41010018  syscall         321               ; Disable_targeting
  01000009  push            0x1             
  0C00000B  store_local     [12]            
  ????????  jmp             @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_35_2  ; → PC 4371
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_35_1:
  0600000A  load_local      [6]             
  00000009  push            0x0             
  06000001  alu             eq              
  0C00000A  load_local      [12]            
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_35_2  ; → PC 4371
  40010018  syscall         320               ; Enable_targeting
  00000009  push            0x0             
  0C00000B  store_local     [12]            
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_35_2:
  ????????  jmp             @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_35_0  ; → PC 4342
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_35_3:
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
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_35_4  ; → PC 4390
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_35_4:
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
  27010009  push            0x127             ; 295
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x0B}{0x08}{0x0C}
;          Research Note 3{0x0C}{0xFF}
;          {0x0B}{0x08}(Replication Experiment)
;          {0x0B}{0x08}Replicating items.{0x05}{0x1E}
  27010009  push            0x127             ; 295
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_35_5  ; → PC 4430
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_35_5:
  01000009  push            0x1             
  500E000D  write_byte      [0xE50]           ; save_data2[0x110]
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  03000015  push_cond       0x3             
  79010018  syscall         377               ; Make_inoperable
  10000005  yield           0x10            
  1A000018  syscall         26                ; Collision_off
  50010018  syscall         336               ; Make_invincible
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_35_10  ; → PC 4524
  01000009  push            0x1             
  0000000B  store_local     [0]             
  A8010018  syscall         424               ; Char_request_off
  00000009  push            0x0             
  0000000A  load_local      [0]             
  0A000001  alu             le              
  0000000A  load_local      [0]             
  2D000009  push            0x2D              ; 45
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_35_9  ; → PC 4521
  10090010  read_dword      [0x910]           ; runtime?[0x910]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_35_6  ; → PC 4478
  04000009  push            0x4             
  01000009  push            0x1             
  6E000018  syscall         110               ; Motion_change_no_loop_interp
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  01000009  push            0x1             
  6E000018  syscall         110               ; Motion_change_no_loop_interp
  10000009  push            0x10              ; 16
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  1E000009  push            0x1E              ; 30
  6E000018  syscall         110               ; Motion_change_no_loop_interp
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_35_8  ; → PC 4517
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_35_6:
  10090010  read_dword      [0x910]           ; runtime?[0x910]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_35_7  ; → PC 4498
  04000009  push            0x4             
  01000009  push            0x1             
  6E000018  syscall         110               ; Motion_change_no_loop_interp
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  01000009  push            0x1             
  6E000018  syscall         110               ; Motion_change_no_loop_interp
  10000009  push            0x10              ; 16
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  1E000009  push            0x1E              ; 30
  6E000018  syscall         110               ; Motion_change_no_loop_interp
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_35_8  ; → PC 4517
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_35_7:
  10090010  read_dword      [0x910]           ; runtime?[0x910]
  02000009  push            0x2             
  08000001  alu             ge              
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_35_8  ; → PC 4517
  04000009  push            0x4             
  01000009  push            0x1             
  6E000018  syscall         110               ; Motion_change_no_loop_interp
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  1E000009  push            0x1E              ; 30
  6E000018  syscall         110               ; Motion_change_no_loop_interp
  10000009  push            0x10              ; 16
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  1E000009  push            0x1E              ; 30
  6E000018  syscall         110               ; Motion_change_no_loop_interp
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_35_8:
  10090010  read_dword      [0x910]           ; runtime?[0x910]
  01000009  push            0x1             
  00000001  alu             add             
  10090011  write_dword     [0x910]           ; runtime?[0x910]
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_35_9:
  A7010018  syscall         423               ; Char_request_on
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_35_10:
  96000009  push            0x96              ; 150
  C7000018  syscall         199               ; Set_command_check_range
  4F010018  syscall         335               ; Make_not_invincible
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 36  |  11 subscript(s)  |  PC 4535  |  file 0x85D5  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  04000409  push            0x40004           ; 262148
  0A000018  syscall         10                ; Set_char_ID
  41010018  syscall         321               ; Disable_targeting
  16000018  syscall         22                ; Hide_char
  10000005  yield           0x10            
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_36_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_36_1  ; → PC 4544
  ????????  jmp             @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_36_0  ; → PC 4541
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_36_1:
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
; Script 37  |  11 subscript(s)  |  PC 4554  |  file 0x8621  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  05000409  push            0x40005           ; 262149
  0A000018  syscall         10                ; Set_char_ID
  41010018  syscall         321               ; Disable_targeting
  16000018  syscall         22                ; Hide_char
  10000005  yield           0x10            
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_37_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_37_1  ; → PC 4563
  ????????  jmp             @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_37_0  ; → PC 4560
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_37_1:
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
; Script 38  |  11 subscript(s)  |  PC 4573  |  file 0x866D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  06000409  push            0x40006           ; 262150
  0A000018  syscall         10                ; Set_char_ID
  41010018  syscall         321               ; Disable_targeting
  16000018  syscall         22                ; Hide_char
  1A000018  syscall         26                ; Collision_off
  10000005  yield           0x10            
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_38_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_38_1  ; → PC 4583
  ????????  jmp             @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_38_0  ; → PC 4580
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_38_1:
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
; Script 39  |  11 subscript(s)  |  PC 4593  |  file 0x86BD  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  1C090011  write_dword     [0x91C]           ; runtime?[0x91C]
  10000005  yield           0x10            
  1C090010  read_dword      [0x91C]           ; runtime?[0x91C]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_39_2  ; → PC 4621
  CD000009  push            0xCD              ; 205
  14090011  write_dword     [0x914]           ; runtime?[0x914]
  00000009  push            0x0             
  18090011  write_dword     [0x918]           ; runtime?[0x918]
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_39_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_39_2  ; → PC 4621
  63010018  syscall         355               ; Get_comm_ID
  14090011  write_dword     [0x914]           ; runtime?[0x914]
  64010018  syscall         356               ; Get_comm_Num
  18090011  write_dword     [0x918]           ; runtime?[0x918]
  14090010  read_dword      [0x914]           ; runtime?[0x914]
  CD000009  push            0xCD              ; 205
  06000001  alu             eq              
  18090010  read_dword      [0x918]           ; runtime?[0x918]
  0A000009  push            0xA               ; 10
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_39_1  ; → PC 4620
  ????????  jmp             @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_39_2  ; → PC 4621
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_39_1:
  ????????  jmp             @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_39_0  ; → PC 4605
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_39_2:
  01000009  push            0x1             
  1C090011  write_dword     [0x91C]           ; runtime?[0x91C]
  C7000009  push            0xC7              ; 199
  06000009  push            0x6             
  01000009  push            0x1             
  F3010018  syscall         499               ; Set_polygon_attribute
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
; Script 40  |  11 subscript(s)  |  PC 4637  |  file 0x876D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000A09  push            0xA0000           ; 655360
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
  81000018  syscall         129               ; Get_set_number
  0100000B  store_local     [1]             
  0100000A  load_local      [1]             
  09000018  syscall         9                 ; Display_register_value
  0100000A  load_local      [1]             
  0F000009  push            0xF               ; 15
  06000001  alu             eq              
  0100000A  load_local      [1]             
  01000009  push            0x1             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_40_0  ; → PC 4655
  00000A09  push            0xA0000           ; 655360
  3F010018  syscall         319               ; Discard_object_data
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_40_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_40_1  ; → PC 4658
  ????????  jmp             @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_40_0  ; → PC 4655
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_40_1:
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
; Script 41  |  11 subscript(s)  |  PC 4668  |  file 0x87E9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000909  push            0x90000           ; 589824
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
  81000018  syscall         129               ; Get_set_number
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  09000018  syscall         9                 ; Display_register_value
  0000000A  load_local      [0]             
  0F000009  push            0xF               ; 15
  06000001  alu             eq              
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_41_0  ; → PC 4686
  00000909  push            0x90000           ; 589824
  3F010018  syscall         319               ; Discard_object_data
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_41_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_41_1  ; → PC 4689
  ????????  jmp             @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_41_0  ; → PC 4686
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_41_1:
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
; Script 42  |  11 subscript(s)  |  PC 4699  |  file 0x8865  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  86000009  push            0x86              ; 134
  54010018  syscall         340               ; Get_treasure_flag
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0000000B  store_local     [0]             
  0500000A  load_local      [5]             
  00000009  push            0x0             
  06000001  alu             eq              
  956D001E  read_bit        [0x6D95]          ; save_data2[0x6055]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_42_0  ; → PC 4721
  1D000409  push            0x4001D           ; 262173
  B7000018  syscall         183               ; Display_model
  1D000409  push            0x4001D           ; 262173
  0A000018  syscall         10                ; Set_char_ID
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  52010018  syscall         338               ; Make_non_pressable
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_42_0:
  10000005  yield           0x10            
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_42_1:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_42_6  ; → PC 4749
  1D000409  push            0x4001D           ; 262173
  0A000018  syscall         10                ; Set_char_ID
  98000018  syscall         152               ; Check_char_on_stage
  0100000B  store_local     [1]             
  0100000A  load_local      [1]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_42_4  ; → PC 4746
  03000015  push_cond       0x3             
  2A000015  push_cond       0x2A            
  A6010018  syscall         422               ; GetLength3A_2
  20090011  write_dword     [0x920]           ; runtime?[0x920]
  20090010  read_dword      [0x920]           ; runtime?[0x920]
  C8000009  push            0xC8              ; 200
  07000001  alu             gt              
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_42_2  ; → PC 4743
  00000009  push            0x0             
  24090011  write_dword     [0x924]           ; runtime?[0x924]
  ????????  jmp             @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_42_3  ; → PC 4745
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_42_2:
  01000009  push            0x1             
  24090011  write_dword     [0x924]           ; runtime?[0x924]
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_42_3:
  ????????  jmp             @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_42_5  ; → PC 4748
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_42_4:
  00000009  push            0x0             
  24090011  write_dword     [0x924]           ; runtime?[0x924]
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_42_5:
  ????????  jmp             @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_42_1  ; → PC 4722
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_42_6:
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
; Script 43  |  11 subscript(s)  |  PC 4759  |  file 0x8955  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  1B000409  push            0x4001B           ; 262171
  0A000018  syscall         10                ; Set_char_ID
  956D001E  read_bit        [0x6D95]          ; save_data2[0x6055]
  1900000B  store_local     [25]            
  1900000A  load_local      [25]            
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_43_0  ; → PC 4773
  16000018  syscall         22                ; Hide_char
  00000009  push            0x0             
  71020018  syscall         625               ; Set_special_command_range
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_43_0:
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_43_1:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_43_4  ; → PC 4789
  2B000015  push_cond       0x2B            
  03000015  push_cond       0x3             
  CB000018  syscall         203               ; Get_angle_between_actors
  0100000B  store_local     [1]             
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_43_2  ; → PC 4786
  01000009  push            0x1             
  1400000B  store_local     [20]            
  ????????  jmp             @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_43_3  ; → PC 4788
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_43_2:
  00000009  push            0x0             
  1400000B  store_local     [20]            
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_43_3:
  ????????  jmp             @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_43_1  ; → PC 4775
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_43_4:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  956D001E  read_bit        [0x6D95]          ; save_data2[0x6055]
  1900000B  store_local     [25]            
  1900000A  load_local      [25]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_43_19  ; → PC 4968
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
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_43_9  ; → PC 4839
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
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_43_7  ; → PC 4836
  00000009  push            0x0             
  05020018  syscall         517               ; Check_map_changeable
  0B00000B  store_local     [11]            
  0B00000A  load_local      [11]            
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_43_5  ; → PC 4833
  01000009  push            0x1             
  1600000B  store_local     [22]            
  ????????  jmp             @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_43_6  ; → PC 4835
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_43_5:
  00000009  push            0x0             
  1600000B  store_local     [22]            
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_43_6:
  ????????  jmp             @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_43_8  ; → PC 4838
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_43_7:
  00000009  push            0x0             
  1600000B  store_local     [22]            
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_43_8:
  ????????  jmp             @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_43_10  ; → PC 4841
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_43_9:
  00000009  push            0x0             
  1600000B  store_local     [22]            
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_43_10:
  D86A001E  read_bit        [0x6AD8]          ; save_data2[0x5D98]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_43_19  ; → PC 4968
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
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_43_13  ; → PC 4886
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
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_43_11  ; → PC 4883
  01000009  push            0x1             
  1500000B  store_local     [21]            
  ????????  jmp             @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_43_12  ; → PC 4885
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_43_11:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_43_12:
  ????????  jmp             @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_43_14  ; → PC 4888
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_43_13:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_43_14:
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
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_43_15  ; → PC 4903
  53000009  push            0x53              ; 83
  01000009  push            0x1             
  C6010018  syscall         454               ; Set_special_command
  ????????  jmp             @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_43_16  ; → PC 4906
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_43_15:
  53000009  push            0x53              ; 83
  00000009  push            0x0             
  C6010018  syscall         454               ; Set_special_command
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_43_16:
  1200000A  load_local      [18]            
  53000009  push            0x53              ; 83
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_43_18  ; → PC 4966
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
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_43_17  ; → PC 4945
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_43_17:
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
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_43_18  ; → PC 4966
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_43_18:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_43_19:
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 44  |  11 subscript(s)  |  PC 4970  |  file 0x8CA1  |  KGR 0
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
  00000009  push            0x0             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_44_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_44_6  ; → PC 5083
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  04000009  push            0x4             
  0B000001  alu             ne              
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_44_5  ; → PC 5082
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  DA060009  push            0x6DA             ; 1754
  6E060009  push            0x66E             ; 1646
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
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_44_1  ; → PC 5020
  01000009  push            0x1             
  1200000B  store_local     [18]            
  ????????  jmp             @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_44_2  ; → PC 5022
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_44_1:
  00000009  push            0x0             
  1200000B  store_local     [18]            
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_44_2:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  0B000001  alu             ne              
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_44_3  ; → PC 5062
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
; Message: {0x08}{0x0A}Hippos' Lagoon
  D6000009  push            0xD6              ; 214
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_44_4  ; → PC 5076
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_44_3:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  1300000A  load_local      [19]            
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_44_4  ; → PC 5076
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_44_4:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_44_5  ; → PC 5082
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_44_5:
  ????????  jmp             @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_44_0  ; → PC 4992
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_44_6:
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
; Script 45  |  11 subscript(s)  |  PC 5093  |  file 0x8E8D  |  KGR 0
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
  00000009  push            0x0             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_45_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_45_6  ; → PC 5207
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  04000009  push            0x4             
  0B000001  alu             ne              
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_45_5  ; → PC 5206
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10030009  push            0x310             ; 784
  0F060009  push            0x60F             ; 1551
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
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_45_1  ; → PC 5144
  01000009  push            0x1             
  1200000B  store_local     [18]            
  ????????  jmp             @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_45_2  ; → PC 5146
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_45_1:
  00000009  push            0x0             
  1200000B  store_local     [18]            
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_45_2:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  0B000001  alu             ne              
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_45_3  ; → PC 5186
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
; Message: {0x08}{0x0A}Bamboo Thicket
  D7000009  push            0xD7              ; 215
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_45_4  ; → PC 5200
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_45_3:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  1300000A  load_local      [19]            
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_45_4  ; → PC 5200
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_45_4:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_45_5  ; → PC 5206
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_45_5:
  ????????  jmp             @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_45_0  ; → PC 5115
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_45_6:
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
; Script 46  |  11 subscript(s)  |  PC 5217  |  file 0x907D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000409  push            0x40000           ; 262144
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
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_46_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_46_6  ; → PC 5346
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  04000009  push            0x4             
  0B000001  alu             ne              
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_46_5  ; → PC 5345
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  2E000015  push_cond       0x2E            
  1C010018  syscall         284               ; Push_actor_coord_X
  2E000015  push_cond       0x2E            
  1E010018  syscall         286               ; Push_actor_coord_Z
  00000009  push            0x0             
  22010018  syscall         290               ; Push_actor_coord_X2
  00000009  push            0x0             
  24010018  syscall         292               ; Push_actor_coord_Z2
  A3010018  syscall         419               ; GetLength_2
  1400000B  store_local     [20]            
  1400000A  load_local      [20]            
  8C000009  push            0x8C              ; 140
  09000001  alu             lt              
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  2E000015  push_cond       0x2E            
  1D010018  syscall         285               ; Push_actor_coord_Y
  64000009  push            0x64              ; 100
  00000001  alu             add             
  0A000001  alu             le              
  0C000001  alu             and             
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  2E000015  push_cond       0x2E            
  1D010018  syscall         285               ; Push_actor_coord_Y
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  00000001  alu             add             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_46_1  ; → PC 5283
  01000009  push            0x1             
  1200000B  store_local     [18]            
  ????????  jmp             @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_46_2  ; → PC 5285
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_46_1:
  00000009  push            0x0             
  1200000B  store_local     [18]            
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_46_2:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  0B000001  alu             ne              
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_46_3  ; → PC 5325
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
; Message: {0x08}{0x0A}Enter Tent
  D8000009  push            0xD8              ; 216
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_46_4  ; → PC 5339
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_46_3:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  1300000A  load_local      [19]            
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_46_4  ; → PC 5339
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_46_4:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_46_5  ; → PC 5345
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_46_5:
  ????????  jmp             @UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_46_0  ; → PC 5241
@UK_tz13_ard0_evdl_asm_KGR_0_SCRIPT_46_6:
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
# KGR[1]  KGR@0x92A9  stream@0x92B6
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard0.evdl  KGR@0x92A9  NN=1
; Stream @ 0x92B6  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x92B6  |  KGR 1
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
# KGR[2]  KGR@0x92DA  stream@0x92E7
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard0.evdl  KGR@0x92DA  NN=1
; Stream @ 0x92E7  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x92E7  |  KGR 2
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
# KGR[3]  KGR@0x930B  stream@0x9318
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard0.evdl  KGR@0x930B  NN=1
; Stream @ 0x9318  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x9318  |  KGR 3
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
# KGR[4]  KGR@0x933C  stream@0x9349
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard0.evdl  KGR@0x933C  NN=1
; Stream @ 0x9349  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x9349  |  KGR 4
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
# KGR[5]  KGR@0x936D  stream@0x937A
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard0.evdl  KGR@0x936D  NN=1
; Stream @ 0x937A  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x937A  |  KGR 5
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
# KGR[6]  KGR@0x939E  stream@0x93AB
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard0.evdl  KGR@0x939E  NN=1
; Stream @ 0x93AB  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x93AB  |  KGR 6
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
# KGR[7]  KGR@0x93CF  stream@0x93DC
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard0.evdl  KGR@0x93CF  NN=1
; Stream @ 0x93DC  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x93DC  |  KGR 7
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
# KGR[8]  KGR@0x9400  stream@0x940D
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard0.evdl  KGR@0x9400  NN=1
; Stream @ 0x940D  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x940D  |  KGR 8
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
# KGR[9]  KGR@0x9431  stream@0x943E
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard0.evdl  KGR@0x9431  NN=1
; Stream @ 0x943E  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x943E  |  KGR 9
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
# KGR[10]  KGR@0x9462  stream@0x946F
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard0.evdl  KGR@0x9462  NN=1
; Stream @ 0x946F  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x946F  |  KGR 10
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
# KGR[11]  KGR@0x9493  stream@0x94A0
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard0.evdl  KGR@0x9493  NN=1
; Stream @ 0x94A0  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x94A0  |  KGR 11
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
# KGR[12]  KGR@0x94C4  stream@0x94D1
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard0.evdl  KGR@0x94C4  NN=1
; Stream @ 0x94D1  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x94D1  |  KGR 12
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
# KGR[13]  KGR@0x94F5  stream@0x9502
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard0.evdl  KGR@0x94F5  NN=1
; Stream @ 0x9502  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x9502  |  KGR 13
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
# KGR[14]  KGR@0x9526  stream@0x9533
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard0.evdl  KGR@0x9526  NN=1
; Stream @ 0x9533  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x9533  |  KGR 14
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
# KGR[15]  KGR@0x9557  stream@0x9564
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard0.evdl  KGR@0x9557  NN=1
; Stream @ 0x9564  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x9564  |  KGR 15
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
# KGR[16]  KGR@0x9588  stream@0x9595
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard0.evdl  KGR@0x9588  NN=1
; Stream @ 0x9595  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x9595  |  KGR 16
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
# KGR[17]  KGR@0x95B9  stream@0x95C6
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard0.evdl  KGR@0x95B9  NN=1
; Stream @ 0x95C6  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x95C6  |  KGR 17
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
# KGR[18]  KGR@0x95EA  stream@0x95F7
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard0.evdl  KGR@0x95EA  NN=1
; Stream @ 0x95F7  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x95F7  |  KGR 18
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
# KGR[19]  KGR@0x961B  stream@0x9628
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard0.evdl  KGR@0x961B  NN=1
; Stream @ 0x9628  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x9628  |  KGR 19
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
# KGR[20]  KGR@0x964C  stream@0x9659
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard0.evdl  KGR@0x964C  NN=1
; Stream @ 0x9659  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x9659  |  KGR 20
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
# KGR[21]  KGR@0x967D  stream@0x968A
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard0.evdl  KGR@0x967D  NN=1
; Stream @ 0x968A  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x968A  |  KGR 21
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
# KGR[22]  KGR@0x96AE  stream@0x96BB
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard0.evdl  KGR@0x96AE  NN=1
; Stream @ 0x96BB  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x96BB  |  KGR 22
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
# KGR[23]  KGR@0x96DF  stream@0x96EC
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard0.evdl  KGR@0x96DF  NN=1
; Stream @ 0x96EC  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x96EC  |  KGR 23
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
# KGR[24]  KGR@0x9710  stream@0x971D
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard0.evdl  KGR@0x9710  NN=1
; Stream @ 0x971D  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x971D  |  KGR 24
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
# KGR[25]  KGR@0x9741  stream@0x974E
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard0.evdl  KGR@0x9741  NN=1
; Stream @ 0x974E  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x974E  |  KGR 25
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
# KGR[26]  KGR@0x9772  stream@0x977F
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard0.evdl  KGR@0x9772  NN=1
; Stream @ 0x977F  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x977F  |  KGR 26
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
# KGR[27]  KGR@0x97A3  stream@0x97B0
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard0.evdl  KGR@0x97A3  NN=1
; Stream @ 0x97B0  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x97B0  |  KGR 27
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
# KGR[28]  KGR@0x97D4  stream@0x97E1
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard0.evdl  KGR@0x97D4  NN=1
; Stream @ 0x97E1  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x97E1  |  KGR 28
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
# KGR[29]  KGR@0x9805  stream@0x9812
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard0.evdl  KGR@0x9805  NN=1
; Stream @ 0x9812  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x9812  |  KGR 29
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
# KGR[30]  KGR@0x9836  stream@0x9843
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard0.evdl  KGR@0x9836  NN=1
; Stream @ 0x9843  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x9843  |  KGR 30
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
# KGR[31]  KGR@0x9867  stream@0x9874
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard0.evdl  KGR@0x9867  NN=1
; Stream @ 0x9874  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x9874  |  KGR 31
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
# KGR[32]  KGR@0x9898  stream@0x98A5
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard0.evdl  KGR@0x9898  NN=1
; Stream @ 0x98A5  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x98A5  |  KGR 32
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
# KGR[33]  KGR@0x98C9  stream@0x98D6
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard0.evdl  KGR@0x98C9  NN=1
; Stream @ 0x98D6  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x98D6  |  KGR 33
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
# KGR[34]  KGR@0x98FA  stream@0x9907
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard0.evdl  KGR@0x98FA  NN=1
; Stream @ 0x9907  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x9907  |  KGR 34
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
# KGR[35]  KGR@0x992B  stream@0x9938
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard0.evdl  KGR@0x992B  NN=1
; Stream @ 0x9938  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x9938  |  KGR 35
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
# KGR[36]  KGR@0x995C  stream@0x9969
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard0.evdl  KGR@0x995C  NN=1
; Stream @ 0x9969  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x9969  |  KGR 36
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
# KGR[37]  KGR@0x998D  stream@0x999A
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard0.evdl  KGR@0x998D  NN=1
; Stream @ 0x999A  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x999A  |  KGR 37
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
# KGR[38]  KGR@0x99BE  stream@0x99CB
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard0.evdl  KGR@0x99BE  NN=1
; Stream @ 0x99CB  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x99CB  |  KGR 38
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
# KGR[39]  KGR@0x99EF  stream@0x99FC
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard0.evdl  KGR@0x99EF  NN=1
; Stream @ 0x99FC  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x99FC  |  KGR 39
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
# KGR[40]  KGR@0x9A20  stream@0x9A2D
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard0.evdl  KGR@0x9A20  NN=1
; Stream @ 0x9A2D  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x9A2D  |  KGR 40
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
# KGR[41]  KGR@0x9A51  stream@0x9A5E
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard0.evdl  KGR@0x9A51  NN=1
; Stream @ 0x9A5E  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x9A5E  |  KGR 41
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
# KGR[42]  KGR@0x9A82  stream@0x9A8F
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard0.evdl  KGR@0x9A82  NN=1
; Stream @ 0x9A8F  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x9A8F  |  KGR 42
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
# KGR[43]  KGR@0x9AB3  stream@0x9AC0
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard0.evdl  KGR@0x9AB3  NN=1
; Stream @ 0x9AC0  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x9AC0  |  KGR 43
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
# KGR[44]  KGR@0x9AE4  stream@0x9AF1
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard0.evdl  KGR@0x9AE4  NN=1
; Stream @ 0x9AF1  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x9AF1  |  KGR 44
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
# KGR[45]  KGR@0x9B15  stream@0x9B22
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard0.evdl  KGR@0x9B15  NN=1
; Stream @ 0x9B22  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x9B22  |  KGR 45
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
# KGR[46]  KGR@0x9B46  stream@0x9B53
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard0.evdl  KGR@0x9B46  NN=1
; Stream @ 0x9B53  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x9B53  |  KGR 46
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
# KGR[47]  KGR@0x9B77  stream@0x9B84
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard0.evdl  KGR@0x9B77  NN=1
; Stream @ 0x9B84  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x9B84  |  KGR 47
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
# KGR[48]  KGR@0x9BA8  stream@0x9BB5
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard0.evdl  KGR@0x9BA8  NN=1
; Stream @ 0x9BB5  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x9BB5  |  KGR 48
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
# KGR[49]  KGR@0x9BD9  stream@0x9BE6
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard0.evdl  KGR@0x9BD9  NN=1
; Stream @ 0x9BE6  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x9BE6  |  KGR 49
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
# KGR[50]  KGR@0x9C0A  stream@0x9C17
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard0.evdl  KGR@0x9C0A  NN=6
; Stream @ 0x9C17  (1110 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0x9C17  |  KGR 50
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  97000018  syscall         151               ; All_char_ctrl_off
  580D000C  read_byte       [0xD58]           ; save_data2[0x18]
  00000006  store_reg                       
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_50_SCRIPT_0_0  ; → PC 14
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  ????????  jmp             @UK_tz13_ard0_evdl_asm_KGR_50_SCRIPT_0_4  ; → PC 26
@UK_tz13_ard0_evdl_asm_KGR_50_SCRIPT_0_0:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_50_SCRIPT_0_1  ; → PC 17
  ????????  jmp             @UK_tz13_ard0_evdl_asm_KGR_50_SCRIPT_0_4  ; → PC 26
@UK_tz13_ard0_evdl_asm_KGR_50_SCRIPT_0_1:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_50_SCRIPT_0_2  ; → PC 20
  ????????  jmp             @UK_tz13_ard0_evdl_asm_KGR_50_SCRIPT_0_4  ; → PC 26
@UK_tz13_ard0_evdl_asm_KGR_50_SCRIPT_0_2:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_50_SCRIPT_0_3  ; → PC 23
  ????????  jmp             @UK_tz13_ard0_evdl_asm_KGR_50_SCRIPT_0_4  ; → PC 26
@UK_tz13_ard0_evdl_asm_KGR_50_SCRIPT_0_3:
  06000007  cmp_reg_imm     0x6             
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_50_SCRIPT_0_4  ; → PC 26
  ????????  jmp             @UK_tz13_ard0_evdl_asm_KGR_50_SCRIPT_0_4  ; → PC 26
@UK_tz13_ard0_evdl_asm_KGR_50_SCRIPT_0_4:
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
; Script 1  |  19 subscript(s)  |  PC 37  |  file 0x9CAB  |  KGR 50
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_tz13_ard0_evdl_asm_KGR_50_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_50_SCRIPT_1_1  ; → PC 44
  ????????  jmp             @UK_tz13_ard0_evdl_asm_KGR_50_SCRIPT_1_0  ; → PC 41
@UK_tz13_ard0_evdl_asm_KGR_50_SCRIPT_1_1:
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
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_50_SCRIPT_1_2  ; → PC 118
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  00000009  push            0x0             
  DB000018  syscall         219               ; Turn_head_coords
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  08000009  push            0x8             
  DD000018  syscall         221               ; Restore_head
  ????????  jmp             @UK_tz13_ard0_evdl_asm_KGR_50_SCRIPT_1_4  ; → PC 144
@UK_tz13_ard0_evdl_asm_KGR_50_SCRIPT_1_2:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_50_SCRIPT_1_3  ; → PC 131
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
  ????????  jmp             @UK_tz13_ard0_evdl_asm_KGR_50_SCRIPT_1_4  ; → PC 144
@UK_tz13_ard0_evdl_asm_KGR_50_SCRIPT_1_3:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_50_SCRIPT_1_4  ; → PC 144
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
  ????????  jmp             @UK_tz13_ard0_evdl_asm_KGR_50_SCRIPT_1_4  ; → PC 144
@UK_tz13_ard0_evdl_asm_KGR_50_SCRIPT_1_4:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  01000015  push_cond       0x1             
  1F010018  syscall         287               ; Push_actor_rotation
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_50_SCRIPT_1_5  ; → PC 157
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_tz13_ard0_evdl_asm_KGR_50_SCRIPT_1_5:
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

; ────────────────────────────────────────────────────────────────────────
; Script 2  |  19 subscript(s)  |  PC 269  |  file 0xA04B  |  KGR 50
; ────────────────────────────────────────────────────────────────────────

  01000009  push            0x1             
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_tz13_ard0_evdl_asm_KGR_50_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_50_SCRIPT_2_1  ; → PC 276
  ????????  jmp             @UK_tz13_ard0_evdl_asm_KGR_50_SCRIPT_2_0  ; → PC 273
@UK_tz13_ard0_evdl_asm_KGR_50_SCRIPT_2_1:
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
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_50_SCRIPT_2_2  ; → PC 350
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  00000009  push            0x0             
  DB000018  syscall         219               ; Turn_head_coords
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  08000009  push            0x8             
  DD000018  syscall         221               ; Restore_head
  ????????  jmp             @UK_tz13_ard0_evdl_asm_KGR_50_SCRIPT_2_4  ; → PC 376
@UK_tz13_ard0_evdl_asm_KGR_50_SCRIPT_2_2:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_50_SCRIPT_2_3  ; → PC 363
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
  ????????  jmp             @UK_tz13_ard0_evdl_asm_KGR_50_SCRIPT_2_4  ; → PC 376
@UK_tz13_ard0_evdl_asm_KGR_50_SCRIPT_2_3:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_50_SCRIPT_2_4  ; → PC 376
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
  ????????  jmp             @UK_tz13_ard0_evdl_asm_KGR_50_SCRIPT_2_4  ; → PC 376
@UK_tz13_ard0_evdl_asm_KGR_50_SCRIPT_2_4:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  02000015  push_cond       0x2             
  1F010018  syscall         287               ; Push_actor_rotation
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_50_SCRIPT_2_5  ; → PC 389
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_tz13_ard0_evdl_asm_KGR_50_SCRIPT_2_5:
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

; ────────────────────────────────────────────────────────────────────────
; Script 3  |  19 subscript(s)  |  PC 501  |  file 0xA3EB  |  KGR 50
; ────────────────────────────────────────────────────────────────────────

  02000009  push            0x2             
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_tz13_ard0_evdl_asm_KGR_50_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_50_SCRIPT_3_1  ; → PC 508
  ????????  jmp             @UK_tz13_ard0_evdl_asm_KGR_50_SCRIPT_3_0  ; → PC 505
@UK_tz13_ard0_evdl_asm_KGR_50_SCRIPT_3_1:
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
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_50_SCRIPT_3_2  ; → PC 582
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  00000009  push            0x0             
  DB000018  syscall         219               ; Turn_head_coords
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  08000009  push            0x8             
  DD000018  syscall         221               ; Restore_head
  ????????  jmp             @UK_tz13_ard0_evdl_asm_KGR_50_SCRIPT_3_4  ; → PC 608
@UK_tz13_ard0_evdl_asm_KGR_50_SCRIPT_3_2:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_50_SCRIPT_3_3  ; → PC 595
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
  ????????  jmp             @UK_tz13_ard0_evdl_asm_KGR_50_SCRIPT_3_4  ; → PC 608
@UK_tz13_ard0_evdl_asm_KGR_50_SCRIPT_3_3:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_50_SCRIPT_3_4  ; → PC 608
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
  ????????  jmp             @UK_tz13_ard0_evdl_asm_KGR_50_SCRIPT_3_4  ; → PC 608
@UK_tz13_ard0_evdl_asm_KGR_50_SCRIPT_3_4:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  03000015  push_cond       0x3             
  1F010018  syscall         287               ; Push_actor_rotation
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_50_SCRIPT_3_5  ; → PC 621
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_tz13_ard0_evdl_asm_KGR_50_SCRIPT_3_5:
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

; ────────────────────────────────────────────────────────────────────────
; Script 4  |  12 subscript(s)  |  PC 733  |  file 0xA78B  |  KGR 50
; ────────────────────────────────────────────────────────────────────────

  1B000409  push            0x4001B           ; 262171
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_tz13_ard0_evdl_asm_KGR_50_SCRIPT_4_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_50_SCRIPT_4_1  ; → PC 740
  ????????  jmp             @UK_tz13_ard0_evdl_asm_KGR_50_SCRIPT_4_0  ; → PC 737
@UK_tz13_ard0_evdl_asm_KGR_50_SCRIPT_4_1:
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
  81000018  syscall         129               ; Get_set_number
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_50_SCRIPT_4_3  ; → PC 825
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
  44DF0009  push            0xDF44            ; 57156
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_50_SCRIPT_4_2  ; → PC 820
  44DF0009  push            0xDF44            ; 57156
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
@UK_tz13_ard0_evdl_asm_KGR_50_SCRIPT_4_2:
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  0300000A  load_local      [3]             
  09000018  syscall         9                 ; Display_register_value
  ????????  jmp             @UK_tz13_ard0_evdl_asm_KGR_50_SCRIPT_4_5  ; → PC 894
@UK_tz13_ard0_evdl_asm_KGR_50_SCRIPT_4_3:
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
  44DF0009  push            0xDF44            ; 57156
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_50_SCRIPT_4_4  ; → PC 890
  44DF0009  push            0xDF44            ; 57156
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
@UK_tz13_ard0_evdl_asm_KGR_50_SCRIPT_4_4:
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  0400000A  load_local      [4]             
  09000018  syscall         9                 ; Display_register_value
@UK_tz13_ard0_evdl_asm_KGR_50_SCRIPT_4_5:
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
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
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
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_50_SCRIPT_4_6  ; → PC 1038
  13000009  push            0x13              ; 19
  1E000018  syscall         30                ; White_out
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  0300000A  load_local      [3]             
  09000018  syscall         9                 ; Display_register_value
  ????????  jmp             @UK_tz13_ard0_evdl_asm_KGR_50_SCRIPT_4_7  ; → PC 1045
@UK_tz13_ard0_evdl_asm_KGR_50_SCRIPT_4_6:
  13000009  push            0x13              ; 19
  1E000018  syscall         30                ; White_out
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  3C010018  syscall         316               ; Show_all_map_objects
  0400000A  load_local      [4]             
  09000018  syscall         9                 ; Display_register_value
@UK_tz13_ard0_evdl_asm_KGR_50_SCRIPT_4_7:
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
  956D001E  read_bit        [0x6D95]          ; save_data2[0x6055]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_50_SCRIPT_4_8  ; → PC 1081
  A60D000E  read_word       [0xDA6]           ; save_data2[0x66]
  01000009  push            0x1             
  00000001  alu             add             
  A60D000F  write_word      [0xDA6]           ; save_data2[0x66]
  01000009  push            0x1             
  956D001F  write_bit       [0x6D95]          ; save_data2[0x6055]
@UK_tz13_ard0_evdl_asm_KGR_50_SCRIPT_4_8:
  01000009  push            0x1             
  956D001F  write_bit       [0x6D95]          ; save_data2[0x6055]
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  02000015  push_cond       0x2             
  79010018  syscall         377               ; Make_inoperable
  03000015  push_cond       0x3             
  79010018  syscall         377               ; Make_inoperable
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 5  |  12 subscript(s)  |  PC 1090  |  file 0xAD1F  |  KGR 50
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_tz13_ard0_evdl_asm_KGR_50_SCRIPT_5_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard0_evdl_asm_KGR_50_SCRIPT_5_1  ; → PC 1095
  ????????  jmp             @UK_tz13_ard0_evdl_asm_KGR_50_SCRIPT_5_0  ; → PC 1092
@UK_tz13_ard0_evdl_asm_KGR_50_SCRIPT_5_1:
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
  1D000409  push            0x4001D           ; 262173
  B7000018  syscall         183               ; Display_model
  1D000409  push            0x4001D           ; 262173
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
