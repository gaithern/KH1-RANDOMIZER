; evdl-tool disassembly
; source: UK_pp11_ard0.evdl
; type: evdl
; kgr_count: 1
; --- Do not edit the lines above ---

; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pp11_ard0.evdl  KGR@0x2F84  NN=14
; Stream @ 0x2F91  (1175 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0x2F91  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  01000009  push            0x1             
  52020018  syscall         594               ; Set_world_map_flag
  0D0B000C  read_byte       [0xB0D]           ; save_data[0x90D]  (alias, unsigned)
  38000009  push            0x38              ; 56
  07000001  alu             gt              
  ????????  beqz            @UK_pp11_ard0_evdl_asm_KGR_0_SCRIPT_0_0  ; → PC 8
  BC020018  syscall         700               ; Enable_flight
@UK_pp11_ard0_evdl_asm_KGR_0_SCRIPT_0_0:
  01000009  push            0x1             
  19010018  syscall         281               ; Get_part_from_party
  04090011  write_dword     [0x904]           ; runtime?[0x904]
  02000009  push            0x2             
  19010018  syscall         281               ; Get_part_from_party
  08090011  write_dword     [0x908]           ; runtime?[0x908]
  03000009  push            0x3             
  19010018  syscall         281               ; Get_part_from_party
  0C090011  write_dword     [0x90C]           ; runtime?[0x90C]
  0D0B000C  read_byte       [0xB0D]           ; save_data[0x90D]  (alias, unsigned)
  38000009  push            0x38              ; 56
  06000001  alu             eq              
  0C090010  read_dword      [0x90C]           ; runtime?[0x90C]
  08000009  push            0x8             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pp11_ard0_evdl_asm_KGR_0_SCRIPT_0_1  ; → PC 27
  08000009  push            0x8             
  0E010018  syscall         270               ; Remove_party_member
@UK_pp11_ard0_evdl_asm_KGR_0_SCRIPT_0_1:
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
@UK_pp11_ard0_evdl_asm_KGR_0_SCRIPT_0_2:
  01000009  push            0x1             
  ????????  beqz            @UK_pp11_ard0_evdl_asm_KGR_0_SCRIPT_0_3  ; → PC 47
  ????????  jmp             @UK_pp11_ard0_evdl_asm_KGR_0_SCRIPT_0_2  ; → PC 44
@UK_pp11_ard0_evdl_asm_KGR_0_SCRIPT_0_3:
  10000005  yield           0x10            
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
; Script 1  |  12 subscript(s)  |  PC 57  |  file 0x3075  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_pp11_ard0_evdl_asm_KGR_0_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pp11_ard0_evdl_asm_KGR_0_SCRIPT_1_1  ; → PC 62
  ????????  jmp             @UK_pp11_ard0_evdl_asm_KGR_0_SCRIPT_1_0  ; → PC 59
@UK_pp11_ard0_evdl_asm_KGR_0_SCRIPT_1_1:
  10000005  yield           0x10            
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
  0506000D  write_byte      [0x605]           ; save_data[0x605]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0506000C  read_byte       [0x605]           ; save_data[0x605]
  08000009  push            0x8             
  06000001  alu             eq              
  ????????  beqz            @UK_pp11_ard0_evdl_asm_KGR_0_SCRIPT_1_2  ; → PC 137
  FF010018  syscall         511               ; Enter_event_mode
  01020018  syscall         513               ; Event_camera_on
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  B9010018  syscall         441               ; Disable_battle_mode_entry
  B2010018  syscall         434               ; Ground_sound_off
  E3020018  syscall         739               ; Hide_party_weapons
  A1000018  syscall         161               ; Switch_to_normal_mode
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0B000016  init_call       0xB               ; → Script 11 (0x40005)  PC 1082
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000016  init_call       0xB               ; → Script 11 (0x40005)  PC 1082
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000016  init_call       0xB               ; → Script 11 (0x40005)  PC 1082
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000016  init_call       0xB               ; → Script 11 (0x40005)  PC 1082
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  B1010018  syscall         433               ; Ground_sound_on
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0F000016  init_call       0xF               ; → Script 15 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0F000017  await_call      0xF               ; → Script 15 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  10000016  init_call       0x10              ; → Script 16 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  10000017  await_call      0x10              ; → Script 16 (outside KGR)
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  99010018  syscall         409               ; Restore_SE
  B1010018  syscall         433               ; Ground_sound_on
  BA010018  syscall         442               ; Enable_battle_mode_entry
  02020018  syscall         514               ; Event_camera_off
  A9000018  syscall         169               ; Blur_off2
  00020018  syscall         512               ; Exit_event_mode
  A7010018  syscall         423               ; Char_request_on
  72000018  syscall         114               ; Command_display_on
  70000018  syscall         112               ; Gauge_on
  A9000018  syscall         169               ; Blur_off2
  03000015  push_cond       0x3             
  79010018  syscall         377               ; Make_inoperable
  04000015  push_cond       0x4             
  79010018  syscall         377               ; Make_inoperable
  05000015  push_cond       0x5             
  79010018  syscall         377               ; Make_inoperable
  ????????  jmp             @UK_pp11_ard0_evdl_asm_KGR_0_SCRIPT_1_6  ; → PC 281
@UK_pp11_ard0_evdl_asm_KGR_0_SCRIPT_1_2:
  FF010018  syscall         511               ; Enter_event_mode
  01020018  syscall         513               ; Event_camera_on
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  B9010018  syscall         441               ; Disable_battle_mode_entry
  B2010018  syscall         434               ; Ground_sound_off
  E3020018  syscall         739               ; Hide_party_weapons
  A1000018  syscall         161               ; Switch_to_normal_mode
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0C000016  init_call       0xC               ; → Script 12 (0x50002)  PC 1110
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0C000016  init_call       0xC               ; → Script 12 (0x50002)  PC 1110
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0C000016  init_call       0xC               ; → Script 12 (0x50002)  PC 1110
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0C000016  init_call       0xC               ; → Script 12 (0x50002)  PC 1110
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0B000016  init_call       0xB               ; → Script 11 (0x40005)  PC 1082
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  B1010018  syscall         433               ; Ground_sound_on
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0B000016  init_call       0xB               ; → Script 11 (0x40005)  PC 1082
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0B000017  await_call      0xB               ; → Script 11 (0x40005)  PC 1082
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0C000016  init_call       0xC               ; → Script 12 (0x50002)  PC 1110
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0C000017  await_call      0xC               ; → Script 12 (0x50002)  PC 1110
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  00000006  store_reg                    

; New choice handle
  01000007  cmp_reg_imm     0x1
  ????????  beqz            @PP11_CHECK_PHANTOM
  0D000009  push            0xD
  09000009  push            0x9
  02000009  push            0x2
  86000018  syscall         134               ; pp10 -> calm set 2
  ????????  jmp             @PP11_GO
@PP11_CHECK_PHANTOM:
  02000007  cmp_reg_imm     0x2
  0D0B000C  read_byte       [0xB0D]
  96000009  push            0x96
  09000001  alu             lt
  0C000001  alu             and               ; option 2 AND Phantom unbeaten
  ????????  beqz            @UK_pp11_ard0_evdl_asm_KGR_0_SCRIPT_1_4
  0D000009  push            0xD
  09000009  push            0x9
  01000009  push            0x1
  86000018  syscall         134               ; pp10 -> Phantom set 1
  0D0B000C  read_byte       [0xB0D]
  78000009  push            0x78
  09000001  alu             lt
  ????????  beqz            @PP11_GO
  78000009  push            0x78
  0D0B000D  write_byte      [0xB0D]           ; set 1's clock needs >= 0x78
@PP11_GO:

; Old choice handle
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_pp11_ard0_evdl_asm_KGR_0_SCRIPT_1_4  ; → PC 250

  01000009  push            0x1             
  6B000018  syscall         107               ; Wait_message_end_ID
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0E000017  await_call      0xE               ; → Script 14 (outside KGR)
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  1E000009  push            0x1E              ; 30
  1C000018  syscall         28                ; Fade_out
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  99010018  syscall         409               ; Restore_SE
  B1010018  syscall         433               ; Ground_sound_on
  BA010018  syscall         442               ; Enable_battle_mode_entry
  02020018  syscall         514               ; Event_camera_off
  A9000018  syscall         169               ; Blur_off2
  00020018  syscall         512               ; Exit_event_mode
  A7010018  syscall         423               ; Char_request_on
  72000018  syscall         114               ; Command_display_on
  70000018  syscall         112               ; Gauge_on
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
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
  040D000D  write_byte      [0xD04]           ; runtime?[0xD04]
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
  1F000009  push            0x1F              ; 31
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  ????????  beqz            @UK_pp11_ard0_evdl_asm_KGR_0_SCRIPT_1_3  ; → PC 237
  1F000009  push            0x1F              ; 31
  BD010018  syscall         445               ; Load_next_map_texture
@UK_pp11_ard0_evdl_asm_KGR_0_SCRIPT_1_3:
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
  1F000009  push            0x1F              ; 31
  3C000018  syscall         60                ; Change_area
  ????????  jmp             @UK_pp11_ard0_evdl_asm_KGR_0_SCRIPT_1_5  ; → PC 280
@UK_pp11_ard0_evdl_asm_KGR_0_SCRIPT_1_4:
  01000009  push            0x1             
  6B000018  syscall         107               ; Wait_message_end_ID
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0D000016  init_call       0xD               ; → Script 13 (0x40000)  PC 1138
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0D000017  await_call      0xD               ; → Script 13 (0x40000)  PC 1138
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  99010018  syscall         409               ; Restore_SE
  B1010018  syscall         433               ; Ground_sound_on
  BA010018  syscall         442               ; Enable_battle_mode_entry
  02020018  syscall         514               ; Event_camera_off
  A9000018  syscall         169               ; Blur_off2
  00020018  syscall         512               ; Exit_event_mode
  A7010018  syscall         423               ; Char_request_on
  72000018  syscall         114               ; Command_display_on
  70000018  syscall         112               ; Gauge_on
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0D000016  init_call       0xD               ; → Script 13 (0x40000)  PC 1138
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0D000016  init_call       0xD               ; → Script 13 (0x40000)  PC 1138
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0C000016  init_call       0xC               ; → Script 12 (0x50002)  PC 1110
  03000015  push_cond       0x3             
  79010018  syscall         377               ; Make_inoperable
@UK_pp11_ard0_evdl_asm_KGR_0_SCRIPT_1_5:
  00000008  dec_reg_idx                     
@UK_pp11_ard0_evdl_asm_KGR_0_SCRIPT_1_6:
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 2  |  17 subscript(s)  |  PC 282  |  file 0x33F9  |  KGR 0
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
@UK_pp11_ard0_evdl_asm_KGR_0_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pp11_ard0_evdl_asm_KGR_0_SCRIPT_2_1  ; → PC 310
  ????????  jmp             @UK_pp11_ard0_evdl_asm_KGR_0_SCRIPT_2_0  ; → PC 307
@UK_pp11_ard0_evdl_asm_KGR_0_SCRIPT_2_1:
  10000005  yield           0x10            
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
  09000009  push            0x9             
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
  50000009  push            0x50              ; 80
  05000001  alu             negate          
  3C000009  push            0x3C              ; 60
  03000018  syscall         3                 ; Set_window_position
  02000009  push            0x2             
  09000009  push            0x9             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  01000009  push            0x1             
  51000018  syscall         81                ; Set_window_tail_location
  02000009  push            0x2             
  2D000009  push            0x2D              ; 45
  52000018  syscall         82                ; Set_window_tail_rotation
  06000015  push_cond       0x6             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  02000009  push            0x2             
  00000018  syscall         0                 ; Open_window
  02000009  push            0x2             
; Message: {0x07}{0x0C}What is it, Tink? You want
;          to go to the clock tower?
  8D000009  push            0x8D              ; 141
  01000018  syscall         1                 ; Display_message
  02000009  push            0x2             
; Message: {0x07}{0x16}{0x08}It's up to you, Sora.
  8E000009  push            0x8E              ; 142
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  02000009  push            0x2             
  6B000018  syscall         107               ; Wait_message_end_ID
  06000015  push_cond       0x6             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  01000009  push            0x1             
  07000009  push            0x7      

; Expand window if Phantom option is available
  0D0B000C  read_byte       [0xB0D]
  96000009  push            0x96
  09000001  alu             lt
  03000009  push            0x3
  02000001  alu             mul
  00000001  alu             add               ; width 7, or 10 while Phantom is unbeaten

  02000009  push            0x2             

; Extend window if Phantom option is available
  0D0B000C  read_byte       [0xB0D]
  96000009  push            0x96
  09000001  alu             lt
  00000001  alu             add               ; height 2, or 3 while Phantom is unbeaten

  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  03000009  push            0x3             
  05000018  syscall         5                 ; Set_window_type
  01000009  push            0x1             
  01000009  push            0x1             
  50000018  syscall         80                ; Set_window_tail_type
  01000009  push            0x1             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  01000009  push            0x1             
  02000009  push            0x2             
  53000018  syscall         83                ; Set_window_close_speed
  01000009  push            0x1             
  02000009  push            0x2             
  07000018  syscall         7                 ; Set_message_display_speed
  01000009  push            0x1             
  64000009  push            0x64              ; 100
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  01000009  push            0x1             
  07000009  push            0x7             

; Expand window if Phantom option is available
  0D0B000C  read_byte       [0xB0D]
  96000009  push            0x96
  09000001  alu             lt
  03000009  push            0x3
  02000001  alu             mul
  00000001  alu             add               ; width 7, or 10 while Phantom is unbeaten

  02000009  push            0x2             

; Extend window if Phantom option is available
  0D0B000C  read_byte       [0xB0D]
  96000009  push            0x96
  09000001  alu             lt
  00000001  alu             add               ; height 2, or 3 while Phantom is unbeaten

  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  0B000009  push            0xB               ; 11
  51000018  syscall         81                ; Set_window_tail_location
  01000009  push            0x1             
  E1000009  push            0xE1              ; 225
  52000018  syscall         82                ; Set_window_tail_rotation
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
; Message: {0x07}{0x0C}       Let's go!
;                 Not right now.
  91000009  push            0x91              ; 145

; If the player has no defeated the Phantom, add 0x9F to the message idx.
; This gives us our new message.
  0D0B000C  read_byte       [0xB0D]
  96000009  push            0x96
  09000001  alu             lt
  9F000009  push            0x9F              ; 0x91 + 0x9F = 0x130
  02000001  alu             mul
  00000001  alu             add

  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  01000009  push            0x1             
  02000009  push            0x2             

; Extend last-line argument if pre Phantom
  0D0B000C  read_byte       [0xB0D]
  96000009  push            0x96
  09000001  alu             lt
  00000001  alu             add               ; last line 2 or 3

  00090010  read_dword      [0x900]           ; runtime?[0x900]
  58000018  syscall         88                ; Enter_selection_mode
  59000018  syscall         89                ; Wait_selection
  10000005  yield           0x10            
  01000009  push            0x1
  08000009  push            0x8
  02000009  push            0x2

; Dynamic window size
  0D0B000C  read_byte       [0xB0D]
  96000009  push            0x96
  09000001  alu             lt
  00000001  alu             add               ; height 2, or 3 while Phantom is unbeaten

  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  03000009  push            0x3             
  05000018  syscall         5                 ; Set_window_type
  01000009  push            0x1             
  01000009  push            0x1             
  50000018  syscall         80                ; Set_window_tail_type
  01000009  push            0x1             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  01000009  push            0x1             
  02000009  push            0x2             
  53000018  syscall         83                ; Set_window_close_speed
  01000009  push            0x1             
  02000009  push            0x2             
  07000018  syscall         7                 ; Set_message_display_speed
  02000009  push            0x2             
  50000009  push            0x50              ; 80
  05000001  alu             negate          
  3C000009  push            0x3C              ; 60
  03000018  syscall         3                 ; Set_window_position
  02000009  push            0x2             
  08000009  push            0x8             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  01000009  push            0x1             
  51000018  syscall         81                ; Set_window_tail_location
  02000009  push            0x2             
  2D000009  push            0x2D              ; 45
  52000018  syscall         82                ; Set_window_tail_rotation
  06000015  push_cond       0x6             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  02000009  push            0x2             
  00000018  syscall         0                 ; Open_window
  02000009  push            0x2             
; Message: {0x07}{0x0C}Don't be mad, Tink.
;          Sora's got a lot to do.
  8F000009  push            0x8F              ; 143
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  02000009  push            0x2             
  6B000018  syscall         107               ; Wait_message_end_ID
  06000015  push_cond       0x6             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  01000009  push            0x1             
  09000009  push            0x9             
  01000009  push            0x1             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  03000009  push            0x3             
  05000018  syscall         5                 ; Set_window_type
  01000009  push            0x1             
  01000009  push            0x1             
  50000018  syscall         80                ; Set_window_tail_type
  01000009  push            0x1             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  01000009  push            0x1             
  02000009  push            0x2             
  53000018  syscall         83                ; Set_window_close_speed
  01000009  push            0x1             
  02000009  push            0x2             
  07000018  syscall         7                 ; Set_message_display_speed
  02000009  push            0x2             
  3C000009  push            0x3C              ; 60
  6E000009  push            0x6E              ; 110
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  02000009  push            0x2             
  09000009  push            0x9             
  01000009  push            0x1             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  0D000009  push            0xD               ; 13
  51000018  syscall         81                ; Set_window_tail_location
  02000009  push            0x2             
  E1000009  push            0xE1              ; 225
  52000018  syscall         82                ; Set_window_tail_rotation
  06000015  push_cond       0x6             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  02000009  push            0x2             
  00000018  syscall         0                 ; Open_window
  02000009  push            0x2             
; Message: {0x07}{0x0C}{0x08}Okay! Let's fly together!
  90000009  push            0x90              ; 144
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  02000009  push            0x2             
  6B000018  syscall         107               ; Wait_message_end_ID
  06000015  push_cond       0x6             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  01000009  push            0x1             
  08000009  push            0x8             
  01000009  push            0x1             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  03000009  push            0x3             
  05000018  syscall         5                 ; Set_window_type
  01000009  push            0x1             
  01000009  push            0x1             
  50000018  syscall         80                ; Set_window_tail_type
  01000009  push            0x1             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  01000009  push            0x1             
  02000009  push            0x2             
  53000018  syscall         83                ; Set_window_close_speed
  01000009  push            0x1             
  02000009  push            0x2             
  07000018  syscall         7                 ; Set_message_display_speed
  01000009  push            0x1             
  50000009  push            0x50              ; 80
  3C000009  push            0x3C              ; 60
  03000018  syscall         3                 ; Set_window_position
  01000009  push            0x1             
  08000009  push            0x8             
  01000009  push            0x1             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  01000009  push            0x1             
  51000018  syscall         81                ; Set_window_tail_location
  01000009  push            0x1             
  3B010009  push            0x13B             ; 315
  52000018  syscall         82                ; Set_window_tail_rotation
  03000015  push_cond       0x3             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
; Message: {0x07}{0x0C}{0x08}I can't understand her.
  92000009  push            0x92              ; 146
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  01000009  push            0x1             
  6B000018  syscall         107               ; Wait_message_end_ID
  03000015  push_cond       0x3             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  01000009  push            0x1             
  07000009  push            0x7             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  03000009  push            0x3             
  05000018  syscall         5                 ; Set_window_type
  01000009  push            0x1             
  01000009  push            0x1             
  50000018  syscall         80                ; Set_window_tail_type
  01000009  push            0x1             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  01000009  push            0x1             
  02000009  push            0x2             
  53000018  syscall         83                ; Set_window_close_speed
  01000009  push            0x1             
  02000009  push            0x2             
  07000018  syscall         7                 ; Set_message_display_speed
  01000009  push            0x1             
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  6E000009  push            0x6E              ; 110
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  01000009  push            0x1             
  07000009  push            0x7             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  0D000009  push            0xD               ; 13
  51000018  syscall         81                ; Set_window_tail_location
  01000009  push            0x1             
  87000009  push            0x87              ; 135
  52000018  syscall         82                ; Set_window_tail_rotation
  05000015  push_cond       0x5             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
; Message: {0x07}{0x0C}I'll bet Peter knows
;          what she's saying.
  93000009  push            0x93              ; 147
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  01000009  push            0x1             
  6B000018  syscall         107               ; Wait_message_end_ID
  05000015  push_cond       0x5             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 3  |  13 subscript(s)  |  PC 624  |  file 0x3951  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_pp11_ard0_evdl_asm_KGR_0_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pp11_ard0_evdl_asm_KGR_0_SCRIPT_3_1  ; → PC 631
  ????????  jmp             @UK_pp11_ard0_evdl_asm_KGR_0_SCRIPT_3_0  ; → PC 628
@UK_pp11_ard0_evdl_asm_KGR_0_SCRIPT_3_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  87000009  push            0x87              ; 135
  05000001  alu             negate          
  89030009  push            0x389             ; 905
  05000001  alu             negate          
  9C090009  push            0x99C             ; 2460
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  96000009  push            0x96              ; 150
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  00000009  push            0x0             
  7C020018  syscall         636               ; Change_char_action
  38000018  syscall         56                ; Motion_ctrl_on
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  89030009  push            0x389             ; 905
  05000001  alu             negate          
  B0090009  push            0x9B0             ; 2480
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  69000009  push            0x69              ; 105
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  00000009  push            0x0             
  7C020018  syscall         636               ; Change_char_action
  38000018  syscall         56                ; Motion_ctrl_on
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 4  |  14 subscript(s)  |  PC 675  |  file 0x3A1D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  04090010  read_dword      [0x904]           ; runtime?[0x904]
  01000009  push            0x1             
  06000001  alu             eq              
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  01000009  push            0x1             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_pp11_ard0_evdl_asm_KGR_0_SCRIPT_4_0  ; → PC 686
  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
@UK_pp11_ard0_evdl_asm_KGR_0_SCRIPT_4_0:
  10000005  yield           0x10            
@UK_pp11_ard0_evdl_asm_KGR_0_SCRIPT_4_1:
  01000009  push            0x1             
  ????????  beqz            @UK_pp11_ard0_evdl_asm_KGR_0_SCRIPT_4_2  ; → PC 690
  ????????  jmp             @UK_pp11_ard0_evdl_asm_KGR_0_SCRIPT_4_1  ; → PC 687
@UK_pp11_ard0_evdl_asm_KGR_0_SCRIPT_4_2:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
  E6000009  push            0xE6              ; 230
  05000001  alu             negate          
  89030009  push            0x389             ; 905
  05000001  alu             negate          
  B0090009  push            0x9B0             ; 2480
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  73000009  push            0x73              ; 115
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  37000018  syscall         55                ; Char_ctrl_off
  00000009  push            0x0             
  7C020018  syscall         636               ; Change_char_action
  38000018  syscall         56                ; Motion_ctrl_on
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  0506000C  read_byte       [0x605]           ; save_data[0x605]
  01000009  push            0x1             
  0B000001  alu             ne              
  ????????  beqz            @UK_pp11_ard0_evdl_asm_KGR_0_SCRIPT_4_3  ; → PC 743
  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  8E030009  push            0x38E             ; 910
  05000001  alu             negate          
  42090009  push            0x942             ; 2370
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  96000009  push            0x96              ; 150
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  37000018  syscall         55                ; Char_ctrl_off
  00000009  push            0x0             
  7C020018  syscall         636               ; Change_char_action
  38000018  syscall         56                ; Motion_ctrl_on
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
@UK_pp11_ard0_evdl_asm_KGR_0_SCRIPT_4_3:
  10000005  yield           0x10            
  0506000C  read_byte       [0x605]           ; save_data[0x605]
  01000009  push            0x1             
  0B000001  alu             ne              
  ????????  beqz            @UK_pp11_ard0_evdl_asm_KGR_0_SCRIPT_4_4  ; → PC 749
  36000018  syscall         54                ; Char_ctrl_on
@UK_pp11_ard0_evdl_asm_KGR_0_SCRIPT_4_4:
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 5  |  14 subscript(s)  |  PC 750  |  file 0x3B49  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  04090010  read_dword      [0x904]           ; runtime?[0x904]
  02000009  push            0x2             
  06000001  alu             eq              
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  02000009  push            0x2             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_pp11_ard0_evdl_asm_KGR_0_SCRIPT_5_0  ; → PC 761
  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
@UK_pp11_ard0_evdl_asm_KGR_0_SCRIPT_5_0:
  10000005  yield           0x10            
@UK_pp11_ard0_evdl_asm_KGR_0_SCRIPT_5_1:
  01000009  push            0x1             
  ????????  beqz            @UK_pp11_ard0_evdl_asm_KGR_0_SCRIPT_5_2  ; → PC 765
  ????????  jmp             @UK_pp11_ard0_evdl_asm_KGR_0_SCRIPT_5_1  ; → PC 762
@UK_pp11_ard0_evdl_asm_KGR_0_SCRIPT_5_2:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
  BE000009  push            0xBE              ; 190
  05000001  alu             negate          
  89030009  push            0x389             ; 905
  05000001  alu             negate          
  51090009  push            0x951             ; 2385
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  9B000009  push            0x9B              ; 155
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  37000018  syscall         55                ; Char_ctrl_off
  00000009  push            0x0             
  7C020018  syscall         636               ; Change_char_action
  38000018  syscall         56                ; Motion_ctrl_on
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  0506000C  read_byte       [0x605]           ; save_data[0x605]
  02000009  push            0x2             
  0B000001  alu             ne              
  ????????  beqz            @UK_pp11_ard0_evdl_asm_KGR_0_SCRIPT_5_3  ; → PC 818
  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  8E030009  push            0x38E             ; 910
  05000001  alu             negate          
  42090009  push            0x942             ; 2370
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  96000009  push            0x96              ; 150
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  37000018  syscall         55                ; Char_ctrl_off
  00000009  push            0x0             
  7C020018  syscall         636               ; Change_char_action
  38000018  syscall         56                ; Motion_ctrl_on
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
@UK_pp11_ard0_evdl_asm_KGR_0_SCRIPT_5_3:
  10000005  yield           0x10            
  0506000C  read_byte       [0x605]           ; save_data[0x605]
  02000009  push            0x2             
  0B000001  alu             ne              
  ????????  beqz            @UK_pp11_ard0_evdl_asm_KGR_0_SCRIPT_5_4  ; → PC 824
  36000018  syscall         54                ; Char_ctrl_on
@UK_pp11_ard0_evdl_asm_KGR_0_SCRIPT_5_4:
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 6  |  13 subscript(s)  |  PC 825  |  file 0x3C75  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  04090010  read_dword      [0x904]           ; runtime?[0x904]
  08000009  push            0x8             
  06000001  alu             eq              
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  08000009  push            0x8             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_pp11_ard0_evdl_asm_KGR_0_SCRIPT_6_0  ; → PC 836
  03000309  push            0x30003           ; 196611
  0A000018  syscall         10                ; Set_char_ID
@UK_pp11_ard0_evdl_asm_KGR_0_SCRIPT_6_0:
  10000005  yield           0x10            
@UK_pp11_ard0_evdl_asm_KGR_0_SCRIPT_6_1:
  01000009  push            0x1             
  ????????  beqz            @UK_pp11_ard0_evdl_asm_KGR_0_SCRIPT_6_2  ; → PC 840
  ????????  jmp             @UK_pp11_ard0_evdl_asm_KGR_0_SCRIPT_6_1  ; → PC 837
@UK_pp11_ard0_evdl_asm_KGR_0_SCRIPT_6_2:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  03000309  push            0x30003           ; 196611
  0A000018  syscall         10                ; Set_char_ID
  5F000009  push            0x5F              ; 95
  05000001  alu             negate          
  93030009  push            0x393             ; 915
  05000001  alu             negate          
  8D090009  push            0x98D             ; 2445
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  D7000009  push            0xD7              ; 215
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  37000018  syscall         55                ; Char_ctrl_off
  08000009  push            0x8             
  7C020018  syscall         636               ; Change_char_action
  38000018  syscall         56                ; Motion_ctrl_on
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  08000009  push            0x8             
  7C020018  syscall         636               ; Change_char_action
  36000018  syscall         54                ; Char_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 7  |  11 subscript(s)  |  PC 874  |  file 0x3D39  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  0D0B000C  read_byte       [0xB0D]           ; save_data[0x90D]  (alias, unsigned)
  56000009  push            0x56              ; 86
  07000001  alu             gt              
  ????????  beqz            @UK_pp11_ard0_evdl_asm_KGR_0_SCRIPT_7_4  ; → PC 919
  01000209  push            0x20001           ; 131073
  B7000018  syscall         183               ; Display_model
  01000209  push            0x20001           ; 131073
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_pp11_ard0_evdl_asm_KGR_0_SCRIPT_7_0  ; → PC 890
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  ????????  jmp             @UK_pp11_ard0_evdl_asm_KGR_0_SCRIPT_7_1  ; → PC 895
@UK_pp11_ard0_evdl_asm_KGR_0_SCRIPT_7_0:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pp11_ard0_evdl_asm_KGR_0_SCRIPT_7_1  ; → PC 895
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  ????????  jmp             @UK_pp11_ard0_evdl_asm_KGR_0_SCRIPT_7_1  ; → PC 895
@UK_pp11_ard0_evdl_asm_KGR_0_SCRIPT_7_1:
  00000008  dec_reg_idx                     
  00000009  push            0x0             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_pp11_ard0_evdl_asm_KGR_0_SCRIPT_7_2  ; → PC 903
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  ????????  jmp             @UK_pp11_ard0_evdl_asm_KGR_0_SCRIPT_7_3  ; → PC 908
@UK_pp11_ard0_evdl_asm_KGR_0_SCRIPT_7_2:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pp11_ard0_evdl_asm_KGR_0_SCRIPT_7_3  ; → PC 908
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  ????????  jmp             @UK_pp11_ard0_evdl_asm_KGR_0_SCRIPT_7_3  ; → PC 908
@UK_pp11_ard0_evdl_asm_KGR_0_SCRIPT_7_3:
  00000008  dec_reg_idx                     
  50000009  push            0x50              ; 80
  05000001  alu             negate          
  FC030009  push            0x3FC             ; 1020
  05000001  alu             negate          
  000A0009  push            0xA00             ; 2560
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  54010009  push            0x154             ; 340
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
@UK_pp11_ard0_evdl_asm_KGR_0_SCRIPT_7_4:
  10000005  yield           0x10            
  0D0B000C  read_byte       [0xB0D]           ; save_data[0x90D]  (alias, unsigned)
  56000009  push            0x56              ; 86
  07000001  alu             gt              
  ????????  beqz            @UK_pp11_ard0_evdl_asm_KGR_0_SCRIPT_7_5  ; → PC 935
  50010018  syscall         336               ; Make_invincible
  41010018  syscall         321               ; Disable_targeting
  02000009  push            0x2             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  07000015  push_cond       0x7             
  53100009  push            0x1053            ; 4179
  00000009  push            0x0             
  C4000018  syscall         196               ; Set_resident_effect_location_bone
@UK_pp11_ard0_evdl_asm_KGR_0_SCRIPT_7_5:
  01000009  push            0x1             
  ????????  beqz            @UK_pp11_ard0_evdl_asm_KGR_0_SCRIPT_7_6  ; → PC 938
  ????????  jmp             @UK_pp11_ard0_evdl_asm_KGR_0_SCRIPT_7_5  ; → PC 935
@UK_pp11_ard0_evdl_asm_KGR_0_SCRIPT_7_6:
  10000005  yield           0x10            
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
; Script 8  |  11 subscript(s)  |  PC 948  |  file 0x3E61  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  0D0B000C  read_byte       [0xB0D]           ; save_data[0x90D]  (alias, unsigned)
  56000009  push            0x56              ; 86
  07000001  alu             gt              
  ????????  beqz            @UK_pp11_ard0_evdl_asm_KGR_0_SCRIPT_8_4  ; → PC 993
  00000209  push            0x20000           ; 131072
  B7000018  syscall         183               ; Display_model
  00000209  push            0x20000           ; 131072
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_pp11_ard0_evdl_asm_KGR_0_SCRIPT_8_0  ; → PC 964
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  ????????  jmp             @UK_pp11_ard0_evdl_asm_KGR_0_SCRIPT_8_1  ; → PC 969
@UK_pp11_ard0_evdl_asm_KGR_0_SCRIPT_8_0:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pp11_ard0_evdl_asm_KGR_0_SCRIPT_8_1  ; → PC 969
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  ????????  jmp             @UK_pp11_ard0_evdl_asm_KGR_0_SCRIPT_8_1  ; → PC 969
@UK_pp11_ard0_evdl_asm_KGR_0_SCRIPT_8_1:
  00000008  dec_reg_idx                     
  00000009  push            0x0             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_pp11_ard0_evdl_asm_KGR_0_SCRIPT_8_2  ; → PC 977
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  ????????  jmp             @UK_pp11_ard0_evdl_asm_KGR_0_SCRIPT_8_3  ; → PC 982
@UK_pp11_ard0_evdl_asm_KGR_0_SCRIPT_8_2:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pp11_ard0_evdl_asm_KGR_0_SCRIPT_8_3  ; → PC 982
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  ????????  jmp             @UK_pp11_ard0_evdl_asm_KGR_0_SCRIPT_8_3  ; → PC 982
@UK_pp11_ard0_evdl_asm_KGR_0_SCRIPT_8_3:
  00000008  dec_reg_idx                     
  50000009  push            0x50              ; 80
  05000001  alu             negate          
  B6030009  push            0x3B6             ; 950
  05000001  alu             negate          
  000A0009  push            0xA00             ; 2560
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  54010009  push            0x154             ; 340
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
@UK_pp11_ard0_evdl_asm_KGR_0_SCRIPT_8_4:
  10000005  yield           0x10            
  0D0B000C  read_byte       [0xB0D]           ; save_data[0x90D]  (alias, unsigned)
  56000009  push            0x56              ; 86
  07000001  alu             gt              
  ????????  beqz            @UK_pp11_ard0_evdl_asm_KGR_0_SCRIPT_8_5  ; → PC 1000
  50010018  syscall         336               ; Make_invincible
  40010018  syscall         320               ; Enable_targeting
@UK_pp11_ard0_evdl_asm_KGR_0_SCRIPT_8_5:
  01000009  push            0x1             
  ????????  beqz            @UK_pp11_ard0_evdl_asm_KGR_0_SCRIPT_8_6  ; → PC 1003
  ????????  jmp             @UK_pp11_ard0_evdl_asm_KGR_0_SCRIPT_8_5  ; → PC 1000
@UK_pp11_ard0_evdl_asm_KGR_0_SCRIPT_8_6:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  03000015  push_cond       0x3             
  7A010018  syscall         378               ; Make_operable
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11 (0x40005)  PC 1082
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 9  |  13 subscript(s)  |  PC 1018  |  file 0x3F79  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_pp11_ard0_evdl_asm_KGR_0_SCRIPT_9_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pp11_ard0_evdl_asm_KGR_0_SCRIPT_9_1  ; → PC 1023
  ????????  jmp             @UK_pp11_ard0_evdl_asm_KGR_0_SCRIPT_9_0  ; → PC 1020
@UK_pp11_ard0_evdl_asm_KGR_0_SCRIPT_9_1:
  10000005  yield           0x10            
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
  01000009  push            0x1             
  0000000B  store_local     [0]             
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_pp11_ard0_evdl_asm_KGR_0_SCRIPT_9_2  ; → PC 1045
  A9000018  syscall         169               ; Blur_off2
  ????????  jmp             @UK_pp11_ard0_evdl_asm_KGR_0_SCRIPT_9_4  ; → PC 1050
@UK_pp11_ard0_evdl_asm_KGR_0_SCRIPT_9_2:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pp11_ard0_evdl_asm_KGR_0_SCRIPT_9_3  ; → PC 1049
  A8000018  syscall         168               ; Blur_on2
  ????????  jmp             @UK_pp11_ard0_evdl_asm_KGR_0_SCRIPT_9_4  ; → PC 1050
@UK_pp11_ard0_evdl_asm_KGR_0_SCRIPT_9_3:
  A9000018  syscall         169               ; Blur_off2
@UK_pp11_ard0_evdl_asm_KGR_0_SCRIPT_9_4:
  00000008  dec_reg_idx                     
  01000009  push            0x1             
  AA000018  syscall         170               ; Blur_type
  50400109  push            0x14050           ; 82000
  AB000018  syscall         171               ; Blur_distance
  10000005  yield           0x10            
  01000009  push            0x1             
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 10  |  11 subscript(s)  |  PC 1059  |  file 0x401D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  97000018  syscall         151               ; All_char_ctrl_off
  51020018  syscall         593               ; Make_party_invincible
  10000005  yield           0x10            
  A0000009  push            0xA0              ; 160
  85000018  syscall         133               ; Set_attribute_off
  A1000009  push            0xA1              ; 161
  85000018  syscall         133               ; Set_attribute_off
  A2000009  push            0xA2              ; 162
  84000018  syscall         132               ; Set_attribute_on
@UK_pp11_ard0_evdl_asm_KGR_0_SCRIPT_10_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pp11_ard0_evdl_asm_KGR_0_SCRIPT_10_1  ; → PC 1072
  ????????  jmp             @UK_pp11_ard0_evdl_asm_KGR_0_SCRIPT_10_0  ; → PC 1069
@UK_pp11_ard0_evdl_asm_KGR_0_SCRIPT_10_1:
  10000005  yield           0x10            
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
; Script 11  |  11 subscript(s)  |  PC 1082  |  file 0x4079  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  05000409  push            0x40005           ; 262149
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
  0D0B000C  read_byte       [0xB0D]           ; save_data[0x90D]  (alias, unsigned)
  35000009  push            0x35              ; 53
  08000001  alu             ge              
  ????????  beqz            @UK_pp11_ard0_evdl_asm_KGR_0_SCRIPT_11_0  ; → PC 1097
  45020009  push            0x245             ; 581
  05000001  alu             negate          
  46040009  push            0x446             ; 1094
  05000001  alu             negate          
  9E070009  push            0x79E             ; 1950
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
@UK_pp11_ard0_evdl_asm_KGR_0_SCRIPT_11_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pp11_ard0_evdl_asm_KGR_0_SCRIPT_11_1  ; → PC 1100
  ????????  jmp             @UK_pp11_ard0_evdl_asm_KGR_0_SCRIPT_11_0  ; → PC 1097
@UK_pp11_ard0_evdl_asm_KGR_0_SCRIPT_11_1:
  10000005  yield           0x10            
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
; Script 12  |  11 subscript(s)  |  PC 1110  |  file 0x40E9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  02000509  push            0x50002           ; 327682
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
  0D0B000C  read_byte       [0xB0D]           ; save_data[0x90D]  (alias, unsigned)
  35000009  push            0x35              ; 53
  08000001  alu             ge              
  ????????  beqz            @UK_pp11_ard0_evdl_asm_KGR_0_SCRIPT_12_0  ; → PC 1125
  45020009  push            0x245             ; 581
  05000001  alu             negate          
  89030009  push            0x389             ; 905
  05000001  alu             negate          
  9E070009  push            0x79E             ; 1950
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
@UK_pp11_ard0_evdl_asm_KGR_0_SCRIPT_12_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pp11_ard0_evdl_asm_KGR_0_SCRIPT_12_1  ; → PC 1128
  ????????  jmp             @UK_pp11_ard0_evdl_asm_KGR_0_SCRIPT_12_0  ; → PC 1125
@UK_pp11_ard0_evdl_asm_KGR_0_SCRIPT_12_1:
  10000005  yield           0x10            
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
; Script 13  |  11 subscript(s)  |  PC 1138  |  file 0x4159  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000409  push            0x40000           ; 262144
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_pp11_ard0_evdl_asm_KGR_0_SCRIPT_13_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pp11_ard0_evdl_asm_KGR_0_SCRIPT_13_2  ; → PC 1165
  3182001E  read_bit        [0x8231]          ; save_data2[0x74F1]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pp11_ard0_evdl_asm_KGR_0_SCRIPT_13_1  ; → PC 1164
  0D000015  push_cond       0xD             
  1C010018  syscall         284               ; Push_actor_coord_X
  0D000015  push_cond       0xD             
  1E010018  syscall         286               ; Push_actor_coord_Z
  00000009  push            0x0             
  22010018  syscall         290               ; Push_actor_coord_X2
  00000009  push            0x0             
  24010018  syscall         292               ; Push_actor_coord_Z2
  A3010018  syscall         419               ; GetLength_2
  1200000B  store_local     [18]            
  1200000A  load_local      [18]            
  64000009  push            0x64              ; 100
  09000001  alu             lt              
  ????????  beqz            @UK_pp11_ard0_evdl_asm_KGR_0_SCRIPT_13_1  ; → PC 1164
  01000009  push            0x1             
  3182001F  write_bit       [0x8231]          ; save_data2[0x74F1]
@UK_pp11_ard0_evdl_asm_KGR_0_SCRIPT_13_1:
  ????????  jmp             @UK_pp11_ard0_evdl_asm_KGR_0_SCRIPT_13_0  ; → PC 1142
@UK_pp11_ard0_evdl_asm_KGR_0_SCRIPT_13_2:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
