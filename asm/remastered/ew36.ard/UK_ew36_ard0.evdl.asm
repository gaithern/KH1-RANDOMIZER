; evdl-tool disassembly
; source: UK_ew36_ard0.evdl
; type: evdl
; kgr_count: 2
; --- Do not edit the lines above ---



############################################################################
# KGR[0]  KGR@0x3BD0  stream@0x3BDD
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_ew36_ard0.evdl  KGR@0x3BD0  NN=7
; Stream @ 0x3BDD  (613 instructions)
; ────────────────────────────────────────────────────────────────────────

; What's changed:
; - KGR[0] Script 0:
;   - New homecoming arrival: restore screen brightness before the arrival scene when coming from Destiny Islands
;   - New homecoming arrival: clear the flag if we came from Destiny Islands but the scene was already seen


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0x3BDD  |  KGR 0
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
  ????????  beqz            @UK_ew36_ard0_evdl_asm_KGR_0_SCRIPT_0_0  ; → PC 48
  04000009  push            0x4             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_ew36_ard0_evdl_asm_KGR_0_SCRIPT_0_0:
  01000009  push            0x1             
  2E6B001F  write_bit       [0x6B2E]          ; save_data2[0x5DEE]
  00000009  push            0x0             
  2F6B001F  write_bit       [0x6B2F]          ; save_data2[0x5DEF]
  A1010018  syscall         417               ; Pad_ctrl_on
  FF010018  syscall         511               ; Enter_event_mode
  10000005  yield           0x10            
  0F0B000C  read_byte       [0xB0F]           ; save_data[0x90F]  (alias, unsigned)
  5A000009  push            0x5A              ; 90
  09000001  alu             lt              
  ????????  beqz            @UK_ew36_ard0_evdl_asm_KGR_0_SCRIPT_0_1  ; → PC 87
; New homecoming arrival: coming from Destiny Islands the screen is faded to black (its ending uses Fade_out),
; so restore it here before the arrival scene; a world-map landing arrives with the screen already lit
  4D00000C  read_byte       [0x4D]            ; save_data1[0x4D]  (HOMECOMING_ARRIVAL_PENDING)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_ew36_ard0_evdl_asm_KGR_0_SCRIPT_0_HOMECOMING_LIT
  08000009  push            0x8             
  1B000018  syscall         27                ; Fade_in
  00000009  push            0x0             
  4D00000D  write_byte      [0x4D]            ; save_data1[0x4D]  (HOMECOMING_ARRIVAL_PENDING)
@UK_ew36_ard0_evdl_asm_KGR_0_SCRIPT_0_HOMECOMING_LIT:
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  5A000009  push            0x5A              ; 90
  0F0B000D  write_byte      [0xB0F]           ; save_data[0x90F]  (alias, unsigned)
  01000009  push            0x1             
  44020009  push            0x244             ; 580
  05000001  alu             negate          
  58020009  push            0x258             ; 600
  05000001  alu             negate          
  8C050009  push            0x58C             ; 1420
  2C010009  push            0x12C             ; 300
  20030009  push            0x320             ; 800
  58020009  push            0x258             ; 600
  7E010018  syscall         382               ; Add_event_box
  72000018  syscall         114               ; Command_display_on
  70000018  syscall         112               ; Gauge_on
  A1010018  syscall         417               ; Pad_ctrl_on
  96000018  syscall         150               ; All_char_ctrl_on
  50020018  syscall         592               ; Remove_invincibility
  00020018  syscall         512               ; Exit_event_mode
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  6B010018  syscall         363               ; Enable_all_battle_event_boxes
  ????????  jmp             @UK_ew36_ard0_evdl_asm_KGR_0_SCRIPT_0_2  ; → PC 103
@UK_ew36_ard0_evdl_asm_KGR_0_SCRIPT_0_1:
  8B010018  syscall         395               ; Get_camera_info
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  08000009  push            0x8             
  1B000018  syscall         27                ; Fade_in
; New homecoming arrival: clear the flag if we came from Destiny Islands but the scene was already seen
  00000009  push            0x0             
  4D00000D  write_byte      [0x4D]            ; save_data1[0x4D]  (HOMECOMING_ARRIVAL_PENDING)
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
@UK_ew36_ard0_evdl_asm_KGR_0_SCRIPT_0_2:
  01000009  push            0x1             
  ????????  beqz            @UK_ew36_ard0_evdl_asm_KGR_0_SCRIPT_0_3  ; → PC 106
  ????????  jmp             @UK_ew36_ard0_evdl_asm_KGR_0_SCRIPT_0_2  ; → PC 103
@UK_ew36_ard0_evdl_asm_KGR_0_SCRIPT_0_3:
  10000005  yield           0x10            
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
; Script 1  |  12 subscript(s)  |  PC 116  |  file 0x3DAD  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_ew36_ard0_evdl_asm_KGR_0_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_ew36_ard0_evdl_asm_KGR_0_SCRIPT_1_1  ; → PC 121
  ????????  jmp             @UK_ew36_ard0_evdl_asm_KGR_0_SCRIPT_1_0  ; → PC 118
@UK_ew36_ard0_evdl_asm_KGR_0_SCRIPT_1_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  97000018  syscall         151               ; All_char_ctrl_off
  FF010018  syscall         511               ; Enter_event_mode
  01020018  syscall         513               ; Event_camera_on
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  05000009  push            0x5             
  20000009  push            0x20              ; 32
  80010018  syscall         384               ; Load_event_SE
  81010018  syscall         385               ; Wait_event_SE_load
  05000009  push            0x5             
  04000009  push            0x4             
  00010018  syscall         256               ; Load_voice
  01010018  syscall         257               ; Wait_voice_load
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
  01000009  push            0x1             
  EE000009  push            0xEE              ; 238
  5C000018  syscall         92                ; Load_event_motion
  01000009  push            0x1             
  5D000018  syscall         93                ; Wait_file_load
  00000009  push            0x0             
  22000018  syscall         34                ; Play_camera_motion
  78000009  push            0x78              ; 120
  1D000018  syscall         29                ; White_in
  78000009  push            0x78              ; 120
  6F020018  syscall         623               ; Widescreen_on_frame
  E23A0009  push            0x3AE2            ; 15074
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  C8000009  push            0xC8              ; 200
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  5C000009  push            0x5C              ; 92
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
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
  E33A0009  push            0x3AE3            ; 15075
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  28000009  push            0x28              ; 40
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  A0000009  push            0xA0              ; 160
  08000018  syscall         8                 ; Set_wait_timer
  99010018  syscall         409               ; Restore_SE
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  64000018  syscall         100               ; Save_crossfade_image
  2C010009  push            0x12C             ; 300
  00000009  push            0x0             
  01000009  push            0x1             
  9A000018  syscall         154               ; Restore_camera
  18000009  push            0x18              ; 24
  65000018  syscall         101               ; Start_crossfade
  18000009  push            0x18              ; 24
  70020018  syscall         624               ; Widescreen_off_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0E000017  await_call      0xE               ; → Script 14 (outside KGR)
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  72000018  syscall         114               ; Command_display_on
  70000018  syscall         112               ; Gauge_on
  00020018  syscall         512               ; Exit_event_mode
  96000018  syscall         150               ; All_char_ctrl_on
  02020018  syscall         514               ; Event_camera_off
  72000018  syscall         114               ; Command_display_on
  70000018  syscall         112               ; Gauge_on
  10000009  push            0x10              ; 16
  08000018  syscall         8                 ; Set_wait_timer
  96000018  syscall         150               ; All_char_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 2  |  16 subscript(s)  |  PC 243  |  file 0x3FA9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_ew36_ard0_evdl_asm_KGR_0_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_ew36_ard0_evdl_asm_KGR_0_SCRIPT_2_1  ; → PC 250
  ????????  jmp             @UK_ew36_ard0_evdl_asm_KGR_0_SCRIPT_2_0  ; → PC 247
@UK_ew36_ard0_evdl_asm_KGR_0_SCRIPT_2_1:
  10000005  yield           0x10            
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
  0E020009  push            0x20E             ; 526
  01000009  push            0x1             
  05000001  alu             negate          
  90000009  push            0x90              ; 144
  13000018  syscall         19                ; Set_char_position
  AA000009  push            0xAA              ; 170
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  D0000009  push            0xD0              ; 208
  0D000018  syscall         13                ; Change_motion
  06000009  push            0x6             
  5A020009  push            0x25A             ; 602
  01000009  push            0x1             
  05000001  alu             negate          
  FA000009  push            0xFA              ; 250
  05000001  alu             negate          
  0B000018  syscall         11                ; Move_char
  14000018  syscall         20                ; Wait_move_done
  C8000009  push            0xC8              ; 200
  0E000009  push            0xE               ; 14
  3A000018  syscall         58                ; Change_motion_interp
  10000005  yield           0x10            
  36060009  push            0x636             ; 1590
  26000009  push            0x26              ; 38
  E3000009  push            0xE3              ; 227
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  7D000009  push            0x7D              ; 125
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  40010018  syscall         320               ; Enable_targeting
  10000005  yield           0x10            
  D8080009  push            0x8D8             ; 2264
  05000001  alu             negate          
  FD000009  push            0xFD              ; 253
  05000001  alu             negate          
  F6020009  push            0x2F6             ; 758
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 3  |  16 subscript(s)  |  PC 317  |  file 0x40D1  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  01000009  push            0x1             
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_ew36_ard0_evdl_asm_KGR_0_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_ew36_ard0_evdl_asm_KGR_0_SCRIPT_3_1  ; → PC 324
  ????????  jmp             @UK_ew36_ard0_evdl_asm_KGR_0_SCRIPT_3_0  ; → PC 321
@UK_ew36_ard0_evdl_asm_KGR_0_SCRIPT_3_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  1A020009  push            0x21A             ; 538
  01000009  push            0x1             
  05000001  alu             negate          
  0C000009  push            0xC               ; 12
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  AA000009  push            0xAA              ; 170
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  01000009  push            0x1             
  5E000018  syscall         94                ; Set_event_motion
  CF000009  push            0xCF              ; 207
  0D000018  syscall         13                ; Change_motion
  07000009  push            0x7             
  14020009  push            0x214             ; 532
  01000009  push            0x1             
  05000001  alu             negate          
  CF000009  push            0xCF              ; 207
  05000001  alu             negate          
  0B000018  syscall         11                ; Move_char
  14000018  syscall         20                ; Wait_move_done
  C8000009  push            0xC8              ; 200
  0E000009  push            0xE               ; 14
  3A000018  syscall         58                ; Change_motion_interp
  10000005  yield           0x10            
  E0050009  push            0x5E0             ; 1504
  19000009  push            0x19              ; 25
  12010009  push            0x112             ; 274
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  86000009  push            0x86              ; 134
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  3D000009  push            0x3D              ; 61
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  38000018  syscall         56                ; Motion_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  40010018  syscall         320               ; Enable_targeting
  10000005  yield           0x10            
  D8080009  push            0x8D8             ; 2264
  05000001  alu             negate          
  FD000009  push            0xFD              ; 253
  05000001  alu             negate          
  F6020009  push            0x2F6             ; 758
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 4  |  16 subscript(s)  |  PC 396  |  file 0x420D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  02000009  push            0x2             
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_ew36_ard0_evdl_asm_KGR_0_SCRIPT_4_0:
  01000009  push            0x1             
  ????????  beqz            @UK_ew36_ard0_evdl_asm_KGR_0_SCRIPT_4_1  ; → PC 403
  ????????  jmp             @UK_ew36_ard0_evdl_asm_KGR_0_SCRIPT_4_0  ; → PC 400
@UK_ew36_ard0_evdl_asm_KGR_0_SCRIPT_4_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  94020009  push            0x294             ; 660
  00000009  push            0x0             
  94000009  push            0x94              ; 148
  13000018  syscall         19                ; Set_char_position
  AA000009  push            0xAA              ; 170
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  12000009  push            0x12              ; 18
  08000018  syscall         8                 ; Set_wait_timer
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  02000009  push            0x2             
  5E000018  syscall         94                ; Set_event_motion
  CF000009  push            0xCF              ; 207
  0D000018  syscall         13                ; Change_motion
  07000009  push            0x7             
  96020009  push            0x296             ; 662
  02000009  push            0x2             
  C3000009  push            0xC3              ; 195
  05000001  alu             negate          
  0B000018  syscall         11                ; Move_char
  14000018  syscall         20                ; Wait_move_done
  C8000009  push            0xC8              ; 200
  0E000009  push            0xE               ; 14
  3A000018  syscall         58                ; Change_motion_interp
  A5000009  push            0xA5              ; 165
  14000009  push            0x14              ; 20
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  2B060009  push            0x62B             ; 1579
  1C000009  push            0x1C              ; 28
  7F000009  push            0x7F              ; 127
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  7A000009  push            0x7A              ; 122
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  AD000009  push            0xAD              ; 173
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  38000018  syscall         56                ; Motion_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  40010018  syscall         320               ; Enable_targeting
  10000005  yield           0x10            
  D8080009  push            0x8D8             ; 2264
  05000001  alu             negate          
  FD000009  push            0xFD              ; 253
  05000001  alu             negate          
  F6020009  push            0x2F6             ; 758
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 5  |  12 subscript(s)  |  PC 475  |  file 0x4349  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_ew36_ard0_evdl_asm_KGR_0_SCRIPT_5_0:
  01000009  push            0x1             
  ????????  beqz            @UK_ew36_ard0_evdl_asm_KGR_0_SCRIPT_5_1  ; → PC 480
  ????????  jmp             @UK_ew36_ard0_evdl_asm_KGR_0_SCRIPT_5_0  ; → PC 477
@UK_ew36_ard0_evdl_asm_KGR_0_SCRIPT_5_1:
  10000005  yield           0x10            
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
  14000009  push            0x14              ; 20
  05000001  alu             negate          
  78000009  push            0x78              ; 120
  03000018  syscall         3                 ; Set_window_position
  00000009  push            0x0             
  0A000009  push            0xA               ; 10
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
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  B1000018  syscall         177               ; Open_window_no_close
  00000009  push            0x0             
; Message: {0x0A}{0x07}{0x0C}
;          Is this… Is this my island?{0x05}W
  16000009  push            0x16              ; 22
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 6  |  14 subscript(s)  |  PC 522  |  file 0x4405  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  97000018  syscall         151               ; All_char_ctrl_off
  51020018  syscall         593               ; Make_party_invincible
  0F000009  push            0xF               ; 15
  3E000018  syscall         62                ; Group_display_on
  10000005  yield           0x10            
  5C81001E  read_bit        [0x815C]          ; save_data2[0x741C]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_ew36_ard0_evdl_asm_KGR_0_SCRIPT_6_0  ; → PC 547
  01000009  push            0x1             
  5C81001F  write_bit       [0x815C]          ; save_data2[0x741C]
  58020009  push            0x258             ; 600
  08000018  syscall         8                 ; Set_wait_timer
  0A000009  push            0xA               ; 10
  0A000009  push            0xA               ; 10
  1E020018  syscall         542               ; Fade_out_MAP_group
  02000009  push            0x2             
  0A000009  push            0xA               ; 10
  1E020018  syscall         542               ; Fade_out_MAP_group
  09000009  push            0x9             
  0A000009  push            0xA               ; 10
  1E020018  syscall         542               ; Fade_out_MAP_group
  B4000009  push            0xB4              ; 180
  85000018  syscall         133               ; Set_attribute_off
@UK_ew36_ard0_evdl_asm_KGR_0_SCRIPT_6_0:
  01000009  push            0x1             
  ????????  beqz            @UK_ew36_ard0_evdl_asm_KGR_0_SCRIPT_6_1  ; → PC 560
  1700000A  load_local      [23]            
  1900000A  load_local      [25]            
  00000009  push            0x0             
  22010018  syscall         290               ; Push_actor_coord_X2
  00000009  push            0x0             
  24010018  syscall         292               ; Push_actor_coord_Z2
  A3010018  syscall         419               ; GetLength_2
  0B00000B  store_local     [11]            
  0A00000A  load_local      [10]            
  09000018  syscall         9                 ; Display_register_value
  ????????  jmp             @UK_ew36_ard0_evdl_asm_KGR_0_SCRIPT_6_0  ; → PC 547
@UK_ew36_ard0_evdl_asm_KGR_0_SCRIPT_6_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  0B000009  push            0xB               ; 11
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  03000009  push            0x3             
  03000001  alu             div             
  02000009  push            0x2             
  02000001  alu             mul             
  1E020018  syscall         542               ; Fade_out_MAP_group
  08000009  push            0x8             
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  03000009  push            0x3             
  03000001  alu             div             
  02000009  push            0x2             
  02000001  alu             mul             
  1E020018  syscall         542               ; Fade_out_MAP_group
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  0B000009  push            0xB               ; 11
  3E000018  syscall         62                ; Group_display_on
  08000009  push            0x8             
  3E000018  syscall         62                ; Group_display_on
  10000005  yield           0x10            
  0D000009  push            0xD               ; 13
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  1F020018  syscall         543               ; Fade_in_MAP_group
  0E000009  push            0xE               ; 14
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  1F020018  syscall         543               ; Fade_in_MAP_group
  0F000009  push            0xF               ; 15
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  1E020018  syscall         542               ; Fade_out_MAP_group
  07000009  push            0x7             
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  1E020018  syscall         542               ; Fade_out_MAP_group
  04000009  push            0x4             
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  1E020018  syscall         542               ; Fade_out_MAP_group
  05000009  push            0x5             
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  1E020018  syscall         542               ; Fade_out_MAP_group
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            


############################################################################
# KGR[1]  KGR@0x4571  stream@0x457E
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_ew36_ard0.evdl  KGR@0x4571  NN=7
; Stream @ 0x457E  (881 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0x457E  |  KGR 1
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
  ????????  beqz            @UK_ew36_ard0_evdl_asm_KGR_1_SCRIPT_0_0  ; → PC 48
  04000009  push            0x4             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_ew36_ard0_evdl_asm_KGR_1_SCRIPT_0_0:
  01000009  push            0x1             
  2E6B001F  write_bit       [0x6B2E]          ; save_data2[0x5DEE]
  00000009  push            0x0             
  2F6B001F  write_bit       [0x6B2F]          ; save_data2[0x5DEF]
  A1010018  syscall         417               ; Pad_ctrl_on
  FF010018  syscall         511               ; Enter_event_mode
  10000005  yield           0x10            
  02000015  push_cond       0x2             
  7A010018  syscall         378               ; Make_operable
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
; Script 1  |  12 subscript(s)  |  PC 73  |  file 0x46A2  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_ew36_ard0_evdl_asm_KGR_1_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_ew36_ard0_evdl_asm_KGR_1_SCRIPT_1_1  ; → PC 78
  ????????  jmp             @UK_ew36_ard0_evdl_asm_KGR_1_SCRIPT_1_0  ; → PC 75
@UK_ew36_ard0_evdl_asm_KGR_1_SCRIPT_1_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  97000018  syscall         151               ; All_char_ctrl_off
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  FF010018  syscall         511               ; Enter_event_mode
  01020018  syscall         513               ; Event_camera_on
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  32000009  push            0x32              ; 50
  28000009  push            0x28              ; 40
  AB010018  syscall         427               ; Change_BGM_volume
  05000009  push            0x5             
  23000009  push            0x23              ; 35
  80010018  syscall         384               ; Load_event_SE
  81010018  syscall         385               ; Wait_event_SE_load
  05000009  push            0x5             
  0D000009  push            0xD               ; 13
  00010018  syscall         256               ; Load_voice
  01010018  syscall         257               ; Wait_voice_load
  1E000009  push            0x1E              ; 30
  6F020018  syscall         623               ; Widescreen_on_frame
  2C000018  syscall         44                ; Get_camera_rot_Y
  04090011  write_dword     [0x904]           ; runtime?[0x904]
  2D000018  syscall         45                ; Get_camera_rot_Z
  08090011  write_dword     [0x908]           ; runtime?[0x908]
  37010018  syscall         311               ; Get_camera_viewpoint_X
  0C090011  write_dword     [0x90C]           ; runtime?[0x90C]
  38010018  syscall         312               ; Get_camera_viewpoint_Y
  10090011  write_dword     [0x910]           ; runtime?[0x910]
  39010018  syscall         313               ; Get_camera_viewpoint_Z
  14090011  write_dword     [0x914]           ; runtime?[0x914]
  76000009  push            0x76              ; 118
  14000009  push            0x14              ; 20
  05000001  alu             negate          
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  02000009  push            0x2             
  32000018  syscall         50                ; Move_camera_rotation
  76000009  push            0x76              ; 118
  46000009  push            0x46              ; 70
  34000018  syscall         52                ; Move_camera_fov
  503B0009  push            0x3B50            ; 15184
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  1F000018  syscall         31                ; Blur_on
  28000009  push            0x28              ; 40
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  50000009  push            0x50              ; 80
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  02000009  push            0x2             
  04000015  push_cond       0x4             
  94000018  syscall         148               ; Play_camera_motion_local_rot
  06000009  push            0x6             
  08000018  syscall         8                 ; Set_wait_timer
  1A000009  push            0x1A              ; 26
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  22000018  syscall         34                ; Play_camera_motion
  513B0009  push            0x3B51            ; 15185
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  04000015  push_cond       0x4             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  32000009  push            0x32              ; 50
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
  0C000009  push            0xC               ; 12
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  B6000009  push            0xB6              ; 182
  08000018  syscall         8                 ; Set_wait_timer
  04000009  push            0x4             
  22000018  syscall         34                ; Play_camera_motion
  523B0009  push            0x3B52            ; 15186
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  10000009  push            0x10              ; 16
  08000018  syscall         8                 ; Set_wait_timer
  28000009  push            0x28              ; 40
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  60000009  push            0x60              ; 96
  08000018  syscall         8                 ; Set_wait_timer
  08000009  push            0x8             
  22000018  syscall         34                ; Play_camera_motion
  533B0009  push            0x3B53            ; 15187
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  28000009  push            0x28              ; 40
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  A0000009  push            0xA0              ; 160
  08000018  syscall         8                 ; Set_wait_timer
  08000009  push            0x8             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  00000009  push            0x0             
  28000009  push            0x28              ; 40
  66000018  syscall         102               ; Camera_vibration
  28000009  push            0x28              ; 40
  08000018  syscall         8                 ; Set_wait_timer
  07000009  push            0x7             
  22000018  syscall         34                ; Play_camera_motion
  543B0009  push            0x3B54            ; 15188
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  02000009  push            0x2             
  14000009  push            0x14              ; 20
  00000009  push            0x0             
  00000009  push            0x0             
  64000009  push            0x64              ; 100
  66000018  syscall         102               ; Camera_vibration
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0F000016  init_call       0xF               ; → Script 15 (outside KGR)
  66000009  push            0x66              ; 102
  08000018  syscall         8                 ; Set_wait_timer
  14000009  push            0x14              ; 20
  1E000018  syscall         30                ; White_out
  14000009  push            0x14              ; 20
  70020018  syscall         624               ; Widescreen_off_frame
  05000009  push            0x5             
  BB010018  syscall         443               ; Wait_voice_finish
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  20000018  syscall         32                ; Blur_off
  99010018  syscall         409               ; Restore_SE
  8A010018  syscall         394               ; Hold_camera_info
  02000015  push_cond       0x2             
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
  000D000D  write_byte      [0xD00]           ; runtime?[0xD00]
  80000018  syscall         128               ; Get_area_number
  410D000D  write_byte      [0xD41]           ; save_data2[0x1]
  81000018  syscall         129               ; Get_set_number
  420D000D  write_byte      [0xD42]           ; save_data2[0x2]
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  A2010018  syscall         418               ; Pad_ctrl_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  3C000009  push            0x3C              ; 60
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  ????????  beqz            @UK_ew36_ard0_evdl_asm_KGR_1_SCRIPT_1_2  ; → PC 280
  3C000009  push            0x3C              ; 60
  BD010018  syscall         445               ; Load_next_map_texture
@UK_ew36_ard0_evdl_asm_KGR_1_SCRIPT_1_2:
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
  3C000009  push            0x3C              ; 60
  3C000018  syscall         60                ; Change_area
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  72000018  syscall         114               ; Command_display_on
  70000018  syscall         112               ; Gauge_on
  00020018  syscall         512               ; Exit_event_mode
  96000018  syscall         150               ; All_char_ctrl_on
  02020018  syscall         514               ; Event_camera_off
  72000018  syscall         114               ; Command_display_on
  70000018  syscall         112               ; Gauge_on
  FF010018  syscall         511               ; Enter_event_mode
  96000018  syscall         150               ; All_char_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 2  |  16 subscript(s)  |  PC 304  |  file 0x4A3E  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_ew36_ard0_evdl_asm_KGR_1_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_ew36_ard0_evdl_asm_KGR_1_SCRIPT_2_1  ; → PC 311
  ????????  jmp             @UK_ew36_ard0_evdl_asm_KGR_1_SCRIPT_2_0  ; → PC 308
@UK_ew36_ard0_evdl_asm_KGR_1_SCRIPT_2_1:
  10000005  yield           0x10            
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
  0E020009  push            0x20E             ; 526
  01000009  push            0x1             
  05000001  alu             negate          
  90000009  push            0x90              ; 144
  13000018  syscall         19                ; Set_char_position
  AA000009  push            0xAA              ; 170
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  D0000009  push            0xD0              ; 208
  0D000018  syscall         13                ; Change_motion
  06000009  push            0x6             
  5A020009  push            0x25A             ; 602
  01000009  push            0x1             
  05000001  alu             negate          
  FA000009  push            0xFA              ; 250
  05000001  alu             negate          
  0B000018  syscall         11                ; Move_char
  14000018  syscall         20                ; Wait_move_done
  C8000009  push            0xC8              ; 200
  0E000009  push            0xE               ; 14
  3A000018  syscall         58                ; Change_motion_interp
  10000005  yield           0x10            
  36060009  push            0x636             ; 1590
  26000009  push            0x26              ; 38
  E3000009  push            0xE3              ; 227
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  7D000009  push            0x7D              ; 125
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  40010018  syscall         320               ; Enable_targeting
  10000005  yield           0x10            
  D8080009  push            0x8D8             ; 2264
  05000001  alu             negate          
  FD000009  push            0xFD              ; 253
  05000001  alu             negate          
  F6020009  push            0x2F6             ; 758
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 3  |  16 subscript(s)  |  PC 378  |  file 0x4B66  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  01000009  push            0x1             
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_ew36_ard0_evdl_asm_KGR_1_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_ew36_ard0_evdl_asm_KGR_1_SCRIPT_3_1  ; → PC 385
  ????????  jmp             @UK_ew36_ard0_evdl_asm_KGR_1_SCRIPT_3_0  ; → PC 382
@UK_ew36_ard0_evdl_asm_KGR_1_SCRIPT_3_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  1A020009  push            0x21A             ; 538
  01000009  push            0x1             
  05000001  alu             negate          
  0C000009  push            0xC               ; 12
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  AA000009  push            0xAA              ; 170
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  01000009  push            0x1             
  5E000018  syscall         94                ; Set_event_motion
  CF000009  push            0xCF              ; 207
  0D000018  syscall         13                ; Change_motion
  07000009  push            0x7             
  14020009  push            0x214             ; 532
  01000009  push            0x1             
  05000001  alu             negate          
  CF000009  push            0xCF              ; 207
  05000001  alu             negate          
  0B000018  syscall         11                ; Move_char
  14000018  syscall         20                ; Wait_move_done
  C8000009  push            0xC8              ; 200
  0E000009  push            0xE               ; 14
  3A000018  syscall         58                ; Change_motion_interp
  10000005  yield           0x10            
  E0050009  push            0x5E0             ; 1504
  19000009  push            0x19              ; 25
  12010009  push            0x112             ; 274
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  86000009  push            0x86              ; 134
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  3D000009  push            0x3D              ; 61
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  38000018  syscall         56                ; Motion_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  40010018  syscall         320               ; Enable_targeting
  10000005  yield           0x10            
  D8080009  push            0x8D8             ; 2264
  05000001  alu             negate          
  FD000009  push            0xFD              ; 253
  05000001  alu             negate          
  F6020009  push            0x2F6             ; 758
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 4  |  17 subscript(s)  |  PC 457  |  file 0x4CA2  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  02000009  push            0x2             
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_ew36_ard0_evdl_asm_KGR_1_SCRIPT_4_0:
  01000009  push            0x1             
  ????????  beqz            @UK_ew36_ard0_evdl_asm_KGR_1_SCRIPT_4_1  ; → PC 464
  ????????  jmp             @UK_ew36_ard0_evdl_asm_KGR_1_SCRIPT_4_0  ; → PC 461
@UK_ew36_ard0_evdl_asm_KGR_1_SCRIPT_4_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  94020009  push            0x294             ; 660
  00000009  push            0x0             
  94000009  push            0x94              ; 148
  13000018  syscall         19                ; Set_char_position
  AA000009  push            0xAA              ; 170
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  12000009  push            0x12              ; 18
  08000018  syscall         8                 ; Set_wait_timer
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  02000009  push            0x2             
  5E000018  syscall         94                ; Set_event_motion
  CF000009  push            0xCF              ; 207
  0D000018  syscall         13                ; Change_motion
  07000009  push            0x7             
  96020009  push            0x296             ; 662
  02000009  push            0x2             
  C3000009  push            0xC3              ; 195
  05000001  alu             negate          
  0B000018  syscall         11                ; Move_char
  14000018  syscall         20                ; Wait_move_done
  C8000009  push            0xC8              ; 200
  0E000009  push            0xE               ; 14
  3A000018  syscall         58                ; Change_motion_interp
  A5000009  push            0xA5              ; 165
  14000009  push            0x14              ; 20
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  2B060009  push            0x62B             ; 1579
  1C000009  push            0x1C              ; 28
  7F000009  push            0x7F              ; 127
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  7A000009  push            0x7A              ; 122
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  42010009  push            0x142             ; 322
  05000001  alu             negate          
  FE000009  push            0xFE              ; 254
  05000001  alu             negate          
  9F040009  push            0x49F             ; 1183
  32010018  syscall         306               ; Set_char_initial_state
  37010009  push            0x137             ; 311
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  04000015  push_cond       0x4             
  1C000009  push            0x1C              ; 28
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  AD000009  push            0xAD              ; 173
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  38000018  syscall         56                ; Motion_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  40010018  syscall         320               ; Enable_targeting
  10000005  yield           0x10            
  D8080009  push            0x8D8             ; 2264
  05000001  alu             negate          
  FD000009  push            0xFD              ; 253
  05000001  alu             negate          
  F6020009  push            0x2F6             ; 758
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 5  |  16 subscript(s)  |  PC 550  |  file 0x4E16  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_ew36_ard0_evdl_asm_KGR_1_SCRIPT_5_0:
  01000009  push            0x1             
  ????????  beqz            @UK_ew36_ard0_evdl_asm_KGR_1_SCRIPT_5_1  ; → PC 555
  ????????  jmp             @UK_ew36_ard0_evdl_asm_KGR_1_SCRIPT_5_0  ; → PC 552
@UK_ew36_ard0_evdl_asm_KGR_1_SCRIPT_5_1:
  10000005  yield           0x10            
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
  2F000009  push            0x2F              ; 47
  05000001  alu             negate          
  78000009  push            0x78              ; 120
  03000018  syscall         3                 ; Set_window_position
  00000009  push            0x0             
  0A000009  push            0xA               ; 10
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
  01000009  push            0x1             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  B1000018  syscall         177               ; Open_window_no_close
  00000009  push            0x0             
; Message: {0x0A}{0x07}{0x0C}
;          This world has been connected.{0x05}W
  76000009  push            0x76              ; 118
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            
  01000009  push            0x1             
  28000009  push            0x28              ; 40
  78000009  push            0x78              ; 120
  03000018  syscall         3                 ; Set_window_position
  01000009  push            0x1             
  0A000009  push            0xA               ; 10
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  00000009  push            0x0             
  05000018  syscall         5                 ; Set_window_type
  01000009  push            0x1             
  00000009  push            0x0             
  06000018  syscall         6                 ; Set_window_opening_speed
  01000009  push            0x1             
  00000009  push            0x0             
  53000018  syscall         83                ; Set_window_close_speed
  00000009  push            0x0             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  01000009  push            0x1             
  B1000018  syscall         177               ; Open_window_no_close
  01000009  push            0x1             
; Message: {0x0A}{0x07}{0x0C}
;          What was that?{0x05}7
  75000009  push            0x75              ; 117
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  6B000018  syscall         107               ; Wait_message_end_ID
  01000009  push            0x1             
  02000018  syscall         2                 ; Close_window
  02000009  push            0x2             
  03000009  push            0x3             
  78000009  push            0x78              ; 120
  03000018  syscall         3                 ; Set_window_position
  02000009  push            0x2             
  0A000009  push            0xA               ; 10
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  00000009  push            0x0             
  05000018  syscall         5                 ; Set_window_type
  02000009  push            0x2             
  00000009  push            0x0             
  06000018  syscall         6                 ; Set_window_opening_speed
  02000009  push            0x2             
  00000009  push            0x0             
  53000018  syscall         83                ; Set_window_close_speed
  1C000009  push            0x1C              ; 28
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  02000009  push            0x2             
  B1000018  syscall         177               ; Open_window_no_close
  02000009  push            0x2             
; Message: {0x0A}{0x07}{0x0C}
;          Tied to the darkness…{0x05}R
  77000009  push            0x77              ; 119
  01000018  syscall         1                 ; Display_message
  02000009  push            0x2             
  6B000018  syscall         107               ; Wait_message_end_ID
  02000009  push            0x2             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            
  01000009  push            0x1             
  2A000009  push            0x2A              ; 42
  05000001  alu             negate          
  78000009  push            0x78              ; 120
  03000018  syscall         3                 ; Set_window_position
  01000009  push            0x1             
  0A000009  push            0xA               ; 10
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  00000009  push            0x0             
  05000018  syscall         5                 ; Set_window_type
  01000009  push            0x1             
  00000009  push            0x0             
  06000018  syscall         6                 ; Set_window_opening_speed
  01000009  push            0x1             
  00000009  push            0x0             
  53000018  syscall         83                ; Set_window_close_speed
  03000009  push            0x3             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  01000009  push            0x1             
  B1000018  syscall         177               ; Open_window_no_close
  01000009  push            0x1             
; Message: {0x0A}{0x07}{0x0C}
;          soon to be completely eclipsed.{0x05}g
  78000009  push            0x78              ; 120
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  6B000018  syscall         107               ; Wait_message_end_ID
  01000009  push            0x1             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            
  00000009  push            0x0             
  32000009  push            0x32              ; 50
  05000001  alu             negate          
  78000009  push            0x78              ; 120
  03000018  syscall         3                 ; Set_window_position
  00000009  push            0x0             
  0A000009  push            0xA               ; 10
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
  04000009  push            0x4             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  B1000018  syscall         177               ; Open_window_no_close
  00000009  push            0x0             
; Message: {0x0A}{0x07}{0x0C}
;          There is so very much to learn.{0x05}R
  79000009  push            0x79              ; 121
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  01000009  push            0x1             
  07000009  push            0x7             
  05000001  alu             negate          
  78000009  push            0x78              ; 120
  03000018  syscall         3                 ; Set_window_position
  01000009  push            0x1             
  0A000009  push            0xA               ; 10
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  00000009  push            0x0             
  05000018  syscall         5                 ; Set_window_type
  01000009  push            0x1             
  00000009  push            0x0             
  06000018  syscall         6                 ; Set_window_opening_speed
  01000009  push            0x1             
  00000009  push            0x0             
  53000018  syscall         83                ; Set_window_close_speed
  18000009  push            0x18              ; 24
  08000018  syscall         8                 ; Set_wait_timer
  10000009  push            0x10              ; 16
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  B1000018  syscall         177               ; Open_window_no_close
  01000009  push            0x1             
; Message: {0x0A}{0x07}{0x0C}
;          You understand so little.{0x05}X
  7A000009  push            0x7A              ; 122
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  6B000018  syscall         107               ; Wait_message_end_ID
  01000009  push            0x1             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  0C000009  push            0xC               ; 12
  78000009  push            0x78              ; 120
  03000018  syscall         3                 ; Set_window_position
  02000009  push            0x2             
  0A000009  push            0xA               ; 10
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  00000009  push            0x0             
  05000018  syscall         5                 ; Set_window_type
  02000009  push            0x2             
  00000009  push            0x0             
  06000018  syscall         6                 ; Set_window_opening_speed
  02000009  push            0x2             
  00000009  push            0x0             
  53000018  syscall         83                ; Set_window_close_speed
  05000009  push            0x5             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  0C000009  push            0xC               ; 12
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  B1000018  syscall         177               ; Open_window_no_close
  02000009  push            0x2             
; Message: {0x0A}{0x07}{0x0C}
;          A meaningless effort.{0x05}L
  7B000009  push            0x7B              ; 123
  01000018  syscall         1                 ; Display_message
  02000009  push            0x2             
  6B000018  syscall         107               ; Wait_message_end_ID
  02000009  push            0x2             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 6  |  14 subscript(s)  |  PC 790  |  file 0x51D6  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  97000018  syscall         151               ; All_char_ctrl_off
  51020018  syscall         593               ; Make_party_invincible
  0F000009  push            0xF               ; 15
  3E000018  syscall         62                ; Group_display_on
  10000005  yield           0x10            
  5C81001E  read_bit        [0x815C]          ; save_data2[0x741C]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_ew36_ard0_evdl_asm_KGR_1_SCRIPT_6_0  ; → PC 815
  01000009  push            0x1             
  5C81001F  write_bit       [0x815C]          ; save_data2[0x741C]
  58020009  push            0x258             ; 600
  08000018  syscall         8                 ; Set_wait_timer
  0A000009  push            0xA               ; 10
  0A000009  push            0xA               ; 10
  1E020018  syscall         542               ; Fade_out_MAP_group
  02000009  push            0x2             
  0A000009  push            0xA               ; 10
  1E020018  syscall         542               ; Fade_out_MAP_group
  09000009  push            0x9             
  0A000009  push            0xA               ; 10
  1E020018  syscall         542               ; Fade_out_MAP_group
  B4000009  push            0xB4              ; 180
  85000018  syscall         133               ; Set_attribute_off
@UK_ew36_ard0_evdl_asm_KGR_1_SCRIPT_6_0:
  01000009  push            0x1             
  ????????  beqz            @UK_ew36_ard0_evdl_asm_KGR_1_SCRIPT_6_1  ; → PC 828
  1700000A  load_local      [23]            
  1900000A  load_local      [25]            
  00000009  push            0x0             
  22010018  syscall         290               ; Push_actor_coord_X2
  00000009  push            0x0             
  24010018  syscall         292               ; Push_actor_coord_Z2
  A3010018  syscall         419               ; GetLength_2
  0B00000B  store_local     [11]            
  0A00000A  load_local      [10]            
  09000018  syscall         9                 ; Display_register_value
  ????????  jmp             @UK_ew36_ard0_evdl_asm_KGR_1_SCRIPT_6_0  ; → PC 815
@UK_ew36_ard0_evdl_asm_KGR_1_SCRIPT_6_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  0B000009  push            0xB               ; 11
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  03000009  push            0x3             
  03000001  alu             div             
  02000009  push            0x2             
  02000001  alu             mul             
  1E020018  syscall         542               ; Fade_out_MAP_group
  08000009  push            0x8             
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  03000009  push            0x3             
  03000001  alu             div             
  02000009  push            0x2             
  02000001  alu             mul             
  1E020018  syscall         542               ; Fade_out_MAP_group
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  0B000009  push            0xB               ; 11
  3E000018  syscall         62                ; Group_display_on
  08000009  push            0x8             
  3E000018  syscall         62                ; Group_display_on
  10000005  yield           0x10            
  0D000009  push            0xD               ; 13
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  1F020018  syscall         543               ; Fade_in_MAP_group
  0E000009  push            0xE               ; 14
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  1F020018  syscall         543               ; Fade_in_MAP_group
  0F000009  push            0xF               ; 15
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  1E020018  syscall         542               ; Fade_out_MAP_group
  07000009  push            0x7             
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  1E020018  syscall         542               ; Fade_out_MAP_group
  04000009  push            0x4             
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  1E020018  syscall         542               ; Fade_out_MAP_group
  05000009  push            0x5             
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  1E020018  syscall         542               ; Fade_out_MAP_group
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
