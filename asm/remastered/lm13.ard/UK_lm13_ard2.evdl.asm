; evdl-tool disassembly
; source: UK_lm13_ard2.evdl
; type: evdl
; kgr_count: 1
; --- Do not edit the lines above ---

; ────────────────────────────────────────────────────────────────────────
; KGR  UK_lm13_ard2.evdl  KGR@0x67FC  NN=19
; Stream @ 0x6809  (3344 instructions)
; ────────────────────────────────────────────────────────────────────────

; What's changed:
; - KGR[0] Script 16:
;   - Fire Urchin Clam Chest changed to use gift table idx 6

; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0x6809  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  9E010018  syscall         414               ; Quick_save_off
  01000009  push            0x1             
  00000009  push            0x0             
  28000009  push            0x28              ; 40
  AB010018  syscall         427               ; Change_BGM_volume
  02000009  push            0x2             
  00000009  push            0x0             
  28000009  push            0x28              ; 40
  AB010018  syscall         427               ; Change_BGM_volume
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
  ????????  beqz            @UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_0_0  ; → PC 57
  04000009  push            0x4             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_0_0:
  01000009  push            0x1             
  2E6B001F  write_bit       [0x6B2E]          ; save_data2[0x5DEE]
  00000009  push            0x0             
  2F6B001F  write_bit       [0x6B2F]          ; save_data2[0x5DEF]
  A1010018  syscall         417               ; Pad_ctrl_on
  FF010018  syscall         511               ; Enter_event_mode
  00000009  push            0x0             
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
  00000009  push            0x0             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  E10E000C  read_byte       [0xEE1]           ; save_data2[0x1A1]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_0_1  ; → PC 78
  14000409  push            0x40014           ; 262164
  01000009  push            0x1             
  72020018  syscall         626               ; Change_appear_flag
  15000409  push            0x40015           ; 262165
  00000009  push            0x0             
  72020018  syscall         626               ; Change_appear_flag
  ????????  jmp             @UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_0_2  ; → PC 84
@UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_0_1:
  14000409  push            0x40014           ; 262164
  00000009  push            0x0             
  72020018  syscall         626               ; Change_appear_flag
  15000409  push            0x40015           ; 262165
  01000009  push            0x1             
  72020018  syscall         626               ; Change_appear_flag
@UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_0_2:
  10000005  yield           0x10            
  07000009  push            0x7             
  A3000018  syscall         163               ; Start_resident_effect
  A1010018  syscall         417               ; Pad_ctrl_on
  64000009  push            0x64              ; 100
  85000018  syscall         133               ; Set_attribute_off
  CF020018  syscall         719               ; Disable_battle_field_music_switch
  0A0B000C  read_byte       [0xB0A]           ; save_data[0x90A]  (alias, unsigned)
  49000009  push            0x49              ; 73
  06000001  alu             eq              
  ????????  beqz            @UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_0_5  ; → PC 403
  01000015  push_cond       0x1             
  2D000009  push            0x2D              ; 45
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  01000015  push_cond       0x1             
  2E000009  push            0x2E              ; 46
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  FF010018  syscall         511               ; Enter_event_mode
  07000009  push            0x7             
  12000009  push            0x12              ; 18
  00010018  syscall         256               ; Load_voice
  01010018  syscall         257               ; Wait_voice_load
  01000009  push            0x1             
  59000009  push            0x59              ; 89
  5C000018  syscall         92                ; Load_event_motion
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0B000016  init_call       0xB               ; → Script 11 (0x30002)  PC 1860
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  0B000016  init_call       0xB               ; → Script 11 (0x30002)  PC 1860
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0B000017  await_call      0xB               ; → Script 11 (0x30002)  PC 1860
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  0B000017  await_call      0xB               ; → Script 11 (0x30002)  PC 1860
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  0B000016  init_call       0xB               ; → Script 11 (0x30002)  PC 1860
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  0B000017  await_call      0xB               ; → Script 11 (0x30002)  PC 1860
  01000009  push            0x1             
  5D000018  syscall         93                ; Wait_file_load
  07000009  push            0x7             
  0F000009  push            0xF               ; 15
  80010018  syscall         384               ; Load_event_SE
  81010018  syscall         385               ; Wait_event_SE_load
  00000009  push            0x0             
  0C090011  write_dword     [0x90C]           ; runtime?[0x90C]
  01000009  push            0x1             
  10090011  write_dword     [0x910]           ; runtime?[0x910]
  71000018  syscall         113               ; Gauge_off
  73000018  syscall         115               ; Command_display_off
  01020018  syscall         513               ; Event_camera_on
  8B000018  syscall         139               ; Widescreen_on_quick
  1E000009  push            0x1E              ; 30
  1B000018  syscall         27                ; Fade_in
  01000009  push            0x1             
  22000018  syscall         34                ; Play_camera_motion
  A34E0009  push            0x4EA3            ; 20131
  01000009  push            0x1             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0E000016  init_call       0xE               ; → Script 14 (0x40003)  PC 2061
  01000009  push            0x1             
  96000009  push            0x96              ; 150
  37020018  syscall         567               ; Load_wave_motion_bank2
  96010018  syscall         406               ; Wait_waveform_load
  6A000018  syscall         106               ; Wait_event_camera_end
  02000009  push            0x2             
  22000018  syscall         34                ; Play_camera_motion
  A44E0009  push            0x4EA4            ; 20132
  01000009  push            0x1             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0B000016  init_call       0xB               ; → Script 11 (0x30002)  PC 1860
  01000009  push            0x1             
  96000009  push            0x96              ; 150
  36020018  syscall         566               ; Load_BGM_motion_bank2
  FA000018  syscall         250               ; Wait_BGM_load
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0B000017  await_call      0xB               ; → Script 11 (0x30002)  PC 1860
  6A000018  syscall         106               ; Wait_event_camera_end
  03000009  push            0x3             
  22000018  syscall         34                ; Play_camera_motion
  A54E0009  push            0x4EA5            ; 20133
  01000009  push            0x1             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0F000016  init_call       0xF               ; → Script 15 (0x40001)  PC 2148
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0B000016  init_call       0xB               ; → Script 11 (0x30002)  PC 1860
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000016  init_call       0xB               ; → Script 11 (0x30002)  PC 1860
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0B000016  init_call       0xB               ; → Script 11 (0x30002)  PC 1860
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0B000017  await_call      0xB               ; → Script 11 (0x30002)  PC 1860
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000017  await_call      0xB               ; → Script 11 (0x30002)  PC 1860
  04000009  push            0x4             
  22000018  syscall         34                ; Play_camera_motion
  A64E0009  push            0x4EA6            ; 20134
  01000009  push            0x1             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0C000016  init_call       0xC               ; → Script 12 (0x40013)  PC 1945
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0B000017  await_call      0xB               ; → Script 11 (0x30002)  PC 1860
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0C000017  await_call      0xC               ; → Script 12 (0x40013)  PC 1945
  6A000018  syscall         106               ; Wait_event_camera_end
  9F010018  syscall         415               ; Stop_BGM
  05000009  push            0x5             
  22000018  syscall         34                ; Play_camera_motion
  02000009  push            0x2             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  03000009  push            0x3             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  A74E0009  push            0x4EA7            ; 20135
  01000009  push            0x1             
  61010018  syscall         353               ; Play_SE2
  02000009  push            0x2             
  02000009  push            0x2             
  01000009  push            0x1             
  00000009  push            0x0             
  14000009  push            0x14              ; 20
  66000018  syscall         102               ; Camera_vibration
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0C000016  init_call       0xC               ; → Script 12 (0x40013)  PC 1945
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0C000016  init_call       0xC               ; → Script 12 (0x40013)  PC 1945
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0D000016  init_call       0xD               ; → Script 13  PC 1995
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0D000017  await_call      0xD               ; → Script 13  PC 1995
  02000209  push            0x20002           ; 131074
  3F010018  syscall         319               ; Discard_object_data
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000016  init_call       0xB               ; → Script 11 (0x30002)  PC 1860
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0C000017  await_call      0xC               ; → Script 12 (0x40013)  PC 1945
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0C000017  await_call      0xC               ; → Script 12 (0x40013)  PC 1945
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000017  await_call      0xB               ; → Script 11 (0x30002)  PC 1860
  02000009  push            0x2             
  BB010018  syscall         443               ; Wait_voice_finish
  03000009  push            0x3             
  BB010018  syscall         443               ; Wait_voice_finish
  01000009  push            0x1             
  FB000018  syscall         251               ; Play_BGM
  06000009  push            0x6             
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  01000015  push_cond       0x1             
  10000016  init_call       0x10              ; → Script 16 (0x40012)  PC 2299
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0C000016  init_call       0xC               ; → Script 12 (0x40013)  PC 1945
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  0C000016  init_call       0xC               ; → Script 12 (0x40013)  PC 1945
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0B000016  init_call       0xB               ; → Script 11 (0x30002)  PC 1860
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0B000016  init_call       0xB               ; → Script 11 (0x30002)  PC 1860
  01000209  push            0x20001           ; 131073
  3F010018  syscall         319               ; Discard_object_data
  03000209  push            0x20003           ; 131075
  3F010018  syscall         319               ; Discard_object_data
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  8C000018  syscall         140               ; Widescreen_off_quick
  01000015  push_cond       0x1             
  1F010018  syscall         287               ; Push_actor_rotation
  B4000009  push            0xB4              ; 180
  00000001  alu             add             
  00000009  push            0x0             
  3C000009  push            0x3C              ; 60
  9A000018  syscall         154               ; Restore_camera
  99010018  syscall         409               ; Restore_SE
  01000015  push_cond       0x1             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  01000015  push_cond       0x1             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0D000016  init_call       0xD               ; → Script 13  PC 1995
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0C000016  init_call       0xC               ; → Script 12 (0x40013)  PC 1945
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0C000016  init_call       0xC               ; → Script 12 (0x40013)  PC 1945
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0D000017  await_call      0xD               ; → Script 13  PC 1995
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0C000017  await_call      0xC               ; → Script 12 (0x40013)  PC 1945
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0C000017  await_call      0xC               ; → Script 12 (0x40013)  PC 1945
  72000018  syscall         114               ; Command_display_on
  70000018  syscall         112               ; Gauge_on
  A1010018  syscall         417               ; Pad_ctrl_on
  96000018  syscall         150               ; All_char_ctrl_on
  50020018  syscall         592               ; Remove_invincibility
  00020018  syscall         512               ; Exit_event_mode
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  6B010018  syscall         363               ; Enable_all_battle_event_boxes
  64000009  push            0x64              ; 100
  84000018  syscall         132               ; Set_attribute_on
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  02020018  syscall         514               ; Event_camera_off
  00020018  syscall         512               ; Exit_event_mode
  50000009  push            0x50              ; 80
  0A0B000D  write_byte      [0xB0A]           ; save_data[0x90A]  (alias, unsigned)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  64000009  push            0x64              ; 100
  00000009  push            0x0             
  65010018  syscall         357               ; Set_comm_work
  00000009  push            0x0             
  0C090011  write_dword     [0x90C]           ; runtime?[0x90C]
  64000009  push            0x64              ; 100
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0100000B  store_local     [1]             
@UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_0_3:
  0C090010  read_dword      [0x90C]           ; runtime?[0x90C]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_0_4  ; → PC 359
  ????????  jmp             @UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_0_3  ; → PC 354
@UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_0_4:
  06000009  push            0x6             
  01000015  push_cond       0x1             
  11000016  init_call       0x11              ; → Script 17 (0x40014)  PC 2922
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0D000016  init_call       0xD               ; → Script 13  PC 1995
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  0D000016  init_call       0xD               ; → Script 13  PC 1995
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0C000016  init_call       0xC               ; → Script 12 (0x40013)  PC 1945
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0D000016  init_call       0xD               ; → Script 13  PC 1995
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0D000016  init_call       0xD               ; → Script 13  PC 1995
  06000009  push            0x6             
  01000015  push_cond       0x1             
  11000017  await_call      0x11              ; → Script 17 (0x40014)  PC 2922
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0D000017  await_call      0xD               ; → Script 13  PC 1995
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  0D000017  await_call      0xD               ; → Script 13  PC 1995
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0C000017  await_call      0xC               ; → Script 12 (0x40013)  PC 1945
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0D000017  await_call      0xD               ; → Script 13  PC 1995
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0D000017  await_call      0xD               ; → Script 13  PC 1995
  FF010018  syscall         511               ; Enter_event_mode
  14000009  push            0x14              ; 20
  1E000018  syscall         30                ; White_out
  64000009  push            0x64              ; 100
  85000018  syscall         133               ; Set_attribute_off
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  D7010018  syscall         471               ; Init_all_enemy_battle_scripts
@UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_0_5:
  40020018  syscall         576               ; Wait_battle_icon_display
  0A0B000C  read_byte       [0xB0A]           ; save_data[0x90A]  (alias, unsigned)
  50000009  push            0x50              ; 80
  06000001  alu             eq              
  ????????  beqz            @UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_0_16  ; → PC 805
  07000009  push            0x7             
  13000009  push            0x13              ; 19
  00010018  syscall         256               ; Load_voice
  01010018  syscall         257               ; Wait_voice_load
  01000009  push            0x1             
  59000009  push            0x59              ; 89
  5C000018  syscall         92                ; Load_event_motion
  01000009  push            0x1             
  5D000018  syscall         93                ; Wait_file_load
  07000009  push            0x7             
  11000009  push            0x11              ; 17
  80010018  syscall         384               ; Load_event_SE
  81010018  syscall         385               ; Wait_event_SE_load
  01000009  push            0x1             
  00000009  push            0x0             
  28000009  push            0x28              ; 40
  AB010018  syscall         427               ; Change_BGM_volume
  02000009  push            0x2             
  00000009  push            0x0             
  28000009  push            0x28              ; 40
  AB010018  syscall         427               ; Change_BGM_volume
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  71000018  syscall         113               ; Gauge_off
  73000018  syscall         115               ; Command_display_off
  01020018  syscall         513               ; Event_camera_on
  54000018  syscall         84                ; Widescreen_on
  14000009  push            0x14              ; 20
  1D000018  syscall         29                ; White_in
  01000015  push_cond       0x1             
  3B020018  syscall         571               ; Restore_HP_MP
  0A000015  push_cond       0xA             
  3B020018  syscall         571               ; Restore_HP_MP
  0B000015  push_cond       0xB             
  3B020018  syscall         571               ; Restore_HP_MP
  0B000009  push            0xB               ; 11
  22000018  syscall         34                ; Play_camera_motion
  A84E0009  push            0x4EA8            ; 20136
  01000009  push            0x1             
  61010018  syscall         353               ; Play_SE2
  04000309  push            0x30004           ; 196612
  3F010018  syscall         319               ; Discard_object_data
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0E000016  init_call       0xE               ; → Script 14 (0x40003)  PC 2061
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0E000016  init_call       0xE               ; → Script 14 (0x40003)  PC 2061
  06000009  push            0x6             
  01000015  push_cond       0x1             
  12000016  init_call       0x12              ; → Script 18  PC 3118
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0E000016  init_call       0xE               ; → Script 14 (0x40003)  PC 2061
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  0E000016  init_call       0xE               ; → Script 14 (0x40003)  PC 2061
  06000009  push            0x6             
  01000015  push_cond       0x1             
  12000017  await_call      0x12              ; → Script 18  PC 3118
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0E000016  init_call       0xE               ; → Script 14 (0x40003)  PC 2061
  64000009  push            0x64              ; 100
  08000018  syscall         8                 ; Set_wait_timer
  04000009  push            0x4             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  04000009  push            0x4             
  FE100009  push            0x10FE            ; 4350
  0B050009  push            0x50B             ; 1291
  05000001  alu             negate          
  EC260009  push            0x26EC            ; 9964
  A7000018  syscall         167               ; Change_resident_effect_coords
  6A000018  syscall         106               ; Wait_event_camera_end
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0E000017  await_call      0xE               ; → Script 14 (0x40003)  PC 2061
  06000309  push            0x30006           ; 196614
  3F010018  syscall         319               ; Discard_object_data
  05000309  push            0x30005           ; 196613
  3F010018  syscall         319               ; Discard_object_data
  0C000009  push            0xC               ; 12
  06000015  push_cond       0x6             
  94000018  syscall         148               ; Play_camera_motion_local_rot
  A94E0009  push            0x4EA9            ; 20137
  01000009  push            0x1             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0F000016  init_call       0xF               ; → Script 15 (0x40001)  PC 2148
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0C000016  init_call       0xC               ; → Script 12 (0x40013)  PC 1945
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0C000017  await_call      0xC               ; → Script 12 (0x40013)  PC 1945
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0F000017  await_call      0xF               ; → Script 15 (0x40001)  PC 2148
  6A000018  syscall         106               ; Wait_event_camera_end
  0D000009  push            0xD               ; 13
  06000015  push_cond       0x6             
  94000018  syscall         148               ; Play_camera_motion_local_rot
  01000015  push_cond       0x1             
  2D000009  push            0x2D              ; 45
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  01000015  push_cond       0x1             
  2E000009  push            0x2E              ; 46
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  06000009  push            0x6             
  01000015  push_cond       0x1             
  13000016  init_call       0x13              ; → Script 19 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  10000016  init_call       0x10              ; → Script 16 (0x40012)  PC 2299
  06000009  push            0x6             
  06000015  push_cond       0x6             
  10000017  await_call      0x10              ; → Script 16 (0x40012)  PC 2299
  06000009  push            0x6             
  01000015  push_cond       0x1             
  13000017  await_call      0x13              ; → Script 19 (outside KGR)
  6A000018  syscall         106               ; Wait_event_camera_end
  0E000009  push            0xE               ; 14
  06000015  push_cond       0x6             
  94000018  syscall         148               ; Play_camera_motion_local_rot
  AA4E0009  push            0x4EAA            ; 20138
  01000009  push            0x1             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  06000015  push_cond       0x6             
  11000016  init_call       0x11              ; → Script 17 (0x40014)  PC 2922
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0D000016  init_call       0xD               ; → Script 13  PC 1995
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0D000017  await_call      0xD               ; → Script 13  PC 1995
  6A000018  syscall         106               ; Wait_event_camera_end
  0F000009  push            0xF               ; 15
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  06000015  push_cond       0x6             
  12000016  init_call       0x12              ; → Script 18  PC 3118
  05000009  push            0x5             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  EA100009  push            0x10EA            ; 4330
  36060009  push            0x636             ; 1590
  05000001  alu             negate          
  FE290009  push            0x29FE            ; 10750
  A7000018  syscall         167               ; Change_resident_effect_coords
  06000009  push            0x6             
  06000015  push_cond       0x6             
  12000017  await_call      0x12              ; → Script 18  PC 3118
  02000209  push            0x20002           ; 131074
  3F010018  syscall         319               ; Discard_object_data
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000016  init_call       0xB               ; → Script 11 (0x30002)  PC 1860
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000017  await_call      0xB               ; → Script 11 (0x30002)  PC 1860
  6A000018  syscall         106               ; Wait_event_camera_end
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  10000009  push            0x10              ; 16
  22000018  syscall         34                ; Play_camera_motion
  04000015  push_cond       0x4             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  06000009  push            0x6             
  01000015  push_cond       0x1             
  14000016  init_call       0x14              ; → Script 20 (outside KGR)
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0E000016  init_call       0xE               ; → Script 14 (0x40003)  PC 2061
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  8C000018  syscall         140               ; Widescreen_off_quick
  06000009  push            0x6             
  01000015  push_cond       0x1             
  14000017  await_call      0x14              ; → Script 20 (outside KGR)
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0E000017  await_call      0xE               ; → Script 14 (0x40003)  PC 2061
  04000015  push_cond       0x4             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_0_6  ; → PC 618
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_0_6:
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
  0E000009  push            0xE               ; 14
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
@UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_0_7:
  1900000A  load_local      [25]            
  5A000009  push            0x5A              ; 90
  09000001  alu             lt              
  ????????  beqz            @UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_0_9  ; → PC 675
  AD000018  syscall         173               ; Get_pad_trigger
  1800000B  store_local     [24]            
  1800000A  load_local      [24]            
  01000009  push            0x1             
  0C000001  alu             and             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_0_8  ; → PC 670
  1900000A  load_local      [25]            
  1700000B  store_local     [23]            
  5A000009  push            0x5A              ; 90
  1900000B  store_local     [25]            
@UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_0_8:
  1900000A  load_local      [25]            
  01000009  push            0x1             
  00000001  alu             add             
  1900000B  store_local     [25]            
  ????????  jmp             @UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_0_7  ; → PC 654
@UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_0_9:
  1700000A  load_local      [23]            
  3C000009  push            0x3C              ; 60
  00000001  alu             add             
  1700000B  store_local     [23]            
  1700000A  load_local      [23]            
  1900000B  store_local     [25]            
@UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_0_10:
  1900000A  load_local      [25]            
  5A000009  push            0x5A              ; 90
  09000001  alu             lt              
  ????????  beqz            @UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_0_11  ; → PC 690
  1900000A  load_local      [25]            
  01000009  push            0x1             
  00000001  alu             add             
  1900000B  store_local     [25]            
  ????????  jmp             @UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_0_10  ; → PC 681
@UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_0_11:
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_0_12  ; → PC 700
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_0_12:
  1600000A  load_local      [22]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_0_13  ; → PC 707
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  21000018  syscall         33                ; Wait_message_end
@UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_0_13:
  0E000009  push            0xE               ; 14
  47020018  syscall         583               ; Get_item_from_gift_table
  06000009  push            0x6             
  07000015  push_cond       0x7             
  10000016  init_call       0x10              ; → Script 16 (0x40012)  PC 2299
  06000009  push            0x6             
  07000015  push_cond       0x7             
  10000017  await_call      0x10              ; → Script 16 (0x40012)  PC 2299
  99010018  syscall         409               ; Restore_SE
  01000015  push_cond       0x1             
  1F010018  syscall         287               ; Push_actor_rotation
  B4000009  push            0xB4              ; 180
  01000001  alu             sub             
  00000009  push            0x0             
  01000009  push            0x1             
  9A000018  syscall         154               ; Restore_camera
  00000409  push            0x40000           ; 262144
  3F010018  syscall         319               ; Discard_object_data
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  06000009  push            0x6             
  06000001  alu             eq              
  ????????  beqz            @UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_0_14  ; → PC 732
  05000209  push            0x20005           ; 131077
  3F010018  syscall         319               ; Discard_object_data
  ????????  jmp             @UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_0_15  ; → PC 738
@UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_0_14:
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0C000016  init_call       0xC               ; → Script 12 (0x40013)  PC 1945
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0C000017  await_call      0xC               ; → Script 12 (0x40013)  PC 1945
@UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_0_15:
  02020018  syscall         514               ; Event_camera_off
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0F000016  init_call       0xF               ; → Script 15 (0x40001)  PC 2148
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  0F000016  init_call       0xF               ; → Script 15 (0x40001)  PC 2148
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0F000017  await_call      0xF               ; → Script 15 (0x40001)  PC 2148
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  0F000017  await_call      0xF               ; → Script 15 (0x40001)  PC 2148
  01000015  push_cond       0x1             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  01000015  push_cond       0x1             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  01000009  push            0x1             
  3477001F  write_bit       [0x7734]          ; save_data2[0x69F4]
  53000009  push            0x53              ; 83
  0A0B000D  write_byte      [0xB0A]           ; save_data[0x90A]  (alias, unsigned)
  0E000009  push            0xE               ; 14
  85010018  syscall         389               ; Write_set_number_from_table
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  0C000016  init_call       0xC               ; → Script 12 (0x40013)  PC 1945
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  0C000017  await_call      0xC               ; → Script 12 (0x40013)  PC 1945
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
  FC000018  syscall         252               ; Restore_BGM
  9A010018  syscall         410               ; Wait_restore_music
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0D000016  init_call       0xD               ; → Script 13  PC 1995
  50020018  syscall         592               ; Remove_invincibility
  9D010018  syscall         413               ; Quick_save_on
  17010018  syscall         279               ; Quick_save
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  00020018  syscall         512               ; Exit_event_mode
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0D000017  await_call      0xD               ; → Script 13  PC 1995
  72000018  syscall         114               ; Command_display_on
  70000018  syscall         112               ; Gauge_on
  A1010018  syscall         417               ; Pad_ctrl_on
  96000018  syscall         150               ; All_char_ctrl_on
  50020018  syscall         592               ; Remove_invincibility
  00020018  syscall         512               ; Exit_event_mode
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  6B010018  syscall         363               ; Enable_all_battle_event_boxes
  ????????  jmp             @UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_0_17  ; → PC 821
@UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_0_16:
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
  6B010018  syscall         363               ; Enable_all_battle_event_boxes
@UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_0_17:
  01000009  push            0x1             
  ????????  beqz            @UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_0_18  ; → PC 824
  ????????  jmp             @UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_0_17  ; → PC 821
@UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_0_18:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  63010018  syscall         355               ; Get_comm_ID
  0000000B  store_local     [0]             
  64010018  syscall         356               ; Get_comm_Num
  0100000B  store_local     [1]             
  0000000A  load_local      [0]             
  64000009  push            0x64              ; 100
  06000001  alu             eq              
  0100000A  load_local      [1]             
  02000009  push            0x2             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_0_19  ; → PC 847
  01000009  push            0x1             
  0C090011  write_dword     [0x90C]           ; runtime?[0x90C]
@UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_0_19:
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 1  |  23 subscript(s)  |  PC 848  |  file 0x7549  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_1_1  ; → PC 855
  ????????  jmp             @UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_1_0  ; → PC 852
@UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_1_1:
  10000005  yield           0x10            
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
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  36000018  syscall         54                ; Char_ctrl_on
  38000018  syscall         56                ; Motion_ctrl_on
  BA010018  syscall         442               ; Enable_battle_mode_entry
  10000005  yield           0x10            
  C30F0009  push            0xFC3             ; 4035
  FF030009  push            0x3FF             ; 1023
  05000001  alu             negate          
  E01E0009  push            0x1EE0            ; 7904
  13000018  syscall         19                ; Set_char_position
  0A000009  push            0xA               ; 10
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  B9010018  syscall         441               ; Disable_battle_mode_entry
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  08000009  push            0x8             
  04100009  push            0x1004            ; 4100
  3B040009  push            0x43B             ; 1083
  05000001  alu             negate          
  48230009  push            0x2348            ; 9032
  0B000018  syscall         11                ; Move_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  14000018  syscall         20                ; Wait_move_done
  10000005  yield           0x10            
  84100009  push            0x1084            ; 4228
  1E040009  push            0x41E             ; 1054
  05000001  alu             negate          
  7A250009  push            0x257A            ; 9594
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  16000018  syscall         22                ; Hide_char
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  E0100009  push            0x10E0            ; 4320
  7E040009  push            0x47E             ; 1150
  05000001  alu             negate          
  42270009  push            0x2742            ; 10050
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  01000009  push            0x1             
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  32000009  push            0x32              ; 50
  E0100009  push            0x10E0            ; 4320
  C4040009  push            0x4C4             ; 1220
  05000001  alu             negate          
  42270009  push            0x2742            ; 10050
  18010018  syscall         280               ; Move_slow
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  14000018  syscall         20                ; Wait_move_done
  10000005  yield           0x10            
  42110009  push            0x1142            ; 4418
  83040009  push            0x483             ; 1155
  05000001  alu             negate          
  07240009  push            0x2407            ; 9223
  13000018  syscall         19                ; Set_char_position
  05000009  push            0x5             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  37000018  syscall         55                ; Char_ctrl_off
  50010018  syscall         336               ; Make_invincible
  52010018  syscall         338               ; Make_non_pressable
  39000018  syscall         57                ; Motion_ctrl_off
  B9010018  syscall         441               ; Disable_battle_mode_entry
  A6000809  push            0x800A6           ; 524454
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  00000009  push            0x0             
  04000009  push            0x4             
  3A000018  syscall         58                ; Change_motion_interp
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            
  BA010018  syscall         442               ; Enable_battle_mode_entry
  38000018  syscall         56                ; Motion_ctrl_on
  36000018  syscall         54                ; Char_ctrl_on
  4F010018  syscall         335               ; Make_not_invincible
  51010018  syscall         337               ; Make_pressable
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 2  |  13 subscript(s)  |  PC 988  |  file 0x7779  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  03000209  push            0x20003           ; 131075
  0A000018  syscall         10                ; Set_char_ID
  69000018  syscall         105               ; Char_bg_off
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  EB100009  push            0x10EB            ; 4331
  1E040009  push            0x41E             ; 1054
  05000001  alu             negate          
  A4250009  push            0x25A4            ; 9636
  13000018  syscall         19                ; Set_char_position
  0A000009  push            0xA               ; 10
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  16000018  syscall         22                ; Hide_char
  10000005  yield           0x10            
@UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_2_1  ; → PC 1007
  ????????  jmp             @UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_2_0  ; → PC 1004
@UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_2_1:
  10000005  yield           0x10            
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
  EB100009  push            0x10EB            ; 4331
  1E040009  push            0x41E             ; 1054
  05000001  alu             negate          
  A4250009  push            0x25A4            ; 9636
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  02000009  push            0x2             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  C9000009  push            0xC9              ; 201
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 3  |  13 subscript(s)  |  PC 1038  |  file 0x7841  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  01000209  push            0x20001           ; 131073
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  EB100009  push            0x10EB            ; 4331
  1E040009  push            0x41E             ; 1054
  05000001  alu             negate          
  A4250009  push            0x25A4            ; 9636
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  16000018  syscall         22                ; Hide_char
  10000005  yield           0x10            
@UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_3_1  ; → PC 1058
  ????????  jmp             @UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_3_0  ; → PC 1055
@UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_3_1:
  10000005  yield           0x10            
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
  03000009  push            0x3             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  C9000009  push            0xC9              ; 201
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 4  |  13 subscript(s)  |  PC 1081  |  file 0x78ED  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_4_0:
  01000009  push            0x1             
  ????????  beqz            @UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_4_1  ; → PC 1086
  ????????  jmp             @UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_4_0  ; → PC 1083
@UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_4_1:
  10000005  yield           0x10            
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
  19010018  syscall         281               ; Get_part_from_party
  08090011  write_dword     [0x908]           ; runtime?[0x908]
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  06000009  push            0x6             
  06000001  alu             eq              
  ????????  beqz            @UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_4_2  ; → PC 1111
  05000209  push            0x20005           ; 131077
  B5000018  syscall         181               ; Load_model
  B6000018  syscall         182               ; Wait_model_load
  05000209  push            0x20005           ; 131077
  B7000018  syscall         183               ; Display_model
  05000209  push            0x20005           ; 131077
  0A000018  syscall         10                ; Set_char_ID
  ????????  jmp             @UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_4_3  ; → PC 1113
@UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_4_2:
  03000309  push            0x30003           ; 196611
  0A000018  syscall         10                ; Set_char_ID
@UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_4_3:
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  31110009  push            0x1131            ; 4401
  83040009  push            0x483             ; 1155
  05000001  alu             negate          
  76240009  push            0x2476            ; 9334
  13000018  syscall         19                ; Set_char_position
  B6000009  push            0xB6              ; 182
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  15000018  syscall         21                ; Show_char
  10000005  yield           0x10            
  19000018  syscall         25                ; Collision_on
  68000018  syscall         104               ; Char_bg_on
  36000018  syscall         54                ; Char_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 5  |  13 subscript(s)  |  PC 1133  |  file 0x79BD  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_5_0:
  01000009  push            0x1             
  ????????  beqz            @UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_5_1  ; → PC 1138
  ????????  jmp             @UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_5_0  ; → PC 1135
@UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_5_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  04000309  push            0x30004           ; 196612
  B5000018  syscall         181               ; Load_model
  B6000018  syscall         182               ; Wait_model_load
  04000309  push            0x30004           ; 196612
  B7000018  syscall         183               ; Display_model
  04000309  push            0x30004           ; 196612
  0A000018  syscall         10                ; Set_char_ID
  12110009  push            0x1112            ; 4370
  1E040009  push            0x41E             ; 1054
  05000001  alu             negate          
  E3280009  push            0x28E3            ; 10467
  13000018  syscall         19                ; Set_char_position
  BE000009  push            0xBE              ; 190
  01000009  push            0x1             
  45000018  syscall         69                ; Turn_char
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  02000009  push            0x2             
  02000009  push            0x2             
  60000018  syscall         96                ; Hide_body_parts
  10000005  yield           0x10            
  37000018  syscall         55                ; Char_ctrl_off
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 6  |  19 subscript(s)  |  PC 1171  |  file 0x7A55  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  02000209  push            0x20002           ; 131074
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  1C110009  push            0x111C            ; 4380
  DC050009  push            0x5DC             ; 1500
  05000001  alu             negate          
  A82A0009  push            0x2AA8            ; 10920
  13000018  syscall         19                ; Set_char_position
  BE000009  push            0xBE              ; 190
  01000009  push            0x1             
  45000018  syscall         69                ; Turn_char
  02000009  push            0x2             
  02000009  push            0x2             
  60000018  syscall         96                ; Hide_body_parts
  16000018  syscall         22                ; Hide_char
  10000005  yield           0x10            
@UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_6_0:
  01000009  push            0x1             
  ????????  beqz            @UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_6_1  ; → PC 1194
  ????????  jmp             @UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_6_0  ; → PC 1191
@UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_6_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  1D110009  push            0x111D            ; 4381
  D1050009  push            0x5D1             ; 1489
  05000001  alu             negate          
  A92A0009  push            0x2AA9            ; 10921
  13000018  syscall         19                ; Set_char_position
  15000018  syscall         21                ; Show_char
  07010018  syscall         263               ; Clipping_off
  01000009  push            0x1             
  01000009  push            0x1             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  C9000009  push            0xC9              ; 201
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  BE000009  push            0xBE              ; 190
  01000009  push            0x1             
  45000018  syscall         69                ; Turn_char
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  16000018  syscall         22                ; Hide_char
  10000005  yield           0x10            
  02000209  push            0x20002           ; 131074
  B5000018  syscall         181               ; Load_model
  B6000018  syscall         182               ; Wait_model_load
  02000209  push            0x20002           ; 131074
  B7000018  syscall         183               ; Display_model
  02000209  push            0x20002           ; 131074
  0A000018  syscall         10                ; Set_char_ID
  07010018  syscall         263               ; Clipping_off
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  02000009  push            0x2             
  02000009  push            0x2             
  60000018  syscall         96                ; Hide_body_parts
  16000018  syscall         22                ; Hide_char
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  05000015  push_cond       0x5             
  1E010018  syscall         286               ; Push_actor_coord_Z
  E4250009  push            0x25E4            ; 9700
  09000001  alu             lt              
  ????????  beqz            @UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_6_5  ; → PC 1294
  05000015  push_cond       0x5             
  1C010018  syscall         284               ; Push_actor_coord_X
  7A120009  push            0x127A            ; 4730
  07000001  alu             gt              
  ????????  beqz            @UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_6_2  ; → PC 1271
  B6120009  push            0x12B6            ; 4790
  88040009  push            0x488             ; 1160
  05000001  alu             negate          
  0C260009  push            0x260C            ; 9740
  13000018  syscall         19                ; Set_char_position
  3B010009  push            0x13B             ; 315
  01000009  push            0x1             
  45000018  syscall         69                ; Turn_char
  ????????  jmp             @UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_6_4  ; → PC 1293
@UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_6_2:
  05000015  push_cond       0x5             
  1C010018  syscall         284               ; Push_actor_coord_X
  A00F0009  push            0xFA0             ; 4000
  09000001  alu             lt              
  ????????  beqz            @UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_6_3  ; → PC 1285
  E20E0009  push            0xEE2             ; 3810
  88040009  push            0x488             ; 1160
  05000001  alu             negate          
  8F250009  push            0x258F            ; 9615
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  01000009  push            0x1             
  45000018  syscall         69                ; Turn_char
  ????????  jmp             @UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_6_4  ; → PC 1293
@UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_6_3:
  F4100009  push            0x10F4            ; 4340
  88040009  push            0x488             ; 1160
  05000001  alu             negate          
  E0240009  push            0x24E0            ; 9440
  13000018  syscall         19                ; Set_char_position
  2D000009  push            0x2D              ; 45
  01000009  push            0x1             
  45000018  syscall         69                ; Turn_char
@UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_6_4:
  ????????  jmp             @UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_6_12  ; → PC 1372
@UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_6_5:
  05000015  push_cond       0x5             
  1E010018  syscall         286               ; Push_actor_coord_Z
  2E270009  push            0x272E            ; 10030
  07000001  alu             gt              
  ????????  beqz            @UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_6_9  ; → PC 1336
  05000015  push_cond       0x5             
  1C010018  syscall         284               ; Push_actor_coord_X
  7A120009  push            0x127A            ; 4730
  07000001  alu             gt              
  ????????  beqz            @UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_6_6  ; → PC 1313
  B6120009  push            0x12B6            ; 4790
  88040009  push            0x488             ; 1160
  05000001  alu             negate          
  BE280009  push            0x28BE            ; 10430
  13000018  syscall         19                ; Set_char_position
  0E010009  push            0x10E             ; 270
  01000009  push            0x1             
  45000018  syscall         69                ; Turn_char
  ????????  jmp             @UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_6_8  ; → PC 1335
@UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_6_6:
  05000015  push_cond       0x5             
  1C010018  syscall         284               ; Push_actor_coord_X
  A00F0009  push            0xFA0             ; 4000
  09000001  alu             lt              
  ????????  beqz            @UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_6_7  ; → PC 1327
  E20E0009  push            0xEE2             ; 3810
  88040009  push            0x488             ; 1160
  05000001  alu             negate          
  E6280009  push            0x28E6            ; 10470
  13000018  syscall         19                ; Set_char_position
  5A000009  push            0x5A              ; 90
  01000009  push            0x1             
  45000018  syscall         69                ; Turn_char
  ????????  jmp             @UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_6_8  ; → PC 1335
@UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_6_7:
  E0100009  push            0x10E0            ; 4320
  88040009  push            0x488             ; 1160
  05000001  alu             negate          
  B9280009  push            0x28B9            ; 10425
  13000018  syscall         19                ; Set_char_position
  B4000009  push            0xB4              ; 180
  01000009  push            0x1             
  45000018  syscall         69                ; Turn_char
@UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_6_8:
  ????????  jmp             @UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_6_12  ; → PC 1372
@UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_6_9:
  05000015  push_cond       0x5             
  1C010018  syscall         284               ; Push_actor_coord_X
  7A120009  push            0x127A            ; 4730
  07000001  alu             gt              
  ????????  beqz            @UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_6_10  ; → PC 1350
  38130009  push            0x1338            ; 4920
  88040009  push            0x488             ; 1160
  05000001  alu             negate          
  42270009  push            0x2742            ; 10050
  13000018  syscall         19                ; Set_char_position
  E1000009  push            0xE1              ; 225
  01000009  push            0x1             
  45000018  syscall         69                ; Turn_char
  ????????  jmp             @UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_6_12  ; → PC 1372
@UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_6_10:
  05000015  push_cond       0x5             
  1C010018  syscall         284               ; Push_actor_coord_X
  A00F0009  push            0xFA0             ; 4000
  09000001  alu             lt              
  ????????  beqz            @UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_6_11  ; → PC 1364
  EA100009  push            0x10EA            ; 4330
  88040009  push            0x488             ; 1160
  05000001  alu             negate          
  42270009  push            0x2742            ; 10050
  13000018  syscall         19                ; Set_char_position
  87000009  push            0x87              ; 135
  01000009  push            0x1             
  45000018  syscall         69                ; Turn_char
  ????????  jmp             @UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_6_12  ; → PC 1372
@UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_6_11:
  740E0009  push            0xE74             ; 3700
  88040009  push            0x488             ; 1160
  05000001  alu             negate          
  42270009  push            0x2742            ; 10050
  13000018  syscall         19                ; Set_char_position
  B4000009  push            0xB4              ; 180
  01000009  push            0x1             
  45000018  syscall         69                ; Turn_char
@UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_6_12:
  01000009  push            0x1             
  01000009  push            0x1             
  5E000018  syscall         94                ; Set_event_motion
  CA000009  push            0xCA              ; 202
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  32000009  push            0x32              ; 50
  06000015  push_cond       0x6             
  D1000018  syscall         209               ; Set_motion_speed
  E0100009  push            0x10E0            ; 4320
  88040009  push            0x488             ; 1160
  05000001  alu             negate          
  B9280009  push            0x28B9            ; 10425
  13000018  syscall         19                ; Set_char_position
  B4000009  push            0xB4              ; 180
  01000009  push            0x1             
  45000018  syscall         69                ; Turn_char
  CA000009  push            0xCA              ; 202
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            
  64000009  push            0x64              ; 100
  06000015  push_cond       0x6             
  D1000018  syscall         209               ; Set_motion_speed
  F4100009  push            0x10F4            ; 4340
  22060009  push            0x622             ; 1570
  05000001  alu             negate          
  E0240009  push            0x24E0            ; 9440
  13000018  syscall         19                ; Set_char_position
  B8000009  push            0xB8              ; 184
  01000009  push            0x1             
  45000018  syscall         69                ; Turn_char
  CB000009  push            0xCB              ; 203
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            
  B8100009  push            0x10B8            ; 4280
  06060009  push            0x606             ; 1542
  05000001  alu             negate          
  37240009  push            0x2437            ; 9271
  13000018  syscall         19                ; Set_char_position
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 7  |  17 subscript(s)  |  PC 1416  |  file 0x7E29  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_7_0:
  01000009  push            0x1             
  ????????  beqz            @UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_7_1  ; → PC 1421
  ????????  jmp             @UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_7_0  ; → PC 1418
@UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_7_1:
  10000005  yield           0x10            
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
  07000009  push            0x7             
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
  00000009  push            0x0             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000009  push            0x0             
  84000009  push            0x84              ; 132
  03000018  syscall         3                 ; Set_window_position
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}
;          {0x08}Come out! You can't run!{0x05}R
  A1000009  push            0xA1              ; 161
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  01000009  push            0x1             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000009  push            0x0             
  84000009  push            0x84              ; 132
  03000018  syscall         3                 ; Set_window_position
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}
;          {0x08}Your time has come!{0x05}7
  A2000009  push            0xA2              ; 162
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  01000009  push            0x1             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  01000009  push            0x1             
  BB010018  syscall         443               ; Wait_voice_finish
  10000005  yield           0x10            
  00000009  push            0x0             
  07000009  push            0x7             
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
  00000009  push            0x0             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000009  push            0x0             
  84000009  push            0x84              ; 132
  03000018  syscall         3                 ; Set_window_position
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}
;          {0x08}You'll pay for this!{0x05}H
  A3000009  push            0xA3              ; 163
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  00000009  push            0x0             
  09000009  push            0x9             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  00000009  push            0x0             
  03000009  push            0x3             
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
  00000009  push            0x0             
  0B000009  push            0xB               ; 11
  51000018  syscall         81                ; Set_window_tail_location
  00000009  push            0x0             
  82000009  push            0x82              ; 130
  52000018  syscall         82                ; Set_window_tail_rotation
  00000009  push            0x0             
  50000009  push            0x50              ; 80
  05000001  alu             negate          
  78000009  push            0x78              ; 120
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0B}{0x0C}{0x07}{0x0C}Let's go. We must get
;          {0x0B}{0x0C}the trident back.
  A4000009  push            0xA4              ; 164
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  01000009  push            0x1             
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  78000009  push            0x78              ; 120
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  01000009  push            0x1             
  0A000009  push            0xA               ; 10
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
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
  02000009  push            0x2             
  50000018  syscall         80                ; Set_window_tail_type
  01000009  push            0x1             
  0B000009  push            0xB               ; 11
  51000018  syscall         81                ; Set_window_tail_location
  01000009  push            0x1             
  82000009  push            0x82              ; 130
  52000018  syscall         82                ; Set_window_tail_rotation
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
; Message: {0x0B}{0x05}{0x07}{0x0C}It's all clogged up.
;          {0x0B}{0x05}Let's look for another way.
  17010009  push            0x117             ; 279
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  01000009  push            0x1             
  0A000009  push            0xA               ; 10
  03000009  push            0x3             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  01000009  push            0x1             
  05000018  syscall         5                 ; Set_window_type
  01000009  push            0x1             
  00000009  push            0x0             
  00000009  push            0x0             
  03000018  syscall         3                 ; Set_window_position
  01000009  push            0x1             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  01000009  push            0x1             
  02000009  push            0x2             
  53000018  syscall         83                ; Set_window_close_speed
  01000009  push            0x1             
  00000009  push            0x0             
  50000018  syscall         80                ; Set_window_tail_type
  01000009  push            0x1             
  B1000018  syscall         177               ; Open_window_no_close
  01000009  push            0x1             
; Message: {0x0A}{0x0B}{0x0A}{0x07}{0x0C}To swim faster or against
;          {0x0B}{0x0A}currents, equip this and
;          {0x0B}{0x0A}press {0x09}{0x03} repeatedly.
  18010009  push            0x118             ; 280
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  6B000018  syscall         107               ; Wait_message_end_ID
  01000009  push            0x1             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 8  |  15 subscript(s)  |  PC 1614  |  file 0x8141  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_8_0:
  01000009  push            0x1             
  ????????  beqz            @UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_8_1  ; → PC 1619
  ????????  jmp             @UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_8_0  ; → PC 1616
@UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_8_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  06000309  push            0x30006           ; 196614
  B7000018  syscall         183               ; Display_model
  06000309  push            0x30006           ; 196614
  0A000018  syscall         10                ; Set_char_ID
  69000018  syscall         105               ; Char_bg_off
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  15000018  syscall         21                ; Show_char
  08000015  push_cond       0x8             
  00000009  push            0x0             
  2C010009  push            0x12C             ; 300
  6D000018  syscall         109               ; Start_texture_animation
  1C110009  push            0x111C            ; 4380
  4C040009  push            0x44C             ; 1100
  05000001  alu             negate          
  F0290009  push            0x29F0            ; 10736
  13000018  syscall         19                ; Set_char_position
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  01000009  push            0x1             
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  0D000018  syscall         13                ; Change_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  D20F0009  push            0xFD2             ; 4050
  4C040009  push            0x44C             ; 1100
  05000001  alu             negate          
  08290009  push            0x2908            ; 10504
  0B000018  syscall         11                ; Move_char
  10000005  yield           0x10            
  2A010018  syscall         298               ; Cancel_movement
  36000018  syscall         54                ; Char_ctrl_on
  38000018  syscall         56                ; Motion_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            
  37000018  syscall         55                ; Char_ctrl_off
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  00110009  push            0x1100            ; 4352
  D4030009  push            0x3D4             ; 980
  05000001  alu             negate          
  08270009  push            0x2708            ; 9992
  13000018  syscall         19                ; Set_char_position
  BE000009  push            0xBE              ; 190
  01000009  push            0x1             
  45000018  syscall         69                ; Turn_char
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  04000009  push            0x4             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  6C000018  syscall         108               ; Motion_change_no_loop
  07010018  syscall         263               ; Clipping_off
  78000009  push            0x78              ; 120
  08000018  syscall         8                 ; Set_wait_timer
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  14000009  push            0x14              ; 20
  5A000018  syscall         90                ; Change_char_color
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 9  |  15 subscript(s)  |  PC 1697  |  file 0x828D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_9_0:
  01000009  push            0x1             
  ????????  beqz            @UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_9_1  ; → PC 1702
  ????????  jmp             @UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_9_0  ; → PC 1699
@UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_9_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  05000309  push            0x30005           ; 196613
  B7000018  syscall         183               ; Display_model
  05000309  push            0x30005           ; 196613
  0A000018  syscall         10                ; Set_char_ID
  69000018  syscall         105               ; Char_bg_off
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  15000018  syscall         21                ; Show_char
  12110009  push            0x1112            ; 4370
  4C040009  push            0x44C             ; 1100
  05000001  alu             negate          
  472A0009  push            0x2A47            ; 10823
  13000018  syscall         19                ; Set_char_position
  64000009  push            0x64              ; 100
  01000009  push            0x1             
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  0D000018  syscall         13                ; Change_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  4F120009  push            0x124F            ; 4687
  4C040009  push            0x44C             ; 1100
  05000001  alu             negate          
  2F290009  push            0x292F            ; 10543
  0B000018  syscall         11                ; Move_char
  10000005  yield           0x10            
  2A010018  syscall         298               ; Cancel_movement
  36000018  syscall         54                ; Char_ctrl_on
  38000018  syscall         56                ; Motion_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            
  37000018  syscall         55                ; Char_ctrl_off
  10000005  yield           0x10            
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  15000018  syscall         21                ; Show_char
  00110009  push            0x1100            ; 4352
  D4030009  push            0x3D4             ; 980
  05000001  alu             negate          
  08270009  push            0x2708            ; 9992
  13000018  syscall         19                ; Set_char_position
  BE000009  push            0xBE              ; 190
  01000009  push            0x1             
  45000018  syscall         69                ; Turn_char
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  04000009  push            0x4             
  5E000018  syscall         94                ; Set_event_motion
  C9000009  push            0xC9              ; 201
  6C000018  syscall         108               ; Motion_change_no_loop
  07010018  syscall         263               ; Clipping_off
  78000009  push            0x78              ; 120
  08000018  syscall         8                 ; Set_wait_timer
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  14000009  push            0x14              ; 20
  5A000018  syscall         90                ; Change_char_color
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 10  |  16 subscript(s)  |  PC 1775  |  file 0x83C5  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_10_0:
  01000009  push            0x1             
  ????????  beqz            @UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_10_1  ; → PC 1780
  ????????  jmp             @UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_10_0  ; → PC 1777
@UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_10_1:
  10000005  yield           0x10            
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
  19010018  syscall         281               ; Get_part_from_party
  00090011  write_dword     [0x900]           ; runtime?[0x900]
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_10_2  ; → PC 1800
  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
  ????????  jmp             @UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_10_4  ; → PC 1813
@UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_10_2:
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  06000009  push            0x6             
  06000001  alu             eq              
  ????????  beqz            @UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_10_3  ; → PC 1807
  03000309  push            0x30003           ; 196611
  0A000018  syscall         10                ; Set_char_ID
  ????????  jmp             @UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_10_4  ; → PC 1813
@UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_10_3:
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_10_4  ; → PC 1813
  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
@UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_10_4:
  69000018  syscall         105               ; Char_bg_off
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  1A000018  syscall         26                ; Collision_off
  DD100009  push            0x10DD            ; 4317
  1E040009  push            0x41E             ; 1054
  05000001  alu             negate          
  14250009  push            0x2514            ; 9492
  13000018  syscall         19                ; Set_char_position
  B4000009  push            0xB4              ; 180
  01000009  push            0x1             
  45000018  syscall         69                ; Turn_char
  16000018  syscall         22                ; Hide_char
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  68000018  syscall         104               ; Char_bg_on
  36000018  syscall         54                ; Char_ctrl_on
  38000018  syscall         56                ; Motion_ctrl_on
  19000018  syscall         25                ; Collision_on
  DD100009  push            0x10DD            ; 4317
  1E040009  push            0x41E             ; 1054
  05000001  alu             negate          
  14250009  push            0x2514            ; 9492
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  01000009  push            0x1             
  45000018  syscall         69                ; Turn_char
  15000018  syscall         21                ; Show_char
  10000005  yield           0x10            
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  36000018  syscall         54                ; Char_ctrl_on
  38000018  syscall         56                ; Motion_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  15000018  syscall         21                ; Show_char
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 11  |  16 subscript(s)  |  PC 1860  |  file 0x8519  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_11_0:
  01000009  push            0x1             
  ????????  beqz            @UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_11_1  ; → PC 1865
  ????????  jmp             @UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_11_0  ; → PC 1862
@UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_11_1:
  10000005  yield           0x10            
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
  19010018  syscall         281               ; Get_part_from_party
  04090011  write_dword     [0x904]           ; runtime?[0x904]
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_11_2  ; → PC 1885
  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
  ????????  jmp             @UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_11_4  ; → PC 1898
@UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_11_2:
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  06000009  push            0x6             
  06000001  alu             eq              
  ????????  beqz            @UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_11_3  ; → PC 1892
  03000309  push            0x30003           ; 196611
  0A000018  syscall         10                ; Set_char_ID
  ????????  jmp             @UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_11_4  ; → PC 1898
@UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_11_3:
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_11_4  ; → PC 1898
  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
@UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_11_4:
  69000018  syscall         105               ; Char_bg_off
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  1A000018  syscall         26                ; Collision_off
  2A100009  push            0x102A            ; 4138
  1E040009  push            0x41E             ; 1054
  05000001  alu             negate          
  22250009  push            0x2522            ; 9506
  13000018  syscall         19                ; Set_char_position
  B4000009  push            0xB4              ; 180
  01000009  push            0x1             
  45000018  syscall         69                ; Turn_char
  16000018  syscall         22                ; Hide_char
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  68000018  syscall         104               ; Char_bg_on
  36000018  syscall         54                ; Char_ctrl_on
  38000018  syscall         56                ; Motion_ctrl_on
  19000018  syscall         25                ; Collision_on
  2A100009  push            0x102A            ; 4138
  1E040009  push            0x41E             ; 1054
  05000001  alu             negate          
  22250009  push            0x2522            ; 9506
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  01000009  push            0x1             
  45000018  syscall         69                ; Turn_char
  15000018  syscall         21                ; Show_char
  10000005  yield           0x10            
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  36000018  syscall         54                ; Char_ctrl_on
  38000018  syscall         56                ; Motion_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  15000018  syscall         21                ; Show_char
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 12  |  13 subscript(s)  |  PC 1945  |  file 0x866D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  13000409  push            0x40013           ; 262163
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_12_0:
  01000009  push            0x1             
  ????????  beqz            @UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_12_1  ; → PC 1952
  ????????  jmp             @UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_12_0  ; → PC 1949
@UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_12_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11 (0x30002)  PC 1860
  FF010018  syscall         511               ; Enter_event_mode
  71000018  syscall         113               ; Gauge_off
  73000018  syscall         115               ; Command_display_off
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0F000016  init_call       0xF               ; → Script 15 (0x40001)  PC 2148
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0F000017  await_call      0xF               ; → Script 15 (0x40001)  PC 2148
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0C000016  init_call       0xC               ; → Script 12 (0x40013)  PC 1945
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0C000017  await_call      0xC               ; → Script 12 (0x40013)  PC 1945
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  00020018  syscall         512               ; Exit_event_mode
  C8000009  push            0xC8              ; 200
  C7000018  syscall         199               ; Set_command_check_range
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
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
  C8000009  push            0xC8              ; 200
  C7000018  syscall         199               ; Set_command_check_range
  40010018  syscall         320               ; Enable_targeting
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 13  |  11 subscript(s)  |  PC 1995  |  file 0x8735  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  97000018  syscall         151               ; All_char_ctrl_off
  51020018  syscall         593               ; Make_party_invincible
  00000009  push            0x0             
  16000009  push            0x16              ; 22
  12000009  push            0x12              ; 18
  1C000009  push            0x1C              ; 28
  6C070009  push            0x76C             ; 1900
  800C0009  push            0xC80             ; 3200
  3C000009  push            0x3C              ; 60
  FF000009  push            0xFF              ; 255
  FD010018  syscall         509               ; Change_FOG
  10000005  yield           0x10            
@UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_13_0:
  01000009  push            0x1             
  ????????  beqz            @UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_13_5  ; → PC 2051
  00000009  push            0x0             
  0200000B  store_local     [2]             
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
  ????????  beqz            @UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_13_1  ; → PC 2025
  01000009  push            0x1             
  0200000B  store_local     [2]             
@UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_13_1:
  7C000009  push            0x7C              ; 124
  1400000A  load_local      [20]            
  0A000001  alu             le              
  1400000A  load_local      [20]            
  82000009  push            0x82              ; 130
  0A000001  alu             le              
  0C000001  alu             and             
  1400000A  load_local      [20]            
  7E000009  push            0x7E              ; 126
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_13_2  ; → PC 2039
  01000009  push            0x1             
  0200000B  store_local     [2]             
@UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_13_2:
  36010018  syscall         310               ; Check_battle_or_normal_mode
  1300000B  store_local     [19]            
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_13_3  ; → PC 2048
  0200000A  load_local      [2]             
  CF6A001F  write_bit       [0x6ACF]          ; save_data2[0x5D8F]
  ????????  jmp             @UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_13_4  ; → PC 2050
@UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_13_3:
  00000009  push            0x0             
  CF6A001F  write_bit       [0x6ACF]          ; save_data2[0x5D8F]
@UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_13_4:
  ????????  jmp             @UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_13_0  ; → PC 2008
@UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_13_5:
  10000005  yield           0x10            
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
; Script 14  |  11 subscript(s)  |  PC 2061  |  file 0x883D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  03000409  push            0x40003           ; 262147
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  00000009  push            0x0             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  04000409  push            0x40004           ; 262148
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  00000009  push            0x0             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  05000409  push            0x40005           ; 262149
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  00000009  push            0x0             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  06000409  push            0x40006           ; 262150
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  00000009  push            0x0             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  07000409  push            0x40007           ; 262151
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  00000009  push            0x0             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  08000409  push            0x40008           ; 262152
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  00000009  push            0x0             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  09000409  push            0x40009           ; 262153
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  00000009  push            0x0             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  0A000409  push            0x4000A           ; 262154
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  00000009  push            0x0             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  0B000409  push            0x4000B           ; 262155
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  00000009  push            0x0             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  0C000409  push            0x4000C           ; 262156
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  00000009  push            0x0             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  0D000409  push            0x4000D           ; 262157
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  00000009  push            0x0             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  0E000409  push            0x4000E           ; 262158
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  00000009  push            0x0             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  0F000409  push            0x4000F           ; 262159
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  00000009  push            0x0             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  10000409  push            0x40010           ; 262160
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  00000009  push            0x0             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  11000409  push            0x40011           ; 262161
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  00000009  push            0x0             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  10000005  yield           0x10            
  10000005  yield           0x10            
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
; Script 15  |  13 subscript(s)  |  PC 2148  |  file 0x8999  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  01000409  push            0x40001           ; 262145
  0A000018  syscall         10                ; Set_char_ID
  0A0B000C  read_byte       [0xB0A]           ; save_data[0x90A]  (alias, unsigned)
  53000009  push            0x53              ; 83
  09000001  alu             lt              
  ????????  beqz            @UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_15_0  ; → PC 2161
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  00000009  push            0x0             
  0000000B  store_local     [0]             
  ????????  jmp             @UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_15_1  ; → PC 2166
@UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_15_0:
  40010018  syscall         320               ; Enable_targeting
  2C010009  push            0x12C             ; 300
  C7000018  syscall         199               ; Set_command_check_range
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_15_1:
  10000005  yield           0x10            
@UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_15_2:
  01000009  push            0x1             
  ????????  beqz            @UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_15_4  ; → PC 2183
  0A0B000C  read_byte       [0xB0A]           ; save_data[0x90A]  (alias, unsigned)
  53000009  push            0x53              ; 83
  08000001  alu             ge              
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_15_3  ; → PC 2182
  40010018  syscall         320               ; Enable_targeting
  2C010009  push            0x12C             ; 300
  C7000018  syscall         199               ; Set_command_check_range
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_15_3:
  ????????  jmp             @UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_15_2  ; → PC 2167
@UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_15_4:
  10000005  yield           0x10            
  10000005  yield           0x10            
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_15_7  ; → PC 2255
  01000009  push            0x1             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  01000015  push_cond       0x1             
  7A010018  syscall         378               ; Make_operable
  01000015  push_cond       0x1             
  78010018  syscall         376               ; Make_invincible_actor
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_15_5  ; → PC 2206
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_15_5:
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
  48010009  push            0x148             ; 328
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x0A}{0x07}{0x08}{0x0B}{0x08}It's closed tight. Magic
;          {0x07}{0x04}{0x0B}{0x08}probably won't work.{0x06}C
  48010009  push            0x148             ; 328
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_15_6  ; → PC 2246
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_15_6:
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  01000015  push_cond       0x1             
  77010018  syscall         375               ; Make_not_invincible_actor
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  00000009  push            0x0             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
@UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_15_7:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  6C000018  syscall         108               ; Motion_change_no_loop
  D9520009  push            0x52D9            ; 21209
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  02000009  push            0x2             
  A3000018  syscall         163               ; Start_resident_effect
  3377001E  read_bit        [0x7733]          ; save_data2[0x69F3]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_15_8  ; → PC 2287
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  10000015  push_cond       0x10            
  0B000016  init_call       0xB               ; → Script 11 (0x30002)  PC 1860
  01000009  push            0x1             
  3377001F  write_bit       [0x7733]          ; save_data2[0x69F3]
  ????????  jmp             @UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_15_9  ; → PC 2289
@UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_15_8:
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
@UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_15_9:
  73000009  push            0x73              ; 115
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  10000005  yield           0x10            
  03000009  push            0x3             
  6C000018  syscall         108               ; Motion_change_no_loop
  33000009  push            0x33              ; 51
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 16  |  12 subscript(s)  |  PC 2299  |  file 0x8BF5  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  02010009  push            0x102             ; 258
  54010018  syscall         340               ; Get_treasure_flag
  0500000B  store_local     [5]             
  0500000A  load_local      [5]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_16_2  ; → PC 2343
  12000409  push            0x40012           ; 262162
  0A000018  syscall         10                ; Set_char_ID
  3377001E  read_bit        [0x7733]          ; save_data2[0x69F3]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_16_0  ; → PC 2334
  DE120009  push            0x12DE            ; 4830
  ED0E000C  read_byte       [0xEED]           ; save_data2[0x1AD]
  02000009  push            0x2             
  02000001  alu             mul             
  00000001  alu             add             
  40030009  push            0x340             ; 832
  05000001  alu             negate          
  F0230009  push            0x23F0            ; 9200
  EF0E000C  read_byte       [0xEEF]           ; save_data2[0x1AF]
  02000009  push            0x2             
  02000001  alu             mul             
  00000001  alu             add             
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  15000018  syscall         21                ; Show_char
  52010018  syscall         338               ; Make_non_pressable
  02000009  push            0x2             
  0C00000B  store_local     [12]            
  ????????  jmp             @UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_16_1  ; → PC 2342
@UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_16_0:
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  41010018  syscall         321               ; Disable_targeting
  52010018  syscall         338               ; Make_non_pressable
  00000009  push            0x0             
  71020018  syscall         625               ; Set_special_command_range
  00000009  push            0x0             
  0C00000B  store_local     [12]            
@UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_16_1:
  ????????  jmp             @UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_16_3  ; → PC 2345
@UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_16_2:
  12000409  push            0x40012           ; 262162
  3F010018  syscall         319               ; Discard_object_data
@UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_16_3:
  10000005  yield           0x10            
@UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_16_4:
  0500000A  load_local      [5]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_16_6  ; → PC 2387
  0C00000A  load_local      [12]            
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_16_5  ; → PC 2386
  1D020018  syscall         541               ; Get_char_action
  0600000B  store_local     [6]             
  0600000A  load_local      [6]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_16_5  ; → PC 2386
  10000015  push_cond       0x10            
  1C010018  syscall         284               ; Push_actor_coord_X
  DE120009  push            0x12DE            ; 4830
  01000001  alu             sub             
  02000009  push            0x2             
  03000001  alu             div             
  ED0E000D  write_byte      [0xEED]           ; save_data2[0x1AD]
  10000015  push_cond       0x10            
  1D010018  syscall         285               ; Push_actor_coord_Y
  84030009  push            0x384             ; 900
  00000001  alu             add             
  02000009  push            0x2             
  03000001  alu             div             
  EE0E000D  write_byte      [0xEEE]           ; save_data2[0x1AE]
  10000015  push_cond       0x10            
  1E010018  syscall         286               ; Push_actor_coord_Z
  F0230009  push            0x23F0            ; 9200
  01000001  alu             sub             
  02000009  push            0x2             
  03000001  alu             div             
  EF0E000D  write_byte      [0xEEF]           ; save_data2[0x1AF]
  40010018  syscall         320               ; Enable_targeting
  96000009  push            0x96              ; 150
  71020018  syscall         625               ; Set_special_command_range
  02000009  push            0x2             
  0C00000B  store_local     [12]            
@UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_16_5:
  ????????  jmp             @UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_16_4  ; → PC 2346
@UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_16_6:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  0500000A  load_local      [5]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_16_8  ; → PC 2433
  10000015  push_cond       0x10            
  01000015  push_cond       0x1             
  CB000018  syscall         203               ; Get_angle_between_actors
  0300000B  store_local     [3]             
  0300000A  load_local      [3]             
  B4000009  push            0xB4              ; 180
  01000001  alu             sub             
  68010009  push            0x168             ; 360
  00000001  alu             add             
  68010009  push            0x168             ; 360
  04000001  alu             mod             
  B4000009  push            0xB4              ; 180
  01000001  alu             sub             
  0300000B  store_local     [3]             
  01000015  push_cond       0x1             
  1D010018  syscall         285               ; Push_actor_coord_Y
  10000015  push_cond       0x10            
  1D010018  syscall         285               ; Push_actor_coord_Y
  01000001  alu             sub             
  0400000B  store_local     [4]             
  32000009  push            0x32              ; 50
  05000001  alu             negate          
  0400000A  load_local      [4]             
  09000001  alu             lt              
  0400000A  load_local      [4]             
  3C000009  push            0x3C              ; 60
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_16_7  ; → PC 2431
  01000009  push            0x1             
  0200000B  store_local     [2]             
  ????????  jmp             @UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_16_8  ; → PC 2433
@UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_16_7:
  00000009  push            0x0             
  0200000B  store_local     [2]             
@UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_16_8:
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_16_9  ; → PC 2439
  00000009  push            0x0             
  CF6A001F  write_bit       [0x6ACF]          ; save_data2[0x5D8F]
@UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_16_9:
  0500000A  load_local      [5]             
  00000009  push            0x0             
  06000001  alu             eq              
  0200000A  load_local      [2]             
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  0C00000A  load_local      [12]            
  02000009  push            0x2             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_16_42  ; → PC 2907
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
  ????????  beqz            @UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_16_10  ; → PC 2470
  55000009  push            0x55              ; 85
  01000009  push            0x1             
  C6010018  syscall         454               ; Set_special_command
  ????????  jmp             @UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_16_11  ; → PC 2473
@UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_16_10:
  55000009  push            0x55              ; 85
  00000009  push            0x0             
  C6010018  syscall         454               ; Set_special_command
@UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_16_11:
  1200000A  load_local      [18]            
  55000009  push            0x55              ; 85
  06000001  alu             eq              
  1500000A  load_local      [21]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_16_42  ; → PC 2907
  01000009  push            0x1             
  1500000B  store_local     [21]            
  01000015  push_cond       0x1             
  7A010018  syscall         378               ; Make_operable
  01000015  push_cond       0x1             
  78010018  syscall         376               ; Make_invincible_actor
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  71020018  syscall         625               ; Set_special_command_range
  71000018  syscall         113               ; Gauge_off
  73000018  syscall         115               ; Command_display_off
  05000009  push            0x5             
  01000015  push_cond       0x1             
  15000016  init_call       0x15              ; → Script 21 (outside KGR)
  05000009  push            0x5             
  01000015  push_cond       0x1             
  15000017  await_call      0x15              ; → Script 21 (outside KGR)
  00000009  push            0x0             
  0211000F  write_word      [0x1102]          ; save_data2[0x3C2]

; Give reward always (don't check for 99 Mythril)
;  FE000009  push            0xFE              ; 254
;  04110011  write_dword     [0x1104]          ; save_data2[0x3C4]  (GIFT_TABLE_ITEM)
;  FE000009  push            0xFE              ; 254
;  EB020018  syscall         747               ; Check_bag_item_count_only
;  0600000B  store_local     [6]             
;  0600000A  load_local      [6]             
;  63000009  push            0x63              ; 99
;  09000001  alu             lt              
;  ????????  beqz            @UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_16_12  ; → PC 2534

  00000009  push            0x0             
  660D000D  write_byte      [0xD66]           ; save_data2[0x26]
  00000009  push            0x0             
  1A020018  syscall         538               ; Erase_OBJ_effect
  01000009  push            0x1             
  6C000018  syscall         108               ; Motion_change_no_loop

; Handle sound with below code
;  1E000009  push            0x1E              ; 30
;  00000009  push            0x0             
;  61010018  syscall         353               ; Play_SE2

  06000009  push            0x6             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  17020018  syscall         535               ; Play_OBJ_effect

; Handle item with below code
;  FE000009  push            0xFE              ; 254
;  01000009  push            0x1             
;  02010018  syscall         258               ; Change_bag_items

  02010009  push            0x102             ; 258
  01000009  push            0x1             
  53010018  syscall         339               ; Set_treasure_flag
  ????????  jmp             @UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_16_13  ; → PC 2536
@UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_16_12:
  01000009  push            0x1             
  660D000D  write_byte      [0xD66]           ; save_data2[0x26]
@UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_16_13:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_16_14  ; → PC 2544
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_16_14:

; New Fire Urchin reward code
  06000009  push            0x6               ; 6
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

; Old Fire Urchin reward code
;  FE000009  push            0xFE              ; 254
;  84020018  syscall         644               ; Get_item_type
;  1900000B  store_local     [25]            
;  1900000A  load_local      [25]            
;  09000018  syscall         9                 ; Display_register_value
;  FE000009  push            0xFE              ; 254
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
;  1900000A  load_local      [25]            
;  00000006  store_reg                       
;  03000007  cmp_reg_imm     0x3             
;  ????????  beqz            @UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_16_17  ; → PC 2603
;  0000000A  load_local      [0]             
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_16_15  ; → PC 2590
;  07000009  push            0x7             
;  54010009  push            0x154             ; 340
;  DC000009  push            0xDC              ; 220
;  05000001  alu             negate          
;  96000009  push            0x96              ; 150
;  05000001  alu             negate          
;  6D010018  syscall         365               ; Set_window_width_auto
;  07000009  push            0x7             
;  00000018  syscall         0                 ; Open_window
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iRing}{0x0E} {0x0C}{0xFF}.{0x06}R
;  54010009  push            0x154             ; 340
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_16_16  ; → PC 2602
;@UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_16_15:
;  07000009  push            0x7             
;  5C010009  push            0x15C             ; 348
;  DC000009  push            0xDC              ; 220
;  05000001  alu             negate          
;  96000009  push            0x96              ; 150
;  05000001  alu             negate          
;  6D010018  syscall         365               ; Set_window_width_auto
;  07000009  push            0x7             
;  00000018  syscall         0                 ; Open_window
;  07000009  push            0x7             
;; Message: {0x0A}{0x0B}{0x08}Cannot carry another
;;          {0x0B}{0x08}{0x0C}{0x04}{iRing}{0x0E} {0x0C}{0xFF}.{0x06}R
;  5C010009  push            0x15C             ; 348
;  01000018  syscall         1                 ; Display_message
;@UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_16_16:
;  ????????  jmp             @UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_16_37  ; → PC 2836
;@UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_16_17:
;  00000007  cmp_reg_imm                     
;  ????????  beqz            @UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_16_20  ; → PC 2637
;  0100000A  load_local      [1]             
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_16_18  ; → PC 2624
;  07000009  push            0x7             
;  53010009  push            0x153             ; 339
;  DC000009  push            0xDC              ; 220
;  05000001  alu             negate          
;  96000009  push            0x96              ; 150
;  05000001  alu             negate          
;  6D010018  syscall         365               ; Set_window_width_auto
;  07000009  push            0x7             
;  00000018  syscall         0                 ; Open_window
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}R
;  53010009  push            0x153             ; 339
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_16_19  ; → PC 2636
;@UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_16_18:
;  07000009  push            0x7             
;  5B010009  push            0x15B             ; 347
;  DC000009  push            0xDC              ; 220
;  05000001  alu             negate          
;  96000009  push            0x96              ; 150
;  05000001  alu             negate          
;  6D010018  syscall         365               ; Set_window_width_auto
;  07000009  push            0x7             
;  00000018  syscall         0                 ; Open_window
;  07000009  push            0x7             
;; Message: {0x0A}{0x0B}{0x08}Cannot carry any more
;;          {0x0B}{0x08}{0x0C}{0x04}{iPotion}{0x0E} s{0x0C}{0xFF}.{0x06}R
;  5B010009  push            0x15B             ; 347
;  01000018  syscall         1                 ; Display_message
;@UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_16_19:
;  ????????  jmp             @UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_16_37  ; → PC 2836
;@UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_16_20:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_16_23  ; → PC 2671
;  0200000A  load_local      [2]             
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_16_21  ; → PC 2658
;  07000009  push            0x7             
;  55010009  push            0x155             ; 341
;  DC000009  push            0xDC              ; 220
;  05000001  alu             negate          
;  96000009  push            0x96              ; 150
;  05000001  alu             negate          
;  6D010018  syscall         365               ; Set_window_width_auto
;  07000009  push            0x7             
;  00000018  syscall         0                 ; Open_window
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iTent}{0x0E} {0x0C}{0xFF}.{0x06}R
;  55010009  push            0x155             ; 341
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_16_22  ; → PC 2670
;@UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_16_21:
;  07000009  push            0x7             
;  5D010009  push            0x15D             ; 349
;  DC000009  push            0xDC              ; 220
;  05000001  alu             negate          
;  96000009  push            0x96              ; 150
;  05000001  alu             negate          
;  6D010018  syscall         365               ; Set_window_width_auto
;  07000009  push            0x7             
;  00000018  syscall         0                 ; Open_window
;  07000009  push            0x7             
;; Message: {0x0A}{0x0B}{0x08}Cannot carry any more
;;          {0x0B}{0x08}{0x0C}{0x04}{iTent}{0x0E} s{0x0C}{0xFF}.{0x06}R
;  5D010009  push            0x15D             ; 349
;  01000018  syscall         1                 ; Display_message
;@UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_16_22:
;  ????????  jmp             @UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_16_37  ; → PC 2836
;@UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_16_23:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_16_26  ; → PC 2705
;  0A00000A  load_local      [10]            
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_16_24  ; → PC 2692
;  07000009  push            0x7             
;  56010009  push            0x156             ; 342
;  DC000009  push            0xDC              ; 220
;  05000001  alu             negate          
;  96000009  push            0x96              ; 150
;  05000001  alu             negate          
;  6D010018  syscall         365               ; Set_window_width_auto
;  07000009  push            0x7             
;  00000018  syscall         0                 ; Open_window
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iGem}{0x0E} {0x0C}{0xFF}.{0x06}R
;  56010009  push            0x156             ; 342
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_16_25  ; → PC 2704
;@UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_16_24:
;  07000009  push            0x7             
;  5E010009  push            0x15E             ; 350
;  DC000009  push            0xDC              ; 220
;  05000001  alu             negate          
;  96000009  push            0x96              ; 150
;  05000001  alu             negate          
;  6D010018  syscall         365               ; Set_window_width_auto
;  07000009  push            0x7             
;  00000018  syscall         0                 ; Open_window
;  07000009  push            0x7             
;; Message: {0x0A}{0x0B}{0x08}Cannot carry any more
;;          {0x0B}{0x08}{0x0C}{0x04}{iGem}{0x0E} {0x0C}{0xFF}.{0x06}R
;  5E010009  push            0x15E             ; 350
;  01000018  syscall         1                 ; Display_message
;@UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_16_25:
;  ????????  jmp             @UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_16_37  ; → PC 2836
;@UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_16_26:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_16_29  ; → PC 2739
;  1200000A  load_local      [18]            
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_16_27  ; → PC 2726
;  07000009  push            0x7             
;  57010009  push            0x157             ; 343
;  DC000009  push            0xDC              ; 220
;  05000001  alu             negate          
;  96000009  push            0x96              ; 150
;  05000001  alu             negate          
;  6D010018  syscall         365               ; Set_window_width_auto
;  07000009  push            0x7             
;  00000018  syscall         0                 ; Open_window
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Sora obtained{0x0B}{0x04}{0x0C}{0x04}{iKey}{0x0E} {0x0C}{0xFF}.{0x06}v
;  57010009  push            0x157             ; 343
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_16_28  ; → PC 2738
;@UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_16_27:
;  07000009  push            0x7             
;  5F010009  push            0x15F             ; 351
;  DC000009  push            0xDC              ; 220
;  05000001  alu             negate          
;  96000009  push            0x96              ; 150
;  05000001  alu             negate          
;  6D010018  syscall         365               ; Set_window_width_auto
;  07000009  push            0x7             
;  00000018  syscall         0                 ; Open_window
;  07000009  push            0x7             
;; Message: {0x0A}{0x0B}{0x08}Cannot carry another
;;          {0x0B}{0x08}{0x0C}{0x04}{iKey}{0x0E} {0x0C}{0xFF}.{0x06}v
;  5F010009  push            0x15F             ; 351
;  01000018  syscall         1                 ; Display_message
;@UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_16_28:
;  ????????  jmp             @UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_16_37  ; → PC 2836
;@UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_16_29:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_16_32  ; → PC 2773
;  0300000A  load_local      [3]             
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_16_30  ; → PC 2760
;  07000009  push            0x7             
;  58010009  push            0x158             ; 344
;  DC000009  push            0xDC              ; 220
;  05000001  alu             negate          
;  96000009  push            0x96              ; 150
;  05000001  alu             negate          
;  6D010018  syscall         365               ; Set_window_width_auto
;  07000009  push            0x7             
;  00000018  syscall         0                 ; Open_window
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Donald obtained{0x0B}{0x04}{0x0C}{0x04}{iStaff}{0x0E} {0x0C}{0xFF}.{0x06}v
;  58010009  push            0x158             ; 344
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_16_31  ; → PC 2772
;@UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_16_30:
;  07000009  push            0x7             
;  60010009  push            0x160             ; 352
;  DC000009  push            0xDC              ; 220
;  05000001  alu             negate          
;  96000009  push            0x96              ; 150
;  05000001  alu             negate          
;  6D010018  syscall         365               ; Set_window_width_auto
;  07000009  push            0x7             
;  00000018  syscall         0                 ; Open_window
;  07000009  push            0x7             
;; Message: {0x0A}{0x0B}{0x08}Cannot carry another
;;          {0x0B}{0x08}{0x0C}{0x04}{iStaff}{0x0E} {0x0C}{0xFF}.{0x06}v
;  60010009  push            0x160             ; 352
;  01000018  syscall         1                 ; Display_message
;@UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_16_31:
;  ????????  jmp             @UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_16_37  ; → PC 2836
;@UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_16_32:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_16_35  ; → PC 2807
;  0600000A  load_local      [6]             
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_16_33  ; → PC 2794
;  07000009  push            0x7             
;  59010009  push            0x159             ; 345
;  DC000009  push            0xDC              ; 220
;  05000001  alu             negate          
;  96000009  push            0x96              ; 150
;  05000001  alu             negate          
;  6D010018  syscall         365               ; Set_window_width_auto
;  07000009  push            0x7             
;  00000018  syscall         0                 ; Open_window
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Goofy obtained{0x0B}{0x04}{0x0C}{0x04}{iShield}{0x0E} {0x0C}{0xFF}.{0x06}v
;  59010009  push            0x159             ; 345
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_16_34  ; → PC 2806
;@UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_16_33:
;  07000009  push            0x7             
;  61010009  push            0x161             ; 353
;  DC000009  push            0xDC              ; 220
;  05000001  alu             negate          
;  96000009  push            0x96              ; 150
;  05000001  alu             negate          
;  6D010018  syscall         365               ; Set_window_width_auto
;  07000009  push            0x7             
;  00000018  syscall         0                 ; Open_window
;  07000009  push            0x7             
;; Message: {0x0A}{0x0B}{0x08}Cannot carry another
;;          {0x0B}{0x08}{0x0C}{0x04}{iShield}{0x0E} {0x0C}{0xFF}.{0x06}v
;  61010009  push            0x161             ; 353
;  01000018  syscall         1                 ; Display_message
;@UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_16_34:
;  ????????  jmp             @UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_16_37  ; → PC 2836
;@UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_16_35:
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_16_36  ; → PC 2824
;  07000009  push            0x7             
;  53010009  push            0x153             ; 339
;  DC000009  push            0xDC              ; 220
;  05000001  alu             negate          
;  96000009  push            0x96              ; 150
;  05000001  alu             negate          
;  6D010018  syscall         365               ; Set_window_width_auto
;  07000009  push            0x7             
;  00000018  syscall         0                 ; Open_window
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}R
;  53010009  push            0x153             ; 339
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_16_37  ; → PC 2836
;@UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_16_36:
;  07000009  push            0x7             
;  5B010009  push            0x15B             ; 347
;  DC000009  push            0xDC              ; 220
;  05000001  alu             negate          
;  96000009  push            0x96              ; 150
;  05000001  alu             negate          
;  6D010018  syscall         365               ; Set_window_width_auto
;  07000009  push            0x7             
;  00000018  syscall         0                 ; Open_window
;  07000009  push            0x7             
;; Message: {0x0A}{0x0B}{0x08}Cannot carry any more
;;          {0x0B}{0x08}{0x0C}{0x04}{iPotion}{0x0E} s{0x0C}{0xFF}.{0x06}R
;  5B010009  push            0x15B             ; 347
;  01000018  syscall         1                 ; Display_message
;@UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_16_37:
;  00000008  dec_reg_idx                     
;  07000009  push            0x7             
;  6B000018  syscall         107               ; Wait_message_end_ID
;  07000009  push            0x7             
;  02000018  syscall         2                 ; Close_window

  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_16_38  ; → PC 2847
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_16_38:
  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_16_39  ; → PC 2879
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  18000009  push            0x18              ; 24
  5A000018  syscall         90                ; Change_char_color
  1A000018  syscall         26                ; Collision_off
  10000009  push            0x10              ; 16
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  1A020018  syscall         538               ; Erase_OBJ_effect
  05000009  push            0x5             
  01000015  push_cond       0x1             
  16000016  init_call       0x16              ; → Script 22 (outside KGR)
  01000009  push            0x1             
  0500000B  store_local     [5]             
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  01000015  push_cond       0x1             
  77010018  syscall         375               ; Make_not_invincible_actor
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  12000409  push            0x40012           ; 262162
  3F010018  syscall         319               ; Discard_object_data
  ????????  jmp             @UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_16_40  ; → PC 2895
@UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_16_39:
  05000009  push            0x5             
  01000015  push_cond       0x1             
  16000016  init_call       0x16              ; → Script 22 (outside KGR)
  05000009  push            0x5             
  01000015  push_cond       0x1             
  16000017  await_call      0x16              ; → Script 22 (outside KGR)
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  01000015  push_cond       0x1             
  77010018  syscall         375               ; Make_not_invincible_actor
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  40010018  syscall         320               ; Enable_targeting
  96000009  push            0x96              ; 150
  71020018  syscall         625               ; Set_special_command_range
@UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_16_40:
  00000009  push            0x0             
  660D000D  write_byte      [0xD66]           ; save_data2[0x26]
  0500000A  load_local      [5]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_16_41  ; → PC 2903
  00000009  push            0x0             
  0C00000B  store_local     [12]            
@UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_16_41:
  00000009  push            0x0             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_16_42:
  10000005  yield           0x10            
  10000005  yield           0x10            
  0500000A  load_local      [5]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_16_43  ; → PC 2921
  00000009  push            0x0             
  00000009  push            0x0             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  15000018  syscall         21                ; Show_char
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  01000009  push            0x1             
  0C00000B  store_local     [12]            
@UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_16_43:
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 17  |  11 subscript(s)  |  PC 2922  |  file 0x95B1  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  E10E000C  read_byte       [0xEE1]           ; save_data2[0x1A1]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_17_0  ; → PC 2936
  14000409  push            0x40014           ; 262164
  0A000018  syscall         10                ; Set_char_ID
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  41010018  syscall         321               ; Disable_targeting
  50010018  syscall         336               ; Make_invincible
  1A000018  syscall         26                ; Collision_off
  00000009  push            0x0             
  0200000B  store_local     [2]             
  ????????  jmp             @UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_17_1  ; → PC 2941
@UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_17_0:
  15000409  push            0x40015           ; 262165
  0A000018  syscall         10                ; Set_char_ID
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  01000009  push            0x1             
  0200000B  store_local     [2]             
@UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_17_1:
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  00000009  push            0x0             
  00000009  push            0x0             
  65010018  syscall         357               ; Set_comm_work
  00000009  push            0x0             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0100000B  store_local     [1]             
  10000005  yield           0x10            
@UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_17_2:
  01000009  push            0x1             
  ????????  beqz            @UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_17_6  ; → PC 3038
  E10E000C  read_byte       [0xEE1]           ; save_data2[0x1A1]
  01000009  push            0x1             
  06000001  alu             eq              
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_17_3  ; → PC 2981
  63010018  syscall         355               ; Get_comm_ID
  0C00000B  store_local     [12]            
  64010018  syscall         356               ; Get_comm_Num
  0D00000B  store_local     [13]            
  0C00000A  load_local      [12]            
  15000409  push            0x40015           ; 262165
  06000001  alu             eq              
  0D00000A  load_local      [13]            
  32000009  push            0x32              ; 50
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_17_3  ; → PC 2981
  05000009  push            0x5             
  0F000015  push_cond       0xF             
  0B000016  init_call       0xB               ; → Script 11 (0x30002)  PC 1860
  05000009  push            0x5             
  0F000015  push_cond       0xF             
  0B000017  await_call      0xB               ; → Script 11 (0x30002)  PC 1860
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_17_3:
  E10E000C  read_byte       [0xEE1]           ; save_data2[0x1A1]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_17_5  ; → PC 3037
  36010018  syscall         310               ; Check_battle_or_normal_mode
  0100000B  store_local     [1]             
  0100000A  load_local      [1]             
  01000009  push            0x1             
  06000001  alu             eq              
  0200000A  load_local      [2]             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_17_4  ; → PC 3024
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0A000009  push            0xA               ; 10
  8E120009  push            0x128E            ; 4750
  93030009  push            0x393             ; 915
  05000001  alu             negate          
  BE230009  push            0x23BE            ; 9150
  03020018  syscall         515               ; MOVE_NOTURN
  0C000009  push            0xC               ; 12
  08000018  syscall         8                 ; Set_wait_timer
  1E000009  push            0x1E              ; 30
  8E120009  push            0x128E            ; 4750
  84030009  push            0x384             ; 900
  05000001  alu             negate          
  BE230009  push            0x23BE            ; 9150
  03020018  syscall         515               ; MOVE_NOTURN
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  0A000009  push            0xA               ; 10
  8E120009  push            0x128E            ; 4750
  54030009  push            0x354             ; 852
  05000001  alu             negate          
  BE230009  push            0x23BE            ; 9150
  03020018  syscall         515               ; MOVE_NOTURN
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  0200000B  store_local     [2]             
  ????????  jmp             @UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_17_5  ; → PC 3037
@UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_17_4:
  0100000A  load_local      [1]             
  00000009  push            0x0             
  06000001  alu             eq              
  0200000A  load_local      [2]             
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_17_5  ; → PC 3037
  40010018  syscall         320               ; Enable_targeting
  96000009  push            0x96              ; 150
  C7000018  syscall         199               ; Set_command_check_range
  02000009  push            0x2             
  0200000B  store_local     [2]             
@UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_17_5:
  ????????  jmp             @UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_17_2  ; → PC 2951
@UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_17_6:
  10000005  yield           0x10            
  10000005  yield           0x10            
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_17_9  ; → PC 3110
  01000009  push            0x1             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  01000015  push_cond       0x1             
  7A010018  syscall         378               ; Make_operable
  01000015  push_cond       0x1             
  78010018  syscall         376               ; Make_invincible_actor
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_17_7  ; → PC 3061
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_17_7:
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
  49010009  push            0x149             ; 329
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x08}{0x0A}{0x07}{0x16}A sea urchin is hiding.{0x06}C
  49010009  push            0x149             ; 329
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_17_8  ; → PC 3101
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_17_8:
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  01000015  push_cond       0x1             
  77010018  syscall         375               ; Make_not_invincible_actor
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  00000009  push            0x0             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
@UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_17_9:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 18  |  11 subscript(s)  |  PC 3118  |  file 0x98C1  |  KGR 0
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
@UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_18_0:
  01000009  push            0x1             
  ????????  beqz            @UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_18_13  ; → PC 3334
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  04000009  push            0x4             
  0B000001  alu             ne              
  ????????  beqz            @UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_18_12  ; → PC 3333
  00000009  push            0x0             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_18_1  ; → PC 3185
  790C0009  push            0xC79             ; 3193
  FB1D0009  push            0x1DFB            ; 7675
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
  2B040009  push            0x42B             ; 1067
  05000001  alu             negate          
  5E010009  push            0x15E             ; 350
  00000001  alu             add             
  0A000001  alu             le              
  0C000001  alu             and             
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  2B040009  push            0x42B             ; 1067
  05000001  alu             negate          
  FA000009  push            0xFA              ; 250
  05000001  alu             negate          
  00000001  alu             add             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_18_1  ; → PC 3185
  01000009  push            0x1             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  1700000B  store_local     [23]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_18_1:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  01000009  push            0x1             
  06000001  alu             eq              
  1700000A  load_local      [23]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  1300000A  load_local      [19]            
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_18_2  ; → PC 3201
  00000009  push            0x0             
  1300000B  store_local     [19]            
  01000009  push            0x1             
  1700000B  store_local     [23]            
@UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_18_2:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  0B000001  alu             ne              
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_18_7  ; → PC 3282
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
  1200000A  load_local      [18]            
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_18_3  ; → PC 3245
  47010009  push            0x147             ; 327
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
  ????????  jmp             @UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_18_4  ; → PC 3251
@UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_18_3:
  01000009  push            0x1             
  05000001  alu             negate          
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
@UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_18_4:
  00000008  dec_reg_idx                     
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1800000A  load_local      [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_18_5  ; → PC 3267
  07000009  push            0x7             
  B1000018  syscall         177               ; Open_window_no_close
  07000009  push            0x7             
  1800000A  load_local      [24]            
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_18_6  ; → PC 3281
@UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_18_5:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  01000009  push            0x1             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_18_6  ; → PC 3281
  07000009  push            0x7             
  B1000018  syscall         177               ; Open_window_no_close
  07000009  push            0x7             
  1900000A  load_local      [25]            
  01000018  syscall         1                 ; Display_message
@UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_18_6:
  ????????  jmp             @UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_18_11  ; → PC 3327
@UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_18_7:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  1300000A  load_local      [19]            
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_18_11  ; → PC 3327
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1800000A  load_local      [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_18_8  ; → PC 3301
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_18_8:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_18_9  ; → PC 3312
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_18_9:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  01000009  push            0x1             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_18_10  ; → PC 3323
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_18_10:
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_18_11:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_18_12  ; → PC 3333
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_18_12:
  ????????  jmp             @UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_18_0  ; → PC 3136
@UK_lm13_ard2_evdl_asm_KGR_0_SCRIPT_18_13:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
