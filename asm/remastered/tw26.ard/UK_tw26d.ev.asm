; evdl-tool disassembly
; source: UK_tw26d.ev
; type: evdl
; kgr_count: 2
; --- Do not edit the lines above ---



############################################################################
# KGR[0]  KGR@0xA1F4  stream@0xA201
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw26d.ev  KGR@0xA1F4  NN=9
; Stream @ 0xA201  (1999 instructions)
; ────────────────────────────────────────────────────────────────────────

; What's changed:
; - KGR[1] Script 0:
;   - Don't touch TT story progress  
;   - Don't touch Wonderland
;   - Don't touch Deep Jungle
;   - Don't touch Agrabah
;   - Don't touch Atlantica
;   - Don't touch Halloween Town
;   - Don't touch Neverland

; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0xA201  |  KGR 0
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
  ????????  beqz            @UK_tw26d_ev_asm_KGR_0_SCRIPT_0_0  ; → PC 48
  04000009  push            0x4             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_tw26d_ev_asm_KGR_0_SCRIPT_0_0:
  01000009  push            0x1             
  2E6B001F  write_bit       [0x6B2E]          ; save_data2[0x5DEE]
  00000009  push            0x0             
  2F6B001F  write_bit       [0x6B2F]          ; save_data2[0x5DEF]
  A1010018  syscall         417               ; Pad_ctrl_on
  FF010018  syscall         511               ; Enter_event_mode
  400D000C  read_byte       [0xD40]           ; save_data2[0x0]
  0F000009  push            0xF               ; 15
  06000001  alu             eq              
  0E0B000C  read_byte       [0xB0E]           ; save_data[0x90E]  (alias, unsigned)
  A0000009  push            0xA0              ; 160
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tw26d_ev_asm_KGR_0_SCRIPT_0_1  ; → PC 63
  9F010018  syscall         415               ; Stop_BGM
@UK_tw26d_ev_asm_KGR_0_SCRIPT_0_1:
  10000005  yield           0x10            
  400D000C  read_byte       [0xD40]           ; save_data2[0x0]
  0F000009  push            0xF               ; 15
  06000001  alu             eq              
  0E0B000C  read_byte       [0xB0E]           ; save_data[0x90E]  (alias, unsigned)
  A0000009  push            0xA0              ; 160
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tw26d_ev_asm_KGR_0_SCRIPT_0_2  ; → PC 89
  01000009  push            0x1             
  7E000018  syscall         126               ; Trigger_event
  64000009  push            0x64              ; 100
  28000009  push            0x28              ; 40
  8B020018  syscall         651               ; Restore_music_fadein
  0F000009  push            0xF               ; 15
  1B000018  syscall         27                ; Fade_in
  72000018  syscall         114               ; Command_display_on
  70000018  syscall         112               ; Gauge_on
  A1010018  syscall         417               ; Pad_ctrl_on
  96000018  syscall         150               ; All_char_ctrl_on
  50020018  syscall         592               ; Remove_invincibility
  00020018  syscall         512               ; Exit_event_mode
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  6B010018  syscall         363               ; Enable_all_battle_event_boxes
  ????????  jmp             @UK_tw26d_ev_asm_KGR_0_SCRIPT_0_3  ; → PC 105
@UK_tw26d_ev_asm_KGR_0_SCRIPT_0_2:
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
@UK_tw26d_ev_asm_KGR_0_SCRIPT_0_3:
  01000009  push            0x1             
  ????????  beqz            @UK_tw26d_ev_asm_KGR_0_SCRIPT_0_4  ; → PC 108
  ????????  jmp             @UK_tw26d_ev_asm_KGR_0_SCRIPT_0_3  ; → PC 105
@UK_tw26d_ev_asm_KGR_0_SCRIPT_0_4:
  10000005  yield           0x10            
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
; Script 1  |  11 subscript(s)  |  PC 118  |  file 0xA3D9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_tw26d_ev_asm_KGR_0_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw26d_ev_asm_KGR_0_SCRIPT_1_1  ; → PC 125
  ????????  jmp             @UK_tw26d_ev_asm_KGR_0_SCRIPT_1_0  ; → PC 122
@UK_tw26d_ev_asm_KGR_0_SCRIPT_1_1:
  10000005  yield           0x10            
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
; Script 2  |  11 subscript(s)  |  PC 135  |  file 0xA41D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000209  push            0x20000           ; 131072
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  69000018  syscall         105               ; Char_bg_off
  50010018  syscall         336               ; Make_invincible
  02000009  push            0x2             
  02000009  push            0x2             
  60000018  syscall         96                ; Hide_body_parts
  02000015  push_cond       0x2             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  C9040009  push            0x4C9             ; 1225
  05000001  alu             negate          
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  02020009  push            0x202             ; 514
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
@UK_tw26d_ev_asm_KGR_0_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw26d_ev_asm_KGR_0_SCRIPT_2_1  ; → PC 163
  ????????  jmp             @UK_tw26d_ev_asm_KGR_0_SCRIPT_2_0  ; → PC 160
@UK_tw26d_ev_asm_KGR_0_SCRIPT_2_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  97000018  syscall         151               ; All_char_ctrl_off
  FF010018  syscall         511               ; Enter_event_mode
  00000009  push            0x0             
  01000009  push            0x1             
  B3000018  syscall         179               ; Start_talk_camera
  02000015  push_cond       0x2             
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
  ????????  beqz            @UK_tw26d_ev_asm_KGR_0_SCRIPT_2_2  ; → PC 196
  00000009  push            0x0             
  870C000D  write_byte      [0xC87]           ; runtime?[0xC87]
@UK_tw26d_ev_asm_KGR_0_SCRIPT_2_2:
  14000009  push            0x14              ; 20
  0500000A  load_local      [5]             
  0A000001  alu             le              
  0500000A  load_local      [5]             
  6D000009  push            0x6D              ; 109
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_tw26d_ev_asm_KGR_0_SCRIPT_2_3  ; → PC 211
  02000009  push            0x2             
  870C000D  write_byte      [0xC87]           ; runtime?[0xC87]
  C5000009  push            0xC5              ; 197
  0D000018  syscall         13                ; Change_motion
  19000009  push            0x19              ; 25
  01000015  push_cond       0x1             
  AF000018  syscall         175               ; Face_actor
@UK_tw26d_ev_asm_KGR_0_SCRIPT_2_3:
  FB000009  push            0xFB              ; 251
  0500000A  load_local      [5]             
  0A000001  alu             le              
  0500000A  load_local      [5]             
  54010009  push            0x154             ; 340
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_tw26d_ev_asm_KGR_0_SCRIPT_2_4  ; → PC 226
  01000009  push            0x1             
  870C000D  write_byte      [0xC87]           ; runtime?[0xC87]
  C4000009  push            0xC4              ; 196
  0D000018  syscall         13                ; Change_motion
  19000009  push            0x19              ; 25
  01000015  push_cond       0x1             
  AF000018  syscall         175               ; Face_actor
@UK_tw26d_ev_asm_KGR_0_SCRIPT_2_4:
  6E000009  push            0x6E              ; 110
  0500000A  load_local      [5]             
  0A000001  alu             le              
  0500000A  load_local      [5]             
  B4000009  push            0xB4              ; 180
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_tw26d_ev_asm_KGR_0_SCRIPT_2_5  ; → PC 241
  04000009  push            0x4             
  870C000D  write_byte      [0xC87]           ; runtime?[0xC87]
  C7000009  push            0xC7              ; 199
  0D000018  syscall         13                ; Change_motion
  19000009  push            0x19              ; 25
  01000015  push_cond       0x1             
  AF000018  syscall         175               ; Face_actor
@UK_tw26d_ev_asm_KGR_0_SCRIPT_2_5:
  B4000009  push            0xB4              ; 180
  0500000A  load_local      [5]             
  09000001  alu             lt              
  0500000A  load_local      [5]             
  FA000009  push            0xFA              ; 250
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_tw26d_ev_asm_KGR_0_SCRIPT_2_6  ; → PC 256
  03000009  push            0x3             
  870C000D  write_byte      [0xC87]           ; runtime?[0xC87]
  C6000009  push            0xC6              ; 198
  0D000018  syscall         13                ; Change_motion
  19000009  push            0x19              ; 25
  01000015  push_cond       0x1             
  AF000018  syscall         175               ; Face_actor
@UK_tw26d_ev_asm_KGR_0_SCRIPT_2_6:
  0500000A  load_local      [5]             
  B4000009  push            0xB4              ; 180
  06000001  alu             eq              
  ????????  beqz            @UK_tw26d_ev_asm_KGR_0_SCRIPT_2_7  ; → PC 267
  03000009  push            0x3             
  870C000D  write_byte      [0xC87]           ; runtime?[0xC87]
  C6000009  push            0xC6              ; 198
  0D000018  syscall         13                ; Change_motion
  19000009  push            0x19              ; 25
  01000015  push_cond       0x1             
  AF000018  syscall         175               ; Face_actor
@UK_tw26d_ev_asm_KGR_0_SCRIPT_2_7:
  2401000C  read_byte       [0x124]           ; save_data[0x124]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw26d_ev_asm_KGR_0_SCRIPT_2_8  ; → PC 293
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  CB000009  push            0xCB              ; 203
  0D000018  syscall         13                ; Change_motion
  16000009  push            0x16              ; 22
  50000009  push            0x50              ; 80
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  01000009  push            0x1             
  2401000D  write_byte      [0x124]           ; save_data[0x124]
  ????????  jmp             @UK_tw26d_ev_asm_KGR_0_SCRIPT_2_10  ; → PC 345
@UK_tw26d_ev_asm_KGR_0_SCRIPT_2_8:
  09000009  push            0x9             
  44000018  syscall         68                ; Random_value
  0400000B  store_local     [4]             
  0400000A  load_local      [4]             
  05000009  push            0x5             
  09000001  alu             lt              
  ????????  beqz            @UK_tw26d_ev_asm_KGR_0_SCRIPT_2_9  ; → PC 320
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  CB000009  push            0xCB              ; 203
  0D000018  syscall         13                ; Change_motion
  16000009  push            0x16              ; 22
  50000009  push            0x50              ; 80
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0C000017  await_call      0xC               ; → Script 12 (outside KGR)
  ????????  jmp             @UK_tw26d_ev_asm_KGR_0_SCRIPT_2_10  ; → PC 345
@UK_tw26d_ev_asm_KGR_0_SCRIPT_2_9:
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  CB000009  push            0xCB              ; 203
  0D000018  syscall         13                ; Change_motion
  16000009  push            0x16              ; 22
  50000009  push            0x50              ; 80
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0D000017  await_call      0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0E000017  await_call      0xE               ; → Script 14 (outside KGR)
@UK_tw26d_ev_asm_KGR_0_SCRIPT_2_10:
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
  ????????  beqz            @UK_tw26d_ev_asm_KGR_0_SCRIPT_2_11  ; → PC 366
  C5000009  push            0xC5              ; 197
  0D000018  syscall         13                ; Change_motion
  B4000009  push            0xB4              ; 180
  19000009  push            0x19              ; 25
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
@UK_tw26d_ev_asm_KGR_0_SCRIPT_2_11:
  870C000C  read_byte       [0xC87]           ; runtime?[0xC87]
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tw26d_ev_asm_KGR_0_SCRIPT_2_12  ; → PC 378
  C4000009  push            0xC4              ; 196
  0D000018  syscall         13                ; Change_motion
  B4000009  push            0xB4              ; 180
  19000009  push            0x19              ; 25
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
@UK_tw26d_ev_asm_KGR_0_SCRIPT_2_12:
  870C000C  read_byte       [0xC87]           ; runtime?[0xC87]
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_tw26d_ev_asm_KGR_0_SCRIPT_2_13  ; → PC 390
  C7000009  push            0xC7              ; 199
  0D000018  syscall         13                ; Change_motion
  B4000009  push            0xB4              ; 180
  19000009  push            0x19              ; 25
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
@UK_tw26d_ev_asm_KGR_0_SCRIPT_2_13:
  870C000C  read_byte       [0xC87]           ; runtime?[0xC87]
  04000009  push            0x4             
  06000001  alu             eq              
  ????????  beqz            @UK_tw26d_ev_asm_KGR_0_SCRIPT_2_14  ; → PC 402
  C6000009  push            0xC6              ; 198
  0D000018  syscall         13                ; Change_motion
  B4000009  push            0xB4              ; 180
  19000009  push            0x19              ; 25
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
@UK_tw26d_ev_asm_KGR_0_SCRIPT_2_14:
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 3  |  11 subscript(s)  |  PC 410  |  file 0xA869  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  01000209  push            0x20001           ; 131073
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  50010018  syscall         336               ; Make_invincible
  02000009  push            0x2             
  02000009  push            0x2             
  60000018  syscall         96                ; Hide_body_parts
  03000015  push_cond       0x3             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  60050009  push            0x560             ; 1376
  05000001  alu             negate          
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  8C050009  push            0x58C             ; 1420
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  23000009  push            0x23              ; 35
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
@UK_tw26d_ev_asm_KGR_0_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw26d_ev_asm_KGR_0_SCRIPT_3_1  ; → PC 436
  ????????  jmp             @UK_tw26d_ev_asm_KGR_0_SCRIPT_3_0  ; → PC 433
@UK_tw26d_ev_asm_KGR_0_SCRIPT_3_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  97000018  syscall         151               ; All_char_ctrl_off
  FF010018  syscall         511               ; Enter_event_mode
  39000018  syscall         57                ; Motion_ctrl_off
  00000009  push            0x0             
  03000009  push            0x3             
  B3000018  syscall         179               ; Start_talk_camera
  03000015  push_cond       0x3             
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
  ????????  beqz            @UK_tw26d_ev_asm_KGR_0_SCRIPT_3_2  ; → PC 470
  00000009  push            0x0             
  870C000D  write_byte      [0xC87]           ; runtime?[0xC87]
@UK_tw26d_ev_asm_KGR_0_SCRIPT_3_2:
  14000009  push            0x14              ; 20
  0500000A  load_local      [5]             
  0A000001  alu             le              
  0500000A  load_local      [5]             
  6D000009  push            0x6D              ; 109
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_tw26d_ev_asm_KGR_0_SCRIPT_3_3  ; → PC 485
  02000009  push            0x2             
  870C000D  write_byte      [0xC87]           ; runtime?[0xC87]
  C5000009  push            0xC5              ; 197
  0D000018  syscall         13                ; Change_motion
  19000009  push            0x19              ; 25
  01000015  push_cond       0x1             
  AF000018  syscall         175               ; Face_actor
@UK_tw26d_ev_asm_KGR_0_SCRIPT_3_3:
  FB000009  push            0xFB              ; 251
  0500000A  load_local      [5]             
  0A000001  alu             le              
  0500000A  load_local      [5]             
  54010009  push            0x154             ; 340
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_tw26d_ev_asm_KGR_0_SCRIPT_3_4  ; → PC 500
  01000009  push            0x1             
  870C000D  write_byte      [0xC87]           ; runtime?[0xC87]
  C4000009  push            0xC4              ; 196
  0D000018  syscall         13                ; Change_motion
  19000009  push            0x19              ; 25
  01000015  push_cond       0x1             
  AF000018  syscall         175               ; Face_actor
@UK_tw26d_ev_asm_KGR_0_SCRIPT_3_4:
  6E000009  push            0x6E              ; 110
  0500000A  load_local      [5]             
  0A000001  alu             le              
  0500000A  load_local      [5]             
  B4000009  push            0xB4              ; 180
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_tw26d_ev_asm_KGR_0_SCRIPT_3_5  ; → PC 515
  04000009  push            0x4             
  870C000D  write_byte      [0xC87]           ; runtime?[0xC87]
  C7000009  push            0xC7              ; 199
  0D000018  syscall         13                ; Change_motion
  19000009  push            0x19              ; 25
  01000015  push_cond       0x1             
  AF000018  syscall         175               ; Face_actor
@UK_tw26d_ev_asm_KGR_0_SCRIPT_3_5:
  B4000009  push            0xB4              ; 180
  0500000A  load_local      [5]             
  09000001  alu             lt              
  0500000A  load_local      [5]             
  FA000009  push            0xFA              ; 250
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_tw26d_ev_asm_KGR_0_SCRIPT_3_6  ; → PC 530
  03000009  push            0x3             
  870C000D  write_byte      [0xC87]           ; runtime?[0xC87]
  C6000009  push            0xC6              ; 198
  0D000018  syscall         13                ; Change_motion
  19000009  push            0x19              ; 25
  01000015  push_cond       0x1             
  AF000018  syscall         175               ; Face_actor
@UK_tw26d_ev_asm_KGR_0_SCRIPT_3_6:
  0500000A  load_local      [5]             
  B4000009  push            0xB4              ; 180
  06000001  alu             eq              
  ????????  beqz            @UK_tw26d_ev_asm_KGR_0_SCRIPT_3_7  ; → PC 541
  03000009  push            0x3             
  870C000D  write_byte      [0xC87]           ; runtime?[0xC87]
  C6000009  push            0xC6              ; 198
  0D000018  syscall         13                ; Change_motion
  19000009  push            0x19              ; 25
  01000015  push_cond       0x1             
  AF000018  syscall         175               ; Face_actor
@UK_tw26d_ev_asm_KGR_0_SCRIPT_3_7:
  2501000C  read_byte       [0x125]           ; save_data[0x125]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw26d_ev_asm_KGR_0_SCRIPT_3_8  ; → PC 567
  06000009  push            0x6             
  06000015  push_cond       0x6             
  13000016  init_call       0x13              ; → Script 19 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  16000009  push            0x16              ; 22
  52000009  push            0x52              ; 82
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  06000009  push            0x6             
  06000015  push_cond       0x6             
  13000017  await_call      0x13              ; → Script 19 (outside KGR)
  01000009  push            0x1             
  2501000D  write_byte      [0x125]           ; save_data[0x125]
  ????????  jmp             @UK_tw26d_ev_asm_KGR_0_SCRIPT_3_11  ; → PC 637
@UK_tw26d_ev_asm_KGR_0_SCRIPT_3_8:
  040B000C  read_byte       [0xB04]           ; save_data[0x904]  (TRAVERSE_TOWN_PROGRESS)
  78000009  push            0x78              ; 120
  06000001  alu             eq              
  ????????  beqz            @UK_tw26d_ev_asm_KGR_0_SCRIPT_3_9  ; → PC 591
  06000009  push            0x6             
  06000015  push_cond       0x6             
  16000016  init_call       0x16              ; → Script 22 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  16000009  push            0x16              ; 22
  52000009  push            0x52              ; 82
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  06000009  push            0x6             
  06000015  push_cond       0x6             
  16000017  await_call      0x16              ; → Script 22 (outside KGR)
  ????????  jmp             @UK_tw26d_ev_asm_KGR_0_SCRIPT_3_11  ; → PC 637
@UK_tw26d_ev_asm_KGR_0_SCRIPT_3_9:
  09000009  push            0x9             
  44000018  syscall         68                ; Random_value
  0400000B  store_local     [4]             
  0400000A  load_local      [4]             
  05000009  push            0x5             
  09000001  alu             lt              
  ????????  beqz            @UK_tw26d_ev_asm_KGR_0_SCRIPT_3_10  ; → PC 618
  06000009  push            0x6             
  06000015  push_cond       0x6             
  14000016  init_call       0x14              ; → Script 20 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  16000009  push            0x16              ; 22
  52000009  push            0x52              ; 82
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  06000009  push            0x6             
  06000015  push_cond       0x6             
  14000017  await_call      0x14              ; → Script 20 (outside KGR)
  ????????  jmp             @UK_tw26d_ev_asm_KGR_0_SCRIPT_3_11  ; → PC 637
@UK_tw26d_ev_asm_KGR_0_SCRIPT_3_10:
  06000009  push            0x6             
  06000015  push_cond       0x6             
  15000016  init_call       0x15              ; → Script 21 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  16000009  push            0x16              ; 22
  52000009  push            0x52              ; 82
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  06000009  push            0x6             
  06000015  push_cond       0x6             
  15000017  await_call      0x15              ; → Script 21 (outside KGR)
@UK_tw26d_ev_asm_KGR_0_SCRIPT_3_11:
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
  ????????  beqz            @UK_tw26d_ev_asm_KGR_0_SCRIPT_3_12  ; → PC 658
  C5000009  push            0xC5              ; 197
  0D000018  syscall         13                ; Change_motion
  5A000009  push            0x5A              ; 90
  19000009  push            0x19              ; 25
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
@UK_tw26d_ev_asm_KGR_0_SCRIPT_3_12:
  870C000C  read_byte       [0xC87]           ; runtime?[0xC87]
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tw26d_ev_asm_KGR_0_SCRIPT_3_13  ; → PC 670
  C4000009  push            0xC4              ; 196
  0D000018  syscall         13                ; Change_motion
  5A000009  push            0x5A              ; 90
  19000009  push            0x19              ; 25
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
@UK_tw26d_ev_asm_KGR_0_SCRIPT_3_13:
  870C000C  read_byte       [0xC87]           ; runtime?[0xC87]
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_tw26d_ev_asm_KGR_0_SCRIPT_3_14  ; → PC 682
  C7000009  push            0xC7              ; 199
  0D000018  syscall         13                ; Change_motion
  5A000009  push            0x5A              ; 90
  19000009  push            0x19              ; 25
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
@UK_tw26d_ev_asm_KGR_0_SCRIPT_3_14:
  870C000C  read_byte       [0xC87]           ; runtime?[0xC87]
  04000009  push            0x4             
  06000001  alu             eq              
  ????????  beqz            @UK_tw26d_ev_asm_KGR_0_SCRIPT_3_15  ; → PC 694
  C6000009  push            0xC6              ; 198
  0D000018  syscall         13                ; Change_motion
  5A000009  push            0x5A              ; 90
  19000009  push            0x19              ; 25
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
@UK_tw26d_ev_asm_KGR_0_SCRIPT_3_15:
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 4  |  11 subscript(s)  |  PC 703  |  file 0xACFD  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  02000209  push            0x20002           ; 131074
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  50010018  syscall         336               ; Make_invincible
  04000015  push_cond       0x4             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  4E050009  push            0x54E             ; 1358
  05000001  alu             negate          
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  F2030009  push            0x3F2             ; 1010
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  5A000009  push            0x5A              ; 90
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
@UK_tw26d_ev_asm_KGR_0_SCRIPT_4_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw26d_ev_asm_KGR_0_SCRIPT_4_1  ; → PC 726
  ????????  jmp             @UK_tw26d_ev_asm_KGR_0_SCRIPT_4_0  ; → PC 723
@UK_tw26d_ev_asm_KGR_0_SCRIPT_4_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  97000018  syscall         151               ; All_char_ctrl_off
  FF010018  syscall         511               ; Enter_event_mode
  39000018  syscall         57                ; Motion_ctrl_off
  00000009  push            0x0             
  02000009  push            0x2             
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
  ????????  beqz            @UK_tw26d_ev_asm_KGR_0_SCRIPT_4_2  ; → PC 760
  00000009  push            0x0             
  870C000D  write_byte      [0xC87]           ; runtime?[0xC87]
@UK_tw26d_ev_asm_KGR_0_SCRIPT_4_2:
  14000009  push            0x14              ; 20
  0500000A  load_local      [5]             
  0A000001  alu             le              
  0500000A  load_local      [5]             
  6D000009  push            0x6D              ; 109
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_tw26d_ev_asm_KGR_0_SCRIPT_4_3  ; → PC 775
  02000009  push            0x2             
  870C000D  write_byte      [0xC87]           ; runtime?[0xC87]
  C5000009  push            0xC5              ; 197
  0D000018  syscall         13                ; Change_motion
  19000009  push            0x19              ; 25
  01000015  push_cond       0x1             
  AF000018  syscall         175               ; Face_actor
@UK_tw26d_ev_asm_KGR_0_SCRIPT_4_3:
  FB000009  push            0xFB              ; 251
  0500000A  load_local      [5]             
  0A000001  alu             le              
  0500000A  load_local      [5]             
  54010009  push            0x154             ; 340
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_tw26d_ev_asm_KGR_0_SCRIPT_4_4  ; → PC 790
  01000009  push            0x1             
  870C000D  write_byte      [0xC87]           ; runtime?[0xC87]
  C4000009  push            0xC4              ; 196
  0D000018  syscall         13                ; Change_motion
  19000009  push            0x19              ; 25
  01000015  push_cond       0x1             
  AF000018  syscall         175               ; Face_actor
@UK_tw26d_ev_asm_KGR_0_SCRIPT_4_4:
  6E000009  push            0x6E              ; 110
  0500000A  load_local      [5]             
  0A000001  alu             le              
  0500000A  load_local      [5]             
  B4000009  push            0xB4              ; 180
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_tw26d_ev_asm_KGR_0_SCRIPT_4_5  ; → PC 805
  04000009  push            0x4             
  870C000D  write_byte      [0xC87]           ; runtime?[0xC87]
  C7000009  push            0xC7              ; 199
  0D000018  syscall         13                ; Change_motion
  19000009  push            0x19              ; 25
  01000015  push_cond       0x1             
  AF000018  syscall         175               ; Face_actor
@UK_tw26d_ev_asm_KGR_0_SCRIPT_4_5:
  B4000009  push            0xB4              ; 180
  0500000A  load_local      [5]             
  09000001  alu             lt              
  0500000A  load_local      [5]             
  FA000009  push            0xFA              ; 250
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_tw26d_ev_asm_KGR_0_SCRIPT_4_6  ; → PC 820
  03000009  push            0x3             
  870C000D  write_byte      [0xC87]           ; runtime?[0xC87]
  C6000009  push            0xC6              ; 198
  0D000018  syscall         13                ; Change_motion
  19000009  push            0x19              ; 25
  01000015  push_cond       0x1             
  AF000018  syscall         175               ; Face_actor
@UK_tw26d_ev_asm_KGR_0_SCRIPT_4_6:
  0500000A  load_local      [5]             
  B4000009  push            0xB4              ; 180
  06000001  alu             eq              
  ????????  beqz            @UK_tw26d_ev_asm_KGR_0_SCRIPT_4_7  ; → PC 831
  03000009  push            0x3             
  870C000D  write_byte      [0xC87]           ; runtime?[0xC87]
  C6000009  push            0xC6              ; 198
  0D000018  syscall         13                ; Change_motion
  19000009  push            0x19              ; 25
  01000015  push_cond       0x1             
  AF000018  syscall         175               ; Face_actor
@UK_tw26d_ev_asm_KGR_0_SCRIPT_4_7:
  2601000C  read_byte       [0x126]           ; save_data[0x126]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw26d_ev_asm_KGR_0_SCRIPT_4_8  ; → PC 857
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0F000016  init_call       0xF               ; → Script 15 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  14000009  push            0x14              ; 20
  50000009  push            0x50              ; 80
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0F000017  await_call      0xF               ; → Script 15 (outside KGR)
  01000009  push            0x1             
  2601000D  write_byte      [0x126]           ; save_data[0x126]
  ????????  jmp             @UK_tw26d_ev_asm_KGR_0_SCRIPT_4_11  ; → PC 927
@UK_tw26d_ev_asm_KGR_0_SCRIPT_4_8:
  040B000C  read_byte       [0xB04]           ; save_data[0x904]  (TRAVERSE_TOWN_PROGRESS)
  78000009  push            0x78              ; 120
  06000001  alu             eq              
  ????????  beqz            @UK_tw26d_ev_asm_KGR_0_SCRIPT_4_9  ; → PC 881
  06000009  push            0x6             
  06000015  push_cond       0x6             
  12000016  init_call       0x12              ; → Script 18 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  14000009  push            0x14              ; 20
  50000009  push            0x50              ; 80
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  06000009  push            0x6             
  06000015  push_cond       0x6             
  12000017  await_call      0x12              ; → Script 18 (outside KGR)
  ????????  jmp             @UK_tw26d_ev_asm_KGR_0_SCRIPT_4_11  ; → PC 927
@UK_tw26d_ev_asm_KGR_0_SCRIPT_4_9:
  09000009  push            0x9             
  44000018  syscall         68                ; Random_value
  0400000B  store_local     [4]             
  0400000A  load_local      [4]             
  05000009  push            0x5             
  09000001  alu             lt              
  ????????  beqz            @UK_tw26d_ev_asm_KGR_0_SCRIPT_4_10  ; → PC 908
  06000009  push            0x6             
  06000015  push_cond       0x6             
  10000016  init_call       0x10              ; → Script 16 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  14000009  push            0x14              ; 20
  50000009  push            0x50              ; 80
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  06000009  push            0x6             
  06000015  push_cond       0x6             
  10000017  await_call      0x10              ; → Script 16 (outside KGR)
  ????????  jmp             @UK_tw26d_ev_asm_KGR_0_SCRIPT_4_11  ; → PC 927
@UK_tw26d_ev_asm_KGR_0_SCRIPT_4_10:
  06000009  push            0x6             
  06000015  push_cond       0x6             
  11000016  init_call       0x11              ; → Script 17 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  14000009  push            0x14              ; 20
  50000009  push            0x50              ; 80
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  06000009  push            0x6             
  06000015  push_cond       0x6             
  11000017  await_call      0x11              ; → Script 17 (outside KGR)
@UK_tw26d_ev_asm_KGR_0_SCRIPT_4_11:
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
  ????????  beqz            @UK_tw26d_ev_asm_KGR_0_SCRIPT_4_12  ; → PC 948
  C5000009  push            0xC5              ; 197
  0D000018  syscall         13                ; Change_motion
  1E000009  push            0x1E              ; 30
  19000009  push            0x19              ; 25
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
@UK_tw26d_ev_asm_KGR_0_SCRIPT_4_12:
  870C000C  read_byte       [0xC87]           ; runtime?[0xC87]
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tw26d_ev_asm_KGR_0_SCRIPT_4_13  ; → PC 960
  C4000009  push            0xC4              ; 196
  0D000018  syscall         13                ; Change_motion
  1E000009  push            0x1E              ; 30
  19000009  push            0x19              ; 25
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
@UK_tw26d_ev_asm_KGR_0_SCRIPT_4_13:
  870C000C  read_byte       [0xC87]           ; runtime?[0xC87]
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_tw26d_ev_asm_KGR_0_SCRIPT_4_14  ; → PC 972
  C7000009  push            0xC7              ; 199
  0D000018  syscall         13                ; Change_motion
  1E000009  push            0x1E              ; 30
  19000009  push            0x19              ; 25
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
@UK_tw26d_ev_asm_KGR_0_SCRIPT_4_14:
  870C000C  read_byte       [0xC87]           ; runtime?[0xC87]
  04000009  push            0x4             
  06000001  alu             eq              
  ????????  beqz            @UK_tw26d_ev_asm_KGR_0_SCRIPT_4_15  ; → PC 984
  C6000009  push            0xC6              ; 198
  0D000018  syscall         13                ; Change_motion
  1E000009  push            0x1E              ; 30
  19000009  push            0x19              ; 25
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
@UK_tw26d_ev_asm_KGR_0_SCRIPT_4_15:
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 5  |  11 subscript(s)  |  PC 993  |  file 0xB185  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  04000209  push            0x20004           ; 131076
  0A000018  syscall         10                ; Set_char_ID
  05000015  push_cond       0x5             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  50040009  push            0x450             ; 1104
  05000001  alu             negate          
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  05050009  push            0x505             ; 1285
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  040B000C  read_byte       [0xB04]           ; save_data[0x904]  (TRAVERSE_TOWN_PROGRESS)
  78000009  push            0x78              ; 120
  06000001  alu             eq              
  ????????  beqz            @UK_tw26d_ev_asm_KGR_0_SCRIPT_5_0  ; → PC 1021
  00000009  push            0x0             
  C6000018  syscall         198               ; Set_command_speak_range
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  41010018  syscall         321               ; Disable_targeting
@UK_tw26d_ev_asm_KGR_0_SCRIPT_5_0:
  10000005  yield           0x10            
@UK_tw26d_ev_asm_KGR_0_SCRIPT_5_1:
  01000009  push            0x1             
  ????????  beqz            @UK_tw26d_ev_asm_KGR_0_SCRIPT_5_2  ; → PC 1025
  ????????  jmp             @UK_tw26d_ev_asm_KGR_0_SCRIPT_5_1  ; → PC 1022
@UK_tw26d_ev_asm_KGR_0_SCRIPT_5_2:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  04000209  push            0x20004           ; 131076
  0A000018  syscall         10                ; Set_char_ID
  FF010018  syscall         511               ; Enter_event_mode
  39000018  syscall         57                ; Motion_ctrl_off
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  97000018  syscall         151               ; All_char_ctrl_off
  05000015  push_cond       0x5             
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
  ????????  beqz            @UK_tw26d_ev_asm_KGR_0_SCRIPT_5_3  ; → PC 1058
  00000009  push            0x0             
  870C000D  write_byte      [0xC87]           ; runtime?[0xC87]
@UK_tw26d_ev_asm_KGR_0_SCRIPT_5_3:
  14000009  push            0x14              ; 20
  0500000A  load_local      [5]             
  0A000001  alu             le              
  0500000A  load_local      [5]             
  6D000009  push            0x6D              ; 109
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_tw26d_ev_asm_KGR_0_SCRIPT_5_4  ; → PC 1073
  02000009  push            0x2             
  870C000D  write_byte      [0xC87]           ; runtime?[0xC87]
  C5000009  push            0xC5              ; 197
  0D000018  syscall         13                ; Change_motion
  19000009  push            0x19              ; 25
  01000015  push_cond       0x1             
  AF000018  syscall         175               ; Face_actor
@UK_tw26d_ev_asm_KGR_0_SCRIPT_5_4:
  FB000009  push            0xFB              ; 251
  0500000A  load_local      [5]             
  0A000001  alu             le              
  0500000A  load_local      [5]             
  54010009  push            0x154             ; 340
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_tw26d_ev_asm_KGR_0_SCRIPT_5_5  ; → PC 1088
  01000009  push            0x1             
  870C000D  write_byte      [0xC87]           ; runtime?[0xC87]
  C4000009  push            0xC4              ; 196
  0D000018  syscall         13                ; Change_motion
  19000009  push            0x19              ; 25
  01000015  push_cond       0x1             
  AF000018  syscall         175               ; Face_actor
@UK_tw26d_ev_asm_KGR_0_SCRIPT_5_5:
  6E000009  push            0x6E              ; 110
  0500000A  load_local      [5]             
  0A000001  alu             le              
  0500000A  load_local      [5]             
  B4000009  push            0xB4              ; 180
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_tw26d_ev_asm_KGR_0_SCRIPT_5_6  ; → PC 1103
  04000009  push            0x4             
  870C000D  write_byte      [0xC87]           ; runtime?[0xC87]
  C7000009  push            0xC7              ; 199
  0D000018  syscall         13                ; Change_motion
  19000009  push            0x19              ; 25
  01000015  push_cond       0x1             
  AF000018  syscall         175               ; Face_actor
@UK_tw26d_ev_asm_KGR_0_SCRIPT_5_6:
  B4000009  push            0xB4              ; 180
  0500000A  load_local      [5]             
  09000001  alu             lt              
  0500000A  load_local      [5]             
  FA000009  push            0xFA              ; 250
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_tw26d_ev_asm_KGR_0_SCRIPT_5_7  ; → PC 1118
  03000009  push            0x3             
  870C000D  write_byte      [0xC87]           ; runtime?[0xC87]
  C6000009  push            0xC6              ; 198
  0D000018  syscall         13                ; Change_motion
  19000009  push            0x19              ; 25
  01000015  push_cond       0x1             
  AF000018  syscall         175               ; Face_actor
@UK_tw26d_ev_asm_KGR_0_SCRIPT_5_7:
  0500000A  load_local      [5]             
  B4000009  push            0xB4              ; 180
  06000001  alu             eq              
  ????????  beqz            @UK_tw26d_ev_asm_KGR_0_SCRIPT_5_8  ; → PC 1129
  03000009  push            0x3             
  870C000D  write_byte      [0xC87]           ; runtime?[0xC87]
  C6000009  push            0xC6              ; 198
  0D000018  syscall         13                ; Change_motion
  19000009  push            0x19              ; 25
  01000015  push_cond       0x1             
  AF000018  syscall         175               ; Face_actor
@UK_tw26d_ev_asm_KGR_0_SCRIPT_5_8:
  00000009  push            0x0             
  04000009  push            0x4             
  B3000018  syscall         179               ; Start_talk_camera
  02000009  push            0x2             
  44000018  syscall         68                ; Random_value
  0300000B  store_local     [3]             
  0300000A  load_local      [3]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tw26d_ev_asm_KGR_0_SCRIPT_5_9  ; → PC 1159
  06000009  push            0x6             
  06000015  push_cond       0x6             
  17000016  init_call       0x17              ; → Script 23 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  1D000009  push            0x1D              ; 29
  45000009  push            0x45              ; 69
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  06000009  push            0x6             
  06000015  push_cond       0x6             
  17000017  await_call      0x17              ; → Script 23 (outside KGR)
  ????????  jmp             @UK_tw26d_ev_asm_KGR_0_SCRIPT_5_11  ; → PC 1203
@UK_tw26d_ev_asm_KGR_0_SCRIPT_5_9:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tw26d_ev_asm_KGR_0_SCRIPT_5_10  ; → PC 1181
  06000009  push            0x6             
  06000015  push_cond       0x6             
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
  1D000009  push            0x1D              ; 29
  45000009  push            0x45              ; 69
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  06000009  push            0x6             
  06000015  push_cond       0x6             
  18000017  await_call      0x18              ; → Script 24 (outside KGR)
  ????????  jmp             @UK_tw26d_ev_asm_KGR_0_SCRIPT_5_11  ; → PC 1203
@UK_tw26d_ev_asm_KGR_0_SCRIPT_5_10:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tw26d_ev_asm_KGR_0_SCRIPT_5_11  ; → PC 1203
  06000009  push            0x6             
  06000015  push_cond       0x6             
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
  1D000009  push            0x1D              ; 29
  45000009  push            0x45              ; 69
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  06000009  push            0x6             
  06000015  push_cond       0x6             
  19000017  await_call      0x19              ; → Script 25 (outside KGR)
  ????????  jmp             @UK_tw26d_ev_asm_KGR_0_SCRIPT_5_11  ; → PC 1203
@UK_tw26d_ev_asm_KGR_0_SCRIPT_5_11:
  00000008  dec_reg_idx                     
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
  ????????  beqz            @UK_tw26d_ev_asm_KGR_0_SCRIPT_5_12  ; → PC 1225
  C5000009  push            0xC5              ; 197
  0D000018  syscall         13                ; Change_motion
  00000009  push            0x0             
  19000009  push            0x19              ; 25
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
@UK_tw26d_ev_asm_KGR_0_SCRIPT_5_12:
  870C000C  read_byte       [0xC87]           ; runtime?[0xC87]
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tw26d_ev_asm_KGR_0_SCRIPT_5_13  ; → PC 1237
  C4000009  push            0xC4              ; 196
  0D000018  syscall         13                ; Change_motion
  00000009  push            0x0             
  19000009  push            0x19              ; 25
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
@UK_tw26d_ev_asm_KGR_0_SCRIPT_5_13:
  870C000C  read_byte       [0xC87]           ; runtime?[0xC87]
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_tw26d_ev_asm_KGR_0_SCRIPT_5_14  ; → PC 1249
  C7000009  push            0xC7              ; 199
  0D000018  syscall         13                ; Change_motion
  00000009  push            0x0             
  19000009  push            0x19              ; 25
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
@UK_tw26d_ev_asm_KGR_0_SCRIPT_5_14:
  870C000C  read_byte       [0xC87]           ; runtime?[0xC87]
  04000009  push            0x4             
  06000001  alu             eq              
  ????????  beqz            @UK_tw26d_ev_asm_KGR_0_SCRIPT_5_15  ; → PC 1261
  C6000009  push            0xC6              ; 198
  0D000018  syscall         13                ; Change_motion
  00000009  push            0x0             
  19000009  push            0x19              ; 25
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
@UK_tw26d_ev_asm_KGR_0_SCRIPT_5_15:
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 6  |  26 subscript(s)  |  PC 1270  |  file 0xB5D9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  03000009  push            0x3             
  05000018  syscall         5                 ; Set_window_type
  00000009  push            0x0             
  01000009  push            0x1             
  50000018  syscall         80                ; Set_window_tail_type
  00000009  push            0x0             
  01000009  push            0x1             
  06000018  syscall         6                 ; Set_window_opening_speed
  00000009  push            0x0             
  01000009  push            0x1             
  53000018  syscall         83                ; Set_window_close_speed
  01000009  push            0x1             
  03000009  push            0x3             
  05000018  syscall         5                 ; Set_window_type
  01000009  push            0x1             
  01000009  push            0x1             
  50000018  syscall         80                ; Set_window_tail_type
  01000009  push            0x1             
  01000009  push            0x1             
  06000018  syscall         6                 ; Set_window_opening_speed
  01000009  push            0x1             
  01000009  push            0x1             
  53000018  syscall         83                ; Set_window_close_speed
  02000009  push            0x2             
  04000009  push            0x4             
  05000018  syscall         5                 ; Set_window_type
  02000009  push            0x2             
  01000009  push            0x1             
  50000018  syscall         80                ; Set_window_tail_type
  02000009  push            0x2             
  01000009  push            0x1             
  06000018  syscall         6                 ; Set_window_opening_speed
  02000009  push            0x2             
  01000009  push            0x1             
  53000018  syscall         83                ; Set_window_close_speed
  03000009  push            0x3             
  03000009  push            0x3             
  05000018  syscall         5                 ; Set_window_type
  03000009  push            0x3             
  01000009  push            0x1             
  50000018  syscall         80                ; Set_window_tail_type
  03000009  push            0x3             
  01000009  push            0x1             
  06000018  syscall         6                 ; Set_window_opening_speed
  03000009  push            0x3             
  01000009  push            0x1             
  53000018  syscall         83                ; Set_window_close_speed
  04000009  push            0x4             
  03000009  push            0x3             
  05000018  syscall         5                 ; Set_window_type
  04000009  push            0x4             
  01000009  push            0x1             
  50000018  syscall         80                ; Set_window_tail_type
  04000009  push            0x4             
  01000009  push            0x1             
  06000018  syscall         6                 ; Set_window_opening_speed
  04000009  push            0x4             
  01000009  push            0x1             
  53000018  syscall         83                ; Set_window_close_speed
  10000005  yield           0x10            
@UK_tw26d_ev_asm_KGR_0_SCRIPT_6_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw26d_ev_asm_KGR_0_SCRIPT_6_1  ; → PC 1335
  ????????  jmp             @UK_tw26d_ev_asm_KGR_0_SCRIPT_6_0  ; → PC 1332
@UK_tw26d_ev_asm_KGR_0_SCRIPT_6_1:
  10000005  yield           0x10            
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
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  01000009  push            0x1             
  00000009  push            0x0             
  28000009  push            0x28              ; 40
  03000018  syscall         3                 ; Set_window_position
  01000009  push            0x1             
  03000009  push            0x3             
  51000018  syscall         81                ; Set_window_tail_location
  01000009  push            0x1             
  4F010009  push            0x14F             ; 335
  52000018  syscall         82                ; Set_window_tail_rotation
  01000009  push            0x1             
  03000009  push            0x3             
  05000018  syscall         5                 ; Set_window_type
  01000009  push            0x1             
  01000009  push            0x1             
  50000018  syscall         80                ; Set_window_tail_type
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
; Message: {0x0B}{0x05}{0x07}{0x0C}âÜ{0x19}{0x07}{0x19}j{0x1A}J{0xA8}{0x19}4{0x19}{0x07}{0x19}{0x0D}íì{0xB2}
;          {0x0B}{0x05}{0x1B}]{0x1B}{iHat}{iGummi7}{0xB9}{0x9F}{0xB5}►Œ{0xBE}{0x0B}{0x04}o
  ED010009  push            0x1ED             ; 493
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
; Message: {0x0B}{0x05}{0x07}{0x0C}{0x19}{0x14}{0x19}Cì{0xFF}{0x19}{0x0D}®Û{0x19}{0x10}{0x19}{0x06}{0x19}{0x1D}q{0xA5}
;          {0x0B}{0x05}{0x1A}ÁÚ{0xA2}▼{0xA4}▼{0xB6}{iGummi8}▼j
  EE010009  push            0x1EE             ; 494
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
; Message: {0x0B}{0x05}{0x07}{0x0C}{iGummi1}{0x9E}{0xB6}{iGummi4}{0x1A}・{0xA8}{0x19}4{0x19}{0x07}{0x19}{0x0D}íì{0xB2}
;          {0x0B}{0x05}▲{0xA8}{0x1B}&{0xA5}{0x1A}óÚ{0xA2}▼{0xB8}{0xB5}►Œj
  EF010009  push            0x1EF             ; 495
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  6B000018  syscall         107               ; Wait_message_end_ID
  02000015  push_cond       0x2             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  02000015  push_cond       0x2             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  01000009  push            0x1             
  00000009  push            0x0             
  28000009  push            0x28              ; 40
  03000018  syscall         3                 ; Set_window_position
  01000009  push            0x1             
  03000009  push            0x3             
  51000018  syscall         81                ; Set_window_tail_location
  01000009  push            0x1             
  4F010009  push            0x14F             ; 335
  52000018  syscall         82                ; Set_window_tail_rotation
  01000009  push            0x1             
  03000009  push            0x3             
  05000018  syscall         5                 ; Set_window_type
  01000009  push            0x1             
  01000009  push            0x1             
  06000018  syscall         6                 ; Set_window_opening_speed
  01000009  push            0x1             
  01000009  push            0x1             
  53000018  syscall         83                ; Set_window_close_speed
  01000009  push            0x1             
  07000009  push            0x7             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
; Message: {0x07}{0x0C}{0x19}4{0x19}{0x07}{0x19}{0x0D}íì{0x9F}{0xA0}®{0x1A}—{iGummi2}{0x1A}n{0x1B}{0xA4}{0xBE}▲Ú{0xA2}
;          ▲{0xA8}{0x1B}&{0xA5}{0xA3}À{0xAE}Ú{0xA2}▼{0xB8}{0xA8}Œ{0xBA}►{iGummi2}{0x0B}{0x04}o
  F0010009  push            0x1F0             ; 496
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  6B000018  syscall         107               ; Wait_message_end_ID
  02000015  push_cond       0x2             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  02000015  push_cond       0x2             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  01000009  push            0x1             
  00000009  push            0x0             
  28000009  push            0x28              ; 40
  03000018  syscall         3                 ; Set_window_position
  01000009  push            0x1             
  03000009  push            0x3             
  51000018  syscall         81                ; Set_window_tail_location
  01000009  push            0x1             
  4F010009  push            0x14F             ; 335
  52000018  syscall         82                ; Set_window_tail_rotation
  01000009  push            0x1             
  03000009  push            0x3             
  05000018  syscall         5                 ; Set_window_type
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
; Message: {0x07}{0x0C}{0xFE}{0x19}{0x09}》{0x19}8í{0x19}{0x0D}ô{0xAD}À{0x1A}{0xC2}{0x19}*{0xA4}
;          {0x19}q{0x1D}Â{0x19}O▼¿{iGummi9}{0xB6}{0x1A}v{0xA8}{0x19}*{0xA5}
;          {0xA8}{0xAF}{iGummi6}{0xAE}{0xB9}{0xA2}{iGummi8}{0xAE}Ú{0x9F}{0xA8}{iGummi2}{0x0B}{0x04}o
  F1010009  push            0x1F1             ; 497
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  6B000018  syscall         107               ; Wait_message_end_ID
  02000015  push_cond       0x2             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  02000015  push_cond       0x2             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  01000009  push            0x1             
  03000009  push            0x3             
  05000018  syscall         5                 ; Set_window_type
  01000009  push            0x1             
  01000009  push            0x1             
  06000018  syscall         6                 ; Set_window_opening_speed
  01000009  push            0x1             
  01000009  push            0x1             
  53000018  syscall         83                ; Set_window_close_speed
  01000009  push            0x1             
  08000009  push            0x8             
  03000009  push            0x3             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
; Message: {0x07}{0x0C}{0xAB}{0xA1}►{0xA8}{0x19},{0x1A}r{0xBE}i{0x1A}v{0xA5}{0x1A}:{0xA0}{0x1A}{iGummi2}{iGummi2}►{0xA8}®
;          {0x1A}h{0x1B}~{0xA4}{0xA8}{iGummi2}{0xB2}{iGummi8}{0xB9}{0xBD}{0xA4}j
  F2010009  push            0x1F2             ; 498
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  6B000018  syscall         107               ; Wait_message_end_ID
  02000015  push_cond       0x2             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  04000015  push_cond       0x4             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  02000009  push            0x2             
  3C000009  push            0x3C              ; 60
  05000001  alu             negate          
  91000009  push            0x91              ; 145
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  02000009  push            0x2             
  0D000009  push            0xD               ; 13
  51000018  syscall         81                ; Set_window_tail_location
  02000009  push            0x2             
  87000009  push            0x87              ; 135
  52000018  syscall         82                ; Set_window_tail_rotation
  02000009  push            0x2             
  01000009  push            0x1             
  06000018  syscall         6                 ; Set_window_opening_speed
  02000009  push            0x2             
  01000009  push            0x1             
  53000018  syscall         83                ; Set_window_close_speed
  02000009  push            0x2             
  08000009  push            0x8             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  00000018  syscall         0                 ; Open_window
  02000009  push            0x2             
; Message: {0x07}{0x0C}{0x1A}k{0x1B}I{0xBE}{0x19}M{0x1A}ù{iGummi8}{0x9F}{0xB6}i{0x1A}v{0xA8}{0x19}*i
;          {0xB2}Ú{0xA3}{0x1A}{0xC2}{iGummi4}{0xA4}{0xB8}{0xA3}{0x19}●Ú{0xA2}{0x9F}j
  F3010009  push            0x1F3             ; 499
  01000018  syscall         1                 ; Display_message
  02000009  push            0x2             
; Message: {0x07}{0x0C}{0x1A}NŒÚ{0xA2}{0x1A}{0xC2}{iGummi4}{0xA4}Ú{0xA2}▼{0xB8}{iGummi5}Ài
;          {iGummi6}{0xBD}{0xA4}{0xB2}{0xA8}¿®{0xA4}▼®{VII}j
  F4010009  push            0x1F4             ; 500
  01000018  syscall         1                 ; Display_message
  02000009  push            0x2             
; Message: {0x0B}{0x05}{0x07}{0x0C}{0xB2}{iGummi8}{iGummi2}{iGummi8}{0x9F}{0xB6}{0x1A}?{iGummi2}{0xBE}i
;          {0x0B}{0x05}{0x1A}vi{iGummi1}{iGummi7}◄{0xA2}▼{0xB8}{0xA8}{iGummi2}{0xB2}{0x0B}{0x04}o
  F5010009  push            0x1F5             ; 501
  01000018  syscall         1                 ; Display_message
  02000009  push            0x2             
  6B000018  syscall         107               ; Wait_message_end_ID
  04000015  push_cond       0x4             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  04000015  push_cond       0x4             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  02000009  push            0x2             
  3C000009  push            0x3C              ; 60
  05000001  alu             negate          
  91000009  push            0x91              ; 145
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  02000009  push            0x2             
  0D000009  push            0xD               ; 13
  51000018  syscall         81                ; Set_window_tail_location
  02000009  push            0x2             
  87000009  push            0x87              ; 135
  52000018  syscall         82                ; Set_window_tail_rotation
  02000009  push            0x2             
  01000009  push            0x1             
  06000018  syscall         6                 ; Set_window_opening_speed
  02000009  push            0x2             
  01000009  push            0x1             
  53000018  syscall         83                ; Set_window_close_speed
  02000009  push            0x2             
  08000009  push            0x8             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  00000018  syscall         0                 ; Open_window
  02000009  push            0x2             
; Message: {0x0B}{0x05}{0x07}{0x0C}{0x1A}{0xA5}▼¿{0x1A}k{0x1B}I{0xBC}{0x1A}ô{III}{0xA4}▼{0xA3}
;          {0x0B}{0x05}{0x1A}v{0xBE}▲{0xAB}{0xB9}{0xA2}{iGummi8}{0xAE}►{0xBB}j
  F6010009  push            0x1F6             ; 502
  01000018  syscall         1                 ; Display_message
  02000009  push            0x2             
  6B000018  syscall         107               ; Wait_message_end_ID
  04000015  push_cond       0x4             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  04000015  push_cond       0x4             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  02000009  push            0x2             
  3C000009  push            0x3C              ; 60
  05000001  alu             negate          
  91000009  push            0x91              ; 145
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  02000009  push            0x2             
  0D000009  push            0xD               ; 13
  51000018  syscall         81                ; Set_window_tail_location
  02000009  push            0x2             
  87000009  push            0x87              ; 135
  52000018  syscall         82                ; Set_window_tail_rotation
  02000009  push            0x2             
  01000009  push            0x1             
  06000018  syscall         6                 ; Set_window_opening_speed
  02000009  push            0x2             
  01000009  push            0x1             
  53000018  syscall         83                ; Set_window_close_speed
  02000009  push            0x2             
  07000009  push            0x7             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  00000018  syscall         0                 ; Open_window
  02000009  push            0x2             
; Message: {0x07}{0x0C}{0xFD}{0x19}{0x0A}ß{0x19}{0x1D}ìó{0x19}8á{0x19}{0x0D}{0xA5}{0x1A}1{iGummi4}{0x1A}↑{0x1D}Âi
;          ë{0x19}{0x1C}{iGummi7}{0xBD}{0xA4}{0xB6}i{0xBB}{iGummi2}{0xB8}{0xA3}{0x19}●►j
  F7010009  push            0x1F7             ; 503
  01000018  syscall         1                 ; Display_message
  02000009  push            0x2             
  6B000018  syscall         107               ; Wait_message_end_ID
  04000015  push_cond       0x4             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  04000015  push_cond       0x4             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  02000009  push            0x2             
  3C000009  push            0x3C              ; 60
  05000001  alu             negate          
  91000009  push            0x91              ; 145
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  02000009  push            0x2             
  0D000009  push            0xD               ; 13
  51000018  syscall         81                ; Set_window_tail_location
  02000009  push            0x2             
  87000009  push            0x87              ; 135
  52000018  syscall         82                ; Set_window_tail_rotation
  02000009  push            0x2             
  01000009  push            0x1             
  06000018  syscall         6                 ; Set_window_opening_speed
  02000009  push            0x2             
  01000009  push            0x1             
  53000018  syscall         83                ; Set_window_close_speed
  02000009  push            0x2             
  0A000009  push            0xA               ; 10
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  00000018  syscall         0                 ; Open_window
  02000009  push            0x2             
; Message: {0x07}{0x0C}âÜ{0x19}{0x07}{0xA4}{0xB6}i{0x19}{iKey}{0x19}d{0x1C}
;          {0x1C}u{0xA5}{0x1A}1{iGummi4}Ú{0xA2}j
;          ▲{0xBD}{0xA4}{0xA3}{iGummi6}{0xBA}{0xA5}{0x1A}—{0xA8}{0x19}P{iGummi2}{iGummi8}{0xB6}{0x0B}{0x04}e
  35020009  push            0x235             ; 565
  01000018  syscall         1                 ; Display_message
  02000009  push            0x2             
  6B000018  syscall         107               ; Wait_message_end_ID
  04000015  push_cond       0x4             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  03000015  push_cond       0x3             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  03000009  push            0x3             
  01000009  push            0x1             
  06000018  syscall         6                 ; Set_window_opening_speed
  03000009  push            0x3             
  01000009  push            0x1             
  53000018  syscall         83                ; Set_window_close_speed
  03000009  push            0x3             
  06000009  push            0x6             
  03000009  push            0x3             
  04000018  syscall         4                 ; Set_window_size
  03000009  push            0x3             
  00000018  syscall         0                 ; Open_window
  03000009  push            0x3             
; Message: {0x07}{0x0C}{0x1A}k{0x1B}I{0xBE}{0x19}n▼{0x9F}{iGummi10}▼{iGummi2}i{0xBB}{iGummi2}{0xBD}{0xA4}▼{iGummi5}À
;          °qô{0x19}{0x09}ì{0xBE}{0x19}*{0xBC}{0x1C}){iGummi8}{0xA2}{0xB8}{0xBD}Œ{0xB5}j
  F8010009  push            0x1F8             ; 504
  01000018  syscall         1                 ; Display_message
  03000009  push            0x3             
; Message: {0x0B}{0x05}{0x07}{0x0C}▲{0xA0}{iGummi6}{0xA0}{0xA8}{0x1A}2{0x1A}3¿i{0x1A}N{0xAE}¿{0x1A}9{0x9F}{iGummi6}{0xA3}{0xB2}
;          {0x0B}{0x05}{0xA4}▼{0x1A}{0xC2}▼°qô{0x19}{0x09}ì{0xBE}{0x19}u{0x19}M{0x19}N{0x0B}{0x04}d
  F9010009  push            0x1F9             ; 505
  01000018  syscall         1                 ; Display_message
  03000009  push            0x3             
; Message: {0x0B}{0x0F}{0x07}{0x0C}{0x1A}L{0x9F}{0xA0}{0xB2}{0x1B}*Ú{0xA2}{0xAF}{0xB8}{iGummi5}À
;          {0x0B}{0x0F}{0x1A}—{iGummi2}▲Ú{0x9F}{0xB6}iî{0x19}{0x06}{0xB2}{0xB5}{0xBA}{iGummi8}{iGummi4}{0xA7}j
  FA010009  push            0x1FA             ; 506
  01000018  syscall         1                 ; Display_message
  03000009  push            0x3             
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
  03000009  push            0x3             
  01000009  push            0x1             
  06000018  syscall         6                 ; Set_window_opening_speed
  03000009  push            0x3             
  01000009  push            0x1             
  53000018  syscall         83                ; Set_window_close_speed
  03000009  push            0x3             
  08000009  push            0x8             
  03000009  push            0x3             
  04000018  syscall         4                 ; Set_window_size
  03000009  push            0x3             
  00000018  syscall         0                 ; Open_window
  03000009  push            0x3             
; Message: {0x07}{0x0C}▲{0xA0}{iGummi6}{0xA0}{0xA5}{0x1A}{0xC2}▼°qô{0x19}{0x09}ì{0xBE}{0x1A}{0xA2}{0xB9}{0x9F}{0xA8}j
;          î{0x19}{0x06}i{0xAE}{0xA3}{0xB1}{0xA2}{0xB3}Ú{0xA1}{iGummi5}{0xA0}ÔÚ{0xA2}{0xB5}{0x0B}{0x04}d
  FB010009  push            0x1FB             ; 507
  01000018  syscall         1                 ; Display_message
  03000009  push            0x3             
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
  03000009  push            0x3             
  01000009  push            0x1             
  06000018  syscall         6                 ; Set_window_opening_speed
  03000009  push            0x3             
  01000009  push            0x1             
  53000018  syscall         83                ; Set_window_close_speed
  03000009  push            0x3             
  08000009  push            0x8             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  03000009  push            0x3             
  00000018  syscall         0                 ; Open_window
  03000009  push            0x3             
; Message: {0x07}{0x0C}{0xFD}{0x19}{0x0A}ß{0x19}{0x1D}ìó{0x19}8á{0x19}{0x0D}{0xA5}®
;          Û{0x19}{0x0D}í{0x18}{0x19}{0xBE}{0x1B}FÚ{0xA2}{0xB8}{0xA8}{iGummi2}{0xA4}{0x0B}{0x04}e
  FC010009  push            0x1FC             ; 508
  01000018  syscall         1                 ; Display_message
  03000009  push            0x3             
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
  03000009  push            0x3             
  01000009  push            0x1             
  06000018  syscall         6                 ; Set_window_opening_speed
  03000009  push            0x3             
  01000009  push            0x1             
  53000018  syscall         83                ; Set_window_close_speed
  03000009  push            0x3             
  07000009  push            0x7             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  03000009  push            0x3             
  00000018  syscall         0                 ; Open_window
  03000009  push            0x3             
; Message: {0x0B}{0x05}{0x07}{0x0C}{iGummi1}Ú{0x0B}{0x04}d {0xA4}{0xBD}Œ{iGummi2}âá{0xA5}
;          {0x0B}{0x05}{0x19}?{0x1A};{0xBE}{0x1A}×Ú{0xA2}{0xB8}{0xB5}{0x0B}{0x04}d
  36020009  push            0x236             ; 566
  01000018  syscall         1                 ; Display_message
  03000009  push            0x3             
  6B000018  syscall         107               ; Wait_message_end_ID
  03000015  push_cond       0x3             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  05000015  push_cond       0x5             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  04000009  push            0x4             
  01000009  push            0x1             
  06000018  syscall         6                 ; Set_window_opening_speed
  04000009  push            0x4             
  01000009  push            0x1             
  53000018  syscall         83                ; Set_window_close_speed
  04000009  push            0x4             
  08000009  push            0x8             
  01000009  push            0x1             
  04000018  syscall         4                 ; Set_window_size
  04000009  push            0x4             
  00000018  syscall         0                 ; Open_window
  04000009  push            0x4             
; Message: {0x07}{0x0C}{0x19}{0x07}ç{0x0B}{0x04}o
;          {0x1A}N{0xC2}{0xBA}iÀ►{iGummi8}{0xA2}{0xB8}{0xA8}{iGummi2}{0xA4}{0x0B}{0x04}o
  FD010009  push            0x1FD             ; 509
  01000018  syscall         1                 ; Display_message
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
  04000009  push            0x4             
  01000009  push            0x1             
  06000018  syscall         6                 ; Set_window_opening_speed
  04000009  push            0x4             
  01000009  push            0x1             
  53000018  syscall         83                ; Set_window_close_speed
  04000009  push            0x4             
  06000009  push            0x6             
  03000009  push            0x3             
  04000018  syscall         4                 ; Set_window_size
  04000009  push            0x4             
  00000018  syscall         0                 ; Open_window
  04000009  push            0x4             
; Message: {0x07}{0x0C}î{0x19}{0x06}i{0xB2}►{0x1B}{0xC1}®{0xA4}{0xBD}{0xA3}{0xB2}{0xA4}▼{0x0B}{0x04}e
;          {iGummi1}{iGummi2}{iGummi8}{0xA4}{0xA3}{iGummi6}{0xBA}{0xBE}▲Ú{0x9F}{0xB6}{0x1A}GÚ{0xA2}{0xA7}j
  FE010009  push            0x1FE             ; 510
  01000018  syscall         1                 ; Display_message
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
  04000009  push            0x4             
  01000009  push            0x1             
  06000018  syscall         6                 ; Set_window_opening_speed
  04000009  push            0x4             
  01000009  push            0x1             
  53000018  syscall         83                ; Set_window_close_speed
  04000009  push            0x4             
  07000009  push            0x7             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  04000009  push            0x4             
  00000018  syscall         0                 ; Open_window
  04000009  push            0x4             
; Message: {0x0B}{0x05}{0x07}{0x0C}°qô{0x19}{0x09}ì{0xA8}{0x1A}Ó{0xA5}{0xA4}Ú{0xA2}▼{0xA2}{0xB2}
;          {0x0B}{0x05}î{0x19}{0x06}®î{0x19}{0x06}ŒÚ{0xA2}{0xBB}{iGummi2}Ú{0x9F}{0xB5}j
  FF010009  push            0x1FF             ; 511
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  05000015  push_cond       0x5             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 7  |  11 subscript(s)  |  PC 1843  |  file 0xBECD  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  97000018  syscall         151               ; All_char_ctrl_off
  51020018  syscall         593               ; Make_party_invincible
  10000005  yield           0x10            
@UK_tw26d_ev_asm_KGR_0_SCRIPT_7_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw26d_ev_asm_KGR_0_SCRIPT_7_1  ; → PC 1850
  ????????  jmp             @UK_tw26d_ev_asm_KGR_0_SCRIPT_7_0  ; → PC 1847
@UK_tw26d_ev_asm_KGR_0_SCRIPT_7_1:
  10000005  yield           0x10            
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
; Script 8  |  11 subscript(s)  |  PC 1860  |  file 0xBF11  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  02000409  push            0x40002           ; 262146
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
@UK_tw26d_ev_asm_KGR_0_SCRIPT_8_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw26d_ev_asm_KGR_0_SCRIPT_8_6  ; → PC 1989
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  04000009  push            0x4             
  0B000001  alu             ne              
  ????????  beqz            @UK_tw26d_ev_asm_KGR_0_SCRIPT_8_5  ; → PC 1988
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  2E030009  push            0x32E             ; 814
  05000001  alu             negate          
  F3020009  push            0x2F3             ; 755
  05000001  alu             negate          
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
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  64000009  push            0x64              ; 100
  00000001  alu             add             
  0A000001  alu             le              
  0C000001  alu             and             
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  00000001  alu             add             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_tw26d_ev_asm_KGR_0_SCRIPT_8_1  ; → PC 1926
  01000009  push            0x1             
  1200000B  store_local     [18]            
  ????????  jmp             @UK_tw26d_ev_asm_KGR_0_SCRIPT_8_2  ; → PC 1928
@UK_tw26d_ev_asm_KGR_0_SCRIPT_8_1:
  00000009  push            0x0             
  1200000B  store_local     [18]            
@UK_tw26d_ev_asm_KGR_0_SCRIPT_8_2:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  0B000001  alu             ne              
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tw26d_ev_asm_KGR_0_SCRIPT_8_3  ; → PC 1968
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
; Message: {0x08}{0x0A}x3{0x1B}3{0x1B}Qy{0xAC}{0xA8}{0x1A}{-}
  9D030009  push            0x39D             ; 925
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_tw26d_ev_asm_KGR_0_SCRIPT_8_4  ; → PC 1982
@UK_tw26d_ev_asm_KGR_0_SCRIPT_8_3:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  1300000A  load_local      [19]            
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tw26d_ev_asm_KGR_0_SCRIPT_8_4  ; → PC 1982
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_tw26d_ev_asm_KGR_0_SCRIPT_8_4:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_tw26d_ev_asm_KGR_0_SCRIPT_8_5  ; → PC 1988
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_tw26d_ev_asm_KGR_0_SCRIPT_8_5:
  ????????  jmp             @UK_tw26d_ev_asm_KGR_0_SCRIPT_8_0  ; → PC 1884
@UK_tw26d_ev_asm_KGR_0_SCRIPT_8_6:
  10000005  yield           0x10            
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
# KGR[1]  KGR@0xC13D  stream@0xC14A
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw26d.ev  KGR@0xC13D  NN=11
; Stream @ 0xC14A  (1127 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0xC14A  |  KGR 1
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
  4A020018  syscall         586               ; Set_game_clear_flag
  BE000009  push            0xBE              ; 190
  000B000D  write_byte      [0xB00]           ; save_data[0x900]  (alias, unsigned)

; Don't touch TT story progress  
;  6E000009  push            0x6E              ; 110
;  040B000D  write_byte      [0xB04]           ; save_data[0x904]  (TRAVERSE_TOWN_PROGRESS)

  13000009  push            0x13              ; 19
  85010018  syscall         389               ; Write_set_number_from_table

; Don't touch Wonderland
;  04000009  push            0x4             
;  0E000009  push            0xE               ; 14
;  EB010018  syscall         491               ; Write_other_world_set_number

; Don't touch Deep Jungle
;  05000009  push            0x5             
;  14000009  push            0x14              ; 20
;  EB010018  syscall         491               ; Write_other_world_set_number

; Don't touch Agrabah
;  08000009  push            0x8             
;  16000009  push            0x16              ; 22
;  EB010018  syscall         491               ; Write_other_world_set_number

  0A0B000C  read_byte       [0xB0A]           ; save_data[0x90A]  (alias, unsigned)
  64000009  push            0x64              ; 100
  08000001  alu             ge              
  ????????  beqz            @UK_tw26d_ev_asm_KGR_1_SCRIPT_0_0  ; → PC 43

; Don't touch Atlantica
;  09000009  push            0x9             
;  12000009  push            0x12              ; 18
;  EB010018  syscall         491               ; Write_other_world_set_number

@UK_tw26d_ev_asm_KGR_1_SCRIPT_0_0:
  0C0B000C  read_byte       [0xB0C]           ; save_data[0x90C]  (alias, unsigned)
  6A000009  push            0x6A              ; 106
  08000001  alu             ge              
  ????????  beqz            @UK_tw26d_ev_asm_KGR_1_SCRIPT_0_1  ; → PC 50

; Don't touch Halloween Town
;  0A000009  push            0xA               ; 10
;  12000009  push            0x12              ; 18
;  EB010018  syscall         491               ; Write_other_world_set_number

@UK_tw26d_ev_asm_KGR_1_SCRIPT_0_1:

; Don't touch Neverland
;  0D000009  push            0xD               ; 13
;  10000009  push            0x10              ; 16
;  EB010018  syscall         491               ; Write_other_world_set_number

  0F000009  push            0xF               ; 15
  16000009  push            0x16              ; 22
  EB010018  syscall         491               ; Write_other_world_set_number
  10000005  yield           0x10            
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
; Script 1  |  14 subscript(s)  |  PC 66  |  file 0xC252  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_tw26d_ev_asm_KGR_1_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw26d_ev_asm_KGR_1_SCRIPT_1_1  ; → PC 71
  ????????  jmp             @UK_tw26d_ev_asm_KGR_1_SCRIPT_1_0  ; → PC 68
@UK_tw26d_ev_asm_KGR_1_SCRIPT_1_1:
  10000005  yield           0x10            
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
  16000009  push            0x16              ; 22
  80010018  syscall         384               ; Load_event_SE
  81010018  syscall         385               ; Wait_event_SE_load
  0D000009  push            0xD               ; 13
  32000009  push            0x32              ; 50
  00010018  syscall         256               ; Load_voice
  01010018  syscall         257               ; Wait_voice_load
  01000009  push            0x1             
  D7000009  push            0xD7              ; 215
  5C000018  syscall         92                ; Load_event_motion
  01000009  push            0x1             
  5D000018  syscall         93                ; Wait_file_load
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  8B000018  syscall         139               ; Widescreen_on_quick
  10000005  yield           0x10            
  00000009  push            0x0             
  22000018  syscall         34                ; Play_camera_motion
  1E000009  push            0x1E              ; 30
  1B000018  syscall         27                ; Fade_in
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  64000018  syscall         100               ; Save_crossfade_image
  0F000009  push            0xF               ; 15
  65000018  syscall         101               ; Start_crossfade
  01000009  push            0x1             
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  28000009  push            0x28              ; 40
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  2D000009  push            0x2D              ; 45
  08000018  syscall         8                 ; Set_wait_timer
  64000018  syscall         100               ; Save_crossfade_image
  0F000009  push            0xF               ; 15
  65000018  syscall         101               ; Start_crossfade
  02000009  push            0x2             
  22000018  syscall         34                ; Play_camera_motion
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0C000017  await_call      0xC               ; → Script 12 (outside KGR)
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0D000017  await_call      0xD               ; → Script 13 (outside KGR)
  04000009  push            0x4             
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0E000017  await_call      0xE               ; → Script 14 (outside KGR)
  05000009  push            0x5             
  22000018  syscall         34                ; Play_camera_motion
  A8000018  syscall         168               ; Blur_on2
  00000009  push            0x0             
  AA000018  syscall         170               ; Blur_type
  B0B30009  push            0xB3B0            ; 46000
  AB000018  syscall         171               ; Blur_distance
  52430009  push            0x4352            ; 17234
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0F000016  init_call       0xF               ; → Script 15 (outside KGR)
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0F000017  await_call      0xF               ; → Script 15 (outside KGR)
  06000009  push            0x6             
  22000018  syscall         34                ; Play_camera_motion
  01000009  push            0x1             
  AA000018  syscall         170               ; Blur_type
  D0FB0109  push            0x1FBD0           ; 130000
  AB000018  syscall         171               ; Blur_distance
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  10000016  init_call       0x10              ; → Script 16 (outside KGR)
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  10000017  await_call      0x10              ; → Script 16 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  A9000018  syscall         169               ; Blur_off2
  07000009  push            0x7             
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  11000016  init_call       0x11              ; → Script 17 (outside KGR)
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  11000017  await_call      0x11              ; → Script 17 (outside KGR)
  0B000009  push            0xB               ; 11
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0C000017  await_call      0xC               ; → Script 12 (outside KGR)
  03000209  push            0x20003           ; 131075
  3F010018  syscall         319               ; Discard_object_data
  0D000009  push            0xD               ; 13
  47000009  push            0x47              ; 71
  00010018  syscall         256               ; Load_voice
  01010018  syscall         257               ; Wait_voice_load
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0F000016  init_call       0xF               ; → Script 15 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0F000017  await_call      0xF               ; → Script 15 (outside KGR)
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  12000016  init_call       0x12              ; → Script 18 (outside KGR)
  28000009  push            0x28              ; 40
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  12000017  await_call      0x12              ; → Script 18 (outside KGR)
  0C000009  push            0xC               ; 12
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  13000016  init_call       0x13              ; → Script 19 (outside KGR)
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  13000017  await_call      0x13              ; → Script 19 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0E000017  await_call      0xE               ; → Script 14 (outside KGR)
  64000018  syscall         100               ; Save_crossfade_image
  08000009  push            0x8             
  65000018  syscall         101               ; Start_crossfade
  09000009  push            0x9             
  22000018  syscall         34                ; Play_camera_motion
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0F000016  init_call       0xF               ; → Script 15 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  10000016  init_call       0x10              ; → Script 16 (outside KGR)
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  14000016  init_call       0x14              ; → Script 20 (outside KGR)
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  14000017  await_call      0x14              ; → Script 20 (outside KGR)
  0D000009  push            0xD               ; 13
  22000018  syscall         34                ; Play_camera_motion
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  15000016  init_call       0x15              ; → Script 21 (outside KGR)
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  15000017  await_call      0x15              ; → Script 21 (outside KGR)
  0F000009  push            0xF               ; 15
  22000018  syscall         34                ; Play_camera_motion
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  16000016  init_call       0x16              ; → Script 22 (outside KGR)
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  16000017  await_call      0x16              ; → Script 22 (outside KGR)
  0E000009  push            0xE               ; 14
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  17000016  init_call       0x17              ; → Script 23 (outside KGR)
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  17000017  await_call      0x17              ; → Script 23 (outside KGR)
  10000005  yield           0x10            
  3C000009  push            0x3C              ; 60
  1C000018  syscall         28                ; Fade_out
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  35000009  push            0x35              ; 53
  27000018  syscall         39                ; Set_camera_fov
  8C000018  syscall         140               ; Widescreen_off_quick
  99010018  syscall         409               ; Restore_SE
  06000009  push            0x6             
  02000015  push_cond       0x2             
  11000016  init_call       0x11              ; → Script 17 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  11000016  init_call       0x11              ; → Script 17 (outside KGR)
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0C000017  await_call      0xC               ; → Script 12 (outside KGR)
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  02020018  syscall         514               ; Event_camera_off
  00020018  syscall         512               ; Exit_event_mode
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 2  |  18 subscript(s)  |  PC 384  |  file 0xC74A  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  1A000018  syscall         26                ; Collision_off
  8E000018  syscall         142               ; Weapon_display_off
  D8040009  push            0x4D8             ; 1240
  05000001  alu             negate          
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  94020009  push            0x294             ; 660
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
@UK_tw26d_ev_asm_KGR_1_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw26d_ev_asm_KGR_1_SCRIPT_2_1  ; → PC 404
  ????????  jmp             @UK_tw26d_ev_asm_KGR_1_SCRIPT_2_0  ; → PC 401
@UK_tw26d_ev_asm_KGR_1_SCRIPT_2_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
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
  C9000009  push            0xC9              ; 201
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  00000009  push            0x0             
  0F000009  push            0xF               ; 15
  3A000018  syscall         58                ; Change_motion_interp
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  E2040009  push            0x4E2             ; 1250
  05000001  alu             negate          
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  8A020009  push            0x28A             ; 650
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  40010018  syscall         320               ; Enable_targeting
  10000005  yield           0x10            
  E2040009  push            0x4E2             ; 1250
  05000001  alu             negate          
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  90020009  push            0x290             ; 656
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  C9040009  push            0x4C9             ; 1225
  05000001  alu             negate          
  90010009  push            0x190             ; 400
  05000001  alu             negate          
  02020009  push            0x202             ; 514
  05000001  alu             negate          
  00000009  push            0x0             
  DB000018  syscall         219               ; Turn_head_coords
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  40010018  syscall         320               ; Enable_targeting
  00000009  push            0x0             
  DD000018  syscall         221               ; Restore_head
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  8E000018  syscall         142               ; Weapon_display_off
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 3  |  13 subscript(s)  |  PC 483  |  file 0xC8D6  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  03000209  push            0x20003           ; 131075
  B7000018  syscall         183               ; Display_model
  03000209  push            0x20003           ; 131075
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  1A000018  syscall         26                ; Collision_off
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  41010018  syscall         321               ; Disable_targeting
  D8040009  push            0x4D8             ; 1240
  05000001  alu             negate          
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  94020009  push            0x294             ; 660
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
@UK_tw26d_ev_asm_KGR_1_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw26d_ev_asm_KGR_1_SCRIPT_3_1  ; → PC 507
  ????????  jmp             @UK_tw26d_ev_asm_KGR_1_SCRIPT_3_0  ; → PC 504
@UK_tw26d_ev_asm_KGR_1_SCRIPT_3_1:
  10000005  yield           0x10            
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
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  03000009  push            0x3             
  5E000018  syscall         94                ; Set_event_motion
  CA000009  push            0xCA              ; 202
  0D000018  syscall         13                ; Change_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  41010018  syscall         321               ; Disable_targeting
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 4  |  14 subscript(s)  |  PC 539  |  file 0xC9B6  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  57040009  push            0x457             ; 1111
  05000001  alu             negate          
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  52030009  push            0x352             ; 850
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  5E010009  push            0x15E             ; 350
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
@UK_tw26d_ev_asm_KGR_1_SCRIPT_4_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw26d_ev_asm_KGR_1_SCRIPT_4_1  ; → PC 557
  ????????  jmp             @UK_tw26d_ev_asm_KGR_1_SCRIPT_4_0  ; → PC 554
@UK_tw26d_ev_asm_KGR_1_SCRIPT_4_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  01000009  push            0x1             
  5E000018  syscall         94                ; Set_event_motion
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
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  36000018  syscall         54                ; Char_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 5  |  14 subscript(s)  |  PC 588  |  file 0xCA7A  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  E8030009  push            0x3E8             ; 1000
  05000001  alu             negate          
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  B6030009  push            0x3B6             ; 950
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  4F010009  push            0x14F             ; 335
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
@UK_tw26d_ev_asm_KGR_1_SCRIPT_5_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw26d_ev_asm_KGR_1_SCRIPT_5_1  ; → PC 606
  ????????  jmp             @UK_tw26d_ev_asm_KGR_1_SCRIPT_5_0  ; → PC 603
@UK_tw26d_ev_asm_KGR_1_SCRIPT_5_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  02000009  push            0x2             
  5E000018  syscall         94                ; Set_event_motion
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
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  36000018  syscall         54                ; Char_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 6  |  18 subscript(s)  |  PC 637  |  file 0xCB3E  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  00000209  push            0x20000           ; 131072
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  02000009  push            0x2             
  02000009  push            0x2             
  60000018  syscall         96                ; Hide_body_parts
  06000015  push_cond       0x6             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  C9040009  push            0x4C9             ; 1225
  05000001  alu             negate          
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  02020009  push            0x202             ; 514
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  39000018  syscall         57                ; Motion_ctrl_off
  CA000009  push            0xCA              ; 202
  0D000018  syscall         13                ; Change_motion
@UK_tw26d_ev_asm_KGR_1_SCRIPT_6_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw26d_ev_asm_KGR_1_SCRIPT_6_1  ; → PC 667
  ????????  jmp             @UK_tw26d_ev_asm_KGR_1_SCRIPT_6_0  ; → PC 664
@UK_tw26d_ev_asm_KGR_1_SCRIPT_6_1:
  10000005  yield           0x10            
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
  0B000009  push            0xB               ; 11
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  06000015  push_cond       0x6             
  00000009  push            0x0             
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  06000015  push_cond       0x6             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  06000015  push_cond       0x6             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  09000015  push_cond       0x9             
  0A000009  push            0xA               ; 10
  DC000018  syscall         220               ; Turn_head_actor
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  00000009  push            0x0             
  DD000018  syscall         221               ; Restore_head
  10000005  yield           0x10            
  06000015  push_cond       0x6             
  0B000009  push            0xB               ; 11
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 7  |  12 subscript(s)  |  PC 717  |  file 0xCC7E  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  01000209  push            0x20001           ; 131073
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  02000009  push            0x2             
  02000009  push            0x2             
  60000018  syscall         96                ; Hide_body_parts
  07000015  push_cond       0x7             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  60050009  push            0x560             ; 1376
  05000001  alu             negate          
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  8C050009  push            0x58C             ; 1420
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  23000009  push            0x23              ; 35
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  02000015  push_cond       0x2             
  00000009  push            0x0             
  DC000018  syscall         220               ; Turn_head_actor
  39000018  syscall         57                ; Motion_ctrl_off
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
@UK_tw26d_ev_asm_KGR_1_SCRIPT_7_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw26d_ev_asm_KGR_1_SCRIPT_7_1  ; → PC 750
  ????????  jmp             @UK_tw26d_ev_asm_KGR_1_SCRIPT_7_0  ; → PC 747
@UK_tw26d_ev_asm_KGR_1_SCRIPT_7_1:
  10000005  yield           0x10            
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
  DD000018  syscall         221               ; Restore_head
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  19000018  syscall         25                ; Collision_on
  36000018  syscall         54                ; Char_ctrl_on
  7A030009  push            0x37A             ; 890
  05000001  alu             negate          
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  88040009  push            0x488             ; 1160
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  5A000009  push            0x5A              ; 90
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 8  |  13 subscript(s)  |  PC 779  |  file 0xCD76  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  02000209  push            0x20002           ; 131074
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  02000009  push            0x2             
  02000009  push            0x2             
  60000018  syscall         96                ; Hide_body_parts
  08000015  push_cond       0x8             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  71050009  push            0x571             ; 1393
  05000001  alu             negate          
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  14050009  push            0x514             ; 1300
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  5A000009  push            0x5A              ; 90
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  39000018  syscall         57                ; Motion_ctrl_off
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
@UK_tw26d_ev_asm_KGR_1_SCRIPT_8_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw26d_ev_asm_KGR_1_SCRIPT_8_1  ; → PC 809
  ????????  jmp             @UK_tw26d_ev_asm_KGR_1_SCRIPT_8_0  ; → PC 806
@UK_tw26d_ev_asm_KGR_1_SCRIPT_8_1:
  10000005  yield           0x10            
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
  05000001  alu             negate          
  1E000009  push            0x1E              ; 30
  05000001  alu             negate          
  00000009  push            0x0             
  DA000018  syscall         218               ; Turn_head_angle
  08000015  push_cond       0x8             
  18000009  push            0x18              ; 24
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  08000015  push_cond       0x8             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  00000009  push            0x0             
  DD000018  syscall         221               ; Restore_head
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  19000018  syscall         25                ; Collision_on
  36000018  syscall         54                ; Char_ctrl_on
  46050009  push            0x546             ; 1350
  05000001  alu             negate          
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  14050009  push            0x514             ; 1300
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 9  |  11 subscript(s)  |  PC 853  |  file 0xCE9E  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  04000209  push            0x20004           ; 131076
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_tw26d_ev_asm_KGR_1_SCRIPT_9_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw26d_ev_asm_KGR_1_SCRIPT_9_1  ; → PC 860
  ????????  jmp             @UK_tw26d_ev_asm_KGR_1_SCRIPT_9_0  ; → PC 857
@UK_tw26d_ev_asm_KGR_1_SCRIPT_9_1:
  10000005  yield           0x10            
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
; Script 10  |  24 subscript(s)  |  PC 870  |  file 0xCEE2  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  00000009  push            0x0             
  05000018  syscall         5                 ; Set_window_type
  00000009  push            0x0             
  14000009  push            0x14              ; 20
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  00000009  push            0x0             
  00000009  push            0x0             
  78000009  push            0x78              ; 120
  03000018  syscall         3                 ; Set_window_position
  00000009  push            0x0             
  00000009  push            0x0             
  06000018  syscall         6                 ; Set_window_opening_speed
  00000009  push            0x0             
  00000009  push            0x0             
  53000018  syscall         83                ; Set_window_close_speed
  00000009  push            0x0             
  00000009  push            0x0             
  50000018  syscall         80                ; Set_window_tail_type
  01000009  push            0x1             
  00000009  push            0x0             
  05000018  syscall         5                 ; Set_window_type
  01000009  push            0x1             
  12000009  push            0x12              ; 18
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  00000009  push            0x0             
  78000009  push            0x78              ; 120
  03000018  syscall         3                 ; Set_window_position
  01000009  push            0x1             
  00000009  push            0x0             
  06000018  syscall         6                 ; Set_window_opening_speed
  01000009  push            0x1             
  00000009  push            0x0             
  53000018  syscall         83                ; Set_window_close_speed
  01000009  push            0x1             
  00000009  push            0x0             
  50000018  syscall         80                ; Set_window_tail_type
  05000009  push            0x5             
  03000009  push            0x3             
  05000018  syscall         5                 ; Set_window_type
  05000009  push            0x5             
  01000009  push            0x1             
  50000018  syscall         80                ; Set_window_tail_type
  05000009  push            0x5             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  05000009  push            0x5             
  02000009  push            0x2             
  53000018  syscall         83                ; Set_window_close_speed
  10000005  yield           0x10            
@UK_tw26d_ev_asm_KGR_1_SCRIPT_10_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw26d_ev_asm_KGR_1_SCRIPT_10_1  ; → PC 927
  ????????  jmp             @UK_tw26d_ev_asm_KGR_1_SCRIPT_10_0  ; → PC 924
@UK_tw26d_ev_asm_KGR_1_SCRIPT_10_1:
  10000005  yield           0x10            
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
  21000009  push            0x21              ; 33
  23000009  push            0x23              ; 35
  6D000018  syscall         109               ; Start_texture_animation
  00000009  push            0x0             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x07}{0x0C}{0x08}
;          {0x1A}—{0xBE}▲Ú{0x9F}{iGummi2}{0x1A}j{iGummi8}{0xA2}{iGummi4}{0xB9}{0x05}C
  DC010009  push            0x1DC             ; 476
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  06000015  push_cond       0x6             
  21000009  push            0x21              ; 33
  41000009  push            0x41              ; 65
  6D000018  syscall         109               ; Start_texture_animation
  01000009  push            0x1             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x07}{0x0C}{0x08}
;          {0x1A}k{0x1B}I{0xBE}{0x1A}v{0xBC}{0x1C}Ì{iGummi3}{0x19}↓{iGummi8}{0xA2}▼{0xB8}{0xA8}{iGummi2}{0x05}g
  DD010009  push            0x1DD             ; 477
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  08000015  push_cond       0x8             
  21000009  push            0x21              ; 33
  AA000009  push            0xAA              ; 170
  6D000018  syscall         109               ; Start_texture_animation
  02000009  push            0x2             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0B}-{0x0A}{0x07}{0x0C}{0x9E}{0xA8}{iGummi10}▼¿ ▲{0xA0}{iGummi6}{0xA0}{0xA8}{0x1A}2{0x1A}3¿
;          {0x0B}-°qô{0x19}{0x09}ì {0x1C})◄{0xA2}{0xB8}{0xA8}{0x05}<
  DE010009  push            0x1DE             ; 478
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x07}{0x0C}{0x08}
;          {0x1A}X▼{0xA3}{0xB1}{0xB8}{0x1A}↑{0x1D}Â®{0x0B}{0x04}——{0x05}R
  DF010009  push            0x1DF             ; 479
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  02000015  push_cond       0x2             
  21000009  push            0x21              ; 33
  23000009  push            0x23              ; 35
  6D000018  syscall         109               ; Start_texture_animation
  03000009  push            0x3             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x07}{0x0C}{0x08}
;          {0x1A}k{0x1B}I{0xBC}{0x1A}ô{III}{0xB9}Á▼▼{0xBD}Œ{0xB5}{0xA4}{0x05}C
  E0010009  push            0x1E0             ; 480
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  06000015  push_cond       0x6             
  21000009  push            0x21              ; 33
  69000009  push            0x69              ; 105
  6D000018  syscall         109               ; Start_texture_animation
  04000009  push            0x4             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0B}{-}{0x0A}{0x07}{0x0C}Œ{0xBE} {0x1A}ô{III}{0x9F}{0x1A}d{0xA5}{0x1A}—{0xBE}{0x1A}{iGem}{iGummi6}{0xB8}{iGummi2}
;          {0x0B}{-}{0x1A}?{0xA5}{0xB2}{0xBB}{iGummi2}{0xB6}{0xA4}▼{0x05}<
  E1010009  push            0x1E1             ; 481
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  02000015  push_cond       0x2             
  21000009  push            0x21              ; 33
  69000009  push            0x69              ; 105
  6D000018  syscall         109               ; Start_texture_animation
  05000009  push            0x5             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0B}{-}{0x0A}{0x07}{0x0C}Œ{iGummi2}{0xB6}Ú{0xA2} {0xAD}Ú{0xA3}{iGummi5}{0xB8}{iGummi2}{0xB5}
;          {0x0B}{-}▲{0x9E}{iGummi6}{0xA5}® {0xA3}{0xB2}Œ{0xA0}{0xBE}▼{0xB8}{0xBD}Œ{0x05}{iPotion}
  E2010009  push            0x1E2             ; 482
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
; Message: {0x0A}{0x07}{0x0C}{0x08}
;          âÜ{0x19}{0x07} {0x1A}0{0xBC}{0x1B}®{0xBD}Œ{0xA8}{iGummi2}{0x0B}{0x04}e{0x05}b
  DB010009  push            0x1DB             ; 475
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  06000015  push_cond       0x6             
  21000009  push            0x21              ; 33
  5A000009  push            0x5A              ; 90
  6D000018  syscall         109               ; Start_texture_animation
  00000009  push            0x0             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x07}{0x0C}{0x08}
;          {0x9E}►ŒÚ{0x9F}{0xA4}{0x05}2
  E3010009  push            0x1E3             ; 483
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
; Message: {0x07}{0x0C}{0x0A}{0x08}
;          âÜ{0x19}{0x07}Œ{iGummi5}¿{0xA4}{iGummi4}{0x1B}G{0xB2}{0x1A}…{iGummi5}{0xA4}{iGummi4}{0xA2}®{0xA4}{0x05}R
  E4010009  push            0x1E4             ; 484
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  06000015  push_cond       0x6             
  21000009  push            0x21              ; 33
  B4000009  push            0xB4              ; 180
  6D000018  syscall         109               ; Start_texture_animation
  01000009  push            0x1             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0B}-{0x0A}{0x07}{0x0C}{0x1B}G{0xBE}{0x19}OÚ{0xA2}▼{0x9F}äq{0x19}{0x1F}{0x19}{0x09}q{0x19}{0x1C}®
;          {0x0B}-{0x1A}k{0x1B}I{0xA3}{0x1B}B{III}{iGummi4}{0x0B}{0x04}——{0x05}{゛b}
  E5010009  push            0x1E5             ; 485
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
; Message: {0x0B}○{0x07}{0x0C}{0x0A}{0x1D}{0x0C}{0xBB}{0xB9}{0x9F}{0x19}4{0x19}{0x07}{0x19}{0x0D}íì{0xA8}
;          {0x0B}○{0x1A}E{iGummi2}{0xB6}{0x19}N{0xAE}{0xB9}{0x9F}{0xB2}{0xA8}Œ{0xBA}►{0x05}b
  E6010009  push            0x1E6             ; 486
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  06000015  push_cond       0x6             
  21000009  push            0x21              ; 33
  87000009  push            0x87              ; 135
  6D000018  syscall         109               ; Start_texture_animation
  02000009  push            0x2             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x07}{0x0C}{0x08}
;          {0xB2}Ú{0xA3}{0xB2} âÜ{0x19}{0x07}{0xA8}{0x1A}E{0xBE}{0x1A}▼{iGummi5}{0xA2}▼{0x9F}{0x19}j{0x19}k{0x05}b
  E7010009  push            0x1E7             ; 487
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
; Message: {0x0A}{0x07}{0x0C}{0x08}
;          {0x19}h{0x1B}a{0x1A}→ŒÚ{0x9F}{0xB5}►Œ{0xBE}{0x0B}{0x04}——{0x05}b
  E8010009  push            0x1E8             ; 488
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  06000015  push_cond       0x6             
  21000009  push            0x21              ; 33
  96000009  push            0x96              ; 150
  6D000018  syscall         109               ; Start_texture_animation
  03000009  push            0x3             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x07}{0x0C}{0x08}
;          {0x9E}{0xA8}äq{0x19}{0x1F}{0x19}{0x09}q{0x19}{0x1C}{0xBE}{iGummi4}Œ{iGummi5}{0x1C}>{0xB8}{0xA3}{0x1B}B{0x1A}d{0xA5}{0x05}R
  E9010009  push            0x1E9             ; 489
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
; Message: {0x07}{0x0C}{0x0A}{0x08}
;          {0x19}4{0x19}{0x07}{0x19}{0x0D}íì{0xA8}{0x1A}E®{0x1B}]{0x1B}{iHat}{iGummi7}{0xB9}{0x9F}{0x0B}{0x04}——{0x0B}{0x04}®{VII}Œ{0x05}!
  EA010009  push            0x1EA             ; 490
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
; Message: {0x0A}{0x07}{0x0C}{0x08}
;          {0x19}u{0x1A}*{0x1A}+Œ î{0x19}{0x06}{0x05}7
  EB010009  push            0x1EB             ; 491
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x07}{0x0C}{0x08}
;          {iGummi1}{0xAE}◄{0xA4}{0xB6}{iGummi3}Ú{0xA3} {0xA3}{0xB2}Œ{0xA0}{0xBC}{0x1C}?◄{0xB8}{0x05}{iPotion}
  EC010009  push            0x1EC             ; 492
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
