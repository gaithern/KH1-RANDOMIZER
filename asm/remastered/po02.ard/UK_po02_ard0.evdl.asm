; evdl-tool disassembly
; source: UK_po02_ard0.evdl
; type: evdl
; kgr_count: 1
; --- Do not edit the lines above ---

; ────────────────────────────────────────────────────────────────────────
; KGR  UK_po02_ard0.evdl  KGR@0x5FD8  NN=20
; Stream @ 0x5FE5  (2454 instructions)
; ────────────────────────────────────────────────────────────────────────

; What's changed:
; - KGR[0] Script 17:
;   - Cabinet reward changed to use gift table idx 8
; - KGR[0] Script 18:
;   - Chimney reward changed to use gift table idx 9

; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0x5FE5  |  KGR 0
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
  ????????  beqz            @UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_0_0  ; → PC 48
  04000009  push            0x4             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_0_0:
  01000009  push            0x1             
  2E6B001F  write_bit       [0x6B2E]          ; save_data2[0x5DEE]
  00000009  push            0x0             
  2F6B001F  write_bit       [0x6B2F]          ; save_data2[0x5DEF]
  A1010018  syscall         417               ; Pad_ctrl_on
  FF010018  syscall         511               ; Enter_event_mode
  10000005  yield           0x10            
  01000009  push            0x1             
  1C000018  syscall         28                ; Fade_out
  02000015  push_cond       0x2             
  7A010018  syscall         378               ; Make_operable
  02000009  push            0x2             
  3E000018  syscall         62                ; Group_display_on
  FF010018  syscall         511               ; Enter_event_mode
  4B010018  syscall         331               ; Disable_summon_command
  2608000E  read_word       [0x826]           ; save_data[0x826]
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_0_1  ; → PC 76
  06000009  push            0x6             
  03000015  push_cond       0x3             
  10000016  init_call       0x10              ; → Script 16 (0x40010)  PC 1844
  06000009  push            0x6             
  03000015  push_cond       0x3             
  10000017  await_call      0x10              ; → Script 16 (0x40010)  PC 1844
  0F000009  push            0xF               ; 15
  1B000018  syscall         27                ; Fade_in
  ????????  jmp             @UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_0_9  ; → PC 236
@UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_0_1:
  2808000E  read_word       [0x828]           ; save_data[0x828]
  04000009  push            0x4             
  08000001  alu             ge              
  ????????  beqz            @UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_0_2  ; → PC 89
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0E000016  init_call       0xE               ; → Script 14 (0x40011)  PC 1575
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0E000017  await_call      0xE               ; → Script 14 (0x40011)  PC 1575
  0F000009  push            0xF               ; 15
  1B000018  syscall         27                ; Fade_in
  ????????  jmp             @UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_0_9  ; → PC 236
@UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_0_2:
  2408000E  read_word       [0x824]           ; save_data[0x824]
  09000009  push            0x9             
  06000001  alu             eq              
  ????????  beqz            @UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_0_4  ; → PC 107
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0C000016  init_call       0xC               ; → Script 12 (0x40000)  PC 1330
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0C000017  await_call      0xC               ; → Script 12 (0x40000)  PC 1330
  2608000E  read_word       [0x826]           ; save_data[0x826]
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_0_3  ; → PC 104
  ????????  jmp             @UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_0_8  ; → PC 228
@UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_0_3:
  0F000009  push            0xF               ; 15
  1B000018  syscall         27                ; Fade_in
  ????????  jmp             @UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_0_9  ; → PC 236
@UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_0_4:
  2208000E  read_word       [0x822]           ; save_data[0x822]
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_0_6  ; → PC 125
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0D000016  init_call       0xD               ; → Script 13 (0x4000E)  PC 1386
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0D000017  await_call      0xD               ; → Script 13 (0x4000E)  PC 1386
  2408000E  read_word       [0x824]           ; save_data[0x824]
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_0_5  ; → PC 122
  ????????  jmp             @UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_0_8  ; → PC 228
@UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_0_5:
  0F000009  push            0xF               ; 15
  1B000018  syscall         27                ; Fade_in
  ????????  jmp             @UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_0_9  ; → PC 236
@UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_0_6:
  2008000E  read_word       [0x820]           ; save_data[0x820]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_0_7  ; → PC 227
  0B000009  push            0xB               ; 11
  04000009  push            0x4             
  00010018  syscall         256               ; Load_voice
  01010018  syscall         257               ; Wait_voice_load
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0B000016  init_call       0xB               ; → Script 11 (0x50000)  PC 1263
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000016  init_call       0xB               ; → Script 11 (0x50000)  PC 1263
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000017  await_call      0xB               ; → Script 11 (0x50000)  PC 1263
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0B000017  await_call      0xB               ; → Script 11 (0x50000)  PC 1263
  8B000018  syscall         139               ; Widescreen_on_quick
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000016  init_call       0xB               ; → Script 11 (0x50000)  PC 1263
  01020018  syscall         513               ; Event_camera_on
  71000018  syscall         113               ; Gauge_off
  73000018  syscall         115               ; Command_display_off
  01000009  push            0x1             
  22000018  syscall         34                ; Play_camera_motion
  01000009  push            0x1             
  32000009  push            0x32              ; 50
  28000009  push            0x28              ; 40
  AB010018  syscall         427               ; Change_BGM_volume
  0F000009  push            0xF               ; 15
  1B000018  syscall         27                ; Fade_in
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000017  await_call      0xB               ; → Script 11 (0x50000)  PC 1263
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  0C000009  push            0xC               ; 12
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  03000015  push_cond       0x3             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  00000009  push            0x0             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}Oh, bother.
;          There's no more honey left.{0x05}<
  08000009  push            0x8             
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  96000009  push            0x96              ; 150
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  04000015  push_cond       0x4             
  0D000016  init_call       0xD               ; → Script 13 (0x4000E)  PC 1386
  06000009  push            0x6             
  03000015  push_cond       0x3             
  11000016  init_call       0x11              ; → Script 17 (0x4000A)  PC 1913
  6A000018  syscall         106               ; Wait_event_camera_end
  06000009  push            0x6             
  03000015  push_cond       0x3             
  11000017  await_call      0x11              ; → Script 17 (0x4000A)  PC 1913
  03000009  push            0x3             
  1A08000D  write_byte      [0x81A]           ; save_data[0x81A]
  02000009  push            0x2             
  2008000F  write_word      [0x820]           ; save_data[0x820]
  35000009  push            0x35              ; 53
  27000018  syscall         39                ; Set_camera_fov
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  02020018  syscall         514               ; Event_camera_off
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0F000016  init_call       0xF               ; → Script 15 (0x40012)  PC 1720
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0E000016  init_call       0xE               ; → Script 14 (0x40011)  PC 1575
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0C000016  init_call       0xC               ; → Script 12 (0x40000)  PC 1330
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0C000017  await_call      0xC               ; → Script 12 (0x40000)  PC 1330
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0E000017  await_call      0xE               ; → Script 14 (0x40011)  PC 1575
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0F000017  await_call      0xF               ; → Script 15 (0x40012)  PC 1720
  8C000018  syscall         140               ; Widescreen_off_quick
  1E000009  push            0x1E              ; 30
  1B000018  syscall         27                ; Fade_in
  ????????  jmp             @UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_0_9  ; → PC 236
@UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_0_7:
  ????????  jmp             @UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_0_8  ; → PC 228
@UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_0_8:
  06000009  push            0x6             
  03000015  push_cond       0x3             
  10000016  init_call       0x10              ; → Script 16 (0x40010)  PC 1844
  06000009  push            0x6             
  03000015  push_cond       0x3             
  10000017  await_call      0x10              ; → Script 16 (0x40010)  PC 1844
  0F000009  push            0xF               ; 15
  1B000018  syscall         27                ; Fade_in
@UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_0_9:
  00020018  syscall         512               ; Exit_event_mode
  02000015  push_cond       0x2             
  79010018  syscall         377               ; Make_inoperable
  72000018  syscall         114               ; Command_display_on
  70000018  syscall         112               ; Gauge_on
  A1010018  syscall         417               ; Pad_ctrl_on
  96000018  syscall         150               ; All_char_ctrl_on
  50020018  syscall         592               ; Remove_invincibility
  00020018  syscall         512               ; Exit_event_mode
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  6B010018  syscall         363               ; Enable_all_battle_event_boxes
@UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_0_10:
  01000009  push            0x1             
  ????????  beqz            @UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_0_11  ; → PC 251
  ????????  jmp             @UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_0_10  ; → PC 248
@UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_0_11:
  10000005  yield           0x10            
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
; Script 1  |  11 subscript(s)  |  PC 261  |  file 0x63F9  |  KGR 0
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
  01000009  push            0x1             
  02000009  push            0x2             
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
  01000009  push            0x1             
  02000009  push            0x2             
  07000018  syscall         7                 ; Set_message_display_speed
  02000009  push            0x2             
  02000009  push            0x2             
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
  07000018  syscall         7                 ; Set_message_display_speed
  03000009  push            0x3             
  00000009  push            0x0             
  00000009  push            0x0             
  03000018  syscall         3                 ; Set_window_position
  03000009  push            0x3             
  0C000009  push            0xC               ; 12
  04000009  push            0x4             
  04000018  syscall         4                 ; Set_window_size
  03000009  push            0x3             
  01000009  push            0x1             
  05000018  syscall         5                 ; Set_window_type
  03000009  push            0x3             
  00000009  push            0x0             
  06000018  syscall         6                 ; Set_window_opening_speed
  03000009  push            0x3             
  00000009  push            0x0             
  53000018  syscall         83                ; Set_window_close_speed
  03000009  push            0x3             
  00000009  push            0x0             
  07000018  syscall         7                 ; Set_message_display_speed
  03000009  push            0x3             
  00000009  push            0x0             
  50000018  syscall         80                ; Set_window_tail_type
  10000005  yield           0x10            
@UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_1_1  ; → PC 342
  ????????  jmp             @UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_1_0  ; → PC 339
@UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_1_1:
  10000005  yield           0x10            
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
; Script 2  |  17 subscript(s)  |  PC 352  |  file 0x6565  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
  DC020018  syscall         732               ; Disable_ability
@UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_2_1  ; → PC 360
  ????????  jmp             @UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_2_0  ; → PC 357
@UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_2_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  45000009  push            0x45              ; 69
  05000001  alu             negate          
  00000009  push            0x0             
  CB010009  push            0x1CB             ; 459
  13000018  syscall         19                ; Set_char_position
  05000009  push            0x5             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  62000018  syscall         98                ; Wait_turn_end
  10000005  yield           0x10            
  0D000009  push            0xD               ; 13
  05000001  alu             negate          
  03000009  push            0x3             
  05000001  alu             negate          
  A3020009  push            0x2A3             ; 675
  13000018  syscall         19                ; Set_char_position
  AC000009  push            0xAC              ; 172
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  62000018  syscall         98                ; Wait_turn_end
  10000005  yield           0x10            
  39000018  syscall         57                ; Motion_ctrl_off
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  08000009  push            0x8             
  45000018  syscall         69                ; Turn_char
  02000015  push_cond       0x2             
  1E010018  syscall         286               ; Push_actor_coord_Z
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  01000001  alu             sub             
  0B00000B  store_local     [11]            
  0B00000A  load_local      [11]            
  00000009  push            0x0             
  09000001  alu             lt              
  0B00000A  load_local      [11]            
  0A000009  push            0xA               ; 10
  07000001  alu             gt              
  0D000001  alu             or              
  ????????  beqz            @UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_2_4  ; → PC 443
  01000009  push            0x1             
  0D000018  syscall         13                ; Change_motion
  03000009  push            0x3             
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  00000009  push            0x0             
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  9D000018  syscall         157               ; Move_noturn
  10000009  push            0x10              ; 16
  0800000B  store_local     [8]             
@UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_2_2:
  0B00000A  load_local      [11]            
  00000009  push            0x0             
  09000001  alu             lt              
  0B00000A  load_local      [11]            
  0A000009  push            0xA               ; 10
  07000001  alu             gt              
  0D000001  alu             or              
  0800000A  load_local      [8]             
  00000009  push            0x0             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_2_3  ; → PC 439
  02000015  push_cond       0x2             
  1E010018  syscall         286               ; Push_actor_coord_Z
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  01000001  alu             sub             
  0B00000B  store_local     [11]            
  0800000A  load_local      [8]             
  01000009  push            0x1             
  01000001  alu             sub             
  0800000B  store_local     [8]             
  ????????  jmp             @UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_2_2  ; → PC 417
@UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_2_3:
  00000009  push            0x0             
  08000009  push            0x8             
  3A000018  syscall         58                ; Change_motion_interp
  2A010018  syscall         298               ; Cancel_movement
@UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_2_4:
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  8E000018  syscall         142               ; Weapon_display_off
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  02000015  push_cond       0x2             
  1D010018  syscall         285               ; Push_actor_coord_Y
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  32010018  syscall         306               ; Set_char_initial_state
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  08010018  syscall         264               ; Set_motion_null_to_char_pos
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            
  39000018  syscall         57                ; Motion_ctrl_off
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  08000009  push            0x8             
  45000018  syscall         69                ; Turn_char
  02000015  push_cond       0x2             
  1C010018  syscall         284               ; Push_actor_coord_X
  02000015  push_cond       0x2             
  1E010018  syscall         286               ; Push_actor_coord_Z
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  A3010018  syscall         419               ; GetLength_2
  0B00000B  store_local     [11]            
  0B00000A  load_local      [11]            
  05000009  push            0x5             
  07000001  alu             gt              
  ????????  beqz            @UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_2_7  ; → PC 522
  01000009  push            0x1             
  0D000018  syscall         13                ; Change_motion
  03000009  push            0x3             
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  02000015  push_cond       0x2             
  1D010018  syscall         285               ; Push_actor_coord_Y
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  9D000018  syscall         157               ; Move_noturn
  10000009  push            0x10              ; 16
  0800000B  store_local     [8]             
@UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_2_5:
  0B00000A  load_local      [11]            
  05000009  push            0x5             
  07000001  alu             gt              
  0800000A  load_local      [8]             
  00000009  push            0x0             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_2_6  ; → PC 518
  02000015  push_cond       0x2             
  1C010018  syscall         284               ; Push_actor_coord_X
  02000015  push_cond       0x2             
  1E010018  syscall         286               ; Push_actor_coord_Z
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  A3010018  syscall         419               ; GetLength_2
  0B00000B  store_local     [11]            
  0800000A  load_local      [8]             
  01000009  push            0x1             
  01000001  alu             sub             
  0800000B  store_local     [8]             
  ????????  jmp             @UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_2_5  ; → PC 497
@UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_2_6:
  00000009  push            0x0             
  08000009  push            0x8             
  3A000018  syscall         58                ; Change_motion_interp
  2A010018  syscall         298               ; Cancel_movement
@UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_2_7:
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  8E000018  syscall         142               ; Weapon_display_off
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  CA000009  push            0xCA              ; 202
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 3  |  19 subscript(s)  |  PC 541  |  file 0x6859  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000209  push            0x20000           ; 131072
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
  00000009  push            0x0             
  00090011  write_dword     [0x900]           ; runtime?[0x900]
  52010018  syscall         338               ; Make_non_pressable
  50010018  syscall         336               ; Make_invincible
  2808000E  read_word       [0x828]           ; save_data[0x828]
  04000009  push            0x4             
  08000001  alu             ge              
  ????????  beqz            @UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_3_0  ; → PC 556
  00000009  push            0x0             
  C6000018  syscall         198               ; Set_command_speak_range
  41010018  syscall         321               ; Disable_targeting
@UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_3_1  ; → PC 559
  ????????  jmp             @UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_3_0  ; → PC 556
@UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_3_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  2408000E  read_word       [0x824]           ; save_data[0x824]
  09000009  push            0x9             
  06000001  alu             eq              
  ????????  beqz            @UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_3_9  ; → PC 755
  02000015  push_cond       0x2             
  7A010018  syscall         378               ; Make_operable
  FF010018  syscall         511               ; Enter_event_mode
  00000009  push            0x0             
  C6000018  syscall         198               ; Set_command_speak_range
  03000015  push_cond       0x3             
  1F010018  syscall         287               ; Push_actor_rotation
  0F00000B  store_local     [15]            
  39000018  syscall         57                ; Motion_ctrl_off
  03000015  push_cond       0x3             
  02000015  push_cond       0x2             
  CB000018  syscall         203               ; Get_angle_between_actors
  0E00000B  store_local     [14]            
  1E000009  push            0x1E              ; 30
  0E00000A  load_local      [14]            
  0A000001  alu             le              
  0E00000A  load_local      [14]            
  78000009  push            0x78              ; 120
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_3_2  ; → PC 602
  1E000009  push            0x1E              ; 30
  02000015  push_cond       0x2             
  AF000018  syscall         175               ; Face_actor
  C5000009  push            0xC5              ; 197
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  820C000D  write_byte      [0xC82]           ; runtime?[0xC82]
  820C000C  read_byte       [0xC82]           ; runtime?[0xC82]
  09000018  syscall         9                 ; Display_register_value
  67000018  syscall         103               ; Wait_motion_end
  62000018  syscall         98                ; Wait_turn_end
  ????????  jmp             @UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_3_6  ; → PC 670
@UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_3_2:
  78000009  push            0x78              ; 120
  0E00000A  load_local      [14]            
  0A000001  alu             le              
  0E00000A  load_local      [14]            
  B4000009  push            0xB4              ; 180
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_3_3  ; → PC 624
  23000009  push            0x23              ; 35
  02000015  push_cond       0x2             
  AF000018  syscall         175               ; Face_actor
  C7000009  push            0xC7              ; 199
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  820C000D  write_byte      [0xC82]           ; runtime?[0xC82]
  820C000C  read_byte       [0xC82]           ; runtime?[0xC82]
  09000018  syscall         9                 ; Display_register_value
  67000018  syscall         103               ; Wait_motion_end
  62000018  syscall         98                ; Wait_turn_end
  ????????  jmp             @UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_3_6  ; → PC 670
@UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_3_3:
  B4000009  push            0xB4              ; 180
  0E00000A  load_local      [14]            
  0A000001  alu             le              
  0E00000A  load_local      [14]            
  F0000009  push            0xF0              ; 240
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_3_4  ; → PC 646
  23000009  push            0x23              ; 35
  02000015  push_cond       0x2             
  AF000018  syscall         175               ; Face_actor
  C6000009  push            0xC6              ; 198
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  820C000D  write_byte      [0xC82]           ; runtime?[0xC82]
  820C000C  read_byte       [0xC82]           ; runtime?[0xC82]
  09000018  syscall         9                 ; Display_register_value
  67000018  syscall         103               ; Wait_motion_end
  62000018  syscall         98                ; Wait_turn_end
  ????????  jmp             @UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_3_6  ; → PC 670
@UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_3_4:
  F0000009  push            0xF0              ; 240
  0E00000A  load_local      [14]            
  0A000001  alu             le              
  0E00000A  load_local      [14]            
  4A010009  push            0x14A             ; 330
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_3_5  ; → PC 668
  1E000009  push            0x1E              ; 30
  02000015  push_cond       0x2             
  AF000018  syscall         175               ; Face_actor
  C4000009  push            0xC4              ; 196
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  04000009  push            0x4             
  820C000D  write_byte      [0xC82]           ; runtime?[0xC82]
  820C000C  read_byte       [0xC82]           ; runtime?[0xC82]
  09000018  syscall         9                 ; Display_register_value
  67000018  syscall         103               ; Wait_motion_end
  62000018  syscall         98                ; Wait_turn_end
  ????????  jmp             @UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_3_6  ; → PC 670
@UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_3_5:
  00000009  push            0x0             
  820C000D  write_byte      [0xC82]           ; runtime?[0xC82]
@UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_3_6:
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  02000015  push_cond       0x2             
  1C010018  syscall         284               ; Push_actor_coord_X
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_3_7  ; → PC 710
  02000009  push            0x2             
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  78000009  push            0x78              ; 120
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  02000009  push            0x2             
  0A000009  push            0xA               ; 10
  03000009  push            0x3             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  0C000009  push            0xC               ; 12
  51000018  syscall         81                ; Set_window_tail_location
  02000009  push            0x2             
  A0000009  push            0xA0              ; 160
  52000018  syscall         82                ; Set_window_tail_rotation
  03000015  push_cond       0x3             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  02000009  push            0x2             
  00000018  syscall         0                 ; Open_window
  02000009  push            0x2             
; Message: {0x07}{0x0C}Oh, perhaps I ate too much.
;          I'll just stretch a bit to
;          make more room.
  CC000009  push            0xCC              ; 204
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  02000009  push            0x2             
  6B000018  syscall         107               ; Wait_message_end_ID
  03000015  push_cond       0x3             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  ????????  jmp             @UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_3_8  ; → PC 741
@UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_3_7:
  02000009  push            0x2             
  64000009  push            0x64              ; 100
  78000009  push            0x78              ; 120
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  02000009  push            0x2             
  0A000009  push            0xA               ; 10
  03000009  push            0x3             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  0C000009  push            0xC               ; 12
  51000018  syscall         81                ; Set_window_tail_location
  02000009  push            0x2             
  C8000009  push            0xC8              ; 200
  52000018  syscall         82                ; Set_window_tail_rotation
  03000015  push_cond       0x3             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  02000009  push            0x2             
  00000018  syscall         0                 ; Open_window
  02000009  push            0x2             
; Message: {0x07}{0x0C}Oh, perhaps I ate too much.
;          I'll just stretch a bit to
;          make more room.
  CC000009  push            0xCC              ; 204
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  02000009  push            0x2             
  6B000018  syscall         107               ; Wait_message_end_ID
  03000015  push_cond       0x3             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
@UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_3_8:
  39000018  syscall         57                ; Motion_ctrl_off
  00000009  push            0x0             
  0A000009  push            0xA               ; 10
  0A000009  push            0xA               ; 10
  56000018  syscall         86                ; Change_motion_frame
  D2000009  push            0xD2              ; 210
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
  78000009  push            0x78              ; 120
  C6000018  syscall         198               ; Set_command_speak_range
  00020018  syscall         512               ; Exit_event_mode
  02000015  push_cond       0x2             
  79010018  syscall         377               ; Make_inoperable
  ????????  jmp             @UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_3_10  ; → PC 812
@UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_3_9:
  2208000E  read_word       [0x822]           ; save_data[0x822]
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_3_10  ; → PC 812
  02000015  push_cond       0x2             
  7A010018  syscall         378               ; Make_operable
  FF010018  syscall         511               ; Enter_event_mode
  00000009  push            0x0             
  C6000018  syscall         198               ; Set_command_speak_range
  00000009  push            0x0             
  14000009  push            0x14              ; 20
  14000009  push            0x14              ; 20
  DA000018  syscall         218               ; Turn_head_angle
  02000009  push            0x2             
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  78000009  push            0x78              ; 120
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  02000009  push            0x2             
  08000009  push            0x8             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  0C000009  push            0xC               ; 12
  51000018  syscall         81                ; Set_window_tail_location
  02000009  push            0x2             
  A0000009  push            0xA0              ; 160
  52000018  syscall         82                ; Set_window_tail_rotation
  03000015  push_cond       0x3             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  02000009  push            0x2             
  00000018  syscall         0                 ; Open_window
  02000009  push            0x2             
; Message: {0x07}{0x0C}I'm rather tired.
;          Time for a short nap.
  CD000009  push            0xCD              ; 205
  01000018  syscall         1                 ; Display_message
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  21000018  syscall         33                ; Wait_message_end
  02000009  push            0x2             
  6B000018  syscall         107               ; Wait_message_end_ID
  03000015  push_cond       0x3             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  14000009  push            0x14              ; 20
  DD000018  syscall         221               ; Restore_head
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  78000009  push            0x78              ; 120
  C6000018  syscall         198               ; Set_command_speak_range
  00020018  syscall         512               ; Exit_event_mode
  02000015  push_cond       0x2             
  79010018  syscall         377               ; Make_inoperable
  ????????  jmp             @UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_3_10  ; → PC 812
@UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_3_10:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  01000009  push            0x1             
  05000001  alu             negate          
  03000009  push            0x3             
  05000001  alu             negate          
  A1020009  push            0x2A1             ; 673
  13000018  syscall         19                ; Set_char_position
  14000009  push            0x14              ; 20
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  62000018  syscall         98                ; Wait_turn_end
  39000018  syscall         57                ; Motion_ctrl_off
  00000009  push            0x0             
  0A000009  push            0xA               ; 10
  0A000009  push            0xA               ; 10
  56000018  syscall         86                ; Change_motion_frame
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0C000016  init_call       0xC               ; → Script 12 (0x40000)  PC 1330
  D5000009  push            0xD5              ; 213
  0D000018  syscall         13                ; Change_motion
  28000009  push            0x28              ; 40
  08000018  syscall         8                 ; Set_wait_timer
  28000009  push            0x28              ; 40
  64000009  push            0x64              ; 100
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  69000018  syscall         105               ; Char_bg_off
  13000009  push            0x13              ; 19
  05000001  alu             negate          
  03000009  push            0x3             
  05000001  alu             negate          
  2E030009  push            0x32E             ; 814
  13000018  syscall         19                ; Set_char_position
  A0000009  push            0xA0              ; 160
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  62000018  syscall         98                ; Wait_turn_end
  39000018  syscall         57                ; Motion_ctrl_off
  00000009  push            0x0             
  0A000009  push            0xA               ; 10
  0A000009  push            0xA               ; 10
  56000018  syscall         86                ; Change_motion_frame
  D2000009  push            0xD2              ; 210
  0D000018  syscall         13                ; Change_motion
  68000018  syscall         104               ; Char_bg_on
  10000005  yield           0x10            
  69000018  syscall         105               ; Char_bg_off
  D0000009  push            0xD0              ; 208
  05000001  alu             negate          
  2B000009  push            0x2B              ; 43
  05000001  alu             negate          
  C5030009  push            0x3C5             ; 965
  13000018  syscall         19                ; Set_char_position
  5A000009  push            0x5A              ; 90
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  62000018  syscall         98                ; Wait_turn_end
  39000018  syscall         57                ; Motion_ctrl_off
  00000009  push            0x0             
  0A000009  push            0xA               ; 10
  0A000009  push            0xA               ; 10
  56000018  syscall         86                ; Change_motion_frame
  CC000009  push            0xCC              ; 204
  00000009  push            0x0             
  37000009  push            0x37              ; 55
  56000018  syscall         86                ; Change_motion_frame
  37000009  push            0x37              ; 55
  73000009  push            0x73              ; 115
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  68000018  syscall         104               ; Char_bg_on
  10000005  yield           0x10            
  69000018  syscall         105               ; Char_bg_off
  D8000009  push            0xD8              ; 216
  05000001  alu             negate          
  00000009  push            0x0             
  F3020009  push            0x2F3             ; 755
  13000018  syscall         19                ; Set_char_position
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  62000018  syscall         98                ; Wait_turn_end
  39000018  syscall         57                ; Motion_ctrl_off
  00000009  push            0x0             
  0A000009  push            0xA               ; 10
  0A000009  push            0xA               ; 10
  56000018  syscall         86                ; Change_motion_frame
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  68000018  syscall         104               ; Char_bg_on
  10000005  yield           0x10            
  2A010018  syscall         298               ; Cancel_movement
  39000018  syscall         57                ; Motion_ctrl_off
  00000009  push            0x0             
  0A000009  push            0xA               ; 10
  0A000009  push            0xA               ; 10
  56000018  syscall         86                ; Change_motion_frame
  16000018  syscall         22                ; Hide_char
  41010018  syscall         321               ; Disable_targeting
  1A000018  syscall         26                ; Collision_off
  18000018  syscall         24                ; Hide_char_shadow
  00000009  push            0x0             
  C6000018  syscall         198               ; Set_command_speak_range
  50010018  syscall         336               ; Make_invincible
  00000009  push            0x0             
  C6000018  syscall         198               ; Set_command_speak_range
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  41010018  syscall         321               ; Disable_targeting
  1A000018  syscall         26                ; Collision_off
  18000018  syscall         24                ; Hide_char_shadow
  00000009  push            0x0             
  C6000018  syscall         198               ; Set_command_speak_range
  50010018  syscall         336               ; Make_invincible
  00000009  push            0x0             
  C6000018  syscall         198               ; Set_command_speak_range
  10000005  yield           0x10            
  39000018  syscall         57                ; Motion_ctrl_off
  D5000009  push            0xD5              ; 213
  0A000009  push            0xA               ; 10
  64000009  push            0x64              ; 100
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  00000009  push            0x0             
  11000009  push            0x11              ; 17
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  03000015  push_cond       0x3             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  01000009  push            0x1             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}If only the Hunny Tree would visit...
;          Then I could eat my fill.{0x05}{iPotion}
  09000009  push            0x9             
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  CC000009  push            0xCC              ; 204
  00000009  push            0x0             
  37000009  push            0x37              ; 55
  56000018  syscall         86                ; Change_motion_frame
  37000009  push            0x37              ; 55
  73000009  push            0x73              ; 115
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  21000018  syscall         33                ; Wait_message_end
  03000015  push_cond       0x3             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  00000009  push            0x0             
  14000009  push            0x14              ; 20
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  BB010018  syscall         443               ; Wait_voice_finish
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  CD000009  push            0xCD              ; 205
  6C000018  syscall         108               ; Motion_change_no_loop
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  64000009  push            0x64              ; 100
  28000009  push            0x28              ; 40
  AB010018  syscall         427               ; Change_BGM_volume
  1E000009  push            0x1E              ; 30
  1C000018  syscall         28                ; Fade_out
  67000018  syscall         103               ; Wait_motion_end
  01000009  push            0x1             
  14000009  push            0x14              ; 20
  3A000018  syscall         58                ; Change_motion_interp
  02000009  push            0x2             
  19000009  push            0x19              ; 25
  00000009  push            0x0             
  C4010009  push            0x1C4             ; 452
  0B000018  syscall         11                ; Move_char
  14000018  syscall         20                ; Wait_move_done
  10000005  yield           0x10            
  02000009  push            0x2             
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
  04000009  push            0x4             
  12000009  push            0x12              ; 18
  00000009  push            0x0             
  75000009  push            0x75              ; 117
  0B000018  syscall         11                ; Move_char
  14000018  syscall         20                ; Wait_move_done
  16000018  syscall         22                ; Hide_char
  41010018  syscall         321               ; Disable_targeting
  1A000018  syscall         26                ; Collision_off
  18000018  syscall         24                ; Hide_char_shadow
  00000009  push            0x0             
  C6000018  syscall         198               ; Set_command_speak_range
  50010018  syscall         336               ; Make_invincible
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 4  |  15 subscript(s)  |  PC 1027  |  file 0x6FF1  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  05000409  push            0x40005           ; 262149
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
  2008000E  read_word       [0x820]           ; save_data[0x820]
  00000006  store_reg                       
  0100001C  set_gt          0x1             
  ????????  beqz            @UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_4_0  ; → PC 1045
  16000018  syscall         22                ; Hide_char
  41010018  syscall         321               ; Disable_targeting
  1A000018  syscall         26                ; Collision_off
  18000018  syscall         24                ; Hide_char_shadow
  00000009  push            0x0             
  C6000018  syscall         198               ; Set_command_speak_range
  50010018  syscall         336               ; Make_invincible
  00000009  push            0x0             
  C6000018  syscall         198               ; Set_command_speak_range
  ????????  jmp             @UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_4_0  ; → PC 1045
@UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_4_0:
  00000008  dec_reg_idx                     
@UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_4_1:
  01000009  push            0x1             
  ????????  beqz            @UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_4_2  ; → PC 1049
  ????????  jmp             @UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_4_1  ; → PC 1046
@UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_4_2:
  10000005  yield           0x10            
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
  69000018  syscall         105               ; Char_bg_off
  01000009  push            0x1             
  05000001  alu             negate          
  03000009  push            0x3             
  05000001  alu             negate          
  A1020009  push            0x2A1             ; 673
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  A0000009  push            0xA0              ; 160
  00000009  push            0x0             
  0C000018  syscall         12                ; Rotate_char
  39000018  syscall         57                ; Motion_ctrl_off
  03000009  push            0x3             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  28000009  push            0x28              ; 40
  64000009  push            0x64              ; 100
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  00000009  push            0x0             
  01000009  push            0x1             
  5F000009  push            0x5F              ; 95
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  41010018  syscall         321               ; Disable_targeting
  1A000018  syscall         26                ; Collision_off
  18000018  syscall         24                ; Hide_char_shadow
  00000009  push            0x0             
  C6000018  syscall         198               ; Set_command_speak_range
  50010018  syscall         336               ; Make_invincible
  00000009  push            0x0             
  C6000018  syscall         198               ; Set_command_speak_range
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 5  |  12 subscript(s)  |  PC 1099  |  file 0x7111  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  04000209  push            0x20004           ; 131076
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  41010018  syscall         321               ; Disable_targeting
  1A000018  syscall         26                ; Collision_off
  18000018  syscall         24                ; Hide_char_shadow
  00000009  push            0x0             
  C6000018  syscall         198               ; Set_command_speak_range
  50010018  syscall         336               ; Make_invincible
@UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_5_0:
  01000009  push            0x1             
  ????????  beqz            @UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_5_1  ; → PC 1113
  ????????  jmp             @UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_5_0  ; → PC 1110
@UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_5_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  1A000018  syscall         26                ; Collision_off
  97000018  syscall         151               ; All_char_ctrl_off
  FF3F8009  push            0x803FFF          ; 8404991
  9F000018  syscall         159               ; Clear_valid_key_input
  2D000009  push            0x2D              ; 45
  1C000018  syscall         28                ; Fade_out
  06000009  push            0x6             
  0A000009  push            0xA               ; 10
  00000009  push            0x0             
  86000018  syscall         134               ; Write_set_number
  2D000009  push            0x2D              ; 45
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  05020018  syscall         517               ; Check_map_changeable
  06000009  push            0x6             
  0A000009  push            0xA               ; 10
  00000009  push            0x0             
  3B000018  syscall         59                ; Change_map
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 6  |  11 subscript(s)  |  PC 1143  |  file 0x71C1  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  06000209  push            0x20006           ; 131078
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  41010018  syscall         321               ; Disable_targeting
  1A000018  syscall         26                ; Collision_off
  18000018  syscall         24                ; Hide_char_shadow
  00000009  push            0x0             
  C6000018  syscall         198               ; Set_command_speak_range
  50010018  syscall         336               ; Make_invincible
@UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_6_0:
  01000009  push            0x1             
  ????????  beqz            @UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_6_1  ; → PC 1157
  ????????  jmp             @UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_6_0  ; → PC 1154
@UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_6_1:
  10000005  yield           0x10            
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
; Script 7  |  11 subscript(s)  |  PC 1167  |  file 0x7221  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  01000209  push            0x20001           ; 131073
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  41010018  syscall         321               ; Disable_targeting
  1A000018  syscall         26                ; Collision_off
  18000018  syscall         24                ; Hide_char_shadow
  00000009  push            0x0             
  C6000018  syscall         198               ; Set_command_speak_range
  50010018  syscall         336               ; Make_invincible
@UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_7_0:
  01000009  push            0x1             
  ????????  beqz            @UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_7_1  ; → PC 1181
  ????????  jmp             @UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_7_0  ; → PC 1178
@UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_7_1:
  10000005  yield           0x10            
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
; Script 8  |  11 subscript(s)  |  PC 1191  |  file 0x7281  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  02000209  push            0x20002           ; 131074
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  41010018  syscall         321               ; Disable_targeting
  1A000018  syscall         26                ; Collision_off
  18000018  syscall         24                ; Hide_char_shadow
  00000009  push            0x0             
  C6000018  syscall         198               ; Set_command_speak_range
  50010018  syscall         336               ; Make_invincible
@UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_8_0:
  01000009  push            0x1             
  ????????  beqz            @UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_8_1  ; → PC 1205
  ????????  jmp             @UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_8_0  ; → PC 1202
@UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_8_1:
  10000005  yield           0x10            
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
; Script 9  |  11 subscript(s)  |  PC 1215  |  file 0x72E1  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  05000209  push            0x20005           ; 131077
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  41010018  syscall         321               ; Disable_targeting
  1A000018  syscall         26                ; Collision_off
  18000018  syscall         24                ; Hide_char_shadow
  00000009  push            0x0             
  C6000018  syscall         198               ; Set_command_speak_range
  50010018  syscall         336               ; Make_invincible
@UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_9_0:
  01000009  push            0x1             
  ????????  beqz            @UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_9_1  ; → PC 1229
  ????????  jmp             @UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_9_0  ; → PC 1226
@UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_9_1:
  10000005  yield           0x10            
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
; Script 10  |  11 subscript(s)  |  PC 1239  |  file 0x7341  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  03000209  push            0x20003           ; 131075
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  41010018  syscall         321               ; Disable_targeting
  1A000018  syscall         26                ; Collision_off
  18000018  syscall         24                ; Hide_char_shadow
  00000009  push            0x0             
  C6000018  syscall         198               ; Set_command_speak_range
  50010018  syscall         336               ; Make_invincible
@UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_10_0:
  01000009  push            0x1             
  ????????  beqz            @UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_10_1  ; → PC 1253
  ????????  jmp             @UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_10_0  ; → PC 1250
@UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_10_1:
  10000005  yield           0x10            
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
; Script 11  |  11 subscript(s)  |  PC 1263  |  file 0x73A1  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  97000018  syscall         151               ; All_char_ctrl_off
  51020018  syscall         593               ; Make_party_invincible
  00000509  push            0x50000           ; 327680
  0A000018  syscall         10                ; Set_char_ID
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  00000009  push            0x0             
  0C0A0011  write_dword     [0xA0C]           ; runtime?[0xA0C]
  10000005  yield           0x10            
@UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_11_0:
  01000009  push            0x1             
  ????????  beqz            @UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_11_5  ; → PC 1320
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
  ????????  beqz            @UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_11_3  ; → PC 1317
  1200000A  load_local      [18]            
  01000009  push            0x1             
  06000001  alu             eq              
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_11_1  ; → PC 1314
  01000009  push            0x1             
  CF6A001F  write_bit       [0x6ACF]          ; save_data2[0x5D8F]
  ????????  jmp             @UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_11_2  ; → PC 1316
@UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_11_1:
  00000009  push            0x0             
  CF6A001F  write_bit       [0x6ACF]          ; save_data2[0x5D8F]
@UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_11_2:
  ????????  jmp             @UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_11_4  ; → PC 1319
@UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_11_3:
  00000009  push            0x0             
  CF6A001F  write_bit       [0x6ACF]          ; save_data2[0x5D8F]
@UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_11_4:
  ????????  jmp             @UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_11_0  ; → PC 1278
@UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_11_5:
  10000005  yield           0x10            
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
; Script 12  |  11 subscript(s)  |  PC 1330  |  file 0x74AD  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  2208000E  read_word       [0x822]           ; save_data[0x822]
  03000009  push            0x3             
  08000001  alu             ge              
  ????????  beqz            @UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_12_0  ; → PC 1360
  06000409  push            0x40006           ; 262150
  3F010018  syscall         319               ; Discard_object_data
  00000409  push            0x40000           ; 262144
  B7000018  syscall         183               ; Display_model
  07000409  push            0x40007           ; 262151
  3F010018  syscall         319               ; Discard_object_data
  01000409  push            0x40001           ; 262145
  B7000018  syscall         183               ; Display_model
  13000409  push            0x40013           ; 262163
  3F010018  syscall         319               ; Discard_object_data
  02000409  push            0x40002           ; 262146
  B7000018  syscall         183               ; Display_model
  00000409  push            0x40000           ; 262144
  0A000018  syscall         10                ; Set_char_ID
  41010018  syscall         321               ; Disable_targeting
  50010018  syscall         336               ; Make_invincible
  01000409  push            0x40001           ; 262145
  0A000018  syscall         10                ; Set_char_ID
  41010018  syscall         321               ; Disable_targeting
  50010018  syscall         336               ; Make_invincible
  02000409  push            0x40002           ; 262146
  0A000018  syscall         10                ; Set_char_ID
  41010018  syscall         321               ; Disable_targeting
  50010018  syscall         336               ; Make_invincible
  ????????  jmp             @UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_12_1  ; → PC 1372
@UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_12_0:
  06000409  push            0x40006           ; 262150
  0A000018  syscall         10                ; Set_char_ID
  41010018  syscall         321               ; Disable_targeting
  50010018  syscall         336               ; Make_invincible
  07000409  push            0x40007           ; 262151
  0A000018  syscall         10                ; Set_char_ID
  41010018  syscall         321               ; Disable_targeting
  50010018  syscall         336               ; Make_invincible
  13000409  push            0x40013           ; 262163
  0A000018  syscall         10                ; Set_char_ID
  41010018  syscall         321               ; Disable_targeting
  50010018  syscall         336               ; Make_invincible
@UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_12_1:
  10000005  yield           0x10            
@UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_12_2:
  01000009  push            0x1             
  ????????  beqz            @UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_12_3  ; → PC 1376
  ????????  jmp             @UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_12_2  ; → PC 1373
@UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_12_3:
  10000005  yield           0x10            
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
; Script 13  |  11 subscript(s)  |  PC 1386  |  file 0x758D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  0E000409  push            0x4000E           ; 262158
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  33010018  syscall         307               ; Call_sin
  0000000B  store_local     [0]             
  00000009  push            0x0             
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  0D000015  push_cond       0xD             
  1C010018  syscall         284               ; Push_actor_coord_X
  46000009  push            0x46              ; 70
  05000001  alu             negate          
  0100000A  load_local      [1]             
  02000001  alu             mul             
  48000009  push            0x48              ; 72
  0000000A  load_local      [0]             
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  00000001  alu             add             
  0600000B  store_local     [6]             
  0D000015  push_cond       0xD             
  1E010018  syscall         286               ; Push_actor_coord_Z
  46000009  push            0x46              ; 70
  05000001  alu             negate          
  0000000A  load_local      [0]             
  02000001  alu             mul             
  48000009  push            0x48              ; 72
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  01000001  alu             sub             
  0700000B  store_local     [7]             
  00000009  push            0x0             
  0500000B  store_local     [5]             
  68000009  push            0x68              ; 104
  85000018  syscall         133               ; Set_attribute_off
  10000005  yield           0x10            
@UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_13_0:
  01000009  push            0x1             
  ????????  beqz            @UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_13_1  ; → PC 1431
  ????????  jmp             @UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_13_0  ; → PC 1428
@UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_13_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  0500000A  load_local      [5]             
  00000009  push            0x0             
  06000001  alu             eq              
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_13_2  ; → PC 1567
  01000009  push            0x1             
  0C0A0011  write_dword     [0xA0C]           ; runtime?[0xA0C]
  02000015  push_cond       0x2             
  7A010018  syscall         378               ; Make_operable
  51020018  syscall         593               ; Make_party_invincible
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  41010018  syscall         321               ; Disable_targeting
  A2010018  syscall         418               ; Pad_ctrl_off
  01000009  push            0x1             
  D8000009  push            0xD8              ; 216
  5C000018  syscall         92                ; Load_event_motion
  01000009  push            0x1             
  5D000018  syscall         93                ; Wait_file_load
  A1010018  syscall         417               ; Pad_ctrl_on
  0600000A  load_local      [6]             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  0700000A  load_local      [7]             
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
  00000009  push            0x0             
  1C0A0011  write_dword     [0xA1C]           ; runtime?[0xA1C]
  01020018  syscall         513               ; Event_camera_on
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0D000016  init_call       0xD               ; → Script 13 (0x4000E)  PC 1386
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0D000017  await_call      0xD               ; → Script 13 (0x4000E)  PC 1386
  64000018  syscall         100               ; Save_crossfade_image
  00000009  push            0x0             
  34010018  syscall         308               ; Call_cos
  040A0011  write_dword     [0xA04]           ; runtime?[0xA04]
  00000009  push            0x0             
  33010018  syscall         307               ; Call_sin
  080A0011  write_dword     [0xA08]           ; runtime?[0xA08]
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  02000001  alu             mul             
  2C010009  push            0x12C             ; 300
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  02000001  alu             mul             
  2C010009  push            0x12C             ; 300
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  040A0011  write_dword     [0xA04]           ; runtime?[0xA04]
  32000009  push            0x32              ; 50
  05000001  alu             negate          
  080A0011  write_dword     [0xA08]           ; runtime?[0xA08]
  0F000009  push            0xF               ; 15
  65000018  syscall         101               ; Start_crossfade
  0D000015  push_cond       0xD             
  1C010018  syscall         284               ; Push_actor_coord_X
  0D000015  push_cond       0xD             
  1D010018  syscall         285               ; Push_actor_coord_Y
  46000009  push            0x46              ; 70
  01000001  alu             sub             
  0D000015  push_cond       0xD             
  1E010018  syscall         286               ; Push_actor_coord_Z
  24000018  syscall         36                ; Set_camera_focus_position
  0D000015  push_cond       0xD             
  1C010018  syscall         284               ; Push_actor_coord_X
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  00000001  alu             add             
  0D000015  push_cond       0xD             
  1D010018  syscall         285               ; Push_actor_coord_Y
  46000009  push            0x46              ; 70
  01000001  alu             sub             
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  00000001  alu             add             
  0D000015  push_cond       0xD             
  1E010018  syscall         286               ; Push_actor_coord_Z
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  01000001  alu             sub             
  23000018  syscall         35                ; Set_camera_position
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0E000016  init_call       0xE               ; → Script 14 (0x40011)  PC 1575
  01000009  push            0x1             
  6C000018  syscall         108               ; Motion_change_no_loop
  CD520009  push            0x52CD            ; 21197
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  05000009  push            0x5             
  11000015  push_cond       0x11            
  0B000016  init_call       0xB               ; → Script 11 (0x50000)  PC 1263
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  68000009  push            0x68              ; 104
  84000018  syscall         132               ; Set_attribute_on
  B4000009  push            0xB4              ; 180
  05000001  alu             negate          
  00000009  push            0x0             
  0A000009  push            0xA               ; 10
  9A000018  syscall         154               ; Restore_camera
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  02020018  syscall         514               ; Event_camera_off
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  02000015  push_cond       0x2             
  79010018  syscall         377               ; Make_inoperable
  00000009  push            0x0             
  0C0A0011  write_dword     [0xA0C]           ; runtime?[0xA0C]
@UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_13_2:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 14  |  11 subscript(s)  |  PC 1575  |  file 0x7881  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  11000409  push            0x40011           ; 262161
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_14_0:
  01000009  push            0x1             
  ????????  beqz            @UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_14_1  ; → PC 1582
  ????????  jmp             @UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_14_0  ; → PC 1579
@UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_14_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_14_3  ; → PC 1712
  01000009  push            0x1             
  0C0A0011  write_dword     [0xA0C]           ; runtime?[0xA0C]
  02000015  push_cond       0x2             
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
  ????????  beqz            @UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_14_2  ; → PC 1606
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_14_2:
  04000009  push            0x4             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  B4000009  push            0xB4              ; 180
  34010018  syscall         308               ; Call_cos
  040A0011  write_dword     [0xA04]           ; runtime?[0xA04]
  B4000009  push            0xB4              ; 180
  33010018  syscall         307               ; Call_sin
  080A0011  write_dword     [0xA08]           ; runtime?[0xA08]
  0A000009  push            0xA               ; 10
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  02000001  alu             mul             
  96000009  push            0x96              ; 150
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
  0A000009  push            0xA               ; 10
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  02000001  alu             mul             
  96000009  push            0x96              ; 150
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  040A0011  write_dword     [0xA04]           ; runtime?[0xA04]
  14000009  push            0x14              ; 20
  05000001  alu             negate          
  080A0011  write_dword     [0xA08]           ; runtime?[0xA08]
  01020018  syscall         513               ; Event_camera_on
  64000018  syscall         100               ; Save_crossfade_image
  0F000009  push            0xF               ; 15
  65000018  syscall         101               ; Start_crossfade
  0E000015  push_cond       0xE             
  1C010018  syscall         284               ; Push_actor_coord_X
  0E000015  push_cond       0xE             
  1D010018  syscall         285               ; Push_actor_coord_Y
  8C000009  push            0x8C              ; 140
  01000001  alu             sub             
  0E000015  push_cond       0xE             
  1E010018  syscall         286               ; Push_actor_coord_Z
  24000018  syscall         36                ; Set_camera_focus_position
  0E000015  push_cond       0xE             
  1C010018  syscall         284               ; Push_actor_coord_X
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  00000001  alu             add             
  0E000015  push_cond       0xE             
  1D010018  syscall         285               ; Push_actor_coord_Y
  8C000009  push            0x8C              ; 140
  01000001  alu             sub             
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  00000001  alu             add             
  0E000015  push_cond       0xE             
  1E010018  syscall         286               ; Push_actor_coord_Z
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  01000001  alu             sub             
  23000018  syscall         35                ; Set_camera_position
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  0D000409  push            0x4000D           ; 262157
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  CB520009  push            0x52CB            ; 21195
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  2B000009  push            0x2B              ; 43
  08000018  syscall         8                 ; Set_wait_timer
  17000009  push            0x17              ; 23
  2B000009  push            0x2B              ; 43
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  28000009  push            0x28              ; 40
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  00000009  push            0x0             
  2C000009  push            0x2C              ; 44
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  47000009  push            0x47              ; 71
  05000001  alu             negate          
  00000009  push            0x0             
  0F000009  push            0xF               ; 15
  9A000018  syscall         154               ; Restore_camera
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  0D000018  syscall         13                ; Change_motion
  11000409  push            0x40011           ; 262161
  0A000018  syscall         10                ; Set_char_ID
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  02020018  syscall         514               ; Event_camera_off
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  02000015  push_cond       0x2             
  79010018  syscall         377               ; Make_inoperable
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  00000009  push            0x0             
  0C0A0011  write_dword     [0xA0C]           ; runtime?[0xA0C]
@UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_14_3:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 15  |  11 subscript(s)  |  PC 1720  |  file 0x7AC5  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  12000409  push            0x40012           ; 262162
  0A000018  syscall         10                ; Set_char_ID
  1774001E  read_bit        [0x7417]          ; save_data2[0x66D7]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_15_0  ; → PC 1730
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  71020018  syscall         625               ; Set_special_command_range
@UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_15_0:
  D7000009  push            0xD7              ; 215
  05000001  alu             negate          
  0600000B  store_local     [6]             
  AB020009  push            0x2AB             ; 683
  0700000B  store_local     [7]             
  10000005  yield           0x10            
@UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_15_1:
  01000009  push            0x1             
  ????????  beqz            @UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_15_2  ; → PC 1739
  ????????  jmp             @UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_15_1  ; → PC 1736
@UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_15_2:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  1774001E  read_bit        [0x7417]          ; save_data2[0x66D7]
  00000009  push            0x0             
  06000001  alu             eq              
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_15_5  ; → PC 1842
  C7010018  syscall         455               ; Get_special_command_count
  1200000B  store_local     [18]            
  1200000A  load_local      [18]            
  01000009  push            0x1             
  05000001  alu             negate          
  06000001  alu             eq              
  CF6A001E  read_bit        [0x6ACF]          ; save_data2[0x5D8F]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  1500000A  load_local      [21]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_15_3  ; → PC 1774
  55000009  push            0x55              ; 85
  01000009  push            0x1             
  C6010018  syscall         454               ; Set_special_command
  ????????  jmp             @UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_15_4  ; → PC 1777
@UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_15_3:
  55000009  push            0x55              ; 85
  00000009  push            0x0             
  C6010018  syscall         454               ; Set_special_command
@UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_15_4:
  1200000A  load_local      [18]            
  55000009  push            0x55              ; 85
  06000001  alu             eq              
  1500000A  load_local      [21]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_15_5  ; → PC 1842
  01000009  push            0x1             
  1500000B  store_local     [21]            
  02000015  push_cond       0x2             
  7A010018  syscall         378               ; Make_operable
  02000015  push_cond       0x2             
  78010018  syscall         376               ; Make_invincible_actor
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  0C0A0011  write_dword     [0xA0C]           ; runtime?[0xA0C]
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  71020018  syscall         625               ; Set_special_command_range
  01000009  push            0x1             
  D8000009  push            0xD8              ; 216
  5C000018  syscall         92                ; Load_event_motion
  01000009  push            0x1             
  5D000018  syscall         93                ; Wait_file_load
  0600000A  load_local      [6]             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  0700000A  load_local      [7]             
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  1C0A0011  write_dword     [0xA1C]           ; runtime?[0xA1C]
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0F000016  init_call       0xF               ; → Script 15 (0x40012)  PC 1720
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0F000017  await_call      0xF               ; → Script 15 (0x40012)  PC 1720
  05000009  push            0x5             
  02000015  push_cond       0x2             
  10000016  init_call       0x10              ; → Script 16 (0x40010)  PC 1844
  82DF0009  push            0xDF82            ; 57218
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  12000009  push            0x12              ; 18
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  10000015  push_cond       0x10            
  0B000016  init_call       0xB               ; → Script 11 (0x50000)  PC 1263
  05000009  push            0x5             
  10000015  push_cond       0x10            
  0B000017  await_call      0xB               ; → Script 11 (0x50000)  PC 1263
  00000009  push            0x0             
  0C0A0011  write_dword     [0xA0C]           ; runtime?[0xA0C]
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  02000015  push_cond       0x2             
  77010018  syscall         375               ; Make_not_invincible_actor
  02000015  push_cond       0x2             
  79010018  syscall         377               ; Make_inoperable
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_15_5:
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 16  |  12 subscript(s)  |  PC 1844  |  file 0x7CB5  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000409  push            0x40010           ; 262160
  0A000018  syscall         10                ; Set_char_ID
  1774001E  read_bit        [0x7417]          ; save_data2[0x66D7]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_16_0  ; → PC 1860
  02000009  push            0x2             
  0D000018  syscall         13                ; Change_motion
  66000009  push            0x66              ; 102
  00000009  push            0x0             
  01000009  push            0x1             
  F3010018  syscall         499               ; Set_polygon_attribute
  67000009  push            0x67              ; 103
  84000018  syscall         132               ; Set_attribute_on
  ????????  jmp             @UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_16_1  ; → PC 1868
@UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_16_0:
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  66000009  push            0x66              ; 102
  00000009  push            0x0             
  00000009  push            0x0             
  F3010018  syscall         499               ; Set_polygon_attribute
  67000009  push            0x67              ; 103
  85000018  syscall         133               ; Set_attribute_off
@UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_16_1:
  10000005  yield           0x10            
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  09000409  push            0x40009           ; 262153
  0A000018  syscall         10                ; Set_char_ID
  1774001E  read_bit        [0x7417]          ; save_data2[0x66D7]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_16_2  ; → PC 1879
  01000009  push            0x1             
  0D000018  syscall         13                ; Change_motion
@UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_16_2:
  01000009  push            0x1             
  ????????  beqz            @UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_16_3  ; → PC 1882
  ????????  jmp             @UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_16_2  ; → PC 1879
@UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_16_3:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000409  push            0x40010           ; 262160
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  6C000018  syscall         108               ; Motion_change_no_loop
  32000009  push            0x32              ; 50
  08000018  syscall         8                 ; Set_wait_timer
  09000409  push            0x40009           ; 262153
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  0D000018  syscall         13                ; Change_motion
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  66000009  push            0x66              ; 102
  00000009  push            0x0             
  01000009  push            0x1             
  F3010018  syscall         499               ; Set_polygon_attribute
  67000009  push            0x67              ; 103
  84000018  syscall         132               ; Set_attribute_on
  01000009  push            0x1             
  1774001F  write_bit       [0x7417]          ; save_data2[0x66D7]
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 17  |  12 subscript(s)  |  PC 1913  |  file 0x7DC9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  830E000C  read_byte       [0xE83]           ; save_data2[0x143]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_17_0  ; → PC 1926
  0A000409  push            0x4000A           ; 262154
  B7000018  syscall         183               ; Display_model
  0A000409  push            0x4000A           ; 262154
  0A000018  syscall         10                ; Set_char_ID
  C8000009  push            0xC8              ; 200
  00000009  push            0x0             
  CA030009  push            0x3CA             ; 970
  13000018  syscall         19                ; Set_char_position
@UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_17_0:
  10000005  yield           0x10            
@UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_17_1:
  01000009  push            0x1             
  ????????  beqz            @UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_17_12  ; → PC 2111
  830E000C  read_byte       [0xE83]           ; save_data2[0x143]
  01000009  push            0x1             
  06000001  alu             eq              
  830E000C  read_byte       [0xE83]           ; save_data2[0x143]
  03000009  push            0x3             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_17_11  ; → PC 2110
  11000015  push_cond       0x11            
  1C010018  syscall         284               ; Push_actor_coord_X
  11000015  push_cond       0x11            
  1E010018  syscall         286               ; Push_actor_coord_Z
  02000015  push_cond       0x2             
  1C010018  syscall         284               ; Push_actor_coord_X
  02000015  push_cond       0x2             
  1E010018  syscall         286               ; Push_actor_coord_Z
  A3010018  syscall         419               ; GetLength_2
  0100000B  store_local     [1]             
  11000015  push_cond       0x11            
  1D010018  syscall         285               ; Push_actor_coord_Y
  02000015  push_cond       0x2             
  1D010018  syscall         285               ; Push_actor_coord_Y
  01000001  alu             sub             
  0200000B  store_local     [2]             
  02000015  push_cond       0x2             
  94010018  syscall         404               ; Get_motion_number_actor
  0C00000B  store_local     [12]            
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_17_11  ; → PC 2110
  0100000A  load_local      [1]             
  46000009  push            0x46              ; 70
  0A000001  alu             le              
  32000009  push            0x32              ; 50
  05000001  alu             negate          
  0200000A  load_local      [2]             
  09000001  alu             lt              
  0C000001  alu             and             
  0200000A  load_local      [2]             
  14000009  push            0x14              ; 20
  09000001  alu             lt              
  0C000001  alu             and             
  00000009  push            0x0             
  0C00000A  load_local      [12]            
  0A000001  alu             le              
  0C000001  alu             and             
  0C00000A  load_local      [12]            
  02000009  push            0x2             
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_17_11  ; → PC 2110
  1A000018  syscall         26                ; Collision_off
  01000009  push            0x1             
  0C0A0011  write_dword     [0xA0C]           ; runtime?[0xA0C]
  02000015  push_cond       0x2             
  7A010018  syscall         378               ; Make_operable
  02000015  push_cond       0x2             
  78010018  syscall         376               ; Make_invincible_actor
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  04000009  push            0x4             
  830E000D  write_byte      [0xE83]           ; save_data2[0x143]
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  10000009  push            0x10              ; 16
  5A000018  syscall         90                ; Change_char_color
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_17_2  ; → PC 2007
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_17_2:

; New Cabinet reward code
  08000009  push            0x8               ; 8
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


; Old Cabinet reward code
;  04000009  push            0x4             
;  84020018  syscall         644               ; Get_item_type
;  1900000B  store_local     [25]            
;  04000009  push            0x4             
;  01000009  push            0x1             
;  02010018  syscall         258               ; Change_bag_items
;  04000009  push            0x4             
;  6C010018  syscall         364               ; Set_item_number_in_message
;  07000009  push            0x7             
;  00000009  push            0x0             
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
;  7B010009  push            0x17B             ; 379
;  DC000009  push            0xDC              ; 220
;  05000001  alu             negate          
;  96000009  push            0x96              ; 150
;  05000001  alu             negate          
;  6D010018  syscall         365               ; Set_window_width_auto
;  07000009  push            0x7             
;  00000018  syscall         0                 ; Open_window
;  1900000A  load_local      [25]            
;  00000006  store_reg                       
;  00000007  cmp_reg_imm                     
;  ????????  beqz            @UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_17_3  ; → PC 2048
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}R
;  7B010009  push            0x17B             ; 379
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_17_9  ; → PC 2081
;@UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_17_3:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_17_4  ; → PC 2054
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iTent}{0x0E} {0x0C}{0xFF}.{0x06}R
;  7D010009  push            0x17D             ; 381
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_17_9  ; → PC 2081
;@UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_17_4:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_17_5  ; → PC 2060
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iGem}{0x0E} {0x0C}{0xFF}.{0x06}R
;  7E010009  push            0x17E             ; 382
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_17_9  ; → PC 2081
;@UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_17_5:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_17_6  ; → PC 2066
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Sora obtained{0x0B}{0x04}{0x0C}{0x04}{iKey}{0x0E} {0x0C}{0xFF}.{0x06}v
;  7F010009  push            0x17F             ; 383
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_17_9  ; → PC 2081
;@UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_17_6:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_17_7  ; → PC 2072
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Donald obtained{0x0B}{0x04}{0x0C}{0x04}{iStaff}{0x0E} {0x0C}{0xFF}.{0x06}v
;  80010009  push            0x180             ; 384
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_17_9  ; → PC 2081
;@UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_17_7:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_17_8  ; → PC 2078
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Goofy obtained{0x0B}{0x04}{0x0C}{0x04}{iShield}{0x0E} {0x0C}{0xFF}.{0x06}v
;  81010009  push            0x181             ; 385
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_17_9  ; → PC 2081
;@UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_17_8:
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Empty.{0x06}C
;  82010009  push            0x182             ; 386
;  01000018  syscall         1                 ; Display_message
;@UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_17_9:
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

  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_17_10  ; → PC 2097
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_17_10:
  10000009  push            0x10              ; 16
  08000018  syscall         8                 ; Set_wait_timer
  0A000409  push            0x4000A           ; 262154
  3F010018  syscall         319               ; Discard_object_data
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  02000015  push_cond       0x2             
  77010018  syscall         375               ; Make_not_invincible_actor
  02000015  push_cond       0x2             
  79010018  syscall         377               ; Make_inoperable
  00000009  push            0x0             
  0C0A0011  write_dword     [0xA0C]           ; runtime?[0xA0C]
@UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_17_11:
  ????????  jmp             @UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_17_1  ; → PC 1927
@UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_17_12:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  830E000C  read_byte       [0xE83]           ; save_data2[0x143]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_17_15  ; → PC 2159
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  0A000409  push            0x4000A           ; 262154
  B7000018  syscall         183               ; Display_model
  0A000409  push            0x4000A           ; 262154
  0A000018  syscall         10                ; Set_char_ID
  69000018  syscall         105               ; Char_bg_off
  05000009  push            0x5             
  11000015  push_cond       0x11            
  1C010018  syscall         284               ; Push_actor_coord_X
  11000015  push_cond       0x11            
  1D010018  syscall         285               ; Push_actor_coord_Y
  0A000009  push            0xA               ; 10
  00000001  alu             add             
  11000015  push_cond       0x11            
  1E010018  syscall         286               ; Push_actor_coord_Z
  3C000009  push            0x3C              ; 60
  01000001  alu             sub             
  03020018  syscall         515               ; MOVE_NOTURN
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
@UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_17_13:
  11000015  push_cond       0x11            
  1D010018  syscall         285               ; Push_actor_coord_Y
  00000009  push            0x0             
  0B000001  alu             ne              
  ????????  beqz            @UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_17_14  ; → PC 2154
  ????????  jmp             @UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_17_13  ; → PC 2148
@UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_17_14:
  32000009  push            0x32              ; 50
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  01000009  push            0x1             
  830E000D  write_byte      [0xE83]           ; save_data2[0x143]
@UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_17_15:
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 18  |  11 subscript(s)  |  PC 2160  |  file 0x81A5  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  840E000C  read_byte       [0xE84]           ; save_data2[0x144]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_18_0  ; → PC 2170
  0B000409  push            0x4000B           ; 262155
  B7000018  syscall         183               ; Display_model
  0B000409  push            0x4000B           ; 262155
  0A000018  syscall         10                ; Set_char_ID
  ????????  jmp             @UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_18_1  ; → PC 2180
@UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_18_0:
  840E000C  read_byte       [0xE84]           ; save_data2[0x144]
  02000009  push            0x2             
  06000001  alu             eq              
  840E000C  read_byte       [0xE84]           ; save_data2[0x144]
  03000009  push            0x3             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_18_1  ; → PC 2180
  0B000409  push            0x4000B           ; 262155
  0A000018  syscall         10                ; Set_char_ID
@UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_18_1:
  00000009  push            0x0             
  0C0A0011  write_dword     [0xA0C]           ; runtime?[0xA0C]
  10000005  yield           0x10            
@UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_18_2:
  01000009  push            0x1             
  ????????  beqz            @UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_18_3  ; → PC 2186
  ????????  jmp             @UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_18_2  ; → PC 2183
@UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_18_3:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  840E000C  read_byte       [0xE84]           ; save_data2[0x144]
  01000009  push            0x1             
  06000001  alu             eq              
  840E000C  read_byte       [0xE84]           ; save_data2[0x144]
  02000009  push            0x2             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_18_13  ; → PC 2334
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_18_13  ; → PC 2334
  01000009  push            0x1             
  0C0A0011  write_dword     [0xA0C]           ; runtime?[0xA0C]
  52010018  syscall         338               ; Make_non_pressable
  37000018  syscall         55                ; Char_ctrl_off
  1A000018  syscall         26                ; Collision_off
  02000015  push_cond       0x2             
  7A010018  syscall         378               ; Make_operable
  02000015  push_cond       0x2             
  78010018  syscall         376               ; Make_invincible_actor
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  04000009  push            0x4             
  840E000D  write_byte      [0xE84]           ; save_data2[0x144]
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  10000009  push            0x10              ; 16
  5A000018  syscall         90                ; Change_char_color
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_18_4  ; → PC 2231
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_18_4:

; New Chimney reward code
  09000009  push            0x9               ; 9
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

; Old chimney reward code
;  07000009  push            0x7             
;  84020018  syscall         644               ; Get_item_type
;  1900000B  store_local     [25]            
;  07000009  push            0x7             
;  01000009  push            0x1             
;  02010018  syscall         258               ; Change_bag_items
;  07000009  push            0x7             
;  6C010018  syscall         364               ; Set_item_number_in_message
;  07000009  push            0x7             
;  00000009  push            0x0             
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
;  7B010009  push            0x17B             ; 379
;  DC000009  push            0xDC              ; 220
;  05000001  alu             negate          
;  96000009  push            0x96              ; 150
;  05000001  alu             negate          
;  6D010018  syscall         365               ; Set_window_width_auto
;  07000009  push            0x7             
;  00000018  syscall         0                 ; Open_window
;  1900000A  load_local      [25]            
;  00000006  store_reg                       
;  00000007  cmp_reg_imm                     
;  ????????  beqz            @UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_18_5  ; → PC 2272
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}R
;  7B010009  push            0x17B             ; 379
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_18_11  ; → PC 2305
;@UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_18_5:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_18_6  ; → PC 2278
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iTent}{0x0E} {0x0C}{0xFF}.{0x06}R
;  7D010009  push            0x17D             ; 381
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_18_11  ; → PC 2305
;@UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_18_6:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_18_7  ; → PC 2284
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iGem}{0x0E} {0x0C}{0xFF}.{0x06}R
;  7E010009  push            0x17E             ; 382
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_18_11  ; → PC 2305
;@UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_18_7:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_18_8  ; → PC 2290
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Sora obtained{0x0B}{0x04}{0x0C}{0x04}{iKey}{0x0E} {0x0C}{0xFF}.{0x06}v
;  7F010009  push            0x17F             ; 383
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_18_11  ; → PC 2305
;@UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_18_8:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_18_9  ; → PC 2296
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Donald obtained{0x0B}{0x04}{0x0C}{0x04}{iStaff}{0x0E} {0x0C}{0xFF}.{0x06}v
;  80010009  push            0x180             ; 384
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_18_11  ; → PC 2305
;@UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_18_9:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_18_10  ; → PC 2302
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Goofy obtained{0x0B}{0x04}{0x0C}{0x04}{iShield}{0x0E} {0x0C}{0xFF}.{0x06}v
;  81010009  push            0x181             ; 385
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_18_11  ; → PC 2305
;@UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_18_10:
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Empty.{0x06}C
;  82010009  push            0x182             ; 386
;  01000018  syscall         1                 ; Display_message
;@UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_18_11:
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

  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_18_12  ; → PC 2321
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_18_12:
  10000009  push            0x10              ; 16
  08000018  syscall         8                 ; Set_wait_timer
  0B000409  push            0x4000B           ; 262155
  3F010018  syscall         319               ; Discard_object_data
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  02000015  push_cond       0x2             
  77010018  syscall         375               ; Make_not_invincible_actor
  02000015  push_cond       0x2             
  79010018  syscall         377               ; Make_inoperable
  00000009  push            0x0             
  0C0A0011  write_dword     [0xA0C]           ; runtime?[0xA0C]
@UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_18_13:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 19  |  11 subscript(s)  |  PC 2339  |  file 0x8471  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  00000009  push            0x0             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_19_0:
  01000009  push            0x1             
  ????????  beqz            @UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_19_6  ; → PC 2444
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  04000009  push            0x4             
  0B000001  alu             ne              
  ????????  beqz            @UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_19_5  ; → PC 2443
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  07000009  push            0x7             
  79010009  push            0x179             ; 377
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
  32000009  push            0x32              ; 50
  0A000001  alu             le              
  0C000001  alu             and             
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  00000009  push            0x0             
  C8000009  push            0xC8              ; 200
  05000001  alu             negate          
  00000001  alu             add             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_19_1  ; → PC 2381
  01000009  push            0x1             
  1200000B  store_local     [18]            
  ????????  jmp             @UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_19_2  ; → PC 2383
@UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_19_1:
  00000009  push            0x0             
  1200000B  store_local     [18]            
@UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_19_2:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  0B000001  alu             ne              
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_19_3  ; → PC 2423
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
; Message: {0x08}{0x0A}Exit Pooh's House
  6C010009  push            0x16C             ; 364
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_19_4  ; → PC 2437
@UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_19_3:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  1300000A  load_local      [19]            
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_19_4  ; → PC 2437
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_19_4:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_19_5  ; → PC 2443
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_19_5:
  ????????  jmp             @UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_19_0  ; → PC 2345
@UK_po02_ard0_evdl_asm_KGR_0_SCRIPT_19_6:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
