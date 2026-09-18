; evdl-tool disassembly
; source: ew33a.ev
; type: evdl
; kgr_count: 1
; --- Do not edit the lines above ---

; ────────────────────────────────────────────────────────────────────────
; KGR  ew33a.ev  KGR@0xB394  NN=31
; Stream @ 0xB3A1  (6138 instructions)
; ────────────────────────────────────────────────────────────────────────

; What's changed:
; - KGR[0] Script 0 (set 0 of ew33):
;   - Shorten Go Mode: when save_data1[0x4C] is set and EotW progress is 0x6E on arrival, write progress 0x9B,
;     Set_party(Donald, Goofy) and Change_area 62 (ew32) — replaces 1fmRandoShortenGoMode.lua


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0xB3A1  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

; Shorten Go Mode: arriving here after the Ansem fights (progress 0x6E) with the setting on, treat the
; World of Chaos as done, put Donald and Goofy back in the party and go straight to the final arena (entrance 62 = ew32)
  4C00000C  read_byte       [0x4C]            ; save_data1[0x4C]  (SHORTEN_GO_MODE)
  ????????  beqz            @ew33a_ev_asm_KGR_0_SCRIPT_0_SHORTEN_GO_MODE_SKIP
  0F0B000C  read_byte       [0xB0F]           ; save_data[0x90F]  (alias, unsigned)
  6E000009  push            0x6E              ; 110
  06000001  alu             eq              
  ????????  beqz            @ew33a_ev_asm_KGR_0_SCRIPT_0_SHORTEN_GO_MODE_SKIP
  9B000009  push            0x9B              ; 155
  0F0B000D  write_byte      [0xB0F]           ; save_data[0x90F]  (alias, unsigned)
  01000009  push            0x1             
  02000009  push            0x2             
  01000009  push            0x1             
  05000001  alu             negate          
  5E010018  syscall         350               ; Set_party
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  2F6B001F  write_bit       [0x6B2F]          ; save_data2[0x5DEF]
  01000009  push            0x1             
  2E6B001F  write_bit       [0x6B2E]          ; save_data2[0x5DEE]
  10000005  yield           0x10            
  02020018  syscall         514               ; Event_camera_off
  3E000009  push            0x3E              ; 62
  3C000018  syscall         60                ; Change_area
@ew33a_ev_asm_KGR_0_SCRIPT_0_SHORTEN_GO_MODE_SKIP:
  4101000C  read_byte       [0x141]           ; save_data[0x141]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @ew33a_ev_asm_KGR_0_SCRIPT_0_0  ; → PC 11
  01000009  push            0x1             
  02000009  push            0x2             
  01000009  push            0x1             
  05000001  alu             negate          
  5E010018  syscall         350               ; Set_party
  ????????  jmp             @ew33a_ev_asm_KGR_0_SCRIPT_0_1  ; → PC 12
@ew33a_ev_asm_KGR_0_SCRIPT_0_0:
  9F010018  syscall         415               ; Stop_BGM
@ew33a_ev_asm_KGR_0_SCRIPT_0_1:
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
  ????????  beqz            @ew33a_ev_asm_KGR_0_SCRIPT_0_2  ; → PC 59
  04000009  push            0x4             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@ew33a_ev_asm_KGR_0_SCRIPT_0_2:
  01000009  push            0x1             
  2E6B001F  write_bit       [0x6B2E]          ; save_data2[0x5DEE]
  00000009  push            0x0             
  2F6B001F  write_bit       [0x6B2F]          ; save_data2[0x5DEF]
  A1010018  syscall         417               ; Pad_ctrl_on
  FF010018  syscall         511               ; Enter_event_mode
  10000005  yield           0x10            
  4101000C  read_byte       [0x141]           ; save_data[0x141]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @ew33a_ev_asm_KGR_0_SCRIPT_0_3  ; → PC 77
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11 (0x50000)  PC 3792
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000017  await_call      0xB               ; → Script 11 (0x50000)  PC 3792
  ????????  jmp             @ew33a_ev_asm_KGR_0_SCRIPT_0_4  ; → PC 87
@ew33a_ev_asm_KGR_0_SCRIPT_0_3:
  4101000C  read_byte       [0x141]           ; save_data[0x141]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @ew33a_ev_asm_KGR_0_SCRIPT_0_4  ; → PC 87
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0C000016  init_call       0xC               ; → Script 12 (0x40002)  PC 3825
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0C000017  await_call      0xC               ; → Script 12 (0x40002)  PC 3825
@ew33a_ev_asm_KGR_0_SCRIPT_0_4:
  10000005  yield           0x10            
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
; Script 1  |  13 subscript(s)  |  PC 97  |  file 0xB525  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@ew33a_ev_asm_KGR_0_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @ew33a_ev_asm_KGR_0_SCRIPT_1_1  ; → PC 102
  ????????  jmp             @ew33a_ev_asm_KGR_0_SCRIPT_1_0  ; → PC 99
@ew33a_ev_asm_KGR_0_SCRIPT_1_1:
  10000005  yield           0x10            
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
  8B000018  syscall         139               ; Widescreen_on_quick
  00000009  push            0x0             
  A3000018  syscall         163               ; Start_resident_effect
  05000009  push            0x5             
  0B000009  push            0xB               ; 11
  80010018  syscall         384               ; Load_event_SE
  81010018  syscall         385               ; Wait_event_SE_load
  01000009  push            0x1             
  BF000009  push            0xBF              ; 191
  37020018  syscall         567               ; Load_wave_motion_bank2
  96010018  syscall         406               ; Wait_waveform_load
  01000009  push            0x1             
  BF000009  push            0xBF              ; 191
  F9000018  syscall         249               ; Load_BGM
  FA000018  syscall         250               ; Wait_BGM_load
  02000009  push            0x2             
  C0000009  push            0xC0              ; 192
  F9000018  syscall         249               ; Load_BGM
  FA000018  syscall         250               ; Wait_BGM_load
  05000009  push            0x5             
  0B000009  push            0xB               ; 11
  00010018  syscall         256               ; Load_voice
  01010018  syscall         257               ; Wait_voice_load
  05000009  push            0x5             
  07000009  push            0x7             
  A5000018  syscall         165               ; Load_event_effect
  A6000018  syscall         166               ; Wait_event_effect_load
  01000009  push            0x1             
  F7000009  push            0xF7              ; 247
  5C000018  syscall         92                ; Load_event_motion
  01000009  push            0x1             
  5D000018  syscall         93                ; Wait_file_load
  02000009  push            0x2             
  F6000009  push            0xF6              ; 246
  5C000018  syscall         92                ; Load_event_motion
  02000009  push            0x2             
  5D000018  syscall         93                ; Wait_file_load
  06000009  push            0x6             
  02000015  push_cond       0x2             
  18000016  init_call       0x18              ; → Script 24 (0x4000C)  PC 4449
  06000009  push            0x6             
  03000015  push_cond       0x3             
  18000016  init_call       0x18              ; → Script 24 (0x4000C)  PC 4449
  06000009  push            0x6             
  04000015  push_cond       0x4             
  17000016  init_call       0x17              ; → Script 23 (0x4000B)  PC 4415
  06000009  push            0x6             
  05000015  push_cond       0x5             
  15000016  init_call       0x15              ; → Script 21 (0x40009)  PC 4347
  06000009  push            0x6             
  07000015  push_cond       0x7             
  12000016  init_call       0x12              ; → Script 18 (0x40006)  PC 4244
  06000009  push            0x6             
  06000015  push_cond       0x6             
  12000016  init_call       0x12              ; → Script 18 (0x40006)  PC 4244
  06000009  push            0x6             
  08000015  push_cond       0x8             
  14000016  init_call       0x14              ; → Script 20 (0x40008)  PC 4313
  06000009  push            0x6             
  08000015  push_cond       0x8             
  14000017  await_call      0x14              ; → Script 20 (0x40008)  PC 4313
  0B000009  push            0xB               ; 11
  3F000018  syscall         63                ; Group_display_off
  00000009  push            0x0             
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0B000016  init_call       0xB               ; → Script 11 (0x50000)  PC 3792
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000016  init_call       0xB               ; → Script 11 (0x50000)  PC 3792
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000016  init_call       0xB               ; → Script 11 (0x50000)  PC 3792
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0B000016  init_call       0xB               ; → Script 11 (0x50000)  PC 3792
  A8000018  syscall         168               ; Blur_on2
  00000009  push            0x0             
  AA000018  syscall         170               ; Blur_type
  A8610009  push            0x61A8            ; 25000
  AB000018  syscall         171               ; Blur_distance
  28000009  push            0x28              ; 40
  1B000018  syscall         27                ; Fade_in
  F23A0009  push            0x3AF2            ; 15090
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  98000009  push            0x98              ; 152
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0C000016  init_call       0xC               ; → Script 12 (0x40002)  PC 3825
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0C000016  init_call       0xC               ; → Script 12 (0x40002)  PC 3825
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0C000016  init_call       0xC               ; → Script 12 (0x40002)  PC 3825
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0C000016  init_call       0xC               ; → Script 12 (0x40002)  PC 3825
  06000009  push            0x6             
  1C000015  push_cond       0x1C            
  0B000016  init_call       0xB               ; → Script 11 (0x50000)  PC 3792
  01000009  push            0x1             
  FB000018  syscall         251               ; Play_BGM
  F33A0009  push            0x3AF3            ; 15091
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  A8000018  syscall         168               ; Blur_on2
  01000009  push            0x1             
  AA000018  syscall         170               ; Blur_type
  409C0009  push            0x9C40            ; 40000
  AB000018  syscall         171               ; Blur_distance
  00000009  push            0x0             
  BB010018  syscall         443               ; Wait_voice_finish
  05000009  push            0x5             
  0C000009  push            0xC               ; 12
  00010018  syscall         256               ; Load_voice
  01010018  syscall         257               ; Wait_voice_load
  06000009  push            0x6             
  1C000015  push_cond       0x1C            
  0B000017  await_call      0xB               ; → Script 11 (0x50000)  PC 3792
  02000009  push            0x2             
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0D000016  init_call       0xD               ; → Script 13 (0x20002)  PC 3858
  F43A0009  push            0x3AF4            ; 15092
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  1F000018  syscall         31                ; Blur_on
  A9000018  syscall         169               ; Blur_off2
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  1C000015  push_cond       0x1C            
  0C000016  init_call       0xC               ; → Script 12 (0x40002)  PC 3825
  88000009  push            0x88              ; 136
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  22000018  syscall         34                ; Play_camera_motion
  F53A0009  push            0x3AF5            ; 15093
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  60000009  push            0x60              ; 96
  08000018  syscall         8                 ; Set_wait_timer
  28000009  push            0x28              ; 40
  08000018  syscall         8                 ; Set_wait_timer
  04000009  push            0x4             
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  1A000015  push_cond       0x1A            
  0B000016  init_call       0xB               ; → Script 11 (0x50000)  PC 3792
  20000018  syscall         32                ; Blur_off
  F63A0009  push            0x3AF6            ; 15094
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  1F000018  syscall         31                ; Blur_on
  00000009  push            0x0             
  30000018  syscall         48                ; Start_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  BC000018  syscall         188               ; Set_loaded_effect_location
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  32000009  push            0x32              ; 50
  60010018  syscall         352               ; Change_game_speed
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  64000009  push            0x64              ; 100
  60010018  syscall         352               ; Change_game_speed
  05000009  push            0x5             
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0E000016  init_call       0xE               ; → Script 14 (0x20000)  PC 3993
  F73A0009  push            0x3AF7            ; 15095
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  20000018  syscall         32                ; Blur_off
  A8000018  syscall         168               ; Blur_on2
  00000009  push            0x0             
  AA000018  syscall         170               ; Blur_type
  10270009  push            0x2710            ; 10000
  AB000018  syscall         171               ; Blur_distance
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  1C000015  push_cond       0x1C            
  0D000016  init_call       0xD               ; → Script 13 (0x20002)  PC 3858
  5A000009  push            0x5A              ; 90
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0D000016  init_call       0xD               ; → Script 13 (0x20002)  PC 3858
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0F000016  init_call       0xF               ; → Script 15 (0x20001)  PC 4091
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0D000016  init_call       0xD               ; → Script 13 (0x20002)  PC 3858
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0D000016  init_call       0xD               ; → Script 13 (0x20002)  PC 3858
  06000009  push            0x6             
  1C000015  push_cond       0x1C            
  0E000016  init_call       0xE               ; → Script 14 (0x20000)  PC 3993
  00000009  push            0x0             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  F83A0009  push            0x3AF8            ; 15096
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  A8000018  syscall         168               ; Blur_on2
  01000009  push            0x1             
  AA000018  syscall         170               ; Blur_type
  B8880009  push            0x88B8            ; 35000
  AB000018  syscall         171               ; Blur_distance
  A2000009  push            0xA2              ; 162
  08000018  syscall         8                 ; Set_wait_timer
  09000009  push            0x9             
  08000018  syscall         8                 ; Set_wait_timer
  07000009  push            0x7             
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  02000015  push_cond       0x2             
  17000016  init_call       0x17              ; → Script 23 (0x4000B)  PC 4415
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000016  init_call       0xB               ; → Script 11 (0x50000)  PC 3792
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0E000016  init_call       0xE               ; → Script 14 (0x20000)  PC 3993
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0E000016  init_call       0xE               ; → Script 14 (0x20000)  PC 3993
  F93A0009  push            0x3AF9            ; 15097
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  A9000018  syscall         169               ; Blur_off2
  30000009  push            0x30              ; 48
  08000018  syscall         8                 ; Set_wait_timer
  08000009  push            0x8             
  22000018  syscall         34                ; Play_camera_motion
  FA3A0009  push            0x3AFA            ; 15098
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  01000009  push            0x1             
  30000018  syscall         48                ; Start_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  1F000018  syscall         31                ; Blur_on
  01000009  push            0x1             
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  BC000018  syscall         188               ; Set_loaded_effect_location
  18000009  push            0x18              ; 24
  08000018  syscall         8                 ; Set_wait_timer
  09000009  push            0x9             
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  08000015  push_cond       0x8             
  10000016  init_call       0x10              ; → Script 16 (0x40003)  PC 4174
  FB3A0009  push            0x3AFB            ; 15099
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  20000018  syscall         32                ; Blur_off
  0C000009  push            0xC               ; 12
  3F000018  syscall         63                ; Group_display_off
  10000009  push            0x10              ; 16
  3F000018  syscall         63                ; Group_display_off
  01000009  push            0x1             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  02000009  push            0x2             
  30000018  syscall         48                ; Start_effect
  03000009  push            0x3             
  30000018  syscall         48                ; Start_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  C5090009  push            0x9C5             ; 2501
  D8060009  push            0x6D8             ; 1752
  05000001  alu             negate          
  72200009  push            0x2072            ; 8306
  05000001  alu             negate          
  BC000018  syscall         188               ; Set_loaded_effect_location
  03000009  push            0x3             
  C5090009  push            0x9C5             ; 2501
  60060009  push            0x660             ; 1632
  05000001  alu             negate          
  72200009  push            0x2072            ; 8306
  05000001  alu             negate          
  BC000018  syscall         188               ; Set_loaded_effect_location
  02000009  push            0x2             
  00000009  push            0x0             
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  73010018  syscall         371               ; Change_effect_rotation
  48000009  push            0x48              ; 72
  08000018  syscall         8                 ; Set_wait_timer
  0A000009  push            0xA               ; 10
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  08000015  push_cond       0x8             
  11000016  init_call       0x11              ; → Script 17 (0x40005)  PC 4209
  FC3A0009  push            0x3AFC            ; 15100
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  96000009  push            0x96              ; 150
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  1C000015  push_cond       0x1C            
  0F000016  init_call       0xF               ; → Script 15 (0x20001)  PC 4091
  F0000009  push            0xF0              ; 240
  08000018  syscall         8                 ; Set_wait_timer
  0B000009  push            0xB               ; 11
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  08000015  push_cond       0x8             
  12000016  init_call       0x12              ; → Script 18 (0x40006)  PC 4244
  FD3A0009  push            0x3AFD            ; 15101
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  03000009  push            0x3             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  04000009  push            0x4             
  30000018  syscall         48                ; Start_effect
  05000009  push            0x5             
  30000018  syscall         48                ; Start_effect
  06000009  push            0x6             
  30000018  syscall         48                ; Start_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  03010009  push            0x103             ; 259
  05000001  alu             negate          
  EE010009  push            0x1EE             ; 494
  05000001  alu             negate          
  2B1D0009  push            0x1D2B            ; 7467
  05000001  alu             negate          
  BC000018  syscall         188               ; Set_loaded_effect_location
  04000009  push            0x4             
  03010009  push            0x103             ; 259
  05000001  alu             negate          
  EE010009  push            0x1EE             ; 494
  05000001  alu             negate          
  2B1D0009  push            0x1D2B            ; 7467
  05000001  alu             negate          
  BC000018  syscall         188               ; Set_loaded_effect_location
  05000009  push            0x5             
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  BC000018  syscall         188               ; Set_loaded_effect_location
  C8000009  push            0xC8              ; 200
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  1E000018  syscall         30                ; White_out
  07000009  push            0x7             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  04000009  push            0x4             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  05000009  push            0x5             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  06000009  push            0x6             
  02000015  push_cond       0x2             
  1A000016  init_call       0x1A              ; → Script 26 (0x40000)  PC 4518
  06000009  push            0x6             
  03000015  push_cond       0x3             
  1A000016  init_call       0x1A              ; → Script 26 (0x40000)  PC 4518
  06000009  push            0x6             
  04000015  push_cond       0x4             
  19000016  init_call       0x19              ; → Script 25 (0x40004)  PC 4483
  06000009  push            0x6             
  05000015  push_cond       0x5             
  17000016  init_call       0x17              ; → Script 23 (0x4000B)  PC 4415
  06000009  push            0x6             
  08000015  push_cond       0x8             
  15000016  init_call       0x15              ; → Script 21 (0x40009)  PC 4347
  06000009  push            0x6             
  08000015  push_cond       0x8             
  15000017  await_call      0x15              ; → Script 21 (0x40009)  PC 4347
  06000209  push            0x20006           ; 131078
  3F010018  syscall         319               ; Discard_object_data
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  05000209  push            0x20005           ; 131077
  B5000018  syscall         181               ; Load_model
  B6000018  syscall         182               ; Wait_model_load
  00000209  push            0x20000           ; 131072
  B5000018  syscall         181               ; Load_model
  B6000018  syscall         182               ; Wait_model_load
  05000009  push            0x5             
  08000009  push            0x8             
  00010018  syscall         256               ; Load_voice
  01010018  syscall         257               ; Wait_voice_load
  05000009  push            0x5             
  08000009  push            0x8             
  A5000018  syscall         165               ; Load_event_effect
  A6000018  syscall         166               ; Wait_event_effect_load
  01000009  push            0x1             
  F8000009  push            0xF8              ; 248
  5C000018  syscall         92                ; Load_event_motion
  01000009  push            0x1             
  5D000018  syscall         93                ; Wait_file_load
  02000009  push            0x2             
  F9000009  push            0xF9              ; 249
  5C000018  syscall         92                ; Load_event_motion
  02000009  push            0x2             
  5D000018  syscall         93                ; Wait_file_load
  06000009  push            0x6             
  09000015  push_cond       0x9             
  13000016  init_call       0x13              ; → Script 19 (0x40007)  PC 4279
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  0F000016  init_call       0xF               ; → Script 15 (0x20001)  PC 4091
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  0E000016  init_call       0xE               ; → Script 14 (0x20000)  PC 3993
  10000009  push            0x10              ; 16
  3E000018  syscall         62                ; Group_display_on
  0B000009  push            0xB               ; 11
  3E000018  syscall         62                ; Group_display_on
  0C000009  push            0xC               ; 12
  3E000018  syscall         62                ; Group_display_on
  0C000009  push            0xC               ; 12
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0E000016  init_call       0xE               ; → Script 14 (0x20000)  PC 3993
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0F000016  init_call       0xF               ; → Script 15 (0x20001)  PC 4091
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0F000016  init_call       0xF               ; → Script 15 (0x20001)  PC 4091
  28000009  push            0x28              ; 40
  1D000018  syscall         29                ; White_in
  FE3A0009  push            0x3AFE            ; 15102
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  78000009  push            0x78              ; 120
  08000018  syscall         8                 ; Set_wait_timer
  0D000009  push            0xD               ; 13
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0F000016  init_call       0xF               ; → Script 15 (0x20001)  PC 4091
  06000009  push            0x6             
  04000015  push_cond       0x4             
  10000016  init_call       0x10              ; → Script 16 (0x40003)  PC 4174
  06000009  push            0x6             
  03000015  push_cond       0x3             
  10000016  init_call       0x10              ; → Script 16 (0x40003)  PC 4174
  06000009  push            0x6             
  1C000015  push_cond       0x1C            
  10000016  init_call       0x10              ; → Script 16 (0x40003)  PC 4174
  FF3A0009  push            0x3AFF            ; 15103
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  2A000009  push            0x2A              ; 42
  08000018  syscall         8                 ; Set_wait_timer
  0E000009  push            0xE               ; 14
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  04000015  push_cond       0x4             
  11000016  init_call       0x11              ; → Script 17 (0x40005)  PC 4209
  06000009  push            0x6             
  03000015  push_cond       0x3             
  11000016  init_call       0x11              ; → Script 17 (0x40005)  PC 4209
  003B0009  push            0x3B00            ; 15104
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  50000009  push            0x50              ; 80
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  02000015  push_cond       0x2             
  10000016  init_call       0x10              ; → Script 16 (0x40003)  PC 4174
  06000009  push            0x6             
  04000015  push_cond       0x4             
  12000016  init_call       0x12              ; → Script 18 (0x40006)  PC 4244
  06000009  push            0x6             
  03000015  push_cond       0x3             
  12000016  init_call       0x12              ; → Script 18 (0x40006)  PC 4244
  013B0009  push            0x3B01            ; 15105
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  B4000009  push            0xB4              ; 180
  08000018  syscall         8                 ; Set_wait_timer
  10000009  push            0x10              ; 16
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  04000015  push_cond       0x4             
  16000016  init_call       0x16              ; → Script 22 (0x4000A)  PC 4381
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0B000016  init_call       0xB               ; → Script 11 (0x50000)  PC 3792
  023B0009  push            0x3B02            ; 15106
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  50000009  push            0x50              ; 80
  08000018  syscall         8                 ; Set_wait_timer
  09000009  push            0x9             
  08000018  syscall         8                 ; Set_wait_timer
  11000009  push            0x11              ; 17
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  03000015  push_cond       0x3             
  17000016  init_call       0x17              ; → Script 23 (0x4000B)  PC 4415
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0C000016  init_call       0xC               ; → Script 12 (0x40002)  PC 3825
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0B000016  init_call       0xB               ; → Script 11 (0x50000)  PC 3792
  06000009  push            0x6             
  1C000015  push_cond       0x1C            
  11000016  init_call       0x11              ; → Script 17 (0x40005)  PC 4209
  033B0009  push            0x3B03            ; 15107
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  A0000009  push            0xA0              ; 160
  08000018  syscall         8                 ; Set_wait_timer
  12000009  push            0x12              ; 18
  22000018  syscall         34                ; Play_camera_motion
  043B0009  push            0x3B04            ; 15108
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  10000015  push_cond       0x10            
  0B000016  init_call       0xB               ; → Script 11 (0x50000)  PC 3792
  06000009  push            0x6             
  11000015  push_cond       0x11            
  0B000016  init_call       0xB               ; → Script 11 (0x50000)  PC 3792
  06000009  push            0x6             
  12000015  push_cond       0x12            
  0B000016  init_call       0xB               ; → Script 11 (0x50000)  PC 3792
  06000009  push            0x6             
  13000015  push_cond       0x13            
  0B000016  init_call       0xB               ; → Script 11 (0x50000)  PC 3792
  06000009  push            0x6             
  14000015  push_cond       0x14            
  0B000016  init_call       0xB               ; → Script 11 (0x50000)  PC 3792
  06000009  push            0x6             
  15000015  push_cond       0x15            
  0B000016  init_call       0xB               ; → Script 11 (0x50000)  PC 3792
  06000009  push            0x6             
  16000015  push_cond       0x16            
  0B000016  init_call       0xB               ; → Script 11 (0x50000)  PC 3792
  06000009  push            0x6             
  17000015  push_cond       0x17            
  0B000016  init_call       0xB               ; → Script 11 (0x50000)  PC 3792
  06000009  push            0x6             
  18000015  push_cond       0x18            
  0B000016  init_call       0xB               ; → Script 11 (0x50000)  PC 3792
  06000009  push            0x6             
  19000015  push_cond       0x19            
  0B000016  init_call       0xB               ; → Script 11 (0x50000)  PC 3792
  17000009  push            0x17              ; 23
  A3000018  syscall         163               ; Start_resident_effect
  18000009  push            0x18              ; 24
  A3000018  syscall         163               ; Start_resident_effect
  19000009  push            0x19              ; 25
  A3000018  syscall         163               ; Start_resident_effect
  1A000009  push            0x1A              ; 26
  A3000018  syscall         163               ; Start_resident_effect
  1B000009  push            0x1B              ; 27
  A3000018  syscall         163               ; Start_resident_effect
  1C000009  push            0x1C              ; 28
  A3000018  syscall         163               ; Start_resident_effect
  1D000009  push            0x1D              ; 29
  A3000018  syscall         163               ; Start_resident_effect
  1E000009  push            0x1E              ; 30
  A3000018  syscall         163               ; Start_resident_effect
  1F000009  push            0x1F              ; 31
  A3000018  syscall         163               ; Start_resident_effect
  20000009  push            0x20              ; 32
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  1F000018  syscall         31                ; Blur_on
  17000009  push            0x17              ; 23
  AB020009  push            0x2AB             ; 683
  05000001  alu             negate          
  E3010009  push            0x1E3             ; 483
  330B0009  push            0xB33             ; 2867
  A7000018  syscall         167               ; Change_resident_effect_coords
  18000009  push            0x18              ; 24
  17040009  push            0x417             ; 1047
  05000001  alu             negate          
  A9010009  push            0x1A9             ; 425
  4A0D0009  push            0xD4A             ; 3402
  A7000018  syscall         167               ; Change_resident_effect_coords
  19000009  push            0x19              ; 25
  04010009  push            0x104             ; 260
  05000001  alu             negate          
  C7010009  push            0x1C7             ; 455
  4E0B0009  push            0xB4E             ; 2894
  A7000018  syscall         167               ; Change_resident_effect_coords
  1A000009  push            0x1A              ; 26
  90000009  push            0x90              ; 144
  83010009  push            0x183             ; 387
  AB0B0009  push            0xBAB             ; 2987
  A7000018  syscall         167               ; Change_resident_effect_coords
  1B000009  push            0x1B              ; 27
  AB020009  push            0x2AB             ; 683
  19020009  push            0x219             ; 537
  D60A0009  push            0xAD6             ; 2774
  A7000018  syscall         167               ; Change_resident_effect_coords
  1C000009  push            0x1C              ; 28
  3E020009  push            0x23E             ; 574
  90010009  push            0x190             ; 400
  620E0009  push            0xE62             ; 3682
  A7000018  syscall         167               ; Change_resident_effect_coords
  1D000009  push            0x1D              ; 29
  5B030009  push            0x35B             ; 859
  C0010009  push            0x1C0             ; 448
  3B0D0009  push            0xD3B             ; 3387
  A7000018  syscall         167               ; Change_resident_effect_coords
  1E000009  push            0x1E              ; 30
  FE040009  push            0x4FE             ; 1278
  37020009  push            0x237             ; 567
  310B0009  push            0xB31             ; 2865
  A7000018  syscall         167               ; Change_resident_effect_coords
  1F000009  push            0x1F              ; 31
  5F000009  push            0x5F              ; 95
  6E010009  push            0x16E             ; 366
  48100009  push            0x1048            ; 4168
  A7000018  syscall         167               ; Change_resident_effect_coords
  20000009  push            0x20              ; 32
  83020009  push            0x283             ; 643
  05000001  alu             negate          
  66010009  push            0x166             ; 358
  550F0009  push            0xF55             ; 3925
  A7000018  syscall         167               ; Change_resident_effect_coords
  17000009  push            0x17              ; 23
  82000009  push            0x82              ; 130
  82000009  push            0x82              ; 130
  82000009  push            0x82              ; 130
  76010018  syscall         374               ; Change_resident_effect_scale
  18000009  push            0x18              ; 24
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  76010018  syscall         374               ; Change_resident_effect_scale
  19000009  push            0x19              ; 25
  6E000009  push            0x6E              ; 110
  6E000009  push            0x6E              ; 110
  6E000009  push            0x6E              ; 110
  76010018  syscall         374               ; Change_resident_effect_scale
  1A000009  push            0x1A              ; 26
  78000009  push            0x78              ; 120
  78000009  push            0x78              ; 120
  78000009  push            0x78              ; 120
  76010018  syscall         374               ; Change_resident_effect_scale
  1B000009  push            0x1B              ; 27
  6E000009  push            0x6E              ; 110
  6E000009  push            0x6E              ; 110
  6E000009  push            0x6E              ; 110
  76010018  syscall         374               ; Change_resident_effect_scale
  1C000009  push            0x1C              ; 28
  82000009  push            0x82              ; 130
  82000009  push            0x82              ; 130
  82000009  push            0x82              ; 130
  76010018  syscall         374               ; Change_resident_effect_scale
  1D000009  push            0x1D              ; 29
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  76010018  syscall         374               ; Change_resident_effect_scale
  1E000009  push            0x1E              ; 30
  6E000009  push            0x6E              ; 110
  6E000009  push            0x6E              ; 110
  6E000009  push            0x6E              ; 110
  76010018  syscall         374               ; Change_resident_effect_scale
  1F000009  push            0x1F              ; 31
  78000009  push            0x78              ; 120
  78000009  push            0x78              ; 120
  78000009  push            0x78              ; 120
  76010018  syscall         374               ; Change_resident_effect_scale
  20000009  push            0x20              ; 32
  78000009  push            0x78              ; 120
  78000009  push            0x78              ; 120
  78000009  push            0x78              ; 120
  76010018  syscall         374               ; Change_resident_effect_scale
  78000009  push            0x78              ; 120
  08000018  syscall         8                 ; Set_wait_timer
  13000009  push            0x13              ; 19
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  1C000015  push_cond       0x1C            
  12000016  init_call       0x12              ; → Script 18 (0x40006)  PC 4244
  053B0009  push            0x3B05            ; 15109
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  1F000018  syscall         31                ; Blur_on
  04000009  push            0x4             
  05000001  alu             negate          
  00000009  push            0x0             
  B9000018  syscall         185               ; Move_blur
  60000009  push            0x60              ; 96
  08000018  syscall         8                 ; Set_wait_timer
  14000009  push            0x14              ; 20
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0C000016  init_call       0xC               ; → Script 12 (0x40002)  PC 3825
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0C000016  init_call       0xC               ; → Script 12 (0x40002)  PC 3825
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0C000016  init_call       0xC               ; → Script 12 (0x40002)  PC 3825
  06000009  push            0x6             
  1C000015  push_cond       0x1C            
  13000016  init_call       0x13              ; → Script 19 (0x40007)  PC 4279
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  20000018  syscall         32                ; Blur_off
  17000009  push            0x17              ; 23
  BB000018  syscall         187               ; Clear_resident_effect_ID
  18000009  push            0x18              ; 24
  BB000018  syscall         187               ; Clear_resident_effect_ID
  19000009  push            0x19              ; 25
  BB000018  syscall         187               ; Clear_resident_effect_ID
  1A000009  push            0x1A              ; 26
  BB000018  syscall         187               ; Clear_resident_effect_ID
  1B000009  push            0x1B              ; 27
  BB000018  syscall         187               ; Clear_resident_effect_ID
  1C000009  push            0x1C              ; 28
  BB000018  syscall         187               ; Clear_resident_effect_ID
  1D000009  push            0x1D              ; 29
  BB000018  syscall         187               ; Clear_resident_effect_ID
  1E000009  push            0x1E              ; 30
  BB000018  syscall         187               ; Clear_resident_effect_ID
  1F000009  push            0x1F              ; 31
  BB000018  syscall         187               ; Clear_resident_effect_ID
  20000009  push            0x20              ; 32
  BB000018  syscall         187               ; Clear_resident_effect_ID
  06000009  push            0x6             
  10000015  push_cond       0x10            
  0C000016  init_call       0xC               ; → Script 12 (0x40002)  PC 3825
  06000009  push            0x6             
  11000015  push_cond       0x11            
  0C000016  init_call       0xC               ; → Script 12 (0x40002)  PC 3825
  06000009  push            0x6             
  12000015  push_cond       0x12            
  0C000016  init_call       0xC               ; → Script 12 (0x40002)  PC 3825
  06000009  push            0x6             
  13000015  push_cond       0x13            
  0C000016  init_call       0xC               ; → Script 12 (0x40002)  PC 3825
  06000009  push            0x6             
  14000015  push_cond       0x14            
  0C000016  init_call       0xC               ; → Script 12 (0x40002)  PC 3825
  06000009  push            0x6             
  15000015  push_cond       0x15            
  0C000016  init_call       0xC               ; → Script 12 (0x40002)  PC 3825
  06000009  push            0x6             
  16000015  push_cond       0x16            
  0C000016  init_call       0xC               ; → Script 12 (0x40002)  PC 3825
  06000009  push            0x6             
  17000015  push_cond       0x17            
  0C000016  init_call       0xC               ; → Script 12 (0x40002)  PC 3825
  06000009  push            0x6             
  18000015  push_cond       0x18            
  0C000016  init_call       0xC               ; → Script 12 (0x40002)  PC 3825
  06000009  push            0x6             
  19000015  push_cond       0x19            
  0C000016  init_call       0xC               ; → Script 12 (0x40002)  PC 3825
  32000009  push            0x32              ; 50
  08000018  syscall         8                 ; Set_wait_timer
  15000009  push            0x15              ; 21
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  02000015  push_cond       0x2             
  17000016  init_call       0x17              ; → Script 23 (0x4000B)  PC 4415
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0D000016  init_call       0xD               ; → Script 13 (0x20002)  PC 3858
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0B000016  init_call       0xB               ; → Script 11 (0x50000)  PC 3792
  06000009  push            0x6             
  1C000015  push_cond       0x1C            
  14000016  init_call       0x14              ; → Script 20 (0x40008)  PC 4313
  063B0009  push            0x3B06            ; 15110
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  62000009  push            0x62              ; 98
  08000018  syscall         8                 ; Set_wait_timer
  1B000009  push            0x1B              ; 27
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0C000016  init_call       0xC               ; → Script 12 (0x40002)  PC 3825
  06000009  push            0x6             
  1C000015  push_cond       0x1C            
  15000016  init_call       0x15              ; → Script 21 (0x40009)  PC 4347
  073B0009  push            0x3B07            ; 15111
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  64000009  push            0x64              ; 100
  08000018  syscall         8                 ; Set_wait_timer
  1C000009  push            0x1C              ; 28
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0E000016  init_call       0xE               ; → Script 14 (0x20000)  PC 3993
  083B0009  push            0x3B08            ; 15112
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  0C000009  push            0xC               ; 12
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  1C000015  push_cond       0x1C            
  16000016  init_call       0x16              ; → Script 22 (0x4000A)  PC 4381
  32000009  push            0x32              ; 50
  08000018  syscall         8                 ; Set_wait_timer
  1D000009  push            0x1D              ; 29
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0E000016  init_call       0xE               ; → Script 14 (0x20000)  PC 3993
  093B0009  push            0x3B09            ; 15113
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  3A000009  push            0x3A              ; 58
  08000018  syscall         8                 ; Set_wait_timer
  1E000009  push            0x1E              ; 30
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  1A000015  push_cond       0x1A            
  0C000016  init_call       0xC               ; → Script 12 (0x40002)  PC 3825
  2A3B0009  push            0x3B2A            ; 15146
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  46000009  push            0x46              ; 70
  08000018  syscall         8                 ; Set_wait_timer
  1F000009  push            0x1F              ; 31
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  0C000016  init_call       0xC               ; → Script 12 (0x40002)  PC 3825
  06000009  push            0x6             
  1A000015  push_cond       0x1A            
  0D000016  init_call       0xD               ; → Script 13 (0x20002)  PC 3858
  0A3B0009  push            0x3B0A            ; 15114
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  28000009  push            0x28              ; 40
  08000018  syscall         8                 ; Set_wait_timer
  1F000018  syscall         31                ; Blur_on
  78000009  push            0x78              ; 120
  08000018  syscall         8                 ; Set_wait_timer
  20000009  push            0x20              ; 32
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  0D000016  init_call       0xD               ; → Script 13 (0x20002)  PC 3858
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  0B000016  init_call       0xB               ; → Script 11 (0x50000)  PC 3792
  0B3B0009  push            0x3B0B            ; 15115
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  1F000018  syscall         31                ; Blur_on
  A0000009  push            0xA0              ; 160
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  09000009  push            0x9             
  00010018  syscall         256               ; Load_voice
  01010018  syscall         257               ; Wait_voice_load
  21000009  push            0x21              ; 33
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0D000016  init_call       0xD               ; → Script 13 (0x20002)  PC 3858
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0D000016  init_call       0xD               ; → Script 13 (0x20002)  PC 3858
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  0B000016  init_call       0xB               ; → Script 11 (0x50000)  PC 3792
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  0D000016  init_call       0xD               ; → Script 13 (0x20002)  PC 3858
  06000009  push            0x6             
  1C000015  push_cond       0x1C            
  17000016  init_call       0x17              ; → Script 23 (0x4000B)  PC 4415
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  20000018  syscall         32                ; Blur_off
  3E000009  push            0x3E              ; 62
  08000018  syscall         8                 ; Set_wait_timer
  22000009  push            0x22              ; 34
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  0E000016  init_call       0xE               ; → Script 14 (0x20000)  PC 3993
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  0C000016  init_call       0xC               ; → Script 12 (0x40002)  PC 3825
  00000009  push            0x0             
  48000018  syscall         72                ; Add_light
  00000009  push            0x0             
  01000009  push            0x1             
  49000018  syscall         73                ; Light_type
  00000009  push            0x0             
  7E000009  push            0x7E              ; 126
  7E000009  push            0x7E              ; 126
  7E000009  push            0x7E              ; 126
  06000009  push            0x6             
  4C000018  syscall         76                ; Light_color
  2B3B0009  push            0x3B2B            ; 15147
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  1F000018  syscall         31                ; Blur_on
  06000009  push            0x6             
  1D000015  push_cond       0x1D            
  0D000016  init_call       0xD               ; → Script 13 (0x20002)  PC 3858
  06000009  push            0x6             
  1E000015  push_cond       0x1E            
  0B000016  init_call       0xB               ; → Script 11 (0x50000)  PC 3792
  A0000009  push            0xA0              ; 160
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  14000009  push            0x14              ; 20
  4C000018  syscall         76                ; Light_color
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  4F000018  syscall         79                ; Remove_light
  20000018  syscall         32                ; Blur_off
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  00000209  push            0x20000           ; 131072
  3F010018  syscall         319               ; Discard_object_data
  01000209  push            0x20001           ; 131073
  3F010018  syscall         319               ; Discard_object_data
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  02000209  push            0x20002           ; 131074
  B5000018  syscall         181               ; Load_model
  B6000018  syscall         182               ; Wait_model_load
  23000009  push            0x23              ; 35
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0E000016  init_call       0xE               ; → Script 14 (0x20000)  PC 3993
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0E000016  init_call       0xE               ; → Script 14 (0x20000)  PC 3993
  06000009  push            0x6             
  09000015  push_cond       0x9             
  12000016  init_call       0x12              ; → Script 18 (0x40006)  PC 4244
  8C000009  push            0x8C              ; 140
  08000018  syscall         8                 ; Set_wait_timer
  18000009  push            0x18              ; 24
  22000018  syscall         34                ; Play_camera_motion
  2C3B0009  push            0x3B2C            ; 15148
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  2D3B0009  push            0x3B2D            ; 15149
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  60000009  push            0x60              ; 96
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  1D000015  push_cond       0x1D            
  0B000016  init_call       0xB               ; → Script 11 (0x50000)  PC 3792
  06000009  push            0x6             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  0B000016  init_call       0xB               ; → Script 11 (0x50000)  PC 3792
  0C000009  push            0xC               ; 12
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  1D000015  push_cond       0x1D            
  0C000016  init_call       0xC               ; → Script 12 (0x40002)  PC 3825
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  1C000015  push_cond       0x1C            
  18000016  init_call       0x18              ; → Script 24 (0x4000C)  PC 4449
  48000009  push            0x48              ; 72
  08000018  syscall         8                 ; Set_wait_timer
  17000009  push            0x17              ; 23
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  0C000016  init_call       0xC               ; → Script 12 (0x40002)  PC 3825
  06000009  push            0x6             
  1B000015  push_cond       0x1B            
  0B000016  init_call       0xB               ; → Script 11 (0x50000)  PC 3792
  02000009  push            0x2             
  FB000018  syscall         251               ; Play_BGM
  83020018  syscall         643               ; No_BGM_load_on_map_change
  2E3B0009  push            0x3B2E            ; 15150
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  1C000015  push_cond       0x1C            
  19000016  init_call       0x19              ; → Script 25 (0x40004)  PC 4483
  76000009  push            0x76              ; 118
  08000018  syscall         8                 ; Set_wait_timer
  24000009  push            0x24              ; 36
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  06000015  push_cond       0x6             
  11000016  init_call       0x11              ; → Script 17 (0x40005)  PC 4209
  06000009  push            0x6             
  07000015  push_cond       0x7             
  11000016  init_call       0x11              ; → Script 17 (0x40005)  PC 4209
  06000009  push            0x6             
  05000015  push_cond       0x5             
  14000016  init_call       0x14              ; → Script 20 (0x40008)  PC 4313
  06000009  push            0x6             
  03000015  push_cond       0x3             
  13000016  init_call       0x13              ; → Script 19 (0x40007)  PC 4279
  06000009  push            0x6             
  04000015  push_cond       0x4             
  13000016  init_call       0x13              ; → Script 19 (0x40007)  PC 4279
  06000009  push            0x6             
  02000015  push_cond       0x2             
  11000016  init_call       0x11              ; → Script 17 (0x40005)  PC 4209
  06000009  push            0x6             
  1C000015  push_cond       0x1C            
  1A000016  init_call       0x1A              ; → Script 26 (0x40000)  PC 4518
  2F3B0009  push            0x3B2F            ; 15151
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  64000009  push            0x64              ; 100
  08000018  syscall         8                 ; Set_wait_timer
  25000009  push            0x25              ; 37
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  0F000016  init_call       0xF               ; → Script 15 (0x20001)  PC 4091
  06000009  push            0x6             
  1B000015  push_cond       0x1B            
  0D000016  init_call       0xD               ; → Script 13 (0x20002)  PC 3858
  303B0009  push            0x3B30            ; 15152
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  1C000015  push_cond       0x1C            
  1B000016  init_call       0x1B              ; → Script 27 (0x40001)  PC 4628
  87000009  push            0x87              ; 135
  08000018  syscall         8                 ; Set_wait_timer
  26000009  push            0x26              ; 38
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  03000015  push_cond       0x3             
  14000016  init_call       0x14              ; → Script 20 (0x40008)  PC 4313
  06000009  push            0x6             
  04000015  push_cond       0x4             
  14000016  init_call       0x14              ; → Script 20 (0x40008)  PC 4313
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  1C000015  push_cond       0x1C            
  1C000016  init_call       0x1C              ; → Script 28  PC 4703
  5F000009  push            0x5F              ; 95
  08000018  syscall         8                 ; Set_wait_timer
  27000009  push            0x27              ; 39
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0F000016  init_call       0xF               ; → Script 15 (0x20001)  PC 4091
  313B0009  push            0x3B31            ; 15153
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  1C000009  push            0x1C              ; 28
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  1C000015  push_cond       0x1C            
  1D000016  init_call       0x1D              ; → Script 29  PC 5525
  34000009  push            0x34              ; 52
  08000018  syscall         8                 ; Set_wait_timer
  19000009  push            0x19              ; 25
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  0D000016  init_call       0xD               ; → Script 13 (0x20002)  PC 3858
  06000009  push            0x6             
  1B000015  push_cond       0x1B            
  0D000016  init_call       0xD               ; → Script 13 (0x20002)  PC 3858
  323B0009  push            0x3B32            ; 15154
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  7C010018  syscall         380               ; End_effect_loop
  01000009  push            0x1             
  7C010018  syscall         380               ; End_effect_loop
  02000009  push            0x2             
  7C010018  syscall         380               ; End_effect_loop
  03000009  push            0x3             
  7C010018  syscall         380               ; End_effect_loop
  04000009  push            0x4             
  7C010018  syscall         380               ; End_effect_loop
  05000009  push            0x5             
  7C010018  syscall         380               ; End_effect_loop
  06000009  push            0x6             
  7C010018  syscall         380               ; End_effect_loop
  07000009  push            0x7             
  7C010018  syscall         380               ; End_effect_loop
  08000009  push            0x8             
  7C010018  syscall         380               ; End_effect_loop
  09000009  push            0x9             
  7C010018  syscall         380               ; End_effect_loop
  0A000009  push            0xA               ; 10
  7C010018  syscall         380               ; End_effect_loop
  0B000009  push            0xB               ; 11
  7C010018  syscall         380               ; End_effect_loop
  0C000009  push            0xC               ; 12
  7C010018  syscall         380               ; End_effect_loop
  0D000009  push            0xD               ; 13
  7C010018  syscall         380               ; End_effect_loop
  0E000009  push            0xE               ; 14
  7C010018  syscall         380               ; End_effect_loop
  0F000009  push            0xF               ; 15
  7C010018  syscall         380               ; End_effect_loop
  10000009  push            0x10              ; 16
  7C010018  syscall         380               ; End_effect_loop
  11000009  push            0x11              ; 17
  7C010018  syscall         380               ; End_effect_loop
  12000009  push            0x12              ; 18
  7C010018  syscall         380               ; End_effect_loop
  13000009  push            0x13              ; 19
  7C010018  syscall         380               ; End_effect_loop
  14000009  push            0x14              ; 20
  7C010018  syscall         380               ; End_effect_loop
  15000009  push            0x15              ; 21
  7C010018  syscall         380               ; End_effect_loop
  16000009  push            0x16              ; 22
  7C010018  syscall         380               ; End_effect_loop
  17000009  push            0x17              ; 23
  7C010018  syscall         380               ; End_effect_loop
  0C000009  push            0xC               ; 12
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  1C000015  push_cond       0x1C            
  1E000016  init_call       0x1E              ; → Script 30  PC 5964
  78000009  push            0x78              ; 120
  08000018  syscall         8                 ; Set_wait_timer
  28000009  push            0x28              ; 40
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  03000015  push_cond       0x3             
  17000016  init_call       0x17              ; → Script 23 (0x4000B)  PC 4415
  06000009  push            0x6             
  04000015  push_cond       0x4             
  16000016  init_call       0x16              ; → Script 22 (0x4000A)  PC 4381
  06000009  push            0x6             
  09000015  push_cond       0x9             
  12000016  init_call       0x12              ; → Script 18 (0x40006)  PC 4244
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0F000016  init_call       0xF               ; → Script 15 (0x20001)  PC 4091
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0F000016  init_call       0xF               ; → Script 15 (0x20001)  PC 4091
  333B0009  push            0x3B33            ; 15155
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  1C000009  push            0x1C              ; 28
  08000018  syscall         8                 ; Set_wait_timer
  29000009  push            0x29              ; 41
  22000018  syscall         34                ; Play_camera_motion
  1C000009  push            0x1C              ; 28
  08000018  syscall         8                 ; Set_wait_timer
  2A000009  push            0x2A              ; 42
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0F000016  init_call       0xF               ; → Script 15 (0x20001)  PC 4091
  06000009  push            0x6             
  02000015  push_cond       0x2             
  17000016  init_call       0x17              ; → Script 23 (0x4000B)  PC 4415
  343B0009  push            0x3B34            ; 15156
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  34000009  push            0x34              ; 52
  08000018  syscall         8                 ; Set_wait_timer
  2B000009  push            0x2B              ; 43
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  1A000015  push_cond       0x1A            
  0E000016  init_call       0xE               ; → Script 14 (0x20000)  PC 3993
  28000009  push            0x28              ; 40
  08000018  syscall         8                 ; Set_wait_timer
  2C000009  push            0x2C              ; 44
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  1A000015  push_cond       0x1A            
  0F000016  init_call       0xF               ; → Script 15 (0x20001)  PC 4091
  06000009  push            0x6             
  09000015  push_cond       0x9             
  10000016  init_call       0x10              ; → Script 16 (0x40003)  PC 4174
  06000009  push            0x6             
  05000015  push_cond       0x5             
  14000016  init_call       0x14              ; → Script 20 (0x40008)  PC 4313
  353B0009  push            0x3B35            ; 15157
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  1F000018  syscall         31                ; Blur_on
  32000009  push            0x32              ; 50
  60010018  syscall         352               ; Change_game_speed
  18000009  push            0x18              ; 24
  08000018  syscall         8                 ; Set_wait_timer
  64000009  push            0x64              ; 100
  60010018  syscall         352               ; Change_game_speed
  20000018  syscall         32                ; Blur_off
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  1C000015  push_cond       0x1C            
  1F000016  init_call       0x1F              ; → Script 31 (outside KGR)
  40000009  push            0x40              ; 64
  08000018  syscall         8                 ; Set_wait_timer
  2D000009  push            0x2D              ; 45
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  1A000015  push_cond       0x1A            
  10000016  init_call       0x10              ; → Script 16 (0x40003)  PC 4174
  06000009  push            0x6             
  05000015  push_cond       0x5             
  10000016  init_call       0x10              ; → Script 16 (0x40003)  PC 4174
  363B0009  push            0x3B36            ; 15158
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  56000009  push            0x56              ; 86
  08000018  syscall         8                 ; Set_wait_timer
  2E000009  push            0x2E              ; 46
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  05000015  push_cond       0x5             
  11000016  init_call       0x11              ; → Script 17 (0x40005)  PC 4209
  373B0009  push            0x3B37            ; 15159
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  40000009  push            0x40              ; 64
  08000018  syscall         8                 ; Set_wait_timer
  2F000009  push            0x2F              ; 47
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  09000015  push_cond       0x9             
  11000016  init_call       0x11              ; → Script 17 (0x40005)  PC 4209
  06000009  push            0x6             
  1A000015  push_cond       0x1A            
  11000016  init_call       0x11              ; → Script 17 (0x40005)  PC 4209
  383B0009  push            0x3B38            ; 15160
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  1F000018  syscall         31                ; Blur_on
  50000009  push            0x50              ; 80
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  09000009  push            0x9             
  A5000018  syscall         165               ; Load_event_effect
  A6000018  syscall         166               ; Wait_event_effect_load
  01000009  push            0x1             
  FA000009  push            0xFA              ; 250
  5C000018  syscall         92                ; Load_event_motion
  01000009  push            0x1             
  5D000018  syscall         93                ; Wait_file_load
  30000009  push            0x30              ; 48
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  1A000015  push_cond       0x1A            
  12000016  init_call       0x12              ; → Script 18 (0x40006)  PC 4244
  393B0009  push            0x3B39            ; 15161
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  20000018  syscall         32                ; Blur_off
  50000009  push            0x50              ; 80
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  30000018  syscall         48                ; Start_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  BC000018  syscall         188               ; Set_loaded_effect_location
  32000009  push            0x32              ; 50
  08000018  syscall         8                 ; Set_wait_timer
  31000009  push            0x31              ; 49
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  05000015  push_cond       0x5             
  14000016  init_call       0x14              ; → Script 20 (0x40008)  PC 4313
  06000009  push            0x6             
  09000015  push_cond       0x9             
  12000016  init_call       0x12              ; → Script 18 (0x40006)  PC 4244
  06000009  push            0x6             
  06000015  push_cond       0x6             
  11000016  init_call       0x11              ; → Script 17 (0x40005)  PC 4209
  06000009  push            0x6             
  07000015  push_cond       0x7             
  11000016  init_call       0x11              ; → Script 17 (0x40005)  PC 4209
  06000009  push            0x6             
  02000015  push_cond       0x2             
  12000016  init_call       0x12              ; → Script 18 (0x40006)  PC 4244
  3A3B0009  push            0x3B3A            ; 15162
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  3B3B0009  push            0x3B3B            ; 15163
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  28000009  push            0x28              ; 40
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  30000018  syscall         48                ; Start_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  02000015  push_cond       0x2             
  31000009  push            0x31              ; 49
  00000009  push            0x0             
  BD000018  syscall         189               ; Set_loaded_effect_location_bone
  02000009  push            0x2             
  02000015  push_cond       0x2             
  31000009  push            0x31              ; 49
  BE010018  syscall         446               ; Set_effect_rotation_from_bone
  66000009  push            0x66              ; 102
  08000018  syscall         8                 ; Set_wait_timer
  1A000009  push            0x1A              ; 26
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  0E000016  init_call       0xE               ; → Script 14 (0x20000)  PC 3993
  06000009  push            0x6             
  1B000015  push_cond       0x1B            
  0C000016  init_call       0xC               ; → Script 12 (0x40002)  PC 3825
  3C3B0009  push            0x3B3C            ; 15164
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  3D3B0009  push            0x3B3D            ; 15165
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  01000009  push            0x1             
  30000018  syscall         48                ; Start_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  1B000015  push_cond       0x1B            
  03100009  push            0x1003            ; 4099
  00000009  push            0x0             
  BD000018  syscall         189               ; Set_loaded_effect_location_bone
  01000009  push            0x1             
  1B000015  push_cond       0x1B            
  03100009  push            0x1003            ; 4099
  BE010018  syscall         446               ; Set_effect_rotation_from_bone
  26000009  push            0x26              ; 38
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  7C010018  syscall         380               ; End_effect_loop
  00000009  push            0x0             
  30000018  syscall         48                ; Start_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  1B000015  push_cond       0x1B            
  03100009  push            0x1003            ; 4099
  00000009  push            0x0             
  BD000018  syscall         189               ; Set_loaded_effect_location_bone
  00000009  push            0x0             
  1B000015  push_cond       0x1B            
  03100009  push            0x1003            ; 4099
  BE010018  syscall         446               ; Set_effect_rotation_from_bone
  78000009  push            0x78              ; 120
  08000018  syscall         8                 ; Set_wait_timer
  32000009  push            0x32              ; 50
  22000018  syscall         34                ; Play_camera_motion
  3E3B0009  push            0x3B3E            ; 15166
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  03000009  push            0x3             
  30000018  syscall         48                ; Start_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  BC000018  syscall         188               ; Set_loaded_effect_location
  96000009  push            0x96              ; 150
  08000018  syscall         8                 ; Set_wait_timer
  5A000009  push            0x5A              ; 90
  08000018  syscall         8                 ; Set_wait_timer
  33000009  push            0x33              ; 51
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  1A000015  push_cond       0x1A            
  13000016  init_call       0x13              ; → Script 19 (0x40007)  PC 4279
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  10000016  init_call       0x10              ; → Script 16 (0x40003)  PC 4174
  06000009  push            0x6             
  02000015  push_cond       0x2             
  13000016  init_call       0x13              ; → Script 19 (0x40007)  PC 4279
  06000009  push            0x6             
  03000015  push_cond       0x3             
  16000016  init_call       0x16              ; → Script 22 (0x4000A)  PC 4381
  06000009  push            0x6             
  04000015  push_cond       0x4             
  15000016  init_call       0x15              ; → Script 21 (0x40009)  PC 4347
  3F3B0009  push            0x3B3F            ; 15167
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  03000009  push            0x3             
  3F000018  syscall         63                ; Group_display_off
  04000009  push            0x4             
  3F000018  syscall         63                ; Group_display_off
  05000009  push            0x5             
  3F000018  syscall         63                ; Group_display_off
  06000009  push            0x6             
  3F000018  syscall         63                ; Group_display_off
  07000009  push            0x7             
  3F000018  syscall         63                ; Group_display_off
  08000009  push            0x8             
  3F000018  syscall         63                ; Group_display_off
  09000009  push            0x9             
  3F000018  syscall         63                ; Group_display_off
  0A000009  push            0xA               ; 10
  3F000018  syscall         63                ; Group_display_off
  0B000009  push            0xB               ; 11
  3F000018  syscall         63                ; Group_display_off
  0D000009  push            0xD               ; 13
  3F000018  syscall         63                ; Group_display_off
  0F000009  push            0xF               ; 15
  3F000018  syscall         63                ; Group_display_off
  10000009  push            0x10              ; 16
  3F000018  syscall         63                ; Group_display_off
  11000009  push            0x11              ; 17
  3F000018  syscall         63                ; Group_display_off
  00000009  push            0x0             
  3E000018  syscall         62                ; Group_display_on
  01000009  push            0x1             
  3E000018  syscall         62                ; Group_display_on
  02000009  push            0x2             
  3E000018  syscall         62                ; Group_display_on
  0C000009  push            0xC               ; 12
  3E000018  syscall         62                ; Group_display_on
  0E000009  push            0xE               ; 14
  3E000018  syscall         62                ; Group_display_on
  00000009  push            0x0             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  03000009  push            0x3             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  04000009  push            0x4             
  30000018  syscall         48                ; Start_effect
  05000009  push            0x5             
  30000018  syscall         48                ; Start_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  04000009  push            0x4             
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  BC000018  syscall         188               ; Set_loaded_effect_location
  05000009  push            0x5             
  00000009  push            0x0             
  E8030009  push            0x3E8             ; 1000
  05000001  alu             negate          
  00000009  push            0x0             
  BC000018  syscall         188               ; Set_loaded_effect_location
  FA000009  push            0xFA              ; 250
  08000018  syscall         8                 ; Set_wait_timer
  02000209  push            0x20002           ; 131074
  3F010018  syscall         319               ; Discard_object_data
  05000209  push            0x20005           ; 131077
  3F010018  syscall         319               ; Discard_object_data
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  34000009  push            0x34              ; 52
  22000018  syscall         34                ; Play_camera_motion
  46000009  push            0x46              ; 70
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  2C010009  push            0x12C             ; 300
  E0930409  push            0x493E0           ; 300000
  00000009  push            0x0             
  FF000009  push            0xFF              ; 255
  FD010018  syscall         509               ; Change_FOG
  8A010018  syscall         394               ; Hold_camera_info
  02000015  push_cond       0x2             
  BC00000C  read_byte       [0xBC]            ; save_data[0xBC]
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
  46000009  push            0x46              ; 70
  22000018  syscall         34                ; Play_camera_motion
  A8000018  syscall         168               ; Blur_on2
  50C30009  push            0xC350            ; 50000
  AB000018  syscall         171               ; Blur_distance
  01000009  push            0x1             
  AA000018  syscall         170               ; Blur_type
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  64000018  syscall         100               ; Save_crossfade_image
  0A000009  push            0xA               ; 10
  65000018  syscall         101               ; Start_crossfade
  47000009  push            0x47              ; 71
  22000018  syscall         34                ; Play_camera_motion
  A9000018  syscall         169               ; Blur_off2
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  4101000D  write_byte      [0x141]           ; save_data[0x141]
  A2010018  syscall         418               ; Pad_ctrl_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  05000001  alu             negate          
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  ????????  beqz            @ew33a_ev_asm_KGR_0_SCRIPT_1_2  ; → PC 1715
  01000009  push            0x1             
  05000001  alu             negate          
  BD010018  syscall         445               ; Load_next_map_texture
@ew33a_ev_asm_KGR_0_SCRIPT_1_2:
  28000009  push            0x28              ; 40
  1E000018  syscall         30                ; White_out
  1E000009  push            0x1E              ; 30
  87010018  syscall         391               ; Stop_BGSE
  4C000009  push            0x4C              ; 76
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  28000009  push            0x28              ; 40
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  0E010018  syscall         270               ; Remove_party_member
  02000009  push            0x2             
  0E010018  syscall         270               ; Remove_party_member
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
  3D000009  push            0x3D              ; 61
  3C000018  syscall         60                ; Change_area
  10000005  yield           0x10            
  97000018  syscall         151               ; All_char_ctrl_off
  00000009  push            0x0             
  D9000018  syscall         217               ; Stop_frame_coloring
  FF010018  syscall         511               ; Enter_event_mode
  01020018  syscall         513               ; Event_camera_on
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  8B000018  syscall         139               ; Widescreen_on_quick
  05000009  push            0x5             
  0B000009  push            0xB               ; 11
  80010018  syscall         384               ; Load_event_SE
  81010018  syscall         385               ; Wait_event_SE_load
  01000009  push            0x1             
  FA000009  push            0xFA              ; 250
  5C000018  syscall         92                ; Load_event_motion
  01000009  push            0x1             
  5D000018  syscall         93                ; Wait_file_load
  02000009  push            0x2             
  F9000009  push            0xF9              ; 249
  5C000018  syscall         92                ; Load_event_motion
  02000009  push            0x2             
  5D000018  syscall         93                ; Wait_file_load
  03000009  push            0x3             
  3F000018  syscall         63                ; Group_display_off
  04000009  push            0x4             
  3F000018  syscall         63                ; Group_display_off
  05000009  push            0x5             
  3F000018  syscall         63                ; Group_display_off
  06000009  push            0x6             
  3F000018  syscall         63                ; Group_display_off
  07000009  push            0x7             
  3F000018  syscall         63                ; Group_display_off
  08000009  push            0x8             
  3F000018  syscall         63                ; Group_display_off
  09000009  push            0x9             
  3F000018  syscall         63                ; Group_display_off
  0A000009  push            0xA               ; 10
  3F000018  syscall         63                ; Group_display_off
  0B000009  push            0xB               ; 11
  3F000018  syscall         63                ; Group_display_off
  0D000009  push            0xD               ; 13
  3F000018  syscall         63                ; Group_display_off
  0F000009  push            0xF               ; 15
  3F000018  syscall         63                ; Group_display_off
  10000009  push            0x10              ; 16
  3F000018  syscall         63                ; Group_display_off
  11000009  push            0x11              ; 17
  3F000018  syscall         63                ; Group_display_off
  00000009  push            0x0             
  3E000018  syscall         62                ; Group_display_on
  01000009  push            0x1             
  3E000018  syscall         62                ; Group_display_on
  02000009  push            0x2             
  3E000018  syscall         62                ; Group_display_on
  0C000009  push            0xC               ; 12
  3E000018  syscall         62                ; Group_display_on
  0E000009  push            0xE               ; 14
  3E000018  syscall         62                ; Group_display_on
  06000209  push            0x20006           ; 131078
  3F010018  syscall         319               ; Discard_object_data
  04000209  push            0x20004           ; 131076
  B5000018  syscall         181               ; Load_model
  B6000018  syscall         182               ; Wait_model_load
  06000009  push            0x6             
  1A000015  push_cond       0x1A            
  13000016  init_call       0x13              ; → Script 19 (0x40007)  PC 4279
  06000009  push            0x6             
  06000015  push_cond       0x6             
  11000016  init_call       0x11              ; → Script 17 (0x40005)  PC 4209
  06000009  push            0x6             
  07000015  push_cond       0x7             
  11000016  init_call       0x11              ; → Script 17 (0x40005)  PC 4209
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  10000016  init_call       0x10              ; → Script 16 (0x40003)  PC 4174
  06000009  push            0x6             
  02000015  push_cond       0x2             
  19000016  init_call       0x19              ; → Script 25 (0x40004)  PC 4483
  06000009  push            0x6             
  05000015  push_cond       0x5             
  16000016  init_call       0x16              ; → Script 22 (0x4000A)  PC 4381
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  35000009  push            0x35              ; 53
  22000018  syscall         34                ; Play_camera_motion
  14000009  push            0x14              ; 20
  1D000018  syscall         29                ; White_in
  06000009  push            0x6             
  05000015  push_cond       0x5             
  12000016  init_call       0x12              ; → Script 18 (0x40006)  PC 4244
  06000009  push            0x6             
  02000015  push_cond       0x2             
  17000016  init_call       0x17              ; → Script 23 (0x4000B)  PC 4415
  403B0009  push            0x3B40            ; 15168
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  5A000009  push            0x5A              ; 90
  08000018  syscall         8                 ; Set_wait_timer
  36000009  push            0x36              ; 54
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  05000015  push_cond       0x5             
  13000016  init_call       0x13              ; → Script 19 (0x40007)  PC 4279
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0C000016  init_call       0xC               ; → Script 12 (0x40002)  PC 3825
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  400D0309  push            0x30D40           ; 200000
  E0930409  push            0x493E0           ; 300000
  40000009  push            0x40              ; 64
  FF000009  push            0xFF              ; 255
  FD010018  syscall         509               ; Change_FOG
  34000009  push            0x34              ; 52
  A3000018  syscall         163               ; Start_resident_effect
  413B0009  push            0x3B41            ; 15169
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  34000009  push            0x34              ; 52
  18000009  push            0x18              ; 24
  FF000018  syscall         255               ; Set_resident_effect_start_frame
  59000009  push            0x59              ; 89
  08000018  syscall         8                 ; Set_wait_timer
  3B000009  push            0x3B              ; 59
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0F000016  init_call       0xF               ; → Script 15 (0x20001)  PC 4091
  46000009  push            0x46              ; 70
  08000018  syscall         8                 ; Set_wait_timer
  37000009  push            0x37              ; 55
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0D000016  init_call       0xD               ; → Script 13 (0x20002)  PC 3858
  46000009  push            0x46              ; 70
  08000018  syscall         8                 ; Set_wait_timer
  38000009  push            0x38              ; 56
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  05000015  push_cond       0x5             
  14000016  init_call       0x14              ; → Script 20 (0x40008)  PC 4313
  06000009  push            0x6             
  02000015  push_cond       0x2             
  14000016  init_call       0x14              ; → Script 20 (0x40008)  PC 4313
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  2C010009  push            0x12C             ; 300
  E0930409  push            0x493E0           ; 300000
  00000009  push            0x0             
  FF000009  push            0xFF              ; 255
  FD010018  syscall         509               ; Change_FOG
  423B0009  push            0x3B42            ; 15170
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  30000009  push            0x30              ; 48
  08000018  syscall         8                 ; Set_wait_timer
  39000009  push            0x39              ; 57
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  03000015  push_cond       0x3             
  17000016  init_call       0x17              ; → Script 23 (0x4000B)  PC 4415
  06000009  push            0x6             
  04000015  push_cond       0x4             
  16000016  init_call       0x16              ; → Script 22 (0x4000A)  PC 4381
  06000009  push            0x6             
  06000015  push_cond       0x6             
  10000016  init_call       0x10              ; → Script 16 (0x40003)  PC 4174
  06000009  push            0x6             
  07000015  push_cond       0x7             
  10000016  init_call       0x10              ; → Script 16 (0x40003)  PC 4174
  06000009  push            0x6             
  02000015  push_cond       0x2             
  15000016  init_call       0x15              ; → Script 21 (0x40009)  PC 4347
  433B0009  push            0x3B43            ; 15171
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  B4000009  push            0xB4              ; 180
  08000018  syscall         8                 ; Set_wait_timer
  3A000009  push            0x3A              ; 58
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  02000015  push_cond       0x2             
  16000016  init_call       0x16              ; → Script 22 (0x4000A)  PC 4381
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0E000016  init_call       0xE               ; → Script 14 (0x20000)  PC 3993
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  400D0309  push            0x30D40           ; 200000
  E0930409  push            0x493E0           ; 300000
  40000009  push            0x40              ; 64
  FF000009  push            0xFF              ; 255
  FD010018  syscall         509               ; Change_FOG
  443B0009  push            0x3B44            ; 15172
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  03000209  push            0x20003           ; 131075
  3F010018  syscall         319               ; Discard_object_data
  07000209  push            0x20007           ; 131079
  3F010018  syscall         319               ; Discard_object_data
  08000209  push            0x20008           ; 131080
  3F010018  syscall         319               ; Discard_object_data
  82000009  push            0x82              ; 130
  08000018  syscall         8                 ; Set_wait_timer
  3C000009  push            0x3C              ; 60
  87010018  syscall         391               ; Stop_BGSE
  01000009  push            0x1             
  00000009  push            0x0             
  3C000009  push            0x3C              ; 60
  AB010018  syscall         427               ; Change_BGM_volume
  3C000009  push            0x3C              ; 60
  1C000018  syscall         28                ; Fade_out
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  8C000018  syscall         140               ; Widescreen_off_quick
  04000209  push            0x20004           ; 131076
  3F010018  syscall         319               ; Discard_object_data
  06000009  push            0x6             
  02000015  push_cond       0x2             
  1A000016  init_call       0x1A              ; → Script 26 (0x40000)  PC 4518
  06000009  push            0x6             
  03000015  push_cond       0x3             
  1A000016  init_call       0x1A              ; → Script 26 (0x40000)  PC 4518
  06000009  push            0x6             
  04000015  push_cond       0x4             
  19000016  init_call       0x19              ; → Script 25 (0x40004)  PC 4483
  06000009  push            0x6             
  04000015  push_cond       0x4             
  19000017  await_call      0x19              ; → Script 25 (0x40004)  PC 4483
  01000309  push            0x30001           ; 196609
  3F010018  syscall         319               ; Discard_object_data
  02000309  push            0x30002           ; 196610
  3F010018  syscall         319               ; Discard_object_data
  9F010018  syscall         415               ; Stop_BGM
  99010018  syscall         409               ; Restore_SE
  01000009  push            0x1             
  48020018  syscall         584               ; Movie_standby
  49020018  syscall         585               ; Wait_movie_standby
  A2010018  syscall         418               ; Pad_ctrl_off
  01000009  push            0x1             
  1B000018  syscall         27                ; Fade_in
  E9010018  syscall         489               ; Start_movie
  EA010018  syscall         490               ; Wait_movie_end
  01000009  push            0x1             
  1C000018  syscall         28                ; Fade_out
  00000009  push            0x0             
  78090011  write_dword     [0x978]           ; runtime?[0x978]
  00000009  push            0x0             
  7C090011  write_dword     [0x97C]           ; runtime?[0x97C]
  00000009  push            0x0             
  80090011  write_dword     [0x980]           ; runtime?[0x980]
  00000009  push            0x0             
  88090011  write_dword     [0x988]           ; runtime?[0x988]
  00000009  push            0x0             
  84090011  write_dword     [0x984]           ; runtime?[0x984]
  00000009  push            0x0             
  8C090011  write_dword     [0x98C]           ; runtime?[0x98C]
  F6020018  syscall         758               ; Check_easy_mode
  88090011  write_dword     [0x988]           ; runtime?[0x988]
  88090010  read_dword      [0x988]           ; runtime?[0x988]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @ew33a_ev_asm_KGR_0_SCRIPT_1_7  ; → PC 2142
  F3020018  syscall         755               ; Check_expert_mode
  84090011  write_dword     [0x984]           ; runtime?[0x984]
  84090010  read_dword      [0x984]           ; runtime?[0x984]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @ew33a_ev_asm_KGR_0_SCRIPT_1_5  ; → PC 2079
  060B000C  read_byte       [0xB06]           ; save_data[0x906]  (alias, unsigned)
  3C000009  push            0x3C              ; 60
  08000001  alu             ge              
  ????????  beqz            @ew33a_ev_asm_KGR_0_SCRIPT_1_4  ; → PC 2078
  090B000C  read_byte       [0xB09]           ; save_data[0x909]  (MONSTRO_PROGRESS)
  3F000009  push            0x3F              ; 63
  08000001  alu             ge              
  ????????  beqz            @ew33a_ev_asm_KGR_0_SCRIPT_1_4  ; → PC 2078
  0A0B000C  read_byte       [0xB0A]           ; save_data[0x90A]  (alias, unsigned)
  64000009  push            0x64              ; 100
  08000001  alu             ge              
  ????????  beqz            @ew33a_ev_asm_KGR_0_SCRIPT_1_4  ; → PC 2078
  0C0B000C  read_byte       [0xB0C]           ; save_data[0x90C]  (alias, unsigned)
  6A000009  push            0x6A              ; 106
  08000001  alu             ge              
  ????????  beqz            @ew33a_ev_asm_KGR_0_SCRIPT_1_4  ; → PC 2078
  0C0B000C  read_byte       [0xB0C]           ; save_data[0x90C]  (alias, unsigned)
  6A000009  push            0x6A              ; 106
  08000001  alu             ge              
  ????????  beqz            @ew33a_ev_asm_KGR_0_SCRIPT_1_4  ; → PC 2078
  0808000C  read_byte       [0x808]           ; save_data[0x808]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @ew33a_ev_asm_KGR_0_SCRIPT_1_4  ; → PC 2078
  FB020018  syscall         763               ; Get_jiminy_memo_complete
  8C090011  write_dword     [0x98C]           ; runtime?[0x98C]
  8C090010  read_dword      [0x98C]           ; runtime?[0x98C]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @ew33a_ev_asm_KGR_0_SCRIPT_1_3  ; → PC 2063
  96000009  push            0x96              ; 150
  08000018  syscall         8                 ; Set_wait_timer
  04000009  push            0x4             
  48020018  syscall         584               ; Movie_standby
  49020018  syscall         585               ; Wait_movie_standby
  01000009  push            0x1             
  1B000018  syscall         27                ; Fade_in
  E9010018  syscall         489               ; Start_movie
  EA010018  syscall         490               ; Wait_movie_end
  01000009  push            0x1             
  1C000018  syscall         28                ; Fade_out
  ????????  jmp             @ew33a_ev_asm_KGR_0_SCRIPT_1_4  ; → PC 2078
@ew33a_ev_asm_KGR_0_SCRIPT_1_3:
  3A02000C  read_byte       [0x23A]           ; save_data[0x23A]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @ew33a_ev_asm_KGR_0_SCRIPT_1_4  ; → PC 2078
  96000009  push            0x96              ; 150
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  48020018  syscall         584               ; Movie_standby
  49020018  syscall         585               ; Wait_movie_standby
  01000009  push            0x1             
  1B000018  syscall         27                ; Fade_in
  E9010018  syscall         489               ; Start_movie
  EA010018  syscall         490               ; Wait_movie_end
  01000009  push            0x1             
  1C000018  syscall         28                ; Fade_out
@ew33a_ev_asm_KGR_0_SCRIPT_1_4:
  ????????  jmp             @ew33a_ev_asm_KGR_0_SCRIPT_1_7  ; → PC 2142
@ew33a_ev_asm_KGR_0_SCRIPT_1_5:
  84090010  read_dword      [0x984]           ; runtime?[0x984]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @ew33a_ev_asm_KGR_0_SCRIPT_1_7  ; → PC 2142
  060B000C  read_byte       [0xB06]           ; save_data[0x906]  (alias, unsigned)
  3C000009  push            0x3C              ; 60
  08000001  alu             ge              
  ????????  beqz            @ew33a_ev_asm_KGR_0_SCRIPT_1_6  ; → PC 2127
  090B000C  read_byte       [0xB09]           ; save_data[0x909]  (MONSTRO_PROGRESS)
  3F000009  push            0x3F              ; 63
  08000001  alu             ge              
  ????????  beqz            @ew33a_ev_asm_KGR_0_SCRIPT_1_6  ; → PC 2127
  0A0B000C  read_byte       [0xB0A]           ; save_data[0x90A]  (alias, unsigned)
  64000009  push            0x64              ; 100
  08000001  alu             ge              
  ????????  beqz            @ew33a_ev_asm_KGR_0_SCRIPT_1_6  ; → PC 2127
  0C0B000C  read_byte       [0xB0C]           ; save_data[0x90C]  (alias, unsigned)
  6A000009  push            0x6A              ; 106
  08000001  alu             ge              
  ????????  beqz            @ew33a_ev_asm_KGR_0_SCRIPT_1_6  ; → PC 2127
  0C0B000C  read_byte       [0xB0C]           ; save_data[0x90C]  (alias, unsigned)
  6A000009  push            0x6A              ; 106
  08000001  alu             ge              
  ????????  beqz            @ew33a_ev_asm_KGR_0_SCRIPT_1_6  ; → PC 2127
  0808000C  read_byte       [0x808]           ; save_data[0x808]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @ew33a_ev_asm_KGR_0_SCRIPT_1_6  ; → PC 2127
  03000009  push            0x3             
  7A020018  syscall         634               ; Get_hercules_victory_flag
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @ew33a_ev_asm_KGR_0_SCRIPT_1_6  ; → PC 2127
  96000009  push            0x96              ; 150
  08000018  syscall         8                 ; Set_wait_timer
  04000009  push            0x4             
  48020018  syscall         584               ; Movie_standby
  49020018  syscall         585               ; Wait_movie_standby
  01000009  push            0x1             
  1B000018  syscall         27                ; Fade_in
  E9010018  syscall         489               ; Start_movie
  EA010018  syscall         490               ; Wait_movie_end
  01000009  push            0x1             
  1C000018  syscall         28                ; Fade_out
  01000009  push            0x1             
  7C090011  write_dword     [0x97C]           ; runtime?[0x97C]
@ew33a_ev_asm_KGR_0_SCRIPT_1_6:
  7C090010  read_dword      [0x97C]           ; runtime?[0x97C]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @ew33a_ev_asm_KGR_0_SCRIPT_1_7  ; → PC 2142
  96000009  push            0x96              ; 150
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  48020018  syscall         584               ; Movie_standby
  49020018  syscall         585               ; Wait_movie_standby
  01000009  push            0x1             
  1B000018  syscall         27                ; Fade_in
  E9010018  syscall         489               ; Start_movie
  EA010018  syscall         490               ; Wait_movie_end
  01000009  push            0x1             
  1C000018  syscall         28                ; Fade_out
@ew33a_ev_asm_KGR_0_SCRIPT_1_7:
  9F010018  syscall         415               ; Stop_BGM
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  C1000009  push            0xC1              ; 193
  95010018  syscall         405               ; Load_waveform
  96010018  syscall         406               ; Wait_waveform_load
  01000009  push            0x1             
  C1000009  push            0xC1              ; 193
  F9000018  syscall         249               ; Load_BGM
  FA000018  syscall         250               ; Wait_BGM_load
  F3020018  syscall         755               ; Check_expert_mode
  78090011  write_dword     [0x978]           ; runtime?[0x978]
  78090010  read_dword      [0x978]           ; runtime?[0x978]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @ew33a_ev_asm_KGR_0_SCRIPT_1_12  ; → PC 2181
  7C090010  read_dword      [0x97C]           ; runtime?[0x97C]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @ew33a_ev_asm_KGR_0_SCRIPT_1_10  ; → PC 2177
  FB020018  syscall         763               ; Get_jiminy_memo_complete
  80090011  write_dword     [0x980]           ; runtime?[0x980]
  80090010  read_dword      [0x980]           ; runtime?[0x980]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @ew33a_ev_asm_KGR_0_SCRIPT_1_8  ; → PC 2173
  05000009  push            0x5             
  04000009  push            0x4             
  F4000018  syscall         244               ; Load_image
  ????????  jmp             @ew33a_ev_asm_KGR_0_SCRIPT_1_9  ; → PC 2176
@ew33a_ev_asm_KGR_0_SCRIPT_1_8:
  05000009  push            0x5             
  03000009  push            0x3             
  F4000018  syscall         244               ; Load_image
@ew33a_ev_asm_KGR_0_SCRIPT_1_9:
  ????????  jmp             @ew33a_ev_asm_KGR_0_SCRIPT_1_11  ; → PC 2180
@ew33a_ev_asm_KGR_0_SCRIPT_1_10:
  05000009  push            0x5             
  02000009  push            0x2             
  F4000018  syscall         244               ; Load_image
@ew33a_ev_asm_KGR_0_SCRIPT_1_11:
  ????????  jmp             @ew33a_ev_asm_KGR_0_SCRIPT_1_13  ; → PC 2184
@ew33a_ev_asm_KGR_0_SCRIPT_1_12:
  05000009  push            0x5             
  01000009  push            0x1             
  F4000018  syscall         244               ; Load_image
@ew33a_ev_asm_KGR_0_SCRIPT_1_13:
  F5000018  syscall         245               ; Wait_image_load
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  0A000009  push            0xA               ; 10
  3E010018  syscall         318               ; Fade_out_3D
  96000009  push            0x96              ; 150
  08000018  syscall         8                 ; Set_wait_timer
  F6000018  syscall         246               ; Display_image
  EF020018  syscall         751               ; Show_battle_counter_ending
  50000009  push            0x50              ; 80
  1B000018  syscall         27                ; Fade_in
  50000009  push            0x50              ; 80
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  FB000018  syscall         251               ; Play_BGM
@ew33a_ev_asm_KGR_0_SCRIPT_1_14:
  01000009  push            0x1             
  ????????  beqz            @ew33a_ev_asm_KGR_0_SCRIPT_1_15  ; → PC 2202
  ????????  jmp             @ew33a_ev_asm_KGR_0_SCRIPT_1_14  ; → PC 2199
@ew33a_ev_asm_KGR_0_SCRIPT_1_15:
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 2  |  27 subscript(s)  |  PC 2203  |  file 0xD60D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
  4101000C  read_byte       [0x141]           ; save_data[0x141]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @ew33a_ev_asm_KGR_0_SCRIPT_2_0  ; → PC 2222
  7D000009  push            0x7D              ; 125
  00000009  push            0x0             
  83010009  push            0x183             ; 387
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  61010009  push            0x161             ; 353
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  1A000018  syscall         26                ; Collision_off
  39000018  syscall         57                ; Motion_ctrl_off
@ew33a_ev_asm_KGR_0_SCRIPT_2_0:
  10000005  yield           0x10            
@ew33a_ev_asm_KGR_0_SCRIPT_2_1:
  01000009  push            0x1             
  ????????  beqz            @ew33a_ev_asm_KGR_0_SCRIPT_2_2  ; → PC 2226
  ????????  jmp             @ew33a_ev_asm_KGR_0_SCRIPT_2_1  ; → PC 2223
@ew33a_ev_asm_KGR_0_SCRIPT_2_2:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  08000009  push            0x8             
  7C020018  syscall         636               ; Change_char_action
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  700A0009  push            0xA70             ; 2672
  2F050009  push            0x52F             ; 1327
  05000001  alu             negate          
  78330009  push            0x3378            ; 13176
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  57010009  push            0x157             ; 343
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  610A0009  push            0xA61             ; 2657
  F8040009  push            0x4F8             ; 1272
  05000001  alu             negate          
  67330009  push            0x3367            ; 13159
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  54010009  push            0x154             ; 340
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  07010009  push            0x107             ; 263
  05000001  alu             negate          
  97040009  push            0x497             ; 1175
  05000001  alu             negate          
  90300009  push            0x3090            ; 12432
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  5C010009  push            0x15C             ; 348
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  00000009  push            0x0             
  7C020018  syscall         636               ; Change_char_action
  59020009  push            0x259             ; 601
  10000009  push            0x10              ; 16
  99060009  push            0x699             ; 1689
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  5E010009  push            0x15E             ; 350
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  02000009  push            0x2             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  04000009  push            0x4             
  B8000009  push            0xB8              ; 184
  05000009  push            0x5             
  7B010009  push            0x17B             ; 379
  05000001  alu             negate          
  0B000018  syscall         11                ; Move_char
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  2A010018  syscall         298               ; Cancel_movement
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  15000018  syscall         21                ; Show_char
  10000009  push            0x10              ; 16
  00000009  push            0x0             
  8C000009  push            0x8C              ; 140
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  55010009  push            0x155             ; 341
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C9000009  push            0xC9              ; 201
  6C000018  syscall         108               ; Motion_change_no_loop
  02000015  push_cond       0x2             
  29000009  push            0x29              ; 41
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  02000015  push_cond       0x2             
  21000009  push            0x21              ; 33
  44000009  push            0x44              ; 68
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  C9000009  push            0xC9              ; 201
  00000009  push            0x0             
  1E000009  push            0x1E              ; 30
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  10000005  yield           0x10            
  17000009  push            0x17              ; 23
  00000009  push            0x0             
  94000009  push            0x94              ; 148
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  54010009  push            0x154             ; 340
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  CB000009  push            0xCB              ; 203
  0D000018  syscall         13                ; Change_motion
  64000009  push            0x64              ; 100
  02000015  push_cond       0x2             
  D1000018  syscall         209               ; Set_motion_speed
  10000005  yield           0x10            
  19000009  push            0x19              ; 25
  00000009  push            0x0             
  C1010009  push            0x1C1             ; 449
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  51010009  push            0x151             ; 337
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  00000009  push            0x0             
  8D000018  syscall         141               ; Weapon_display_on
  CA000009  push            0xCA              ; 202
  6C000018  syscall         108               ; Motion_change_no_loop
  82000009  push            0x82              ; 130
  02000015  push_cond       0x2             
  D1000018  syscall         209               ; Set_motion_speed
  10000005  yield           0x10            
  7D000009  push            0x7D              ; 125
  00000009  push            0x0             
  83010009  push            0x183             ; 387
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  61010009  push            0x161             ; 353
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  5F000018  syscall         95                ; Set_battle_motion
  01000009  push            0x1             
  02000009  push            0x2             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  64000009  push            0x64              ; 100
  02000015  push_cond       0x2             
  D1000018  syscall         209               ; Set_motion_speed
  02000015  push_cond       0x2             
  01000009  push            0x1             
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  7D000009  push            0x7D              ; 125
  82000009  push            0x82              ; 130
  05000001  alu             negate          
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  00000009  push            0x0             
  DB000018  syscall         219               ; Turn_head_coords
  10000005  yield           0x10            
  7D000009  push            0x7D              ; 125
  00000009  push            0x0             
  83010009  push            0x183             ; 387
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  CC000009  push            0xCC              ; 204
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  02000015  push_cond       0x2             
  26000009  push            0x26              ; 38
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  69000018  syscall         105               ; Char_bg_off
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  06000009  push            0x6             
  08000018  syscall         8                 ; Set_wait_timer
  08000009  push            0x8             
  52000009  push            0x52              ; 82
  05000001  alu             negate          
  00000009  push            0x0             
  DC020009  push            0x2DC             ; 732
  05000001  alu             negate          
  0B000018  syscall         11                ; Move_char
  10000005  yield           0x10            
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  2A010018  syscall         298               ; Cancel_movement
  C8000009  push            0xC8              ; 200
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            
  C6020009  push            0x2C6             ; 710
  28000009  push            0x28              ; 40
  05000001  alu             negate          
  61040009  push            0x461             ; 1121
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  DC000009  push            0xDC              ; 220
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  68000018  syscall         104               ; Char_bg_on
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  05000009  push            0x5             
  0D020009  push            0x20D             ; 525
  05000001  alu             negate          
  00000009  push            0x0             
  1B0A0009  push            0xA1B             ; 2587
  05000001  alu             negate          
  0B000018  syscall         11                ; Move_char
  10000005  yield           0x10            
  1A000018  syscall         26                ; Collision_off
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
  01000009  push            0x1             
  02000009  push            0x2             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  02000015  push_cond       0x2             
  01000009  push            0x1             
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  EA010009  push            0x1EA             ; 490
  0E000009  push            0xE               ; 14
  F6070009  push            0x7F6             ; 2038
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  4A010009  push            0x14A             ; 330
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  19000018  syscall         25                ; Collision_on
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  38000018  syscall         56                ; Motion_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  40010018  syscall         320               ; Enable_targeting
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 3  |  27 subscript(s)  |  PC 2492  |  file 0xDA91  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
  4101000C  read_byte       [0x141]           ; save_data[0x141]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @ew33a_ev_asm_KGR_0_SCRIPT_3_0  ; → PC 2512
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  30000009  push            0x30              ; 48
  05000001  alu             negate          
  00000009  push            0x0             
  58000009  push            0x58              ; 88
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  1A000018  syscall         26                ; Collision_off
  39000018  syscall         57                ; Motion_ctrl_off
@ew33a_ev_asm_KGR_0_SCRIPT_3_0:
  10000005  yield           0x10            
@ew33a_ev_asm_KGR_0_SCRIPT_3_1:
  01000009  push            0x1             
  ????????  beqz            @ew33a_ev_asm_KGR_0_SCRIPT_3_2  ; → PC 2516
  ????????  jmp             @ew33a_ev_asm_KGR_0_SCRIPT_3_1  ; → PC 2513
@ew33a_ev_asm_KGR_0_SCRIPT_3_2:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  08000009  push            0x8             
  7C020018  syscall         636               ; Change_char_action
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  C30A0009  push            0xAC3             ; 2755
  0D050009  push            0x50D             ; 1293
  05000001  alu             negate          
  2E330009  push            0x332E            ; 13102
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  51010009  push            0x151             ; 337
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  5F000018  syscall         95                ; Set_battle_motion
  01000009  push            0x1             
  01000009  push            0x1             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  FB0A0009  push            0xAFB             ; 2811
  4C050009  push            0x54C             ; 1356
  05000001  alu             negate          
  F7330009  push            0x33F7            ; 13303
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  5C010009  push            0x15C             ; 348
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  7B000009  push            0x7B              ; 123
  05000001  alu             negate          
  CE040009  push            0x4CE             ; 1230
  05000001  alu             negate          
  38310009  push            0x3138            ; 12600
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  50010009  push            0x150             ; 336
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  47000009  push            0x47              ; 71
  05000001  alu             negate          
  E4040009  push            0x4E4             ; 1252
  05000001  alu             negate          
  20310009  push            0x3120            ; 12576
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  3C010009  push            0x13C             ; 316
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  00000009  push            0x0             
  7C020018  syscall         636               ; Change_char_action
  31020009  push            0x231             ; 561
  10000009  push            0x10              ; 16
  86060009  push            0x686             ; 1670
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  5E010009  push            0x15E             ; 350
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  39000018  syscall         57                ; Motion_ctrl_off
  02000009  push            0x2             
  01000009  push            0x1             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  04000009  push            0x4             
  17000009  push            0x17              ; 23
  1B000009  push            0x1B              ; 27
  47010009  push            0x147             ; 327
  05000001  alu             negate          
  0B000018  syscall         11                ; Move_char
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  2A010018  syscall         298               ; Cancel_movement
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  08000009  push            0x8             
  00000009  push            0x0             
  56000009  push            0x56              ; 86
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  13000009  push            0x13              ; 19
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C9000009  push            0xC9              ; 201
  6C000018  syscall         108               ; Motion_change_no_loop
  03000015  push_cond       0x3             
  03000009  push            0x3             
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  0C000009  push            0xC               ; 12
  05000001  alu             negate          
  00000009  push            0x0             
  56000009  push            0x56              ; 86
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  13000009  push            0x13              ; 19
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C9000009  push            0xC9              ; 201
  00000009  push            0x0             
  1E000009  push            0x1E              ; 30
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  03000015  push_cond       0x3             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  15000009  push            0x15              ; 21
  00000009  push            0x0             
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  15000009  push            0x15              ; 21
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  5F000018  syscall         95                ; Set_battle_motion
  02000009  push            0x2             
  01000009  push            0x1             
  5E000018  syscall         94                ; Set_event_motion
  CA000009  push            0xCA              ; 202
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            
  15000009  push            0x15              ; 21
  00000009  push            0x0             
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  15000009  push            0x15              ; 21
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CA000009  push            0xCA              ; 202
  00000009  push            0x0             
  5A000009  push            0x5A              ; 90
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  10000005  yield           0x10            
  15000009  push            0x15              ; 21
  00000009  push            0x0             
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  15000009  push            0x15              ; 21
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CA000009  push            0xCA              ; 202
  00000009  push            0x0             
  5A000009  push            0x5A              ; 90
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  10000005  yield           0x10            
  30000009  push            0x30              ; 48
  05000001  alu             negate          
  00000009  push            0x0             
  58000009  push            0x58              ; 88
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  5F000018  syscall         95                ; Set_battle_motion
  01000009  push            0x1             
  03000009  push            0x3             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  03000015  push_cond       0x3             
  01000009  push            0x1             
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  1A000018  syscall         26                ; Collision_off
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
  01000009  push            0x1             
  03000009  push            0x3             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  03000015  push_cond       0x3             
  01000009  push            0x1             
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  EA010009  push            0x1EA             ; 490
  0E000009  push            0xE               ; 14
  F6070009  push            0x7F6             ; 2038
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  4A010009  push            0x14A             ; 330
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  19000018  syscall         25                ; Collision_on
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  38000018  syscall         56                ; Motion_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  40010018  syscall         320               ; Enable_targeting
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 4  |  26 subscript(s)  |  PC 2748  |  file 0xDE91  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
  4101000C  read_byte       [0x141]           ; save_data[0x141]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @ew33a_ev_asm_KGR_0_SCRIPT_4_0  ; → PC 2767
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  1B000009  push            0x1B              ; 27
  00000009  push            0x0             
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  64010009  push            0x164             ; 356
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  1A000018  syscall         26                ; Collision_off
  39000018  syscall         57                ; Motion_ctrl_off
@ew33a_ev_asm_KGR_0_SCRIPT_4_0:
  10000005  yield           0x10            
@ew33a_ev_asm_KGR_0_SCRIPT_4_1:
  01000009  push            0x1             
  ????????  beqz            @ew33a_ev_asm_KGR_0_SCRIPT_4_2  ; → PC 2771
  ????????  jmp             @ew33a_ev_asm_KGR_0_SCRIPT_4_1  ; → PC 2768
@ew33a_ev_asm_KGR_0_SCRIPT_4_2:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  08000009  push            0x8             
  7C020018  syscall         636               ; Change_char_action
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  040A0009  push            0xA04             ; 2564
  6C050009  push            0x56C             ; 1388
  05000001  alu             negate          
  1A330009  push            0x331A            ; 13082
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  0A000009  push            0xA               ; 10
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  02000009  push            0x2             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  1C0A0009  push            0xA1C             ; 2588
  A7050009  push            0x5A7             ; 1447
  05000001  alu             negate          
  E3330009  push            0x33E3            ; 13283
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  0A000009  push            0xA               ; 10
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  35010009  push            0x135             ; 309
  05000001  alu             negate          
  F6040009  push            0x4F6             ; 1270
  05000001  alu             negate          
  19310009  push            0x3119            ; 12569
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  54010009  push            0x154             ; 340
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  F9000009  push            0xF9              ; 249
  05000001  alu             negate          
  3B050009  push            0x53B             ; 1339
  05000001  alu             negate          
  92310009  push            0x3192            ; 12690
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  54010009  push            0x154             ; 340
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  00000009  push            0x0             
  7C020018  syscall         636               ; Change_char_action
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  88020009  push            0x288             ; 648
  1E000009  push            0x1E              ; 30
  D2060009  push            0x6D2             ; 1746
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  03000009  push            0x3             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  02000009  push            0x2             
  02000009  push            0x2             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  04000009  push            0x4             
  E4000009  push            0xE4              ; 228
  1E000009  push            0x1E              ; 30
  40010009  push            0x140             ; 320
  05000001  alu             negate          
  0B000018  syscall         11                ; Move_char
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  2A010018  syscall         298               ; Cancel_movement
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  2A010018  syscall         298               ; Cancel_movement
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  00000009  push            0x0             
  00000009  push            0x0             
  4D000009  push            0x4D              ; 77
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  0B000009  push            0xB               ; 11
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C9000009  push            0xC9              ; 201
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            
  C9000009  push            0xC9              ; 201
  00000009  push            0x0             
  1E000009  push            0x1E              ; 30
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  10000005  yield           0x10            
  05000009  push            0x5             
  00000009  push            0x0             
  53000009  push            0x53              ; 83
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  11000009  push            0x11              ; 17
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  C9000009  push            0xC9              ; 201
  00000009  push            0x0             
  18000009  push            0x18              ; 24
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  1E000009  push            0x1E              ; 30
  04000015  push_cond       0x4             
  D1000018  syscall         209               ; Set_motion_speed
  10000005  yield           0x10            
  05000009  push            0x5             
  00000009  push            0x0             
  53000009  push            0x53              ; 83
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  11000009  push            0x11              ; 17
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CA000009  push            0xCA              ; 202
  00000009  push            0x0             
  38000009  push            0x38              ; 56
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  64000009  push            0x64              ; 100
  04000015  push_cond       0x4             
  D1000018  syscall         209               ; Set_motion_speed
  10000005  yield           0x10            
  1B000009  push            0x1B              ; 27
  00000009  push            0x0             
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  64010009  push            0x164             ; 356
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  5F000018  syscall         95                ; Set_battle_motion
  01000009  push            0x1             
  04000009  push            0x4             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  64000009  push            0x64              ; 100
  04000015  push_cond       0x4             
  D1000018  syscall         209               ; Set_motion_speed
  04000015  push_cond       0x4             
  01000009  push            0x1             
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  1A000018  syscall         26                ; Collision_off
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
  01000009  push            0x1             
  04000009  push            0x4             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  04000015  push_cond       0x4             
  01000009  push            0x1             
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  EA010009  push            0x1EA             ; 490
  0E000009  push            0xE               ; 14
  F6070009  push            0x7F6             ; 2038
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  4A010009  push            0x14A             ; 330
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  19000018  syscall         25                ; Collision_on
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  38000018  syscall         56                ; Motion_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  40010018  syscall         320               ; Enable_targeting
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 5  |  24 subscript(s)  |  PC 2981  |  file 0xE235  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  03000209  push            0x20003           ; 131075
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@ew33a_ev_asm_KGR_0_SCRIPT_5_0:
  01000009  push            0x1             
  ????????  beqz            @ew33a_ev_asm_KGR_0_SCRIPT_5_1  ; → PC 2988
  ????????  jmp             @ew33a_ev_asm_KGR_0_SCRIPT_5_0  ; → PC 2985
@ew33a_ev_asm_KGR_0_SCRIPT_5_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  08000009  push            0x8             
  7C020018  syscall         636               ; Change_char_action
  BA000009  push            0xBA              ; 186
  05000001  alu             negate          
  9A040009  push            0x49A             ; 1178
  05000001  alu             negate          
  CF300009  push            0x30CF            ; 12495
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  4A010009  push            0x14A             ; 330
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  03000009  push            0x3             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  00000009  push            0x0             
  0A000009  push            0xA               ; 10
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  10000005  yield           0x10            
  00000009  push            0x0             
  7C020018  syscall         636               ; Change_char_action
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  0F000009  push            0xF               ; 15
  00000009  push            0x0             
  8E000009  push            0x8E              ; 142
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  51010009  push            0x151             ; 337
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            
  0F000009  push            0xF               ; 15
  00000009  push            0x0             
  8E000009  push            0x8E              ; 142
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  51010009  push            0x151             ; 337
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C9000009  push            0xC9              ; 201
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            
  0F000009  push            0xF               ; 15
  00000009  push            0x0             
  8E000009  push            0x8E              ; 142
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  51010009  push            0x151             ; 337
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  5F000018  syscall         95                ; Set_battle_motion
  02000009  push            0x2             
  04000009  push            0x4             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            
  0F000009  push            0xF               ; 15
  00000009  push            0x0             
  8E000009  push            0x8E              ; 142
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  51010009  push            0x151             ; 337
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  C8000009  push            0xC8              ; 200
  00000009  push            0x0             
  32000009  push            0x32              ; 50
  56000018  syscall         86                ; Change_motion_frame
  10000005  yield           0x10            
  0F000009  push            0xF               ; 15
  00000009  push            0x0             
  8E000009  push            0x8E              ; 142
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  51010009  push            0x151             ; 337
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C9000009  push            0xC9              ; 201
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  00000009  push            0x0             
  6E000009  push            0x6E              ; 110
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  10000005  yield           0x10            
  7D000009  push            0x7D              ; 125
  00000009  push            0x0             
  83010009  push            0x183             ; 387
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  61010009  push            0x161             ; 353
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000009  push            0x10              ; 16
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
  7D000009  push            0x7D              ; 125
  00000009  push            0x0             
  83010009  push            0x183             ; 387
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  61010009  push            0x161             ; 353
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  1A000018  syscall         26                ; Collision_off
  39000018  syscall         57                ; Motion_ctrl_off
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  38000018  syscall         56                ; Motion_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  40010018  syscall         320               ; Enable_targeting
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 6  |  20 subscript(s)  |  PC 3147  |  file 0xE4CD  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  07000209  push            0x20007           ; 131079
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@ew33a_ev_asm_KGR_0_SCRIPT_6_0:
  01000009  push            0x1             
  ????????  beqz            @ew33a_ev_asm_KGR_0_SCRIPT_6_1  ; → PC 3154
  ????????  jmp             @ew33a_ev_asm_KGR_0_SCRIPT_6_0  ; → PC 3151
@ew33a_ev_asm_KGR_0_SCRIPT_6_1:
  10000005  yield           0x10            
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
  1D000009  push            0x1D              ; 29
  02000009  push            0x2             
  65000009  push            0x65              ; 101
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  01000009  push            0x1             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            
  27000009  push            0x27              ; 39
  03000009  push            0x3             
  7C000009  push            0x7C              ; 124
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  29000009  push            0x29              ; 41
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C9000009  push            0xC9              ; 201
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            
  44000009  push            0x44              ; 68
  00000009  push            0x0             
  C6000009  push            0xC6              ; 198
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  46000009  push            0x46              ; 70
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CA000009  push            0xCA              ; 202
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            
  00000009  push            0x0             
  00000009  push            0x0             
  54000009  push            0x54              ; 84
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  0D000009  push            0xD               ; 13
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  5F000018  syscall         95                ; Set_battle_motion
  02000009  push            0x2             
  05000009  push            0x5             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  6C000018  syscall         108               ; Motion_change_no_loop
  60000009  push            0x60              ; 96
  08000018  syscall         8                 ; Set_wait_timer
  0B000009  push            0xB               ; 11
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  05000009  push            0x5             
  00000009  push            0x0             
  53000009  push            0x53              ; 83
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  0D000009  push            0xD               ; 13
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C9000009  push            0xC9              ; 201
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            
  30000009  push            0x30              ; 48
  05000001  alu             negate          
  00000009  push            0x0             
  58000009  push            0x58              ; 88
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  BE000009  push            0xBE              ; 190
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  41010018  syscall         321               ; Disable_targeting
  39000018  syscall         57                ; Motion_ctrl_off
  02000009  push            0x2             
  05000009  push            0x5             
  5E000018  syscall         94                ; Set_event_motion
  CA000009  push            0xCA              ; 202
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  38000018  syscall         56                ; Motion_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  40010018  syscall         320               ; Enable_targeting
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 7  |  20 subscript(s)  |  PC 3277  |  file 0xE6D5  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  08000209  push            0x20008           ; 131080
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@ew33a_ev_asm_KGR_0_SCRIPT_7_0:
  01000009  push            0x1             
  ????????  beqz            @ew33a_ev_asm_KGR_0_SCRIPT_7_1  ; → PC 3284
  ????????  jmp             @ew33a_ev_asm_KGR_0_SCRIPT_7_0  ; → PC 3281
@ew33a_ev_asm_KGR_0_SCRIPT_7_1:
  10000005  yield           0x10            
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
  2F000009  push            0x2F              ; 47
  05000001  alu             negate          
  00000009  push            0x0             
  50000009  push            0x50              ; 80
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  4A010009  push            0x14A             ; 330
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  02000009  push            0x2             
  5E000018  syscall         94                ; Set_event_motion
  C9000009  push            0xC9              ; 201
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  10000005  yield           0x10            
  0D000009  push            0xD               ; 13
  05000001  alu             negate          
  00000009  push            0x0             
  48000009  push            0x48              ; 72
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  0B000009  push            0xB               ; 11
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C8000009  push            0xC8              ; 200
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            
  06000009  push            0x6             
  0E000009  push            0xE               ; 14
  05000001  alu             negate          
  4E000009  push            0x4E              ; 78
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  13000009  push            0x13              ; 19
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C8000009  push            0xC8              ; 200
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            
  2D000009  push            0x2D              ; 45
  05000001  alu             negate          
  00000009  push            0x0             
  43000009  push            0x43              ; 67
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  57010009  push            0x157             ; 343
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C8000009  push            0xC8              ; 200
  00000009  push            0x0             
  3C000009  push            0x3C              ; 60
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  0C000009  push            0xC               ; 12
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  10000005  yield           0x10            
  1F000009  push            0x1F              ; 31
  12000009  push            0x12              ; 18
  05000001  alu             negate          
  59000009  push            0x59              ; 89
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  0D000009  push            0xD               ; 13
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  5F000018  syscall         95                ; Set_battle_motion
  02000009  push            0x2             
  06000009  push            0x6             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            
  30000009  push            0x30              ; 48
  05000001  alu             negate          
  00000009  push            0x0             
  58000009  push            0x58              ; 88
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  BE000009  push            0xBE              ; 190
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  41010018  syscall         321               ; Disable_targeting
  39000018  syscall         57                ; Motion_ctrl_off
  02000009  push            0x2             
  06000009  push            0x6             
  5E000018  syscall         94                ; Set_event_motion
  C9000009  push            0xC9              ; 201
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  38000018  syscall         56                ; Motion_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  40010018  syscall         320               ; Enable_targeting
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 8  |  22 subscript(s)  |  PC 3418  |  file 0xE909  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  06000209  push            0x20006           ; 131078
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@ew33a_ev_asm_KGR_0_SCRIPT_8_0:
  01000009  push            0x1             
  ????????  beqz            @ew33a_ev_asm_KGR_0_SCRIPT_8_1  ; → PC 3425
  ????????  jmp             @ew33a_ev_asm_KGR_0_SCRIPT_8_0  ; → PC 3422
@ew33a_ev_asm_KGR_0_SCRIPT_8_1:
  10000005  yield           0x10            
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
  390A0009  push            0xA39             ; 2617
  C5030009  push            0x3C5             ; 965
  05000001  alu             negate          
  D4300009  push            0x30D4            ; 12500
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  BD000009  push            0xBD              ; 189
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  02000009  push            0x2             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  390A0009  push            0xA39             ; 2617
  6D050009  push            0x56D             ; 1389
  05000001  alu             negate          
  D4300009  push            0x30D4            ; 12500
  05000001  alu             negate          
  81020018  syscall         641               ; Speed_fix_MOVE_NOTURN
  A0000009  push            0xA0              ; 160
  68010009  push            0x168             ; 360
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  2A010018  syscall         298               ; Cancel_movement
  4F0A0009  push            0xA4F             ; 2639
  BB040009  push            0x4BB             ; 1211
  05000001  alu             negate          
  D0300009  push            0x30D0            ; 12496
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  AA000009  push            0xAA              ; 170
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CA000009  push            0xCA              ; 202
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  2A010018  syscall         298               ; Cancel_movement
  9B010009  push            0x19B             ; 411
  05000001  alu             negate          
  58040009  push            0x458             ; 1112
  05000001  alu             negate          
  022E0009  push            0x2E02            ; 11778
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  A0000009  push            0xA0              ; 160
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C9000009  push            0xC9              ; 201
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            
  8B040009  push            0x48B             ; 1163
  F6080009  push            0x8F6             ; 2294
  05000001  alu             negate          
  573A0009  push            0x3A57            ; 14935
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  64010009  push            0x164             ; 356
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  5F000018  syscall         95                ; Set_battle_motion
  01000009  push            0x1             
  04000009  push            0x4             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            
  48020009  push            0x248             ; 584
  05000001  alu             negate          
  55040009  push            0x455             ; 1109
  05000001  alu             negate          
  45260009  push            0x2645            ; 9797
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  66010009  push            0x166             ; 358
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  C5090009  push            0x9C5             ; 2501
  60060009  push            0x660             ; 1632
  05000001  alu             negate          
  72200009  push            0x2072            ; 8306
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  2D000009  push            0x2D              ; 45
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C8000009  push            0xC8              ; 200
  6C000018  syscall         108               ; Motion_change_no_loop
  05000009  push            0x5             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  10000005  yield           0x10            
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  03010009  push            0x103             ; 259
  05000001  alu             negate          
  76010009  push            0x176             ; 374
  05000001  alu             negate          
  2B1D0009  push            0x1D2B            ; 7467
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  0A000009  push            0xA               ; 10
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C8000009  push            0xC8              ; 200
  00000009  push            0x0             
  F4010009  push            0x1F4             ; 500
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  38000018  syscall         56                ; Motion_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  40010018  syscall         320               ; Enable_targeting
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 9  |  21 subscript(s)  |  PC 3574  |  file 0xEB79  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@ew33a_ev_asm_KGR_0_SCRIPT_9_0:
  01000009  push            0x1             
  ????????  beqz            @ew33a_ev_asm_KGR_0_SCRIPT_9_1  ; → PC 3579
  ????????  jmp             @ew33a_ev_asm_KGR_0_SCRIPT_9_0  ; → PC 3576
@ew33a_ev_asm_KGR_0_SCRIPT_9_1:
  10000005  yield           0x10            
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
  28000009  push            0x28              ; 40
  09000009  push            0x9             
  87000009  push            0x87              ; 135
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  0A000009  push            0xA               ; 10
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  03000009  push            0x3             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            
  2C000009  push            0x2C              ; 44
  03000009  push            0x3             
  6B000009  push            0x6B              ; 107
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  2F000009  push            0x2F              ; 47
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C9000009  push            0xC9              ; 201
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            
  2C000009  push            0x2C              ; 44
  03000009  push            0x3             
  6B000009  push            0x6B              ; 107
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  2F000009  push            0x2F              ; 47
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C9000009  push            0xC9              ; 201
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            
  2C000009  push            0x2C              ; 44
  03000009  push            0x3             
  6B000009  push            0x6B              ; 107
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  2F000009  push            0x2F              ; 47
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CA000009  push            0xCA              ; 202
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            
  2C000009  push            0x2C              ; 44
  03000009  push            0x3             
  6B000009  push            0x6B              ; 107
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  2F000009  push            0x2F              ; 47
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  5F000018  syscall         95                ; Set_battle_motion
  02000009  push            0x2             
  07000009  push            0x7             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            
  05000009  push            0x5             
  05000001  alu             negate          
  06000009  push            0x6             
  05000001  alu             negate          
  0B000009  push            0xB               ; 11
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  22000009  push            0x22              ; 34
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  C9000009  push            0xC9              ; 201
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            
  C9000009  push            0xC9              ; 201
  00000009  push            0x0             
  50000009  push            0x50              ; 80
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  05000209  push            0x20005           ; 131077
  B7000018  syscall         183               ; Display_model
  05000209  push            0x20005           ; 131077
  0A000018  syscall         10                ; Set_char_ID
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  38000018  syscall         56                ; Motion_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  40010018  syscall         320               ; Enable_targeting
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 10  |  18 subscript(s)  |  PC 3699  |  file 0xED6D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@ew33a_ev_asm_KGR_0_SCRIPT_10_0:
  01000009  push            0x1             
  ????????  beqz            @ew33a_ev_asm_KGR_0_SCRIPT_10_1  ; → PC 3704
  ????????  jmp             @ew33a_ev_asm_KGR_0_SCRIPT_10_0  ; → PC 3701
@ew33a_ev_asm_KGR_0_SCRIPT_10_1:
  10000005  yield           0x10            
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
  10000005  yield           0x10            
  84030009  push            0x384             ; 900
  05000001  alu             negate          
  0E000009  push            0xE               ; 14
  9F0B0009  push            0xB9F             ; 2975
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  0B000009  push            0xB               ; 11
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  01000009  push            0x1             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  3D040009  push            0x43D             ; 1085
  05000001  alu             negate          
  5E000009  push            0x5E              ; 94
  AE0D0009  push            0xDAE             ; 3502
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  64000009  push            0x64              ; 100
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  44000009  push            0x44              ; 68
  0A000015  push_cond       0xA             
  D1000018  syscall         209               ; Set_motion_speed
  10000005  yield           0x10            
  E7030009  push            0x3E7             ; 999
  05000001  alu             negate          
  2B000009  push            0x2B              ; 43
  F40C0009  push            0xCF4             ; 3316
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  0B000009  push            0xB               ; 11
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C8000009  push            0xC8              ; 200
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            
  3D040009  push            0x43D             ; 1085
  05000001  alu             negate          
  5E000009  push            0x5E              ; 94
  AE0D0009  push            0xDAE             ; 3502
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  0B000009  push            0xB               ; 11
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C8000009  push            0xC8              ; 200
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            
  04000209  push            0x20004           ; 131076
  B7000018  syscall         183               ; Display_model
  04000209  push            0x20004           ; 131076
  0A000018  syscall         10                ; Set_char_ID
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  1A000018  syscall         26                ; Collision_off
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  38000018  syscall         56                ; Motion_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  40010018  syscall         320               ; Enable_targeting
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 11  |  14 subscript(s)  |  PC 3792  |  file 0xEEE1  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@ew33a_ev_asm_KGR_0_SCRIPT_11_0:
  01000009  push            0x1             
  ????????  beqz            @ew33a_ev_asm_KGR_0_SCRIPT_11_1  ; → PC 3797
  ????????  jmp             @ew33a_ev_asm_KGR_0_SCRIPT_11_0  ; → PC 3794
@ew33a_ev_asm_KGR_0_SCRIPT_11_1:
  10000005  yield           0x10            
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
  10000005  yield           0x10            
  00000509  push            0x50000           ; 327680
  B7000018  syscall         183               ; Display_model
  00000509  push            0x50000           ; 327680
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  38000018  syscall         56                ; Motion_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  40010018  syscall         320               ; Enable_targeting
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 12  |  14 subscript(s)  |  PC 3825  |  file 0xEF65  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@ew33a_ev_asm_KGR_0_SCRIPT_12_0:
  01000009  push            0x1             
  ????????  beqz            @ew33a_ev_asm_KGR_0_SCRIPT_12_1  ; → PC 3830
  ????????  jmp             @ew33a_ev_asm_KGR_0_SCRIPT_12_0  ; → PC 3827
@ew33a_ev_asm_KGR_0_SCRIPT_12_1:
  10000005  yield           0x10            
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
  10000005  yield           0x10            
  02000409  push            0x40002           ; 262146
  B7000018  syscall         183               ; Display_model
  02000409  push            0x40002           ; 262146
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  38000018  syscall         56                ; Motion_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  40010018  syscall         320               ; Enable_targeting
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 13  |  19 subscript(s)  |  PC 3858  |  file 0xEFE9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@ew33a_ev_asm_KGR_0_SCRIPT_13_0:
  01000009  push            0x1             
  ????????  beqz            @ew33a_ev_asm_KGR_0_SCRIPT_13_1  ; → PC 3863
  ????????  jmp             @ew33a_ev_asm_KGR_0_SCRIPT_13_0  ; → PC 3860
@ew33a_ev_asm_KGR_0_SCRIPT_13_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  02000209  push            0x20002           ; 131074
  B7000018  syscall         183               ; Display_model
  02000209  push            0x20002           ; 131074
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  69000018  syscall         105               ; Char_bg_off
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  00000009  push            0x0             
  7A000018  syscall         122               ; Change_char_scale
  DA000009  push            0xDA              ; 218
  05000001  alu             negate          
  51010009  push            0x151             ; 337
  C60D0009  push            0xDC6             ; 3526
  13000018  syscall         19                ; Set_char_position
  0F000009  push            0xF               ; 15
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  02000009  push            0x2             
  08000009  push            0x8             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            
  E1000009  push            0xE1              ; 225
  05000001  alu             negate          
  51010009  push            0x151             ; 337
  D10D0009  push            0xDD1             ; 3537
  13000018  syscall         19                ; Set_char_position
  07000009  push            0x7             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C9000009  push            0xC9              ; 201
  6C000018  syscall         108               ; Motion_change_no_loop
  0C000009  push            0xC               ; 12
  08000018  syscall         8                 ; Set_wait_timer
  0D000015  push_cond       0xD             
  20000009  push            0x20              ; 32
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  DB000009  push            0xDB              ; 219
  05000001  alu             negate          
  5D010009  push            0x15D             ; 349
  1F0D0009  push            0xD1F             ; 3359
  13000018  syscall         19                ; Set_char_position
  07000009  push            0x7             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CA000009  push            0xCA              ; 202
  6C000018  syscall         108               ; Motion_change_no_loop
  64000009  push            0x64              ; 100
  0D000015  push_cond       0xD             
  D1000018  syscall         209               ; Set_motion_speed
  0D000015  push_cond       0xD             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  0D000015  push_cond       0xD             
  1C000009  push            0x1C              ; 28
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  DB000009  push            0xDB              ; 219
  05000001  alu             negate          
  5D010009  push            0x15D             ; 349
  1F0D0009  push            0xD1F             ; 3359
  13000018  syscall         19                ; Set_char_position
  07000009  push            0x7             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CB000009  push            0xCB              ; 203
  6C000018  syscall         108               ; Motion_change_no_loop
  64000009  push            0x64              ; 100
  0D000015  push_cond       0xD             
  D1000018  syscall         209               ; Set_motion_speed
  0D000015  push_cond       0xD             
  20000009  push            0x20              ; 32
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  F0000009  push            0xF0              ; 240
  05000001  alu             negate          
  51010009  push            0x151             ; 337
  D30D0009  push            0xDD3             ; 3539
  13000018  syscall         19                ; Set_char_position
  07000009  push            0x7             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CA000009  push            0xCA              ; 202
  6C000018  syscall         108               ; Motion_change_no_loop
  50000009  push            0x50              ; 80
  0D000015  push_cond       0xD             
  D1000018  syscall         209               ; Set_motion_speed
  0D000015  push_cond       0xD             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  38000018  syscall         56                ; Motion_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  40010018  syscall         320               ; Enable_targeting
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 14  |  17 subscript(s)  |  PC 3993  |  file 0xF205  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@ew33a_ev_asm_KGR_0_SCRIPT_14_0:
  01000009  push            0x1             
  ????????  beqz            @ew33a_ev_asm_KGR_0_SCRIPT_14_1  ; → PC 3998
  ????????  jmp             @ew33a_ev_asm_KGR_0_SCRIPT_14_0  ; → PC 3995
@ew33a_ev_asm_KGR_0_SCRIPT_14_1:
  10000005  yield           0x10            
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
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  2B010009  push            0x12B             ; 299
  05000001  alu             negate          
  37040009  push            0x437             ; 1079
  BC050009  push            0x5BC             ; 1468
  13000018  syscall         19                ; Set_char_position
  BE000009  push            0xBE              ; 190
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  18000018  syscall         24                ; Hide_char_shadow
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  00000009  push            0x0             
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            
  91010009  push            0x191             ; 401
  05000001  alu             negate          
  A1010009  push            0x1A1             ; 417
  E3050009  push            0x5E3             ; 1507
  13000018  syscall         19                ; Set_char_position
  96000009  push            0x96              ; 150
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  00000009  push            0x0             
  00000009  push            0x0             
  5A000009  push            0x5A              ; 90
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  AF010009  push            0x1AF             ; 431
  05000001  alu             negate          
  3B010009  push            0x13B             ; 315
  12040009  push            0x412             ; 1042
  13000018  syscall         19                ; Set_char_position
  A5000009  push            0xA5              ; 165
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  00000009  push            0x0             
  00000009  push            0x0             
  8C000009  push            0x8C              ; 140
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  50000009  push            0x50              ; 80
  0E000015  push_cond       0xE             
  D1000018  syscall         209               ; Set_motion_speed
  32000009  push            0x32              ; 50
  08000018  syscall         8                 ; Set_wait_timer
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  1E000009  push            0x1E              ; 30
  5A000018  syscall         90                ; Change_char_color
  10000005  yield           0x10            
  00000209  push            0x20000           ; 131072
  B7000018  syscall         183               ; Display_model
  00000209  push            0x20000           ; 131072
  0A000018  syscall         10                ; Set_char_ID
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  38000018  syscall         56                ; Motion_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  40010018  syscall         320               ; Enable_targeting
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 15  |  16 subscript(s)  |  PC 4091  |  file 0xF38D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@ew33a_ev_asm_KGR_0_SCRIPT_15_0:
  01000009  push            0x1             
  ????????  beqz            @ew33a_ev_asm_KGR_0_SCRIPT_15_1  ; → PC 4096
  ????????  jmp             @ew33a_ev_asm_KGR_0_SCRIPT_15_0  ; → PC 4093
@ew33a_ev_asm_KGR_0_SCRIPT_15_1:
  10000005  yield           0x10            
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
  AA010009  push            0x1AA             ; 426
  C5010009  push            0x1C5             ; 453
  5C070009  push            0x75C             ; 1884
  13000018  syscall         19                ; Set_char_position
  D7000009  push            0xD7              ; 215
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  18000018  syscall         24                ; Hide_char_shadow
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  F0000009  push            0xF0              ; 240
  37010009  push            0x137             ; 311
  CE060009  push            0x6CE             ; 1742
  13000018  syscall         19                ; Set_char_position
  BC000009  push            0xBC              ; 188
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  00000009  push            0x0             
  00000009  push            0x0             
  78000009  push            0x78              ; 120
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  28000009  push            0x28              ; 40
  0F000015  push_cond       0xF             
  D1000018  syscall         209               ; Set_motion_speed
  54000009  push            0x54              ; 84
  08000018  syscall         8                 ; Set_wait_timer
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  1E000009  push            0x1E              ; 30
  5A000018  syscall         90                ; Change_char_color
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  01000209  push            0x20001           ; 131073
  B7000018  syscall         183               ; Display_model
  01000209  push            0x20001           ; 131073
  0A000018  syscall         10                ; Set_char_ID
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  38000018  syscall         56                ; Motion_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  40010018  syscall         320               ; Enable_targeting
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 16  |  13 subscript(s)  |  PC 4174  |  file 0xF4D9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@ew33a_ev_asm_KGR_0_SCRIPT_16_0:
  01000009  push            0x1             
  ????????  beqz            @ew33a_ev_asm_KGR_0_SCRIPT_16_1  ; → PC 4179
  ????????  jmp             @ew33a_ev_asm_KGR_0_SCRIPT_16_0  ; → PC 4176
@ew33a_ev_asm_KGR_0_SCRIPT_16_1:
  10000005  yield           0x10            
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
  82000009  push            0x82              ; 130
  82000009  push            0x82              ; 130
  82000009  push            0x82              ; 130
  00000009  push            0x0             
  7A000018  syscall         122               ; Change_char_scale
  AB020009  push            0x2AB             ; 683
  05000001  alu             negate          
  E3010009  push            0x1E3             ; 483
  330B0009  push            0xB33             ; 2867
  13000018  syscall         19                ; Set_char_position
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 17  |  13 subscript(s)  |  PC 4209  |  file 0xF565  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@ew33a_ev_asm_KGR_0_SCRIPT_17_0:
  01000009  push            0x1             
  ????????  beqz            @ew33a_ev_asm_KGR_0_SCRIPT_17_1  ; → PC 4214
  ????????  jmp             @ew33a_ev_asm_KGR_0_SCRIPT_17_0  ; → PC 4211
@ew33a_ev_asm_KGR_0_SCRIPT_17_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  05000409  push            0x40005           ; 262149
  B7000018  syscall         183               ; Display_model
  05000409  push            0x40005           ; 262149
  0A000018  syscall         10                ; Set_char_ID
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  00000009  push            0x0             
  7A000018  syscall         122               ; Change_char_scale
  17040009  push            0x417             ; 1047
  05000001  alu             negate          
  A9010009  push            0x1A9             ; 425
  4A0D0009  push            0xD4A             ; 3402
  13000018  syscall         19                ; Set_char_position
  A0000009  push            0xA0              ; 160
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 18  |  13 subscript(s)  |  PC 4244  |  file 0xF5F1  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@ew33a_ev_asm_KGR_0_SCRIPT_18_0:
  01000009  push            0x1             
  ????????  beqz            @ew33a_ev_asm_KGR_0_SCRIPT_18_1  ; → PC 4249
  ????????  jmp             @ew33a_ev_asm_KGR_0_SCRIPT_18_0  ; → PC 4246
@ew33a_ev_asm_KGR_0_SCRIPT_18_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  06000409  push            0x40006           ; 262150
  B7000018  syscall         183               ; Display_model
  06000409  push            0x40006           ; 262150
  0A000018  syscall         10                ; Set_char_ID
  6E000009  push            0x6E              ; 110
  6E000009  push            0x6E              ; 110
  6E000009  push            0x6E              ; 110
  00000009  push            0x0             
  7A000018  syscall         122               ; Change_char_scale
  04010009  push            0x104             ; 260
  05000001  alu             negate          
  C7010009  push            0x1C7             ; 455
  4E0B0009  push            0xB4E             ; 2894
  13000018  syscall         19                ; Set_char_position
  A0000009  push            0xA0              ; 160
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 19  |  13 subscript(s)  |  PC 4279  |  file 0xF67D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@ew33a_ev_asm_KGR_0_SCRIPT_19_0:
  01000009  push            0x1             
  ????????  beqz            @ew33a_ev_asm_KGR_0_SCRIPT_19_1  ; → PC 4284
  ????????  jmp             @ew33a_ev_asm_KGR_0_SCRIPT_19_0  ; → PC 4281
@ew33a_ev_asm_KGR_0_SCRIPT_19_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  07000409  push            0x40007           ; 262151
  B7000018  syscall         183               ; Display_model
  07000409  push            0x40007           ; 262151
  0A000018  syscall         10                ; Set_char_ID
  78000009  push            0x78              ; 120
  78000009  push            0x78              ; 120
  78000009  push            0x78              ; 120
  00000009  push            0x0             
  7A000018  syscall         122               ; Change_char_scale
  90000009  push            0x90              ; 144
  83010009  push            0x183             ; 387
  AB0B0009  push            0xBAB             ; 2987
  13000018  syscall         19                ; Set_char_position
  73000009  push            0x73              ; 115
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 20  |  13 subscript(s)  |  PC 4313  |  file 0xF705  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@ew33a_ev_asm_KGR_0_SCRIPT_20_0:
  01000009  push            0x1             
  ????????  beqz            @ew33a_ev_asm_KGR_0_SCRIPT_20_1  ; → PC 4318
  ????????  jmp             @ew33a_ev_asm_KGR_0_SCRIPT_20_0  ; → PC 4315
@ew33a_ev_asm_KGR_0_SCRIPT_20_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  08000409  push            0x40008           ; 262152
  B7000018  syscall         183               ; Display_model
  08000409  push            0x40008           ; 262152
  0A000018  syscall         10                ; Set_char_ID
  6E000009  push            0x6E              ; 110
  6E000009  push            0x6E              ; 110
  6E000009  push            0x6E              ; 110
  00000009  push            0x0             
  7A000018  syscall         122               ; Change_char_scale
  AB020009  push            0x2AB             ; 683
  19020009  push            0x219             ; 537
  D60A0009  push            0xAD6             ; 2774
  13000018  syscall         19                ; Set_char_position
  73000009  push            0x73              ; 115
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 21  |  13 subscript(s)  |  PC 4347  |  file 0xF78D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@ew33a_ev_asm_KGR_0_SCRIPT_21_0:
  01000009  push            0x1             
  ????????  beqz            @ew33a_ev_asm_KGR_0_SCRIPT_21_1  ; → PC 4352
  ????????  jmp             @ew33a_ev_asm_KGR_0_SCRIPT_21_0  ; → PC 4349
@ew33a_ev_asm_KGR_0_SCRIPT_21_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  09000409  push            0x40009           ; 262153
  B7000018  syscall         183               ; Display_model
  09000409  push            0x40009           ; 262153
  0A000018  syscall         10                ; Set_char_ID
  82000009  push            0x82              ; 130
  82000009  push            0x82              ; 130
  82000009  push            0x82              ; 130
  00000009  push            0x0             
  7A000018  syscall         122               ; Change_char_scale
  3E020009  push            0x23E             ; 574
  90010009  push            0x190             ; 400
  620E0009  push            0xE62             ; 3682
  13000018  syscall         19                ; Set_char_position
  73000009  push            0x73              ; 115
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 22  |  13 subscript(s)  |  PC 4381  |  file 0xF815  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@ew33a_ev_asm_KGR_0_SCRIPT_22_0:
  01000009  push            0x1             
  ????????  beqz            @ew33a_ev_asm_KGR_0_SCRIPT_22_1  ; → PC 4386
  ????????  jmp             @ew33a_ev_asm_KGR_0_SCRIPT_22_0  ; → PC 4383
@ew33a_ev_asm_KGR_0_SCRIPT_22_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  0A000409  push            0x4000A           ; 262154
  B7000018  syscall         183               ; Display_model
  0A000409  push            0x4000A           ; 262154
  0A000018  syscall         10                ; Set_char_ID
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  00000009  push            0x0             
  7A000018  syscall         122               ; Change_char_scale
  5B030009  push            0x35B             ; 859
  C0010009  push            0x1C0             ; 448
  3B0D0009  push            0xD3B             ; 3387
  13000018  syscall         19                ; Set_char_position
  A0000009  push            0xA0              ; 160
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 23  |  13 subscript(s)  |  PC 4415  |  file 0xF89D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@ew33a_ev_asm_KGR_0_SCRIPT_23_0:
  01000009  push            0x1             
  ????????  beqz            @ew33a_ev_asm_KGR_0_SCRIPT_23_1  ; → PC 4420
  ????????  jmp             @ew33a_ev_asm_KGR_0_SCRIPT_23_0  ; → PC 4417
@ew33a_ev_asm_KGR_0_SCRIPT_23_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  0B000409  push            0x4000B           ; 262155
  B7000018  syscall         183               ; Display_model
  0B000409  push            0x4000B           ; 262155
  0A000018  syscall         10                ; Set_char_ID
  6E000009  push            0x6E              ; 110
  6E000009  push            0x6E              ; 110
  6E000009  push            0x6E              ; 110
  00000009  push            0x0             
  7A000018  syscall         122               ; Change_char_scale
  FE040009  push            0x4FE             ; 1278
  37020009  push            0x237             ; 567
  310B0009  push            0xB31             ; 2865
  13000018  syscall         19                ; Set_char_position
  A0000009  push            0xA0              ; 160
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 24  |  13 subscript(s)  |  PC 4449  |  file 0xF925  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@ew33a_ev_asm_KGR_0_SCRIPT_24_0:
  01000009  push            0x1             
  ????????  beqz            @ew33a_ev_asm_KGR_0_SCRIPT_24_1  ; → PC 4454
  ????????  jmp             @ew33a_ev_asm_KGR_0_SCRIPT_24_0  ; → PC 4451
@ew33a_ev_asm_KGR_0_SCRIPT_24_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  0C000409  push            0x4000C           ; 262156
  B7000018  syscall         183               ; Display_model
  0C000409  push            0x4000C           ; 262156
  0A000018  syscall         10                ; Set_char_ID
  78000009  push            0x78              ; 120
  78000009  push            0x78              ; 120
  78000009  push            0x78              ; 120
  00000009  push            0x0             
  7A000018  syscall         122               ; Change_char_scale
  5F000009  push            0x5F              ; 95
  6E010009  push            0x16E             ; 366
  48100009  push            0x1048            ; 4168
  13000018  syscall         19                ; Set_char_position
  18010009  push            0x118             ; 280
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 25  |  13 subscript(s)  |  PC 4483  |  file 0xF9AD  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@ew33a_ev_asm_KGR_0_SCRIPT_25_0:
  01000009  push            0x1             
  ????????  beqz            @ew33a_ev_asm_KGR_0_SCRIPT_25_1  ; → PC 4488
  ????????  jmp             @ew33a_ev_asm_KGR_0_SCRIPT_25_0  ; → PC 4485
@ew33a_ev_asm_KGR_0_SCRIPT_25_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  04000409  push            0x40004           ; 262148
  B7000018  syscall         183               ; Display_model
  04000409  push            0x40004           ; 262148
  0A000018  syscall         10                ; Set_char_ID
  78000009  push            0x78              ; 120
  78000009  push            0x78              ; 120
  78000009  push            0x78              ; 120
  00000009  push            0x0             
  7A000018  syscall         122               ; Change_char_scale
  83020009  push            0x283             ; 643
  05000001  alu             negate          
  66010009  push            0x166             ; 358
  550F0009  push            0xF55             ; 3925
  13000018  syscall         19                ; Set_char_position
  6C000009  push            0x6C              ; 108
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 26  |  22 subscript(s)  |  PC 4518  |  file 0xFA39  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000409  push            0x40000           ; 262144
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@ew33a_ev_asm_KGR_0_SCRIPT_26_0:
  01000009  push            0x1             
  ????????  beqz            @ew33a_ev_asm_KGR_0_SCRIPT_26_1  ; → PC 4525
  ????????  jmp             @ew33a_ev_asm_KGR_0_SCRIPT_26_0  ; → PC 4522
@ew33a_ev_asm_KGR_0_SCRIPT_26_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  28000009  push            0x28              ; 40
  08000018  syscall         8                 ; Set_wait_timer
  39000018  syscall         57                ; Motion_ctrl_off
  02000009  push            0x2             
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            
  00000009  push            0x0             
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  0C000018  syscall         12                ; Rotate_char
  39000018  syscall         57                ; Motion_ctrl_off
  06000009  push            0x6             
  6C000018  syscall         108               ; Motion_change_no_loop
  1E000009  push            0x1E              ; 30
  1A000015  push_cond       0x1A            
  D1000018  syscall         209               ; Set_motion_speed
  10000005  yield           0x10            
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  0C000018  syscall         12                ; Rotate_char
  02000009  push            0x2             
  00000009  push            0x0             
  45000009  push            0x45              ; 69
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  64000009  push            0x64              ; 100
  1A000015  push_cond       0x1A            
  D1000018  syscall         209               ; Set_motion_speed
  10000005  yield           0x10            
  39000018  syscall         57                ; Motion_ctrl_off
  05000009  push            0x5             
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  57000018  syscall         87                ; Pause_motion
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  57000018  syscall         87                ; Pause_motion
  10000005  yield           0x10            
  39000018  syscall         57                ; Motion_ctrl_off
  05000009  push            0x5             
  00000009  push            0x0             
  14000009  push            0x14              ; 20
  56000018  syscall         86                ; Change_motion_frame
  1E000009  push            0x1E              ; 30
  1A000015  push_cond       0x1A            
  D1000018  syscall         209               ; Set_motion_speed
  10000005  yield           0x10            
  39000018  syscall         57                ; Motion_ctrl_off
  02000009  push            0x2             
  00000009  push            0x0             
  3C000009  push            0x3C              ; 60
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  64000009  push            0x64              ; 100
  1A000015  push_cond       0x1A            
  D1000018  syscall         209               ; Set_motion_speed
  10000005  yield           0x10            
  39000018  syscall         57                ; Motion_ctrl_off
  05000009  push            0x5             
  00000009  push            0x0             
  3C000009  push            0x3C              ; 60
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  1E000009  push            0x1E              ; 30
  1A000015  push_cond       0x1A            
  D1000018  syscall         209               ; Set_motion_speed
  10000005  yield           0x10            
  39000018  syscall         57                ; Motion_ctrl_off
  05000009  push            0x5             
  00000009  push            0x0             
  50000009  push            0x50              ; 80
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  64000009  push            0x64              ; 100
  1A000015  push_cond       0x1A            
  D1000018  syscall         209               ; Set_motion_speed
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  38000018  syscall         56                ; Motion_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  40010018  syscall         320               ; Enable_targeting
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 27  |  16 subscript(s)  |  PC 4628  |  file 0xFBF1  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@ew33a_ev_asm_KGR_0_SCRIPT_27_0:
  01000009  push            0x1             
  ????????  beqz            @ew33a_ev_asm_KGR_0_SCRIPT_27_1  ; → PC 4633
  ????????  jmp             @ew33a_ev_asm_KGR_0_SCRIPT_27_0  ; → PC 4630
@ew33a_ev_asm_KGR_0_SCRIPT_27_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  01000409  push            0x40001           ; 262145
  B7000018  syscall         183               ; Display_model
  01000409  push            0x40001           ; 262145
  0A000018  syscall         10                ; Set_char_ID
  E1000009  push            0xE1              ; 225
  05000001  alu             negate          
  51010009  push            0x151             ; 337
  D10D0009  push            0xDD1             ; 3537
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  BB000009  push            0xBB              ; 187
  00000009  push            0x0             
  0C000018  syscall         12                ; Rotate_char
  01000009  push            0x1             
  01000009  push            0x1             
  01000009  push            0x1             
  00000009  push            0x0             
  7A000018  syscall         122               ; Change_char_scale
  39000018  syscall         57                ; Motion_ctrl_off
  00000009  push            0x0             
  6C000018  syscall         108               ; Motion_change_no_loop
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  10000009  push            0x10              ; 16
  7A000018  syscall         122               ; Change_char_scale
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  DB000009  push            0xDB              ; 219
  05000001  alu             negate          
  5D010009  push            0x15D             ; 349
  1F0D0009  push            0xD1F             ; 3359
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  BB000009  push            0xBB              ; 187
  00000009  push            0x0             
  0C000018  syscall         12                ; Rotate_char
  01000009  push            0x1             
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  38000018  syscall         56                ; Motion_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  40010018  syscall         320               ; Enable_targeting
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 28  |  32 subscript(s)  |  PC 4703  |  file 0xFD1D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@ew33a_ev_asm_KGR_0_SCRIPT_28_0:
  01000009  push            0x1             
  ????????  beqz            @ew33a_ev_asm_KGR_0_SCRIPT_28_1  ; → PC 4708
  ????????  jmp             @ew33a_ev_asm_KGR_0_SCRIPT_28_0  ; → PC 4705
@ew33a_ev_asm_KGR_0_SCRIPT_28_1:
  10000005  yield           0x10            
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
  00000009  push            0x0             
  78000009  push            0x78              ; 120
  03000018  syscall         3                 ; Set_window_position
  00000009  push            0x0             
  14000009  push            0x14              ; 20
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
; Message: {0x08}{0x0A}{0x07}{0x0E}{0x19}{0x10}q》{0x19}8q®{0x0B}{0x04};{0x0C}{0x04}{0x0E} {0x0B}{0x04}{0x0C}{0xFF}{0xBC}{0x1D}{VIII}{0xA5}▼{0xB9}{0x9F}{0x0B}{0x04}d{0x06}v
  30000009  push            0x30              ; 48
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
  90000009  push            0x90              ; 144
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            
  01000009  push            0x1             
  00000009  push            0x0             
  78000009  push            0x78              ; 120
  03000018  syscall         3                 ; Set_window_position
  01000009  push            0x1             
  14000009  push            0x14              ; 20
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
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  01000009  push            0x1             
  B1000018  syscall         177               ; Open_window_no_close
  01000009  push            0x1             
; Message: {0x08}{0x0A}{0x07}{0x0E}{0x0B}{0x08}{0x0C}{0x04}/{0x0E} {0x0C}{0xFF}{0xBC}{0x1D}{VIII}{0xA5}▼{0xB9}{0x9F}{0x0B}{0x04}d{0x06}v
  31000009  push            0x31              ; 49
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  6B000018  syscall         107               ; Wait_message_end_ID
  01000009  push            0x1             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            
  02000009  push            0x2             
  00000009  push            0x0             
  78000009  push            0x78              ; 120
  03000018  syscall         3                 ; Set_window_position
  02000009  push            0x2             
  14000009  push            0x14              ; 20
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
  01000009  push            0x1             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  02000009  push            0x2             
  B1000018  syscall         177               ; Open_window_no_close
  02000009  push            0x2             
; Message: {0x08}{0x0A}{0x07}{0x0E}{0x0B}{0x08}{0x0C}{0x04}.{0x0E} {0x0C}{0xFF}{0xBC}{0x1D}{VIII}{0xA5}▼{0xB9}{0x9F}{0x0B}{0x04}d{0x06}v
  32000009  push            0x32              ; 50
  01000018  syscall         1                 ; Display_message
  02000009  push            0x2             
  6B000018  syscall         107               ; Wait_message_end_ID
  02000009  push            0x2             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            
  00000009  push            0x0             
  00000009  push            0x0             
  78000009  push            0x78              ; 120
  03000018  syscall         3                 ; Set_window_position
  00000009  push            0x0             
  14000009  push            0x14              ; 20
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
  02000009  push            0x2             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  02000015  push_cond       0x2             
  21000009  push            0x21              ; 33
  80000009  push            0x80              ; 128
  6D000018  syscall         109               ; Start_texture_animation
  00000009  push            0x0             
  00000009  push            0x0             
  78000009  push            0x78              ; 120
  03000018  syscall         3                 ; Set_window_position
  00000009  push            0x0             
  14000009  push            0x14              ; 20
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
  B1000018  syscall         177               ; Open_window_no_close
  00000009  push            0x0             
; Message: {0x08}{0x0A}{0x07}{0x0E}{0x0B}{0x08}{0x0C}{0x04}*{0x0E} {0x0C}{0xFF}{0xBC}{0x1D}{VIII}{0xA5}▼{0xB9}{0x9F}{0x0B}{0x04}d{0x06}v
  33000009  push            0x33              ; 51
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
  91000009  push            0x91              ; 145
  01000018  syscall         1                 ; Display_message
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  09000009  push            0x9             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  00000009  push            0x0             
  78000009  push            0x78              ; 120
  03000018  syscall         3                 ; Set_window_position
  01000009  push            0x1             
  14000009  push            0x14              ; 20
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
; Message: {0x08}{0x0A}{0x07}{0x0E}{0x0B}{0x08}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}{0xBC}{0x0C}{0x04}{0x0E}{0x17}{0x1D}{0x17}{0x0C}{0xFF}{0x1D}{VIII}{0xA5}▼{0xB9}{0x9F}{0x0B}{0x04}d{0x06}v
  34000009  push            0x34              ; 52
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  6B000018  syscall         107               ; Wait_message_end_ID
  01000009  push            0x1             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            
  00000009  push            0x0             
  00000009  push            0x0             
  78000009  push            0x78              ; 120
  03000018  syscall         3                 ; Set_window_position
  00000009  push            0x0             
  14000009  push            0x14              ; 20
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
  B1000018  syscall         177               ; Open_window_no_close
  00000009  push            0x0             
; Message: {0x08}{0x0A}{0x07}{0x0E}î{0x19}{0x06}®{0x0B}{0x04}・{0x0C}{0x04}{0x0E} {0x0B}{0x04}{0x0C}{0xFF}{0xBC}{0x1D}{VIII}{0xA5}▼{0xB9}{0x9F}{0x0B}{0x04}d{0x05}{0x1E}{0x06}R
  35000009  push            0x35              ; 53
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  78000009  push            0x78              ; 120
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  B1000018  syscall         177               ; Open_window_no_close
  00000009  push            0x0             
; Message: {0x08}{0x0A}{0x07}{0x0E}{0x19}{0x1C}ö{0x19}{0x08}{0x19}{0x1C}®{0x0B}{0x04}:{0x0C}{0x04}{0x0E} {0x0B}{0x04}{0x0C}{0xFF}{0xBC}{0x1D}{VIII}{0xA5}▼{0xB9}{0x9F}{0x0B}{0x04}d{0x05}{0x1E}{0x06}R
  36000009  push            0x36              ; 54
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  00000009  push            0x0             
  78000009  push            0x78              ; 120
  03000018  syscall         3                 ; Set_window_position
  02000009  push            0x2             
  14000009  push            0x14              ; 20
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
  00000009  push            0x0             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  02000009  push            0x2             
  B1000018  syscall         177               ; Open_window_no_close
  02000009  push            0x2             
; Message: {0x08}{0x0A}{0x07}{0x0E}{0x19}{0x10}q》{0x19}8q®{0x0B}{0x04};{0x0C}{0x04}{0x0E} {0x0B}{0x04}{0x0C}{0xFF}{0xBC}{0x1D}{VIII}{0xA5}▼{0xB9}{0x9F}{0x0B}{0x04}d{0x05}{0x1E}{0x06}R
  37000009  push            0x37              ; 55
  01000018  syscall         1                 ; Display_message
  02000009  push            0x2             
  6B000018  syscall         107               ; Wait_message_end_ID
  02000009  push            0x2             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            
  00000009  push            0x0             
  00000009  push            0x0             
  78000009  push            0x78              ; 120
  03000018  syscall         3                 ; Set_window_position
  00000009  push            0x0             
  14000009  push            0x14              ; 20
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
  02000009  push            0x2             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  B1000018  syscall         177               ; Open_window_no_close
  00000009  push            0x0             
; Message: {0x08}{0x0A}{0x07}{0x0E}{0x0C}{0x04}/{0x0E} {0x0C}{0xFF}{0xBC}{0x1D}{VIII}{0xA5}▼{0xB9}{0x9F}{0x0B}{0x04}d{0x05}{0x1E}{0x06}R
  38000009  push            0x38              ; 56
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  30000009  push            0x30              ; 48
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  10000005  yield           0x10            
  12000009  push            0x12              ; 18
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  00000009  push            0x0             
  78000009  push            0x78              ; 120
  03000018  syscall         3                 ; Set_window_position
  01000009  push            0x1             
  14000009  push            0x14              ; 20
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
  04000009  push            0x4             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  05000009  push            0x5             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  01000009  push            0x1             
  B1000018  syscall         177               ; Open_window_no_close
  01000009  push            0x1             
; Message: {0x08}{0x0A}{0x07}{0x0E}{0x0C}{0x04}.{0x0E} {0x0C}{0xFF}{0xBC}{0x1D}{VIII}{0xA5}▼{0xB9}{0x9F}{0x0B}{0x04}d{0x05}{0x1E}{0x06}R
  39000009  push            0x39              ; 57
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  6B000018  syscall         107               ; Wait_message_end_ID
  01000009  push            0x1             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            
  02000009  push            0x2             
  00000009  push            0x0             
  78000009  push            0x78              ; 120
  03000018  syscall         3                 ; Set_window_position
  02000009  push            0x2             
  14000009  push            0x14              ; 20
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
  06000009  push            0x6             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  02000009  push            0x2             
  B1000018  syscall         177               ; Open_window_no_close
  02000009  push            0x2             
; Message: {0x08}{0x0A}{0x07}{0x0E}{0x0C}{0x04}*{0x0E} {0x0C}{0xFF}{0xBC}{0x1D}{VIII}{0xA5}▼{0xB9}{0x9F}{0x0B}{0x04}d{0x05}{0x1E}{0x06}R
  3A000009  push            0x3A              ; 58
  01000018  syscall         1                 ; Display_message
  02000009  push            0x2             
  6B000018  syscall         107               ; Wait_message_end_ID
  02000009  push            0x2             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            
  01000009  push            0x1             
  00000009  push            0x0             
  78000009  push            0x78              ; 120
  03000018  syscall         3                 ; Set_window_position
  01000009  push            0x1             
  14000009  push            0x14              ; 20
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
  07000009  push            0x7             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  01000009  push            0x1             
  B1000018  syscall         177               ; Open_window_no_close
  01000009  push            0x1             
; Message: {0x0A}{0x07}
;          {0x08}{0x19}6{0x19}{0x0D}{0x19}{0x12}{0xA3}{0x19}2q{0x19}{0x1B}{0x19}8ï{iGummi2}{0xB6}{0xA8}{0x19}4{0x19}{0x09}{0x19}{0x16}{0x19}{0x0D}ôd
;          {0x0A}{0x07}
;          {0x08}{0x0B}{0x04}{0x19}&{0xA8}{0x19}*{0x0B}{0x04}{0x0C}{0xFF}{0xBC}{0x1D}{VIII}{0xA5}▼{0xB9}{0x9F}{0x0B}{0x04}d{0x05}{0x1E}{0x06}R
  3B000009  push            0x3B              ; 59
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  6B000018  syscall         107               ; Wait_message_end_ID
  01000009  push            0x1             
  02000018  syscall         2                 ; Close_window
  1C000009  push            0x1C              ; 28
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  00000009  push            0x0             
  78000009  push            0x78              ; 120
  03000018  syscall         3                 ; Set_window_position
  02000009  push            0x2             
  14000009  push            0x14              ; 20
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
  08000009  push            0x8             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  02000009  push            0x2             
  B1000018  syscall         177               ; Open_window_no_close
  02000009  push            0x2             
; Message: {0x0A}{0x07}
;          {0x08}{0x19}6{0x19}{0x0D}{0x19}{0x12}{0xA3}{0x19}2q{0x19}{0x1B}{0x19}8ï{iGummi2}{0xB6}{0xA8}{0x19}4{0x19}{0x09}{0x19}{0x16}{0x19}{0x0D}ôd
;          {0x0A}{0x07}
;          {0x08}{0x0B}{0x04}{0x1D}{iTent}{0xA8}{0x19}*{0x0B}{0x04}{0x0C}{0xFF}{0xBC}{0x1D}{VIII}{0xA5}▼{0xB9}{0x9F}{0x0B}{0x04}d{0x05}{0x1E}{0x06}R
  3C000009  push            0x3C              ; 60
  01000018  syscall         1                 ; Display_message
  02000009  push            0x2             
  6B000018  syscall         107               ; Wait_message_end_ID
  02000009  push            0x2             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            
  02000009  push            0x2             
  00000009  push            0x0             
  78000009  push            0x78              ; 120
  03000018  syscall         3                 ; Set_window_position
  02000009  push            0x2             
  14000009  push            0x14              ; 20
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
  09000009  push            0x9             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  02000009  push            0x2             
  B1000018  syscall         177               ; Open_window_no_close
  02000009  push            0x2             
; Message: {0x0A}{0x07}
;          {0x08}{0x19}6{0x19}{0x0D}{0x19}{0x12}{0xA3}{0x19}2q{0x19}{0x1B}{0x19}8ï{iGummi2}{0xB6}{0xA8}{0x19}4{0x19}{0x09}{0x19}{0x16}{0x19}{0x0D}ôd
;          {0x0A}{0x07}
;          {0x08}{0x0B}{0x04}{0x19}{0x9F}{0xA8}{0x19}*{0x0B}{0x04}{0x0C}{0xFF}{0xBC}{0x1D}{VIII}{0xA5}▼{0xB9}{0x9F}{0x0B}{0x04}d{0x05}{0x1E}{0x06}R
  3D000009  push            0x3D              ; 61
  01000018  syscall         1                 ; Display_message
  02000009  push            0x2             
  6B000018  syscall         107               ; Wait_message_end_ID
  02000009  push            0x2             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            
  00000009  push            0x0             
  00000009  push            0x0             
  78000009  push            0x78              ; 120
  03000018  syscall         3                 ; Set_window_position
  00000009  push            0x0             
  14000009  push            0x14              ; 20
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
  0A000009  push            0xA               ; 10
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  B1000018  syscall         177               ; Open_window_no_close
  00000009  push            0x0             
; Message: {0x0A}{0x07}
;          {0x08}{0x19}6{0x19}{0x0D}{0x19}{0x12}{0xA3}{0x19}2q{0x19}{0x1B}{0x19}8ï{iGummi2}{0xB6}{0xA8}{0x19}4{0x19}{0x09}{0x19}{0x16}{0x19}{0x0D}ôd
;          {0x0A}{0x07}
;          {0x08}{0x0B}{0x04}{0x1D}){iGummi8}{0xA8}{0x19}*{0x0B}{0x04}{0x0C}{0xFF}{0xBC}{0x1D}{VIII}{0xA5}▼{0xB9}{0x9F}{0x0B}{0x04}d{0x05}{0x1E}{0x06}R
  3E000009  push            0x3E              ; 62
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            
  01000009  push            0x1             
  00000009  push            0x0             
  78000009  push            0x78              ; 120
  03000018  syscall         3                 ; Set_window_position
  01000009  push            0x1             
  14000009  push            0x14              ; 20
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
; Message: {0x0A}{0x07}
;          {0x08}{0x19}6{0x19}{0x0D}{0x19}{0x12}{0xA3}{0x19}2q{0x19}{0x1B}{0x19}8ï{iGummi2}{0xB6}{0xA8}{0x19}4{0x19}{0x09}{0x19}{0x16}{0x19}{0x0D}ôd
;          {0x0A}{0x07}
;          {0x08}{0x0B}{0x04}{0x1A}d{0xA8}{0x19}*{0x0B}{0x04}{0x0C}{0xFF}{0xBC}{0x1D}{VIII}{0xA5}▼{0xB9}{0x9F}{0x0B}{0x04}d{0x05}{0x1E}{0x06}R
  40000009  push            0x40              ; 64
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  6B000018  syscall         107               ; Wait_message_end_ID
  01000009  push            0x1             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            
  02000009  push            0x2             
  00000009  push            0x0             
  78000009  push            0x78              ; 120
  03000018  syscall         3                 ; Set_window_position
  02000009  push            0x2             
  14000009  push            0x14              ; 20
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
  01000009  push            0x1             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  02000009  push            0x2             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  03000009  push            0x3             
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  B1000018  syscall         177               ; Open_window_no_close
  02000009  push            0x2             
; Message: {0x0A}{0x07}
;          {0x08}{0x19}6{0x19}{0x0D}{0x19}{0x12}{0xA3}{0x19}2q{0x19}{0x1B}{0x19}8ï{iGummi2}{0xB6}{0xA8}{0x19}4{0x19}{0x09}{0x19}{0x16}{0x19}{0x0D}ôd
;          {0x0A}{0x07}
;          {0x08}{0x0B}{0x04}{0x1A}{0x9E}{0xA8}{0x19}*{0x0B}{0x04}{0x0C}{0xFF}{0xBC}{0x1D}{VIII}{0xA5}▼{0xB9}{0x9F}{0x0B}{0x04}d{0x05}{0x1E}{0x06}R
  3F000009  push            0x3F              ; 63
  01000018  syscall         1                 ; Display_message
  02000009  push            0x2             
  6B000018  syscall         107               ; Wait_message_end_ID
  02000009  push            0x2             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            
  00000009  push            0x0             
  00000009  push            0x0             
  78000009  push            0x78              ; 120
  03000018  syscall         3                 ; Set_window_position
  00000009  push            0x0             
  14000009  push            0x14              ; 20
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
  03000009  push            0x3             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  B1000018  syscall         177               ; Open_window_no_close
  00000009  push            0x0             
; Message: {0x0A}{0x07}
;          {0x08}{0x19}6{0x19}{0x0D}{0x19}{0x12}{0xA3}{0x19}2q{0x19}{0x1B}{0x19}8ï{iGummi2}{0xB6}{0xA8}{0x19}4{0x19}{0x09}{0x19}{0x16}{0x19}{0x0D}ôd
;          {0x0A}{0x07}
;          {0x08}{0x0B}{0x04}{0x19}>{0xA8}{0x19}*{0x0B}{0x04}{0x0C}{0xFF}{0xBC}{0x1D}{VIII}{0xA5}▼{0xB9}{0x9F}{0x0B}{0x04}d{0x05}{0x1E}{0x06}R
  41000009  push            0x41              ; 65
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            
  00000009  push            0x0             
  00000009  push            0x0             
  78000009  push            0x78              ; 120
  03000018  syscall         3                 ; Set_window_position
  00000009  push            0x0             
  14000009  push            0x14              ; 20
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
; Message: {0x08}{0x0A}{0x07}{0x0E}{0x0C}{0x03}-{0x0B}{0x04}{0x0E}0{0x0B}{0x04}{0x0C}{0xFF}{0xA8}{0x19}q{0x1D}Â{0xBC}{0x1A}{0xA3}◄{0x9F}{0x0B}{0x04}d{0x05}{0x0F}{0x06}C
  42000009  push            0x42              ; 66
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  00000009  push            0x0             
  78000009  push            0x78              ; 120
  03000018  syscall         3                 ; Set_window_position
  01000009  push            0x1             
  14000009  push            0x14              ; 20
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
  05000009  push            0x5             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  01000009  push            0x1             
  B1000018  syscall         177               ; Open_window_no_close
  01000009  push            0x1             
; Message: {0x08}{0x0A}{0x07}{0x0E}{0x0C}{0x03}-{0x0B}{0x04}{0x0E}—{0x0B}{0x04}{0x0C}{0xFF}®{0x0C}{0x03}-{0x0B}{0x04}{0x0E}0{0x0B}{0x04}{0x0C}{0xFF}{0xA5}{0x19}2{0x19}{0x0B}qÛ{0x19}F{0x19}4{0x0B}{0x04}d{0x05}{0x1E}{0x06}R
  43000009  push            0x43              ; 67
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  6B000018  syscall         107               ; Wait_message_end_ID
  01000009  push            0x1             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            
  00000009  push            0x0             
  00000009  push            0x0             
  78000009  push            0x78              ; 120
  03000018  syscall         3                 ; Set_window_position
  00000009  push            0x0             
  14000009  push            0x14              ; 20
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
  06000009  push            0x6             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  B1000018  syscall         177               ; Open_window_no_close
  00000009  push            0x0             
; Message: {0x08}{0x0A}{0x07}{0x0E}{0x0C}{0x04}{0x0E}
;          {0x0C}{0xFF}{0xBC}{0x1D}{VIII}{0xA5}▼{0xB9}{0x9F}{0x0B}{0x04}d{0x05}{0x1E}{0x06}R
  44000009  push            0x44              ; 68
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            
  02000009  push            0x2             
  00000009  push            0x0             
  78000009  push            0x78              ; 120
  03000018  syscall         3                 ; Set_window_position
  02000009  push            0x2             
  14000009  push            0x14              ; 20
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
  07000009  push            0x7             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  02000009  push            0x2             
  B1000018  syscall         177               ; Open_window_no_close
  02000009  push            0x2             
; Message: {0x08}{0x0A}{0x07}{0x0E}{0x19}6{0x19}{0x0D}{0x19}{0x12}{0xA3}{0x19}2q{0x19}{0x1B}{0x19}8ï{iGummi2}{0xB6}{0xA8}{0x19}4{0x19}{0x09}{0x19}{0x16}{0x19}{0x0D}ôd{0x05}{0x0F}{0x06}{0x1E}
  45000009  push            0x45              ; 69
  01000018  syscall         1                 ; Display_message
  02000009  push            0x2             
  6B000018  syscall         107               ; Wait_message_end_ID
  02000009  push            0x2             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            
  01000009  push            0x1             
  00000009  push            0x0             
  78000009  push            0x78              ; 120
  03000018  syscall         3                 ; Set_window_position
  01000009  push            0x1             
  14000009  push            0x14              ; 20
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
  08000009  push            0x8             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  01000009  push            0x1             
  B1000018  syscall         177               ; Open_window_no_close
  01000009  push            0x1             
; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0C}{0x04}{0x19}{0x10}{0xFF}{iGummi3}{0xAD}{0xBD}í{0x19}Fô{0x0C}{0xFF}{0xBC}{0x1D}{VIII}{0xA5}{0x1A}×{0xB9}{0x9F}{0x0B}{0x04}d{0x05}{0x1E}{0x06}R
  46000009  push            0x46              ; 70
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  6B000018  syscall         107               ; Wait_message_end_ID
  01000009  push            0x1             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            
  01000009  push            0x1             
  00000009  push            0x0             
  78000009  push            0x78              ; 120
  03000018  syscall         3                 ; Set_window_position
  01000009  push            0x1             
  14000009  push            0x14              ; 20
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
  09000009  push            0x9             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  01000009  push            0x1             
  B1000018  syscall         177               ; Open_window_no_close
  01000009  push            0x1             
; Message: {0x08}{0x0A}{0x07}{0x0E}{0x0B}{0x08}{0x0C}{0x04}{0x0E}{0x17}{0x0C}{0xFF}{0xFE}ùq{0xBC}{0x1D}{VIII}{0xA5}▼{0xB9}{0x9F}{0x0B}{0x04}d{0x06}R
  47000009  push            0x47              ; 71
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  6B000018  syscall         107               ; Wait_message_end_ID
  01000009  push            0x1             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            
  00000009  push            0x0             
  00000009  push            0x0             
  78000009  push            0x78              ; 120
  03000018  syscall         3                 ; Set_window_position
  00000009  push            0x0             
  14000009  push            0x14              ; 20
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
  0A000009  push            0xA               ; 10
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  B1000018  syscall         177               ; Open_window_no_close
  00000009  push            0x0             
; Message: {0x08}{0x0A}{0x07}{0x0E}{0x0B}{0x08}{0x0C}{0x04}{0x0E}
;          {0x0C}{0xFF}{0xBC}{0x1D}{VIII}{0xA5}▼{0xB9}{0x9F}{0x0B}{0x04}d{0x06}R
  49000009  push            0x49              ; 73
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 29  |  14 subscript(s)  |  PC 5525  |  file 0x109F5  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@ew33a_ev_asm_KGR_0_SCRIPT_29_0:
  01000009  push            0x1             
  ????????  beqz            @ew33a_ev_asm_KGR_0_SCRIPT_29_1  ; → PC 5530
  ????????  jmp             @ew33a_ev_asm_KGR_0_SCRIPT_29_0  ; → PC 5527
@ew33a_ev_asm_KGR_0_SCRIPT_29_1:
  10000005  yield           0x10            
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
  30000018  syscall         48                ; Start_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  DA000009  push            0xDA              ; 218
  05000001  alu             negate          
  51010009  push            0x151             ; 337
  8E0E0009  push            0xE8E             ; 3726
  BC000018  syscall         188               ; Set_loaded_effect_location
  10000005  yield           0x10            
  01000009  push            0x1             
  30000018  syscall         48                ; Start_effect
  02000009  push            0x2             
  30000018  syscall         48                ; Start_effect
  03000009  push            0x3             
  30000018  syscall         48                ; Start_effect
  04000009  push            0x4             
  30000018  syscall         48                ; Start_effect
  05000009  push            0x5             
  30000018  syscall         48                ; Start_effect
  06000009  push            0x6             
  30000018  syscall         48                ; Start_effect
  07000009  push            0x7             
  30000018  syscall         48                ; Start_effect
  08000009  push            0x8             
  30000018  syscall         48                ; Start_effect
  09000009  push            0x9             
  30000018  syscall         48                ; Start_effect
  0A000009  push            0xA               ; 10
  30000018  syscall         48                ; Start_effect
  0B000009  push            0xB               ; 11
  30000018  syscall         48                ; Start_effect
  0C000009  push            0xC               ; 12
  30000018  syscall         48                ; Start_effect
  0D000009  push            0xD               ; 13
  30000018  syscall         48                ; Start_effect
  0E000009  push            0xE               ; 14
  30000018  syscall         48                ; Start_effect
  0F000009  push            0xF               ; 15
  30000018  syscall         48                ; Start_effect
  10000009  push            0x10              ; 16
  30000018  syscall         48                ; Start_effect
  11000009  push            0x11              ; 17
  30000018  syscall         48                ; Start_effect
  12000009  push            0x12              ; 18
  30000018  syscall         48                ; Start_effect
  13000009  push            0x13              ; 19
  30000018  syscall         48                ; Start_effect
  14000009  push            0x14              ; 20
  30000018  syscall         48                ; Start_effect
  15000009  push            0x15              ; 21
  30000018  syscall         48                ; Start_effect
  16000009  push            0x16              ; 22
  30000018  syscall         48                ; Start_effect
  17000009  push            0x17              ; 23
  30000018  syscall         48                ; Start_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  0D000015  push_cond       0xD             
  8C100009  push            0x108C            ; 4236
  00000009  push            0x0             
  BD000018  syscall         189               ; Set_loaded_effect_location_bone
  02000009  push            0x2             
  0D000015  push_cond       0xD             
  A4100009  push            0x10A4            ; 4260
  00000009  push            0x0             
  BD000018  syscall         189               ; Set_loaded_effect_location_bone
  03000009  push            0x3             
  0D000015  push_cond       0xD             
  A1100009  push            0x10A1            ; 4257
  00000009  push            0x0             
  BD000018  syscall         189               ; Set_loaded_effect_location_bone
  04000009  push            0x4             
  0D000015  push_cond       0xD             
  9B100009  push            0x109B            ; 4251
  00000009  push            0x0             
  BD000018  syscall         189               ; Set_loaded_effect_location_bone
  05000009  push            0x5             
  0D000015  push_cond       0xD             
  9A100009  push            0x109A            ; 4250
  00000009  push            0x0             
  BD000018  syscall         189               ; Set_loaded_effect_location_bone
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  99100009  push            0x1099            ; 4249
  00000009  push            0x0             
  BD000018  syscall         189               ; Set_loaded_effect_location_bone
  07000009  push            0x7             
  0D000015  push_cond       0xD             
  46100009  push            0x1046            ; 4166
  00000009  push            0x0             
  BD000018  syscall         189               ; Set_loaded_effect_location_bone
  08000009  push            0x8             
  0D000015  push_cond       0xD             
  44100009  push            0x1044            ; 4164
  00000009  push            0x0             
  BD000018  syscall         189               ; Set_loaded_effect_location_bone
  09000009  push            0x9             
  0D000015  push_cond       0xD             
  03100009  push            0x1003            ; 4099
  00000009  push            0x0             
  BD000018  syscall         189               ; Set_loaded_effect_location_bone
  0A000009  push            0xA               ; 10
  0D000015  push_cond       0xD             
  6C100009  push            0x106C            ; 4204
  00000009  push            0x0             
  BD000018  syscall         189               ; Set_loaded_effect_location_bone
  0B000009  push            0xB               ; 11
  0D000015  push_cond       0xD             
  6D100009  push            0x106D            ; 4205
  00000009  push            0x0             
  BD000018  syscall         189               ; Set_loaded_effect_location_bone
  0C000009  push            0xC               ; 12
  0D000015  push_cond       0xD             
  70100009  push            0x1070            ; 4208
  00000009  push            0x0             
  BD000018  syscall         189               ; Set_loaded_effect_location_bone
  0D000009  push            0xD               ; 13
  0D000015  push_cond       0xD             
  85100009  push            0x1085            ; 4229
  00000009  push            0x0             
  BD000018  syscall         189               ; Set_loaded_effect_location_bone
  0E000009  push            0xE               ; 14
  0D000015  push_cond       0xD             
  77100009  push            0x1077            ; 4215
  00000009  push            0x0             
  BD000018  syscall         189               ; Set_loaded_effect_location_bone
  0F000009  push            0xF               ; 15
  0D000015  push_cond       0xD             
  4C100009  push            0x104C            ; 4172
  00000009  push            0x0             
  BD000018  syscall         189               ; Set_loaded_effect_location_bone
  10000009  push            0x10              ; 16
  0D000015  push_cond       0xD             
  4D100009  push            0x104D            ; 4173
  00000009  push            0x0             
  BD000018  syscall         189               ; Set_loaded_effect_location_bone
  11000009  push            0x11              ; 17
  0D000015  push_cond       0xD             
  50100009  push            0x1050            ; 4176
  00000009  push            0x0             
  BD000018  syscall         189               ; Set_loaded_effect_location_bone
  12000009  push            0x12              ; 18
  0D000015  push_cond       0xD             
  65100009  push            0x1065            ; 4197
  00000009  push            0x0             
  BD000018  syscall         189               ; Set_loaded_effect_location_bone
  13000009  push            0x13              ; 19
  0D000015  push_cond       0xD             
  56100009  push            0x1056            ; 4182
  00000009  push            0x0             
  BD000018  syscall         189               ; Set_loaded_effect_location_bone
  14000009  push            0x14              ; 20
  0D000015  push_cond       0xD             
  1F100009  push            0x101F            ; 4127
  00000009  push            0x0             
  BD000018  syscall         189               ; Set_loaded_effect_location_bone
  15000009  push            0x15              ; 21
  0D000015  push_cond       0xD             
  20100009  push            0x1020            ; 4128
  00000009  push            0x0             
  BD000018  syscall         189               ; Set_loaded_effect_location_bone
  16000009  push            0x16              ; 22
  0D000015  push_cond       0xD             
  06100009  push            0x1006            ; 4102
  00000009  push            0x0             
  BD000018  syscall         189               ; Set_loaded_effect_location_bone
  17000009  push            0x17              ; 23
  0D000015  push_cond       0xD             
  07100009  push            0x1007            ; 4103
  00000009  push            0x0             
  BD000018  syscall         189               ; Set_loaded_effect_location_bone
  01000009  push            0x1             
  0D000015  push_cond       0xD             
  8C100009  push            0x108C            ; 4236
  BE010018  syscall         446               ; Set_effect_rotation_from_bone
  02000009  push            0x2             
  0D000015  push_cond       0xD             
  A4100009  push            0x10A4            ; 4260
  BE010018  syscall         446               ; Set_effect_rotation_from_bone
  03000009  push            0x3             
  0D000015  push_cond       0xD             
  A1100009  push            0x10A1            ; 4257
  BE010018  syscall         446               ; Set_effect_rotation_from_bone
  04000009  push            0x4             
  0D000015  push_cond       0xD             
  9B100009  push            0x109B            ; 4251
  BE010018  syscall         446               ; Set_effect_rotation_from_bone
  05000009  push            0x5             
  0D000015  push_cond       0xD             
  9A100009  push            0x109A            ; 4250
  BE010018  syscall         446               ; Set_effect_rotation_from_bone
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  99100009  push            0x1099            ; 4249
  BE010018  syscall         446               ; Set_effect_rotation_from_bone
  07000009  push            0x7             
  0D000015  push_cond       0xD             
  46100009  push            0x1046            ; 4166
  BE010018  syscall         446               ; Set_effect_rotation_from_bone
  08000009  push            0x8             
  0D000015  push_cond       0xD             
  44100009  push            0x1044            ; 4164
  BE010018  syscall         446               ; Set_effect_rotation_from_bone
  09000009  push            0x9             
  0D000015  push_cond       0xD             
  03100009  push            0x1003            ; 4099
  BE010018  syscall         446               ; Set_effect_rotation_from_bone
  0A000009  push            0xA               ; 10
  0D000015  push_cond       0xD             
  6C100009  push            0x106C            ; 4204
  BE010018  syscall         446               ; Set_effect_rotation_from_bone
  0B000009  push            0xB               ; 11
  0D000015  push_cond       0xD             
  6D100009  push            0x106D            ; 4205
  BE010018  syscall         446               ; Set_effect_rotation_from_bone
  0C000009  push            0xC               ; 12
  0D000015  push_cond       0xD             
  70100009  push            0x1070            ; 4208
  BE010018  syscall         446               ; Set_effect_rotation_from_bone
  0D000009  push            0xD               ; 13
  0D000015  push_cond       0xD             
  85100009  push            0x1085            ; 4229
  BE010018  syscall         446               ; Set_effect_rotation_from_bone
  0E000009  push            0xE               ; 14
  0D000015  push_cond       0xD             
  77100009  push            0x1077            ; 4215
  BE010018  syscall         446               ; Set_effect_rotation_from_bone
  0F000009  push            0xF               ; 15
  0D000015  push_cond       0xD             
  4C100009  push            0x104C            ; 4172
  BE010018  syscall         446               ; Set_effect_rotation_from_bone
  10000009  push            0x10              ; 16
  0D000015  push_cond       0xD             
  4D100009  push            0x104D            ; 4173
  BE010018  syscall         446               ; Set_effect_rotation_from_bone
  11000009  push            0x11              ; 17
  0D000015  push_cond       0xD             
  50100009  push            0x1050            ; 4176
  BE010018  syscall         446               ; Set_effect_rotation_from_bone
  12000009  push            0x12              ; 18
  0D000015  push_cond       0xD             
  65100009  push            0x1065            ; 4197
  BE010018  syscall         446               ; Set_effect_rotation_from_bone
  13000009  push            0x13              ; 19
  0D000015  push_cond       0xD             
  56100009  push            0x1056            ; 4182
  BE010018  syscall         446               ; Set_effect_rotation_from_bone
  14000009  push            0x14              ; 20
  0D000015  push_cond       0xD             
  1F100009  push            0x101F            ; 4127
  BE010018  syscall         446               ; Set_effect_rotation_from_bone
  15000009  push            0x15              ; 21
  0D000015  push_cond       0xD             
  20100009  push            0x1020            ; 4128
  BE010018  syscall         446               ; Set_effect_rotation_from_bone
  16000009  push            0x16              ; 22
  0D000015  push_cond       0xD             
  06100009  push            0x1006            ; 4102
  BE010018  syscall         446               ; Set_effect_rotation_from_bone
  17000009  push            0x17              ; 23
  0D000015  push_cond       0xD             
  07100009  push            0x1007            ; 4103
  BE010018  syscall         446               ; Set_effect_rotation_from_bone
  10000005  yield           0x10            
  05000009  push            0x5             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  0E000015  push_cond       0xE             
  0A100009  push            0x100A            ; 4106
  00000009  push            0x0             
  C4000018  syscall         196               ; Set_resident_effect_location_bone
  05000009  push            0x5             
  0E000015  push_cond       0xE             
  0A100009  push            0x100A            ; 4106
  BF010018  syscall         447               ; Set_effect_rotation_from_bone2
  05000009  push            0x5             
  FA000009  push            0xFA              ; 250
  FA000009  push            0xFA              ; 250
  FA000009  push            0xFA              ; 250
  76010018  syscall         374               ; Change_resident_effect_scale
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  09000009  push            0x9             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  09000009  push            0x9             
  0E000015  push_cond       0xE             
  03100009  push            0x1003            ; 4099
  00000009  push            0x0             
  C4000018  syscall         196               ; Set_resident_effect_location_bone
  09000009  push            0x9             
  0E000015  push_cond       0xE             
  03100009  push            0x1003            ; 4099
  BF010018  syscall         447               ; Set_effect_rotation_from_bone2
  09000009  push            0x9             
  FA000009  push            0xFA              ; 250
  FA000009  push            0xFA              ; 250
  FA000009  push            0xFA              ; 250
  76010018  syscall         374               ; Change_resident_effect_scale
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  07000009  push            0x7             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  07000009  push            0x7             
  0E000015  push_cond       0xE             
  43100009  push            0x1043            ; 4163
  00000009  push            0x0             
  C4000018  syscall         196               ; Set_resident_effect_location_bone
  07000009  push            0x7             
  0E000015  push_cond       0xE             
  43100009  push            0x1043            ; 4163
  BF010018  syscall         447               ; Set_effect_rotation_from_bone2
  07000009  push            0x7             
  FA000009  push            0xFA              ; 250
  FA000009  push            0xFA              ; 250
  FA000009  push            0xFA              ; 250
  76010018  syscall         374               ; Change_resident_effect_scale
  03000009  push            0x3             
  08000018  syscall         8                 ; Set_wait_timer
  08000009  push            0x8             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  08000009  push            0x8             
  0E000015  push_cond       0xE             
  44100009  push            0x1044            ; 4164
  00000009  push            0x0             
  C4000018  syscall         196               ; Set_resident_effect_location_bone
  08000009  push            0x8             
  0E000015  push_cond       0xE             
  44100009  push            0x1044            ; 4164
  BF010018  syscall         447               ; Set_effect_rotation_from_bone2
  08000009  push            0x8             
  FA000009  push            0xFA              ; 250
  FA000009  push            0xFA              ; 250
  FA000009  push            0xFA              ; 250
  76010018  syscall         374               ; Change_resident_effect_scale
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  04000009  push            0x4             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  04000009  push            0x4             
  0E000015  push_cond       0xE             
  7F100009  push            0x107F            ; 4223
  00000009  push            0x0             
  C4000018  syscall         196               ; Set_resident_effect_location_bone
  04000009  push            0x4             
  0E000015  push_cond       0xE             
  7F100009  push            0x107F            ; 4223
  BF010018  syscall         447               ; Set_effect_rotation_from_bone2
  04000009  push            0x4             
  FA000009  push            0xFA              ; 250
  FA000009  push            0xFA              ; 250
  FA000009  push            0xFA              ; 250
  76010018  syscall         374               ; Change_resident_effect_scale
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  A3000018  syscall         163               ; Start_resident_effect
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  0B100009  push            0x100B            ; 4107
  00000009  push            0x0             
  C4000018  syscall         196               ; Set_resident_effect_location_bone
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  0B100009  push            0x100B            ; 4107
  BF010018  syscall         447               ; Set_effect_rotation_from_bone2
  06000009  push            0x6             
  FA000009  push            0xFA              ; 250
  FA000009  push            0xFA              ; 250
  FA000009  push            0xFA              ; 250
  76010018  syscall         374               ; Change_resident_effect_scale
  03000009  push            0x3             
  08000018  syscall         8                 ; Set_wait_timer
  0A000009  push            0xA               ; 10
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0A000009  push            0xA               ; 10
  0E000015  push_cond       0xE             
  40100009  push            0x1040            ; 4160
  00000009  push            0x0             
  C4000018  syscall         196               ; Set_resident_effect_location_bone
  0A000009  push            0xA               ; 10
  0E000015  push_cond       0xE             
  40100009  push            0x1040            ; 4160
  BF010018  syscall         447               ; Set_effect_rotation_from_bone2
  0A000009  push            0xA               ; 10
  FA000009  push            0xFA              ; 250
  FA000009  push            0xFA              ; 250
  FA000009  push            0xFA              ; 250
  76010018  syscall         374               ; Change_resident_effect_scale
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  0E000015  push_cond       0xE             
  86100009  push            0x1086            ; 4230
  00000009  push            0x0             
  C4000018  syscall         196               ; Set_resident_effect_location_bone
  03000009  push            0x3             
  0E000015  push_cond       0xE             
  86100009  push            0x1086            ; 4230
  BF010018  syscall         447               ; Set_effect_rotation_from_bone2
  03000009  push            0x3             
  FA000009  push            0xFA              ; 250
  FA000009  push            0xFA              ; 250
  FA000009  push            0xFA              ; 250
  76010018  syscall         374               ; Change_resident_effect_scale
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 30  |  12 subscript(s)  |  PC 5964  |  file 0x110D1  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@ew33a_ev_asm_KGR_0_SCRIPT_30_0:
  01000009  push            0x1             
  ????????  beqz            @ew33a_ev_asm_KGR_0_SCRIPT_30_1  ; → PC 5969
  ????????  jmp             @ew33a_ev_asm_KGR_0_SCRIPT_30_0  ; → PC 5966
@ew33a_ev_asm_KGR_0_SCRIPT_30_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  2D000009  push            0x2D              ; 45
  08000018  syscall         8                 ; Set_wait_timer
  0B000009  push            0xB               ; 11
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0B000009  push            0xB               ; 11
  0F000015  push_cond       0xF             
  0A100009  push            0x100A            ; 4106
  00000009  push            0x0             
  C4000018  syscall         196               ; Set_resident_effect_location_bone
  0B000009  push            0xB               ; 11
  0F000015  push_cond       0xF             
  0A100009  push            0x100A            ; 4106
  BF010018  syscall         447               ; Set_effect_rotation_from_bone2
  0B000009  push            0xB               ; 11
  FA000009  push            0xFA              ; 250
  FA000009  push            0xFA              ; 250
  FA000009  push            0xFA              ; 250
  76010018  syscall         374               ; Change_resident_effect_scale
  06000009  push            0x6             
  08000018  syscall         8                 ; Set_wait_timer
  0C000009  push            0xC               ; 12
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0C000009  push            0xC               ; 12
  0F000015  push_cond       0xF             
  03100009  push            0x1003            ; 4099
  00000009  push            0x0             
  C4000018  syscall         196               ; Set_resident_effect_location_bone
  0C000009  push            0xC               ; 12
  0F000015  push_cond       0xF             
  03100009  push            0x1003            ; 4099
  BF010018  syscall         447               ; Set_effect_rotation_from_bone2
  0C000009  push            0xC               ; 12
  FA000009  push            0xFA              ; 250
  FA000009  push            0xFA              ; 250
  FA000009  push            0xFA              ; 250
  76010018  syscall         374               ; Change_resident_effect_scale
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  0D000009  push            0xD               ; 13
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0D000009  push            0xD               ; 13
  0F000015  push_cond       0xF             
  43100009  push            0x1043            ; 4163
  00000009  push            0x0             
  C4000018  syscall         196               ; Set_resident_effect_location_bone
  0D000009  push            0xD               ; 13
  0F000015  push_cond       0xF             
  43100009  push            0x1043            ; 4163
  BF010018  syscall         447               ; Set_effect_rotation_from_bone2
  0D000009  push            0xD               ; 13
  FA000009  push            0xFA              ; 250
  FA000009  push            0xFA              ; 250
  FA000009  push            0xFA              ; 250
  76010018  syscall         374               ; Change_resident_effect_scale
  03000009  push            0x3             
  08000018  syscall         8                 ; Set_wait_timer
  0E000009  push            0xE               ; 14
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0E000009  push            0xE               ; 14
  0F000015  push_cond       0xF             
  44100009  push            0x1044            ; 4164
  00000009  push            0x0             
  C4000018  syscall         196               ; Set_resident_effect_location_bone
  0E000009  push            0xE               ; 14
  0F000015  push_cond       0xF             
  44100009  push            0x1044            ; 4164
  BF010018  syscall         447               ; Set_effect_rotation_from_bone2
  0E000009  push            0xE               ; 14
  FA000009  push            0xFA              ; 250
  FA000009  push            0xFA              ; 250
  FA000009  push            0xFA              ; 250
  76010018  syscall         374               ; Change_resident_effect_scale
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  0F000015  push_cond       0xF             
  7F100009  push            0x107F            ; 4223
  00000009  push            0x0             
  C4000018  syscall         196               ; Set_resident_effect_location_bone
  0F000009  push            0xF               ; 15
  0F000015  push_cond       0xF             
  7F100009  push            0x107F            ; 4223
  BF010018  syscall         447               ; Set_effect_rotation_from_bone2
  0F000009  push            0xF               ; 15
  FA000009  push            0xFA              ; 250
  FA000009  push            0xFA              ; 250
  FA000009  push            0xFA              ; 250
  76010018  syscall         374               ; Change_resident_effect_scale
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  10000009  push            0x10              ; 16
  A3000018  syscall         163               ; Start_resident_effect
  10000009  push            0x10              ; 16
  0F000015  push_cond       0xF             
  0B100009  push            0x100B            ; 4107
  00000009  push            0x0             
  C4000018  syscall         196               ; Set_resident_effect_location_bone
  10000009  push            0x10              ; 16
  0F000015  push_cond       0xF             
  0B100009  push            0x100B            ; 4107
  BF010018  syscall         447               ; Set_effect_rotation_from_bone2
  10000009  push            0x10              ; 16
  FA000009  push            0xFA              ; 250
  FA000009  push            0xFA              ; 250
  FA000009  push            0xFA              ; 250
  76010018  syscall         374               ; Change_resident_effect_scale
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  11000009  push            0x11              ; 17
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  11000009  push            0x11              ; 17
  0F000015  push_cond       0xF             
  40100009  push            0x1040            ; 4160
  00000009  push            0x0             
  C4000018  syscall         196               ; Set_resident_effect_location_bone
  11000009  push            0x11              ; 17
  0F000015  push_cond       0xF             
  40100009  push            0x1040            ; 4160
  BF010018  syscall         447               ; Set_effect_rotation_from_bone2
  11000009  push            0x11              ; 17
  FA000009  push            0xFA              ; 250
  FA000009  push            0xFA              ; 250
  FA000009  push            0xFA              ; 250
  76010018  syscall         374               ; Change_resident_effect_scale
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  12000009  push            0x12              ; 18
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  12000009  push            0x12              ; 18
  0F000015  push_cond       0xF             
  86100009  push            0x1086            ; 4230
  00000009  push            0x0             
  C4000018  syscall         196               ; Set_resident_effect_location_bone
  12000009  push            0x12              ; 18
  0F000015  push_cond       0xF             
  86100009  push            0x1086            ; 4230
  BF010018  syscall         447               ; Set_effect_rotation_from_bone2
  12000009  push            0x12              ; 18
  FA000009  push            0xFA              ; 250
  FA000009  push            0xFA              ; 250
  FA000009  push            0xFA              ; 250
  76010018  syscall         374               ; Change_resident_effect_scale
  10000005  yield           0x10            
