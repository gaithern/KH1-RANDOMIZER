; evdl-tool disassembly
; source: UK_tw20_ard0.evdl
; type: evdl
; kgr_count: 51
; --- Do not edit the lines above ---



############################################################################
# KGR[0]  KGR@0xE0F0  stream@0xE0FD
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw20_ard0.evdl  KGR@0xE0F0  NN=24
; Stream @ 0xE0FD  (3741 instructions)
; ────────────────────────────────────────────────────────────────────────

; What's changed:
; - KGR[50] Script 4:
;   - New Blue Trinity reward code
;   - Below code should be uncommented if we want the window centered
;   - Old Blue Trinity reward code

; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0xE0FD  |  KGR 0
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
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_0_0  ; → PC 48
  04000009  push            0x4             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_0_0:
  01000009  push            0x1             
  2E6B001F  write_bit       [0x6B2E]          ; save_data2[0x5DEE]
  00000009  push            0x0             
  2F6B001F  write_bit       [0x6B2F]          ; save_data2[0x5DEF]
  A1010018  syscall         417               ; Pad_ctrl_on
  FF010018  syscall         511               ; Enter_event_mode
  10000005  yield           0x10            
  3901000C  read_byte       [0x139]           ; save_data[0x139]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_0_1  ; → PC 65
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0B000016  init_call       0xB               ; → Script 11  PC 1758
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0B000017  await_call      0xB               ; → Script 11  PC 1758
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_0_1:
  3801000C  read_byte       [0x138]           ; save_data[0x138]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_0_2  ; → PC 75
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  0B000016  init_call       0xB               ; → Script 11  PC 1758
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  0B000017  await_call      0xB               ; → Script 11  PC 1758
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_0_2:
  3A01000C  read_byte       [0x13A]           ; save_data[0x13A]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_0_3  ; → PC 85
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0B000016  init_call       0xB               ; → Script 11  PC 1758
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0B000017  await_call      0xB               ; → Script 11  PC 1758
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_0_3:
  1501000C  read_byte       [0x115]           ; save_data[0x115]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_0_4  ; → PC 101
  01000009  push            0x1             
  7E000018  syscall         126               ; Trigger_event
  72000018  syscall         114               ; Command_display_on
  70000018  syscall         112               ; Gauge_on
  A1010018  syscall         417               ; Pad_ctrl_on
  96000018  syscall         150               ; All_char_ctrl_on
  50020018  syscall         592               ; Remove_invincibility
  00020018  syscall         512               ; Exit_event_mode
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  6B010018  syscall         363               ; Enable_all_battle_event_boxes
  ????????  jmp             @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_0_6  ; → PC 135
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_0_4:
  400D000C  read_byte       [0xD40]           ; save_data2[0x0]
  06000009  push            0x6             
  06000001  alu             eq              
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_0_5  ; → PC 119
  08000009  push            0x8             
  7E000018  syscall         126               ; Trigger_event
  03000009  push            0x3             
  400D000D  write_byte      [0xD40]           ; save_data2[0x0]
  72000018  syscall         114               ; Command_display_on
  70000018  syscall         112               ; Gauge_on
  A1010018  syscall         417               ; Pad_ctrl_on
  96000018  syscall         150               ; All_char_ctrl_on
  50020018  syscall         592               ; Remove_invincibility
  00020018  syscall         512               ; Exit_event_mode
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  6B010018  syscall         363               ; Enable_all_battle_event_boxes
  ????????  jmp             @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_0_6  ; → PC 135
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_0_5:
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
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_0_6:
  01000009  push            0x1             
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_0_7  ; → PC 138
  ????????  jmp             @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_0_6  ; → PC 135
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_0_7:
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
; Script 1  |  11 subscript(s)  |  PC 148  |  file 0xE34D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_1_1  ; → PC 155
  ????????  jmp             @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_1_0  ; → PC 152
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_1_1:
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
; Script 2  |  11 subscript(s)  |  PC 165  |  file 0xE391  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_2_1  ; → PC 172
  ????????  jmp             @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_2_0  ; → PC 169
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_2_1:
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
; Script 3  |  11 subscript(s)  |  PC 182  |  file 0xE3D5  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_3_1  ; → PC 189
  ????????  jmp             @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_3_0  ; → PC 186
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_3_1:
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
; Script 4  |  11 subscript(s)  |  PC 199  |  file 0xE419  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  01000209  push            0x20001           ; 131073
  0A000018  syscall         10                ; Set_char_ID
  04000015  push_cond       0x4             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  040B000C  read_byte       [0xB04]           ; save_data[0x904]  (TRAVERSE_TOWN_PROGRESS)
  00000006  store_reg                       
  46000007  cmp_reg_imm     0x46            
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_4_0  ; → PC 219
  24000009  push            0x24              ; 36
  FA000009  push            0xFA              ; 250
  05000001  alu             negate          
  9E010009  push            0x19E             ; 414
  13000018  syscall         19                ; Set_char_position
  05000009  push            0x5             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  ????????  jmp             @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_4_1  ; → PC 228
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_4_0:
  AD000009  push            0xAD              ; 173
  5E010009  push            0x15E             ; 350
  05000001  alu             negate          
  2A000009  push            0x2A              ; 42
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  2C010009  push            0x12C             ; 300
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_4_1:
  00000008  dec_reg_idx                     
  50010018  syscall         336               ; Make_invincible
  00000009  push            0x0             
  2C090011  write_dword     [0x92C]           ; runtime?[0x92C]
  10000005  yield           0x10            
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_4_2:
  01000009  push            0x1             
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_4_3  ; → PC 236
  ????????  jmp             @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_4_2  ; → PC 233
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_4_3:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  00000009  push            0x0             
  30090011  write_dword     [0x930]           ; runtime?[0x930]
  040B000C  read_byte       [0xB04]           ; save_data[0x904]  (TRAVERSE_TOWN_PROGRESS)
  42000009  push            0x42              ; 66
  06000001  alu             eq              
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_4_4  ; → PC 257
  02000009  push            0x2             
  7E000018  syscall         126               ; Trigger_event
  03000009  push            0x3             
  7E000018  syscall         126               ; Trigger_event
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000016  init_call       0xB               ; → Script 11  PC 1758
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000017  await_call      0xB               ; → Script 11  PC 1758
  ????????  jmp             @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_4_40  ; → PC 851
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_4_4:
  FF010018  syscall         511               ; Enter_event_mode
  39000018  syscall         57                ; Motion_ctrl_off
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  97000018  syscall         151               ; All_char_ctrl_off
  00000009  push            0x0             
  01000009  push            0x1             
  B3000018  syscall         179               ; Start_talk_camera
  04000015  push_cond       0x4             
  01000015  push_cond       0x1             
  CB000018  syscall         203               ; Get_angle_between_actors
  0500000B  store_local     [5]             
  01000009  push            0x1             
  0500000A  load_local      [5]             
  0A000001  alu             le              
  0500000A  load_local      [5]             
  13000009  push            0x13              ; 19
  0A000001  alu             le              
  0C000001  alu             and             
  55010009  push            0x155             ; 341
  0500000A  load_local      [5]             
  0A000001  alu             le              
  0D000001  alu             or              
  0500000A  load_local      [5]             
  67010009  push            0x167             ; 359
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_4_5  ; → PC 287
  00000009  push            0x0             
  870C000D  write_byte      [0xC87]           ; runtime?[0xC87]
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_4_5:
  14000009  push            0x14              ; 20
  0500000A  load_local      [5]             
  0A000001  alu             le              
  0500000A  load_local      [5]             
  6D000009  push            0x6D              ; 109
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_4_6  ; → PC 303
  02000009  push            0x2             
  870C000D  write_byte      [0xC87]           ; runtime?[0xC87]
  C5000009  push            0xC5              ; 197
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
  23000009  push            0x23              ; 35
  01000015  push_cond       0x1             
  AF000018  syscall         175               ; Face_actor
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_4_6:
  FB000009  push            0xFB              ; 251
  0500000A  load_local      [5]             
  0A000001  alu             le              
  0500000A  load_local      [5]             
  54010009  push            0x154             ; 340
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_4_7  ; → PC 319
  01000009  push            0x1             
  870C000D  write_byte      [0xC87]           ; runtime?[0xC87]
  C4000009  push            0xC4              ; 196
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
  23000009  push            0x23              ; 35
  01000015  push_cond       0x1             
  AF000018  syscall         175               ; Face_actor
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_4_7:
  6E000009  push            0x6E              ; 110
  0500000A  load_local      [5]             
  0A000001  alu             le              
  0500000A  load_local      [5]             
  B4000009  push            0xB4              ; 180
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_4_8  ; → PC 335
  04000009  push            0x4             
  870C000D  write_byte      [0xC87]           ; runtime?[0xC87]
  C7000009  push            0xC7              ; 199
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
  23000009  push            0x23              ; 35
  01000015  push_cond       0x1             
  AF000018  syscall         175               ; Face_actor
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_4_8:
  B4000009  push            0xB4              ; 180
  0500000A  load_local      [5]             
  09000001  alu             lt              
  0500000A  load_local      [5]             
  FA000009  push            0xFA              ; 250
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_4_9  ; → PC 351
  03000009  push            0x3             
  870C000D  write_byte      [0xC87]           ; runtime?[0xC87]
  C6000009  push            0xC6              ; 198
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
  23000009  push            0x23              ; 35
  01000015  push_cond       0x1             
  AF000018  syscall         175               ; Face_actor
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_4_9:
  0500000A  load_local      [5]             
  B4000009  push            0xB4              ; 180
  06000001  alu             eq              
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_4_10  ; → PC 363
  03000009  push            0x3             
  870C000D  write_byte      [0xC87]           ; runtime?[0xC87]
  C6000009  push            0xC6              ; 198
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
  23000009  push            0x23              ; 35
  01000015  push_cond       0x1             
  AF000018  syscall         175               ; Face_actor
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_4_10:
  040B000C  read_byte       [0xB04]           ; save_data[0x904]  (TRAVERSE_TOWN_PROGRESS)
  46000009  push            0x46              ; 70
  08000001  alu             ge              
  040B000C  read_byte       [0xB04]           ; save_data[0x904]  (TRAVERSE_TOWN_PROGRESS)
  4E000009  push            0x4E              ; 78
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_4_12  ; → PC 406
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  0D000016  init_call       0xD               ; → Script 13  PC 2304
  30090010  read_dword      [0x930]           ; runtime?[0x930]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_4_11  ; → PC 393
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  0F000009  push            0xF               ; 15
  46000009  push            0x46              ; 70
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  01000009  push            0x1             
  30090011  write_dword     [0x930]           ; runtime?[0x930]
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_4_11:
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  0D000017  await_call      0xD               ; → Script 13  PC 2304
  1801000C  read_byte       [0x118]           ; save_data[0x118]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_4_12  ; → PC 406
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  0E000016  init_call       0xE               ; → Script 14 (0x50000)  PC 2501
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  0E000017  await_call      0xE               ; → Script 14 (0x50000)  PC 2501
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_4_12:
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  01000009  push            0x1             
  06000001  alu             eq              
  3901000C  read_byte       [0x139]           ; save_data[0x139]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  2C090010  read_dword      [0x92C]           ; runtime?[0x92C]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_4_14  ; → PC 445
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0C000016  init_call       0xC               ; → Script 12  PC 1963
  30090010  read_dword      [0x930]           ; runtime?[0x930]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_4_13  ; → PC 440
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  0F000009  push            0xF               ; 15
  46000009  push            0x46              ; 70
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  01000009  push            0x1             
  30090011  write_dword     [0x930]           ; runtime?[0x930]
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_4_13:
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0C000017  await_call      0xC               ; → Script 12  PC 1963
  01000009  push            0x1             
  2C090011  write_dword     [0x92C]           ; runtime?[0x92C]
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_4_14:
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  01000009  push            0x1             
  06000001  alu             eq              
  3801000C  read_byte       [0x138]           ; save_data[0x138]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  2C090010  read_dword      [0x92C]           ; runtime?[0x92C]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_4_16  ; → PC 484
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  0C000016  init_call       0xC               ; → Script 12  PC 1963
  30090010  read_dword      [0x930]           ; runtime?[0x930]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_4_15  ; → PC 479
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  0F000009  push            0xF               ; 15
  46000009  push            0x46              ; 70
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  01000009  push            0x1             
  30090011  write_dword     [0x930]           ; runtime?[0x930]
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_4_15:
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  0C000017  await_call      0xC               ; → Script 12  PC 1963
  01000009  push            0x1             
  2C090011  write_dword     [0x92C]           ; runtime?[0x92C]
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_4_16:
  0C090010  read_dword      [0x90C]           ; runtime?[0x90C]
  01000009  push            0x1             
  06000001  alu             eq              
  3A01000C  read_byte       [0x13A]           ; save_data[0x13A]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  2C090010  read_dword      [0x92C]           ; runtime?[0x92C]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_4_18  ; → PC 523
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0C000016  init_call       0xC               ; → Script 12  PC 1963
  30090010  read_dword      [0x930]           ; runtime?[0x930]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_4_17  ; → PC 518
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  0F000009  push            0xF               ; 15
  46000009  push            0x46              ; 70
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  01000009  push            0x1             
  30090011  write_dword     [0x930]           ; runtime?[0x930]
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_4_17:
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0C000017  await_call      0xC               ; → Script 12  PC 1963
  01000009  push            0x1             
  2C090011  write_dword     [0x92C]           ; runtime?[0x92C]
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_4_18:
  2C090010  read_dword      [0x92C]           ; runtime?[0x92C]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_4_19  ; → PC 529
  00000009  push            0x0             
  2C090011  write_dword     [0x92C]           ; runtime?[0x92C]
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_4_19:
  040B000C  read_byte       [0xB04]           ; save_data[0x904]  (TRAVERSE_TOWN_PROGRESS)
  4E000009  push            0x4E              ; 78
  09000001  alu             lt              
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_4_24  ; → PC 623
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  0B000016  init_call       0xB               ; → Script 11  PC 1758
  30090010  read_dword      [0x930]           ; runtime?[0x930]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_4_20  ; → PC 553
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  0F000009  push            0xF               ; 15
  46000009  push            0x46              ; 70
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_4_20:
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  0B000017  await_call      0xB               ; → Script 11  PC 1758
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  00000006  store_reg                       
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_4_22  ; → PC 618
  B4000018  syscall         180               ; End_talk_camera
  01020018  syscall         513               ; Event_camera_on
  1601000C  read_byte       [0x116]           ; save_data[0x116]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_4_21  ; → PC 590
  64000018  syscall         100               ; Save_crossfade_image
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0A000009  push            0xA               ; 10
  65000018  syscall         101               ; Start_crossfade
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  83020009  push            0x283             ; 643
  05000001  alu             negate          
  6D000009  push            0x6D              ; 109
  24000018  syscall         36                ; Set_camera_focus_position
  56010009  push            0x156             ; 342
  05000001  alu             negate          
  E4010009  push            0x1E4             ; 484
  05000001  alu             negate          
  BE000009  push            0xBE              ; 190
  23000018  syscall         35                ; Set_camera_position
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  0B000016  init_call       0xB               ; → Script 11  PC 1758
  19000009  push            0x19              ; 25
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  1601000D  write_byte      [0x116]           ; save_data[0x116]
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_4_21:
  0F000009  push            0xF               ; 15
  1C000018  syscall         28                ; Fade_out
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  41010018  syscall         321               ; Disable_targeting
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  0B000016  init_call       0xB               ; → Script 11  PC 1758
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  32000009  push            0x32              ; 50
  22000018  syscall         34                ; Play_camera_motion
  0F000009  push            0xF               ; 15
  1B000018  syscall         27                ; Fade_in
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  0B000017  await_call      0xB               ; → Script 11  PC 1758
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  0C000016  init_call       0xC               ; → Script 12  PC 1963
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  0C000017  await_call      0xC               ; → Script 12  PC 1963
  ????????  jmp             @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_4_23  ; → PC 621
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_4_22:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_4_23  ; → PC 621
  ????????  jmp             @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_4_23  ; → PC 621
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_4_23:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_4_29  ; → PC 735
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_4_24:
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  0C000016  init_call       0xC               ; → Script 12  PC 1963
  30090010  read_dword      [0x930]           ; runtime?[0x930]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_4_25  ; → PC 643
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  0F000009  push            0xF               ; 15
  46000009  push            0x46              ; 70
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_4_25:
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  0C000017  await_call      0xC               ; → Script 12  PC 1963
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  00000006  store_reg                       
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_4_27  ; → PC 705
  B4000018  syscall         180               ; End_talk_camera
  01020018  syscall         513               ; Event_camera_on
  1601000C  read_byte       [0x116]           ; save_data[0x116]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_4_26  ; → PC 680
  64000018  syscall         100               ; Save_crossfade_image
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0A000009  push            0xA               ; 10
  65000018  syscall         101               ; Start_crossfade
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  83020009  push            0x283             ; 643
  05000001  alu             negate          
  6D000009  push            0x6D              ; 109
  24000018  syscall         36                ; Set_camera_focus_position
  56010009  push            0x156             ; 342
  05000001  alu             negate          
  E4010009  push            0x1E4             ; 484
  05000001  alu             negate          
  BE000009  push            0xBE              ; 190
  23000018  syscall         35                ; Set_camera_position
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  0B000016  init_call       0xB               ; → Script 11  PC 1758
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  1601000D  write_byte      [0x116]           ; save_data[0x116]
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_4_26:
  64000018  syscall         100               ; Save_crossfade_image
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0A000009  push            0xA               ; 10
  65000018  syscall         101               ; Start_crossfade
  32000009  push            0x32              ; 50
  22000018  syscall         34                ; Play_camera_motion
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  41010018  syscall         321               ; Disable_targeting
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  0B000016  init_call       0xB               ; → Script 11  PC 1758
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  0B000017  await_call      0xB               ; → Script 11  PC 1758
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  0C000016  init_call       0xC               ; → Script 12  PC 1963
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  0C000017  await_call      0xC               ; → Script 12  PC 1963
  ????????  jmp             @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_4_28  ; → PC 734
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_4_27:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_4_28  ; → PC 734
  B4000018  syscall         180               ; End_talk_camera
  01020018  syscall         513               ; Event_camera_on
  64000018  syscall         100               ; Save_crossfade_image
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0A000009  push            0xA               ; 10
  65000018  syscall         101               ; Start_crossfade
  33000009  push            0x33              ; 51
  22000018  syscall         34                ; Play_camera_motion
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  41010018  syscall         321               ; Disable_targeting
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  0D000016  init_call       0xD               ; → Script 13  PC 2304
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  0D000017  await_call      0xD               ; → Script 13  PC 2304
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  0E000016  init_call       0xE               ; → Script 14 (0x50000)  PC 2501
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  0E000017  await_call      0xE               ; → Script 14 (0x50000)  PC 2501
  ????????  jmp             @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_4_28  ; → PC 734
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_4_28:
  00000008  dec_reg_idx                     
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_4_29:
  B4000018  syscall         180               ; End_talk_camera
  00020018  syscall         512               ; Exit_event_mode
  0A000009  push            0xA               ; 10
  DD000018  syscall         221               ; Restore_head
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  96000018  syscall         150               ; All_char_ctrl_on
  72000018  syscall         114               ; Command_display_on
  70000018  syscall         112               ; Gauge_on
  040B000C  read_byte       [0xB04]           ; save_data[0x904]  (TRAVERSE_TOWN_PROGRESS)
  00000006  store_reg                       
  46000007  cmp_reg_imm     0x46            
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_4_34  ; → PC 799
  870C000C  read_byte       [0xC87]           ; runtime?[0xC87]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_4_30  ; → PC 760
  C5000009  push            0xC5              ; 197
  0D000018  syscall         13                ; Change_motion
  05000009  push            0x5             
  23000009  push            0x23              ; 35
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_4_30:
  870C000C  read_byte       [0xC87]           ; runtime?[0xC87]
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_4_31  ; → PC 772
  C4000009  push            0xC4              ; 196
  0D000018  syscall         13                ; Change_motion
  05000009  push            0x5             
  23000009  push            0x23              ; 35
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_4_31:
  870C000C  read_byte       [0xC87]           ; runtime?[0xC87]
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_4_32  ; → PC 784
  C7000009  push            0xC7              ; 199
  0D000018  syscall         13                ; Change_motion
  05000009  push            0x5             
  23000009  push            0x23              ; 35
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_4_32:
  870C000C  read_byte       [0xC87]           ; runtime?[0xC87]
  04000009  push            0x4             
  06000001  alu             eq              
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_4_33  ; → PC 796
  C6000009  push            0xC6              ; 198
  0D000018  syscall         13                ; Change_motion
  05000009  push            0x5             
  23000009  push            0x23              ; 35
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_4_33:
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  ????????  jmp             @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_4_39  ; → PC 849
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_4_34:
  870C000C  read_byte       [0xC87]           ; runtime?[0xC87]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_4_35  ; → PC 811
  C5000009  push            0xC5              ; 197
  0D000018  syscall         13                ; Change_motion
  2C010009  push            0x12C             ; 300
  23000009  push            0x23              ; 35
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_4_35:
  870C000C  read_byte       [0xC87]           ; runtime?[0xC87]
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_4_36  ; → PC 823
  C4000009  push            0xC4              ; 196
  0D000018  syscall         13                ; Change_motion
  2C010009  push            0x12C             ; 300
  23000009  push            0x23              ; 35
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_4_36:
  870C000C  read_byte       [0xC87]           ; runtime?[0xC87]
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_4_37  ; → PC 835
  C7000009  push            0xC7              ; 199
  0D000018  syscall         13                ; Change_motion
  2C010009  push            0x12C             ; 300
  23000009  push            0x23              ; 35
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_4_37:
  870C000C  read_byte       [0xC87]           ; runtime?[0xC87]
  04000009  push            0x4             
  06000001  alu             eq              
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_4_38  ; → PC 847
  C6000009  push            0xC6              ; 198
  0D000018  syscall         13                ; Change_motion
  2C010009  push            0x12C             ; 300
  23000009  push            0x23              ; 35
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_4_38:
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_4_39:
  00000008  dec_reg_idx                     
  38000018  syscall         56                ; Motion_ctrl_on
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_4_40:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 5  |  12 subscript(s)  |  PC 857  |  file 0xEE61  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

; New - check for Old Book
  BB000009  push            0xBB              ; 187
  FD000018  syscall         253               ; Check_bag_item_count
  01000009  push            0x1               ; 1
  08000001  alu             ge              

; Old - don't check TT progress
;  040B000C  read_byte       [0xB04]           ; save_data[0x904]  (TRAVERSE_TOWN_PROGRESS)
;  46000009  push            0x46              ; 70
;  08000001  alu             ge              

  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_5_1  ; → PC 877
  0808000C  read_byte       [0x808]           ; save_data[0x808]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_5_0  ; → PC 872
  03000409  push            0x40003           ; 262147
  B7000018  syscall         183               ; Display_model
  03000409  push            0x40003           ; 262147
  0A000018  syscall         10                ; Set_char_ID
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  ????????  jmp             @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_5_1  ; → PC 877
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_5_0:
  07000409  push            0x40007           ; 262151
  B7000018  syscall         183               ; Display_model
  07000409  push            0x40007           ; 262151
  0A000018  syscall         10                ; Set_char_ID
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_5_1:
  C8000009  push            0xC8              ; 200
  C7000018  syscall         199               ; Set_command_check_range
  10000005  yield           0x10            
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_5_2:
  01000009  push            0x1             
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_5_3  ; → PC 883
  ????????  jmp             @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_5_2  ; → PC 880
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_5_3:
  10000005  yield           0x10            
  10000005  yield           0x10            
  07000009  push            0x7             
  7E000018  syscall         126               ; Trigger_event
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  03000409  push            0x40003           ; 262147
  B7000018  syscall         183               ; Display_model
  03000409  push            0x40003           ; 262147
  0A000018  syscall         10                ; Set_char_ID
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  C8000009  push            0xC8              ; 200
  C7000018  syscall         199               ; Set_command_check_range
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 6  |  11 subscript(s)  |  PC 903  |  file 0xEF19  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  06000409  push            0x40006           ; 262150
  0A000018  syscall         10                ; Set_char_ID
  96000009  push            0x96              ; 150
  C7000018  syscall         199               ; Set_command_check_range
  26020009  push            0x226             ; 550
  05000001  alu             negate          
  FA000009  push            0xFA              ; 250
  05000001  alu             negate          
  E6000009  push            0xE6              ; 230
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  A0000009  push            0xA0              ; 160
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_6_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_6_1  ; → PC 922
  ????????  jmp             @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_6_0  ; → PC 919
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_6_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  97000018  syscall         151               ; All_char_ctrl_off
  05000009  push            0x5             
  7E000018  syscall         126               ; Trigger_event
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 7  |  11 subscript(s)  |  PC 935  |  file 0xEF99  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000209  push            0x20000           ; 131072
  B7000018  syscall         183               ; Display_model
  00000209  push            0x20000           ; 131072
  0A000018  syscall         10                ; Set_char_ID
  07000015  push_cond       0x7             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  41010018  syscall         321               ; Disable_targeting
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  C6000018  syscall         198               ; Set_command_speak_range
  FA010009  push            0x1FA             ; 506
  05000001  alu             negate          
  FA000009  push            0xFA              ; 250
  05000001  alu             negate          
  CD000009  push            0xCD              ; 205
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  46000009  push            0x46              ; 70
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  00000009  push            0x0             
  850C000D  write_byte      [0xC85]           ; runtime?[0xC85]
  10000005  yield           0x10            
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_7_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_7_1  ; → PC 968
  ????????  jmp             @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_7_0  ; → PC 965
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_7_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_7_2  ; → PC 980
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_7_2:
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  97000018  syscall         151               ; All_char_ctrl_off
  FF010018  syscall         511               ; Enter_event_mode
  39000018  syscall         57                ; Motion_ctrl_off
  2F01000C  read_byte       [0x12F]           ; save_data[0x12F]  (HYPERION_PREREQUISITE)
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_7_3  ; → PC 998
  CF000009  push            0xCF              ; 207
  FD000018  syscall         253               ; Check_bag_item_count

  ; Only push 1, and only if item bag count is >= 1 and the summon hasn't already been turned in
  01000009  push            0x1
  08000001  alu             ge     
  2C01000C  read_byte       [0x12C]           ; save_data[0x12C]
  00000009  push            0x0             
  06000001  alu             eq      
  0C000001  alu             and             

  2801000D  write_byte      [0x128]           ; save_data[0x128]
  CE000009  push            0xCE              ; 206
  FD000018  syscall         253               ; Check_bag_item_count

  ; Only push 1, and only if item bag count is >= 1 and the summon hasn't already been turned in
  01000009  push            0x1
  08000001  alu             ge     
  2D01000C  read_byte       [0x12D]           ; save_data[0x12D]
  00000009  push            0x0             
  06000001  alu             eq      
  0C000001  alu             and             

  2901000D  write_byte      [0x129]           ; save_data[0x129]
  D0000009  push            0xD0              ; 208
  FD000018  syscall         253               ; Check_bag_item_count

  ; Only push 1, and only if item bag count is >= 1 and the summon hasn't already been turned in
  01000009  push            0x1
  08000001  alu             ge     
  2E01000C  read_byte       [0x12E]           ; save_data[0x12E]
  00000009  push            0x0             
  06000001  alu             eq      
  0C000001  alu             and             

  2A01000D  write_byte      [0x12A]           ; save_data[0x12A]

; Also check for Earthshine
  D1000009  push            0xD1              ; 209
  FD000018  syscall         253               ; Check_bag_item_count

  ; Only push 1, and only if item bag count is >= 1 and the summon hasn't already been turned in
  01000009  push            0x1
  08000001  alu             ge     
  2B01000C  read_byte       [0x12B]           ; save_data[0x12B]
  00000009  push            0x0             
  06000001  alu             eq      
  0C000001  alu             and             

  4100000D  write_byte      [0x41]            ; save_data[0x41]
 
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_7_3:
  2801000C  read_byte       [0x128]           ; save_data[0x128]
  00000009  push            0x0             
  0B000001  alu             ne              
  2901000C  read_byte       [0x129]           ; save_data[0x129]
  00000009  push            0x0             
  0B000001  alu             ne              
  0D000001  alu             or              
  2A01000C  read_byte       [0x12A]           ; save_data[0x12A]
  00000009  push            0x0             
  0B000001  alu             ne              
  0D000001  alu             or              

  ; Also check for Earthshine
  4100000C  read_byte       [0x41]            ; save_data[0x41]
  00000009  push            0x0             
  0B000001  alu             ne              
  0D000001  alu             or       

  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_7_4  ; → PC 1013
  06000009  push            0x6             
  7E000018  syscall         126               ; Trigger_event
  ????????  jmp             @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_7_14  ; → PC 1192
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_7_4:
  00000009  push            0x0             
  02000009  push            0x2             
  B3000018  syscall         179               ; Start_talk_camera
  07000015  push_cond       0x7             
  01000015  push_cond       0x1             
  CB000018  syscall         203               ; Get_angle_between_actors
  0500000B  store_local     [5]             
  01000009  push            0x1             
  0500000A  load_local      [5]             
  0A000001  alu             le              
  0500000A  load_local      [5]             
  13000009  push            0x13              ; 19
  0A000001  alu             le              
  0C000001  alu             and             
  55010009  push            0x155             ; 341
  0500000A  load_local      [5]             
  0A000001  alu             le              
  0D000001  alu             or              
  0500000A  load_local      [5]             
  67010009  push            0x167             ; 359
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_7_5  ; → PC 1038
  00000009  push            0x0             
  870C000D  write_byte      [0xC87]           ; runtime?[0xC87]
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_7_5:
  14000009  push            0x14              ; 20
  0500000A  load_local      [5]             
  0A000001  alu             le              
  0500000A  load_local      [5]             
  6D000009  push            0x6D              ; 109
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_7_6  ; → PC 1054
  02000009  push            0x2             
  870C000D  write_byte      [0xC87]           ; runtime?[0xC87]
  C5000009  push            0xC5              ; 197
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
  1E000009  push            0x1E              ; 30
  01000015  push_cond       0x1             
  AF000018  syscall         175               ; Face_actor
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_7_6:
  FB000009  push            0xFB              ; 251
  0500000A  load_local      [5]             
  0A000001  alu             le              
  0500000A  load_local      [5]             
  54010009  push            0x154             ; 340
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_7_7  ; → PC 1070
  01000009  push            0x1             
  870C000D  write_byte      [0xC87]           ; runtime?[0xC87]
  C4000009  push            0xC4              ; 196
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
  1E000009  push            0x1E              ; 30
  01000015  push_cond       0x1             
  AF000018  syscall         175               ; Face_actor
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_7_7:
  6E000009  push            0x6E              ; 110
  0500000A  load_local      [5]             
  0A000001  alu             le              
  0500000A  load_local      [5]             
  B4000009  push            0xB4              ; 180
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_7_8  ; → PC 1086
  04000009  push            0x4             
  870C000D  write_byte      [0xC87]           ; runtime?[0xC87]
  C7000009  push            0xC7              ; 199
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
  1E000009  push            0x1E              ; 30
  01000015  push_cond       0x1             
  AF000018  syscall         175               ; Face_actor
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_7_8:
  B4000009  push            0xB4              ; 180
  0500000A  load_local      [5]             
  09000001  alu             lt              
  0500000A  load_local      [5]             
  FA000009  push            0xFA              ; 250
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_7_9  ; → PC 1102
  03000009  push            0x3             
  870C000D  write_byte      [0xC87]           ; runtime?[0xC87]
  C6000009  push            0xC6              ; 198
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
  1E000009  push            0x1E              ; 30
  01000015  push_cond       0x1             
  AF000018  syscall         175               ; Face_actor
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_7_9:
  0500000A  load_local      [5]             
  B4000009  push            0xB4              ; 180
  06000001  alu             eq              
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_7_10  ; → PC 1114
  03000009  push            0x3             
  870C000D  write_byte      [0xC87]           ; runtime?[0xC87]
  C6000009  push            0xC6              ; 198
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
  1E000009  push            0x1E              ; 30
  01000015  push_cond       0x1             
  AF000018  syscall         175               ; Face_actor
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_7_10:
  040B000C  read_byte       [0xB04]           ; save_data[0x904]  (TRAVERSE_TOWN_PROGRESS)
  4E000009  push            0x4E              ; 78
  09000001  alu             lt              
  2B01000C  read_byte       [0x12B]           ; save_data[0x12B]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_7_11  ; → PC 1142
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  1A000016  init_call       0x1A              ; → Script 26 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  0F000009  push            0xF               ; 15
  41000009  push            0x41              ; 65
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  1A000017  await_call      0x1A              ; → Script 26 (outside KGR)
  ????????  jmp             @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_7_14  ; → PC 1192
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_7_11:
  01000009  push            0x1             
  44000018  syscall         68                ; Random_value
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_7_12  ; → PC 1169
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  18000016  init_call       0x18              ; → Script 24 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  0F000009  push            0xF               ; 15
  41000009  push            0x41              ; 65
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  18000017  await_call      0x18              ; → Script 24 (outside KGR)
  ????????  jmp             @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_7_13  ; → PC 1191
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_7_12:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_7_13  ; → PC 1191
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  19000016  init_call       0x19              ; → Script 25 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  0F000009  push            0xF               ; 15
  41000009  push            0x41              ; 65
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  19000017  await_call      0x19              ; → Script 25 (outside KGR)
  ????????  jmp             @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_7_13  ; → PC 1191
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_7_13:
  00000008  dec_reg_idx                     
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_7_14:
  B4000018  syscall         180               ; End_talk_camera
  00020018  syscall         512               ; Exit_event_mode
  0A000009  push            0xA               ; 10
  DD000018  syscall         221               ; Restore_head
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  96000018  syscall         150               ; All_char_ctrl_on
  72000018  syscall         114               ; Command_display_on
  70000018  syscall         112               ; Gauge_on
  870C000C  read_byte       [0xC87]           ; runtime?[0xC87]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_7_15  ; → PC 1213
  C5000009  push            0xC5              ; 197
  0D000018  syscall         13                ; Change_motion
  46000009  push            0x46              ; 70
  1E000009  push            0x1E              ; 30
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_7_15:
  870C000C  read_byte       [0xC87]           ; runtime?[0xC87]
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_7_16  ; → PC 1225
  C4000009  push            0xC4              ; 196
  0D000018  syscall         13                ; Change_motion
  46000009  push            0x46              ; 70
  1E000009  push            0x1E              ; 30
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_7_16:
  870C000C  read_byte       [0xC87]           ; runtime?[0xC87]
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_7_17  ; → PC 1237
  C7000009  push            0xC7              ; 199
  0D000018  syscall         13                ; Change_motion
  46000009  push            0x46              ; 70
  1E000009  push            0x1E              ; 30
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_7_17:
  870C000C  read_byte       [0xC87]           ; runtime?[0xC87]
  04000009  push            0x4             
  06000001  alu             eq              
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_7_18  ; → PC 1249
  C6000009  push            0xC6              ; 198
  0D000018  syscall         13                ; Change_motion
  46000009  push            0x46              ; 70
  1E000009  push            0x1E              ; 30
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_7_18:
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_7_19  ; → PC 1258
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_7_19:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 8  |  11 subscript(s)  |  PC 1264  |  file 0xF4BD  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_8_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_8_4  ; → PC 1290
  040B000C  read_byte       [0xB04]           ; save_data[0x904]  (TRAVERSE_TOWN_PROGRESS)
  46000009  push            0x46              ; 70
  06000001  alu             eq              
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_8_3  ; → PC 1289
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_8_2  ; → PC 1287
  00000009  push            0x0             
  52020018  syscall         594               ; Set_world_map_flag
  1801000C  read_byte       [0x118]           ; save_data[0x118]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_8_1  ; → PC 1286
  04000009  push            0x4             
  7E000018  syscall         126               ; Trigger_event
  01000009  push            0x1             
  1801000D  write_byte      [0x118]           ; save_data[0x118]
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_8_1:
  ????????  jmp             @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_8_3  ; → PC 1289
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_8_2:
  01000009  push            0x1             
  52020018  syscall         594               ; Set_world_map_flag
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_8_3:
  ????????  jmp             @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_8_0  ; → PC 1266
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_8_4:
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
; Script 9  |  13 subscript(s)  |  PC 1300  |  file 0xF54D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  10090011  write_dword     [0x910]           ; runtime?[0x910]
  00000009  push            0x0             
  14090011  write_dword     [0x914]           ; runtime?[0x914]
  00000009  push            0x0             
  18090011  write_dword     [0x918]           ; runtime?[0x918]
  00000009  push            0x0             
  1C090011  write_dword     [0x91C]           ; runtime?[0x91C]
  00000009  push            0x0             
  20090011  write_dword     [0x920]           ; runtime?[0x920]
  00000009  push            0x0             
  24090011  write_dword     [0x924]           ; runtime?[0x924]
  00000009  push            0x0             
  28090011  write_dword     [0x928]           ; runtime?[0x928]
  10000005  yield           0x10            
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_9_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_9_1  ; → PC 1319
  ????????  jmp             @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_9_0  ; → PC 1316
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_9_1:
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
  CC010018  syscall         460               ; Get_magic_level
  10090011  write_dword     [0x910]           ; runtime?[0x910]
  01000009  push            0x1             
  CC010018  syscall         460               ; Get_magic_level
  14090011  write_dword     [0x914]           ; runtime?[0x914]
  02000009  push            0x2             
  CC010018  syscall         460               ; Get_magic_level
  18090011  write_dword     [0x918]           ; runtime?[0x918]
  03000009  push            0x3             
  CC010018  syscall         460               ; Get_magic_level
  1C090011  write_dword     [0x91C]           ; runtime?[0x91C]
  04000009  push            0x4             
  CC010018  syscall         460               ; Get_magic_level
  20090011  write_dword     [0x920]           ; runtime?[0x920]
  05000009  push            0x5             
  CC010018  syscall         460               ; Get_magic_level
  24090011  write_dword     [0x924]           ; runtime?[0x924]
  06000009  push            0x6             
  CC010018  syscall         460               ; Get_magic_level
  28090011  write_dword     [0x928]           ; runtime?[0x928]
  10090010  read_dword      [0x910]           ; runtime?[0x910]
  0700000B  store_local     [7]             
  14090010  read_dword      [0x914]           ; runtime?[0x914]
  0800000B  store_local     [8]             
  18090010  read_dword      [0x918]           ; runtime?[0x918]
  0900000B  store_local     [9]             
  1C090010  read_dword      [0x91C]           ; runtime?[0x91C]
  0A00000B  store_local     [10]            
  20090010  read_dword      [0x920]           ; runtime?[0x920]
  0B00000B  store_local     [11]            
  24090010  read_dword      [0x924]           ; runtime?[0x924]
  0C00000B  store_local     [12]            
  28090010  read_dword      [0x928]           ; runtime?[0x928]
  0D00000B  store_local     [13]            
  0700000A  load_local      [7]             
  09000018  syscall         9                 ; Display_register_value
  0800000A  load_local      [8]             
  09000018  syscall         9                 ; Display_register_value
  0900000A  load_local      [9]             
  09000018  syscall         9                 ; Display_register_value
  0A00000A  load_local      [10]            
  09000018  syscall         9                 ; Display_register_value
  0B00000A  load_local      [11]            
  09000018  syscall         9                 ; Display_register_value
  0C00000A  load_local      [12]            
  09000018  syscall         9                 ; Display_register_value
  0D00000A  load_local      [13]            
  09000018  syscall         9                 ; Display_register_value
  10090010  read_dword      [0x910]           ; runtime?[0x910]
  01000009  push            0x1             
  08000001  alu             ge              
  14090010  read_dword      [0x914]           ; runtime?[0x914]
  01000009  push            0x1             
  08000001  alu             ge              
  0C000001  alu             and             
  18090010  read_dword      [0x918]           ; runtime?[0x918]
  01000009  push            0x1             
  08000001  alu             ge              
  0C000001  alu             and             
  1C090010  read_dword      [0x91C]           ; runtime?[0x91C]
  01000009  push            0x1             
  08000001  alu             ge              
  0C000001  alu             and             
  20090010  read_dword      [0x920]           ; runtime?[0x920]
  01000009  push            0x1             
  08000001  alu             ge              
  0C000001  alu             and             
  24090010  read_dword      [0x924]           ; runtime?[0x924]
  01000009  push            0x1             
  08000001  alu             ge              
  0C000001  alu             and             
  28090010  read_dword      [0x928]           ; runtime?[0x928]
  01000009  push            0x1             
  08000001  alu             ge              
  0C000001  alu             and             
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_9_2  ; → PC 1408
  01000009  push            0x1             
  08090011  write_dword     [0x908]           ; runtime?[0x908]
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_9_2:
  10000005  yield           0x10            
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  15000016  init_call       0x15              ; → Script 21 (0x40006)  PC 3557
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  15000017  await_call      0x15              ; → Script 21 (0x40006)  PC 3557
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  16000016  init_call       0x16              ; → Script 22 (0x40005)  PC 3575
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  16000017  await_call      0x16              ; → Script 22 (0x40005)  PC 3575
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_9_3  ; → PC 1429
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_9_3:
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
  5C000009  push            0x5C              ; 92
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
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_9_4:
  1900000A  load_local      [25]            
  5A000009  push            0x5A              ; 90
  09000001  alu             lt              
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_9_6  ; → PC 1486
  AD000018  syscall         173               ; Get_pad_trigger
  1800000B  store_local     [24]            
  1800000A  load_local      [24]            
  01000009  push            0x1             
  0C000001  alu             and             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_9_5  ; → PC 1481
  1900000A  load_local      [25]            
  1700000B  store_local     [23]            
  5A000009  push            0x5A              ; 90
  1900000B  store_local     [25]            
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_9_5:
  1900000A  load_local      [25]            
  01000009  push            0x1             
  00000001  alu             add             
  1900000B  store_local     [25]            
  ????????  jmp             @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_9_4  ; → PC 1465
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_9_6:
  1700000A  load_local      [23]            
  3C000009  push            0x3C              ; 60
  00000001  alu             add             
  1700000B  store_local     [23]            
  1700000A  load_local      [23]            
  1900000B  store_local     [25]            
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_9_7:
  1900000A  load_local      [25]            
  5A000009  push            0x5A              ; 90
  09000001  alu             lt              
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_9_8  ; → PC 1501
  1900000A  load_local      [25]            
  01000009  push            0x1             
  00000001  alu             add             
  1900000B  store_local     [25]            
  ????????  jmp             @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_9_7  ; → PC 1492
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_9_8:
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_9_9  ; → PC 1511
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_9_9:
  1600000A  load_local      [22]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_9_10  ; → PC 1518
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  21000018  syscall         33                ; Wait_message_end
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_9_10:
  5C000009  push            0x5C              ; 92
  47020018  syscall         583               ; Get_item_from_gift_table
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  04000015  push_cond       0x4             
  27000009  push            0x27              ; 39
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  17000016  init_call       0x17              ; → Script 23  PC 3613
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  17000017  await_call      0x17              ; → Script 23  PC 3613
  01000009  push            0x1             
  3901000D  write_byte      [0x139]           ; save_data[0x139]
  04000015  push_cond       0x4             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 10  |  13 subscript(s)  |  PC 1539  |  file 0xF909  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  10090011  write_dword     [0x910]           ; runtime?[0x910]
  00000009  push            0x0             
  14090011  write_dword     [0x914]           ; runtime?[0x914]
  00000009  push            0x0             
  18090011  write_dword     [0x918]           ; runtime?[0x918]
  00000009  push            0x0             
  1C090011  write_dword     [0x91C]           ; runtime?[0x91C]
  00000009  push            0x0             
  20090011  write_dword     [0x920]           ; runtime?[0x920]
  00000009  push            0x0             
  24090011  write_dword     [0x924]           ; runtime?[0x924]
  00000009  push            0x0             
  28090011  write_dword     [0x928]           ; runtime?[0x928]
  10000005  yield           0x10            
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_10_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_10_1  ; → PC 1558
  ????????  jmp             @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_10_0  ; → PC 1555
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_10_1:
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
  CC010018  syscall         460               ; Get_magic_level
  10090011  write_dword     [0x910]           ; runtime?[0x910]
  01000009  push            0x1             
  CC010018  syscall         460               ; Get_magic_level
  14090011  write_dword     [0x914]           ; runtime?[0x914]
  02000009  push            0x2             
  CC010018  syscall         460               ; Get_magic_level
  18090011  write_dword     [0x918]           ; runtime?[0x918]
  03000009  push            0x3             
  CC010018  syscall         460               ; Get_magic_level
  1C090011  write_dword     [0x91C]           ; runtime?[0x91C]
  04000009  push            0x4             
  CC010018  syscall         460               ; Get_magic_level
  20090011  write_dword     [0x920]           ; runtime?[0x920]
  05000009  push            0x5             
  CC010018  syscall         460               ; Get_magic_level
  24090011  write_dword     [0x924]           ; runtime?[0x924]
  06000009  push            0x6             
  CC010018  syscall         460               ; Get_magic_level
  28090011  write_dword     [0x928]           ; runtime?[0x928]
  10090010  read_dword      [0x910]           ; runtime?[0x910]
  03000009  push            0x3             
  06000001  alu             eq              
  14090010  read_dword      [0x914]           ; runtime?[0x914]
  03000009  push            0x3             
  06000001  alu             eq              
  0C000001  alu             and             
  18090010  read_dword      [0x918]           ; runtime?[0x918]
  03000009  push            0x3             
  06000001  alu             eq              
  0C000001  alu             and             
  1C090010  read_dword      [0x91C]           ; runtime?[0x91C]
  03000009  push            0x3             
  06000001  alu             eq              
  0C000001  alu             and             
  20090010  read_dword      [0x920]           ; runtime?[0x920]
  03000009  push            0x3             
  06000001  alu             eq              
  0C000001  alu             and             
  24090010  read_dword      [0x924]           ; runtime?[0x924]
  03000009  push            0x3             
  06000001  alu             eq              
  0C000001  alu             and             
  28090010  read_dword      [0x928]           ; runtime?[0x928]
  03000009  push            0x3             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_10_2  ; → PC 1619
  01000009  push            0x1             
  0C090011  write_dword     [0x90C]           ; runtime?[0x90C]
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_10_2:
  10000005  yield           0x10            
  04000015  push_cond       0x4             
  2B000009  push            0x2B              ; 43
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  0F000016  init_call       0xF               ; → Script 15 (0x50001)  PC 2651
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  0F000017  await_call      0xF               ; → Script 15 (0x50001)  PC 2651
  04000015  push_cond       0x4             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  10000016  init_call       0x10              ; → Script 16  PC 2772
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  10000017  await_call      0x10              ; → Script 16  PC 2772
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_10_3  ; → PC 1648
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_10_3:
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
  5D000009  push            0x5D              ; 93
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
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_10_4:
  1900000A  load_local      [25]            
  5A000009  push            0x5A              ; 90
  09000001  alu             lt              
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_10_6  ; → PC 1705
  AD000018  syscall         173               ; Get_pad_trigger
  1800000B  store_local     [24]            
  1800000A  load_local      [24]            
  01000009  push            0x1             
  0C000001  alu             and             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_10_5  ; → PC 1700
  1900000A  load_local      [25]            
  1700000B  store_local     [23]            
  5A000009  push            0x5A              ; 90
  1900000B  store_local     [25]            
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_10_5:
  1900000A  load_local      [25]            
  01000009  push            0x1             
  00000001  alu             add             
  1900000B  store_local     [25]            
  ????????  jmp             @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_10_4  ; → PC 1684
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_10_6:
  1700000A  load_local      [23]            
  3C000009  push            0x3C              ; 60
  00000001  alu             add             
  1700000B  store_local     [23]            
  1700000A  load_local      [23]            
  1900000B  store_local     [25]            
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_10_7:
  1900000A  load_local      [25]            
  5A000009  push            0x5A              ; 90
  09000001  alu             lt              
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_10_8  ; → PC 1720
  1900000A  load_local      [25]            
  01000009  push            0x1             
  00000001  alu             add             
  1900000B  store_local     [25]            
  ????????  jmp             @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_10_7  ; → PC 1711
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_10_8:
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_10_9  ; → PC 1730
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_10_9:
  1600000A  load_local      [22]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_10_10  ; → PC 1737
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  21000018  syscall         33                ; Wait_message_end
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_10_10:
  5D000009  push            0x5D              ; 93
  47020018  syscall         583               ; Get_item_from_gift_table
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  04000015  push_cond       0x4             
  27000009  push            0x27              ; 39
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  11000016  init_call       0x11              ; → Script 17 (0x30001)  PC 2901
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  11000017  await_call      0x11              ; → Script 17 (0x30001)  PC 2901
  01000009  push            0x1             
  3A01000D  write_byte      [0x13A]           ; save_data[0x13A]
  04000015  push_cond       0x4             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 11  |  13 subscript(s)  |  PC 1758  |  file 0xFC75  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_11_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_11_1  ; → PC 1763
  ????????  jmp             @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_11_0  ; → PC 1760
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_11_1:
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
  9E000009  push            0x9E              ; 158
  FD000018  syscall         253               ; Check_bag_item_count
  0000000B  store_local     [0]             
  9F000009  push            0x9F              ; 159
  FD000018  syscall         253               ; Check_bag_item_count
  0100000B  store_local     [1]             
  A0000009  push            0xA0              ; 160
  FD000018  syscall         253               ; Check_bag_item_count
  0200000B  store_local     [2]             
  A1000009  push            0xA1              ; 161
  FD000018  syscall         253               ; Check_bag_item_count
  0300000B  store_local     [3]             
  A2000009  push            0xA2              ; 162
  FD000018  syscall         253               ; Check_bag_item_count
  0400000B  store_local     [4]             
  A3000009  push            0xA3              ; 163
  FD000018  syscall         253               ; Check_bag_item_count
  0500000B  store_local     [5]             
  A4000009  push            0xA4              ; 164
  FD000018  syscall         253               ; Check_bag_item_count
  0600000B  store_local     [6]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  0B000001  alu             ne              
  0100000A  load_local      [1]             
  00000009  push            0x0             
  0B000001  alu             ne              
  0C000001  alu             and             
  0200000A  load_local      [2]             
  00000009  push            0x0             
  0B000001  alu             ne              
  0C000001  alu             and             
  0300000A  load_local      [3]             
  00000009  push            0x0             
  0B000001  alu             ne              
  0C000001  alu             and             
  0400000A  load_local      [4]             
  00000009  push            0x0             
  0B000001  alu             ne              
  0C000001  alu             and             
  0500000A  load_local      [5]             
  00000009  push            0x0             
  0B000001  alu             ne              
  0C000001  alu             and             
  0600000A  load_local      [6]             
  00000009  push            0x0             
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_11_2  ; → PC 1824
  01000009  push            0x1             
  04090011  write_dword     [0x904]           ; runtime?[0x904]
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_11_2:
  10000005  yield           0x10            
  04000015  push_cond       0x4             
  2B000009  push            0x2B              ; 43
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  12000016  init_call       0x12              ; → Script 18 (0x30001)  PC 3040
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  12000017  await_call      0x12              ; → Script 18 (0x30001)  PC 3040
  04000015  push_cond       0x4             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  13000016  init_call       0x13              ; → Script 19 (0x40004)  PC 3180
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  13000017  await_call      0x13              ; → Script 19 (0x40004)  PC 3180
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_11_3  ; → PC 1853
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_11_3:
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
  2F000009  push            0x2F              ; 47
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
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_11_4:
  1900000A  load_local      [25]            
  5A000009  push            0x5A              ; 90
  09000001  alu             lt              
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_11_6  ; → PC 1910
  AD000018  syscall         173               ; Get_pad_trigger
  1800000B  store_local     [24]            
  1800000A  load_local      [24]            
  01000009  push            0x1             
  0C000001  alu             and             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_11_5  ; → PC 1905
  1900000A  load_local      [25]            
  1700000B  store_local     [23]            
  5A000009  push            0x5A              ; 90
  1900000B  store_local     [25]            
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_11_5:
  1900000A  load_local      [25]            
  01000009  push            0x1             
  00000001  alu             add             
  1900000B  store_local     [25]            
  ????????  jmp             @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_11_4  ; → PC 1889
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_11_6:
  1700000A  load_local      [23]            
  3C000009  push            0x3C              ; 60
  00000001  alu             add             
  1700000B  store_local     [23]            
  1700000A  load_local      [23]            
  1900000B  store_local     [25]            
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_11_7:
  1900000A  load_local      [25]            
  5A000009  push            0x5A              ; 90
  09000001  alu             lt              
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_11_8  ; → PC 1925
  1900000A  load_local      [25]            
  01000009  push            0x1             
  00000001  alu             add             
  1900000B  store_local     [25]            
  ????????  jmp             @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_11_7  ; → PC 1916
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_11_8:
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_11_9  ; → PC 1935
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_11_9:
  1600000A  load_local      [22]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_11_10  ; → PC 1942
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  21000018  syscall         33                ; Wait_message_end
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_11_10:
  2F000009  push            0x2F              ; 47
  47020018  syscall         583               ; Get_item_from_gift_table
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  04000015  push_cond       0x4             
  27000009  push            0x27              ; 39
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  14000016  init_call       0x14              ; → Script 20  PC 3390
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  14000017  await_call      0x14              ; → Script 20  PC 3390
  01000009  push            0x1             
  3801000D  write_byte      [0x138]           ; save_data[0x138]
  04000015  push_cond       0x4             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 12  |  27 subscript(s)  |  PC 1963  |  file 0xFFA9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  01000009  push            0x1             
  03000009  push            0x3             
  05000018  syscall         5                 ; Set_window_type
  01000009  push            0x1             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  01000009  push            0x1             
  02000009  push            0x2             
  53000018  syscall         83                ; Set_window_close_speed
  02000009  push            0x2             
  04000009  push            0x4             
  05000018  syscall         5                 ; Set_window_type
  02000009  push            0x2             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  02000009  push            0x2             
  02000009  push            0x2             
  53000018  syscall         83                ; Set_window_close_speed
  10000005  yield           0x10            
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_12_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_12_1  ; → PC 1986
  ????????  jmp             @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_12_0  ; → PC 1983
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_12_1:
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
  01000009  push            0x1             
  06000018  syscall         6                 ; Set_window_opening_speed
  01000009  push            0x1             
  01000009  push            0x1             
  53000018  syscall         83                ; Set_window_close_speed
  01000009  push            0x1             
  07000009  push            0x7             
  03000009  push            0x3             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
; Message: {0x07}{0x0C}Yes?
;          {0x0B}2Practice magic.
;          {0x0B}2Never mind.
  27010009  push            0x127             ; 295
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  02000009  push            0x2             
  03000009  push            0x3             
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  58000018  syscall         88                ; Enter_selection_mode
  59000018  syscall         89                ; Wait_selection
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  01000009  push            0x1             
  01000009  push            0x1             
  06000018  syscall         6                 ; Set_window_opening_speed
  01000009  push            0x1             
  01000009  push            0x1             
  53000018  syscall         83                ; Set_window_close_speed
  01000009  push            0x1             
  07000009  push            0x7             
  04000009  push            0x4             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
; Message: {0x07}{0x0C}Yes?
;          {0x0B}2Practice magic.
;          {0x0B}2To the cavern.
;          {0x0B}2Never mind.
  28010009  push            0x128             ; 296
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  02000009  push            0x2             
  04000009  push            0x4             
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  58000018  syscall         88                ; Enter_selection_mode
  59000018  syscall         89                ; Wait_selection
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  01000009  push            0x1             
  01000009  push            0x1             
  06000018  syscall         6                 ; Set_window_opening_speed
  01000009  push            0x1             
  01000009  push            0x1             
  53000018  syscall         83                ; Set_window_close_speed
  01000009  push            0x1             
  0B000009  push            0xB               ; 11
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
; Message: {0x07}{0x0C}I'll leave the book here.
;          Look at it whenever you like.
  09010009  push            0x109             ; 265
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  01000009  push            0x1             
  01000009  push            0x1             
  06000018  syscall         6                 ; Set_window_opening_speed
  01000009  push            0x1             
  01000009  push            0x1             
  53000018  syscall         83                ; Set_window_close_speed
  01000009  push            0x1             
  0A000009  push            0xA               ; 10
  01000009  push            0x1             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
; Message: {0x07}{0x0C}Be sure to see Cid first.
  0B010009  push            0x10B             ; 267
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  01000009  push            0x1             
  01000009  push            0x1             
  06000018  syscall         6                 ; Set_window_opening_speed
  01000009  push            0x1             
  01000009  push            0x1             
  53000018  syscall         83                ; Set_window_close_speed
  01000009  push            0x1             
  09000009  push            0x9             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
; Message: {0x07}{0x0C}Well!
;          This is quite impressive.
  29010009  push            0x129             ; 297
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  01000009  push            0x1             
  01000009  push            0x1             
  06000018  syscall         6                 ; Set_window_opening_speed
  01000009  push            0x1             
  01000009  push            0x1             
  53000018  syscall         83                ; Set_window_close_speed
  01000009  push            0x1             
  08000009  push            0x8             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
; Message: {0x07}{0x0C}Here's something
;          for your effort.
  2A010009  push            0x12A             ; 298
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  01000009  push            0x1             
  01000009  push            0x1             
  06000018  syscall         6                 ; Set_window_opening_speed
  01000009  push            0x1             
  01000009  push            0x1             
  53000018  syscall         83                ; Set_window_close_speed
  01000009  push            0x1             
  08000009  push            0x8             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
; Message: {0x07}{0x0C}It's very special.
;          Take good care of it.
  2B010009  push            0x12B             ; 299
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  01000009  push            0x1             
  01000009  push            0x1             
  06000018  syscall         6                 ; Set_window_opening_speed
  01000009  push            0x1             
  01000009  push            0x1             
  53000018  syscall         83                ; Set_window_close_speed
  01000009  push            0x1             
  06000009  push            0x6             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
; Message: {0x07}{0x0C}You're becoming 
;          a real sorcerer.
  2E010009  push            0x12E             ; 302
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  01000009  push            0x1             
  01000009  push            0x1             
  06000018  syscall         6                 ; Set_window_opening_speed
  01000009  push            0x1             
  01000009  push            0x1             
  53000018  syscall         83                ; Set_window_close_speed
  01000009  push            0x1             
  08000009  push            0x8             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
; Message: {0x07}{0x0C}Here's something
;          for your effort.
  2A010009  push            0x12A             ; 298
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  01000009  push            0x1             
  01000009  push            0x1             
  06000018  syscall         6                 ; Set_window_opening_speed
  01000009  push            0x1             
  01000009  push            0x1             
  53000018  syscall         83                ; Set_window_close_speed
  01000009  push            0x1             
  06000009  push            0x6             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
; Message: {0x07}{0x0C}I'd better 
;          get busy too.
  2F010009  push            0x12F             ; 303
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  01000009  push            0x1             
  01000009  push            0x1             
  06000018  syscall         6                 ; Set_window_opening_speed
  01000009  push            0x1             
  01000009  push            0x1             
  53000018  syscall         83                ; Set_window_close_speed
  01000009  push            0x1             
  08000009  push            0x8             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
; Message: {0x07}{0x0C}You're making 
;          excellent progress.
  2C010009  push            0x12C             ; 300
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  01000009  push            0x1             
  01000009  push            0x1             
  06000018  syscall         6                 ; Set_window_opening_speed
  01000009  push            0x1             
  01000009  push            0x1             
  53000018  syscall         83                ; Set_window_close_speed
  01000009  push            0x1             
  08000009  push            0x8             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
; Message: {0x07}{0x0C}Here's something
;          for your effort.
  2A010009  push            0x12A             ; 298
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  01000009  push            0x1             
  01000009  push            0x1             
  06000018  syscall         6                 ; Set_window_opening_speed
  01000009  push            0x1             
  01000009  push            0x1             
  53000018  syscall         83                ; Set_window_close_speed
  01000009  push            0x1             
  06000009  push            0x6             
  01000009  push            0x1             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
; Message: {0x07}{0x0C}{0x08}Keep it up.
  2D010009  push            0x12D             ; 301
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  02000009  push            0x2             
  01000009  push            0x1             
  06000018  syscall         6                 ; Set_window_opening_speed
  02000009  push            0x2             
  01000009  push            0x1             
  53000018  syscall         83                ; Set_window_close_speed
  07000015  push_cond       0x7             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  02000009  push            0x2             
  0A000009  push            0xA               ; 10
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  00000018  syscall         0                 ; Open_window
  02000009  push            0x2             
; Message: {0x07}{0x0C}My world has disappeared,
;          too.
  1D010009  push            0x11D             ; 285
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  07000015  push_cond       0x7             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  02000009  push            0x2             
  01000009  push            0x1             
  06000018  syscall         6                 ; Set_window_opening_speed
  02000009  push            0x2             
  01000009  push            0x1             
  53000018  syscall         83                ; Set_window_close_speed
  07000015  push_cond       0x7             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  02000009  push            0x2             
  08000009  push            0x8             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  00000018  syscall         0                 ; Open_window
  02000009  push            0x2             
; Message: {0x07}{0x0C}I'm so worried about
;          Cinderella.
  1E010009  push            0x11E             ; 286
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  07000015  push_cond       0x7             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  02000009  push            0x2             
  01000009  push            0x1             
  06000018  syscall         6                 ; Set_window_opening_speed
  02000009  push            0x2             
  01000009  push            0x1             
  53000018  syscall         83                ; Set_window_close_speed
  07000015  push_cond       0x7             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  02000009  push            0x2             
  0A000009  push            0xA               ; 10
  01000009  push            0x1             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  00000018  syscall         0                 ; Open_window
  02000009  push            0x2             
; Message: {0x07}{0x0C}{0x08}Sora, please help everyone.
  1F010009  push            0x11F             ; 287
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  07000015  push_cond       0x7             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 13  |  15 subscript(s)  |  PC 2304  |  file 0x104FD  |  KGR 0
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
  97000018  syscall         151               ; All_char_ctrl_off
  51020018  syscall         593               ; Make_party_invincible
  10000005  yield           0x10            
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_13_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_13_1  ; → PC 2363
  ????????  jmp             @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_13_0  ; → PC 2360
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_13_1:
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
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  0C000016  init_call       0xC               ; → Script 12  PC 1963
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  0C000017  await_call      0xC               ; → Script 12  PC 1963
  06000009  push            0x6             
  10000015  push_cond       0x10            
  0B000016  init_call       0xB               ; → Script 11  PC 1758
  06000009  push            0x6             
  11000015  push_cond       0x11            
  0B000016  init_call       0xB               ; → Script 11  PC 1758
  06000009  push            0x6             
  12000015  push_cond       0x12            
  0B000016  init_call       0xB               ; → Script 11  PC 1758
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  8CDF0009  push            0xDF8C            ; 57228
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
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
  100D000D  write_byte      [0xD10]           ; runtime?[0xD10]
  80000018  syscall         128               ; Get_area_number
  410D000D  write_byte      [0xD41]           ; save_data2[0x1]
  81000018  syscall         129               ; Get_set_number
  420D000D  write_byte      [0xD42]           ; save_data2[0x2]
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  0D000016  init_call       0xD               ; → Script 13  PC 2304
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  A2010018  syscall         418               ; Pad_ctrl_off
  FF010018  syscall         511               ; Enter_event_mode
  1E000009  push            0x1E              ; 30
  1C000018  syscall         28                ; Fade_out
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  2F6B001F  write_bit       [0x6B2F]          ; save_data2[0x5DEF]
  01000009  push            0x1             
  2E6B001F  write_bit       [0x6B2E]          ; save_data2[0x5DEE]
  02020018  syscall         514               ; Event_camera_off
  3E000009  push            0x3E              ; 62
  3C000018  syscall         60                ; Change_area
  10000005  yield           0x10            
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  0C000016  init_call       0xC               ; → Script 12  PC 1963
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  0C000017  await_call      0xC               ; → Script 12  PC 1963
  06000009  push            0x6             
  10000015  push_cond       0x10            
  0C000016  init_call       0xC               ; → Script 12  PC 1963
  06000009  push            0x6             
  11000015  push_cond       0x11            
  0C000016  init_call       0xC               ; → Script 12  PC 1963
  06000009  push            0x6             
  12000015  push_cond       0x12            
  0C000016  init_call       0xC               ; → Script 12  PC 1963
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  8DDF0009  push            0xDF8D            ; 57229
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
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
  100D000D  write_byte      [0xD10]           ; runtime?[0xD10]
  80000018  syscall         128               ; Get_area_number
  410D000D  write_byte      [0xD41]           ; save_data2[0x1]
  81000018  syscall         129               ; Get_set_number
  420D000D  write_byte      [0xD42]           ; save_data2[0x2]
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  01000009  push            0x1             
  1501000D  write_byte      [0x115]           ; save_data[0x115]
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  0B000016  init_call       0xB               ; → Script 11  PC 1758
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  A2010018  syscall         418               ; Pad_ctrl_off
  FF010018  syscall         511               ; Enter_event_mode
  1E000009  push            0x1E              ; 30
  1C000018  syscall         28                ; Fade_out
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  2F6B001F  write_bit       [0x6B2F]          ; save_data2[0x5DEF]
  01000009  push            0x1             
  2E6B001F  write_bit       [0x6B2E]          ; save_data2[0x5DEE]
  02020018  syscall         514               ; Event_camera_off
  3F000009  push            0x3F              ; 63
  3C000018  syscall         60                ; Change_area
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 14  |  14 subscript(s)  |  PC 2501  |  file 0x10811  |  KGR 0
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
  00000509  push            0x50000           ; 327680
  0A000018  syscall         10                ; Set_char_ID
  0E000015  push_cond       0xE             
  1C010018  syscall         284               ; Push_actor_coord_X
  0000000B  store_local     [0]             
  0E000015  push_cond       0xE             
  1D010018  syscall         285               ; Push_actor_coord_Y
  0100000B  store_local     [1]             
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  10000005  yield           0x10            
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_14_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_14_2  ; → PC 2597
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  0700000A  load_local      [7]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_14_1  ; → PC 2596
  0800000A  load_local      [8]             
  01000009  push            0x1             
  01000001  alu             sub             
  0800000B  store_local     [8]             
  0800000A  load_local      [8]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_14_1  ; → PC 2596
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  0000000A  load_local      [0]             
  C8000009  push            0xC8              ; 200
  00000001  alu             add             
  0100000A  load_local      [1]             
  5E010009  push            0x15E             ; 350
  00000001  alu             add             
  0E000015  push_cond       0xE             
  1E010018  syscall         286               ; Push_actor_coord_Z
  9D000018  syscall         157               ; Move_noturn
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_14_1:
  ????????  jmp             @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_14_0  ; → PC 2569
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_14_2:
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
  8DDF0009  push            0xDF8D            ; 57229
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  01000009  push            0x1             
  0700000B  store_local     [7]             
  07000009  push            0x7             
  0800000B  store_local     [8]             
  03000009  push            0x3             
  0000000A  load_local      [0]             
  0100000A  load_local      [1]             
  14000009  push            0x14              ; 20
  00000001  alu             add             
  0E000015  push_cond       0xE             
  1E010018  syscall         286               ; Push_actor_coord_Z
  9D000018  syscall         157               ; Move_noturn
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  10000005  yield           0x10            
  00000009  push            0x0             
  0700000B  store_local     [7]             
  2A010018  syscall         298               ; Cancel_movement
  0000000A  load_local      [0]             
  C8000009  push            0xC8              ; 200
  00000001  alu             add             
  0100000A  load_local      [1]             
  5E010009  push            0x15E             ; 350
  00000001  alu             add             
  0E000015  push_cond       0xE             
  1E010018  syscall         286               ; Push_actor_coord_Z
  13000018  syscall         19                ; Set_char_position
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  10000005  yield           0x10            
  8DDF0009  push            0xDF8D            ; 57229
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  00000009  push            0x0             
  0700000B  store_local     [7]             
  03000009  push            0x3             
  0000000A  load_local      [0]             
  0100000A  load_local      [1]             
  0E000015  push_cond       0xE             
  1E010018  syscall         286               ; Push_actor_coord_Z
  9D000018  syscall         157               ; Move_noturn
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 15  |  13 subscript(s)  |  PC 2651  |  file 0x10A69  |  KGR 0
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
  01000509  push            0x50001           ; 327681
  0A000018  syscall         10                ; Set_char_ID
  0F000015  push_cond       0xF             
  1D010018  syscall         285               ; Push_actor_coord_Y
  0100000B  store_local     [1]             
  10000005  yield           0x10            
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  DA000009  push            0xDA              ; 218
  5E010009  push            0x15E             ; 350
  05000001  alu             negate          
  3D010009  push            0x13D             ; 317
  6A020018  syscall         618               ; Extract_set_BG_color
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_15_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_15_1  ; → PC 2729
  DA000009  push            0xDA              ; 218
  5E010009  push            0x15E             ; 350
  05000001  alu             negate          
  3D010009  push            0x13D             ; 317
  6A020018  syscall         618               ; Extract_set_BG_color
  ????????  jmp             @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_15_0  ; → PC 2721
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_15_1:
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
  8DDF0009  push            0xDF8D            ; 57229
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  C0000009  push            0xC0              ; 192
  85000018  syscall         133               ; Set_attribute_off
  8DDF0009  push            0xDF8D            ; 57229
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  03000009  push            0x3             
  0F000015  push_cond       0xF             
  1C010018  syscall         284               ; Push_actor_coord_X
  0100000A  load_local      [1]             
  2C010009  push            0x12C             ; 300
  00000001  alu             add             
  0F000015  push_cond       0xF             
  1E010018  syscall         286               ; Push_actor_coord_Z
  9D000018  syscall         157               ; Move_noturn
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_15_2:
  01000009  push            0x1             
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_15_3  ; → PC 2764
  DA000009  push            0xDA              ; 218
  5E010009  push            0x15E             ; 350
  05000001  alu             negate          
  3D010009  push            0x13D             ; 317
  6A020018  syscall         618               ; Extract_set_BG_color
  ????????  jmp             @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_15_2  ; → PC 2756
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_15_3:
  10000005  yield           0x10            
  0F000015  push_cond       0xF             
  1C010018  syscall         284               ; Push_actor_coord_X
  0100000A  load_local      [1]             
  0F000015  push_cond       0xF             
  1E010018  syscall         286               ; Push_actor_coord_Z
  13000018  syscall         19                ; Set_char_position
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 16  |  13 subscript(s)  |  PC 2772  |  file 0x10C4D  |  KGR 0
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
  00000009  push            0x0             
  19010018  syscall         281               ; Get_part_from_party
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  0100000B  store_local     [1]             
  10000005  yield           0x10            
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_16_0:
  0100000A  load_local      [1]             
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_16_1  ; → PC 2836
  ????????  jmp             @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_16_0  ; → PC 2833
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_16_1:
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
  8E000018  syscall         142               ; Weapon_display_off
  04010009  push            0x104             ; 260
  B2010009  push            0x1B2             ; 434
  05000001  alu             negate          
  0F000009  push            0xF               ; 15
  32010018  syscall         306               ; Set_char_initial_state
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_16_2:
  01000009  push            0x1             
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_16_3  ; → PC 2872
  0E000015  push_cond       0xE             
  1C010018  syscall         284               ; Push_actor_coord_X
  33000009  push            0x33              ; 51
  01000001  alu             sub             
  0E000015  push_cond       0xE             
  1D010018  syscall         285               ; Push_actor_coord_Y
  01000009  push            0x1             
  01000001  alu             sub             
  0E000015  push_cond       0xE             
  1E010018  syscall         286               ; Push_actor_coord_Z
  17000009  push            0x17              ; 23
  01000001  alu             sub             
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_16_2  ; → PC 2856
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_16_3:
  10000005  yield           0x10            
  8E000018  syscall         142               ; Weapon_display_off
  37010009  push            0x137             ; 311
  FA000009  push            0xFA              ; 250
  05000001  alu             negate          
  80000009  push            0x80              ; 128
  32010018  syscall         306               ; Set_char_initial_state
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_16_4:
  01000009  push            0x1             
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_16_5  ; → PC 2900
  0F000015  push_cond       0xF             
  1C010018  syscall         284               ; Push_actor_coord_X
  0E000009  push            0xE               ; 14
  05000001  alu             negate          
  01000001  alu             sub             
  0F000015  push_cond       0xF             
  1D010018  syscall         285               ; Push_actor_coord_Y
  01000009  push            0x1             
  01000001  alu             sub             
  0F000015  push_cond       0xF             
  1E010018  syscall         286               ; Push_actor_coord_Z
  20000009  push            0x20              ; 32
  01000001  alu             sub             
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_16_4  ; → PC 2883
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_16_5:
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 17  |  13 subscript(s)  |  PC 2901  |  file 0x10E51  |  KGR 0
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
  01000009  push            0x1             
  19010018  syscall         281               ; Get_part_from_party
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_17_0  ; → PC 2964
  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
  ????????  jmp             @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_17_1  ; → PC 2969
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_17_0:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_17_1  ; → PC 2969
  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
  ????????  jmp             @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_17_1  ; → PC 2969
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_17_1:
  00000008  dec_reg_idx                     
  01000009  push            0x1             
  0100000B  store_local     [1]             
  10000005  yield           0x10            
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_17_2:
  0100000A  load_local      [1]             
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_17_3  ; → PC 2976
  ????????  jmp             @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_17_2  ; → PC 2973
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_17_3:
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
  69010009  push            0x169             ; 361
  B2010009  push            0x1B2             ; 434
  05000001  alu             negate          
  1B000009  push            0x1B              ; 27
  32010018  syscall         306               ; Set_char_initial_state
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_17_4:
  01000009  push            0x1             
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_17_5  ; → PC 3012
  0E000015  push_cond       0xE             
  1C010018  syscall         284               ; Push_actor_coord_X
  32000009  push            0x32              ; 50
  05000001  alu             negate          
  01000001  alu             sub             
  0E000015  push_cond       0xE             
  1D010018  syscall         285               ; Push_actor_coord_Y
  01000009  push            0x1             
  01000001  alu             sub             
  0E000015  push_cond       0xE             
  1E010018  syscall         286               ; Push_actor_coord_Z
  0B000009  push            0xB               ; 11
  01000001  alu             sub             
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_17_4  ; → PC 2995
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_17_5:
  10000005  yield           0x10            
  65010009  push            0x165             ; 357
  FA000009  push            0xFA              ; 250
  05000001  alu             negate          
  69000009  push            0x69              ; 105
  32010018  syscall         306               ; Set_char_initial_state
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_17_6:
  01000009  push            0x1             
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_17_7  ; → PC 3039
  0F000015  push_cond       0xF             
  1C010018  syscall         284               ; Push_actor_coord_X
  3C000009  push            0x3C              ; 60
  05000001  alu             negate          
  01000001  alu             sub             
  0F000015  push_cond       0xF             
  1D010018  syscall         285               ; Push_actor_coord_Y
  01000009  push            0x1             
  01000001  alu             sub             
  0F000015  push_cond       0xF             
  1E010018  syscall         286               ; Push_actor_coord_Z
  37000009  push            0x37              ; 55
  01000001  alu             sub             
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_17_6  ; → PC 3022
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_17_7:
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 18  |  13 subscript(s)  |  PC 3040  |  file 0x1107D  |  KGR 0
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
  02000009  push            0x2             
  19010018  syscall         281               ; Get_part_from_party
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_18_0  ; → PC 3103
  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
  ????????  jmp             @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_18_1  ; → PC 3108
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_18_0:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_18_1  ; → PC 3108
  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
  ????????  jmp             @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_18_1  ; → PC 3108
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_18_1:
  00000008  dec_reg_idx                     
  01000009  push            0x1             
  0100000B  store_local     [1]             
  10000005  yield           0x10            
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_18_2:
  0100000A  load_local      [1]             
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_18_3  ; → PC 3115
  ????????  jmp             @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_18_2  ; → PC 3112
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_18_3:
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
  1E010009  push            0x11E             ; 286
  B2010009  push            0x1B2             ; 434
  05000001  alu             negate          
  74000009  push            0x74              ; 116
  32010018  syscall         306               ; Set_char_initial_state
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_18_4:
  01000009  push            0x1             
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_18_5  ; → PC 3151
  0E000015  push_cond       0xE             
  1C010018  syscall         284               ; Push_actor_coord_X
  19000009  push            0x19              ; 25
  01000001  alu             sub             
  0E000015  push_cond       0xE             
  1D010018  syscall         285               ; Push_actor_coord_Y
  01000009  push            0x1             
  01000001  alu             sub             
  0E000015  push_cond       0xE             
  1E010018  syscall         286               ; Push_actor_coord_Z
  4E000009  push            0x4E              ; 78
  05000001  alu             negate          
  01000001  alu             sub             
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_18_4  ; → PC 3134
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_18_5:
  10000005  yield           0x10            
  2E010009  push            0x12E             ; 302
  FA000009  push            0xFA              ; 250
  05000001  alu             negate          
  D5000009  push            0xD5              ; 213
  32010018  syscall         306               ; Set_char_initial_state
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_18_6:
  01000009  push            0x1             
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_18_7  ; → PC 3179
  0F000015  push_cond       0xF             
  1C010018  syscall         284               ; Push_actor_coord_X
  05000009  push            0x5             
  05000001  alu             negate          
  01000001  alu             sub             
  0F000015  push_cond       0xF             
  1D010018  syscall         285               ; Push_actor_coord_Y
  01000009  push            0x1             
  01000001  alu             sub             
  0F000015  push_cond       0xF             
  1E010018  syscall         286               ; Push_actor_coord_Z
  35000009  push            0x35              ; 53
  05000001  alu             negate          
  01000001  alu             sub             
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_18_6  ; → PC 3161
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_18_7:
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 19  |  11 subscript(s)  |  PC 3180  |  file 0x112AD  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  04000409  push            0x40004           ; 262148
  0A000018  syscall         10                ; Set_char_ID
  886F001E  read_bit        [0x6F88]          ; save_data2[0x6248]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_19_0  ; → PC 3191
  16000018  syscall         22                ; Hide_char
  41010018  syscall         321               ; Disable_targeting
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_19_0:
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_19_1:
  01000009  push            0x1             
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_19_6  ; → PC 3213
  886F001E  read_bit        [0x6F88]          ; save_data2[0x6248]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_19_4  ; → PC 3211
  13000015  push_cond       0x13            
  01000015  push_cond       0x1             
  CB000018  syscall         203               ; Get_angle_between_actors
  0100000B  store_local     [1]             
  01000009  push            0x1             
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_19_2  ; → PC 3208
  01000009  push            0x1             
  1400000B  store_local     [20]            
  ????????  jmp             @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_19_3  ; → PC 3210
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_19_2:
  00000009  push            0x0             
  1400000B  store_local     [20]            
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_19_3:
  ????????  jmp             @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_19_5  ; → PC 3212
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_19_4:
  41010018  syscall         321               ; Disable_targeting
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_19_5:
  ????????  jmp             @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_19_1  ; → PC 3193
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_19_6:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  886F001E  read_bit        [0x6F88]          ; save_data2[0x6248]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_19_21  ; → PC 3388
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
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_19_11  ; → PC 3261
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
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_19_9  ; → PC 3258
  00000009  push            0x0             
  05020018  syscall         517               ; Check_map_changeable
  0B00000B  store_local     [11]            
  0B00000A  load_local      [11]            
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_19_7  ; → PC 3255
  01000009  push            0x1             
  1600000B  store_local     [22]            
  ????????  jmp             @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_19_8  ; → PC 3257
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_19_7:
  00000009  push            0x0             
  1600000B  store_local     [22]            
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_19_8:
  ????????  jmp             @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_19_10  ; → PC 3260
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_19_9:
  00000009  push            0x0             
  1600000B  store_local     [22]            
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_19_10:
  ????????  jmp             @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_19_12  ; → PC 3263
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_19_11:
  00000009  push            0x0             
  1600000B  store_local     [22]            
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_19_12:
  D86A001E  read_bit        [0x6AD8]          ; save_data2[0x5D98]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_19_21  ; → PC 3388
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
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_19_15  ; → PC 3308
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
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_19_13  ; → PC 3305
  01000009  push            0x1             
  1500000B  store_local     [21]            
  ????????  jmp             @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_19_14  ; → PC 3307
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_19_13:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_19_14:
  ????????  jmp             @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_19_16  ; → PC 3310
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_19_15:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_19_16:
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
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_19_17  ; → PC 3325
  53000009  push            0x53              ; 83
  01000009  push            0x1             
  C6010018  syscall         454               ; Set_special_command
  ????????  jmp             @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_19_18  ; → PC 3328
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_19_17:
  53000009  push            0x53              ; 83
  00000009  push            0x0             
  C6010018  syscall         454               ; Set_special_command
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_19_18:
  1200000A  load_local      [18]            
  53000009  push            0x53              ; 83
  06000001  alu             eq              
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_19_20  ; → PC 3386
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
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_19_19  ; → PC 3367
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_19_19:
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
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_19_20  ; → PC 3386
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_19_20:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_19_21:
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 20  |  11 subscript(s)  |  PC 3390  |  file 0x115F5  |  KGR 0
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
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_20_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_20_6  ; → PC 3547
  31000009  push            0x31              ; 49
  040B000C  read_byte       [0xB04]           ; save_data[0x904]  (TRAVERSE_TOWN_PROGRESS)
  0A000001  alu             le              
  1001000C  read_byte       [0x110]           ; save_data[0x110]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_20_5  ; → PC 3546
  00000009  push            0x0             
  22010018  syscall         290               ; Push_actor_coord_X2
  00000009  push            0x0             
  24010018  syscall         292               ; Push_actor_coord_Z2
  13000015  push_cond       0x13            
  1C010018  syscall         284               ; Push_actor_coord_X
  13000015  push_cond       0x13            
  1E010018  syscall         286               ; Push_actor_coord_Z
  A3010018  syscall         419               ; GetLength_2
  0200000B  store_local     [2]             
  0200000A  load_local      [2]             
  2C010009  push            0x12C             ; 300
  09000001  alu             lt              
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_20_1  ; → PC 3483
  13000015  push_cond       0x13            
  1C010018  syscall         284               ; Push_actor_coord_X
  4E0D000F  write_word      [0xD4E]           ; save_data2[0xE]
  13000015  push_cond       0x13            
  1D010018  syscall         285               ; Push_actor_coord_Y
  500D000F  write_word      [0xD50]           ; save_data2[0x10]
  13000015  push_cond       0x13            
  1E010018  syscall         286               ; Push_actor_coord_Z
  520D000F  write_word      [0xD52]           ; save_data2[0x12]
  B4000009  push            0xB4              ; 180
  560D000F  write_word      [0xD56]           ; save_data2[0x16]
  01000009  push            0x1             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0100000B  store_local     [1]             
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_20_1:
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_20_4  ; → PC 3544
  5B0D000C  read_byte       [0xD5B]           ; save_data2[0x1B]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_20_4  ; → PC 3544
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
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_20_2  ; → PC 3517
  62000009  push            0x62              ; 98
  580D000D  write_byte      [0xD58]           ; save_data2[0x18]
  32000009  push            0x32              ; 50
  7E000018  syscall         126               ; Trigger_event
  ????????  jmp             @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_20_3  ; → PC 3521
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_20_2:
  63000009  push            0x63              ; 99
  580D000D  write_byte      [0xD58]           ; save_data2[0x18]
  32000009  push            0x32              ; 50
  7E000018  syscall         126               ; Trigger_event
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_20_3:
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
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_20_4  ; → PC 3544
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_20_4:
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_20_5:
  ????????  jmp             @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_20_0  ; → PC 3444
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_20_6:
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
; Script 21  |  11 subscript(s)  |  PC 3557  |  file 0x11891  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  06000409  push            0x40006           ; 262150
  0A000018  syscall         10                ; Set_char_ID
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  10000005  yield           0x10            
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_21_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_21_1  ; → PC 3565
  ????????  jmp             @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_21_0  ; → PC 3562
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_21_1:
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
; Script 22  |  11 subscript(s)  |  PC 3575  |  file 0x118D9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  05000409  push            0x40005           ; 262149
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_22_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_22_3  ; → PC 3603
  16000015  push_cond       0x16            
  1C010018  syscall         284               ; Push_actor_coord_X
  16000015  push_cond       0x16            
  1E010018  syscall         286               ; Push_actor_coord_Z
  00000009  push            0x0             
  22010018  syscall         290               ; Push_actor_coord_X2
  00000009  push            0x0             
  24010018  syscall         292               ; Push_actor_coord_Z2
  A3010018  syscall         419               ; GetLength_2
  1200000B  store_local     [18]            
  1200000A  load_local      [18]            
  46000009  push            0x46              ; 70
  09000001  alu             lt              
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_22_1  ; → PC 3600
  01000009  push            0x1             
  FA81001F  write_bit       [0x81FA]          ; save_data2[0x74BA]
  01000009  push            0x1             
  040A0011  write_dword     [0xA04]           ; runtime?[0xA04]
  ????????  jmp             @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_22_2  ; → PC 3602
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_22_1:
  00000009  push            0x0             
  040A0011  write_dword     [0xA04]           ; runtime?[0xA04]
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_22_2:
  ????????  jmp             @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_22_0  ; → PC 3579
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_22_3:
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
; Script 23  |  11 subscript(s)  |  PC 3613  |  file 0x11971  |  KGR 0
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
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_23_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_23_6  ; → PC 3731
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  04000009  push            0x4             
  0B000001  alu             ne              
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_23_5  ; → PC 3730
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  3A020009  push            0x23A             ; 570
  05000001  alu             negate          
  0F000009  push            0xF               ; 15
  05000001  alu             negate          
  00000009  push            0x0             
  22010018  syscall         290               ; Push_actor_coord_X2
  00000009  push            0x0             
  24010018  syscall         292               ; Push_actor_coord_Z2
  A3010018  syscall         419               ; GetLength_2
  1400000B  store_local     [20]            
  1400000A  load_local      [20]            
  82000009  push            0x82              ; 130
  09000001  alu             lt              
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  FA000009  push            0xFA              ; 250
  05000001  alu             negate          
  64000009  push            0x64              ; 100
  00000001  alu             add             
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_23_1  ; → PC 3668
  01000009  push            0x1             
  1200000B  store_local     [18]            
  ????????  jmp             @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_23_2  ; → PC 3670
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_23_1:
  00000009  push            0x0             
  1200000B  store_local     [18]            
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_23_2:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  0B000001  alu             ne              
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_23_3  ; → PC 3710
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
; Message: {0x08}{0x0A}Exit Mystical House
  80030009  push            0x380             ; 896
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_23_4  ; → PC 3724
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_23_3:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  1300000A  load_local      [19]            
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_23_4  ; → PC 3724
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_23_4:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_23_5  ; → PC 3730
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_23_5:
  ????????  jmp             @UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_23_0  ; → PC 3635
@UK_tw20_ard0_evdl_asm_KGR_0_SCRIPT_23_6:
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
# KGR[1]  KGR@0x11B71  stream@0x11B7E
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw20_ard0.evdl  KGR@0x11B71  NN=9
; Stream @ 0x11B7E  (817 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0x11B7E  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0C000017  await_call      0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0D000017  await_call      0xD               ; → Script 13 (outside KGR)
  01000009  push            0x1             
  1501000D  write_byte      [0x115]           ; save_data[0x115]
  01000009  push            0x1             
  850C000D  write_byte      [0xC85]           ; runtime?[0xC85]
  15000009  push            0x15              ; 21
  07020018  syscall         519               ; Check_char_in_dictionary
  0100000B  store_local     [1]             
  0100000A  load_local      [1]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_1_SCRIPT_0_0  ; → PC 33
  15000009  push            0x15              ; 21
  06020018  syscall         518               ; Add_char_to_dictionary
@UK_tw20_ard0_evdl_asm_KGR_1_SCRIPT_0_0:
  16000009  push            0x16              ; 22
  07020018  syscall         519               ; Check_char_in_dictionary
  0100000B  store_local     [1]             
  0100000A  load_local      [1]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_1_SCRIPT_0_1  ; → PC 42
  16000009  push            0x16              ; 22
  06020018  syscall         518               ; Add_char_to_dictionary
@UK_tw20_ard0_evdl_asm_KGR_1_SCRIPT_0_1:
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
; Script 1  |  14 subscript(s)  |  PC 52  |  file 0x11C4E  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_tw20_ard0_evdl_asm_KGR_1_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_1_SCRIPT_1_1  ; → PC 57
  ????????  jmp             @UK_tw20_ard0_evdl_asm_KGR_1_SCRIPT_1_0  ; → PC 54
@UK_tw20_ard0_evdl_asm_KGR_1_SCRIPT_1_1:
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
  0D000009  push            0xD               ; 13
  14000009  push            0x14              ; 20
  80010018  syscall         384               ; Load_event_SE
  81010018  syscall         385               ; Wait_event_SE_load
  0A000009  push            0xA               ; 10
  1D000018  syscall         29                ; White_in
  10000005  yield           0x10            
  0D000009  push            0xD               ; 13
  22000018  syscall         34                ; Play_camera_motion
  01000009  push            0x1             
  64000009  push            0x64              ; 100
  28000009  push            0x28              ; 40
  AB010018  syscall         427               ; Change_BGM_volume
  02000009  push            0x2             
  64000009  push            0x64              ; 100
  28000009  push            0x28              ; 40
  AB010018  syscall         427               ; Change_BGM_volume
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  6A000018  syscall         106               ; Wait_event_camera_end
  64000018  syscall         100               ; Save_crossfade_image
  0A000009  push            0xA               ; 10
  65000018  syscall         101               ; Start_crossfade
  0C000009  push            0xC               ; 12
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0C000017  await_call      0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0D000017  await_call      0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0E000017  await_call      0xE               ; → Script 14 (outside KGR)
  0E000009  push            0xE               ; 14
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  6A000018  syscall         106               ; Wait_event_camera_end
  64000018  syscall         100               ; Save_crossfade_image
  0A000009  push            0xA               ; 10
  65000018  syscall         101               ; Start_crossfade
  0F000009  push            0xF               ; 15
  22000018  syscall         34                ; Play_camera_motion
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  0A000009  push            0xA               ; 10
  22000018  syscall         34                ; Play_camera_motion
  36430009  push            0x4336            ; 17206
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  02000009  push            0x2             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  4A010009  push            0x14A             ; 330
  05000001  alu             negate          
  C2010009  push            0x1C2             ; 450
  05000001  alu             negate          
  8C000009  push            0x8C              ; 140
  05000001  alu             negate          
  A7000018  syscall         167               ; Change_resident_effect_coords
  78000009  push            0x78              ; 120
  08000018  syscall         8                 ; Set_wait_timer
  64000018  syscall         100               ; Save_crossfade_image
  0A000009  push            0xA               ; 10
  65000018  syscall         101               ; Start_crossfade
  0B000009  push            0xB               ; 11
  22000018  syscall         34                ; Play_camera_motion
  DA420009  push            0x42DA            ; 17114
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  02000009  push            0x2             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0F000016  init_call       0xF               ; → Script 15 (outside KGR)
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0F000017  await_call      0xF               ; → Script 15 (outside KGR)
  06000009  push            0x6             
  08000015  push_cond       0x8             
  10000016  init_call       0x10              ; → Script 16 (outside KGR)
  06000009  push            0x6             
  08000015  push_cond       0x8             
  10000017  await_call      0x10              ; → Script 16 (outside KGR)
  0C000009  push            0xC               ; 12
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  08000015  push_cond       0x8             
  11000016  init_call       0x11              ; → Script 17 (outside KGR)
  06000009  push            0x6             
  08000015  push_cond       0x8             
  11000017  await_call      0x11              ; → Script 17 (outside KGR)
  10000005  yield           0x10            
  99010018  syscall         409               ; Restore_SE
  06000409  push            0x40006           ; 262150
  3F010018  syscall         319               ; Discard_object_data
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0F000016  init_call       0xF               ; → Script 15 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0D000017  await_call      0xD               ; → Script 13 (outside KGR)
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  02020018  syscall         514               ; Event_camera_off
  00020018  syscall         512               ; Exit_event_mode
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 2  |  14 subscript(s)  |  PC 260  |  file 0x11F8E  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  28000009  push            0x28              ; 40
  5E010009  push            0x15E             ; 350
  05000001  alu             negate          
  A8000009  push            0xA8              ; 168
  13000018  syscall         19                ; Set_char_position
  7A000009  push            0x7A              ; 122
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
@UK_tw20_ard0_evdl_asm_KGR_1_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_1_SCRIPT_2_1  ; → PC 276
  ????????  jmp             @UK_tw20_ard0_evdl_asm_KGR_1_SCRIPT_2_0  ; → PC 273
@UK_tw20_ard0_evdl_asm_KGR_1_SCRIPT_2_1:
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
  FA010009  push            0x1FA             ; 506
  05000001  alu             negate          
  FA000009  push            0xFA              ; 250
  05000001  alu             negate          
  CD000009  push            0xCD              ; 205
  05000001  alu             negate          
  0A000009  push            0xA               ; 10
  DB000018  syscall         219               ; Turn_head_coords
  10000005  yield           0x10            
  00000009  push            0x0             
  DD000018  syscall         221               ; Restore_head
  10000005  yield           0x10            
  36000018  syscall         54                ; Char_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 3  |  14 subscript(s)  |  PC 300  |  file 0x1202E  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  5E000009  push            0x5E              ; 94
  05000001  alu             negate          
  5E010009  push            0x15E             ; 350
  05000001  alu             negate          
  7D000009  push            0x7D              ; 125
  13000018  syscall         19                ; Set_char_position
  8E000009  push            0x8E              ; 142
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
@UK_tw20_ard0_evdl_asm_KGR_1_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_1_SCRIPT_3_1  ; → PC 317
  ????????  jmp             @UK_tw20_ard0_evdl_asm_KGR_1_SCRIPT_3_0  ; → PC 314
@UK_tw20_ard0_evdl_asm_KGR_1_SCRIPT_3_1:
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
  FA010009  push            0x1FA             ; 506
  05000001  alu             negate          
  FA000009  push            0xFA              ; 250
  05000001  alu             negate          
  CD000009  push            0xCD              ; 205
  05000001  alu             negate          
  0A000009  push            0xA               ; 10
  DB000018  syscall         219               ; Turn_head_coords
  10000005  yield           0x10            
  00000009  push            0x0             
  DD000018  syscall         221               ; Restore_head
  10000005  yield           0x10            
  36000018  syscall         54                ; Char_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 4  |  14 subscript(s)  |  PC 341  |  file 0x120D2  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  7C010009  push            0x17C             ; 380
  FA000009  push            0xFA              ; 250
  05000001  alu             negate          
  0D000009  push            0xD               ; 13
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  18010009  push            0x118             ; 280
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
@UK_tw20_ard0_evdl_asm_KGR_1_SCRIPT_4_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_1_SCRIPT_4_1  ; → PC 358
  ????????  jmp             @UK_tw20_ard0_evdl_asm_KGR_1_SCRIPT_4_0  ; → PC 355
@UK_tw20_ard0_evdl_asm_KGR_1_SCRIPT_4_1:
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
  FA010009  push            0x1FA             ; 506
  05000001  alu             negate          
  FA000009  push            0xFA              ; 250
  05000001  alu             negate          
  CD000009  push            0xCD              ; 205
  05000001  alu             negate          
  0A000009  push            0xA               ; 10
  DB000018  syscall         219               ; Turn_head_coords
  10000005  yield           0x10            
  00000009  push            0x0             
  DD000018  syscall         221               ; Restore_head
  10000005  yield           0x10            
  36000018  syscall         54                ; Char_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 5  |  16 subscript(s)  |  PC 382  |  file 0x12176  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  01000209  push            0x20001           ; 131073
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  39000018  syscall         57                ; Motion_ctrl_off
  05000015  push_cond       0x5             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  AD000009  push            0xAD              ; 173
  5E010009  push            0x15E             ; 350
  05000001  alu             negate          
  2A000009  push            0x2A              ; 42
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  5A000009  push            0x5A              ; 90
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
@UK_tw20_ard0_evdl_asm_KGR_1_SCRIPT_5_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_1_SCRIPT_5_1  ; → PC 406
  ????????  jmp             @UK_tw20_ard0_evdl_asm_KGR_1_SCRIPT_5_0  ; → PC 403
@UK_tw20_ard0_evdl_asm_KGR_1_SCRIPT_5_1:
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
  40010009  push            0x140             ; 320
  23000009  push            0x23              ; 35
  45000018  syscall         69                ; Turn_char
  C6000009  push            0xC6              ; 198
  0D000018  syscall         13                ; Change_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  62000018  syscall         98                ; Wait_turn_end
  00000009  push            0x0             
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
  10000005  yield           0x10            
  04010009  push            0x104             ; 260
  23000009  push            0x23              ; 35
  45000018  syscall         69                ; Turn_char
  C6000009  push            0xC6              ; 198
  0D000018  syscall         13                ; Change_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  62000018  syscall         98                ; Wait_turn_end
  00000009  push            0x0             
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
  10000005  yield           0x10            
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  00000009  push            0x0             
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
  10000005  yield           0x10            
  40010009  push            0x140             ; 320
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  19000018  syscall         25                ; Collision_on
  68000018  syscall         104               ; Char_bg_on
  36000018  syscall         54                ; Char_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 6  |  14 subscript(s)  |  PC 462  |  file 0x122B6  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  00000209  push            0x20000           ; 131072
  0A000018  syscall         10                ; Set_char_ID
  06000015  push_cond       0x6             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  10000005  yield           0x10            
@UK_tw20_ard0_evdl_asm_KGR_1_SCRIPT_6_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_1_SCRIPT_6_1  ; → PC 479
  ????????  jmp             @UK_tw20_ard0_evdl_asm_KGR_1_SCRIPT_6_0  ; → PC 476
@UK_tw20_ard0_evdl_asm_KGR_1_SCRIPT_6_1:
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
  40010018  syscall         320               ; Enable_targeting
  01000009  push            0x1             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  00000009  push            0x0             
  5A000009  push            0x5A              ; 90
  00000009  push            0x0             
  75010018  syscall         373               ; Change_resident_effect_rotation
  01000009  push            0x1             
  FA010009  push            0x1FA             ; 506
  05000001  alu             negate          
  FA000009  push            0xFA              ; 250
  05000001  alu             negate          
  CD000009  push            0xCD              ; 205
  05000001  alu             negate          
  A7000018  syscall         167               ; Change_resident_effect_coords
  50000009  push            0x50              ; 80
  08000018  syscall         8                 ; Set_wait_timer
  39000018  syscall         57                ; Motion_ctrl_off
  C9000009  push            0xC9              ; 201
  6C000018  syscall         108               ; Motion_change_no_loop
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  5A000009  push            0x5A              ; 90
  5A000018  syscall         90                ; Change_char_color
  5B000018  syscall         91                ; Restore_char_color
  5A000009  push            0x5A              ; 90
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  36000018  syscall         54                ; Char_ctrl_on
  40010018  syscall         320               ; Enable_targeting
  19000018  syscall         25                ; Collision_on
  68000018  syscall         104               ; Char_bg_on
  64000009  push            0x64              ; 100
  C6000018  syscall         198               ; Set_command_speak_range
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 7  |  12 subscript(s)  |  PC 545  |  file 0x12402  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  06000409  push            0x40006           ; 262150
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_tw20_ard0_evdl_asm_KGR_1_SCRIPT_7_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_1_SCRIPT_7_1  ; → PC 552
  ????????  jmp             @UK_tw20_ard0_evdl_asm_KGR_1_SCRIPT_7_0  ; → PC 549
@UK_tw20_ard0_evdl_asm_KGR_1_SCRIPT_7_1:
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
  C7000018  syscall         199               ; Set_command_check_range
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  96000009  push            0x96              ; 150
  5A000018  syscall         90                ; Change_char_color
  96000009  push            0x96              ; 150
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 8  |  18 subscript(s)  |  PC 573  |  file 0x12472  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  04000009  push            0x4             
  05000018  syscall         5                 ; Set_window_type
  00000009  push            0x0             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  00000009  push            0x0             
  02000009  push            0x2             
  53000018  syscall         83                ; Set_window_close_speed
  00000009  push            0x0             
  01000009  push            0x1             
  50000018  syscall         80                ; Set_window_tail_type
  01000009  push            0x1             
  03000009  push            0x3             
  05000018  syscall         5                 ; Set_window_type
  01000009  push            0x1             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  01000009  push            0x1             
  02000009  push            0x2             
  53000018  syscall         83                ; Set_window_close_speed
  01000009  push            0x1             
  01000009  push            0x1             
  50000018  syscall         80                ; Set_window_tail_type
  10000005  yield           0x10            
@UK_tw20_ard0_evdl_asm_KGR_1_SCRIPT_8_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_1_SCRIPT_8_1  ; → PC 602
  ????????  jmp             @UK_tw20_ard0_evdl_asm_KGR_1_SCRIPT_8_0  ; → PC 599
@UK_tw20_ard0_evdl_asm_KGR_1_SCRIPT_8_1:
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
  04000009  push            0x4             
  01000009  push            0x1             
  04000018  syscall         4                 ; Set_window_size
  00000009  push            0x0             
  46000009  push            0x46              ; 70
  82000009  push            0x82              ; 130
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  00000009  push            0x0             
  0D000009  push            0xD               ; 13
  51000018  syscall         81                ; Set_window_tail_location
  00000009  push            0x0             
  D7000009  push            0xD7              ; 215
  52000018  syscall         82                ; Set_window_tail_rotation
  00000009  push            0x0             
  B1000018  syscall         177               ; Open_window_no_close
  00000009  push            0x0             
; Message: {0x07}{0x0C}{0x08}There, now.
  F0000009  push            0xF0              ; 240
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
; Message: {0x07}{0x0C}{0x08}Ahem.
  F1000009  push            0xF1              ; 241
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            
  00000009  push            0x0             
  0B000009  push            0xB               ; 11
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  00000009  push            0x0             
  64000009  push            0x64              ; 100
  82000009  push            0x82              ; 130
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  00000009  push            0x0             
  0E000009  push            0xE               ; 14
  51000018  syscall         81                ; Set_window_tail_location
  00000009  push            0x0             
  D7000009  push            0xD7              ; 215
  52000018  syscall         82                ; Set_window_tail_rotation
  00000009  push            0x0             
  B1000018  syscall         177               ; Open_window_no_close
  00000009  push            0x0             
; Message: {0x07}{0x0C}Your king asked me to train
;          you in the art of magic.
  F2000009  push            0xF2              ; 242
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
; Message: {0x07}{0x14}{0x08}We can start anytime you like.
  F3000009  push            0xF3              ; 243
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            
  00000009  push            0x0             
  0A000009  push            0xA               ; 10
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  00000009  push            0x0             
  50000009  push            0x50              ; 80
  82000009  push            0x82              ; 130
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  00000009  push            0x0             
  0E000009  push            0xE               ; 14
  51000018  syscall         81                ; Set_window_tail_location
  00000009  push            0x0             
  D7000009  push            0xD7              ; 215
  52000018  syscall         82                ; Set_window_tail_rotation
  00000009  push            0x0             
  B1000018  syscall         177               ; Open_window_no_close
  00000009  push            0x0             
; Message: {0x07}{0x0C}Let me know when you're
;          ready to begin the training.
  F4000009  push            0xF4              ; 244
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            
  00000009  push            0x0             
  08000009  push            0x8             
  01000009  push            0x1             
  04000018  syscall         4                 ; Set_window_size
  00000009  push            0x0             
  46000009  push            0x46              ; 70
  82000009  push            0x82              ; 130
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  00000009  push            0x0             
  0D000009  push            0xD               ; 13
  51000018  syscall         81                ; Set_window_tail_location
  00000009  push            0x0             
  D7000009  push            0xD7              ; 215
  52000018  syscall         82                ; Set_window_tail_rotation
  00000009  push            0x0             
  B1000018  syscall         177               ; Open_window_no_close
  00000009  push            0x0             
; Message: {0x07}{0x0C}{0x08}Oh, and one more thing.
  F5000009  push            0xF5              ; 245
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            
  06000015  push_cond       0x6             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  01000009  push            0x1             
  07000009  push            0x7             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  82000009  push            0x82              ; 130
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  01000009  push            0x1             
  0B000009  push            0xB               ; 11
  51000018  syscall         81                ; Set_window_tail_location
  01000009  push            0x1             
  87000009  push            0x87              ; 135
  52000018  syscall         82                ; Set_window_tail_rotation
  01000009  push            0x1             
  B1000018  syscall         177               ; Open_window_no_close
  01000009  push            0x1             
; Message: {0x07}{0x0C}Hello. I'm the 
;          Fairy Godmother.
  F6000009  push            0xF6              ; 246
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  6B000018  syscall         107               ; Wait_message_end_ID
  01000009  push            0x1             
  02000018  syscall         2                 ; Close_window
  21000018  syscall         33                ; Wait_message_end
  06000015  push_cond       0x6             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  06000015  push_cond       0x6             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  01000009  push            0x1             
  08000009  push            0x8             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  82000009  push            0x82              ; 130
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  01000009  push            0x1             
  0B000009  push            0xB               ; 11
  51000018  syscall         81                ; Set_window_tail_location
  01000009  push            0x1             
  87000009  push            0x87              ; 135
  52000018  syscall         82                ; Set_window_tail_rotation
  01000009  push            0x1             
  B1000018  syscall         177               ; Open_window_no_close
  01000009  push            0x1             
; Message: {0x07}{0x0C}Your king asked me
;          to help, too.
  F7000009  push            0xF7              ; 247
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
; Message: {0x07}{0x0C}I will assist throughout
;          your journey.
  F8000009  push            0xF8              ; 248
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  6B000018  syscall         107               ; Wait_message_end_ID
  01000009  push            0x1             
  02000018  syscall         2                 ; Close_window
  21000018  syscall         33                ; Wait_message_end
  06000015  push_cond       0x6             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  00000009  push            0x0             
  09000009  push            0x9             
  03000009  push            0x3             
  04000018  syscall         4                 ; Set_window_size
  00000009  push            0x0             
  50000009  push            0x50              ; 80
  82000009  push            0x82              ; 130
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  00000009  push            0x0             
  0D000009  push            0xD               ; 13
  51000018  syscall         81                ; Set_window_tail_location
  00000009  push            0x0             
  D7000009  push            0xD7              ; 215
  52000018  syscall         82                ; Set_window_tail_rotation
  00000009  push            0x0             
  B1000018  syscall         177               ; Open_window_no_close
  00000009  push            0x0             
; Message: {0x07}{0x0C}I do not know how much
;          I can be of help, but do
;          stop by anytime.
  F9000009  push            0xF9              ; 249
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            


############################################################################
# KGR[2]  KGR@0x12842  stream@0x1284F
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw20_ard0.evdl  KGR@0x12842  NN=8
; Stream @ 0x1284F  (510 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0x1284F  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0C000017  await_call      0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0D000017  await_call      0xD               ; → Script 13 (outside KGR)
  46000009  push            0x46              ; 70
  040B000D  write_byte      [0xB04]           ; save_data[0x904]  (TRAVERSE_TOWN_PROGRESS)
  0E000009  push            0xE               ; 14
  85010018  syscall         389               ; Write_set_number_from_table
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
; Script 1  |  14 subscript(s)  |  PC 34  |  file 0x128D7  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_tw20_ard0_evdl_asm_KGR_2_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_2_SCRIPT_1_1  ; → PC 39
  ????????  jmp             @UK_tw20_ard0_evdl_asm_KGR_2_SCRIPT_1_0  ; → PC 36
@UK_tw20_ard0_evdl_asm_KGR_2_SCRIPT_1_1:
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
  64000018  syscall         100               ; Save_crossfade_image
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  0A000009  push            0xA               ; 10
  65000018  syscall         101               ; Start_crossfade
  10000005  yield           0x10            
  0C000009  push            0xC               ; 12
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  64000018  syscall         100               ; Save_crossfade_image
  10000009  push            0x10              ; 16
  22000018  syscall         34                ; Play_camera_motion
  0A000009  push            0xA               ; 10
  65000018  syscall         101               ; Start_crossfade
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0C000017  await_call      0xC               ; → Script 12 (outside KGR)
  64000018  syscall         100               ; Save_crossfade_image
  0C000009  push            0xC               ; 12
  22000018  syscall         34                ; Play_camera_motion
  0A000009  push            0xA               ; 10
  65000018  syscall         101               ; Start_crossfade
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0D000017  await_call      0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)

; Don't take Old Book
;  BB000009  push            0xBB              ; 187
;  01000009  push            0x1             
;  05000001  alu             negate          
;  02010018  syscall         258               ; Change_bag_items

  10000005  yield           0x10            
  0F000009  push            0xF               ; 15
  1C000018  syscall         28                ; Fade_out
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0F000016  init_call       0xF               ; → Script 15 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0F000017  await_call      0xF               ; → Script 15 (outside KGR)
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 2  |  13 subscript(s)  |  PC 131  |  file 0x12A5B  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
  8E000018  syscall         142               ; Weapon_display_off
  10000005  yield           0x10            
@UK_tw20_ard0_evdl_asm_KGR_2_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_2_SCRIPT_2_1  ; → PC 139
  ????????  jmp             @UK_tw20_ard0_evdl_asm_KGR_2_SCRIPT_2_0  ; → PC 136
@UK_tw20_ard0_evdl_asm_KGR_2_SCRIPT_2_1:
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
  39000018  syscall         57                ; Motion_ctrl_off
  40000009  push            0x40              ; 64
  5E010009  push            0x15E             ; 350
  05000001  alu             negate          
  A8000009  push            0xA8              ; 168
  32010018  syscall         306               ; Set_char_initial_state
  8C000009  push            0x8C              ; 140
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  05000015  push_cond       0x5             
  00000009  push            0x0             
  DC000018  syscall         220               ; Turn_head_actor
  10000005  yield           0x10            
  00000009  push            0x0             
  DD000018  syscall         221               ; Restore_head
  36000018  syscall         54                ; Char_ctrl_on
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 3  |  13 subscript(s)  |  PC 170  |  file 0x12AF7  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_tw20_ard0_evdl_asm_KGR_2_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_2_SCRIPT_3_1  ; → PC 177
  ????????  jmp             @UK_tw20_ard0_evdl_asm_KGR_2_SCRIPT_3_0  ; → PC 174
@UK_tw20_ard0_evdl_asm_KGR_2_SCRIPT_3_1:
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
  39000018  syscall         57                ; Motion_ctrl_off
  2C010009  push            0x12C             ; 300
  FA000009  push            0xFA              ; 250
  05000001  alu             negate          
  32000009  push            0x32              ; 50
  32010018  syscall         306               ; Set_char_initial_state
  0E010009  push            0x10E             ; 270
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  05000015  push_cond       0x5             
  00000009  push            0x0             
  DC000018  syscall         220               ; Turn_head_actor
  10000005  yield           0x10            
  00000009  push            0x0             
  DD000018  syscall         221               ; Restore_head
  36000018  syscall         54                ; Char_ctrl_on
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 4  |  13 subscript(s)  |  PC 208  |  file 0x12B8F  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_tw20_ard0_evdl_asm_KGR_2_SCRIPT_4_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_2_SCRIPT_4_1  ; → PC 215
  ????????  jmp             @UK_tw20_ard0_evdl_asm_KGR_2_SCRIPT_4_0  ; → PC 212
@UK_tw20_ard0_evdl_asm_KGR_2_SCRIPT_4_1:
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
  39000018  syscall         57                ; Motion_ctrl_off
  31010009  push            0x131             ; 305
  FA000009  push            0xFA              ; 250
  05000001  alu             negate          
  20000009  push            0x20              ; 32
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  2C010009  push            0x12C             ; 300
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  05000015  push_cond       0x5             
  00000009  push            0x0             
  DC000018  syscall         220               ; Turn_head_actor
  10000005  yield           0x10            
  36000018  syscall         54                ; Char_ctrl_on
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 5  |  16 subscript(s)  |  PC 245  |  file 0x12C23  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  01000209  push            0x20001           ; 131073
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  AD000009  push            0xAD              ; 173
  5E010009  push            0x15E             ; 350
  05000001  alu             negate          
  2A000009  push            0x2A              ; 42
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  4A010009  push            0x14A             ; 330
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
@UK_tw20_ard0_evdl_asm_KGR_2_SCRIPT_5_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_2_SCRIPT_5_1  ; → PC 263
  ????????  jmp             @UK_tw20_ard0_evdl_asm_KGR_2_SCRIPT_5_0  ; → PC 260
@UK_tw20_ard0_evdl_asm_KGR_2_SCRIPT_5_1:
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
  C8000009  push            0xC8              ; 200
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
  0F000009  push            0xF               ; 15
  46000009  push            0x46              ; 70
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  00000009  push            0x0             
  0F000009  push            0xF               ; 15
  3A000018  syscall         58                ; Change_motion_interp
  10000005  yield           0x10            
  C7000009  push            0xC7              ; 199
  05000009  push            0x5             
  3A000018  syscall         58                ; Change_motion_interp
  23000009  push            0x23              ; 35
  19000009  push            0x19              ; 25
  45000018  syscall         69                ; Turn_char
  62000018  syscall         98                ; Wait_turn_end
  00000009  push            0x0             
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
  01000009  push            0x1             
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
  02000009  push            0x2             
  1D010009  push            0x11D             ; 285
  FA000009  push            0xFA              ; 250
  05000001  alu             negate          
  BE000009  push            0xBE              ; 190
  05000001  alu             negate          
  0B000018  syscall         11                ; Move_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  14000018  syscall         20                ; Wait_move_done
  10000005  yield           0x10            
  2A010018  syscall         298               ; Cancel_movement
  24000009  push            0x24              ; 36
  FA000009  push            0xFA              ; 250
  05000001  alu             negate          
  9E010009  push            0x19E             ; 414
  13000018  syscall         19                ; Set_char_position
  78000009  push            0x78              ; 120
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C8000009  push            0xC8              ; 200
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  00000009  push            0x0             
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
  10000005  yield           0x10            
  24000009  push            0x24              ; 36
  FA000009  push            0xFA              ; 250
  05000001  alu             negate          
  9E010009  push            0x19E             ; 414
  13000018  syscall         19                ; Set_char_position
  05000009  push            0x5             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  36000018  syscall         54                ; Char_ctrl_on
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 6  |  12 subscript(s)  |  PC 341  |  file 0x12DA3  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_tw20_ard0_evdl_asm_KGR_2_SCRIPT_6_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_2_SCRIPT_6_1  ; → PC 346
  ????????  jmp             @UK_tw20_ard0_evdl_asm_KGR_2_SCRIPT_6_0  ; → PC 343
@UK_tw20_ard0_evdl_asm_KGR_2_SCRIPT_6_1:
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
  03000409  push            0x40003           ; 262147
  B7000018  syscall         183               ; Display_model
  03000409  push            0x40003           ; 262147
  0A000018  syscall         10                ; Set_char_ID
  C8000009  push            0xC8              ; 200
  C7000018  syscall         199               ; Set_command_check_range
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 7  |  14 subscript(s)  |  PC 363  |  file 0x12DFB  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  04000009  push            0x4             
  05000018  syscall         5                 ; Set_window_type
  00000009  push            0x0             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  00000009  push            0x0             
  02000009  push            0x2             
  53000018  syscall         83                ; Set_window_close_speed
  00000009  push            0x0             
  01000009  push            0x1             
  50000018  syscall         80                ; Set_window_tail_type
  01000009  push            0x1             
  03000009  push            0x3             
  05000018  syscall         5                 ; Set_window_type
  01000009  push            0x1             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  01000009  push            0x1             
  02000009  push            0x2             
  53000018  syscall         83                ; Set_window_close_speed
  01000009  push            0x1             
  01000009  push            0x1             
  50000018  syscall         80                ; Set_window_tail_type
  10000005  yield           0x10            
@UK_tw20_ard0_evdl_asm_KGR_2_SCRIPT_7_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_2_SCRIPT_7_1  ; → PC 392
  ????????  jmp             @UK_tw20_ard0_evdl_asm_KGR_2_SCRIPT_7_0  ; → PC 389
@UK_tw20_ard0_evdl_asm_KGR_2_SCRIPT_7_1:
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
  0A000009  push            0xA               ; 10
  03000009  push            0x3             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  64000009  push            0x64              ; 100
  78000009  push            0x78              ; 120
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  01000009  push            0x1             
  10000009  push            0x10              ; 16
  51000018  syscall         81                ; Set_window_tail_location
  01000009  push            0x1             
  E6000009  push            0xE6              ; 230
  52000018  syscall         82                ; Set_window_tail_rotation
  01000009  push            0x1             
  B1000018  syscall         177               ; Open_window_no_close
  01000009  push            0x1             
; Message: {0x07}{0x0C}{0x08}
;          Oh, that book…
  FB000009  push            0xFB              ; 251
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
; Message: {0x07}{0x14}So, Cid asked you to bring
;          this. Thank you.
  FC000009  push            0xFC              ; 252
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
; Message: {0x0B}{0x0F}{0x07}{0x14}You wish to know what
;          {0x0B}{0x0F}kind of book it is?
  FD000009  push            0xFD              ; 253
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
; Message: {0x07}{0x0C}{0x08}
;          I don't even know, myself.
  FE000009  push            0xFE              ; 254
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
; Message: {0x07}{0x0C}{0x08}
;          In fact, it's not mine.
  FF000009  push            0xFF              ; 255
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
; Message: {0x0B}{0x0F}{0x07}{0x14}Somehow it found its way
;          {0x0B}{0x0F}into my bag one day.
  00010009  push            0x100             ; 256
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
; Message: {0x07}{0x14}It was such a curious book, I
;          asked Cid to repair it for me.
  01010009  push            0x101             ; 257
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
; Message: {0x07}{0x14}Well, I guess I'll put it
;          here somewhere, for now.
  02010009  push            0x102             ; 258
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
; Message: {0x07}{0x0C}This book holds a great
;          secret. {0x0C}{0x04}The missing pages{0x0C}{0xFF}
;          will unlock it.
  04010009  push            0x104             ; 260
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  6B000018  syscall         107               ; Wait_message_end_ID
  01000009  push            0x1             
  02000018  syscall         2                 ; Close_window
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  01000009  push            0x1             
  0B000009  push            0xB               ; 11
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  50000009  push            0x50              ; 80
  82000009  push            0x82              ; 130
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  01000009  push            0x1             
  00000009  push            0x0             
  50000018  syscall         80                ; Set_window_tail_type
  01000009  push            0x1             
  B1000018  syscall         177               ; Open_window_no_close
  01000009  push            0x1             
; Message: {0x07}{0x0C}I'll leave the book over there.
;          Do look at it whenever you like.
  05010009  push            0x105             ; 261
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  6B000018  syscall         107               ; Wait_message_end_ID
  01000009  push            0x1             
  02000018  syscall         2                 ; Close_window
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  01000009  push            0x1             
  0A000009  push            0xA               ; 10
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  64000009  push            0x64              ; 100
  78000009  push            0x78              ; 120
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  01000009  push            0x1             
  01000009  push            0x1             
  50000018  syscall         80                ; Set_window_tail_type
  01000009  push            0x1             
  10000009  push            0x10              ; 16
  51000018  syscall         81                ; Set_window_tail_location
  01000009  push            0x1             
  E6000009  push            0xE6              ; 230
  52000018  syscall         82                ; Set_window_tail_rotation
  01000009  push            0x1             
  B1000018  syscall         177               ; Open_window_no_close
  01000009  push            0x1             
; Message: {0x07}{0x0C}My best regards to Cid for
;          repairing it for me.
  06010009  push            0x106             ; 262
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
; Message: {0x0B}{0x1E}{0x07}{0x0C}Oh, and about that
;          {0x0B}{0x1E}stone of yours…
  07010009  push            0x107             ; 263
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
; Message: {0x07}{0x0C}You should ask the Fairy
;          Godmother about that.
  08010009  push            0x108             ; 264
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  6B000018  syscall         107               ; Wait_message_end_ID
  01000009  push            0x1             
  02000018  syscall         2                 ; Close_window
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            


############################################################################
# KGR[3]  KGR@0x13047  stream@0x13054
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw20_ard0.evdl  KGR@0x13047  NN=8
; Stream @ 0x13054  (781 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0x13054  |  KGR 3
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0C000017  await_call      0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0D000017  await_call      0xD               ; → Script 13 (outside KGR)
  01000009  push            0x1             
  850C000D  write_byte      [0xC85]           ; runtime?[0xC85]
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
; Script 1  |  14 subscript(s)  |  PC 32  |  file 0x130D4  |  KGR 3
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_tw20_ard0_evdl_asm_KGR_3_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_3_SCRIPT_1_1  ; → PC 37
  ????????  jmp             @UK_tw20_ard0_evdl_asm_KGR_3_SCRIPT_1_0  ; → PC 34
@UK_tw20_ard0_evdl_asm_KGR_3_SCRIPT_1_1:
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
  850C000C  read_byte       [0xC85]           ; runtime?[0xC85]
  1300000B  store_local     [19]            
  1300000A  load_local      [19]            
  09000018  syscall         9                 ; Display_register_value
  850C000C  read_byte       [0xC85]           ; runtime?[0xC85]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_3_SCRIPT_1_2  ; → PC 57
  06000409  push            0x40006           ; 262150
  3F010018  syscall         319               ; Discard_object_data
@UK_tw20_ard0_evdl_asm_KGR_3_SCRIPT_1_2:
  0D000009  push            0xD               ; 13
  14000009  push            0x14              ; 20
  80010018  syscall         384               ; Load_event_SE
  81010018  syscall         385               ; Wait_event_SE_load
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  10000005  yield           0x10            
  00000009  push            0x0             
  22000018  syscall         34                ; Play_camera_motion
  0F000009  push            0xF               ; 15
  1B000018  syscall         27                ; Fade_in
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0C000017  await_call      0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0D000017  await_call      0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0E000017  await_call      0xE               ; → Script 14 (outside KGR)
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0F000016  init_call       0xF               ; → Script 15 (outside KGR)
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0F000017  await_call      0xF               ; → Script 15 (outside KGR)
  06000009  push            0x6             
  07000015  push_cond       0x7             
  10000016  init_call       0x10              ; → Script 16 (outside KGR)
  06000009  push            0x6             
  07000015  push_cond       0x7             
  10000017  await_call      0x10              ; → Script 16 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  07000015  push_cond       0x7             
  11000016  init_call       0x11              ; → Script 17 (outside KGR)
  06000009  push            0x6             
  07000015  push_cond       0x7             
  11000017  await_call      0x11              ; → Script 17 (outside KGR)
  C4430009  push            0x43C4            ; 17348
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  05000009  push            0x5             
  1E000018  syscall         30                ; White_out
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  1D000018  syscall         29                ; White_in
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_3_SCRIPT_1_3  ; → PC 150
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tw20_ard0_evdl_asm_KGR_3_SCRIPT_1_3:
  05000009  push            0x5             
  38020018  syscall         568               ; Learn_summon
  05000009  push            0x5             
  33020018  syscall         563               ; Set_summon_name_message
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
; Message: {0x08}{0x0A}{0x07}{0x0C}Learned summon spell {0x0C}{0x03}{0x0E}{0x06}{0x0C}{0xFF}.{0x06}v
  10040009  push            0x410             ; 1040
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
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_3_SCRIPT_1_4  ; → PC 194
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_tw20_ard0_evdl_asm_KGR_3_SCRIPT_1_4:
  D1000009  push            0xD1              ; 209
  01000009  push            0x1             
  05000001  alu             negate          
  02010018  syscall         258               ; Change_bag_items
  4A010018  syscall         330               ; Enable_summon_command
  01000009  push            0x1             
  2B01000D  write_byte      [0x12B]           ; save_data[0x12B]
  32000009  push            0x32              ; 50
  07020018  syscall         519               ; Check_char_in_dictionary
  0100000B  store_local     [1]             
  0100000A  load_local      [1]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_3_SCRIPT_1_5  ; → PC 210
  32000009  push            0x32              ; 50
  06020018  syscall         518               ; Add_char_to_dictionary
@UK_tw20_ard0_evdl_asm_KGR_3_SCRIPT_1_5:
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  07000015  push_cond       0x7             
  14000016  init_call       0x14              ; → Script 20 (outside KGR)
  06000009  push            0x6             
  07000015  push_cond       0x7             
  14000017  await_call      0x14              ; → Script 20 (outside KGR)
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  07000015  push_cond       0x7             
  12000016  init_call       0x12              ; → Script 18 (outside KGR)
  06000009  push            0x6             
  07000015  push_cond       0x7             
  12000017  await_call      0x12              ; → Script 18 (outside KGR)
  06000009  push            0x6             
  07000015  push_cond       0x7             
  13000016  init_call       0x13              ; → Script 19 (outside KGR)
  06000009  push            0x6             
  07000015  push_cond       0x7             
  13000017  await_call      0x13              ; → Script 19 (outside KGR)
  10000005  yield           0x10            
  99010018  syscall         409               ; Restore_SE
  64000018  syscall         100               ; Save_crossfade_image
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0E000017  await_call      0xE               ; → Script 14 (outside KGR)
  0A000009  push            0xA               ; 10
  65000018  syscall         101               ; Start_crossfade
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  02020018  syscall         514               ; Event_camera_off
  00020018  syscall         512               ; Exit_event_mode
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 2  |  13 subscript(s)  |  PC 260  |  file 0x13464  |  KGR 3
; ────────────────────────────────────────────────────────────────────────

  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
  8E000018  syscall         142               ; Weapon_display_off
  10000005  yield           0x10            
@UK_tw20_ard0_evdl_asm_KGR_3_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_3_SCRIPT_2_1  ; → PC 268
  ????????  jmp             @UK_tw20_ard0_evdl_asm_KGR_3_SCRIPT_2_0  ; → PC 265
@UK_tw20_ard0_evdl_asm_KGR_3_SCRIPT_2_1:
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
  39000018  syscall         57                ; Motion_ctrl_off
  77010009  push            0x177             ; 375
  05000001  alu             negate          
  FA000009  push            0xFA              ; 250
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  E1000009  push            0xE1              ; 225
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  36000018  syscall         54                ; Char_ctrl_on
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 3  |  13 subscript(s)  |  PC 296  |  file 0x134F4  |  KGR 3
; ────────────────────────────────────────────────────────────────────────

  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_tw20_ard0_evdl_asm_KGR_3_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_3_SCRIPT_3_1  ; → PC 303
  ????????  jmp             @UK_tw20_ard0_evdl_asm_KGR_3_SCRIPT_3_0  ; → PC 300
@UK_tw20_ard0_evdl_asm_KGR_3_SCRIPT_3_1:
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
  39000018  syscall         57                ; Motion_ctrl_off
  28010009  push            0x128             ; 296
  05000001  alu             negate          
  FA000009  push            0xFA              ; 250
  05000001  alu             negate          
  06010009  push            0x106             ; 262
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  27010009  push            0x127             ; 295
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  36000018  syscall         54                ; Char_ctrl_on
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 4  |  13 subscript(s)  |  PC 331  |  file 0x13580  |  KGR 3
; ────────────────────────────────────────────────────────────────────────

  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_tw20_ard0_evdl_asm_KGR_3_SCRIPT_4_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_3_SCRIPT_4_1  ; → PC 338
  ????????  jmp             @UK_tw20_ard0_evdl_asm_KGR_3_SCRIPT_4_0  ; → PC 335
@UK_tw20_ard0_evdl_asm_KGR_3_SCRIPT_4_1:
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
  39000018  syscall         57                ; Motion_ctrl_off
  08010009  push            0x108             ; 264
  05000001  alu             negate          
  FA000009  push            0xFA              ; 250
  05000001  alu             negate          
  AB000009  push            0xAB              ; 171
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  F8000009  push            0xF8              ; 248
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  36000018  syscall         54                ; Char_ctrl_on
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 5  |  15 subscript(s)  |  PC 366  |  file 0x1360C  |  KGR 3
; ────────────────────────────────────────────────────────────────────────

  00000209  push            0x20000           ; 131072
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_tw20_ard0_evdl_asm_KGR_3_SCRIPT_5_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_3_SCRIPT_5_1  ; → PC 373
  ????????  jmp             @UK_tw20_ard0_evdl_asm_KGR_3_SCRIPT_5_0  ; → PC 370
@UK_tw20_ard0_evdl_asm_KGR_3_SCRIPT_5_1:
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
  40010018  syscall         320               ; Enable_targeting
  FA010009  push            0x1FA             ; 506
  05000001  alu             negate          
  FA000009  push            0xFA              ; 250
  05000001  alu             negate          
  CD000009  push            0xCD              ; 205
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  46000009  push            0x46              ; 70
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  10000005  yield           0x10            
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  DB420009  push            0x42DB            ; 17115
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  CA000009  push            0xCA              ; 202
  0D000018  syscall         13                ; Change_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  19000018  syscall         25                ; Collision_on
  68000018  syscall         104               ; Char_bg_on
  36000018  syscall         54                ; Char_ctrl_on
  38000018  syscall         56                ; Motion_ctrl_on
  64000009  push            0x64              ; 100
  C6000018  syscall         198               ; Set_command_speak_range
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 6  |  11 subscript(s)  |  PC 425  |  file 0x136F8  |  KGR 3
; ────────────────────────────────────────────────────────────────────────

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
; Script 7  |  21 subscript(s)  |  PC 437  |  file 0x13728  |  KGR 3
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  04000009  push            0x4             
  05000018  syscall         5                 ; Set_window_type
  00000009  push            0x0             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  00000009  push            0x0             
  02000009  push            0x2             
  53000018  syscall         83                ; Set_window_close_speed
  00000009  push            0x0             
  01000009  push            0x1             
  50000018  syscall         80                ; Set_window_tail_type
  01000009  push            0x1             
  03000009  push            0x3             
  05000018  syscall         5                 ; Set_window_type
  01000009  push            0x1             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  01000009  push            0x1             
  02000009  push            0x2             
  53000018  syscall         83                ; Set_window_close_speed
  01000009  push            0x1             
  01000009  push            0x1             
  50000018  syscall         80                ; Set_window_tail_type
  06000009  push            0x6             
  01000009  push            0x1             
  05000018  syscall         5                 ; Set_window_type
  06000009  push            0x6             
  00000009  push            0x0             
  06000018  syscall         6                 ; Set_window_opening_speed
  06000009  push            0x6             
  00000009  push            0x0             
  53000018  syscall         83                ; Set_window_close_speed
  10000005  yield           0x10            
@UK_tw20_ard0_evdl_asm_KGR_3_SCRIPT_7_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_3_SCRIPT_7_1  ; → PC 475
  ????????  jmp             @UK_tw20_ard0_evdl_asm_KGR_3_SCRIPT_7_0  ; → PC 472
@UK_tw20_ard0_evdl_asm_KGR_3_SCRIPT_7_1:
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
  05000009  push            0x5             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  00000009  push            0x0             
  32000009  push            0x32              ; 50
  82000009  push            0x82              ; 130
  03000018  syscall         3                 ; Set_window_position
  00000009  push            0x0             
  01000009  push            0x1             
  51000018  syscall         81                ; Set_window_tail_location
  00000009  push            0x0             
  3B010009  push            0x13B             ; 315
  52000018  syscall         82                ; Set_window_tail_rotation
  00000009  push            0x0             
  B1000018  syscall         177               ; Open_window_no_close
  00000009  push            0x0             
; Message: {0x0A} {0x07}{0x0C}Do you know
;          what this is?
  0C010009  push            0x10C             ; 268
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            
  05000015  push_cond       0x5             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  01000009  push            0x1             
  0B000009  push            0xB               ; 11
  03000009  push            0x3             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  50000009  push            0x50              ; 80
  05000001  alu             negate          
  82000009  push            0x82              ; 130
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  01000009  push            0x1             
  0B000009  push            0xB               ; 11
  51000018  syscall         81                ; Set_window_tail_location
  01000009  push            0x1             
  87000009  push            0x87              ; 135
  52000018  syscall         82                ; Set_window_tail_rotation
  01000009  push            0x1             
  B1000018  syscall         177               ; Open_window_no_close
  01000009  push            0x1             
; Message: {0x0A} {0x08}{0x07}{0x0C}
;          Oh, the poor thing!
  0D010009  push            0x10D             ; 269
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
; Message: {0x0B}{0x1E}{0x0A} {0x07}{0x14}He has turned into a
;          {0x0B}{0x1E}summon gem.
  0E010009  push            0x10E             ; 270
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  6B000018  syscall         107               ; Wait_message_end_ID
  05000015  push_cond       0x5             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  00000009  push            0x0             
  06000009  push            0x6             
  01000009  push            0x1             
  04000018  syscall         4                 ; Set_window_size
  00000009  push            0x0             
  32000009  push            0x32              ; 50
  82000009  push            0x82              ; 130
  03000018  syscall         3                 ; Set_window_position
  00000009  push            0x0             
  02000009  push            0x2             
  51000018  syscall         81                ; Set_window_tail_location
  00000009  push            0x0             
  3B010009  push            0x13B             ; 315
  52000018  syscall         82                ; Set_window_tail_rotation
  00000009  push            0x0             
  B1000018  syscall         177               ; Open_window_no_close
  00000009  push            0x0             
; Message: {0x0A} {0x08}{0x07}{0x0C}A summon gem?
  0F010009  push            0x10F             ; 271
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            
  05000015  push_cond       0x5             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  01000009  push            0x1             
; Message: {0x0A} {0x07}{0x0C}This little creature lived
;          in a world that was consumed
;          by darkness.
  10010009  push            0x110             ; 272
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
; Message: {0x0B}{0x14}{0x0A} {0x07}{0x14}When a world vanishes,
;          {0x0B}{0x14}so do its inhabitants.
  11010009  push            0x111             ; 273
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
; Message: {0x0B}{0x14}{0x0A} {0x07}{0x14}But this one had such
;          {0x0B}{0x14}a strong heart,
  12010009  push            0x112             ; 274
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
; Message: {0x0A} {0x07}{0x14}he became a gem instead of
;          vanishing with his world.
  13010009  push            0x113             ; 275
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  6B000018  syscall         107               ; Wait_message_end_ID
  05000015  push_cond       0x5             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  00000009  push            0x0             
  08000009  push            0x8             
  01000009  push            0x1             
  04000018  syscall         4                 ; Set_window_size
  00000009  push            0x0             
  32000009  push            0x32              ; 50
  82000009  push            0x82              ; 130
  03000018  syscall         3                 ; Set_window_position
  00000009  push            0x0             
  02000009  push            0x2             
  51000018  syscall         81                ; Set_window_tail_location
  00000009  push            0x0             
  3B010009  push            0x13B             ; 315
  52000018  syscall         82                ; Set_window_tail_rotation
  00000009  push            0x0             
  B1000018  syscall         177               ; Open_window_no_close
  00000009  push            0x0             
; Message: {0x0A} {0x08}{0x07}{0x0C}Can he regain himself?
  14010009  push            0x114             ; 276
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            
  05000015  push_cond       0x5             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  01000009  push            0x1             
; Message: {0x0A} {0x08}{0x07}{0x0C}
;          Yes, but only his spirit.
  15010009  push            0x115             ; 277
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
; Message: {0x0A} {0x08}{0x07}{0x0C}
;          Now, watch!
  16010009  push            0x116             ; 278
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  6B000018  syscall         107               ; Wait_message_end_ID
  01000009  push            0x1             
  02000018  syscall         2                 ; Close_window
  05000015  push_cond       0x5             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  05000015  push_cond       0x5             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  01000009  push            0x1             
  01000009  push            0x1             
  06000018  syscall         6                 ; Set_window_opening_speed
  01000009  push            0x1             
  01000009  push            0x1             
  53000018  syscall         83                ; Set_window_close_speed
  01000009  push            0x1             
  0A000009  push            0xA               ; 10
  01000009  push            0x1             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  32000009  push            0x32              ; 50
  05000001  alu             negate          
  82000009  push            0x82              ; 130
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  01000009  push            0x1             
  0B000009  push            0xB               ; 11
  51000018  syscall         81                ; Set_window_tail_location
  01000009  push            0x1             
  87000009  push            0x87              ; 135
  52000018  syscall         82                ; Set_window_tail_rotation
  01000009  push            0x1             
  B1000018  syscall         177               ; Open_window_no_close
  01000009  push            0x1             
; Message: {0x0A} {0x08}{0x07}{0x0C}Bibbity bobbity boo!
  17010009  push            0x117             ; 279
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  6B000018  syscall         107               ; Wait_message_end_ID
  01000009  push            0x1             
  02000018  syscall         2                 ; Close_window
  21000018  syscall         33                ; Wait_message_end
  05000015  push_cond       0x5             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  05000015  push_cond       0x5             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  01000009  push            0x1             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  01000009  push            0x1             
  02000009  push            0x2             
  53000018  syscall         83                ; Set_window_close_speed
  01000009  push            0x1             
  0A000009  push            0xA               ; 10
  03000009  push            0x3             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  50000009  push            0x50              ; 80
  05000001  alu             negate          
  82000009  push            0x82              ; 130
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  01000009  push            0x1             
  0B000009  push            0xB               ; 11
  51000018  syscall         81                ; Set_window_tail_location
  01000009  push            0x1             
  87000009  push            0x87              ; 135
  52000018  syscall         82                ; Set_window_tail_rotation
  01000009  push            0x1             
  B1000018  syscall         177               ; Open_window_no_close
  01000009  push            0x1             
; Message: {0x0B}{0x1E}{0x0A} {0x07}{0x14}Whenever you call,
;          {0x0B}{0x1E}he will help you.
  18010009  push            0x118             ; 280
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
; Message: {0x0B}{0x0F}{0x0A} {0x07}{0x14}If you find any more of 
;          {0x0B}{0x0F}these, bring them to me.
  19010009  push            0x119             ; 281
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
; Message: {0x0B}{0x0A}{0x0A} {0x07}{0x0C}Don't worry, when their
;          {0x0B}{0x0A}worlds are restored they
;          {0x0B}{0x0A}will return there.
  1A010009  push            0x11A             ; 282
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
; Message: {0x0A} {0x07}{0x0C}{0x08}
;          Sora, please help save them.
  1B010009  push            0x11B             ; 283
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  6B000018  syscall         107               ; Wait_message_end_ID
  05000015  push_cond       0x5             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  00000009  push            0x0             
  07000009  push            0x7             
  01000009  push            0x1             
  04000018  syscall         4                 ; Set_window_size
  00000009  push            0x0             
  32000009  push            0x32              ; 50
  82000009  push            0x82              ; 130
  03000018  syscall         3                 ; Set_window_position
  00000009  push            0x0             
  02000009  push            0x2             
  51000018  syscall         81                ; Set_window_tail_location
  00000009  push            0x0             
  3B010009  push            0x13B             ; 315
  52000018  syscall         82                ; Set_window_tail_rotation
  00000009  push            0x0             
  B1000018  syscall         177               ; Open_window_no_close
  00000009  push            0x0             
; Message: {0x0A} {0x08}{0x07}{0x0C}Don't worry, I will.
  1C010009  push            0x11C             ; 284
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  01000009  push            0x1             
  02000018  syscall         2                 ; Close_window
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  06000009  push            0x6             
  0C000009  push            0xC               ; 12
  03000009  push            0x3             
  04000018  syscall         4                 ; Set_window_size
  06000009  push            0x6             
  00000009  push            0x0             
  00000009  push            0x0             
  03000018  syscall         3                 ; Set_window_position
  06000009  push            0x6             
  00000018  syscall         0                 ; Open_window
  06000009  push            0x6             
; Message: {0x0B}{0x14}{0x07}{0x0C}{0x0A}To use summon magic, you
;          {0x0B}{0x14}need three party members
;          {0x0B}{0x14}in battle.
  31020009  push            0x231             ; 561
  01000018  syscall         1                 ; Display_message
  06000009  push            0x6             
; Message: {0x0B}{0x0F}{0x07}{0x14}{0x0A}Each summon spell can
;          {0x0B}{0x0F}only be used once per battle.
  32020009  push            0x232             ; 562
  01000018  syscall         1                 ; Display_message
  06000009  push            0x6             
; Message: {0x0B}{0x1E}{0x07}{0x0C}{0x0A}Be careful. You cannot
;          {0x0B}{0x1E}use summon magic while
;          {0x0B}{0x1E}any party member is KO'd.
  33020009  push            0x233             ; 563
  01000018  syscall         1                 ; Display_message
  06000009  push            0x6             
; Message: {0x0B}{0x05}{0x07}{0x0C}{0x0A}Summoned characters withdraw
;          {0x0B}{0x05}from battle once they run out
;          {0x0B}{0x05}of MP.
  34020009  push            0x234             ; 564
  01000018  syscall         1                 ; Display_message
  06000009  push            0x6             
; Message: {0x0B}{0x0A}{0x07}{0x0C}{0x0A}You can also dismiss them
;          {0x0B}{0x0A}sooner by selecting the {0x0C}{0x03}Dismiss{0x0C}{0xFF}
;          {0x0B}{0x0A}command.
  35020009  push            0x235             ; 565
  01000018  syscall         1                 ; Display_message
  06000009  push            0x6             
; Message: {0x0B}{0x0A}{0x07}{0x0C}{0x0A}More info on each summoned
;          {0x0B}{0x0A}character is available in Jiminy's
;          {0x0B}{0x0A}journal.
  36020009  push            0x236             ; 566
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            


############################################################################
# KGR[4]  KGR@0x13C88  stream@0x13C95
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw20_ard0.evdl  KGR@0x13C88  NN=7
; Stream @ 0x13C95  (287 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0x13C95  |  KGR 4
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0C000017  await_call      0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0D000017  await_call      0xD               ; → Script 13 (outside KGR)
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
; Script 1  |  14 subscript(s)  |  PC 30  |  file 0x13D0D  |  KGR 4
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_tw20_ard0_evdl_asm_KGR_4_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_4_SCRIPT_1_1  ; → PC 35
  ????????  jmp             @UK_tw20_ard0_evdl_asm_KGR_4_SCRIPT_1_0  ; → PC 32
@UK_tw20_ard0_evdl_asm_KGR_4_SCRIPT_1_1:
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
  64000018  syscall         100               ; Save_crossfade_image
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  0A000009  push            0xA               ; 10
  65000018  syscall         101               ; Start_crossfade
  10000005  yield           0x10            
  14000009  push            0x14              ; 20
  05000015  push_cond       0x5             
  94000018  syscall         148               ; Play_camera_motion_local_rot
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  10000005  yield           0x10            
  64000018  syscall         100               ; Save_crossfade_image
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0C000017  await_call      0xC               ; → Script 12 (outside KGR)
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  02020018  syscall         514               ; Event_camera_off
  00020018  syscall         512               ; Exit_event_mode
  0A000009  push            0xA               ; 10
  65000018  syscall         101               ; Start_crossfade
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 2  |  13 subscript(s)  |  PC 103  |  file 0x13E31  |  KGR 4
; ────────────────────────────────────────────────────────────────────────

  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_tw20_ard0_evdl_asm_KGR_4_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_4_SCRIPT_2_1  ; → PC 110
  ????????  jmp             @UK_tw20_ard0_evdl_asm_KGR_4_SCRIPT_2_0  ; → PC 107
@UK_tw20_ard0_evdl_asm_KGR_4_SCRIPT_2_1:
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
  10000005  yield           0x10            
  36000018  syscall         54                ; Char_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 3  |  13 subscript(s)  |  PC 124  |  file 0x13E85  |  KGR 4
; ────────────────────────────────────────────────────────────────────────

  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_tw20_ard0_evdl_asm_KGR_4_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_4_SCRIPT_3_1  ; → PC 131
  ????????  jmp             @UK_tw20_ard0_evdl_asm_KGR_4_SCRIPT_3_0  ; → PC 128
@UK_tw20_ard0_evdl_asm_KGR_4_SCRIPT_3_1:
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
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
  19000018  syscall         25                ; Collision_on
  68000018  syscall         104               ; Char_bg_on
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  40010018  syscall         320               ; Enable_targeting
  36000018  syscall         54                ; Char_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 4  |  13 subscript(s)  |  PC 155  |  file 0x13F01  |  KGR 4
; ────────────────────────────────────────────────────────────────────────

  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_tw20_ard0_evdl_asm_KGR_4_SCRIPT_4_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_4_SCRIPT_4_1  ; → PC 162
  ????????  jmp             @UK_tw20_ard0_evdl_asm_KGR_4_SCRIPT_4_0  ; → PC 159
@UK_tw20_ard0_evdl_asm_KGR_4_SCRIPT_4_1:
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
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
  19000018  syscall         25                ; Collision_on
  68000018  syscall         104               ; Char_bg_on
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  40010018  syscall         320               ; Enable_targeting
  36000018  syscall         54                ; Char_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 5  |  13 subscript(s)  |  PC 186  |  file 0x13F7D  |  KGR 4
; ────────────────────────────────────────────────────────────────────────

  01000209  push            0x20001           ; 131073
  0A000018  syscall         10                ; Set_char_ID
  2C010009  push            0x12C             ; 300
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  10000005  yield           0x10            
@UK_tw20_ard0_evdl_asm_KGR_4_SCRIPT_5_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_4_SCRIPT_5_1  ; → PC 197
  ????????  jmp             @UK_tw20_ard0_evdl_asm_KGR_4_SCRIPT_5_0  ; → PC 194
@UK_tw20_ard0_evdl_asm_KGR_4_SCRIPT_5_1:
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
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  0F000009  push            0xF               ; 15
  46000009  push            0x46              ; 70
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  05000009  push            0x5             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 6  |  12 subscript(s)  |  PC 221  |  file 0x14009  |  KGR 4
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  04000009  push            0x4             
  05000018  syscall         5                 ; Set_window_type
  00000009  push            0x0             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  00000009  push            0x0             
  02000009  push            0x2             
  53000018  syscall         83                ; Set_window_close_speed
  00000009  push            0x0             
  01000009  push            0x1             
  50000018  syscall         80                ; Set_window_tail_type
  01000009  push            0x1             
  03000009  push            0x3             
  05000018  syscall         5                 ; Set_window_type
  01000009  push            0x1             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  01000009  push            0x1             
  02000009  push            0x2             
  53000018  syscall         83                ; Set_window_close_speed
  01000009  push            0x1             
  01000009  push            0x1             
  50000018  syscall         80                ; Set_window_tail_type
  10000005  yield           0x10            
@UK_tw20_ard0_evdl_asm_KGR_4_SCRIPT_6_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_4_SCRIPT_6_1  ; → PC 250
  ????????  jmp             @UK_tw20_ard0_evdl_asm_KGR_4_SCRIPT_6_0  ; → PC 247
@UK_tw20_ard0_evdl_asm_KGR_4_SCRIPT_6_1:
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
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  00000009  push            0x0             
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  82000009  push            0x82              ; 130
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  00000009  push            0x0             
  0B000009  push            0xB               ; 11
  51000018  syscall         81                ; Set_window_tail_location
  00000009  push            0x0             
  87000009  push            0x87              ; 135
  52000018  syscall         82                ; Set_window_tail_rotation
  00000009  push            0x0             
  B1000018  syscall         177               ; Open_window_no_close
  00000009  push            0x0             
; Message: {0x07}{0x0C}You'd best go see Cid before
;          going anywhere else.
  0A010009  push            0x10A             ; 266
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            


############################################################################
# KGR[5]  KGR@0x14111  stream@0x1411E
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw20_ard0.evdl  KGR@0x14111  NN=7
; Stream @ 0x1411E  (302 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0x1411E  |  KGR 5
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_5_SCRIPT_0_0  ; → PC 10
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tw20_ard0_evdl_asm_KGR_5_SCRIPT_0_0:
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0C000017  await_call      0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0D000017  await_call      0xD               ; → Script 13 (outside KGR)
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_5_SCRIPT_0_1  ; → PC 34
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_tw20_ard0_evdl_asm_KGR_5_SCRIPT_0_1:
  01000009  push            0x1             
  850C000D  write_byte      [0xC85]           ; runtime?[0xC85]
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
; Script 1  |  14 subscript(s)  |  PC 46  |  file 0x141D6  |  KGR 5
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_tw20_ard0_evdl_asm_KGR_5_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_5_SCRIPT_1_1  ; → PC 51
  ????????  jmp             @UK_tw20_ard0_evdl_asm_KGR_5_SCRIPT_1_0  ; → PC 48
@UK_tw20_ard0_evdl_asm_KGR_5_SCRIPT_1_1:
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
  97000018  syscall         151               ; All_char_ctrl_off
  64000018  syscall         100               ; Save_crossfade_image
  0D000009  push            0xD               ; 13
  14000009  push            0x14              ; 20
  80010018  syscall         384               ; Load_event_SE
  81010018  syscall         385               ; Wait_event_SE_load
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  08000009  push            0x8             
  65000018  syscall         101               ; Start_crossfade
  10000005  yield           0x10            
  0B000009  push            0xB               ; 11
  22000018  syscall         34                ; Play_camera_motion
  DA420009  push            0x42DA            ; 17114
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  10000005  yield           0x10            
  64000018  syscall         100               ; Save_crossfade_image
  99010018  syscall         409               ; Restore_SE
  06000409  push            0x40006           ; 262150
  3F010018  syscall         319               ; Discard_object_data
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0C000017  await_call      0xC               ; → Script 12 (outside KGR)
  96000018  syscall         150               ; All_char_ctrl_on
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  02020018  syscall         514               ; Event_camera_off
  00020018  syscall         512               ; Exit_event_mode
  08000009  push            0x8             
  65000018  syscall         101               ; Start_crossfade
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 2  |  13 subscript(s)  |  PC 128  |  file 0x1431E  |  KGR 5
; ────────────────────────────────────────────────────────────────────────

  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_tw20_ard0_evdl_asm_KGR_5_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_5_SCRIPT_2_1  ; → PC 135
  ????????  jmp             @UK_tw20_ard0_evdl_asm_KGR_5_SCRIPT_2_0  ; → PC 132
@UK_tw20_ard0_evdl_asm_KGR_5_SCRIPT_2_1:
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
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  40010018  syscall         320               ; Enable_targeting
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 3  |  13 subscript(s)  |  PC 153  |  file 0x14382  |  KGR 5
; ────────────────────────────────────────────────────────────────────────

  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_tw20_ard0_evdl_asm_KGR_5_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_5_SCRIPT_3_1  ; → PC 160
  ????????  jmp             @UK_tw20_ard0_evdl_asm_KGR_5_SCRIPT_3_0  ; → PC 157
@UK_tw20_ard0_evdl_asm_KGR_5_SCRIPT_3_1:
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
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  40010018  syscall         320               ; Enable_targeting
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 4  |  13 subscript(s)  |  PC 178  |  file 0x143E6  |  KGR 5
; ────────────────────────────────────────────────────────────────────────

  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_tw20_ard0_evdl_asm_KGR_5_SCRIPT_4_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_5_SCRIPT_4_1  ; → PC 185
  ????????  jmp             @UK_tw20_ard0_evdl_asm_KGR_5_SCRIPT_4_0  ; → PC 182
@UK_tw20_ard0_evdl_asm_KGR_5_SCRIPT_4_1:
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
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  40010018  syscall         320               ; Enable_targeting
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 5  |  13 subscript(s)  |  PC 203  |  file 0x1444A  |  KGR 5
; ────────────────────────────────────────────────────────────────────────

  00000209  push            0x20000           ; 131072
  0A000018  syscall         10                ; Set_char_ID
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  10000005  yield           0x10            
@UK_tw20_ard0_evdl_asm_KGR_5_SCRIPT_5_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_5_SCRIPT_5_1  ; → PC 216
  ????????  jmp             @UK_tw20_ard0_evdl_asm_KGR_5_SCRIPT_5_0  ; → PC 213
@UK_tw20_ard0_evdl_asm_KGR_5_SCRIPT_5_1:
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
  40010018  syscall         320               ; Enable_targeting
  01000009  push            0x1             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  00000009  push            0x0             
  5A000009  push            0x5A              ; 90
  00000009  push            0x0             
  75010018  syscall         373               ; Change_resident_effect_rotation
  01000009  push            0x1             
  FA010009  push            0x1FA             ; 506
  05000001  alu             negate          
  FA000009  push            0xFA              ; 250
  05000001  alu             negate          
  CD000009  push            0xCD              ; 205
  05000001  alu             negate          
  A7000018  syscall         167               ; Change_resident_effect_coords
  50000009  push            0x50              ; 80
  08000018  syscall         8                 ; Set_wait_timer
  39000018  syscall         57                ; Motion_ctrl_off
  C9000009  push            0xC9              ; 201
  6C000018  syscall         108               ; Motion_change_no_loop
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  5A000009  push            0x5A              ; 90
  5A000018  syscall         90                ; Change_char_color
  5B000018  syscall         91                ; Restore_char_color
  5A000009  push            0x5A              ; 90
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  36000018  syscall         54                ; Char_ctrl_on
  40010018  syscall         320               ; Enable_targeting
  19000018  syscall         25                ; Collision_on
  68000018  syscall         104               ; Char_bg_on
  64000009  push            0x64              ; 100
  C6000018  syscall         198               ; Set_command_speak_range
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 6  |  12 subscript(s)  |  PC 274  |  file 0x14566  |  KGR 5
; ────────────────────────────────────────────────────────────────────────

  06000409  push            0x40006           ; 262150
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_tw20_ard0_evdl_asm_KGR_5_SCRIPT_6_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_5_SCRIPT_6_1  ; → PC 281
  ????????  jmp             @UK_tw20_ard0_evdl_asm_KGR_5_SCRIPT_6_0  ; → PC 278
@UK_tw20_ard0_evdl_asm_KGR_5_SCRIPT_6_1:
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
  C7000018  syscall         199               ; Set_command_check_range
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  96000009  push            0x96              ; 150
  5A000018  syscall         90                ; Change_char_color
  96000009  push            0x96              ; 150
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            


############################################################################
# KGR[6]  KGR@0x145D6  stream@0x145E3
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw20_ard0.evdl  KGR@0x145D6  NN=7
; Stream @ 0x145E3  (935 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0x145E3  |  KGR 6
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0C000017  await_call      0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0D000017  await_call      0xD               ; → Script 13 (outside KGR)
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
; Script 1  |  14 subscript(s)  |  PC 30  |  file 0x1465B  |  KGR 6
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_tw20_ard0_evdl_asm_KGR_6_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_6_SCRIPT_1_1  ; → PC 35
  ????????  jmp             @UK_tw20_ard0_evdl_asm_KGR_6_SCRIPT_1_0  ; → PC 32
@UK_tw20_ard0_evdl_asm_KGR_6_SCRIPT_1_1:
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
  97000018  syscall         151               ; All_char_ctrl_off
  64000018  syscall         100               ; Save_crossfade_image
  0D000009  push            0xD               ; 13
  14000009  push            0x14              ; 20
  80010018  syscall         384               ; Load_event_SE
  81010018  syscall         385               ; Wait_event_SE_load
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  08000009  push            0x8             
  65000018  syscall         101               ; Start_crossfade
  10000005  yield           0x10            
  00000009  push            0x0             
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0C000017  await_call      0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0D000017  await_call      0xD               ; → Script 13 (outside KGR)
  C4430009  push            0x43C4            ; 17348
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  05000009  push            0x5             
  1E000018  syscall         30                ; White_out
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  1D000018  syscall         29                ; White_in
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer

; Acquire Simba/Earthshine reward handler
  4100000C  read_byte       [0x41]            ; save_data[0x41]
  01000009  push            0x1             
  06000001  alu             eq       
  ????????  beqz            @Earthshine_Reward_End
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @Earthshine_Gift_Get
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@Earthshine_Gift_Get:
  44000009  push            0x44              ; 68
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
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @Earthshine_Cleanup
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@Earthshine_Cleanup:

; Don't take summon gem
;  D1000009  push            0xD1              ; 209
;  01000009  push            0x1             
;  05000001  alu             negate          
;  02010018  syscall         258               ; Change_bag_items

  01000009  push            0x1             
  2B01000D  write_byte      [0x12B]           ; save_data[0x12B]
  00000009  push            0x0             
  D100000D  write_byte      [0xD1]            ; save_data[0xD1]
  32000009  push            0x32              ; 50
  07020018  syscall         519               ; Check_char_in_dictionary
  0100000B  store_local     [1]             
  0100000A  load_local      [1]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @Earthshine_Timer
  32000009  push            0x32              ; 50
  06020018  syscall         518               ; Add_char_to_dictionary
@Earthshine_Timer:
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
@Earthshine_Reward_End:

  2901000C  read_byte       [0x129]           ; save_data[0x129]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_6_SCRIPT_1_5  ; → PC 185
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_6_SCRIPT_1_2  ; → PC 122
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tw20_ard0_evdl_asm_KGR_6_SCRIPT_1_2:

; New acquire Dumbo reward
  46000009  push            0x46              ; 70
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

; Old acquire Dumbo reward
;  00000009  push            0x0             
;  38020018  syscall         568               ; Learn_summon
;  00000009  push            0x0             
;  33020018  syscall         563               ; Set_summon_name_message
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
;; Message: {0x08}{0x0A}{0x07}{0x0C}Learned summon spell {0x0C}{0x03}{0x0E}{0x06}{0x0C}{0xFF}.{0x06}v
;  10040009  push            0x410             ; 1040
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

  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_6_SCRIPT_1_3  ; → PC 166
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_tw20_ard0_evdl_asm_KGR_6_SCRIPT_1_3:

; Don't take summon gem
;  CE000009  push            0xCE              ; 206
;  01000009  push            0x1             
;  05000001  alu             negate          
;  02010018  syscall         258               ; Change_bag_items

  01000009  push            0x1             
  2D01000D  write_byte      [0x12D]           ; save_data[0x12D]
  00000009  push            0x0             
  2901000D  write_byte      [0x129]           ; save_data[0x129]
  2F000009  push            0x2F              ; 47
  07020018  syscall         519               ; Check_char_in_dictionary
  0100000B  store_local     [1]             
  0100000A  load_local      [1]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_6_SCRIPT_1_4  ; → PC 183
  2F000009  push            0x2F              ; 47
  06020018  syscall         518               ; Add_char_to_dictionary
@UK_tw20_ard0_evdl_asm_KGR_6_SCRIPT_1_4:
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
@UK_tw20_ard0_evdl_asm_KGR_6_SCRIPT_1_5:
  2801000C  read_byte       [0x128]           ; save_data[0x128]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_6_SCRIPT_1_9  ; → PC 260
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_6_SCRIPT_1_6  ; → PC 197
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tw20_ard0_evdl_asm_KGR_6_SCRIPT_1_6:

; New Bambi reward code
  45000009  push            0x45              ; 69
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

; Old Bambi reward code
;  01000009  push            0x1             
;  38020018  syscall         568               ; Learn_summon
;  01000009  push            0x1             
;  33020018  syscall         563               ; Set_summon_name_message
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
;; Message: {0x08}{0x0A}{0x07}{0x0C}Learned summon spell {0x0C}{0x03}{0x0E}{0x06}{0x0C}{0xFF}.{0x06}v
;  10040009  push            0x410             ; 1040
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

  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_6_SCRIPT_1_7  ; → PC 241
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_tw20_ard0_evdl_asm_KGR_6_SCRIPT_1_7:

; Don't take summon gem
;  CF000009  push            0xCF              ; 207
;  01000009  push            0x1             
;  05000001  alu             negate          
;  02010018  syscall         258               ; Change_bag_items

  01000009  push            0x1             
  2C01000D  write_byte      [0x12C]           ; save_data[0x12C]
  00000009  push            0x0             
  2801000D  write_byte      [0x128]           ; save_data[0x128]
  30000009  push            0x30              ; 48
  07020018  syscall         519               ; Check_char_in_dictionary
  0100000B  store_local     [1]             
  0100000A  load_local      [1]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_6_SCRIPT_1_8  ; → PC 258
  30000009  push            0x30              ; 48
  06020018  syscall         518               ; Add_char_to_dictionary
@UK_tw20_ard0_evdl_asm_KGR_6_SCRIPT_1_8:
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
@UK_tw20_ard0_evdl_asm_KGR_6_SCRIPT_1_9:
  2A01000C  read_byte       [0x12A]           ; save_data[0x12A]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_6_SCRIPT_1_13  ; → PC 335
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_6_SCRIPT_1_10  ; → PC 272
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tw20_ard0_evdl_asm_KGR_6_SCRIPT_1_10:

; New Mushu reward code
  47000009  push            0x47              ; 71
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

; Old Mushu reward code
;  04000009  push            0x4             
;  38020018  syscall         568               ; Learn_summon
;  04000009  push            0x4             
;  33020018  syscall         563               ; Set_summon_name_message
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
;; Message: {0x08}{0x0A}{0x07}{0x0C}Learned summon spell {0x0C}{0x03}{0x0E}{0x06}{0x0C}{0xFF}.{0x06}v
;  10040009  push            0x410             ; 1040
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

  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_6_SCRIPT_1_11  ; → PC 316
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_tw20_ard0_evdl_asm_KGR_6_SCRIPT_1_11:

; Don't take summon gem
;  D0000009  push            0xD0              ; 208
;  01000009  push            0x1             
;  05000001  alu             negate          
;  02010018  syscall         258               ; Change_bag_items

  01000009  push            0x1             
  2E01000D  write_byte      [0x12E]           ; save_data[0x12E]
  00000009  push            0x0             
  2A01000D  write_byte      [0x12A]           ; save_data[0x12A]
  31000009  push            0x31              ; 49
  07020018  syscall         519               ; Check_char_in_dictionary
  0100000B  store_local     [1]             
  0100000A  load_local      [1]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_6_SCRIPT_1_12  ; → PC 333
  31000009  push            0x31              ; 49
  06020018  syscall         518               ; Add_char_to_dictionary
@UK_tw20_ard0_evdl_asm_KGR_6_SCRIPT_1_12:
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
@UK_tw20_ard0_evdl_asm_KGR_6_SCRIPT_1_13:
  2B01000C  read_byte       [0x12B]           ; save_data[0x12B]
  01000009  push            0x1             
  06000001  alu             eq              
  2C01000C  read_byte       [0x12C]           ; save_data[0x12C]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  2D01000C  read_byte       [0x12D]           ; save_data[0x12D]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  2E01000C  read_byte       [0x12E]           ; save_data[0x12E]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_6_SCRIPT_1_22  ; → PC 463
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0F000016  init_call       0xF               ; → Script 15 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0F000017  await_call      0xF               ; → Script 15 (outside KGR)
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_6_SCRIPT_1_14  ; → PC 370
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tw20_ard0_evdl_asm_KGR_6_SCRIPT_1_14:
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
  26000009  push            0x26              ; 38
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
@UK_tw20_ard0_evdl_asm_KGR_6_SCRIPT_1_15:
  1900000A  load_local      [25]            
  5A000009  push            0x5A              ; 90
  09000001  alu             lt              
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_6_SCRIPT_1_17  ; → PC 427
  AD000018  syscall         173               ; Get_pad_trigger
  1800000B  store_local     [24]            
  1800000A  load_local      [24]            
  01000009  push            0x1             
  0C000001  alu             and             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_6_SCRIPT_1_16  ; → PC 422
  1900000A  load_local      [25]            
  1700000B  store_local     [23]            
  5A000009  push            0x5A              ; 90
  1900000B  store_local     [25]            
@UK_tw20_ard0_evdl_asm_KGR_6_SCRIPT_1_16:
  1900000A  load_local      [25]            
  01000009  push            0x1             
  00000001  alu             add             
  1900000B  store_local     [25]            
  ????????  jmp             @UK_tw20_ard0_evdl_asm_KGR_6_SCRIPT_1_15  ; → PC 406
@UK_tw20_ard0_evdl_asm_KGR_6_SCRIPT_1_17:
  1700000A  load_local      [23]            
  3C000009  push            0x3C              ; 60
  00000001  alu             add             
  1700000B  store_local     [23]            
  1700000A  load_local      [23]            
  1900000B  store_local     [25]            
@UK_tw20_ard0_evdl_asm_KGR_6_SCRIPT_1_18:
  1900000A  load_local      [25]            
  5A000009  push            0x5A              ; 90
  09000001  alu             lt              
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_6_SCRIPT_1_19  ; → PC 442
  1900000A  load_local      [25]            
  01000009  push            0x1             
  00000001  alu             add             
  1900000B  store_local     [25]            
  ????????  jmp             @UK_tw20_ard0_evdl_asm_KGR_6_SCRIPT_1_18  ; → PC 433
@UK_tw20_ard0_evdl_asm_KGR_6_SCRIPT_1_19:
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_6_SCRIPT_1_20  ; → PC 452
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_tw20_ard0_evdl_asm_KGR_6_SCRIPT_1_20:
  1600000A  load_local      [22]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_6_SCRIPT_1_21  ; → PC 459
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  21000018  syscall         33                ; Wait_message_end
@UK_tw20_ard0_evdl_asm_KGR_6_SCRIPT_1_21:
  26000009  push            0x26              ; 38
  47020018  syscall         583               ; Get_item_from_gift_table
  01000009  push            0x1             
  2F01000D  write_byte      [0x12F]           ; save_data[0x12F]  (HYPERION_PREREQUISITE)
@UK_tw20_ard0_evdl_asm_KGR_6_SCRIPT_1_22:
  2F01000C  read_byte       [0x12F]           ; save_data[0x12F]  (HYPERION_PREREQUISITE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_6_SCRIPT_1_23  ; → PC 474
  06000009  push            0x6             
  06000015  push_cond       0x6             
  10000016  init_call       0x10              ; → Script 16 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  10000017  await_call      0x10              ; → Script 16 (outside KGR)
  ????????  jmp             @UK_tw20_ard0_evdl_asm_KGR_6_SCRIPT_1_24  ; → PC 480
@UK_tw20_ard0_evdl_asm_KGR_6_SCRIPT_1_23:
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0E000017  await_call      0xE               ; → Script 14 (outside KGR)
@UK_tw20_ard0_evdl_asm_KGR_6_SCRIPT_1_24:
  10000005  yield           0x10            
  64000018  syscall         100               ; Save_crossfade_image
  99010018  syscall         409               ; Restore_SE
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0C000017  await_call      0xC               ; → Script 12 (outside KGR)
  96000018  syscall         150               ; All_char_ctrl_on
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  02020018  syscall         514               ; Event_camera_off
  00020018  syscall         512               ; Exit_event_mode
  08000009  push            0x8             
  65000018  syscall         101               ; Start_crossfade
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 2  |  13 subscript(s)  |  PC 506  |  file 0x14DCB  |  KGR 6
; ────────────────────────────────────────────────────────────────────────

  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
  8E000018  syscall         142               ; Weapon_display_off
  10000005  yield           0x10            
@UK_tw20_ard0_evdl_asm_KGR_6_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_6_SCRIPT_2_1  ; → PC 514
  ????????  jmp             @UK_tw20_ard0_evdl_asm_KGR_6_SCRIPT_2_0  ; → PC 511
@UK_tw20_ard0_evdl_asm_KGR_6_SCRIPT_2_1:
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
  39000018  syscall         57                ; Motion_ctrl_off
  77010009  push            0x177             ; 375
  05000001  alu             negate          
  FA000009  push            0xFA              ; 250
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  E1000009  push            0xE1              ; 225
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  36000018  syscall         54                ; Char_ctrl_on
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 3  |  13 subscript(s)  |  PC 542  |  file 0x14E5B  |  KGR 6
; ────────────────────────────────────────────────────────────────────────

  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_tw20_ard0_evdl_asm_KGR_6_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_6_SCRIPT_3_1  ; → PC 549
  ????????  jmp             @UK_tw20_ard0_evdl_asm_KGR_6_SCRIPT_3_0  ; → PC 546
@UK_tw20_ard0_evdl_asm_KGR_6_SCRIPT_3_1:
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
  39000018  syscall         57                ; Motion_ctrl_off
  28010009  push            0x128             ; 296
  05000001  alu             negate          
  FA000009  push            0xFA              ; 250
  05000001  alu             negate          
  06010009  push            0x106             ; 262
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  27010009  push            0x127             ; 295
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  36000018  syscall         54                ; Char_ctrl_on
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 4  |  13 subscript(s)  |  PC 577  |  file 0x14EE7  |  KGR 6
; ────────────────────────────────────────────────────────────────────────

  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_tw20_ard0_evdl_asm_KGR_6_SCRIPT_4_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_6_SCRIPT_4_1  ; → PC 584
  ????????  jmp             @UK_tw20_ard0_evdl_asm_KGR_6_SCRIPT_4_0  ; → PC 581
@UK_tw20_ard0_evdl_asm_KGR_6_SCRIPT_4_1:
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
  39000018  syscall         57                ; Motion_ctrl_off
  08010009  push            0x108             ; 264
  05000001  alu             negate          
  FA000009  push            0xFA              ; 250
  05000001  alu             negate          
  AB000009  push            0xAB              ; 171
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  F8000009  push            0xF8              ; 248
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  36000018  syscall         54                ; Char_ctrl_on
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 5  |  15 subscript(s)  |  PC 612  |  file 0x14F73  |  KGR 6
; ────────────────────────────────────────────────────────────────────────

  00000209  push            0x20000           ; 131072
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_tw20_ard0_evdl_asm_KGR_6_SCRIPT_5_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_6_SCRIPT_5_1  ; → PC 619
  ????????  jmp             @UK_tw20_ard0_evdl_asm_KGR_6_SCRIPT_5_0  ; → PC 616
@UK_tw20_ard0_evdl_asm_KGR_6_SCRIPT_5_1:
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
  40010018  syscall         320               ; Enable_targeting
  FA010009  push            0x1FA             ; 506
  05000001  alu             negate          
  FA000009  push            0xFA              ; 250
  05000001  alu             negate          
  CD000009  push            0xCD              ; 205
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  46000009  push            0x46              ; 70
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  10000005  yield           0x10            
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  DB420009  push            0x42DB            ; 17115
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  CA000009  push            0xCA              ; 202
  0D000018  syscall         13                ; Change_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  19000018  syscall         25                ; Collision_on
  68000018  syscall         104               ; Char_bg_on
  36000018  syscall         54                ; Char_ctrl_on
  38000018  syscall         56                ; Motion_ctrl_on
  64000009  push            0x64              ; 100
  C6000018  syscall         198               ; Set_command_speak_range
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 6  |  17 subscript(s)  |  PC 671  |  file 0x1505F  |  KGR 6
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  04000009  push            0x4             
  05000018  syscall         5                 ; Set_window_type
  00000009  push            0x0             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  00000009  push            0x0             
  02000009  push            0x2             
  53000018  syscall         83                ; Set_window_close_speed
  00000009  push            0x0             
  01000009  push            0x1             
  50000018  syscall         80                ; Set_window_tail_type
  01000009  push            0x1             
  03000009  push            0x3             
  05000018  syscall         5                 ; Set_window_type
  01000009  push            0x1             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  01000009  push            0x1             
  02000009  push            0x2             
  53000018  syscall         83                ; Set_window_close_speed
  01000009  push            0x1             
  01000009  push            0x1             
  50000018  syscall         80                ; Set_window_tail_type
  10000005  yield           0x10            
@UK_tw20_ard0_evdl_asm_KGR_6_SCRIPT_6_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_6_SCRIPT_6_1  ; → PC 700
  ????????  jmp             @UK_tw20_ard0_evdl_asm_KGR_6_SCRIPT_6_0  ; → PC 697
@UK_tw20_ard0_evdl_asm_KGR_6_SCRIPT_6_1:
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
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  01000009  push            0x1             
  0A000009  push            0xA               ; 10
  01000009  push            0x1             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  32000009  push            0x32              ; 50
  05000001  alu             negate          
  82000009  push            0x82              ; 130
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  01000009  push            0x1             
  0B000009  push            0xB               ; 11
  51000018  syscall         81                ; Set_window_tail_location
  01000009  push            0x1             
  87000009  push            0x87              ; 135
  52000018  syscall         82                ; Set_window_tail_rotation
  01000009  push            0x1             
  B1000018  syscall         177               ; Open_window_no_close
  01000009  push            0x1             
; Message: {0x07}{0x0C}{0x08}Oh, another summon gem?
  20010009  push            0x120             ; 288
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  6B000018  syscall         107               ; Wait_message_end_ID
  01000009  push            0x1             
  02000018  syscall         2                 ; Close_window
  21000018  syscall         33                ; Wait_message_end
  05000015  push_cond       0x5             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  05000015  push_cond       0x5             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  01000009  push            0x1             
  0A000009  push            0xA               ; 10
  01000009  push            0x1             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  32000009  push            0x32              ; 50
  05000001  alu             negate          
  82000009  push            0x82              ; 130
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  01000009  push            0x1             
  0B000009  push            0xB               ; 11
  51000018  syscall         81                ; Set_window_tail_location
  01000009  push            0x1             
  87000009  push            0x87              ; 135
  52000018  syscall         82                ; Set_window_tail_rotation
  01000009  push            0x1             
  B1000018  syscall         177               ; Open_window_no_close
  01000009  push            0x1             
; Message: {0x07}{0x0C}{0x08}Let's help this little one.
  21010009  push            0x121             ; 289
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
; Message: {0x07}{0x0C}{0x08}Here we go!
  22010009  push            0x122             ; 290
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  6B000018  syscall         107               ; Wait_message_end_ID
  01000009  push            0x1             
  02000018  syscall         2                 ; Close_window
  21000018  syscall         33                ; Wait_message_end
  05000015  push_cond       0x5             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  05000015  push_cond       0x5             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  01000009  push            0x1             
  01000009  push            0x1             
  06000018  syscall         6                 ; Set_window_opening_speed
  01000009  push            0x1             
  01000009  push            0x1             
  53000018  syscall         83                ; Set_window_close_speed
  01000009  push            0x1             
  0A000009  push            0xA               ; 10
  01000009  push            0x1             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  32000009  push            0x32              ; 50
  05000001  alu             negate          
  82000009  push            0x82              ; 130
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  01000009  push            0x1             
  0B000009  push            0xB               ; 11
  51000018  syscall         81                ; Set_window_tail_location
  01000009  push            0x1             
  87000009  push            0x87              ; 135
  52000018  syscall         82                ; Set_window_tail_rotation
  01000009  push            0x1             
  B1000018  syscall         177               ; Open_window_no_close
  01000009  push            0x1             
; Message: {0x07}{0x0C}{0x08}Bibbity bobbity boo!
  23010009  push            0x123             ; 291
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  6B000018  syscall         107               ; Wait_message_end_ID
  01000009  push            0x1             
  02000018  syscall         2                 ; Close_window
  21000018  syscall         33                ; Wait_message_end
  05000015  push_cond       0x5             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  05000015  push_cond       0x5             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  01000009  push            0x1             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  01000009  push            0x1             
  02000009  push            0x2             
  53000018  syscall         83                ; Set_window_close_speed
  01000009  push            0x1             
  0B000009  push            0xB               ; 11
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  50000009  push            0x50              ; 80
  05000001  alu             negate          
  82000009  push            0x82              ; 130
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  01000009  push            0x1             
  0B000009  push            0xB               ; 11
  51000018  syscall         81                ; Set_window_tail_location
  01000009  push            0x1             
  87000009  push            0x87              ; 135
  52000018  syscall         82                ; Set_window_tail_rotation
  01000009  push            0x1             
  B1000018  syscall         177               ; Open_window_no_close
  01000009  push            0x1             
; Message: {0x07}{0x0C}If you find any more of these
;          stones, bring them to me.
  24010009  push            0x124             ; 292
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  6B000018  syscall         107               ; Wait_message_end_ID
  01000009  push            0x1             
  02000018  syscall         2                 ; Close_window
  21000018  syscall         33                ; Wait_message_end
  05000015  push_cond       0x5             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  05000015  push_cond       0x5             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  01000009  push            0x1             
  0A000009  push            0xA               ; 10
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  32000009  push            0x32              ; 50
  05000001  alu             negate          
  82000009  push            0x82              ; 130
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  01000009  push            0x1             
  0B000009  push            0xB               ; 11
  51000018  syscall         81                ; Set_window_tail_location
  01000009  push            0x1             
  87000009  push            0x87              ; 135
  52000018  syscall         82                ; Set_window_tail_rotation
  01000009  push            0x1             
  B1000018  syscall         177               ; Open_window_no_close
  01000009  push            0x1             
; Message: {0x07}{0x0C}Thank you, Sora.
;          Here's something for you.
  25010009  push            0x125             ; 293
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  6B000018  syscall         107               ; Wait_message_end_ID
  01000009  push            0x1             
  02000018  syscall         2                 ; Close_window
  21000018  syscall         33                ; Wait_message_end
  05000015  push_cond       0x5             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  05000015  push_cond       0x5             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  01000009  push            0x1             
  0A000009  push            0xA               ; 10
  01000009  push            0x1             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  32000009  push            0x32              ; 50
  05000001  alu             negate          
  82000009  push            0x82              ; 130
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  01000009  push            0x1             
  0B000009  push            0xB               ; 11
  51000018  syscall         81                ; Set_window_tail_location
  01000009  push            0x1             
  87000009  push            0x87              ; 135
  52000018  syscall         82                ; Set_window_tail_rotation
  01000009  push            0x1             
  B1000018  syscall         177               ; Open_window_no_close
  01000009  push            0x1             
; Message: {0x07}{0x0C}{0x08}Take good care of them.
  26010009  push            0x126             ; 294
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  6B000018  syscall         107               ; Wait_message_end_ID
  01000009  push            0x1             
  02000018  syscall         2                 ; Close_window
  21000018  syscall         33                ; Wait_message_end
  05000015  push_cond       0x5             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            


############################################################################
# KGR[7]  KGR@0x1547F  stream@0x1548C
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw20_ard0.evdl  KGR@0x1547F  NN=6
; Stream @ 0x1548C  (270 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0x1548C  |  KGR 7
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0C000017  await_call      0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0D000017  await_call      0xD               ; → Script 13 (outside KGR)
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
; Script 1  |  14 subscript(s)  |  PC 30  |  file 0x15504  |  KGR 7
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_tw20_ard0_evdl_asm_KGR_7_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_7_SCRIPT_1_1  ; → PC 35
  ????????  jmp             @UK_tw20_ard0_evdl_asm_KGR_7_SCRIPT_1_0  ; → PC 32
@UK_tw20_ard0_evdl_asm_KGR_7_SCRIPT_1_1:
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
  97000018  syscall         151               ; All_char_ctrl_off
  64000018  syscall         100               ; Save_crossfade_image
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  08000009  push            0x8             
  65000018  syscall         101               ; Start_crossfade
  10000005  yield           0x10            
  1E000009  push            0x1E              ; 30
  22000018  syscall         34                ; Play_camera_motion
  3B000009  push            0x3B              ; 59
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0C000017  await_call      0xC               ; → Script 12 (outside KGR)
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  1E000018  syscall         30                ; White_out
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  0908000D  write_byte      [0x809]           ; save_data[0x809]
  02000015  push_cond       0x2             
  7A010018  syscall         378               ; Make_operable
  51020018  syscall         593               ; Make_party_invincible
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  A2010018  syscall         418               ; Pad_ctrl_off
  FF010018  syscall         511               ; Enter_event_mode
  7F000018  syscall         127               ; Get_world_number
  400D000D  write_byte      [0xD40]           ; save_data2[0x0]
  410D000C  read_byte       [0xD41]           ; save_data2[0x1]
  100D000D  write_byte      [0xD10]           ; runtime?[0xD10]
  80000018  syscall         128               ; Get_area_number
  410D000D  write_byte      [0xD41]           ; save_data2[0x1]
  81000018  syscall         129               ; Get_set_number
  420D000D  write_byte      [0xD42]           ; save_data2[0x2]
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  2F6B001F  write_bit       [0x6B2F]          ; save_data2[0x5DEF]
  01000009  push            0x1             
  2E6B001F  write_bit       [0x6B2E]          ; save_data2[0x5DEE]
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  02020018  syscall         514               ; Event_camera_off
  06000009  push            0x6             
  0A000009  push            0xA               ; 10
  00000009  push            0x0             
  0B000009  push            0xB               ; 11
  64020018  syscall         612               ; Start_map_change_rewrite_set
  10000005  yield           0x10            
  64000018  syscall         100               ; Save_crossfade_image
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0C000017  await_call      0xC               ; → Script 12 (outside KGR)
  96000018  syscall         150               ; All_char_ctrl_on
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  02020018  syscall         514               ; Event_camera_off
  00020018  syscall         512               ; Exit_event_mode
  08000009  push            0x8             
  65000018  syscall         101               ; Start_crossfade
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 2  |  13 subscript(s)  |  PC 147  |  file 0x156D8  |  KGR 7
; ────────────────────────────────────────────────────────────────────────

  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_tw20_ard0_evdl_asm_KGR_7_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_7_SCRIPT_2_1  ; → PC 154
  ????????  jmp             @UK_tw20_ard0_evdl_asm_KGR_7_SCRIPT_2_0  ; → PC 151
@UK_tw20_ard0_evdl_asm_KGR_7_SCRIPT_2_1:
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
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  40010018  syscall         320               ; Enable_targeting
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 3  |  13 subscript(s)  |  PC 172  |  file 0x1573C  |  KGR 7
; ────────────────────────────────────────────────────────────────────────

  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_tw20_ard0_evdl_asm_KGR_7_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_7_SCRIPT_3_1  ; → PC 179
  ????????  jmp             @UK_tw20_ard0_evdl_asm_KGR_7_SCRIPT_3_0  ; → PC 176
@UK_tw20_ard0_evdl_asm_KGR_7_SCRIPT_3_1:
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
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  40010018  syscall         320               ; Enable_targeting
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 4  |  13 subscript(s)  |  PC 197  |  file 0x157A0  |  KGR 7
; ────────────────────────────────────────────────────────────────────────

  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_tw20_ard0_evdl_asm_KGR_7_SCRIPT_4_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_7_SCRIPT_4_1  ; → PC 204
  ????????  jmp             @UK_tw20_ard0_evdl_asm_KGR_7_SCRIPT_4_0  ; → PC 201
@UK_tw20_ard0_evdl_asm_KGR_7_SCRIPT_4_1:
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
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  40010018  syscall         320               ; Enable_targeting
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 5  |  15 subscript(s)  |  PC 222  |  file 0x15804  |  KGR 7
; ────────────────────────────────────────────────────────────────────────

  0808000C  read_byte       [0x808]           ; save_data[0x808]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_7_SCRIPT_5_0  ; → PC 230
  03000409  push            0x40003           ; 262147
  0A000018  syscall         10                ; Set_char_ID
  ????????  jmp             @UK_tw20_ard0_evdl_asm_KGR_7_SCRIPT_5_1  ; → PC 232
@UK_tw20_ard0_evdl_asm_KGR_7_SCRIPT_5_0:
  07000409  push            0x40007           ; 262151
  0A000018  syscall         10                ; Set_char_ID
@UK_tw20_ard0_evdl_asm_KGR_7_SCRIPT_5_1:
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  10000005  yield           0x10            
@UK_tw20_ard0_evdl_asm_KGR_7_SCRIPT_5_2:
  01000009  push            0x1             
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_7_SCRIPT_5_3  ; → PC 238
  ????????  jmp             @UK_tw20_ard0_evdl_asm_KGR_7_SCRIPT_5_2  ; → PC 235
@UK_tw20_ard0_evdl_asm_KGR_7_SCRIPT_5_3:
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
  01000009  push            0x1             
  0D000018  syscall         13                ; Change_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  02000009  push            0x2             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  02000009  push            0x2             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  03000009  push            0x3             
  0D000018  syscall         13                ; Change_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            


############################################################################
# KGR[8]  KGR@0x158C4  stream@0x158D1
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw20_ard0.evdl  KGR@0x158C4  NN=6
; Stream @ 0x158D1  (228 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0x158D1  |  KGR 8
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0C000017  await_call      0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0D000017  await_call      0xD               ; → Script 13 (outside KGR)
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
; Script 1  |  14 subscript(s)  |  PC 30  |  file 0x15949  |  KGR 8
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_tw20_ard0_evdl_asm_KGR_8_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_8_SCRIPT_1_1  ; → PC 35
  ????????  jmp             @UK_tw20_ard0_evdl_asm_KGR_8_SCRIPT_1_0  ; → PC 32
@UK_tw20_ard0_evdl_asm_KGR_8_SCRIPT_1_1:
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
  97000018  syscall         151               ; All_char_ctrl_off
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  1E000009  push            0x1E              ; 30
  1D000018  syscall         29                ; White_in
  10000005  yield           0x10            
  1F000009  push            0x1F              ; 31
  22000018  syscall         34                ; Play_camera_motion
  3D000009  push            0x3D              ; 61
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0E000017  await_call      0xE               ; → Script 14 (outside KGR)
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  64000018  syscall         100               ; Save_crossfade_image
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0C000017  await_call      0xC               ; → Script 12 (outside KGR)
  96000018  syscall         150               ; All_char_ctrl_on
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  02020018  syscall         514               ; Event_camera_off
  00020018  syscall         512               ; Exit_event_mode
  08000009  push            0x8             
  65000018  syscall         101               ; Start_crossfade
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 2  |  13 subscript(s)  |  PC 105  |  file 0x15A75  |  KGR 8
; ────────────────────────────────────────────────────────────────────────

  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_tw20_ard0_evdl_asm_KGR_8_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_8_SCRIPT_2_1  ; → PC 112
  ????????  jmp             @UK_tw20_ard0_evdl_asm_KGR_8_SCRIPT_2_0  ; → PC 109
@UK_tw20_ard0_evdl_asm_KGR_8_SCRIPT_2_1:
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
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  40010018  syscall         320               ; Enable_targeting
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 3  |  13 subscript(s)  |  PC 130  |  file 0x15AD9  |  KGR 8
; ────────────────────────────────────────────────────────────────────────

  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_tw20_ard0_evdl_asm_KGR_8_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_8_SCRIPT_3_1  ; → PC 137
  ????????  jmp             @UK_tw20_ard0_evdl_asm_KGR_8_SCRIPT_3_0  ; → PC 134
@UK_tw20_ard0_evdl_asm_KGR_8_SCRIPT_3_1:
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
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  40010018  syscall         320               ; Enable_targeting
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 4  |  13 subscript(s)  |  PC 155  |  file 0x15B3D  |  KGR 8
; ────────────────────────────────────────────────────────────────────────

  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_tw20_ard0_evdl_asm_KGR_8_SCRIPT_4_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_8_SCRIPT_4_1  ; → PC 162
  ????????  jmp             @UK_tw20_ard0_evdl_asm_KGR_8_SCRIPT_4_0  ; → PC 159
@UK_tw20_ard0_evdl_asm_KGR_8_SCRIPT_4_1:
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
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  40010018  syscall         320               ; Enable_targeting
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 5  |  15 subscript(s)  |  PC 180  |  file 0x15BA1  |  KGR 8
; ────────────────────────────────────────────────────────────────────────

  0808000C  read_byte       [0x808]           ; save_data[0x808]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_8_SCRIPT_5_0  ; → PC 188
  03000409  push            0x40003           ; 262147
  0A000018  syscall         10                ; Set_char_ID
  ????????  jmp             @UK_tw20_ard0_evdl_asm_KGR_8_SCRIPT_5_1  ; → PC 190
@UK_tw20_ard0_evdl_asm_KGR_8_SCRIPT_5_0:
  07000409  push            0x40007           ; 262151
  0A000018  syscall         10                ; Set_char_ID
@UK_tw20_ard0_evdl_asm_KGR_8_SCRIPT_5_1:
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  10000005  yield           0x10            
@UK_tw20_ard0_evdl_asm_KGR_8_SCRIPT_5_2:
  01000009  push            0x1             
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_8_SCRIPT_5_3  ; → PC 196
  ????????  jmp             @UK_tw20_ard0_evdl_asm_KGR_8_SCRIPT_5_2  ; → PC 193
@UK_tw20_ard0_evdl_asm_KGR_8_SCRIPT_5_3:
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
  01000009  push            0x1             
  0D000018  syscall         13                ; Change_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  02000009  push            0x2             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  02000009  push            0x2             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  03000009  push            0x3             
  0D000018  syscall         13                ; Change_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            


############################################################################
# KGR[9]  KGR@0x15C61  stream@0x15C6E
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw20_ard0.evdl  KGR@0x15C61  NN=1
; Stream @ 0x15C6E  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15C6E  |  KGR 9
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[10]  KGR@0x15C92  stream@0x15C9F
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw20_ard0.evdl  KGR@0x15C92  NN=1
; Stream @ 0x15C9F  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15C9F  |  KGR 10
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[11]  KGR@0x15CC3  stream@0x15CD0
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw20_ard0.evdl  KGR@0x15CC3  NN=1
; Stream @ 0x15CD0  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15CD0  |  KGR 11
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[12]  KGR@0x15CF4  stream@0x15D01
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw20_ard0.evdl  KGR@0x15CF4  NN=1
; Stream @ 0x15D01  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15D01  |  KGR 12
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[13]  KGR@0x15D25  stream@0x15D32
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw20_ard0.evdl  KGR@0x15D25  NN=1
; Stream @ 0x15D32  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15D32  |  KGR 13
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[14]  KGR@0x15D56  stream@0x15D63
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw20_ard0.evdl  KGR@0x15D56  NN=1
; Stream @ 0x15D63  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15D63  |  KGR 14
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[15]  KGR@0x15D87  stream@0x15D94
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw20_ard0.evdl  KGR@0x15D87  NN=1
; Stream @ 0x15D94  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15D94  |  KGR 15
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[16]  KGR@0x15DB8  stream@0x15DC5
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw20_ard0.evdl  KGR@0x15DB8  NN=1
; Stream @ 0x15DC5  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15DC5  |  KGR 16
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[17]  KGR@0x15DE9  stream@0x15DF6
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw20_ard0.evdl  KGR@0x15DE9  NN=1
; Stream @ 0x15DF6  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15DF6  |  KGR 17
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[18]  KGR@0x15E1A  stream@0x15E27
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw20_ard0.evdl  KGR@0x15E1A  NN=1
; Stream @ 0x15E27  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15E27  |  KGR 18
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[19]  KGR@0x15E4B  stream@0x15E58
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw20_ard0.evdl  KGR@0x15E4B  NN=1
; Stream @ 0x15E58  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15E58  |  KGR 19
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[20]  KGR@0x15E7C  stream@0x15E89
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw20_ard0.evdl  KGR@0x15E7C  NN=1
; Stream @ 0x15E89  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15E89  |  KGR 20
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[21]  KGR@0x15EAD  stream@0x15EBA
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw20_ard0.evdl  KGR@0x15EAD  NN=1
; Stream @ 0x15EBA  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15EBA  |  KGR 21
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[22]  KGR@0x15EDE  stream@0x15EEB
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw20_ard0.evdl  KGR@0x15EDE  NN=1
; Stream @ 0x15EEB  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15EEB  |  KGR 22
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[23]  KGR@0x15F0F  stream@0x15F1C
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw20_ard0.evdl  KGR@0x15F0F  NN=1
; Stream @ 0x15F1C  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15F1C  |  KGR 23
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[24]  KGR@0x15F40  stream@0x15F4D
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw20_ard0.evdl  KGR@0x15F40  NN=1
; Stream @ 0x15F4D  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15F4D  |  KGR 24
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[25]  KGR@0x15F71  stream@0x15F7E
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw20_ard0.evdl  KGR@0x15F71  NN=1
; Stream @ 0x15F7E  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15F7E  |  KGR 25
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[26]  KGR@0x15FA2  stream@0x15FAF
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw20_ard0.evdl  KGR@0x15FA2  NN=1
; Stream @ 0x15FAF  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15FAF  |  KGR 26
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[27]  KGR@0x15FD3  stream@0x15FE0
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw20_ard0.evdl  KGR@0x15FD3  NN=1
; Stream @ 0x15FE0  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15FE0  |  KGR 27
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[28]  KGR@0x16004  stream@0x16011
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw20_ard0.evdl  KGR@0x16004  NN=1
; Stream @ 0x16011  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x16011  |  KGR 28
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[29]  KGR@0x16035  stream@0x16042
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw20_ard0.evdl  KGR@0x16035  NN=1
; Stream @ 0x16042  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x16042  |  KGR 29
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[30]  KGR@0x16066  stream@0x16073
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw20_ard0.evdl  KGR@0x16066  NN=1
; Stream @ 0x16073  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x16073  |  KGR 30
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[31]  KGR@0x16097  stream@0x160A4
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw20_ard0.evdl  KGR@0x16097  NN=1
; Stream @ 0x160A4  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x160A4  |  KGR 31
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[32]  KGR@0x160C8  stream@0x160D5
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw20_ard0.evdl  KGR@0x160C8  NN=1
; Stream @ 0x160D5  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x160D5  |  KGR 32
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[33]  KGR@0x160F9  stream@0x16106
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw20_ard0.evdl  KGR@0x160F9  NN=1
; Stream @ 0x16106  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x16106  |  KGR 33
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[34]  KGR@0x1612A  stream@0x16137
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw20_ard0.evdl  KGR@0x1612A  NN=1
; Stream @ 0x16137  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x16137  |  KGR 34
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[35]  KGR@0x1615B  stream@0x16168
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw20_ard0.evdl  KGR@0x1615B  NN=1
; Stream @ 0x16168  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x16168  |  KGR 35
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[36]  KGR@0x1618C  stream@0x16199
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw20_ard0.evdl  KGR@0x1618C  NN=1
; Stream @ 0x16199  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x16199  |  KGR 36
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[37]  KGR@0x161BD  stream@0x161CA
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw20_ard0.evdl  KGR@0x161BD  NN=1
; Stream @ 0x161CA  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x161CA  |  KGR 37
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[38]  KGR@0x161EE  stream@0x161FB
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw20_ard0.evdl  KGR@0x161EE  NN=1
; Stream @ 0x161FB  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x161FB  |  KGR 38
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[39]  KGR@0x1621F  stream@0x1622C
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw20_ard0.evdl  KGR@0x1621F  NN=1
; Stream @ 0x1622C  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x1622C  |  KGR 39
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[40]  KGR@0x16250  stream@0x1625D
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw20_ard0.evdl  KGR@0x16250  NN=1
; Stream @ 0x1625D  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x1625D  |  KGR 40
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[41]  KGR@0x16281  stream@0x1628E
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw20_ard0.evdl  KGR@0x16281  NN=1
; Stream @ 0x1628E  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x1628E  |  KGR 41
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[42]  KGR@0x162B2  stream@0x162BF
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw20_ard0.evdl  KGR@0x162B2  NN=1
; Stream @ 0x162BF  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x162BF  |  KGR 42
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[43]  KGR@0x162E3  stream@0x162F0
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw20_ard0.evdl  KGR@0x162E3  NN=1
; Stream @ 0x162F0  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x162F0  |  KGR 43
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[44]  KGR@0x16314  stream@0x16321
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw20_ard0.evdl  KGR@0x16314  NN=1
; Stream @ 0x16321  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x16321  |  KGR 44
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[45]  KGR@0x16345  stream@0x16352
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw20_ard0.evdl  KGR@0x16345  NN=1
; Stream @ 0x16352  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x16352  |  KGR 45
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[46]  KGR@0x16376  stream@0x16383
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw20_ard0.evdl  KGR@0x16376  NN=1
; Stream @ 0x16383  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x16383  |  KGR 46
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[47]  KGR@0x163A7  stream@0x163B4
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw20_ard0.evdl  KGR@0x163A7  NN=1
; Stream @ 0x163B4  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x163B4  |  KGR 47
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[48]  KGR@0x163D8  stream@0x163E5
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw20_ard0.evdl  KGR@0x163D8  NN=1
; Stream @ 0x163E5  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x163E5  |  KGR 48
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[49]  KGR@0x16409  stream@0x16416
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw20_ard0.evdl  KGR@0x16409  NN=1
; Stream @ 0x16416  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x16416  |  KGR 49
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[50]  KGR@0x1643A  stream@0x16447
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw20_ard0.evdl  KGR@0x1643A  NN=6
; Stream @ 0x16447  (2206 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0x16447  |  KGR 50
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  97000018  syscall         151               ; All_char_ctrl_off
  580D000C  read_byte       [0xD58]           ; save_data2[0x18]
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_50_SCRIPT_0_0  ; → PC 14
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  ????????  jmp             @UK_tw20_ard0_evdl_asm_KGR_50_SCRIPT_0_2  ; → PC 32
@UK_tw20_ard0_evdl_asm_KGR_50_SCRIPT_0_0:
  62000007  cmp_reg_imm     0x62            
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_50_SCRIPT_0_1  ; → PC 23
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  ????????  jmp             @UK_tw20_ard0_evdl_asm_KGR_50_SCRIPT_0_2  ; → PC 32
@UK_tw20_ard0_evdl_asm_KGR_50_SCRIPT_0_1:
  63000007  cmp_reg_imm     0x63            
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_50_SCRIPT_0_2  ; → PC 32
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0C000017  await_call      0xC               ; → Script 12 (outside KGR)
  ????????  jmp             @UK_tw20_ard0_evdl_asm_KGR_50_SCRIPT_0_2  ; → PC 32
@UK_tw20_ard0_evdl_asm_KGR_50_SCRIPT_0_2:
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
; Script 1  |  24 subscript(s)  |  PC 43  |  file 0x164F3  |  KGR 50
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_tw20_ard0_evdl_asm_KGR_50_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_50_SCRIPT_1_1  ; → PC 50
  ????????  jmp             @UK_tw20_ard0_evdl_asm_KGR_50_SCRIPT_1_0  ; → PC 47
@UK_tw20_ard0_evdl_asm_KGR_50_SCRIPT_1_1:
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
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_50_SCRIPT_1_2  ; → PC 124
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  00000009  push            0x0             
  DB000018  syscall         219               ; Turn_head_coords
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  08000009  push            0x8             
  DD000018  syscall         221               ; Restore_head
  ????????  jmp             @UK_tw20_ard0_evdl_asm_KGR_50_SCRIPT_1_4  ; → PC 150
@UK_tw20_ard0_evdl_asm_KGR_50_SCRIPT_1_2:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_50_SCRIPT_1_3  ; → PC 137
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
  ????????  jmp             @UK_tw20_ard0_evdl_asm_KGR_50_SCRIPT_1_4  ; → PC 150
@UK_tw20_ard0_evdl_asm_KGR_50_SCRIPT_1_3:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_50_SCRIPT_1_4  ; → PC 150
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
  ????????  jmp             @UK_tw20_ard0_evdl_asm_KGR_50_SCRIPT_1_4  ; → PC 150
@UK_tw20_ard0_evdl_asm_KGR_50_SCRIPT_1_4:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  01000015  push_cond       0x1             
  1F010018  syscall         287               ; Push_actor_rotation
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_50_SCRIPT_1_5  ; → PC 163
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_tw20_ard0_evdl_asm_KGR_50_SCRIPT_1_5:
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
  560D000E  read_word       [0xD56]           ; save_data2[0x16]
  00000001  alu             add             
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  00000009  push            0x0             
  560D000E  read_word       [0xD56]           ; save_data2[0x16]
  00000001  alu             add             
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
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_50_SCRIPT_1_6  ; → PC 339
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  00000009  push            0x0             
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_tw20_ard0_evdl_asm_KGR_50_SCRIPT_1_8  ; → PC 357
@UK_tw20_ard0_evdl_asm_KGR_50_SCRIPT_1_6:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_50_SCRIPT_1_7  ; → PC 347
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  00000009  push            0x0             
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_tw20_ard0_evdl_asm_KGR_50_SCRIPT_1_8  ; → PC 357
@UK_tw20_ard0_evdl_asm_KGR_50_SCRIPT_1_7:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_50_SCRIPT_1_8  ; → PC 357
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  0A000009  push            0xA               ; 10
  DB000018  syscall         219               ; Turn_head_coords
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_tw20_ard0_evdl_asm_KGR_50_SCRIPT_1_8  ; → PC 357
@UK_tw20_ard0_evdl_asm_KGR_50_SCRIPT_1_8:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  1A000018  syscall         26                ; Collision_off
  8E000018  syscall         142               ; Weapon_display_off
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  1E000009  push            0x1E              ; 30
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  1E000009  push            0x1E              ; 30
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
  460D000E  read_word       [0xD46]           ; save_data2[0x6]
  0500000A  load_local      [5]             
  00000001  alu             add             
  480D000E  read_word       [0xD48]           ; save_data2[0x8]
  4A0D000E  read_word       [0xD4A]           ; save_data2[0xA]
  0600000A  load_local      [6]             
  01000001  alu             sub             
  32010018  syscall         306               ; Set_char_initial_state
  1A000018  syscall         26                ; Collision_off
  10000005  yield           0x10            
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  00000009  push            0x0             
  63000018  syscall         99                ; Turn_to_position
  62000018  syscall         98                ; Wait_turn_end
  10000005  yield           0x10            
  00000009  push            0x0             
  DD000018  syscall         221               ; Restore_head
  19000018  syscall         25                ; Collision_on
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 2  |  24 subscript(s)  |  PC 411  |  file 0x16AB3  |  KGR 50
; ────────────────────────────────────────────────────────────────────────

  01000009  push            0x1             
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_tw20_ard0_evdl_asm_KGR_50_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_50_SCRIPT_2_1  ; → PC 418
  ????????  jmp             @UK_tw20_ard0_evdl_asm_KGR_50_SCRIPT_2_0  ; → PC 415
@UK_tw20_ard0_evdl_asm_KGR_50_SCRIPT_2_1:
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
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_50_SCRIPT_2_2  ; → PC 492
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  00000009  push            0x0             
  DB000018  syscall         219               ; Turn_head_coords
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  08000009  push            0x8             
  DD000018  syscall         221               ; Restore_head
  ????????  jmp             @UK_tw20_ard0_evdl_asm_KGR_50_SCRIPT_2_4  ; → PC 518
@UK_tw20_ard0_evdl_asm_KGR_50_SCRIPT_2_2:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_50_SCRIPT_2_3  ; → PC 505
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
  ????????  jmp             @UK_tw20_ard0_evdl_asm_KGR_50_SCRIPT_2_4  ; → PC 518
@UK_tw20_ard0_evdl_asm_KGR_50_SCRIPT_2_3:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_50_SCRIPT_2_4  ; → PC 518
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
  ????????  jmp             @UK_tw20_ard0_evdl_asm_KGR_50_SCRIPT_2_4  ; → PC 518
@UK_tw20_ard0_evdl_asm_KGR_50_SCRIPT_2_4:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  02000015  push_cond       0x2             
  1F010018  syscall         287               ; Push_actor_rotation
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_50_SCRIPT_2_5  ; → PC 531
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_tw20_ard0_evdl_asm_KGR_50_SCRIPT_2_5:
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
  F0000009  push            0xF0              ; 240
  560D000E  read_word       [0xD56]           ; save_data2[0x16]
  00000001  alu             add             
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  F0000009  push            0xF0              ; 240
  560D000E  read_word       [0xD56]           ; save_data2[0x16]
  00000001  alu             add             
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
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_50_SCRIPT_2_6  ; → PC 707
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  00000009  push            0x0             
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_tw20_ard0_evdl_asm_KGR_50_SCRIPT_2_8  ; → PC 725
@UK_tw20_ard0_evdl_asm_KGR_50_SCRIPT_2_6:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_50_SCRIPT_2_7  ; → PC 715
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  00000009  push            0x0             
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_tw20_ard0_evdl_asm_KGR_50_SCRIPT_2_8  ; → PC 725
@UK_tw20_ard0_evdl_asm_KGR_50_SCRIPT_2_7:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_50_SCRIPT_2_8  ; → PC 725
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  0A000009  push            0xA               ; 10
  DB000018  syscall         219               ; Turn_head_coords
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_tw20_ard0_evdl_asm_KGR_50_SCRIPT_2_8  ; → PC 725
@UK_tw20_ard0_evdl_asm_KGR_50_SCRIPT_2_8:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  1A000018  syscall         26                ; Collision_off
  8E000018  syscall         142               ; Weapon_display_off
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  96000009  push            0x96              ; 150
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  96000009  push            0x96              ; 150
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
  460D000E  read_word       [0xD46]           ; save_data2[0x6]
  0500000A  load_local      [5]             
  00000001  alu             add             
  480D000E  read_word       [0xD48]           ; save_data2[0x8]
  4A0D000E  read_word       [0xD4A]           ; save_data2[0xA]
  0600000A  load_local      [6]             
  01000001  alu             sub             
  32010018  syscall         306               ; Set_char_initial_state
  1A000018  syscall         26                ; Collision_off
  10000005  yield           0x10            
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  00000009  push            0x0             
  63000018  syscall         99                ; Turn_to_position
  62000018  syscall         98                ; Wait_turn_end
  10000005  yield           0x10            
  00000009  push            0x0             
  DD000018  syscall         221               ; Restore_head
  19000018  syscall         25                ; Collision_on
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 3  |  25 subscript(s)  |  PC 779  |  file 0x17073  |  KGR 50
; ────────────────────────────────────────────────────────────────────────

  02000009  push            0x2             
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_tw20_ard0_evdl_asm_KGR_50_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_50_SCRIPT_3_1  ; → PC 786
  ????????  jmp             @UK_tw20_ard0_evdl_asm_KGR_50_SCRIPT_3_0  ; → PC 783
@UK_tw20_ard0_evdl_asm_KGR_50_SCRIPT_3_1:
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
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_50_SCRIPT_3_2  ; → PC 860
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  00000009  push            0x0             
  DB000018  syscall         219               ; Turn_head_coords
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  08000009  push            0x8             
  DD000018  syscall         221               ; Restore_head
  ????????  jmp             @UK_tw20_ard0_evdl_asm_KGR_50_SCRIPT_3_4  ; → PC 886
@UK_tw20_ard0_evdl_asm_KGR_50_SCRIPT_3_2:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_50_SCRIPT_3_3  ; → PC 873
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
  ????????  jmp             @UK_tw20_ard0_evdl_asm_KGR_50_SCRIPT_3_4  ; → PC 886
@UK_tw20_ard0_evdl_asm_KGR_50_SCRIPT_3_3:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_50_SCRIPT_3_4  ; → PC 886
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
  ????????  jmp             @UK_tw20_ard0_evdl_asm_KGR_50_SCRIPT_3_4  ; → PC 886
@UK_tw20_ard0_evdl_asm_KGR_50_SCRIPT_3_4:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  03000015  push_cond       0x3             
  1F010018  syscall         287               ; Push_actor_rotation
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_50_SCRIPT_3_5  ; → PC 899
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_tw20_ard0_evdl_asm_KGR_50_SCRIPT_3_5:
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
  78000009  push            0x78              ; 120
  560D000E  read_word       [0xD56]           ; save_data2[0x16]
  00000001  alu             add             
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  78000009  push            0x78              ; 120
  560D000E  read_word       [0xD56]           ; save_data2[0x16]
  00000001  alu             add             
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
  03000015  push_cond       0x3             
  1F010018  syscall         287               ; Push_actor_rotation
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_50_SCRIPT_3_6  ; → PC 1074
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_tw20_ard0_evdl_asm_KGR_50_SCRIPT_3_6:
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
  14000009  push            0x14              ; 20
  0200000A  load_local      [2]             
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0300000B  store_local     [3]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  14000009  push            0x14              ; 20
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0400000B  store_local     [4]             
  03000015  push_cond       0x3             
  1F010018  syscall         287               ; Push_actor_rotation
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  39000009  push            0x39              ; 57
  01000001  alu             sub             
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_50_SCRIPT_3_7  ; → PC 1121
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_tw20_ard0_evdl_asm_KGR_50_SCRIPT_3_7:
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
  0300000A  load_local      [3]             
  00000001  alu             add             
  03000015  push_cond       0x3             
  1D010018  syscall         285               ; Push_actor_coord_Y
  8A000009  push            0x8A              ; 138
  01000001  alu             sub             
  0A000009  push            0xA               ; 10
  00000001  alu             add             
  03000015  push_cond       0x3             
  1E010018  syscall         286               ; Push_actor_coord_Z
  0400000A  load_local      [4]             
  01000001  alu             sub             
  24000018  syscall         36                ; Set_camera_focus_position
  03000015  push_cond       0x3             
  1C010018  syscall         284               ; Push_actor_coord_X
  0500000A  load_local      [5]             
  00000001  alu             add             
  03000015  push_cond       0x3             
  1D010018  syscall         285               ; Push_actor_coord_Y
  8A000009  push            0x8A              ; 138
  01000001  alu             sub             
  0A000009  push            0xA               ; 10
  00000001  alu             add             
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
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_50_SCRIPT_3_8  ; → PC 1198
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  00000009  push            0x0             
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_tw20_ard0_evdl_asm_KGR_50_SCRIPT_3_10  ; → PC 1216
@UK_tw20_ard0_evdl_asm_KGR_50_SCRIPT_3_8:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_50_SCRIPT_3_9  ; → PC 1206
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  00000009  push            0x0             
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_tw20_ard0_evdl_asm_KGR_50_SCRIPT_3_10  ; → PC 1216
@UK_tw20_ard0_evdl_asm_KGR_50_SCRIPT_3_9:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_50_SCRIPT_3_10  ; → PC 1216
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  0A000009  push            0xA               ; 10
  DB000018  syscall         219               ; Turn_head_coords
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_tw20_ard0_evdl_asm_KGR_50_SCRIPT_3_10  ; → PC 1216
@UK_tw20_ard0_evdl_asm_KGR_50_SCRIPT_3_10:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  1A000018  syscall         26                ; Collision_off
  8E000018  syscall         142               ; Weapon_display_off
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  0E010009  push            0x10E             ; 270
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  0E010009  push            0x10E             ; 270
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
  460D000E  read_word       [0xD46]           ; save_data2[0x6]
  0500000A  load_local      [5]             
  00000001  alu             add             
  480D000E  read_word       [0xD48]           ; save_data2[0x8]
  4A0D000E  read_word       [0xD4A]           ; save_data2[0xA]
  0600000A  load_local      [6]             
  01000001  alu             sub             
  32010018  syscall         306               ; Set_char_initial_state
  1A000018  syscall         26                ; Collision_off
  10000005  yield           0x10            
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  00000009  push            0x0             
  63000018  syscall         99                ; Turn_to_position
  62000018  syscall         98                ; Wait_turn_end
  10000005  yield           0x10            
  00000009  push            0x0             
  DD000018  syscall         221               ; Restore_head
  19000018  syscall         25                ; Collision_on
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 4  |  12 subscript(s)  |  PC 1270  |  file 0x1781F  |  KGR 50
; ────────────────────────────────────────────────────────────────────────

  04000409  push            0x40004           ; 262148
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_tw20_ard0_evdl_asm_KGR_50_SCRIPT_4_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_50_SCRIPT_4_1  ; → PC 1277
  ????????  jmp             @UK_tw20_ard0_evdl_asm_KGR_50_SCRIPT_4_0  ; → PC 1274
@UK_tw20_ard0_evdl_asm_KGR_50_SCRIPT_4_1:
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
  88520009  push            0x5288            ; 21128
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_50_SCRIPT_4_2  ; → PC 1351
  88520009  push            0x5288            ; 21128
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
@UK_tw20_ard0_evdl_asm_KGR_50_SCRIPT_4_2:
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
  C8000009  push            0xC8              ; 200
  05000001  alu             negate          
  00000001  alu             add             
  04000015  push_cond       0x4             
  1E010018  syscall         286               ; Push_actor_coord_Z
  28000009  push            0x28              ; 40
  00000001  alu             add             
  0600000A  load_local      [6]             
  01000001  alu             sub             
  23000018  syscall         35                ; Set_camera_position
  04000015  push_cond       0x4             
  1C010018  syscall         284               ; Push_actor_coord_X
  04000015  push_cond       0x4             
  1D010018  syscall         285               ; Push_actor_coord_Y
  0A000009  push            0xA               ; 10
  01000001  alu             sub             
  04000015  push_cond       0x4             
  1E010018  syscall         286               ; Push_actor_coord_Z
  13000018  syscall         19                ; Set_char_position
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
  04000015  push_cond       0x4             
  1C010018  syscall         284               ; Push_actor_coord_X
  04000015  push_cond       0x4             
  1D010018  syscall         285               ; Push_actor_coord_Y
  0A000009  push            0xA               ; 10
  00000001  alu             add             
  04000015  push_cond       0x4             
  1E010018  syscall         286               ; Push_actor_coord_Z
  13000018  syscall         19                ; Set_char_position
  16000018  syscall         22                ; Hide_char
  01000009  push            0x1             
  886F001F  write_bit       [0x6F88]          ; save_data2[0x6248]

; New Blue Trinity reward code
  3B000009  push            0x3B              ; 59
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
;  7A000009  push            0x7A              ; 122
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
  626D001E  read_bit        [0x6D62]          ; save_data2[0x6022]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_50_SCRIPT_4_3  ; → PC 1557
  A60D000E  read_word       [0xDA6]           ; save_data2[0x66]
  01000009  push            0x1             
  00000001  alu             add             
  A60D000F  write_word      [0xDA6]           ; save_data2[0x66]
  01000009  push            0x1             
  626D001F  write_bit       [0x6D62]          ; save_data2[0x6022]
@UK_tw20_ard0_evdl_asm_KGR_50_SCRIPT_4_3:
  01000009  push            0x1             
  626D001F  write_bit       [0x6D62]          ; save_data2[0x6022]
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  02000015  push_cond       0x2             
  79010018  syscall         377               ; Make_inoperable
  03000015  push_cond       0x3             
  79010018  syscall         377               ; Make_inoperable
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 5  |  13 subscript(s)  |  PC 1566  |  file 0x17CBF  |  KGR 50
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
@UK_tw20_ard0_evdl_asm_KGR_50_SCRIPT_5_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw20_ard0_evdl_asm_KGR_50_SCRIPT_5_1  ; → PC 1623
  ????????  jmp             @UK_tw20_ard0_evdl_asm_KGR_50_SCRIPT_5_0  ; → PC 1620
@UK_tw20_ard0_evdl_asm_KGR_50_SCRIPT_5_1:
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
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  01020018  syscall         513               ; Event_camera_on
  06000009  push            0x6             
  03000015  push_cond       0x3             
  13000016  init_call       0x13              ; → Script 19 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  13000017  await_call      0x13              ; → Script 19 (outside KGR)
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
  14000016  init_call       0x14              ; → Script 20 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  14000017  await_call      0x14              ; → Script 20 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  1B000018  syscall         27                ; Fade_in
  06000009  push            0x6             
  03000015  push_cond       0x3             
  15000016  init_call       0x15              ; → Script 21 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  15000017  await_call      0x15              ; → Script 21 (outside KGR)
  07000009  push            0x7             
  03000009  push            0x3             
  05000018  syscall         5                 ; Set_window_type
  07000009  push            0x7             
  01000009  push            0x1             
  50000018  syscall         80                ; Set_window_tail_type
  07000009  push            0x7             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  07000009  push            0x7             
  02000009  push            0x2             
  53000018  syscall         83                ; Set_window_close_speed
  07000009  push            0x7             
  02000009  push            0x2             
  07000018  syscall         7                 ; Set_message_display_speed
  07000009  push            0x7             
  06000009  push            0x6             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  07000009  push            0x7             
  0D000009  push            0xD               ; 13
  51000018  syscall         81                ; Set_window_tail_location
  07000009  push            0x7             
  C8000009  push            0xC8              ; 200
  52000018  syscall         82                ; Set_window_tail_rotation
  07000009  push            0x7             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x07}{0x0C}Hey, look at this
;          mark.
  C4030009  push            0x3C4             ; 964
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  35000009  push            0x35              ; 53
  27000018  syscall         39                ; Set_camera_fov
  5A000009  push            0x5A              ; 90
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
  0A000009  push            0xA               ; 10
  0200000A  load_local      [2]             
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  0A000009  push            0xA               ; 10
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  1E000009  push            0x1E              ; 30
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  14000009  push            0x14              ; 20
  01000001  alu             sub             
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  31000018  syscall         49                ; Move_camera_focus
  0E000009  push            0xE               ; 14
  08000018  syscall         8                 ; Set_wait_timer
  64000018  syscall         100               ; Save_crossfade_image
  06000009  push            0x6             
  65000018  syscall         101               ; Start_crossfade
  560D000E  read_word       [0xD56]           ; save_data2[0x16]
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
  0A000009  push            0xA               ; 10
  0200000A  load_local      [2]             
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  0A000009  push            0xA               ; 10
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  24000018  syscall         36                ; Set_camera_focus_position
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  0500000A  load_local      [5]             
  00000001  alu             add             
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  28000009  push            0x28              ; 40
  05000001  alu             negate          
  00000001  alu             add             
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  0600000A  load_local      [6]             
  01000001  alu             sub             
  23000018  syscall         35                ; Set_camera_position
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  07000009  push            0x7             
  05000009  push            0x5             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  07000009  push            0x7             
  0B000009  push            0xB               ; 11
  51000018  syscall         81                ; Set_window_tail_location
  07000009  push            0x7             
  A0000009  push            0xA0              ; 160
  52000018  syscall         82                ; Set_window_tail_rotation
  07000009  push            0x7             
  96000009  push            0x96              ; 150
  64000009  push            0x64              ; 100
  03000018  syscall         3                 ; Set_window_position
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x07}{0x0C}I wonder what
;          it is.
  C5030009  push            0x3C5             ; 965
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  01000009  push            0x1             
  05000018  syscall         5                 ; Set_window_type
  07000009  push            0x7             
  00000009  push            0x0             
  50000018  syscall         80                ; Set_window_tail_type
  07000009  push            0x7             
  00000009  push            0x0             
  06000018  syscall         6                 ; Set_window_opening_speed
  07000009  push            0x7             
  00000009  push            0x0             
  53000018  syscall         83                ; Set_window_close_speed
  07000009  push            0x7             
  00000009  push            0x0             
  07000018  syscall         7                 ; Set_message_display_speed
  07000009  push            0x7             
  0A000009  push            0xA               ; 10
  03000009  push            0x3             
  04000018  syscall         4                 ; Set_window_size
  07000009  push            0x7             
  00000009  push            0x0             
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x0A}This is a Trinity Mark.
;          They appear in many places.
;          Only the blue ones react
;          in the beginning.
  C6030009  push            0x3C6             ; 966
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x0A}{0x07}{0x0C}Sora, Donald, and Goofy
;          can perform various Trinity
;          Moves beside these marks.
  C7030009  push            0x3C7             ; 967
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  06000009  push            0x6             
  02000015  push_cond       0x2             
  14000016  init_call       0x14              ; → Script 20 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  14000017  await_call      0x14              ; → Script 20 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0D000017  await_call      0xD               ; → Script 13 (outside KGR)
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  01000015  push_cond       0x1             
  14000016  init_call       0x14              ; → Script 20 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  14000017  await_call      0x14              ; → Script 20 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0D000017  await_call      0xD               ; → Script 13 (outside KGR)
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  0A000009  push            0xA               ; 10
  1C000018  syscall         28                ; Fade_out
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  01000009  push            0x1             
  9C000018  syscall         156               ; Restore_camera_default
  01000009  push            0x1             
  D86A001F  write_bit       [0x6AD8]          ; save_data2[0x5D98]
  06000009  push            0x6             
  01000015  push_cond       0x1             
  17000016  init_call       0x17              ; → Script 23 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  17000017  await_call      0x17              ; → Script 23 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  17000016  init_call       0x17              ; → Script 23 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  17000017  await_call      0x17              ; → Script 23 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  18000016  init_call       0x18              ; → Script 24 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  18000017  await_call      0x18              ; → Script 24 (outside KGR)
  96000018  syscall         150               ; All_char_ctrl_on
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  02020018  syscall         514               ; Event_camera_off
  10000005  yield           0x10            
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  01020018  syscall         513               ; Event_camera_on
  06000009  push            0x6             
  03000015  push_cond       0x3             
  16000016  init_call       0x16              ; → Script 22 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  16000017  await_call      0x16              ; → Script 22 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  15000016  init_call       0x15              ; → Script 21 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  15000017  await_call      0x15              ; → Script 21 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  15000016  init_call       0x15              ; → Script 21 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  15000017  await_call      0x15              ; → Script 21 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  17000016  init_call       0x17              ; → Script 23 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  17000017  await_call      0x17              ; → Script 23 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  16000016  init_call       0x16              ; → Script 22 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  16000017  await_call      0x16              ; → Script 22 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  16000016  init_call       0x16              ; → Script 22 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  16000017  await_call      0x16              ; → Script 22 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  14000016  init_call       0x14              ; → Script 20 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  14000017  await_call      0x14              ; → Script 20 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  1B000018  syscall         27                ; Fade_in
  06000009  push            0x6             
  03000015  push_cond       0x3             
  15000016  init_call       0x15              ; → Script 21 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  15000017  await_call      0x15              ; → Script 21 (outside KGR)
  07000009  push            0x7             
  03000009  push            0x3             
  05000018  syscall         5                 ; Set_window_type
  07000009  push            0x7             
  01000009  push            0x1             
  50000018  syscall         80                ; Set_window_tail_type
  07000009  push            0x7             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  07000009  push            0x7             
  02000009  push            0x2             
  53000018  syscall         83                ; Set_window_close_speed
  07000009  push            0x7             
  02000009  push            0x2             
  07000018  syscall         7                 ; Set_message_display_speed
  07000009  push            0x7             
  07000009  push            0x7             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  07000009  push            0x7             
  0E000009  push            0xE               ; 14
  51000018  syscall         81                ; Set_window_tail_location
  07000009  push            0x7             
  C8000009  push            0xC8              ; 200
  52000018  syscall         82                ; Set_window_tail_rotation
  07000009  push            0x7             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x07}{0x0C}Hey, look at this
;          mark.
  C4030009  push            0x3C4             ; 964
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  560D000E  read_word       [0xD56]           ; save_data2[0x16]
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
  90010009  push            0x190             ; 400
  0200000A  load_local      [2]             
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  90010009  push            0x190             ; 400
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  460D000E  read_word       [0xD46]           ; save_data2[0x6]
  0500000A  load_local      [5]             
  00000001  alu             add             
  480D000E  read_word       [0xD48]           ; save_data2[0x8]
  2C010009  push            0x12C             ; 300
  01000001  alu             sub             
  4A0D000E  read_word       [0xD4A]           ; save_data2[0xA]
  0600000A  load_local      [6]             
  01000001  alu             sub             
  23000018  syscall         35                ; Set_camera_position
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  0A000009  push            0xA               ; 10
  01000001  alu             sub             
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  24000018  syscall         36                ; Set_camera_focus_position
  35000009  push            0x35              ; 53
  27000018  syscall         39                ; Set_camera_fov
  1E000009  push            0x1E              ; 30
  14000009  push            0x14              ; 20
  34000018  syscall         52                ; Move_camera_fov
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  64000018  syscall         100               ; Save_crossfade_image
  06000009  push            0x6             
  65000018  syscall         101               ; Start_crossfade
  460D000E  read_word       [0xD46]           ; save_data2[0x6]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  4A0D000E  read_word       [0xD4A]           ; save_data2[0xA]
  23000018  syscall         35                ; Set_camera_position
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  07000009  push            0x7             
  05000009  push            0x5             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  07000009  push            0x7             
  0B000009  push            0xB               ; 11
  51000018  syscall         81                ; Set_window_tail_location
  07000009  push            0x7             
  A0000009  push            0xA0              ; 160
  52000018  syscall         82                ; Set_window_tail_rotation
  07000009  push            0x7             
  96000009  push            0x96              ; 150
  64000009  push            0x64              ; 100
  03000018  syscall         3                 ; Set_window_position
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x07}{0x0C}I wonder what
;          it is.
  C5030009  push            0x3C5             ; 965
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  01000009  push            0x1             
  05000018  syscall         5                 ; Set_window_type
  07000009  push            0x7             
  00000009  push            0x0             
  50000018  syscall         80                ; Set_window_tail_type
  07000009  push            0x7             
  00000009  push            0x0             
  06000018  syscall         6                 ; Set_window_opening_speed
  07000009  push            0x7             
  00000009  push            0x0             
  53000018  syscall         83                ; Set_window_close_speed
  07000009  push            0x7             
  00000009  push            0x0             
  07000018  syscall         7                 ; Set_message_display_speed
  07000009  push            0x7             
  0A000009  push            0xA               ; 10
  03000009  push            0x3             
  04000018  syscall         4                 ; Set_window_size
  07000009  push            0x7             
  00000009  push            0x0             
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x0A}This is a Trinity Mark.
;          They appear in many places.
;          Only the blue ones react
;          in the beginning.
  C6030009  push            0x3C6             ; 966
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x0A}{0x07}{0x0C}Sora, Donald, and Goofy
;          can perform various Trinity
;          Moves beside these marks.
  C7030009  push            0x3C7             ; 967
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  06000009  push            0x6             
  02000015  push_cond       0x2             
  14000016  init_call       0x14              ; → Script 20 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  14000017  await_call      0x14              ; → Script 20 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0D000017  await_call      0xD               ; → Script 13 (outside KGR)
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  01000015  push_cond       0x1             
  14000016  init_call       0x14              ; → Script 20 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  14000017  await_call      0x14              ; → Script 20 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0D000017  await_call      0xD               ; → Script 13 (outside KGR)
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  0A000009  push            0xA               ; 10
  1C000018  syscall         28                ; Fade_out
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  01000009  push            0x1             
  9C000018  syscall         156               ; Restore_camera_default
  01000009  push            0x1             
  D86A001F  write_bit       [0x6AD8]          ; save_data2[0x5D98]
  06000009  push            0x6             
  01000015  push_cond       0x1             
  17000016  init_call       0x17              ; → Script 23 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  17000017  await_call      0x17              ; → Script 23 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  17000016  init_call       0x17              ; → Script 23 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  17000017  await_call      0x17              ; → Script 23 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  18000016  init_call       0x18              ; → Script 24 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  18000017  await_call      0x18              ; → Script 24 (outside KGR)
  96000018  syscall         150               ; All_char_ctrl_on
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  02020018  syscall         514               ; Event_camera_off
  10000005  yield           0x10            
