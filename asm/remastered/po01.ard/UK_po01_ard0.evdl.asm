; evdl-tool disassembly
; source: UK_po01_ard0.evdl
; type: evdl
; kgr_count: 1
; --- Do not edit the lines above ---

; ────────────────────────────────────────────────────────────────────────
; KGR  UK_po01_ard0.evdl  KGR@0x6914  NN=28
; Stream @ 0x6921  (3019 instructions)
; ────────────────────────────────────────────────────────────────────────

; What's changed:
; - KGR[0] Script 4:
;   - Start Fire reward changed to use gift table idx 7

; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0x6921  |  KGR 0
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
  ????????  beqz            @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_0_0  ; → PC 48
  04000009  push            0x4             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_0_0:
  01000009  push            0x1             
  2E6B001F  write_bit       [0x6B2E]          ; save_data2[0x5DEE]
  00000009  push            0x0             
  2F6B001F  write_bit       [0x6B2F]          ; save_data2[0x5DEF]
  A1010018  syscall         417               ; Pad_ctrl_on
  FF010018  syscall         511               ; Enter_event_mode
  10000005  yield           0x10            
  00000009  push            0x0             
  40090011  write_dword     [0x940]           ; runtime?[0x940]
  03000015  push_cond       0x3             
  7A010018  syscall         378               ; Make_operable
  02000009  push            0x2             
  3E000018  syscall         62                ; Group_display_on
  FF010018  syscall         511               ; Enter_event_mode
  4B010018  syscall         331               ; Disable_summon_command
  2608000E  read_word       [0x826]           ; save_data[0x826]
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_0_1  ; → PC 79
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000016  init_call       0xB               ; → Script 11 (0x40009)  PC 1682
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000017  await_call      0xB               ; → Script 11 (0x40009)  PC 1682
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0B000016  init_call       0xB               ; → Script 11 (0x40009)  PC 1682
  0F000009  push            0xF               ; 15
  1B000018  syscall         27                ; Fade_in
  ????????  jmp             @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_0_5  ; → PC 210
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_0_1:
  1A08000C  read_byte       [0x81A]           ; save_data[0x81A]
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_0_3  ; → PC 174
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0B000016  init_call       0xB               ; → Script 11 (0x40009)  PC 1682
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0B000017  await_call      0xB               ; → Script 11 (0x40009)  PC 1682
  06000009  push            0x6             
  03000015  push_cond       0x3             
  13000016  init_call       0x13              ; → Script 19 (0x40000)  PC 2037
  06000009  push            0x6             
  03000015  push_cond       0x3             
  13000017  await_call      0x13              ; → Script 19 (0x40000)  PC 2037
  01020018  syscall         513               ; Event_camera_on
  71000018  syscall         113               ; Gauge_off
  73000018  syscall         115               ; Command_display_off
  06000009  push            0x6             
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0C000016  init_call       0xC               ; → Script 12 (0x40006)  PC 1795
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0C000017  await_call      0xC               ; → Script 12 (0x40006)  PC 1795
  0F000009  push            0xF               ; 15
  1B000018  syscall         27                ; Fade_in
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0C000016  init_call       0xC               ; → Script 12 (0x40006)  PC 1795
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0C000017  await_call      0xC               ; → Script 12 (0x40006)  PC 1795
  77000009  push            0x77              ; 119
  06020018  syscall         518               ; Add_char_to_dictionary
  04000009  push            0x4             
  1A08000D  write_byte      [0x81A]           ; save_data[0x81A]
  1E000009  push            0x1E              ; 30
  1C000018  syscall         28                ; Fade_out
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  35000009  push            0x35              ; 53
  27000018  syscall         39                ; Set_camera_fov
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  02020018  syscall         514               ; Event_camera_off
  00020018  syscall         512               ; Exit_event_mode
  8A010018  syscall         394               ; Hold_camera_info
  03000015  push_cond       0x3             
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
  010D000D  write_byte      [0xD01]           ; runtime?[0xD01]
  80000018  syscall         128               ; Get_area_number
  410D000D  write_byte      [0xD41]           ; save_data2[0x1]
  81000018  syscall         129               ; Get_set_number
  420D000D  write_byte      [0xD42]           ; save_data2[0x2]
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  A2010018  syscall         418               ; Pad_ctrl_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0B000009  push            0xB               ; 11
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  ????????  beqz            @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_0_2  ; → PC 161
  0B000009  push            0xB               ; 11
  BD010018  syscall         445               ; Load_next_map_texture
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_0_2:
  A2010018  syscall         418               ; Pad_ctrl_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  2F6B001F  write_bit       [0x6B2F]          ; save_data2[0x5DEF]
  01000009  push            0x1             
  2E6B001F  write_bit       [0x6B2E]          ; save_data2[0x5DEE]
  02020018  syscall         514               ; Event_camera_off
  0B000009  push            0xB               ; 11
  3C000018  syscall         60                ; Change_area
  ????????  jmp             @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_0_5  ; → PC 210
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_0_3:
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0C000016  init_call       0xC               ; → Script 12 (0x40006)  PC 1795
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0C000017  await_call      0xC               ; → Script 12 (0x40006)  PC 1795
  2008000E  read_word       [0x820]           ; save_data[0x820]
  01000009  push            0x1             
  07000001  alu             gt              
  ????????  beqz            @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_0_4  ; → PC 187
  0F000009  push            0xF               ; 15
  1B000018  syscall         27                ; Fade_in
  ????????  jmp             @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_0_5  ; → PC 210
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_0_4:
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000016  init_call       0xB               ; → Script 11 (0x40009)  PC 1682
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000017  await_call      0xB               ; → Script 11 (0x40009)  PC 1682
  01020018  syscall         513               ; Event_camera_on
  71000018  syscall         113               ; Gauge_off
  73000018  syscall         115               ; Command_display_off
  01000009  push            0x1             
  22000018  syscall         34                ; Play_camera_motion
  0F000009  push            0xF               ; 15
  1B000018  syscall         27                ; Fade_in
  6A000018  syscall         106               ; Wait_event_camera_end
  AF000009  push            0xAF              ; 175
  00000009  push            0x0             
  0F000009  push            0xF               ; 15
  9A000018  syscall         154               ; Restore_camera
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  02020018  syscall         514               ; Event_camera_off
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_0_5:
  00020018  syscall         512               ; Exit_event_mode
  03000015  push_cond       0x3             
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
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_0_6:
  01000009  push            0x1             
  ????????  beqz            @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_0_7  ; → PC 225
  ????????  jmp             @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_0_6  ; → PC 222
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_0_7:
  10000005  yield           0x10            
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
; Script 1  |  17 subscript(s)  |  PC 235  |  file 0x6CCD  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_1_1  ; → PC 240
  ????????  jmp             @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_1_0  ; → PC 237
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_1_1:
  10000005  yield           0x10            
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
  6A000018  syscall         106               ; Wait_event_camera_end
  10000005  yield           0x10            
  01000009  push            0x1             
  22000018  syscall         34                ; Play_camera_motion
  6A000018  syscall         106               ; Wait_event_camera_end
  10000005  yield           0x10            
  02000009  push            0x2             
  22000018  syscall         34                ; Play_camera_motion
  6A000018  syscall         106               ; Wait_event_camera_end
  10000005  yield           0x10            
  03000009  push            0x3             
  22000018  syscall         34                ; Play_camera_motion
  6A000018  syscall         106               ; Wait_event_camera_end
  10000005  yield           0x10            
  04000009  push            0x4             
  22000018  syscall         34                ; Play_camera_motion
  6A000018  syscall         106               ; Wait_event_camera_end
  10000005  yield           0x10            
  05000009  push            0x5             
  22000018  syscall         34                ; Play_camera_motion
  6A000018  syscall         106               ; Wait_event_camera_end
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 2  |  11 subscript(s)  |  PC 274  |  file 0x6D69  |  KGR 0
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
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_2_1  ; → PC 355
  ????????  jmp             @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_2_0  ; → PC 352
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_2_1:
  10000005  yield           0x10            
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
; Script 3  |  23 subscript(s)  |  PC 365  |  file 0x6ED5  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
  DC020018  syscall         732               ; Disable_ability
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_3_1  ; → PC 373
  ????????  jmp             @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_3_0  ; → PC 370
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_3_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  EC020009  push            0x2EC             ; 748
  05000001  alu             negate          
  02000009  push            0x2             
  05000001  alu             negate          
  F4020009  push            0x2F4             ; 756
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  05000009  push            0x5             
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  62000018  syscall         98                ; Wait_turn_end
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            
  03000015  push_cond       0x3             
  7A010018  syscall         378               ; Make_operable
  01020018  syscall         513               ; Event_camera_on
  71000018  syscall         113               ; Gauge_off
  73000018  syscall         115               ; Command_display_off
  39000018  syscall         57                ; Motion_ctrl_off
  71000018  syscall         113               ; Gauge_off
  73000018  syscall         115               ; Command_display_off
  10000005  yield           0x10            
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  38000018  syscall         56                ; Motion_ctrl_on
  35000009  push            0x35              ; 53
  27000018  syscall         39                ; Set_camera_fov
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  02020018  syscall         514               ; Event_camera_off
  03000015  push_cond       0x3             
  79010018  syscall         377               ; Make_inoperable
  10000005  yield           0x10            
  A5020009  push            0x2A5             ; 677
  05000001  alu             negate          
  00000009  push            0x0             
  80010009  push            0x180             ; 384
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  04000015  push_cond       0x4             
  AF000018  syscall         175               ; Face_actor
  10000005  yield           0x10            
  01000009  push            0x1             
  05000015  push_cond       0x5             
  2B010018  syscall         299               ; Move_to_actor_pos
  01000009  push            0x1             
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
  10000005  yield           0x10            
  2A010018  syscall         298               ; Cancel_movement
  10000005  yield           0x10            
  02000009  push            0x2             
  04000015  push_cond       0x4             
  2B010018  syscall         299               ; Move_to_actor_pos
  01000009  push            0x1             
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
  14000018  syscall         20                ; Wait_move_done
  10000005  yield           0x10            
  2A010018  syscall         298               ; Cancel_movement
  10000005  yield           0x10            
  1F000009  push            0x1F              ; 31
  05000001  alu             negate          
  00000009  push            0x0             
  A3000009  push            0xA3              ; 163
  13000018  syscall         19                ; Set_char_position
  92000009  push            0x92              ; 146
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  62000018  syscall         98                ; Wait_turn_end
  10000005  yield           0x10            
  39000018  syscall         57                ; Motion_ctrl_off
  04000009  push            0x4             
  15000015  push_cond       0x15            
  AF000018  syscall         175               ; Face_actor
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  8E000018  syscall         142               ; Weapon_display_off
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  00000009  push            0x0             
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
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
; Script 4  |  16 subscript(s)  |  PC 489  |  file 0x70C5  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000209  push            0x20000           ; 131072
  0A000018  syscall         10                ; Set_char_ID
  09000009  push            0x9             
  05000001  alu             negate          
  01000009  push            0x1             
  28000009  push            0x28              ; 40
  13000018  syscall         19                ; Set_char_position
  AA000009  push            0xAA              ; 170
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  62000018  syscall         98                ; Wait_turn_end
  41010018  syscall         321               ; Disable_targeting
  52010018  syscall         338               ; Make_non_pressable
  50010018  syscall         336               ; Make_invincible
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_4_0:
  01000009  push            0x1             
  ????????  beqz            @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_4_1  ; → PC 508
  ????????  jmp             @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_4_0  ; → PC 505
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_4_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  2608000E  read_word       [0x826]           ; save_data[0x826]
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_4_13  ; → PC 737
  01000009  push            0x1             
  40090011  write_dword     [0x940]           ; runtime?[0x940]
  03000015  push_cond       0x3             
  7A010018  syscall         378               ; Make_operable
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  02000009  push            0x2             
  B3000018  syscall         179               ; Start_talk_camera
  46000009  push            0x46              ; 70
  27000018  syscall         39                ; Set_camera_fov
  38090010  read_dword      [0x938]           ; runtime?[0x938]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_4_2  ; → PC 557
  00000009  push            0x0             
  C6000018  syscall         198               ; Set_command_speak_range
  01000009  push            0x1             
  09000009  push            0x9             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  04000015  push_cond       0x4             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
; Message: {0x07}{0x0C}Brrr! I think I spent too
;          much time on the swing.
  C9000009  push            0xC9              ; 201
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  01000009  push            0x1             
  6B000018  syscall         107               ; Wait_message_end_ID
  04000015  push_cond       0x4             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  78000009  push            0x78              ; 120
  C6000018  syscall         198               ; Set_command_speak_range
  ????????  jmp             @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_4_12  ; → PC 727
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_4_2:
  00000009  push            0x0             
  C6000018  syscall         198               ; Set_command_speak_range
  01000009  push            0x1             
  08000009  push            0x8             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  04000015  push_cond       0x4             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
; Message: {0x07}{0x0C}Thank you, Sora.
;          This is nice and warm.
  CA000009  push            0xCA              ; 202
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  01000009  push            0x1             
  6B000018  syscall         107               ; Wait_message_end_ID
  04000015  push_cond       0x4             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  D3000009  push            0xD3              ; 211
  0A000009  push            0xA               ; 10
  41000009  push            0x41              ; 65
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  19000009  push            0x19              ; 25
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  0A000009  push            0xA               ; 10
  03000009  push            0x3             
  04000018  syscall         4                 ; Set_window_size
  04000015  push_cond       0x4             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
; Message: {0x0B}{0x0A}{0x07}{0x0C}You've helped us so much.
;          {0x0B}{0x0A}This is just something to
;          {0x0B}{0x0A}say thank you.
  CB000009  push            0xCB              ; 203
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  01000009  push            0x1             
  6B000018  syscall         107               ; Wait_message_end_ID
  04000015  push_cond       0x4             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  67000018  syscall         103               ; Wait_motion_end
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_4_3  ; → PC 614
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_4_3:

; New Start Fire reward code
  07000009  push            0x7               ; 7
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

; Old Start Fire reward code
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
;  ????????  beqz            @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_4_4  ; → PC 652
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}v
;  90010009  push            0x190             ; 400
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_4_10  ; → PC 685
;@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_4_4:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_4_5  ; → PC 658
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iTent}{0x0E} {0x0C}{0xFF}.{0x06}v
;  92010009  push            0x192             ; 402
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_4_10  ; → PC 685
;@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_4_5:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_4_6  ; → PC 664
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iGem}{0x0E} {0x0C}{0xFF}.{0x06}v
;  91010009  push            0x191             ; 401
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_4_10  ; → PC 685
;@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_4_6:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_4_7  ; → PC 670
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Sora obtained{0x0B}{0x04}{iKey}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  8D010009  push            0x18D             ; 397
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_4_10  ; → PC 685
;@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_4_7:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_4_8  ; → PC 676
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Donald obtained{0x0B}{0x04}{iStaff}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  8E010009  push            0x18E             ; 398
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_4_10  ; → PC 685
;@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_4_8:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_4_9  ; → PC 682
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Goofy obtained{0x0B}{0x04}{iShield}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  8F010009  push            0x18F             ; 399
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_4_10  ; → PC 685
;@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_4_9:
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Empty.{0x06}R
;  8C010009  push            0x18C             ; 396
;  01000018  syscall         1                 ; Display_message
;@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_4_10:
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
  ????????  beqz            @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_4_11  ; → PC 701
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_4_11:
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  1C000018  syscall         28                ; Fade_out
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  16000018  syscall         22                ; Hide_char
  41010018  syscall         321               ; Disable_targeting
  1A000018  syscall         26                ; Collision_off
  18000018  syscall         24                ; Hide_char_shadow
  00000009  push            0x0             
  C6000018  syscall         198               ; Set_command_speak_range
  50010018  syscall         336               ; Make_invincible
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0C000016  init_call       0xC               ; → Script 12 (0x40006)  PC 1795
  00000009  push            0x0             
  C6000018  syscall         198               ; Set_command_speak_range
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  1B000018  syscall         27                ; Fade_in
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  04000009  push            0x4             
  2608000F  write_word      [0x826]           ; save_data[0x826]
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_4_12:
  35000009  push            0x35              ; 53
  27000018  syscall         39                ; Set_camera_fov
  B4000018  syscall         180               ; End_talk_camera
  00020018  syscall         512               ; Exit_event_mode
  72000018  syscall         114               ; Command_display_on
  70000018  syscall         112               ; Gauge_on
  03000015  push_cond       0x3             
  79010018  syscall         377               ; Make_inoperable
  00000009  push            0x0             
  40090011  write_dword     [0x940]           ; runtime?[0x940]
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_4_13:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  69000018  syscall         105               ; Char_bg_off
  52010018  syscall         338               ; Make_non_pressable
  1A000018  syscall         26                ; Collision_off
  4C000009  push            0x4C              ; 76
  05000001  alu             negate          
  64000009  push            0x64              ; 100
  41000009  push            0x41              ; 65
  13000018  syscall         19                ; Set_char_position
  B2000009  push            0xB2              ; 178
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  62000018  syscall         98                ; Wait_turn_end
  39000018  syscall         57                ; Motion_ctrl_off
  00000009  push            0x0             
  0A000009  push            0xA               ; 10
  0A000009  push            0xA               ; 10
  56000018  syscall         86                ; Change_motion_frame
  D6000009  push            0xD6              ; 214
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  2608000E  read_word       [0x826]           ; save_data[0x826]
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_4_14  ; → PC 768
  ????????  jmp             @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_4_22  ; → PC 850
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_4_14:
  2808000E  read_word       [0x828]           ; save_data[0x828]
  04000009  push            0x4             
  08000001  alu             ge              
  ????????  beqz            @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_4_15  ; → PC 783
  C5000009  push            0xC5              ; 197
  05000001  alu             negate          
  04000009  push            0x4             
  05000001  alu             negate          
  94020009  push            0x294             ; 660
  13000018  syscall         19                ; Set_char_position
  11010009  push            0x111             ; 273
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  62000018  syscall         98                ; Wait_turn_end
  ????????  jmp             @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_4_22  ; → PC 850
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_4_15:
  2408000E  read_word       [0x824]           ; save_data[0x824]
  09000009  push            0x9             
  06000001  alu             eq              
  ????????  beqz            @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_4_17  ; → PC 802
  7D000009  push            0x7D              ; 125
  03000009  push            0x3             
  05000001  alu             negate          
  C9020009  push            0x2C9             ; 713
  13000018  syscall         19                ; Set_char_position
  50000009  push            0x50              ; 80
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  62000018  syscall         98                ; Wait_turn_end
  2608000E  read_word       [0x826]           ; save_data[0x826]
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_4_16  ; → PC 801
  ????????  jmp             @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_4_21  ; → PC 836
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_4_16:
  ????????  jmp             @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_4_22  ; → PC 850
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_4_17:
  2208000E  read_word       [0x822]           ; save_data[0x822]
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_4_19  ; → PC 821
  7D000009  push            0x7D              ; 125
  03000009  push            0x3             
  05000001  alu             negate          
  C9020009  push            0x2C9             ; 713
  13000018  syscall         19                ; Set_char_position
  50000009  push            0x50              ; 80
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  62000018  syscall         98                ; Wait_turn_end
  2408000E  read_word       [0x824]           ; save_data[0x824]
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_4_18  ; → PC 820
  ????????  jmp             @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_4_21  ; → PC 836
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_4_18:
  ????????  jmp             @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_4_22  ; → PC 850
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_4_19:
  2008000E  read_word       [0x820]           ; save_data[0x820]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_4_20  ; → PC 835
  7D000009  push            0x7D              ; 125
  03000009  push            0x3             
  05000001  alu             negate          
  C9020009  push            0x2C9             ; 713
  13000018  syscall         19                ; Set_char_position
  50000009  push            0x50              ; 80
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  62000018  syscall         98                ; Wait_turn_end
  ????????  jmp             @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_4_22  ; → PC 850
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_4_20:
  ????????  jmp             @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_4_21  ; → PC 836
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_4_21:
  16000018  syscall         22                ; Hide_char
  41010018  syscall         321               ; Disable_targeting
  1A000018  syscall         26                ; Collision_off
  18000018  syscall         24                ; Hide_char_shadow
  00000009  push            0x0             
  C6000018  syscall         198               ; Set_command_speak_range
  50010018  syscall         336               ; Make_invincible
  00000009  push            0x0             
  C6000018  syscall         198               ; Set_command_speak_range
  69000018  syscall         105               ; Char_bg_off
  00000009  push            0x0             
  F4010009  push            0x1F4             ; 500
  00000009  push            0x0             
  13000018  syscall         19                ; Set_char_position
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_4_22:
  10000005  yield           0x10            
  D3000009  push            0xD3              ; 211
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  19000009  push            0x19              ; 25
  41000009  push            0x41              ; 65
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  D3000009  push            0xD3              ; 211
  0A000009  push            0xA               ; 10
  41000009  push            0x41              ; 65
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  41000009  push            0x41              ; 65
  08000018  syscall         8                 ; Set_wait_timer
  D6000009  push            0xD6              ; 214
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
  37000009  push            0x37              ; 55
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  D3000009  push            0xD3              ; 211
  0A000009  push            0xA               ; 10
  41000009  push            0x41              ; 65
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 5  |  11 subscript(s)  |  PC 881  |  file 0x76E5  |  KGR 0
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
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_5_0:
  01000009  push            0x1             
  ????????  beqz            @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_5_1  ; → PC 895
  ????????  jmp             @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_5_0  ; → PC 892
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_5_1:
  10000005  yield           0x10            
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
; Script 6  |  11 subscript(s)  |  PC 905  |  file 0x7745  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  B2010018  syscall         434               ; Ground_sound_off
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
  B1010018  syscall         433               ; Ground_sound_on
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_6_0:
  01000009  push            0x1             
  ????????  beqz            @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_6_1  ; → PC 921
  ????????  jmp             @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_6_0  ; → PC 918
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_6_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  1A000018  syscall         26                ; Collision_off
  FF3F8009  push            0x803FFF          ; 8404991
  9F000018  syscall         159               ; Clear_valid_key_input
  2D000009  push            0x2D              ; 45
  1C000018  syscall         28                ; Fade_out
  06000009  push            0x6             
  01000009  push            0x1             
  00000009  push            0x0             
  86000018  syscall         134               ; Write_set_number
  2D000009  push            0x2D              ; 45
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  05020018  syscall         517               ; Check_map_changeable
  06000009  push            0x6             
  01000009  push            0x1             
  00000009  push            0x0             
  3B000018  syscall         59                ; Change_map
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 7  |  11 subscript(s)  |  PC 948  |  file 0x77F1  |  KGR 0
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
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_7_0:
  01000009  push            0x1             
  ????????  beqz            @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_7_1  ; → PC 962
  ????????  jmp             @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_7_0  ; → PC 959
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_7_1:
  10000005  yield           0x10            
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
; Script 8  |  11 subscript(s)  |  PC 972  |  file 0x7851  |  KGR 0
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
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_8_0:
  01000009  push            0x1             
  ????????  beqz            @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_8_1  ; → PC 986
  ????????  jmp             @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_8_0  ; → PC 983
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_8_1:
  10000005  yield           0x10            
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
; Script 9  |  13 subscript(s)  |  PC 996  |  file 0x78B1  |  KGR 0
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
  00000009  push            0x0             
  C6000018  syscall         198               ; Set_command_speak_range
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_9_0:
  01000009  push            0x1             
  ????????  beqz            @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_9_1  ; → PC 1012
  ????????  jmp             @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_9_0  ; → PC 1009
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_9_1:
  10000005  yield           0x10            
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
  52010018  syscall         338               ; Make_non_pressable
  50010018  syscall         336               ; Make_invincible
  19000018  syscall         25                ; Collision_on
  0C000009  push            0xC               ; 12
  05000001  alu             negate          
  14000009  push            0x14              ; 20
  05000001  alu             negate          
  32000009  push            0x32              ; 50
  13000018  syscall         19                ; Set_char_position
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  41010018  syscall         321               ; Disable_targeting
  1A000018  syscall         26                ; Collision_off
  18000018  syscall         24                ; Hide_char_shadow
  00000009  push            0x0             
  C6000018  syscall         198               ; Set_command_speak_range
  50010018  syscall         336               ; Make_invincible
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 10  |  13 subscript(s)  |  PC 1041  |  file 0x7965  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  05000209  push            0x20005           ; 131077
  0A000018  syscall         10                ; Set_char_ID
  3C040009  push            0x43C             ; 1084
  97000009  push            0x97              ; 151
  05000001  alu             negate          
  39020009  push            0x239             ; 569
  13000018  syscall         19                ; Set_char_position
  80000009  push            0x80              ; 128
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  62000018  syscall         98                ; Wait_turn_end
  52010018  syscall         338               ; Make_non_pressable
  50010018  syscall         336               ; Make_invincible
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_10_0:
  01000009  push            0x1             
  ????????  beqz            @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_10_1  ; → PC 1060
  ????????  jmp             @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_10_0  ; → PC 1057
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_10_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  01000009  push            0x1             
  40090011  write_dword     [0x940]           ; runtime?[0x940]
  03000015  push_cond       0x3             
  7A010018  syscall         378               ; Make_operable
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  02000009  push            0x2             
  B3000018  syscall         179               ; Start_talk_camera
  46000009  push            0x46              ; 70
  27000018  syscall         39                ; Set_camera_fov
  00000009  push            0x0             
  C6000018  syscall         198               ; Set_command_speak_range
  39000018  syscall         57                ; Motion_ctrl_off
  00000009  push            0x0             
  820C000D  write_byte      [0xC82]           ; runtime?[0xC82]
  0A000015  push_cond       0xA             
  1F010018  syscall         287               ; Push_actor_rotation
  0F00000B  store_local     [15]            
  0A000015  push_cond       0xA             
  03000015  push_cond       0x3             
  CB000018  syscall         203               ; Get_angle_between_actors
  0E00000B  store_local     [14]            
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
  ????????  beqz            @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_10_2  ; → PC 1104
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_10_2:
  14000009  push            0x14              ; 20
  0E00000A  load_local      [14]            
  0A000001  alu             le              
  0E00000A  load_local      [14]            
  6D000009  push            0x6D              ; 109
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_10_3  ; → PC 1122
  01000009  push            0x1             
  820C000D  write_byte      [0xC82]           ; runtime?[0xC82]
  C5000009  push            0xC5              ; 197
  0D000018  syscall         13                ; Change_motion
  19000009  push            0x19              ; 25
  03000015  push_cond       0x3             
  AF000018  syscall         175               ; Face_actor
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_10_3:
  FB000009  push            0xFB              ; 251
  0E00000A  load_local      [14]            
  0A000001  alu             le              
  0E00000A  load_local      [14]            
  54010009  push            0x154             ; 340
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_10_4  ; → PC 1140
  02000009  push            0x2             
  820C000D  write_byte      [0xC82]           ; runtime?[0xC82]
  C4000009  push            0xC4              ; 196
  0D000018  syscall         13                ; Change_motion
  19000009  push            0x19              ; 25
  03000015  push_cond       0x3             
  AF000018  syscall         175               ; Face_actor
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_10_4:
  6E000009  push            0x6E              ; 110
  0E00000A  load_local      [14]            
  0A000001  alu             le              
  0E00000A  load_local      [14]            
  B4000009  push            0xB4              ; 180
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_10_5  ; → PC 1158
  03000009  push            0x3             
  820C000D  write_byte      [0xC82]           ; runtime?[0xC82]
  C7000009  push            0xC7              ; 199
  0D000018  syscall         13                ; Change_motion
  19000009  push            0x19              ; 25
  03000015  push_cond       0x3             
  AF000018  syscall         175               ; Face_actor
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_10_5:
  B4000009  push            0xB4              ; 180
  0E00000A  load_local      [14]            
  09000001  alu             lt              
  0E00000A  load_local      [14]            
  FA000009  push            0xFA              ; 250
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_10_6  ; → PC 1176
  04000009  push            0x4             
  820C000D  write_byte      [0xC82]           ; runtime?[0xC82]
  C6000009  push            0xC6              ; 198
  0D000018  syscall         13                ; Change_motion
  19000009  push            0x19              ; 25
  03000015  push_cond       0x3             
  AF000018  syscall         175               ; Face_actor
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_10_6:
  0E00000A  load_local      [14]            
  B4000009  push            0xB4              ; 180
  06000001  alu             eq              
  ????????  beqz            @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_10_7  ; → PC 1190
  05000009  push            0x5             
  820C000D  write_byte      [0xC82]           ; runtime?[0xC82]
  C6000009  push            0xC6              ; 198
  0D000018  syscall         13                ; Change_motion
  19000009  push            0x19              ; 25
  03000015  push_cond       0x3             
  AF000018  syscall         175               ; Face_actor
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_10_7:
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  02000009  push            0x2             
  09000009  push            0x9             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  2208000E  read_word       [0x822]           ; save_data[0x822]
  03000009  push            0x3             
  08000001  alu             ge              
  ????????  beqz            @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_10_24  ; → PC 1481
  00000009  push            0x0             
  3C090011  write_dword     [0x93C]           ; runtime?[0x93C]
  02000009  push            0x2             
  3C000009  push            0x3C              ; 60
  82000009  push            0x82              ; 130
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  02000009  push            0x2             
  0A000009  push            0xA               ; 10
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  0B000009  push            0xB               ; 11
  51000018  syscall         81                ; Set_window_tail_location
  02000009  push            0x2             
  C8000009  push            0xC8              ; 200
  52000018  syscall         82                ; Set_window_tail_rotation
  03000015  push_cond       0x3             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  02000009  push            0x2             
  B1000018  syscall         177               ; Open_window_no_close
  02000009  push            0x2             
; Message: {0x0B}{0x0A}{0x07}{0x0C}You've been a great help,
;          {0x0B}{0x0A}Sora. Thank you!
  4F010009  push            0x14F             ; 335
  01000018  syscall         1                 ; Display_message
  02000009  push            0x2             
  6B000018  syscall         107               ; Wait_message_end_ID
  1508000C  read_byte       [0x815]           ; save_data[0x815]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_10_8  ; → PC 1241
  02000009  push            0x2             
; Message: {0x0B}{0x03}{0x07}{0x0C}You helped Pooh get honey
;          {0x0B}{0x03}from the bees.
  50010009  push            0x150             ; 336
  01000018  syscall         1                 ; Display_message
  02000009  push            0x2             
  6B000018  syscall         107               ; Wait_message_end_ID
  3C090010  read_dword      [0x93C]           ; runtime?[0x93C]
  01000009  push            0x1             
  00000001  alu             add             
  3C090011  write_dword     [0x93C]           ; runtime?[0x93C]
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_10_8:
  1608000C  read_byte       [0x816]           ; save_data[0x816]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_10_9  ; → PC 1254
  02000009  push            0x2             
; Message: {0x0B}7{0x07}{0x0C}You helped protect
;          {0x0B}7Rabbit's carrots.
  51010009  push            0x151             ; 337
  01000018  syscall         1                 ; Display_message
  02000009  push            0x2             
  6B000018  syscall         107               ; Wait_message_end_ID
  3C090010  read_dword      [0x93C]           ; runtime?[0x93C]
  01000009  push            0x1             
  00000001  alu             add             
  3C090011  write_dword     [0x93C]           ; runtime?[0x93C]
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_10_9:
  1708000C  read_byte       [0x817]           ; save_data[0x817]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_10_10  ; → PC 1267
  02000009  push            0x2             
; Message: {0x0B}{0x14}{0x07}{0x0C}You helped find Eeyore's
;          {0x0B}{0x14}lost tail.
  52010009  push            0x152             ; 338
  01000018  syscall         1                 ; Display_message
  02000009  push            0x2             
  6B000018  syscall         107               ; Wait_message_end_ID
  3C090010  read_dword      [0x93C]           ; runtime?[0x93C]
  01000009  push            0x1             
  00000001  alu             add             
  3C090011  write_dword     [0x93C]           ; runtime?[0x93C]
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_10_10:
  1808000C  read_byte       [0x818]           ; save_data[0x818]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_10_11  ; → PC 1280
  02000009  push            0x2             
; Message: {0x0B}{0x14}{0x07}{0x0C}You bounced along with
;          {0x0B}{0x14}Tigger and Roo.
  53010009  push            0x153             ; 339
  01000018  syscall         1                 ; Display_message
  02000009  push            0x2             
  6B000018  syscall         107               ; Wait_message_end_ID
  3C090010  read_dword      [0x93C]           ; runtime?[0x93C]
  01000009  push            0x1             
  00000001  alu             add             
  3C090011  write_dword     [0x93C]           ; runtime?[0x93C]
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_10_11:
  1908000C  read_byte       [0x819]           ; save_data[0x819]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_10_12  ; → PC 1293
  02000009  push            0x2             
; Message: {0x0B}{0x14}{0x07}{0x0C}And you found all of us
;          {0x0B}{0x14}when we were lost.
  54010009  push            0x154             ; 340
  01000018  syscall         1                 ; Display_message
  02000009  push            0x2             
  6B000018  syscall         107               ; Wait_message_end_ID
  3C090010  read_dword      [0x93C]           ; runtime?[0x93C]
  01000009  push            0x1             
  00000001  alu             add             
  3C090011  write_dword     [0x93C]           ; runtime?[0x93C]
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_10_12:
  02000009  push            0x2             
; Message: {0x08}{0x07}{0x16}We can't thank you enough.
  55010009  push            0x155             ; 341
  01000018  syscall         1                 ; Display_message
  02000009  push            0x2             
  6B000018  syscall         107               ; Wait_message_end_ID
  02000009  push            0x2             
  02000018  syscall         2                 ; Close_window
  03000015  push_cond       0x3             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  02000009  push            0x2             
  6B000018  syscall         107               ; Wait_message_end_ID
  3C090010  read_dword      [0x93C]           ; runtime?[0x93C]
  05000009  push            0x5             
  08000001  alu             ge              
  ????????  beqz            @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_10_22  ; → PC 1447
  0F08000C  read_byte       [0x80F]           ; save_data[0x80F]
  01000009  push            0x1             
  0B000001  alu             ne              
  ????????  beqz            @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_10_21  ; → PC 1446
  02000009  push            0x2             
  3C000009  push            0x3C              ; 60
  82000009  push            0x82              ; 130
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  02000009  push            0x2             
  0A000009  push            0xA               ; 10
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  0B000009  push            0xB               ; 11
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
; Message: {0x07}{0x0C}This is from all of us
;          in the Hundred Acre Wood.
  4C010009  push            0x14C             ; 332
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  02000009  push            0x2             
  6B000018  syscall         107               ; Wait_message_end_ID
  03000015  push_cond       0x3             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_10_13  ; → PC 1353
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_10_13:
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
  2E000009  push            0x2E              ; 46
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
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_10_14:
  1900000A  load_local      [25]            
  5A000009  push            0x5A              ; 90
  09000001  alu             lt              
  ????????  beqz            @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_10_16  ; → PC 1410
  AD000018  syscall         173               ; Get_pad_trigger
  1800000B  store_local     [24]            
  1800000A  load_local      [24]            
  01000009  push            0x1             
  0C000001  alu             and             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_10_15  ; → PC 1405
  1900000A  load_local      [25]            
  1700000B  store_local     [23]            
  5A000009  push            0x5A              ; 90
  1900000B  store_local     [25]            
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_10_15:
  1900000A  load_local      [25]            
  01000009  push            0x1             
  00000001  alu             add             
  1900000B  store_local     [25]            
  ????????  jmp             @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_10_14  ; → PC 1389
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_10_16:
  1700000A  load_local      [23]            
  3C000009  push            0x3C              ; 60
  00000001  alu             add             
  1700000B  store_local     [23]            
  1700000A  load_local      [23]            
  1900000B  store_local     [25]            
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_10_17:
  1900000A  load_local      [25]            
  5A000009  push            0x5A              ; 90
  09000001  alu             lt              
  ????????  beqz            @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_10_18  ; → PC 1425
  1900000A  load_local      [25]            
  01000009  push            0x1             
  00000001  alu             add             
  1900000B  store_local     [25]            
  ????????  jmp             @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_10_17  ; → PC 1416
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_10_18:
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_10_19  ; → PC 1435
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_10_19:
  1600000A  load_local      [22]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_10_20  ; → PC 1442
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  21000018  syscall         33                ; Wait_message_end
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_10_20:
  2E000009  push            0x2E              ; 46
  47020018  syscall         583               ; Get_item_from_gift_table
  01000009  push            0x1             
  0F08000D  write_byte      [0x80F]           ; save_data[0x80F]
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_10_21:
  ????????  jmp             @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_10_23  ; → PC 1478
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_10_22:
  02000009  push            0x2             
  3C000009  push            0x3C              ; 60
  82000009  push            0x82              ; 130
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  02000009  push            0x2             
  0B000009  push            0xB               ; 11
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  0B000009  push            0xB               ; 11
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
; Message: {0x08}{0x07}{0x16}You're always welcome here.
  56010009  push            0x156             ; 342
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  02000009  push            0x2             
  6B000018  syscall         107               ; Wait_message_end_ID
  03000015  push_cond       0x3             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_10_23:
  00000009  push            0x0             
  3C090011  write_dword     [0x93C]           ; runtime?[0x93C]
  ????????  jmp             @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_10_25  ; → PC 1514
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_10_24:
  CB000009  push            0xCB              ; 203
  6C000018  syscall         108               ; Motion_change_no_loop
  02000009  push            0x2             
  00000009  push            0x0             
  78000009  push            0x78              ; 120
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  02000009  push            0x2             
  0D000009  push            0xD               ; 13
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  0C000009  push            0xC               ; 12
  51000018  syscall         81                ; Set_window_tail_location
  02000009  push            0x2             
  B4000009  push            0xB4              ; 180
  52000018  syscall         82                ; Set_window_tail_rotation
  04000015  push_cond       0x4             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  02000009  push            0x2             
  00000018  syscall         0                 ; Open_window
  02000009  push            0x2             
; Message: {0x07}{0x0C}Have we met before?
;          Welcome to the Hundred Acre Wood!
  4A010009  push            0x14A             ; 330
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  02000009  push            0x2             
  6B000018  syscall         107               ; Wait_message_end_ID
  04000015  push_cond       0x4             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_10_25:
  35000009  push            0x35              ; 53
  27000018  syscall         39                ; Set_camera_fov
  B4000018  syscall         180               ; End_talk_camera
  00020018  syscall         512               ; Exit_event_mode
  72000018  syscall         114               ; Command_display_on
  70000018  syscall         112               ; Gauge_on
  03000015  push_cond       0x3             
  79010018  syscall         377               ; Make_inoperable
  67000018  syscall         103               ; Wait_motion_end
  820C000C  read_byte       [0xC82]           ; runtime?[0xC82]
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_10_26  ; → PC 1538
  39000018  syscall         57                ; Motion_ctrl_off
  0F00000A  load_local      [15]            
  19000009  push            0x19              ; 25
  45000018  syscall         69                ; Turn_char
  C4000009  push            0xC4              ; 196
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  62000018  syscall         98                ; Wait_turn_end
  ????????  jmp             @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_10_30  ; → PC 1590
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_10_26:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_10_27  ; → PC 1551
  39000018  syscall         57                ; Motion_ctrl_off
  0F00000A  load_local      [15]            
  19000009  push            0x19              ; 25
  45000018  syscall         69                ; Turn_char
  C5000009  push            0xC5              ; 197
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  62000018  syscall         98                ; Wait_turn_end
  ????????  jmp             @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_10_30  ; → PC 1590
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_10_27:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_10_28  ; → PC 1564
  39000018  syscall         57                ; Motion_ctrl_off
  0F00000A  load_local      [15]            
  19000009  push            0x19              ; 25
  45000018  syscall         69                ; Turn_char
  C6000009  push            0xC6              ; 198
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  62000018  syscall         98                ; Wait_turn_end
  ????????  jmp             @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_10_30  ; → PC 1590
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_10_28:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_10_29  ; → PC 1577
  39000018  syscall         57                ; Motion_ctrl_off
  0F00000A  load_local      [15]            
  19000009  push            0x19              ; 25
  45000018  syscall         69                ; Turn_char
  C7000009  push            0xC7              ; 199
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  62000018  syscall         98                ; Wait_turn_end
  ????????  jmp             @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_10_30  ; → PC 1590
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_10_29:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_10_30  ; → PC 1590
  39000018  syscall         57                ; Motion_ctrl_off
  0F00000A  load_local      [15]            
  19000009  push            0x19              ; 25
  45000018  syscall         69                ; Turn_char
  C7000009  push            0xC7              ; 199
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  62000018  syscall         98                ; Wait_turn_end
  ????????  jmp             @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_10_30  ; → PC 1590
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_10_30:
  00000008  dec_reg_idx                     
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  78000009  push            0x78              ; 120
  C6000018  syscall         198               ; Set_command_speak_range
  00000009  push            0x0             
  40090011  write_dword     [0x940]           ; runtime?[0x940]
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  67000009  push            0x67              ; 103
  01000009  push            0x1             
  05000001  alu             negate          
  03000009  push            0x3             
  13000018  syscall         19                ; Set_char_position
  48010009  push            0x148             ; 328
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  62000018  syscall         98                ; Wait_turn_end
  39000018  syscall         57                ; Motion_ctrl_off
  00000009  push            0x0             
  0A000009  push            0xA               ; 10
  0A000009  push            0xA               ; 10
  56000018  syscall         86                ; Change_motion_frame
  10000005  yield           0x10            
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  28000009  push            0x28              ; 40
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  00000009  push            0x0             
  6E000009  push            0x6E              ; 110
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
  0A000015  push_cond       0xA             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  02000009  push            0x2             
  B1000018  syscall         177               ; Open_window_no_close
  02000009  push            0x2             
; Message: {0x07}{0x16}Let me guess: You'd like
;          to know what happens next.
  02000009  push            0x2             
  01000018  syscall         1                 ; Display_message
  02000009  push            0x2             
  6B000018  syscall         107               ; Wait_message_end_ID
  2D000009  push            0x2D              ; 45
  08000018  syscall         8                 ; Set_wait_timer
  55000009  push            0x55              ; 85
  88000009  push            0x88              ; 136
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  02000009  push            0x2             
; Message: {0x07}{0x0C}Unfortunately, some of the
;          pages are missing, so I
;          can't tell you yet.
  03000009  push            0x3             
  01000018  syscall         1                 ; Display_message
  02000009  push            0x2             
  6B000018  syscall         107               ; Wait_message_end_ID
  C9000009  push            0xC9              ; 201
  0A000009  push            0xA               ; 10
  88000009  push            0x88              ; 136
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  02000009  push            0x2             
; Message: {0x0B}{0x0A}{0x07}{0x0C}The {0x0C}{0x04}pages{0x0C}{0xFF} are scattered
;          {0x0B}{0x0A}over many worlds. Would
;          {0x0B}{0x0A}you find them for us?
  04000009  push            0x4             
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  02000009  push            0x2             
  6B000018  syscall         107               ; Wait_message_end_ID
  02000009  push            0x2             
  02000018  syscall         2                 ; Close_window
  0A000015  push_cond       0xA             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  02000009  push            0x2             
  6B000018  syscall         107               ; Wait_message_end_ID
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 11  |  11 subscript(s)  |  PC 1682  |  file 0x8369  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  09000409  push            0x40009           ; 262153
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
  69000018  syscall         105               ; Char_bg_off
  04000009  push            0x4             
  0A000009  push            0xA               ; 10
  05000001  alu             negate          
  22000009  push            0x22              ; 34
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  1A000018  syscall         26                ; Collision_off
  00000009  push            0x0             
  38090011  write_dword     [0x938]           ; runtime?[0x938]
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_11_0:
  01000009  push            0x1             
  ????????  beqz            @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_11_1  ; → PC 1701
  ????????  jmp             @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_11_0  ; → PC 1698
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_11_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  3A010018  syscall         314               ; Get_attack_type_ID
  0400000B  store_local     [4]             
  0400000A  load_local      [4]             
  09000018  syscall         9                 ; Display_register_value
  38090010  read_dword      [0x938]           ; runtime?[0x938]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_11_5  ; → PC 1750
  0400000A  load_local      [4]             
  EB030009  push            0x3EB             ; 1003
  06000001  alu             eq              
  0400000A  load_local      [4]             
  EC030009  push            0x3EC             ; 1004
  06000001  alu             eq              
  0D000001  alu             or              
  0400000A  load_local      [4]             
  ED030009  push            0x3ED             ; 1005
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_11_4  ; → PC 1749
  50010018  syscall         336               ; Make_invincible
  05000009  push            0x5             
  7D010018  syscall         381               ; End_resident_effect_loop
  65000009  push            0x65              ; 101
  85000018  syscall         133               ; Set_attribute_off
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  2608000E  read_word       [0x826]           ; save_data[0x826]
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_11_2  ; → PC 1742
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0E000016  init_call       0xE               ; → Script 14 (0x40001)  PC 1887
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0E000017  await_call      0xE               ; → Script 14 (0x40001)  PC 1887
  ????????  jmp             @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_11_3  ; → PC 1744
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_11_2:
  78000009  push            0x78              ; 120
  08000018  syscall         8                 ; Set_wait_timer
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_11_3:
  00000009  push            0x0             
  38090011  write_dword     [0x938]           ; runtime?[0x938]
  05000009  push            0x5             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  4F010018  syscall         335               ; Make_not_invincible
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_11_4:
  ????????  jmp             @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_11_7  ; → PC 1788
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_11_5:
  0400000A  load_local      [4]             
  E8030009  push            0x3E8             ; 1000
  06000001  alu             eq              
  0400000A  load_local      [4]             
  E9030009  push            0x3E9             ; 1001
  06000001  alu             eq              
  0D000001  alu             or              
  0400000A  load_local      [4]             
  EA030009  push            0x3EA             ; 1002
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_11_7  ; → PC 1788
  03000015  push_cond       0x3             
  7A010018  syscall         378               ; Make_operable
  05000009  push            0x5             
  A3000018  syscall         163               ; Start_resident_effect
  65000009  push            0x65              ; 101
  84000018  syscall         132               ; Set_attribute_on
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  2608000E  read_word       [0x826]           ; save_data[0x826]
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_11_6  ; → PC 1780
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0D000016  init_call       0xD               ; → Script 13  PC 1819
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0D000017  await_call      0xD               ; → Script 13  PC 1819
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_11_6:
  01000009  push            0x1             
  38090011  write_dword     [0x938]           ; runtime?[0x938]
  40090010  read_dword      [0x940]           ; runtime?[0x940]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_11_7  ; → PC 1788
  03000015  push_cond       0x3             
  79010018  syscall         377               ; Make_inoperable
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_11_7:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 12  |  11 subscript(s)  |  PC 1795  |  file 0x852D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  06000409  push            0x40006           ; 262150
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  41010018  syscall         321               ; Disable_targeting
  1A000018  syscall         26                ; Collision_off
  18000018  syscall         24                ; Hide_char_shadow
  00000009  push            0x0             
  C6000018  syscall         198               ; Set_command_speak_range
  50010018  syscall         336               ; Make_invincible
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_12_0:
  01000009  push            0x1             
  ????????  beqz            @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_12_1  ; → PC 1809
  ????????  jmp             @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_12_0  ; → PC 1806
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_12_1:
  10000005  yield           0x10            
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
; Script 13  |  11 subscript(s)  |  PC 1819  |  file 0x858D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  97000018  syscall         151               ; All_char_ctrl_off
  51020018  syscall         593               ; Make_party_invincible
  2208000E  read_word       [0x822]           ; save_data[0x822]
  03000009  push            0x3             
  08000001  alu             ge              
  ????????  beqz            @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_13_0  ; → PC 1834
  07000409  push            0x40007           ; 262151
  3F010018  syscall         319               ; Discard_object_data
  02000409  push            0x40002           ; 262146
  B7000018  syscall         183               ; Display_model
  08000409  push            0x40008           ; 262152
  3F010018  syscall         319               ; Discard_object_data
  03000409  push            0x40003           ; 262147
  B7000018  syscall         183               ; Display_model
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_13_0:
  10000005  yield           0x10            
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_13_1:
  01000009  push            0x1             
  ????????  beqz            @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_13_6  ; → PC 1877
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
  ????????  beqz            @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_13_4  ; → PC 1874
  1200000A  load_local      [18]            
  01000009  push            0x1             
  06000001  alu             eq              
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_13_2  ; → PC 1871
  01000009  push            0x1             
  CF6A001F  write_bit       [0x6ACF]          ; save_data2[0x5D8F]
  ????????  jmp             @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_13_3  ; → PC 1873
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_13_2:
  00000009  push            0x0             
  CF6A001F  write_bit       [0x6ACF]          ; save_data2[0x5D8F]
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_13_3:
  ????????  jmp             @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_13_5  ; → PC 1876
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_13_4:
  00000009  push            0x0             
  CF6A001F  write_bit       [0x6ACF]          ; save_data2[0x5D8F]
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_13_5:
  ????????  jmp             @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_13_1  ; → PC 1835
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_13_6:
  10000005  yield           0x10            
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
; Script 14  |  11 subscript(s)  |  PC 1887  |  file 0x869D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  870E000C  read_byte       [0xE87]           ; save_data2[0x147]
  01000009  push            0x1             
  08000001  alu             ge              
  ????????  beqz            @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_14_0  ; → PC 1899
  22000409  push            0x40022           ; 262178
  3F010018  syscall         319               ; Discard_object_data
  01000409  push            0x40001           ; 262145
  B7000018  syscall         183               ; Display_model
  01000409  push            0x40001           ; 262145
  0A000018  syscall         10                ; Set_char_ID
  ????????  jmp             @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_14_1  ; → PC 1901
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_14_0:
  22000409  push            0x40022           ; 262178
  0A000018  syscall         10                ; Set_char_ID
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_14_1:
  41010018  syscall         321               ; Disable_targeting
  50010018  syscall         336               ; Make_invincible
  10000005  yield           0x10            
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_14_2:
  01000009  push            0x1             
  ????????  beqz            @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_14_3  ; → PC 1907
  ????????  jmp             @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_14_2  ; → PC 1904
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_14_3:
  10000005  yield           0x10            
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
; Script 15  |  11 subscript(s)  |  PC 1917  |  file 0x8715  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  870E000C  read_byte       [0xE87]           ; save_data2[0x147]
  02000009  push            0x2             
  08000001  alu             ge              
  ????????  beqz            @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_15_0  ; → PC 1929
  23000409  push            0x40023           ; 262179
  3F010018  syscall         319               ; Discard_object_data
  1A000409  push            0x4001A           ; 262170
  B7000018  syscall         183               ; Display_model
  1A000409  push            0x4001A           ; 262170
  0A000018  syscall         10                ; Set_char_ID
  ????????  jmp             @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_15_1  ; → PC 1931
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_15_0:
  23000409  push            0x40023           ; 262179
  0A000018  syscall         10                ; Set_char_ID
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_15_1:
  41010018  syscall         321               ; Disable_targeting
  50010018  syscall         336               ; Make_invincible
  10000005  yield           0x10            
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_15_2:
  01000009  push            0x1             
  ????????  beqz            @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_15_3  ; → PC 1937
  ????????  jmp             @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_15_2  ; → PC 1934
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_15_3:
  10000005  yield           0x10            
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
; Script 16  |  11 subscript(s)  |  PC 1947  |  file 0x878D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  870E000C  read_byte       [0xE87]           ; save_data2[0x147]
  03000009  push            0x3             
  08000001  alu             ge              
  ????????  beqz            @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_16_0  ; → PC 1959
  24000409  push            0x40024           ; 262180
  3F010018  syscall         319               ; Discard_object_data
  1B000409  push            0x4001B           ; 262171
  B7000018  syscall         183               ; Display_model
  1B000409  push            0x4001B           ; 262171
  0A000018  syscall         10                ; Set_char_ID
  ????????  jmp             @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_16_1  ; → PC 1961
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_16_0:
  24000409  push            0x40024           ; 262180
  0A000018  syscall         10                ; Set_char_ID
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_16_1:
  41010018  syscall         321               ; Disable_targeting
  50010018  syscall         336               ; Make_invincible
  10000005  yield           0x10            
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_16_2:
  01000009  push            0x1             
  ????????  beqz            @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_16_3  ; → PC 1967
  ????????  jmp             @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_16_2  ; → PC 1964
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_16_3:
  10000005  yield           0x10            
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
; Script 17  |  11 subscript(s)  |  PC 1977  |  file 0x8805  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  870E000C  read_byte       [0xE87]           ; save_data2[0x147]
  04000009  push            0x4             
  08000001  alu             ge              
  ????????  beqz            @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_17_0  ; → PC 1989
  25000409  push            0x40025           ; 262181
  3F010018  syscall         319               ; Discard_object_data
  20000409  push            0x40020           ; 262176
  B7000018  syscall         183               ; Display_model
  20000409  push            0x40020           ; 262176
  0A000018  syscall         10                ; Set_char_ID
  ????????  jmp             @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_17_1  ; → PC 1991
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_17_0:
  25000409  push            0x40025           ; 262181
  0A000018  syscall         10                ; Set_char_ID
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_17_1:
  41010018  syscall         321               ; Disable_targeting
  50010018  syscall         336               ; Make_invincible
  10000005  yield           0x10            
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_17_2:
  01000009  push            0x1             
  ????????  beqz            @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_17_3  ; → PC 1997
  ????????  jmp             @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_17_2  ; → PC 1994
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_17_3:
  10000005  yield           0x10            
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
; Script 18  |  11 subscript(s)  |  PC 2007  |  file 0x887D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  870E000C  read_byte       [0xE87]           ; save_data2[0x147]
  05000009  push            0x5             
  08000001  alu             ge              
  ????????  beqz            @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_18_0  ; → PC 2019
  26000409  push            0x40026           ; 262182
  3F010018  syscall         319               ; Discard_object_data
  21000409  push            0x40021           ; 262177
  B7000018  syscall         183               ; Display_model
  21000409  push            0x40021           ; 262177
  0A000018  syscall         10                ; Set_char_ID
  ????????  jmp             @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_18_1  ; → PC 2021
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_18_0:
  26000409  push            0x40026           ; 262182
  0A000018  syscall         10                ; Set_char_ID
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_18_1:
  41010018  syscall         321               ; Disable_targeting
  50010018  syscall         336               ; Make_invincible
  10000005  yield           0x10            
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_18_2:
  01000009  push            0x1             
  ????????  beqz            @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_18_3  ; → PC 2027
  ????????  jmp             @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_18_2  ; → PC 2024
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_18_3:
  10000005  yield           0x10            
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
; Script 19  |  12 subscript(s)  |  PC 2037  |  file 0x88F5  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  800E000C  read_byte       [0xE80]           ; save_data2[0x140]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_19_0  ; → PC 2049
  01000009  push            0x1             
  0500000B  store_local     [5]             
  00000409  push            0x40000           ; 262144
  B7000018  syscall         183               ; Display_model
  00000409  push            0x40000           ; 262144
  0A000018  syscall         10                ; Set_char_ID
  ????????  jmp             @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_19_1  ; → PC 2051
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_19_0:
  00000009  push            0x0             
  0500000B  store_local     [5]             
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_19_1:
  00000009  push            0x0             
  0000000B  store_local     [0]             
  800E000C  read_byte       [0xE80]           ; save_data2[0x140]
  0F00000B  store_local     [15]            
  0F00000A  load_local      [15]            
  09000018  syscall         9                 ; Display_register_value
  10000005  yield           0x10            
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_19_2:
  0500000A  load_local      [5]             
  ????????  beqz            @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_19_19  ; → PC 2200
  13000015  push_cond       0x13            
  1D010018  syscall         285               ; Push_actor_coord_Y
  03000015  push_cond       0x3             
  1D010018  syscall         285               ; Push_actor_coord_Y
  01000001  alu             sub             
  0100000B  store_local     [1]             
  13000015  push_cond       0x13            
  1C010018  syscall         284               ; Push_actor_coord_X
  13000015  push_cond       0x13            
  1E010018  syscall         286               ; Push_actor_coord_Z
  03000015  push_cond       0x3             
  1C010018  syscall         284               ; Push_actor_coord_X
  03000015  push_cond       0x3             
  1E010018  syscall         286               ; Push_actor_coord_Z
  A3010018  syscall         419               ; GetLength_2
  0200000B  store_local     [2]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  0200000A  load_local      [2]             
  14000009  push            0x14              ; 20
  09000001  alu             lt              
  0C000001  alu             and             
  00000009  push            0x0             
  0100000A  load_local      [1]             
  09000001  alu             lt              
  0C000001  alu             and             
  0100000A  load_local      [1]             
  64000009  push            0x64              ; 100
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_19_3  ; → PC 2094
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_19_3:
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_19_18  ; → PC 2199
  90DF0009  push            0xDF90            ; 57232
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  01000009  push            0x1             
  6C000018  syscall         108               ; Motion_change_no_loop
  03000009  push            0x3             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  13000015  push_cond       0x13            
  1C010018  syscall         284               ; Push_actor_coord_X
  13000015  push_cond       0x13            
  1D010018  syscall         285               ; Push_actor_coord_Y
  13000015  push_cond       0x13            
  1E010018  syscall         286               ; Push_actor_coord_Z
  A7000018  syscall         167               ; Change_resident_effect_coords
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  50010018  syscall         336               ; Make_invincible
  41010018  syscall         321               ; Disable_targeting
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  1E000009  push            0x1E              ; 30
  5A000018  syscall         90                ; Change_char_color
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  0000000B  store_local     [0]             
  810E000C  read_byte       [0xE81]           ; save_data2[0x141]
  05000009  push            0x5             
  09000001  alu             lt              
  ????????  beqz            @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_19_4  ; → PC 2138
  00000009  push            0x0             
  800E000D  write_byte      [0xE80]           ; save_data2[0x140]
  ????????  jmp             @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_19_17  ; → PC 2195
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_19_4:
  800E000C  read_byte       [0xE80]           ; save_data2[0x140]
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_19_5  ; → PC 2145
  00000009  push            0x0             
  800E000D  write_byte      [0xE80]           ; save_data2[0x140]
  ????????  jmp             @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_19_16  ; → PC 2194
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_19_5:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_19_6  ; → PC 2150
  01000009  push            0x1             
  800E000D  write_byte      [0xE80]           ; save_data2[0x140]
  ????????  jmp             @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_19_16  ; → PC 2194
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_19_6:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_19_7  ; → PC 2155
  03000009  push            0x3             
  800E000D  write_byte      [0xE80]           ; save_data2[0x140]
  ????????  jmp             @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_19_16  ; → PC 2194
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_19_7:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_19_8  ; → PC 2160
  02000009  push            0x2             
  800E000D  write_byte      [0xE80]           ; save_data2[0x140]
  ????????  jmp             @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_19_16  ; → PC 2194
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_19_8:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_19_11  ; → PC 2172
  810E000C  read_byte       [0xE81]           ; save_data2[0x141]
  06000009  push            0x6             
  08000001  alu             ge              
  ????????  beqz            @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_19_9  ; → PC 2169
  06000009  push            0x6             
  800E000D  write_byte      [0xE80]           ; save_data2[0x140]
  ????????  jmp             @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_19_10  ; → PC 2171
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_19_9:
  01000009  push            0x1             
  800E000D  write_byte      [0xE80]           ; save_data2[0x140]
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_19_10:
  ????????  jmp             @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_19_16  ; → PC 2194
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_19_11:
  06000007  cmp_reg_imm     0x6             
  ????????  beqz            @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_19_14  ; → PC 2184
  810E000C  read_byte       [0xE81]           ; save_data2[0x141]
  07000009  push            0x7             
  08000001  alu             ge              
  ????????  beqz            @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_19_12  ; → PC 2181
  07000009  push            0x7             
  800E000D  write_byte      [0xE80]           ; save_data2[0x140]
  ????????  jmp             @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_19_13  ; → PC 2183
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_19_12:
  01000009  push            0x1             
  800E000D  write_byte      [0xE80]           ; save_data2[0x140]
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_19_13:
  ????????  jmp             @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_19_16  ; → PC 2194
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_19_14:
  07000007  cmp_reg_imm     0x7             
  ????????  beqz            @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_19_15  ; → PC 2189
  05000009  push            0x5             
  800E000D  write_byte      [0xE80]           ; save_data2[0x140]
  ????????  jmp             @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_19_16  ; → PC 2194
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_19_15:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_19_16  ; → PC 2194
  05000009  push            0x5             
  800E000D  write_byte      [0xE80]           ; save_data2[0x140]
  ????????  jmp             @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_19_16  ; → PC 2194
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_19_16:
  00000008  dec_reg_idx                     
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_19_17:
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000409  push            0x40000           ; 262144
  3F010018  syscall         319               ; Discard_object_data
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_19_18:
  ????????  jmp             @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_19_2  ; → PC 2058
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_19_19:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_19_20  ; → PC 2209
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_19_20:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  810E000C  read_byte       [0xE81]           ; save_data2[0x141]
  05000009  push            0x5             
  09000001  alu             lt              
  ????????  beqz            @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_19_21  ; → PC 2223
  00000009  push            0x0             
  800E000D  write_byte      [0xE80]           ; save_data2[0x140]
  ????????  jmp             @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_19_34  ; → PC 2280
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_19_21:
  800E000C  read_byte       [0xE80]           ; save_data2[0x140]
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_19_22  ; → PC 2230
  00000009  push            0x0             
  800E000D  write_byte      [0xE80]           ; save_data2[0x140]
  ????????  jmp             @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_19_33  ; → PC 2279
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_19_22:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_19_23  ; → PC 2235
  01000009  push            0x1             
  800E000D  write_byte      [0xE80]           ; save_data2[0x140]
  ????????  jmp             @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_19_33  ; → PC 2279
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_19_23:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_19_24  ; → PC 2240
  03000009  push            0x3             
  800E000D  write_byte      [0xE80]           ; save_data2[0x140]
  ????????  jmp             @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_19_33  ; → PC 2279
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_19_24:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_19_25  ; → PC 2245
  02000009  push            0x2             
  800E000D  write_byte      [0xE80]           ; save_data2[0x140]
  ????????  jmp             @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_19_33  ; → PC 2279
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_19_25:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_19_28  ; → PC 2257
  810E000C  read_byte       [0xE81]           ; save_data2[0x141]
  06000009  push            0x6             
  08000001  alu             ge              
  ????????  beqz            @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_19_26  ; → PC 2254
  06000009  push            0x6             
  800E000D  write_byte      [0xE80]           ; save_data2[0x140]
  ????????  jmp             @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_19_27  ; → PC 2256
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_19_26:
  01000009  push            0x1             
  800E000D  write_byte      [0xE80]           ; save_data2[0x140]
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_19_27:
  ????????  jmp             @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_19_33  ; → PC 2279
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_19_28:
  06000007  cmp_reg_imm     0x6             
  ????????  beqz            @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_19_31  ; → PC 2269
  810E000C  read_byte       [0xE81]           ; save_data2[0x141]
  07000009  push            0x7             
  08000001  alu             ge              
  ????????  beqz            @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_19_29  ; → PC 2266
  07000009  push            0x7             
  800E000D  write_byte      [0xE80]           ; save_data2[0x140]
  ????????  jmp             @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_19_30  ; → PC 2268
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_19_29:
  01000009  push            0x1             
  800E000D  write_byte      [0xE80]           ; save_data2[0x140]
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_19_30:
  ????????  jmp             @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_19_33  ; → PC 2279
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_19_31:
  07000007  cmp_reg_imm     0x7             
  ????????  beqz            @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_19_32  ; → PC 2274
  05000009  push            0x5             
  800E000D  write_byte      [0xE80]           ; save_data2[0x140]
  ????????  jmp             @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_19_33  ; → PC 2279
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_19_32:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_19_33  ; → PC 2279
  05000009  push            0x5             
  800E000D  write_byte      [0xE80]           ; save_data2[0x140]
  ????????  jmp             @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_19_33  ; → PC 2279
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_19_33:
  00000008  dec_reg_idx                     
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_19_34:
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 20  |  11 subscript(s)  |  PC 2281  |  file 0x8CC5  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  15000409  push            0x40015           ; 262165
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_20_0:
  01000009  push            0x1             
  ????????  beqz            @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_20_3  ; → PC 2316
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_20_2  ; → PC 2315
  8ADF0009  push            0xDF8A            ; 57226
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  0C000409  push            0x4000C           ; 262156
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  6C000018  syscall         108               ; Motion_change_no_loop
  10000009  push            0x10              ; 16
  08000018  syscall         8                 ; Set_wait_timer
  15000409  push            0x40015           ; 262165
  0A000018  syscall         10                ; Set_char_ID
  840E000C  read_byte       [0xE84]           ; save_data2[0x144]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_20_1  ; → PC 2313
  2E000009  push            0x2E              ; 46
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  12000409  push            0x40012           ; 262162
  B7000018  syscall         183               ; Display_model
  01000009  push            0x1             
  840E000D  write_byte      [0xE84]           ; save_data2[0x144]
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_20_1:
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_20_2:
  ????????  jmp             @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_20_0  ; → PC 2285
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_20_3:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  3A010018  syscall         314               ; Get_attack_type_ID
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  00000009  push            0x0             
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  0A000001  alu             le              
  0C000001  alu             and             
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  2D000009  push            0x2D              ; 45
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_20_4  ; → PC 2335
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_20_4:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 21  |  11 subscript(s)  |  PC 2342  |  file 0x8DB9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  14000409  push            0x40014           ; 262164
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_21_0:
  01000009  push            0x1             
  ????????  beqz            @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_21_1  ; → PC 2349
  ????????  jmp             @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_21_0  ; → PC 2346
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_21_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_21_4  ; → PC 2516
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
  ????????  beqz            @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_21_2  ; → PC 2380
  75000009  push            0x75              ; 117
  01000009  push            0x1             
  C6010018  syscall         454               ; Set_special_command
  ????????  jmp             @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_21_3  ; → PC 2383
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_21_2:
  75000009  push            0x75              ; 117
  00000009  push            0x0             
  C6010018  syscall         454               ; Set_special_command
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_21_3:
  1200000A  load_local      [18]            
  75000009  push            0x75              ; 117
  06000001  alu             eq              
  1500000A  load_local      [21]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_21_4  ; → PC 2516
  01000009  push            0x1             
  1500000B  store_local     [21]            
  03000015  push_cond       0x3             
  7A010018  syscall         378               ; Make_operable
  03000015  push_cond       0x3             
  78010018  syscall         376               ; Make_invincible_actor
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  41010018  syscall         321               ; Disable_targeting
  05000009  push            0x5             
  03000015  push_cond       0x3             
  14000016  init_call       0x14              ; → Script 20 (0x40015)  PC 2281
  05000009  push            0x5             
  03000015  push_cond       0x3             
  14000017  await_call      0x14              ; → Script 20 (0x40015)  PC 2281
  2D000009  push            0x2D              ; 45
  05000001  alu             negate          
  34010018  syscall         308               ; Call_cos
  040A0011  write_dword     [0xA04]           ; runtime?[0xA04]
  2D000009  push            0x2D              ; 45
  05000001  alu             negate          
  33010018  syscall         307               ; Call_sin
  080A0011  write_dword     [0xA08]           ; runtime?[0xA08]
  00000009  push            0x0             
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  02000001  alu             mul             
  C8000009  push            0xC8              ; 200
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
  00000009  push            0x0             
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  02000001  alu             mul             
  C8000009  push            0xC8              ; 200
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  040A0011  write_dword     [0xA04]           ; runtime?[0xA04]
  0A000009  push            0xA               ; 10
  05000001  alu             negate          
  080A0011  write_dword     [0xA08]           ; runtime?[0xA08]
  01020018  syscall         513               ; Event_camera_on
  64000018  syscall         100               ; Save_crossfade_image
  0A000009  push            0xA               ; 10
  65000018  syscall         101               ; Start_crossfade
  15000015  push_cond       0x15            
  1C010018  syscall         284               ; Push_actor_coord_X
  15000015  push_cond       0x15            
  1D010018  syscall         285               ; Push_actor_coord_Y
  8C000009  push            0x8C              ; 140
  01000001  alu             sub             
  15000015  push_cond       0x15            
  1E010018  syscall         286               ; Push_actor_coord_Z
  24000018  syscall         36                ; Set_camera_focus_position
  15000015  push_cond       0x15            
  1C010018  syscall         284               ; Push_actor_coord_X
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  00000001  alu             add             
  15000015  push_cond       0x15            
  1D010018  syscall         285               ; Push_actor_coord_Y
  8C000009  push            0x8C              ; 140
  01000001  alu             sub             
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  00000001  alu             add             
  15000015  push_cond       0x15            
  1E010018  syscall         286               ; Push_actor_coord_Z
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  01000001  alu             sub             
  23000018  syscall         35                ; Set_camera_position
  15000015  push_cond       0x15            
  1C010018  syscall         284               ; Push_actor_coord_X
  14000009  push            0x14              ; 20
  01000001  alu             sub             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  15000015  push_cond       0x15            
  1E010018  syscall         286               ; Push_actor_coord_Z
  50000009  push            0x50              ; 80
  01000001  alu             sub             
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
  05000009  push            0x5             
  03000015  push_cond       0x3             
  15000016  init_call       0x15              ; → Script 21 (0x40014)  PC 2342
  01000009  push            0x1             
  D8000009  push            0xD8              ; 216
  5C000018  syscall         92                ; Load_event_motion
  01000009  push            0x1             
  5D000018  syscall         93                ; Wait_file_load
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  03000015  push_cond       0x3             
  16000016  init_call       0x16              ; → Script 22 (0x4000A)  PC 2518
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  16000015  push_cond       0x16            
  0B000016  init_call       0xB               ; → Script 11 (0x40009)  PC 1682
  32000009  push            0x32              ; 50
  08000018  syscall         8                 ; Set_wait_timer
  03000015  push_cond       0x3             
  1F010018  syscall         287               ; Push_actor_rotation
  A0000009  push            0xA0              ; 160
  00000001  alu             add             
  00000009  push            0x0             
  0A000009  push            0xA               ; 10
  9A000018  syscall         154               ; Restore_camera
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  02020018  syscall         514               ; Event_camera_off
  40010018  syscall         320               ; Enable_targeting
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  03000015  push_cond       0x3             
  77010018  syscall         375               ; Make_not_invincible_actor
  03000015  push_cond       0x3             
  79010018  syscall         377               ; Make_inoperable
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_21_4:
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 22  |  12 subscript(s)  |  PC 2518  |  file 0x9079  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  0A000409  push            0x4000A           ; 262154
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
  10000005  yield           0x10            
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_22_0:
  01000009  push            0x1             
  ????????  beqz            @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_22_2  ; → PC 2540
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_22_1  ; → PC 2539
  01000009  push            0x1             
  6C000018  syscall         108               ; Motion_change_no_loop
  CC520009  push            0x52CC            ; 21196
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  5A000009  push            0x5A              ; 90
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_22_1:
  ????????  jmp             @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_22_0  ; → PC 2524
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_22_2:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  3A010018  syscall         314               ; Get_attack_type_ID
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  00000009  push            0x0             
  06000001  alu             eq              
  00000009  push            0x0             
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  0A000001  alu             le              
  0C000001  alu             and             
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  2D000009  push            0x2D              ; 45
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_22_3  ; → PC 2559
  01000009  push            0x1             
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_22_3:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  01000009  push            0x1             
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 23  |  11 subscript(s)  |  PC 2569  |  file 0x9145  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  13000409  push            0x40013           ; 262163
  0A000018  syscall         10                ; Set_char_ID
  1774001E  read_bit        [0x7417]          ; save_data2[0x66D7]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_23_0  ; → PC 2585
  02000009  push            0x2             
  0D000018  syscall         13                ; Change_motion
  66000009  push            0x66              ; 102
  00000009  push            0x0             
  01000009  push            0x1             
  F3010018  syscall         499               ; Set_polygon_attribute
  67000009  push            0x67              ; 103
  84000018  syscall         132               ; Set_attribute_on
  ????????  jmp             @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_23_1  ; → PC 2593
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_23_0:
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  66000009  push            0x66              ; 102
  00000009  push            0x0             
  00000009  push            0x0             
  F3010018  syscall         499               ; Set_polygon_attribute
  67000009  push            0x67              ; 103
  85000018  syscall         133               ; Set_attribute_off
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_23_1:
  10000005  yield           0x10            
  0D000409  push            0x4000D           ; 262157
  0A000018  syscall         10                ; Set_char_ID
  1774001E  read_bit        [0x7417]          ; save_data2[0x66D7]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_23_2  ; → PC 2603
  01000009  push            0x1             
  0D000018  syscall         13                ; Change_motion
  ????????  jmp             @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_23_3  ; → PC 2605
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_23_2:
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_23_3:
  01000009  push            0x1             
  ????????  beqz            @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_23_4  ; → PC 2608
  ????????  jmp             @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_23_3  ; → PC 2605
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_23_4:
  10000005  yield           0x10            
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
; Script 24  |  11 subscript(s)  |  PC 2618  |  file 0x9209  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000409  push            0x40010           ; 262160
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  10000005  yield           0x10            
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_24_0:
  01000009  push            0x1             
  ????????  beqz            @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_24_1  ; → PC 2627
  ????????  jmp             @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_24_0  ; → PC 2624
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_24_1:
  10000005  yield           0x10            
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
; Script 25  |  11 subscript(s)  |  PC 2637  |  file 0x9255  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  830E000C  read_byte       [0xE83]           ; save_data2[0x143]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_25_0  ; → PC 2647
  0B000409  push            0x4000B           ; 262155
  B7000018  syscall         183               ; Display_model
  0B000409  push            0x4000B           ; 262155
  0A000018  syscall         10                ; Set_char_ID
  ????????  jmp             @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_25_1  ; → PC 2657
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_25_0:
  830E000C  read_byte       [0xE83]           ; save_data2[0x143]
  02000009  push            0x2             
  06000001  alu             eq              
  830E000C  read_byte       [0xE83]           ; save_data2[0x143]
  03000009  push            0x3             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_25_1  ; → PC 2657
  0B000409  push            0x4000B           ; 262155
  0A000018  syscall         10                ; Set_char_ID
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_25_1:
  00000009  push            0x0             
  0C0A0011  write_dword     [0xA0C]           ; runtime?[0xA0C]
  10000005  yield           0x10            
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_25_2:
  01000009  push            0x1             
  ????????  beqz            @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_25_3  ; → PC 2663
  ????????  jmp             @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_25_2  ; → PC 2660
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_25_3:
  10000005  yield           0x10            
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
; Script 26  |  11 subscript(s)  |  PC 2673  |  file 0x92E5  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  840E000C  read_byte       [0xE84]           ; save_data2[0x144]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_26_0  ; → PC 2683
  12000409  push            0x40012           ; 262162
  B7000018  syscall         183               ; Display_model
  12000409  push            0x40012           ; 262162
  0A000018  syscall         10                ; Set_char_ID
  ????????  jmp             @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_26_1  ; → PC 2693
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_26_0:
  840E000C  read_byte       [0xE84]           ; save_data2[0x144]
  02000009  push            0x2             
  06000001  alu             eq              
  840E000C  read_byte       [0xE84]           ; save_data2[0x144]
  03000009  push            0x3             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_26_1  ; → PC 2693
  12000409  push            0x40012           ; 262162
  0A000018  syscall         10                ; Set_char_ID
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_26_1:
  00000009  push            0x0             
  0C0A0011  write_dword     [0xA0C]           ; runtime?[0xA0C]
  10000005  yield           0x10            
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_26_2:
  01000009  push            0x1             
  ????????  beqz            @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_26_3  ; → PC 2699
  ????????  jmp             @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_26_2  ; → PC 2696
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_26_3:
  10000005  yield           0x10            
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
; Script 27  |  11 subscript(s)  |  PC 2709  |  file 0x9375  |  KGR 0
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
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_27_0:
  01000009  push            0x1             
  ????????  beqz            @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_27_17  ; → PC 3009
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  04000009  push            0x4             
  0B000001  alu             ne              
  ????????  beqz            @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_27_16  ; → PC 3008
  00000009  push            0x0             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_27_1  ; → PC 2772
  07000009  push            0x7             
  5E010009  push            0x15E             ; 350
  00000009  push            0x0             
  22010018  syscall         290               ; Push_actor_coord_X2
  00000009  push            0x0             
  24010018  syscall         292               ; Push_actor_coord_Z2
  A3010018  syscall         419               ; GetLength_2
  1400000B  store_local     [20]            
  1400000A  load_local      [20]            
  A0000009  push            0xA0              ; 160
  09000001  alu             lt              
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  64000009  push            0x64              ; 100
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
  ????????  beqz            @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_27_1  ; → PC 2772
  01000009  push            0x1             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  1700000B  store_local     [23]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_27_1:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_27_2  ; → PC 2809
  0A030009  push            0x30A             ; 778
  05000001  alu             negate          
  61050009  push            0x561             ; 1377
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
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  00000009  push            0x0             
  007D0009  push            0x7D00            ; 32000
  05000001  alu             negate          
  00000001  alu             add             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_27_2  ; → PC 2809
  02000009  push            0x2             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  1700000B  store_local     [23]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_27_2:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_27_3  ; → PC 2844
  50060009  push            0x650             ; 1616
  00000009  push            0x0             
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
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  00000009  push            0x0             
  007D0009  push            0x7D00            ; 32000
  05000001  alu             negate          
  00000001  alu             add             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_27_3  ; → PC 2844
  03000009  push            0x3             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  1700000B  store_local     [23]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_27_3:
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
  ????????  beqz            @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_27_4  ; → PC 2860
  00000009  push            0x0             
  1300000B  store_local     [19]            
  01000009  push            0x1             
  1700000B  store_local     [23]            
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_27_4:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  0B000001  alu             ne              
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_27_11  ; → PC 2957
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
  ????????  beqz            @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_27_5  ; → PC 2904
  6B010009  push            0x16B             ; 363
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
  ????????  jmp             @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_27_8  ; → PC 2926
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_27_5:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_27_6  ; → PC 2912
  6A010009  push            0x16A             ; 362
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
  ????????  jmp             @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_27_8  ; → PC 2926
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_27_6:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_27_7  ; → PC 2920
  6A010009  push            0x16A             ; 362
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
  ????????  jmp             @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_27_8  ; → PC 2926
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_27_7:
  01000009  push            0x1             
  05000001  alu             negate          
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_27_8:
  00000008  dec_reg_idx                     
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1800000A  load_local      [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_27_9  ; → PC 2942
  07000009  push            0x7             
  B1000018  syscall         177               ; Open_window_no_close
  07000009  push            0x7             
  1800000A  load_local      [24]            
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_27_10  ; → PC 2956
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_27_9:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  01000009  push            0x1             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_27_10  ; → PC 2956
  07000009  push            0x7             
  B1000018  syscall         177               ; Open_window_no_close
  07000009  push            0x7             
  1900000A  load_local      [25]            
  01000018  syscall         1                 ; Display_message
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_27_10:
  ????????  jmp             @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_27_15  ; → PC 3002
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_27_11:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  1300000A  load_local      [19]            
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_27_15  ; → PC 3002
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1800000A  load_local      [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_27_12  ; → PC 2976
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_27_12:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_27_13  ; → PC 2987
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_27_13:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  01000009  push            0x1             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_27_14  ; → PC 2998
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_27_14:
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_27_15:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_27_16  ; → PC 3008
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_27_16:
  ????????  jmp             @UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_27_0  ; → PC 2727
@UK_po01_ard0_evdl_asm_KGR_0_SCRIPT_27_17:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
