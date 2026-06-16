; evdl-tool disassembly
; source: UK_po08a.ev
; type: evdl
; kgr_count: 1
; --- Do not edit the lines above ---

; ────────────────────────────────────────────────────────────────────────
; KGR  UK_po08a.ev  KGR@0x79F4  NN=36
; Stream @ 0x7A01  (13029 instructions)
; ────────────────────────────────────────────────────────────────────────

; What's changed:
; - KGR[0] Script 8:
;   - New Rare Nut 1 reward code
;   - Below code should be uncommented if we want the window centered
;   - Old Rare Nut 1 Reward Code
;   - New Rare Nut 2 reward code
;   - Old Rare Nut 2 reward code
;   - New Rare Nut 3 reward code
;   - Old Rare Nut 3 reward code
;   - New Rare Nut 4 reward code
;   - Old Rare Nut 4 reward code
;   - New Rare Nut 5 reward code
;   - Old Rare Nut 5 reward code
; - KGR[0] Script 32:
;   - New Break Log reward code
;   - Below code should be uncommented if we want the window centered
;   - Old Break Log reward code:
; - KGR[0] Script 33:
;   - New Fall Through Top of Tree reward code:
;   - Below code should be uncommented if we want the window centered
;   - Old Fall Through Top of Tree reward code:

; ────────────────────────────────────────────────────────────────────────
; Script 0  |  13 subscript(s)  |  PC 0  |  file 0x7A01  |  KGR 0
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
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_0  ; → PC 48
  04000009  push            0x4             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_po08a_ev_asm_KGR_0_SCRIPT_0_0:
  01000009  push            0x1             
  2E6B001F  write_bit       [0x6B2E]          ; save_data2[0x5DEE]
  00000009  push            0x0             
  2F6B001F  write_bit       [0x6B2F]          ; save_data2[0x5DEF]
  A1010018  syscall         417               ; Pad_ctrl_on
  FF010018  syscall         511               ; Enter_event_mode
  850E000C  read_byte       [0xE85]           ; save_data2[0x145]
  03000009  push            0x3             
  0A000001  alu             le              
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_1  ; → PC 60
  02000009  push            0x2             
  850E000D  write_byte      [0xE85]           ; save_data2[0x145]
@UK_po08a_ev_asm_KGR_0_SCRIPT_0_1:
  860E000C  read_byte       [0xE86]           ; save_data2[0x146]
  03000009  push            0x3             
  09000001  alu             lt              
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_2  ; → PC 66
  02000009  push            0x2             
  860E000D  write_byte      [0xE86]           ; save_data2[0x146]
@UK_po08a_ev_asm_KGR_0_SCRIPT_0_2:
  10000005  yield           0x10            
  2808000E  read_word       [0x828]           ; save_data[0x828]
  00000006  store_reg                       
  0000001D  set_ge                          
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_7  ; → PC 234
  01000009  push            0x1             
  1C000018  syscall         28                ; Fade_out
  05000015  push_cond       0x5             
  7A010018  syscall         378               ; Make_operable
  FF010018  syscall         511               ; Enter_event_mode
  4B010018  syscall         331               ; Disable_summon_command
  01020018  syscall         513               ; Event_camera_on
  71000018  syscall         113               ; Gauge_off
  73000018  syscall         115               ; Command_display_off
  05000009  push            0x5             
  7D010018  syscall         381               ; End_resident_effect_loop
  05000009  push            0x5             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  06000009  push            0x6             
  7D010018  syscall         381               ; End_resident_effect_loop
  06000009  push            0x6             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  2808000E  read_word       [0x828]           ; save_data[0x828]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_3  ; → PC 140
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0C000016  init_call       0xC               ; → Script 12 (0x20002)  PC 9873
  00000009  push            0x0             
  0A000009  push            0xA               ; 10
  0A000009  push            0xA               ; 10
  56000018  syscall         86                ; Change_motion_frame
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0C000017  await_call      0xC               ; → Script 12 (0x20002)  PC 9873
  00000009  push            0x0             
  0A000009  push            0xA               ; 10
  0A000009  push            0xA               ; 10
  56000018  syscall         86                ; Change_motion_frame
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000016  init_call       0xB               ; → Script 11 (0x20000)  PC 9645
  0A000009  push            0xA               ; 10
  22000018  syscall         34                ; Play_camera_motion
  1E000009  push            0x1E              ; 30
  1B000018  syscall         27                ; Fade_in
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0D000016  init_call       0xD               ; → Script 13 (0x20003)  PC 10145
  EB000009  push            0xEB              ; 235
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  06000015  push_cond       0x6             
  19000016  init_call       0x19              ; → Script 25 (0x40013)  PC 11893
  06000009  push            0x6             
  06000015  push_cond       0x6             
  19000017  await_call      0x19              ; → Script 25 (0x40013)  PC 11893
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0D000017  await_call      0xD               ; → Script 13 (0x20003)  PC 10145
  6A000018  syscall         106               ; Wait_event_camera_end
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000017  await_call      0xB               ; → Script 11 (0x20000)  PC 9645
  00000009  push            0x0             
  0708000D  write_byte      [0x807]           ; save_data[0x807]
  00000009  push            0x0             
  0108000D  write_byte      [0x801]           ; save_data[0x801]
  01000009  push            0x1             
  2808000F  write_word      [0x828]           ; save_data[0x828]
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_0_5  ; → PC 189
@UK_po08a_ev_asm_KGR_0_SCRIPT_0_3:
  2808000E  read_word       [0x828]           ; save_data[0x828]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_4  ; → PC 150
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0E000016  init_call       0xE               ; → Script 14 (0x20004)  PC 10169
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0E000017  await_call      0xE               ; → Script 14 (0x20004)  PC 10169
@UK_po08a_ev_asm_KGR_0_SCRIPT_0_4:
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0C000016  init_call       0xC               ; → Script 12 (0x20002)  PC 9873
  00000009  push            0x0             
  0A000009  push            0xA               ; 10
  0A000009  push            0xA               ; 10
  56000018  syscall         86                ; Change_motion_frame
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0C000017  await_call      0xC               ; → Script 12 (0x20002)  PC 9873
  00000009  push            0x0             
  0A000009  push            0xA               ; 10
  0A000009  push            0xA               ; 10
  56000018  syscall         86                ; Change_motion_frame
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0C000016  init_call       0xC               ; → Script 12 (0x20002)  PC 9873
  00000009  push            0x0             
  0A000009  push            0xA               ; 10
  0A000009  push            0xA               ; 10
  56000018  syscall         86                ; Change_motion_frame
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0C000017  await_call      0xC               ; → Script 12 (0x20002)  PC 9873
  00000009  push            0x0             
  0A000009  push            0xA               ; 10
  0A000009  push            0xA               ; 10
  56000018  syscall         86                ; Change_motion_frame
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0C000016  init_call       0xC               ; → Script 12 (0x20002)  PC 9873
  03000009  push            0x3             
  22000018  syscall         34                ; Play_camera_motion
  1E000009  push            0x1E              ; 30
  1B000018  syscall         27                ; Fade_in
  6A000018  syscall         106               ; Wait_event_camera_end
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0C000017  await_call      0xC               ; → Script 12 (0x20002)  PC 9873
@UK_po08a_ev_asm_KGR_0_SCRIPT_0_5:
  2D000009  push            0x2D              ; 45
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  34090011  write_dword     [0x934]           ; runtime?[0x934]
  00000009  push            0x0             
  44090011  write_dword     [0x944]           ; runtime?[0x944]
  00000009  push            0x0             
  40090011  write_dword     [0x940]           ; runtime?[0x940]
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  64000018  syscall         100               ; Save_crossfade_image
  08000009  push            0x8             
  65000018  syscall         101               ; Start_crossfade
  02020018  syscall         514               ; Event_camera_off
  35000009  push            0x35              ; 53
  27000018  syscall         39                ; Set_camera_fov
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  00020018  syscall         512               ; Exit_event_mode
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  2808000E  read_word       [0x828]           ; save_data[0x828]
  04000009  push            0x4             
  06000001  alu             eq              
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_6  ; → PC 216
  05000009  push            0x5             
  2808000F  write_word      [0x828]           ; save_data[0x828]
@UK_po08a_ev_asm_KGR_0_SCRIPT_0_6:
  05000015  push_cond       0x5             
  79010018  syscall         377               ; Make_inoperable
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11 (0x20000)  PC 9645
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0B000016  init_call       0xB               ; → Script 11 (0x20000)  PC 9645
  72000018  syscall         114               ; Command_display_on
  70000018  syscall         112               ; Gauge_on
  A1010018  syscall         417               ; Pad_ctrl_on
  96000018  syscall         150               ; All_char_ctrl_on
  50020018  syscall         592               ; Remove_invincibility
  00020018  syscall         512               ; Exit_event_mode
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  6B010018  syscall         363               ; Enable_all_battle_event_boxes
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_0_8  ; → PC 258
@UK_po08a_ev_asm_KGR_0_SCRIPT_0_7:
  05000009  push            0x5             
  7D010018  syscall         381               ; End_resident_effect_loop
  05000009  push            0x5             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  06000009  push            0x6             
  7D010018  syscall         381               ; End_resident_effect_loop
  06000009  push            0x6             
  BB000018  syscall         187               ; Clear_resident_effect_ID
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
@UK_po08a_ev_asm_KGR_0_SCRIPT_0_8:
  00000008  dec_reg_idx                     
  810E000C  read_byte       [0xE81]           ; save_data2[0x141]
  05000009  push            0x5             
  06000001  alu             eq              
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_9  ; → PC 265
  06000009  push            0x6             
  810E000D  write_byte      [0xE81]           ; save_data2[0x141]
@UK_po08a_ev_asm_KGR_0_SCRIPT_0_9:
  01000009  push            0x1             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_10  ; → PC 268
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_0_9  ; → PC 265
@UK_po08a_ev_asm_KGR_0_SCRIPT_0_10:
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
@UK_po08a_ev_asm_KGR_0_SCRIPT_0_11:
  38090010  read_dword      [0x938]           ; runtime?[0x938]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_114  ; → PC 1811
  05000015  push_cond       0x5             
  1C010018  syscall         284               ; Push_actor_coord_X
  00090011  write_dword     [0x900]           ; runtime?[0x900]
  37000009  push            0x37              ; 55
  09000018  syscall         9                 ; Display_register_value
  05000015  push_cond       0x5             
  1D010018  syscall         285               ; Push_actor_coord_Y
  04090011  write_dword     [0x904]           ; runtime?[0x904]
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  37000009  push            0x37              ; 55
  05000001  alu             negate          
  07000001  alu             gt              
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_12  ; → PC 297
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_0_114  ; → PC 1811
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_0_13  ; → PC 308
@UK_po08a_ev_asm_KGR_0_SCRIPT_0_12:
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  FA000009  push            0xFA              ; 250
  05000001  alu             negate          
  09000001  alu             lt              
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_13  ; → PC 308
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  07000001  alu             gt              
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_13  ; → PC 308
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_0_114  ; → PC 1811
@UK_po08a_ev_asm_KGR_0_SCRIPT_0_13:
  05000015  push_cond       0x5             
  1C010018  syscall         284               ; Push_actor_coord_X
  00090011  write_dword     [0x900]           ; runtime?[0x900]
  05000015  push_cond       0x5             
  1E010018  syscall         286               ; Push_actor_coord_Z
  08090011  write_dword     [0x908]           ; runtime?[0x908]
  34090010  read_dword      [0x934]           ; runtime?[0x934]
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_38  ; → PC 682
  7B010018  syscall         379               ; Get_char_current_area
  78090011  write_dword     [0x978]           ; runtime?[0x978]
  B6010018  syscall         438               ; Check_Sora_on_ground
  4C090011  write_dword     [0x94C]           ; runtime?[0x94C]
  78090010  read_dword      [0x978]           ; runtime?[0x978]
  68000009  push            0x68              ; 104
  06000001  alu             eq              
  4C090010  read_dword      [0x94C]           ; runtime?[0x94C]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_14  ; → PC 333
  00000009  push            0x0             
  3C090011  write_dword     [0x93C]           ; runtime?[0x93C]
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_0_114  ; → PC 1811
@UK_po08a_ev_asm_KGR_0_SCRIPT_0_14:
  3C090010  read_dword      [0x93C]           ; runtime?[0x93C]
  01000006  store_reg       0x1             
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_17  ; → PC 376
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  44010009  push            0x144             ; 324
  07000001  alu             gt              
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  E8010009  push            0x1E8             ; 488
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_15  ; → PC 357
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  DE010009  push            0x1DE             ; 478
  05000001  alu             negate          
  07000001  alu             gt              
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  3A010009  push            0x13A             ; 314
  05000001  alu             negate          
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_15  ; → PC 357
  02000009  push            0x2             
  3C090011  write_dword     [0x93C]           ; runtime?[0x93C]
@UK_po08a_ev_asm_KGR_0_SCRIPT_0_15:
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  0C020009  push            0x20C             ; 524
  07000001  alu             gt              
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  F8020009  push            0x2F8             ; 760
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_16  ; → PC 375
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  2F000009  push            0x2F              ; 47
  05000001  alu             negate          
  07000001  alu             gt              
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  BC000009  push            0xBC              ; 188
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_16  ; → PC 375
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_0_114  ; → PC 1811
@UK_po08a_ev_asm_KGR_0_SCRIPT_0_16:
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_0_37  ; → PC 680
@UK_po08a_ev_asm_KGR_0_SCRIPT_0_17:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_18  ; → PC 380
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_0_114  ; → PC 1811
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_0_37  ; → PC 680
@UK_po08a_ev_asm_KGR_0_SCRIPT_0_18:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_23  ; → PC 461
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  5D010009  push            0x15D             ; 349
  05000001  alu             negate          
  07000001  alu             gt              
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  0B000009  push            0xB               ; 11
  05000001  alu             negate          
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_19  ; → PC 404
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  E8020009  push            0x2E8             ; 744
  05000001  alu             negate          
  07000001  alu             gt              
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  96010009  push            0x196             ; 406
  05000001  alu             negate          
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_19  ; → PC 404
  03000009  push            0x3             
  3C090011  write_dword     [0x93C]           ; runtime?[0x93C]
@UK_po08a_ev_asm_KGR_0_SCRIPT_0_19:
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  2D030009  push            0x32D             ; 813
  07000001  alu             gt              
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  07040009  push            0x407             ; 1031
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_20  ; → PC 423
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  71010009  push            0x171             ; 369
  05000001  alu             negate          
  07000001  alu             gt              
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  97000009  push            0x97              ; 151
  05000001  alu             negate          
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_20  ; → PC 423
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_0_114  ; → PC 1811
@UK_po08a_ev_asm_KGR_0_SCRIPT_0_20:
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  0C020009  push            0x20C             ; 524
  07000001  alu             gt              
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  F8020009  push            0x2F8             ; 760
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_21  ; → PC 441
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  2F000009  push            0x2F              ; 47
  05000001  alu             negate          
  07000001  alu             gt              
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  BC000009  push            0xBC              ; 188
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_21  ; → PC 441
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_0_114  ; → PC 1811
@UK_po08a_ev_asm_KGR_0_SCRIPT_0_21:
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  84030009  push            0x384             ; 900
  05000001  alu             negate          
  09000001  alu             lt              
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  90010009  push            0x190             ; 400
  05000001  alu             negate          
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_22  ; → PC 460
  B6010018  syscall         438               ; Check_Sora_on_ground
  4C090011  write_dword     [0x94C]           ; runtime?[0x94C]
  4C090010  read_dword      [0x94C]           ; runtime?[0x94C]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_22  ; → PC 460
  00000009  push            0x0             
  3C090011  write_dword     [0x93C]           ; runtime?[0x93C]
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_0_114  ; → PC 1811
@UK_po08a_ev_asm_KGR_0_SCRIPT_0_22:
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_0_37  ; → PC 680
@UK_po08a_ev_asm_KGR_0_SCRIPT_0_23:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_27  ; → PC 526
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  8A020009  push            0x28A             ; 650
  05000001  alu             negate          
  07000001  alu             gt              
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  C2010009  push            0x1C2             ; 450
  05000001  alu             negate          
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_24  ; → PC 485
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  29040009  push            0x429             ; 1065
  05000001  alu             negate          
  07000001  alu             gt              
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  61030009  push            0x361             ; 865
  05000001  alu             negate          
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_24  ; → PC 485
  05000009  push            0x5             
  3C090011  write_dword     [0x93C]           ; runtime?[0x93C]
@UK_po08a_ev_asm_KGR_0_SCRIPT_0_24:
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  AE020009  push            0x2AE             ; 686
  05000001  alu             negate          
  07000001  alu             gt              
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  EC010009  push            0x1EC             ; 492
  05000001  alu             negate          
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_25  ; → PC 506
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  5B010009  push            0x15B             ; 347
  05000001  alu             negate          
  07000001  alu             gt              
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  99000009  push            0x99              ; 153
  05000001  alu             negate          
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_25  ; → PC 506
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_0_114  ; → PC 1811
@UK_po08a_ev_asm_KGR_0_SCRIPT_0_25:
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  44010009  push            0x144             ; 324
  07000001  alu             gt              
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  E8010009  push            0x1E8             ; 488
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_26  ; → PC 525
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  DE010009  push            0x1DE             ; 478
  05000001  alu             negate          
  07000001  alu             gt              
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  3A010009  push            0x13A             ; 314
  05000001  alu             negate          
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_26  ; → PC 525
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_0_114  ; → PC 1811
@UK_po08a_ev_asm_KGR_0_SCRIPT_0_26:
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_0_37  ; → PC 680
@UK_po08a_ev_asm_KGR_0_SCRIPT_0_27:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_28  ; → PC 530
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_0_114  ; → PC 1811
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_0_37  ; → PC 680
@UK_po08a_ev_asm_KGR_0_SCRIPT_0_28:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_33  ; → PC 616
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  7F040009  push            0x47F             ; 1151
  05000001  alu             negate          
  07000001  alu             gt              
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  73030009  push            0x373             ; 883
  05000001  alu             negate          
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_29  ; → PC 554
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  3E030009  push            0x33E             ; 830
  05000001  alu             negate          
  07000001  alu             gt              
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  32020009  push            0x232             ; 562
  05000001  alu             negate          
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_29  ; → PC 554
  06000009  push            0x6             
  3C090011  write_dword     [0x93C]           ; runtime?[0x93C]
@UK_po08a_ev_asm_KGR_0_SCRIPT_0_29:
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  5D010009  push            0x15D             ; 349
  05000001  alu             negate          
  07000001  alu             gt              
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  0B000009  push            0xB               ; 11
  05000001  alu             negate          
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_30  ; → PC 575
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  E8020009  push            0x2E8             ; 744
  05000001  alu             negate          
  07000001  alu             gt              
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  96010009  push            0x196             ; 406
  05000001  alu             negate          
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_30  ; → PC 575
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_0_114  ; → PC 1811
@UK_po08a_ev_asm_KGR_0_SCRIPT_0_30:
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  AE020009  push            0x2AE             ; 686
  05000001  alu             negate          
  07000001  alu             gt              
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  EC010009  push            0x1EC             ; 492
  05000001  alu             negate          
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_31  ; → PC 596
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  5B010009  push            0x15B             ; 347
  05000001  alu             negate          
  07000001  alu             gt              
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  99000009  push            0x99              ; 153
  05000001  alu             negate          
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_31  ; → PC 596
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_0_114  ; → PC 1811
@UK_po08a_ev_asm_KGR_0_SCRIPT_0_31:
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  84030009  push            0x384             ; 900
  05000001  alu             negate          
  09000001  alu             lt              
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  90010009  push            0x190             ; 400
  05000001  alu             negate          
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_32  ; → PC 615
  B6010018  syscall         438               ; Check_Sora_on_ground
  4C090011  write_dword     [0x94C]           ; runtime?[0x94C]
  4C090010  read_dword      [0x94C]           ; runtime?[0x94C]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_32  ; → PC 615
  00000009  push            0x0             
  3C090011  write_dword     [0x93C]           ; runtime?[0x93C]
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_0_114  ; → PC 1811
@UK_po08a_ev_asm_KGR_0_SCRIPT_0_32:
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_0_37  ; → PC 680
@UK_po08a_ev_asm_KGR_0_SCRIPT_0_33:
  06000007  cmp_reg_imm     0x6             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_37  ; → PC 680
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  E8030009  push            0x3E8             ; 1000
  05000001  alu             negate          
  09000001  alu             lt              
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  90010009  push            0x190             ; 400
  05000001  alu             negate          
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_34  ; → PC 637
  B6010018  syscall         438               ; Check_Sora_on_ground
  4C090011  write_dword     [0x94C]           ; runtime?[0x94C]
  4C090010  read_dword      [0x94C]           ; runtime?[0x94C]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_34  ; → PC 637
  00000009  push            0x0             
  3C090011  write_dword     [0x93C]           ; runtime?[0x93C]
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_0_119  ; → PC 1894
@UK_po08a_ev_asm_KGR_0_SCRIPT_0_34:
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  AE020009  push            0x2AE             ; 686
  05000001  alu             negate          
  07000001  alu             gt              
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  EC010009  push            0x1EC             ; 492
  05000001  alu             negate          
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_35  ; → PC 658
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  5B010009  push            0x15B             ; 347
  05000001  alu             negate          
  07000001  alu             gt              
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  99000009  push            0x99              ; 153
  05000001  alu             negate          
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_35  ; → PC 658
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_0_114  ; → PC 1811
@UK_po08a_ev_asm_KGR_0_SCRIPT_0_35:
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  8A020009  push            0x28A             ; 650
  05000001  alu             negate          
  07000001  alu             gt              
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  C2010009  push            0x1C2             ; 450
  05000001  alu             negate          
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_36  ; → PC 679
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  29040009  push            0x429             ; 1065
  05000001  alu             negate          
  07000001  alu             gt              
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  61030009  push            0x361             ; 865
  05000001  alu             negate          
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_36  ; → PC 679
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_0_114  ; → PC 1811
@UK_po08a_ev_asm_KGR_0_SCRIPT_0_36:
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_0_37  ; → PC 680
@UK_po08a_ev_asm_KGR_0_SCRIPT_0_37:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_0_113  ; → PC 1805
@UK_po08a_ev_asm_KGR_0_SCRIPT_0_38:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_78  ; → PC 1278
  7B010018  syscall         379               ; Get_char_current_area
  78090011  write_dword     [0x978]           ; runtime?[0x978]
  B6010018  syscall         438               ; Check_Sora_on_ground
  4C090011  write_dword     [0x94C]           ; runtime?[0x94C]
  78090010  read_dword      [0x978]           ; runtime?[0x978]
  68000009  push            0x68              ; 104
  06000001  alu             eq              
  4C090010  read_dword      [0x94C]           ; runtime?[0x94C]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_39  ; → PC 699
  00000009  push            0x0             
  3C090011  write_dword     [0x93C]           ; runtime?[0x93C]
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_0_114  ; → PC 1811
@UK_po08a_ev_asm_KGR_0_SCRIPT_0_39:
  3C090010  read_dword      [0x93C]           ; runtime?[0x93C]
  01000006  store_reg       0x1             
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_42  ; → PC 742
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  44010009  push            0x144             ; 324
  07000001  alu             gt              
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  E8010009  push            0x1E8             ; 488
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_40  ; → PC 723
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  DE010009  push            0x1DE             ; 478
  05000001  alu             negate          
  07000001  alu             gt              
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  3A010009  push            0x13A             ; 314
  05000001  alu             negate          
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_40  ; → PC 723
  02000009  push            0x2             
  3C090011  write_dword     [0x93C]           ; runtime?[0x93C]
@UK_po08a_ev_asm_KGR_0_SCRIPT_0_40:
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  0C020009  push            0x20C             ; 524
  07000001  alu             gt              
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  F8020009  push            0x2F8             ; 760
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_41  ; → PC 741
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  2F000009  push            0x2F              ; 47
  05000001  alu             negate          
  07000001  alu             gt              
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  BC000009  push            0xBC              ; 188
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_41  ; → PC 741
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_0_114  ; → PC 1811
@UK_po08a_ev_asm_KGR_0_SCRIPT_0_41:
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_0_77  ; → PC 1276
@UK_po08a_ev_asm_KGR_0_SCRIPT_0_42:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_45  ; → PC 786
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  2D030009  push            0x32D             ; 813
  07000001  alu             gt              
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  07040009  push            0x407             ; 1031
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_43  ; → PC 766
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  71010009  push            0x171             ; 369
  05000001  alu             negate          
  07000001  alu             gt              
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  97000009  push            0x97              ; 151
  05000001  alu             negate          
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_43  ; → PC 766
  00000009  push            0x0             
  3C090011  write_dword     [0x93C]           ; runtime?[0x93C]
  01000009  push            0x1             
  40090011  write_dword     [0x940]           ; runtime?[0x940]
@UK_po08a_ev_asm_KGR_0_SCRIPT_0_43:
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  44010009  push            0x144             ; 324
  07000001  alu             gt              
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  E8010009  push            0x1E8             ; 488
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_44  ; → PC 785
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  DE010009  push            0x1DE             ; 478
  05000001  alu             negate          
  07000001  alu             gt              
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  3A010009  push            0x13A             ; 314
  05000001  alu             negate          
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_44  ; → PC 785
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_0_114  ; → PC 1811
@UK_po08a_ev_asm_KGR_0_SCRIPT_0_44:
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_0_77  ; → PC 1276
@UK_po08a_ev_asm_KGR_0_SCRIPT_0_45:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_54  ; → PC 918
  40090010  read_dword      [0x940]           ; runtime?[0x940]
  02000006  store_reg       0x2             
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_49  ; → PC 852
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  0C020009  push            0x20C             ; 524
  07000001  alu             gt              
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  F8020009  push            0x2F8             ; 760
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_46  ; → PC 811
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  2F000009  push            0x2F              ; 47
  05000001  alu             negate          
  07000001  alu             gt              
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  BC000009  push            0xBC              ; 188
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_46  ; → PC 811
  01000009  push            0x1             
  3C090011  write_dword     [0x93C]           ; runtime?[0x93C]
@UK_po08a_ev_asm_KGR_0_SCRIPT_0_46:
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  2D030009  push            0x32D             ; 813
  07000001  alu             gt              
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  07040009  push            0x407             ; 1031
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_47  ; → PC 830
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  71010009  push            0x171             ; 369
  05000001  alu             negate          
  07000001  alu             gt              
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  97000009  push            0x97              ; 151
  05000001  alu             negate          
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_47  ; → PC 830
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_0_114  ; → PC 1811
@UK_po08a_ev_asm_KGR_0_SCRIPT_0_47:
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  5D010009  push            0x15D             ; 349
  05000001  alu             negate          
  07000001  alu             gt              
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  0B000009  push            0xB               ; 11
  05000001  alu             negate          
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_48  ; → PC 851
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  E8020009  push            0x2E8             ; 744
  05000001  alu             negate          
  07000001  alu             gt              
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  96010009  push            0x196             ; 406
  05000001  alu             negate          
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_48  ; → PC 851
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_0_114  ; → PC 1811
@UK_po08a_ev_asm_KGR_0_SCRIPT_0_48:
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_0_53  ; → PC 916
@UK_po08a_ev_asm_KGR_0_SCRIPT_0_49:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_53  ; → PC 916
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  5D010009  push            0x15D             ; 349
  05000001  alu             negate          
  07000001  alu             gt              
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  0B000009  push            0xB               ; 11
  05000001  alu             negate          
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_50  ; → PC 878
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  E8020009  push            0x2E8             ; 744
  05000001  alu             negate          
  07000001  alu             gt              
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  96010009  push            0x196             ; 406
  05000001  alu             negate          
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_50  ; → PC 878
  03000009  push            0x3             
  3C090011  write_dword     [0x93C]           ; runtime?[0x93C]
  00000009  push            0x0             
  40090011  write_dword     [0x940]           ; runtime?[0x940]
@UK_po08a_ev_asm_KGR_0_SCRIPT_0_50:
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  2D030009  push            0x32D             ; 813
  07000001  alu             gt              
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  07040009  push            0x407             ; 1031
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_51  ; → PC 897
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  71010009  push            0x171             ; 369
  05000001  alu             negate          
  07000001  alu             gt              
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  97000009  push            0x97              ; 151
  05000001  alu             negate          
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_51  ; → PC 897
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_0_114  ; → PC 1811
@UK_po08a_ev_asm_KGR_0_SCRIPT_0_51:
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  0C020009  push            0x20C             ; 524
  07000001  alu             gt              
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  F8020009  push            0x2F8             ; 760
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_52  ; → PC 915
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  2F000009  push            0x2F              ; 47
  05000001  alu             negate          
  07000001  alu             gt              
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  BC000009  push            0xBC              ; 188
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_52  ; → PC 915
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_0_114  ; → PC 1811
@UK_po08a_ev_asm_KGR_0_SCRIPT_0_52:
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_0_53  ; → PC 916
@UK_po08a_ev_asm_KGR_0_SCRIPT_0_53:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_0_77  ; → PC 1276
@UK_po08a_ev_asm_KGR_0_SCRIPT_0_54:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_58  ; → PC 983
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  8A020009  push            0x28A             ; 650
  05000001  alu             negate          
  07000001  alu             gt              
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  C2010009  push            0x1C2             ; 450
  05000001  alu             negate          
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_55  ; → PC 942
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  29040009  push            0x429             ; 1065
  05000001  alu             negate          
  07000001  alu             gt              
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  61030009  push            0x361             ; 865
  05000001  alu             negate          
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_55  ; → PC 942
  05000009  push            0x5             
  3C090011  write_dword     [0x93C]           ; runtime?[0x93C]
@UK_po08a_ev_asm_KGR_0_SCRIPT_0_55:
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  AE020009  push            0x2AE             ; 686
  05000001  alu             negate          
  07000001  alu             gt              
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  EC010009  push            0x1EC             ; 492
  05000001  alu             negate          
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_56  ; → PC 963
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  5B010009  push            0x15B             ; 347
  05000001  alu             negate          
  07000001  alu             gt              
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  99000009  push            0x99              ; 153
  05000001  alu             negate          
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_56  ; → PC 963
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_0_114  ; → PC 1811
@UK_po08a_ev_asm_KGR_0_SCRIPT_0_56:
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  44010009  push            0x144             ; 324
  07000001  alu             gt              
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  E8010009  push            0x1E8             ; 488
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_57  ; → PC 982
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  DE010009  push            0x1DE             ; 478
  05000001  alu             negate          
  07000001  alu             gt              
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  3A010009  push            0x13A             ; 314
  05000001  alu             negate          
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_57  ; → PC 982
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_0_114  ; → PC 1811
@UK_po08a_ev_asm_KGR_0_SCRIPT_0_57:
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_0_77  ; → PC 1276
@UK_po08a_ev_asm_KGR_0_SCRIPT_0_58:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_62  ; → PC 1042
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  7F040009  push            0x47F             ; 1151
  05000001  alu             negate          
  07000001  alu             gt              
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  73030009  push            0x373             ; 883
  05000001  alu             negate          
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_59  ; → PC 1007
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  3E030009  push            0x33E             ; 830
  05000001  alu             negate          
  07000001  alu             gt              
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  32020009  push            0x232             ; 562
  05000001  alu             negate          
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_59  ; → PC 1007
  06000009  push            0x6             
  3C090011  write_dword     [0x93C]           ; runtime?[0x93C]
@UK_po08a_ev_asm_KGR_0_SCRIPT_0_59:
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  5D010009  push            0x15D             ; 349
  05000001  alu             negate          
  07000001  alu             gt              
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  0B000009  push            0xB               ; 11
  05000001  alu             negate          
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_60  ; → PC 1028
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  E8020009  push            0x2E8             ; 744
  05000001  alu             negate          
  07000001  alu             gt              
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  96010009  push            0x196             ; 406
  05000001  alu             negate          
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_60  ; → PC 1028
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_0_114  ; → PC 1811
@UK_po08a_ev_asm_KGR_0_SCRIPT_0_60:
  7B010018  syscall         379               ; Get_char_current_area
  78090011  write_dword     [0x978]           ; runtime?[0x978]
  B6010018  syscall         438               ; Check_Sora_on_ground
  4C090011  write_dword     [0x94C]           ; runtime?[0x94C]
  78090010  read_dword      [0x978]           ; runtime?[0x978]
  65000009  push            0x65              ; 101
  06000001  alu             eq              
  4C090010  read_dword      [0x94C]           ; runtime?[0x94C]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_61  ; → PC 1041
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_0_114  ; → PC 1811
@UK_po08a_ev_asm_KGR_0_SCRIPT_0_61:
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_0_77  ; → PC 1276
@UK_po08a_ev_asm_KGR_0_SCRIPT_0_62:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_67  ; → PC 1128
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  7F040009  push            0x47F             ; 1151
  05000001  alu             negate          
  07000001  alu             gt              
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  73030009  push            0x373             ; 883
  05000001  alu             negate          
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_63  ; → PC 1066
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  3E030009  push            0x33E             ; 830
  05000001  alu             negate          
  07000001  alu             gt              
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  32020009  push            0x232             ; 562
  05000001  alu             negate          
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_63  ; → PC 1066
  06000009  push            0x6             
  3C090011  write_dword     [0x93C]           ; runtime?[0x93C]
@UK_po08a_ev_asm_KGR_0_SCRIPT_0_63:
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  5D010009  push            0x15D             ; 349
  05000001  alu             negate          
  07000001  alu             gt              
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  0B000009  push            0xB               ; 11
  05000001  alu             negate          
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_64  ; → PC 1087
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  E8020009  push            0x2E8             ; 744
  05000001  alu             negate          
  07000001  alu             gt              
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  96010009  push            0x196             ; 406
  05000001  alu             negate          
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_64  ; → PC 1087
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_0_114  ; → PC 1811
@UK_po08a_ev_asm_KGR_0_SCRIPT_0_64:
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  AE020009  push            0x2AE             ; 686
  05000001  alu             negate          
  07000001  alu             gt              
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  EC010009  push            0x1EC             ; 492
  05000001  alu             negate          
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_65  ; → PC 1108
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  5B010009  push            0x15B             ; 347
  05000001  alu             negate          
  07000001  alu             gt              
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  99000009  push            0x99              ; 153
  05000001  alu             negate          
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_65  ; → PC 1108
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_0_114  ; → PC 1811
@UK_po08a_ev_asm_KGR_0_SCRIPT_0_65:
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  84030009  push            0x384             ; 900
  05000001  alu             negate          
  09000001  alu             lt              
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  90010009  push            0x190             ; 400
  05000001  alu             negate          
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_66  ; → PC 1127
  B6010018  syscall         438               ; Check_Sora_on_ground
  4C090011  write_dword     [0x94C]           ; runtime?[0x94C]
  4C090010  read_dword      [0x94C]           ; runtime?[0x94C]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_66  ; → PC 1127
  00000009  push            0x0             
  3C090011  write_dword     [0x93C]           ; runtime?[0x93C]
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_0_114  ; → PC 1811
@UK_po08a_ev_asm_KGR_0_SCRIPT_0_66:
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_0_77  ; → PC 1276
@UK_po08a_ev_asm_KGR_0_SCRIPT_0_67:
  06000007  cmp_reg_imm     0x6             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_77  ; → PC 1276
  40090010  read_dword      [0x940]           ; runtime?[0x940]
  02000006  store_reg       0x2             
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_72  ; → PC 1208
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  AE020009  push            0x2AE             ; 686
  05000001  alu             negate          
  07000001  alu             gt              
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  EC010009  push            0x1EC             ; 492
  05000001  alu             negate          
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_69  ; → PC 1169
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  5B010009  push            0x15B             ; 347
  05000001  alu             negate          
  07000001  alu             gt              
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  99000009  push            0x99              ; 153
  05000001  alu             negate          
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_68  ; → PC 1158
  04000009  push            0x4             
  3C090011  write_dword     [0x93C]           ; runtime?[0x93C]
  01000009  push            0x1             
  40090011  write_dword     [0x940]           ; runtime?[0x940]
@UK_po08a_ev_asm_KGR_0_SCRIPT_0_68:
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  B0040009  push            0x4B0             ; 1200
  05000001  alu             negate          
  09000001  alu             lt              
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  90010009  push            0x190             ; 400
  05000001  alu             negate          
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_69  ; → PC 1169
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_0_114  ; → PC 1811
@UK_po08a_ev_asm_KGR_0_SCRIPT_0_69:
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  8A020009  push            0x28A             ; 650
  05000001  alu             negate          
  07000001  alu             gt              
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  C2010009  push            0x1C2             ; 450
  05000001  alu             negate          
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_70  ; → PC 1190
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  29040009  push            0x429             ; 1065
  05000001  alu             negate          
  07000001  alu             gt              
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  61030009  push            0x361             ; 865
  05000001  alu             negate          
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_70  ; → PC 1190
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_0_114  ; → PC 1811
@UK_po08a_ev_asm_KGR_0_SCRIPT_0_70:
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  E8030009  push            0x3E8             ; 1000
  05000001  alu             negate          
  09000001  alu             lt              
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  90010009  push            0x190             ; 400
  05000001  alu             negate          
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_71  ; → PC 1207
  B6010018  syscall         438               ; Check_Sora_on_ground
  4C090011  write_dword     [0x94C]           ; runtime?[0x94C]
  4C090010  read_dword      [0x94C]           ; runtime?[0x94C]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_71  ; → PC 1207
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_0_114  ; → PC 1811
@UK_po08a_ev_asm_KGR_0_SCRIPT_0_71:
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_0_76  ; → PC 1274
@UK_po08a_ev_asm_KGR_0_SCRIPT_0_72:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_76  ; → PC 1274
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  E8030009  push            0x3E8             ; 1000
  05000001  alu             negate          
  09000001  alu             lt              
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  90010009  push            0x190             ; 400
  05000001  alu             negate          
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_73  ; → PC 1231
  B6010018  syscall         438               ; Check_Sora_on_ground
  4C090011  write_dword     [0x94C]           ; runtime?[0x94C]
  4C090010  read_dword      [0x94C]           ; runtime?[0x94C]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_73  ; → PC 1231
  00000009  push            0x0             
  3C090011  write_dword     [0x93C]           ; runtime?[0x93C]
  00000009  push            0x0             
  40090011  write_dword     [0x940]           ; runtime?[0x940]
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_0_119  ; → PC 1894
@UK_po08a_ev_asm_KGR_0_SCRIPT_0_73:
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  AE020009  push            0x2AE             ; 686
  05000001  alu             negate          
  07000001  alu             gt              
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  EC010009  push            0x1EC             ; 492
  05000001  alu             negate          
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_74  ; → PC 1252
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  5B010009  push            0x15B             ; 347
  05000001  alu             negate          
  07000001  alu             gt              
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  99000009  push            0x99              ; 153
  05000001  alu             negate          
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_74  ; → PC 1252
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_0_114  ; → PC 1811
@UK_po08a_ev_asm_KGR_0_SCRIPT_0_74:
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  8A020009  push            0x28A             ; 650
  05000001  alu             negate          
  07000001  alu             gt              
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  C2010009  push            0x1C2             ; 450
  05000001  alu             negate          
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_75  ; → PC 1273
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  29040009  push            0x429             ; 1065
  05000001  alu             negate          
  07000001  alu             gt              
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  61030009  push            0x361             ; 865
  05000001  alu             negate          
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_75  ; → PC 1273
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_0_114  ; → PC 1811
@UK_po08a_ev_asm_KGR_0_SCRIPT_0_75:
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_0_76  ; → PC 1274
@UK_po08a_ev_asm_KGR_0_SCRIPT_0_76:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_0_77  ; → PC 1276
@UK_po08a_ev_asm_KGR_0_SCRIPT_0_77:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_0_113  ; → PC 1805
@UK_po08a_ev_asm_KGR_0_SCRIPT_0_78:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_113  ; → PC 1805
  3C090010  read_dword      [0x93C]           ; runtime?[0x93C]
  01000006  store_reg       0x1             
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_83  ; → PC 1380
  7B010018  syscall         379               ; Get_char_current_area
  78090011  write_dword     [0x978]           ; runtime?[0x978]
  B6010018  syscall         438               ; Check_Sora_on_ground
  4C090011  write_dword     [0x94C]           ; runtime?[0x94C]
  78090010  read_dword      [0x978]           ; runtime?[0x978]
  68000009  push            0x68              ; 104
  06000001  alu             eq              
  4C090010  read_dword      [0x94C]           ; runtime?[0x94C]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_80  ; → PC 1342
  05000015  push_cond       0x5             
  7A010018  syscall         378               ; Make_operable
  01020018  syscall         513               ; Event_camera_on
  71000018  syscall         113               ; Gauge_off
  73000018  syscall         115               ; Command_display_off
  04000009  push            0x4             
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  11000015  push_cond       0x11            
  0D000016  init_call       0xD               ; → Script 13 (0x20003)  PC 10145
  06000009  push            0x6             
  07000015  push_cond       0x7             
  1A000016  init_call       0x1A              ; → Script 26 (0x40014)  PC 11985
  06000009  push            0x6             
  11000015  push_cond       0x11            
  0D000017  await_call      0xD               ; → Script 13 (0x20003)  PC 10145
  06000009  push            0x6             
  11000015  push_cond       0x11            
  1A000016  init_call       0x1A              ; → Script 26 (0x40014)  PC 11985
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  05000015  push_cond       0x5             
  15000016  init_call       0x15              ; → Script 21 (0x50004)  PC 11544
  06000009  push            0x6             
  05000015  push_cond       0x5             
  15000017  await_call      0x15              ; → Script 21 (0x50004)  PC 11544
@UK_po08a_ev_asm_KGR_0_SCRIPT_0_79:
  B6010018  syscall         438               ; Check_Sora_on_ground
  4C090011  write_dword     [0x94C]           ; runtime?[0x94C]
  4C090010  read_dword      [0x94C]           ; runtime?[0x94C]
  00000009  push            0x0             
  06000001  alu             eq              
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_79  ; → PC 1325
  05000015  push_cond       0x5             
  79010018  syscall         377               ; Make_inoperable
  35000009  push            0x35              ; 53
  27000018  syscall         39                ; Set_camera_fov
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  02020018  syscall         514               ; Event_camera_off
  0A000009  push            0xA               ; 10
  3C090011  write_dword     [0x93C]           ; runtime?[0x93C]
@UK_po08a_ev_asm_KGR_0_SCRIPT_0_80:
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  0C020009  push            0x20C             ; 524
  07000001  alu             gt              
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  F8020009  push            0x2F8             ; 760
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_81  ; → PC 1360
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  2F000009  push            0x2F              ; 47
  05000001  alu             negate          
  07000001  alu             gt              
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  BC000009  push            0xBC              ; 188
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_81  ; → PC 1360
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_0_114  ; → PC 1811
@UK_po08a_ev_asm_KGR_0_SCRIPT_0_81:
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  44010009  push            0x144             ; 324
  07000001  alu             gt              
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  E8010009  push            0x1E8             ; 488
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_82  ; → PC 1379
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  DE010009  push            0x1DE             ; 478
  05000001  alu             negate          
  07000001  alu             gt              
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  3A010009  push            0x13A             ; 314
  05000001  alu             negate          
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_82  ; → PC 1379
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_0_114  ; → PC 1811
@UK_po08a_ev_asm_KGR_0_SCRIPT_0_82:
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_0_112  ; → PC 1803
@UK_po08a_ev_asm_KGR_0_SCRIPT_0_83:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_84  ; → PC 1384
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_0_114  ; → PC 1811
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_0_112  ; → PC 1803
@UK_po08a_ev_asm_KGR_0_SCRIPT_0_84:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_89  ; → PC 1453
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  5D010009  push            0x15D             ; 349
  05000001  alu             negate          
  07000001  alu             gt              
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  0B000009  push            0xB               ; 11
  05000001  alu             negate          
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_85  ; → PC 1408
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  E8020009  push            0x2E8             ; 744
  05000001  alu             negate          
  07000001  alu             gt              
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  96010009  push            0x196             ; 406
  05000001  alu             negate          
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_85  ; → PC 1408
  03000009  push            0x3             
  3C090011  write_dword     [0x93C]           ; runtime?[0x93C]
@UK_po08a_ev_asm_KGR_0_SCRIPT_0_85:
  7B010018  syscall         379               ; Get_char_current_area
  78090011  write_dword     [0x978]           ; runtime?[0x978]
  78090010  read_dword      [0x978]           ; runtime?[0x978]
  68000009  push            0x68              ; 104
  06000001  alu             eq              
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_86  ; → PC 1415
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_0_114  ; → PC 1811
@UK_po08a_ev_asm_KGR_0_SCRIPT_0_86:
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  2D030009  push            0x32D             ; 813
  07000001  alu             gt              
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  07040009  push            0x407             ; 1031
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_87  ; → PC 1434
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  71010009  push            0x171             ; 369
  05000001  alu             negate          
  07000001  alu             gt              
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  97000009  push            0x97              ; 151
  05000001  alu             negate          
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_87  ; → PC 1434
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_0_114  ; → PC 1811
@UK_po08a_ev_asm_KGR_0_SCRIPT_0_87:
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  0C020009  push            0x20C             ; 524
  07000001  alu             gt              
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  F8020009  push            0x2F8             ; 760
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_88  ; → PC 1452
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  2F000009  push            0x2F              ; 47
  05000001  alu             negate          
  07000001  alu             gt              
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  BC000009  push            0xBC              ; 188
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_88  ; → PC 1452
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_0_114  ; → PC 1811
@UK_po08a_ev_asm_KGR_0_SCRIPT_0_88:
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_0_112  ; → PC 1803
@UK_po08a_ev_asm_KGR_0_SCRIPT_0_89:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_93  ; → PC 1518
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  8A020009  push            0x28A             ; 650
  05000001  alu             negate          
  07000001  alu             gt              
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  C2010009  push            0x1C2             ; 450
  05000001  alu             negate          
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_90  ; → PC 1477
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  29040009  push            0x429             ; 1065
  05000001  alu             negate          
  07000001  alu             gt              
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  61030009  push            0x361             ; 865
  05000001  alu             negate          
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_90  ; → PC 1477
  05000009  push            0x5             
  3C090011  write_dword     [0x93C]           ; runtime?[0x93C]
@UK_po08a_ev_asm_KGR_0_SCRIPT_0_90:
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  AE020009  push            0x2AE             ; 686
  05000001  alu             negate          
  07000001  alu             gt              
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  EC010009  push            0x1EC             ; 492
  05000001  alu             negate          
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_91  ; → PC 1498
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  5B010009  push            0x15B             ; 347
  05000001  alu             negate          
  07000001  alu             gt              
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  99000009  push            0x99              ; 153
  05000001  alu             negate          
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_91  ; → PC 1498
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_0_114  ; → PC 1811
@UK_po08a_ev_asm_KGR_0_SCRIPT_0_91:
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  44010009  push            0x144             ; 324
  07000001  alu             gt              
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  E8010009  push            0x1E8             ; 488
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_92  ; → PC 1517
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  DE010009  push            0x1DE             ; 478
  05000001  alu             negate          
  07000001  alu             gt              
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  3A010009  push            0x13A             ; 314
  05000001  alu             negate          
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_92  ; → PC 1517
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_0_114  ; → PC 1811
@UK_po08a_ev_asm_KGR_0_SCRIPT_0_92:
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_0_112  ; → PC 1803
@UK_po08a_ev_asm_KGR_0_SCRIPT_0_93:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_94  ; → PC 1522
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_0_114  ; → PC 1811
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_0_112  ; → PC 1803
@UK_po08a_ev_asm_KGR_0_SCRIPT_0_94:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_99  ; → PC 1608
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  7F040009  push            0x47F             ; 1151
  05000001  alu             negate          
  07000001  alu             gt              
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  73030009  push            0x373             ; 883
  05000001  alu             negate          
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_95  ; → PC 1546
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  3E030009  push            0x33E             ; 830
  05000001  alu             negate          
  07000001  alu             gt              
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  32020009  push            0x232             ; 562
  05000001  alu             negate          
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_95  ; → PC 1546
  06000009  push            0x6             
  3C090011  write_dword     [0x93C]           ; runtime?[0x93C]
@UK_po08a_ev_asm_KGR_0_SCRIPT_0_95:
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  5D010009  push            0x15D             ; 349
  05000001  alu             negate          
  07000001  alu             gt              
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  0B000009  push            0xB               ; 11
  05000001  alu             negate          
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_96  ; → PC 1567
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  E8020009  push            0x2E8             ; 744
  05000001  alu             negate          
  07000001  alu             gt              
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  96010009  push            0x196             ; 406
  05000001  alu             negate          
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_96  ; → PC 1567
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_0_114  ; → PC 1811
@UK_po08a_ev_asm_KGR_0_SCRIPT_0_96:
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  AE020009  push            0x2AE             ; 686
  05000001  alu             negate          
  07000001  alu             gt              
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  EC010009  push            0x1EC             ; 492
  05000001  alu             negate          
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_97  ; → PC 1588
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  5B010009  push            0x15B             ; 347
  05000001  alu             negate          
  07000001  alu             gt              
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  99000009  push            0x99              ; 153
  05000001  alu             negate          
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_97  ; → PC 1588
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_0_114  ; → PC 1811
@UK_po08a_ev_asm_KGR_0_SCRIPT_0_97:
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  84030009  push            0x384             ; 900
  05000001  alu             negate          
  09000001  alu             lt              
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  90010009  push            0x190             ; 400
  05000001  alu             negate          
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_98  ; → PC 1607
  B6010018  syscall         438               ; Check_Sora_on_ground
  4C090011  write_dword     [0x94C]           ; runtime?[0x94C]
  4C090010  read_dword      [0x94C]           ; runtime?[0x94C]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_98  ; → PC 1607
  00000009  push            0x0             
  3C090011  write_dword     [0x93C]           ; runtime?[0x93C]
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_0_114  ; → PC 1811
@UK_po08a_ev_asm_KGR_0_SCRIPT_0_98:
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_0_112  ; → PC 1803
@UK_po08a_ev_asm_KGR_0_SCRIPT_0_99:
  06000007  cmp_reg_imm     0x6             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_103  ; → PC 1672
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  E8030009  push            0x3E8             ; 1000
  05000001  alu             negate          
  09000001  alu             lt              
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  90010009  push            0x190             ; 400
  05000001  alu             negate          
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_100  ; → PC 1629
  B6010018  syscall         438               ; Check_Sora_on_ground
  4C090011  write_dword     [0x94C]           ; runtime?[0x94C]
  4C090010  read_dword      [0x94C]           ; runtime?[0x94C]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_100  ; → PC 1629
  00000009  push            0x0             
  3C090011  write_dword     [0x93C]           ; runtime?[0x93C]
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_0_119  ; → PC 1894
@UK_po08a_ev_asm_KGR_0_SCRIPT_0_100:
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  AE020009  push            0x2AE             ; 686
  05000001  alu             negate          
  07000001  alu             gt              
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  EC010009  push            0x1EC             ; 492
  05000001  alu             negate          
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_101  ; → PC 1650
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  5B010009  push            0x15B             ; 347
  05000001  alu             negate          
  07000001  alu             gt              
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  99000009  push            0x99              ; 153
  05000001  alu             negate          
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_101  ; → PC 1650
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_0_114  ; → PC 1811
@UK_po08a_ev_asm_KGR_0_SCRIPT_0_101:
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  8A020009  push            0x28A             ; 650
  05000001  alu             negate          
  07000001  alu             gt              
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  C2010009  push            0x1C2             ; 450
  05000001  alu             negate          
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_102  ; → PC 1671
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  29040009  push            0x429             ; 1065
  05000001  alu             negate          
  07000001  alu             gt              
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  61030009  push            0x361             ; 865
  05000001  alu             negate          
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_102  ; → PC 1671
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_0_114  ; → PC 1811
@UK_po08a_ev_asm_KGR_0_SCRIPT_0_102:
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_0_112  ; → PC 1803
@UK_po08a_ev_asm_KGR_0_SCRIPT_0_103:
  0A000007  cmp_reg_imm     0xA             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_112  ; → PC 1803
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  44010009  push            0x144             ; 324
  07000001  alu             gt              
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  E8010009  push            0x1E8             ; 488
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_104  ; → PC 1694
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  DE010009  push            0x1DE             ; 478
  05000001  alu             negate          
  07000001  alu             gt              
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  3A010009  push            0x13A             ; 314
  05000001  alu             negate          
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_104  ; → PC 1694
  02000009  push            0x2             
  3C090011  write_dword     [0x93C]           ; runtime?[0x93C]
@UK_po08a_ev_asm_KGR_0_SCRIPT_0_104:
  B6010018  syscall         438               ; Check_Sora_on_ground
  4C090011  write_dword     [0x94C]           ; runtime?[0x94C]
  4C090010  read_dword      [0x94C]           ; runtime?[0x94C]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_111  ; → PC 1802
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  F4010009  push            0x1F4             ; 500
  05000001  alu             negate          
  07000001  alu             gt              
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_110  ; → PC 1796
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  2D030009  push            0x32D             ; 813
  07000001  alu             gt              
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  07040009  push            0x407             ; 1031
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_105  ; → PC 1724
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  71010009  push            0x171             ; 369
  05000001  alu             negate          
  07000001  alu             gt              
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  97000009  push            0x97              ; 151
  05000001  alu             negate          
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_105  ; → PC 1724
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_0_114  ; → PC 1811
@UK_po08a_ev_asm_KGR_0_SCRIPT_0_105:
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  0C020009  push            0x20C             ; 524
  07000001  alu             gt              
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  F8020009  push            0x2F8             ; 760
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_106  ; → PC 1742
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  2F000009  push            0x2F              ; 47
  05000001  alu             negate          
  07000001  alu             gt              
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  BC000009  push            0xBC              ; 188
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_106  ; → PC 1742
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_0_114  ; → PC 1811
@UK_po08a_ev_asm_KGR_0_SCRIPT_0_106:
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  5D010009  push            0x15D             ; 349
  05000001  alu             negate          
  07000001  alu             gt              
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  0B000009  push            0xB               ; 11
  05000001  alu             negate          
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_107  ; → PC 1763
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  E8020009  push            0x2E8             ; 744
  05000001  alu             negate          
  07000001  alu             gt              
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  96010009  push            0x196             ; 406
  05000001  alu             negate          
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_107  ; → PC 1763
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_0_114  ; → PC 1811
@UK_po08a_ev_asm_KGR_0_SCRIPT_0_107:
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  8A020009  push            0x28A             ; 650
  05000001  alu             negate          
  07000001  alu             gt              
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  C2010009  push            0x1C2             ; 450
  05000001  alu             negate          
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_108  ; → PC 1784
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  29040009  push            0x429             ; 1065
  05000001  alu             negate          
  07000001  alu             gt              
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  61030009  push            0x361             ; 865
  05000001  alu             negate          
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_108  ; → PC 1784
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_0_114  ; → PC 1811
@UK_po08a_ev_asm_KGR_0_SCRIPT_0_108:
  7B010018  syscall         379               ; Get_char_current_area
  78090011  write_dword     [0x978]           ; runtime?[0x978]
  78090010  read_dword      [0x978]           ; runtime?[0x978]
  65000009  push            0x65              ; 101
  06000001  alu             eq              
  78090010  read_dword      [0x978]           ; runtime?[0x978]
  68000009  push            0x68              ; 104
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_109  ; → PC 1795
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_0_114  ; → PC 1811
@UK_po08a_ev_asm_KGR_0_SCRIPT_0_109:
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_0_111  ; → PC 1802
@UK_po08a_ev_asm_KGR_0_SCRIPT_0_110:
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  20030009  push            0x320             ; 800
  05000001  alu             negate          
  09000001  alu             lt              
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_111  ; → PC 1802
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_0_114  ; → PC 1811
@UK_po08a_ev_asm_KGR_0_SCRIPT_0_111:
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_0_112  ; → PC 1803
@UK_po08a_ev_asm_KGR_0_SCRIPT_0_112:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_0_113  ; → PC 1805
@UK_po08a_ev_asm_KGR_0_SCRIPT_0_113:
  00000008  dec_reg_idx                     
  3C090010  read_dword      [0x93C]           ; runtime?[0x93C]
  09000018  syscall         9                 ; Display_register_value
  40090010  read_dword      [0x940]           ; runtime?[0x940]
  09000018  syscall         9                 ; Display_register_value
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_0_11  ; → PC 278
@UK_po08a_ev_asm_KGR_0_SCRIPT_0_114:
  05000015  push_cond       0x5             
  7A010018  syscall         378               ; Make_operable
  06000009  push            0x6             
  05000015  push_cond       0x5             
  10000016  init_call       0x10              ; → Script 16 (0x40001)  PC 10274
  E9000018  syscall         233               ; Stop_timer
  84090011  write_dword     [0x984]           ; runtime?[0x984]
  E4000018  syscall         228               ; Hide_timer
  95020018  syscall         661               ; Hide_minigame_info
  06000009  push            0x6             
  05000015  push_cond       0x5             
  10000017  await_call      0x10              ; → Script 16 (0x40001)  PC 10274
  00000009  push            0x0             
  40090011  write_dword     [0x940]           ; runtime?[0x940]
  00000009  push            0x0             
  38090011  write_dword     [0x938]           ; runtime?[0x938]
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0D000016  init_call       0xD               ; → Script 13 (0x20003)  PC 10145
  06000009  push            0x6             
  06000015  push_cond       0x6             
  15000016  init_call       0x15              ; → Script 21 (0x50004)  PC 11544
  06000009  push            0x6             
  07000015  push_cond       0x7             
  1C000016  init_call       0x1C              ; → Script 28  PC 12102
  06000009  push            0x6             
  07000015  push_cond       0x7             
  1C000017  await_call      0x1C              ; → Script 28  PC 12102
  06000009  push            0x6             
  06000015  push_cond       0x6             
  15000017  await_call      0x15              ; → Script 21 (0x50004)  PC 11544
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0D000017  await_call      0xD               ; → Script 13 (0x20003)  PC 10145
  05000015  push_cond       0x5             
  1C010018  syscall         284               ; Push_actor_coord_X
  00090011  write_dword     [0x900]           ; runtime?[0x900]
  05000015  push_cond       0x5             
  1D010018  syscall         285               ; Push_actor_coord_Y
  04090011  write_dword     [0x904]           ; runtime?[0x904]
  05000015  push_cond       0x5             
  1E010018  syscall         286               ; Push_actor_coord_Z
  08090011  write_dword     [0x908]           ; runtime?[0x908]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  32000009  push            0x32              ; 50
  01000001  alu             sub             
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  24000018  syscall         36                ; Set_camera_focus_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  1B000018  syscall         27                ; Fade_in
  44090010  read_dword      [0x944]           ; runtime?[0x944]
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_115  ; → PC 1873
  01000009  push            0x1             
  44090011  write_dword     [0x944]           ; runtime?[0x944]
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_0_118  ; → PC 1888
@UK_po08a_ev_asm_KGR_0_SCRIPT_0_115:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_116  ; → PC 1878
  02000009  push            0x2             
  44090011  write_dword     [0x944]           ; runtime?[0x944]
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_0_118  ; → PC 1888
@UK_po08a_ev_asm_KGR_0_SCRIPT_0_116:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_117  ; → PC 1883
  03000009  push            0x3             
  44090011  write_dword     [0x944]           ; runtime?[0x944]
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_0_118  ; → PC 1888
@UK_po08a_ev_asm_KGR_0_SCRIPT_0_117:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_118  ; → PC 1888
  04000009  push            0x4             
  44090011  write_dword     [0x944]           ; runtime?[0x944]
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_0_118  ; → PC 1888
@UK_po08a_ev_asm_KGR_0_SCRIPT_0_118:
  00000008  dec_reg_idx                     
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  05000015  push_cond       0x5             
  79010018  syscall         377               ; Make_inoperable
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_0_123  ; → PC 1957
@UK_po08a_ev_asm_KGR_0_SCRIPT_0_119:
  05000015  push_cond       0x5             
  7A010018  syscall         378               ; Make_operable
  FF010018  syscall         511               ; Enter_event_mode
  E9000018  syscall         233               ; Stop_timer
  84090011  write_dword     [0x984]           ; runtime?[0x984]
  00000009  push            0x0             
  40090011  write_dword     [0x940]           ; runtime?[0x940]
  00000009  push            0x0             
  38090011  write_dword     [0x938]           ; runtime?[0x938]
  06000009  push            0x6             
  05000015  push_cond       0x5             
  11000016  init_call       0x11              ; → Script 17 (0x50001)  PC 10579
  06000009  push            0x6             
  05000015  push_cond       0x5             
  11000017  await_call      0x11              ; → Script 17 (0x50001)  PC 10579
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0D000016  init_call       0xD               ; → Script 13 (0x20003)  PC 10145
  06000009  push            0x6             
  06000015  push_cond       0x6             
  15000016  init_call       0x15              ; → Script 21 (0x50004)  PC 11544
  06000009  push            0x6             
  07000015  push_cond       0x7             
  1C000016  init_call       0x1C              ; → Script 28  PC 12102
  06000009  push            0x6             
  07000015  push_cond       0x7             
  1C000017  await_call      0x1C              ; → Script 28  PC 12102
  06000009  push            0x6             
  06000015  push_cond       0x6             
  15000017  await_call      0x15              ; → Script 21 (0x50004)  PC 11544
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0D000017  await_call      0xD               ; → Script 13 (0x20003)  PC 10145
  E4000018  syscall         228               ; Hide_timer
  95020018  syscall         661               ; Hide_minigame_info
  34090010  read_dword      [0x934]           ; runtime?[0x934]
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_120  ; → PC 1936
  02000009  push            0x2             
  34090011  write_dword     [0x934]           ; runtime?[0x934]
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_0_122  ; → PC 1946
@UK_po08a_ev_asm_KGR_0_SCRIPT_0_120:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_121  ; → PC 1941
  03000009  push            0x3             
  34090011  write_dword     [0x934]           ; runtime?[0x934]
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_0_122  ; → PC 1946
@UK_po08a_ev_asm_KGR_0_SCRIPT_0_121:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_122  ; → PC 1946
  03000009  push            0x3             
  2808000F  write_word      [0x828]           ; save_data[0x828]
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_0_122  ; → PC 1946
@UK_po08a_ev_asm_KGR_0_SCRIPT_0_122:
  00000008  dec_reg_idx                     
  00000009  push            0x0             
  44090011  write_dword     [0x944]           ; runtime?[0x944]
  00020018  syscall         512               ; Exit_event_mode
  05000015  push_cond       0x5             
  79010018  syscall         377               ; Make_inoperable
  0F000009  push            0xF               ; 15
  1B000018  syscall         27                ; Fade_in
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_0_123  ; → PC 1957
@UK_po08a_ev_asm_KGR_0_SCRIPT_0_123:
  10000005  yield           0x10            
@UK_po08a_ev_asm_KGR_0_SCRIPT_0_124:
  38090010  read_dword      [0x938]           ; runtime?[0x938]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_131  ; → PC 2122
  05000015  push_cond       0x5             
  1D010018  syscall         285               ; Push_actor_coord_Y
  04090011  write_dword     [0x904]           ; runtime?[0x904]
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  07000001  alu             gt              
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_125  ; → PC 1988
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  20090010  read_dword      [0x920]           ; runtime?[0x920]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_125  ; → PC 1988
  38090010  read_dword      [0x938]           ; runtime?[0x938]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_125  ; → PC 1988
  03000009  push            0x3             
  38090011  write_dword     [0x938]           ; runtime?[0x938]
  00000009  push            0x0             
  48090011  write_dword     [0x948]           ; runtime?[0x948]
  06000009  push            0x6             
  03000015  push_cond       0x3             
  12080019  flow_ctrl       0x812           
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_0_131  ; → PC 2122
@UK_po08a_ev_asm_KGR_0_SCRIPT_0_125:
  B6010018  syscall         438               ; Check_Sora_on_ground
  4C090011  write_dword     [0x94C]           ; runtime?[0x94C]
  4C090010  read_dword      [0x94C]           ; runtime?[0x94C]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_129  ; → PC 2112
  05000015  push_cond       0x5             
  1C010018  syscall         284               ; Push_actor_coord_X
  00090011  write_dword     [0x900]           ; runtime?[0x900]
  05000015  push_cond       0x5             
  1E010018  syscall         286               ; Push_actor_coord_Z
  08090011  write_dword     [0x908]           ; runtime?[0x908]
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  AE020009  push            0x2AE             ; 686
  05000001  alu             negate          
  07000001  alu             gt              
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  EC010009  push            0x1EC             ; 492
  05000001  alu             negate          
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_126  ; → PC 2032
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  5B010009  push            0x15B             ; 347
  05000001  alu             negate          
  07000001  alu             gt              
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  99000009  push            0x99              ; 153
  05000001  alu             negate          
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_126  ; → PC 2032
  38090010  read_dword      [0x938]           ; runtime?[0x938]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_126  ; → PC 2032
  03000009  push            0x3             
  38090011  write_dword     [0x938]           ; runtime?[0x938]
  00000009  push            0x0             
  48090011  write_dword     [0x948]           ; runtime?[0x948]
  06000009  push            0x6             
  03000015  push_cond       0x3             
  12080019  flow_ctrl       0x812           
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_0_131  ; → PC 2122
@UK_po08a_ev_asm_KGR_0_SCRIPT_0_126:
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  8A020009  push            0x28A             ; 650
  05000001  alu             negate          
  07000001  alu             gt              
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  C2010009  push            0x1C2             ; 450
  05000001  alu             negate          
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_127  ; → PC 2064
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  29040009  push            0x429             ; 1065
  05000001  alu             negate          
  07000001  alu             gt              
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  61030009  push            0x361             ; 865
  05000001  alu             negate          
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_127  ; → PC 2064
  38090010  read_dword      [0x938]           ; runtime?[0x938]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_127  ; → PC 2064
  03000009  push            0x3             
  38090011  write_dword     [0x938]           ; runtime?[0x938]
  00000009  push            0x0             
  48090011  write_dword     [0x948]           ; runtime?[0x948]
  06000009  push            0x6             
  03000015  push_cond       0x3             
  12080019  flow_ctrl       0x812           
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_0_131  ; → PC 2122
@UK_po08a_ev_asm_KGR_0_SCRIPT_0_127:
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  44010009  push            0x144             ; 324
  07000001  alu             gt              
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  E8010009  push            0x1E8             ; 488
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_128  ; → PC 2094
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  DE010009  push            0x1DE             ; 478
  05000001  alu             negate          
  07000001  alu             gt              
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  3A010009  push            0x13A             ; 314
  05000001  alu             negate          
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_128  ; → PC 2094
  38090010  read_dword      [0x938]           ; runtime?[0x938]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_128  ; → PC 2094
  03000009  push            0x3             
  38090011  write_dword     [0x938]           ; runtime?[0x938]
  00000009  push            0x0             
  48090011  write_dword     [0x948]           ; runtime?[0x948]
  06000009  push            0x6             
  03000015  push_cond       0x3             
  12080019  flow_ctrl       0x812           
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_0_131  ; → PC 2122
@UK_po08a_ev_asm_KGR_0_SCRIPT_0_128:
  7B010018  syscall         379               ; Get_char_current_area
  78090011  write_dword     [0x978]           ; runtime?[0x978]
  78090010  read_dword      [0x978]           ; runtime?[0x978]
  65000009  push            0x65              ; 101
  06000001  alu             eq              
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_129  ; → PC 2112
  38090010  read_dword      [0x938]           ; runtime?[0x938]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_129  ; → PC 2112
  03000009  push            0x3             
  38090011  write_dword     [0x938]           ; runtime?[0x938]
  00000009  push            0x0             
  48090011  write_dword     [0x948]           ; runtime?[0x948]
  06000009  push            0x6             
  03000015  push_cond       0x3             
  12080019  flow_ctrl       0x812           
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_0_131  ; → PC 2122
@UK_po08a_ev_asm_KGR_0_SCRIPT_0_129:
  18090010  read_dword      [0x918]           ; runtime?[0x918]
  14000009  push            0x14              ; 20
  08000001  alu             ge              
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_0_130  ; → PC 2121
  02000009  push            0x2             
  38090011  write_dword     [0x938]           ; runtime?[0x938]
  04000009  push            0x4             
  2808000F  write_word      [0x828]           ; save_data[0x828]
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_0_132  ; → PC 2179
@UK_po08a_ev_asm_KGR_0_SCRIPT_0_130:
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_0_124  ; → PC 1958
@UK_po08a_ev_asm_KGR_0_SCRIPT_0_131:
  05000015  push_cond       0x5             
  7A010018  syscall         378               ; Make_operable
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0B000016  init_call       0xB               ; → Script 11 (0x20000)  PC 9645
  06000009  push            0x6             
  05000015  push_cond       0x5             
  10000016  init_call       0x10              ; → Script 16 (0x40001)  PC 10274
  06000009  push            0x6             
  06000015  push_cond       0x6             
  1A000016  init_call       0x1A              ; → Script 26 (0x40014)  PC 11985
  05000009  push            0x5             
  09000015  push_cond       0x9             
  0C000016  init_call       0xC               ; → Script 12 (0x20002)  PC 9873
  E9000018  syscall         233               ; Stop_timer
  84090011  write_dword     [0x984]           ; runtime?[0x984]
  E4000018  syscall         228               ; Hide_timer
  95020018  syscall         661               ; Hide_minigame_info
  05000009  push            0x5             
  09000015  push_cond       0x9             
  0C000017  await_call      0xC               ; → Script 12 (0x20002)  PC 9873
  06000009  push            0x6             
  05000015  push_cond       0x5             
  10000017  await_call      0x10              ; → Script 16 (0x40001)  PC 10274
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0E000016  init_call       0xE               ; → Script 14 (0x20004)  PC 10169
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0E000017  await_call      0xE               ; → Script 14 (0x20004)  PC 10169
  05000015  push_cond       0x5             
  1C010018  syscall         284               ; Push_actor_coord_X
  00090011  write_dword     [0x900]           ; runtime?[0x900]
  05000015  push_cond       0x5             
  1D010018  syscall         285               ; Push_actor_coord_Y
  04090011  write_dword     [0x904]           ; runtime?[0x904]
  05000015  push_cond       0x5             
  1E010018  syscall         286               ; Push_actor_coord_Z
  08090011  write_dword     [0x908]           ; runtime?[0x908]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  32000009  push            0x32              ; 50
  01000001  alu             sub             
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  24000018  syscall         36                ; Set_camera_focus_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  38090011  write_dword     [0x938]           ; runtime?[0x938]
  0F000009  push            0xF               ; 15
  1B000018  syscall         27                ; Fade_in
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  05000015  push_cond       0x5             
  79010018  syscall         377               ; Make_inoperable
@UK_po08a_ev_asm_KGR_0_SCRIPT_0_132:
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 1  |  12 subscript(s)  |  PC 2180  |  file 0x9C11  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_po08a_ev_asm_KGR_0_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_1_1  ; → PC 2185
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_1_0  ; → PC 2182
@UK_po08a_ev_asm_KGR_0_SCRIPT_1_1:
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
@UK_po08a_ev_asm_KGR_0_SCRIPT_1_2:
  01000009  push            0x1             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_1_10  ; → PC 2405
  38090010  read_dword      [0x938]           ; runtime?[0x938]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_1_8  ; → PC 2402
  05000015  push_cond       0x5             
  1C010018  syscall         284               ; Push_actor_coord_X
  00090011  write_dword     [0x900]           ; runtime?[0x900]
  05000015  push_cond       0x5             
  1E010018  syscall         286               ; Push_actor_coord_Z
  08090011  write_dword     [0x908]           ; runtime?[0x908]
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  40030009  push            0x340             ; 832
  05000001  alu             negate          
  07000001  alu             gt              
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  6C020009  push            0x26C             ; 620
  05000001  alu             negate          
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_1_5  ; → PC 2261
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  0D060009  push            0x60D             ; 1549
  07000001  alu             gt              
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  E1060009  push            0x6E1             ; 1761
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_1_5  ; → PC 2261
  74090010  read_dword      [0x974]           ; runtime?[0x974]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_1_4  ; → PC 2249
  05000015  push_cond       0x5             
  1D010018  syscall         285               ; Push_actor_coord_Y
  04090011  write_dword     [0x904]           ; runtime?[0x904]
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  5E010009  push            0x15E             ; 350
  05000001  alu             negate          
  09000001  alu             lt              
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  1C020009  push            0x21C             ; 540
  05000001  alu             negate          
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_1_3  ; → PC 2248
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0F000016  init_call       0xF               ; → Script 15 (0x4000C)  PC 10210
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0F000017  await_call      0xF               ; → Script 15 (0x4000C)  PC 10210
@UK_po08a_ev_asm_KGR_0_SCRIPT_1_3:
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_1_5  ; → PC 2261
@UK_po08a_ev_asm_KGR_0_SCRIPT_1_4:
  7B010018  syscall         379               ; Get_char_current_area
  70090011  write_dword     [0x970]           ; runtime?[0x970]
  70090010  read_dword      [0x970]           ; runtime?[0x970]
  66000009  push            0x66              ; 102
  06000001  alu             eq              
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_1_5  ; → PC 2261
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0F000016  init_call       0xF               ; → Script 15 (0x4000C)  PC 10210
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0F000017  await_call      0xF               ; → Script 15 (0x4000C)  PC 10210
@UK_po08a_ev_asm_KGR_0_SCRIPT_1_5:
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  D7030009  push            0x3D7             ; 983
  07000001  alu             gt              
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  74040009  push            0x474             ; 1140
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_1_6  ; → PC 2330
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  9B020009  push            0x29B             ; 667
  07000001  alu             gt              
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  36030009  push            0x336             ; 822
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_1_6  ; → PC 2330
  05000015  push_cond       0x5             
  1D010018  syscall         285               ; Push_actor_coord_Y
  04090011  write_dword     [0x904]           ; runtime?[0x904]
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  1E000009  push            0x1E              ; 30
  05000001  alu             negate          
  09000001  alu             lt              
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  2E000009  push            0x2E              ; 46
  05000001  alu             negate          
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_1_6  ; → PC 2330
  B6010018  syscall         438               ; Check_Sora_on_ground
  4C090011  write_dword     [0x94C]           ; runtime?[0x94C]
  4C090010  read_dword      [0x94C]           ; runtime?[0x94C]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_1_6  ; → PC 2330
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  0B000016  init_call       0xB               ; → Script 11 (0x20000)  PC 9645
  06000009  push            0x6             
  14000015  push_cond       0x14            
  0B000016  init_call       0xB               ; → Script 11 (0x20000)  PC 9645
  06000009  push            0x6             
  14000015  push_cond       0x14            
  0B000017  await_call      0xB               ; → Script 11 (0x20000)  PC 9645
  06000009  push            0x6             
  12000015  push_cond       0x12            
  0B000016  init_call       0xB               ; → Script 11 (0x20000)  PC 9645
  96000009  push            0x96              ; 150
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  12000015  push_cond       0x12            
  0B000017  await_call      0xB               ; → Script 11 (0x20000)  PC 9645
  06000009  push            0x6             
  14000015  push_cond       0x14            
  0C000016  init_call       0xC               ; → Script 12 (0x20002)  PC 9873
  06000009  push            0x6             
  14000015  push_cond       0x14            
  0C000017  await_call      0xC               ; → Script 12 (0x20002)  PC 9873
  06000009  push            0x6             
  12000015  push_cond       0x12            
  0C000016  init_call       0xC               ; → Script 12 (0x20002)  PC 9873
  06000009  push            0x6             
  12000015  push_cond       0x12            
  0C000017  await_call      0xC               ; → Script 12 (0x20002)  PC 9873
  5A000009  push            0x5A              ; 90
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  0C000016  init_call       0xC               ; → Script 12 (0x20002)  PC 9873
@UK_po08a_ev_asm_KGR_0_SCRIPT_1_6:
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  58030009  push            0x358             ; 856
  05000001  alu             negate          
  07000001  alu             gt              
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  BD020009  push            0x2BD             ; 701
  05000001  alu             negate          
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_1_7  ; → PC 2401
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  8F000009  push            0x8F              ; 143
  07000001  alu             gt              
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  2A010009  push            0x12A             ; 298
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_1_7  ; → PC 2401
  05000015  push_cond       0x5             
  1D010018  syscall         285               ; Push_actor_coord_Y
  04090011  write_dword     [0x904]           ; runtime?[0x904]
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  1E000009  push            0x1E              ; 30
  05000001  alu             negate          
  09000001  alu             lt              
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  29000009  push            0x29              ; 41
  05000001  alu             negate          
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_1_7  ; → PC 2401
  B6010018  syscall         438               ; Check_Sora_on_ground
  4C090011  write_dword     [0x94C]           ; runtime?[0x94C]
  4C090010  read_dword      [0x94C]           ; runtime?[0x94C]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_1_7  ; → PC 2401
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  0B000016  init_call       0xB               ; → Script 11 (0x20000)  PC 9645
  06000009  push            0x6             
  15000015  push_cond       0x15            
  0B000016  init_call       0xB               ; → Script 11 (0x20000)  PC 9645
  06000009  push            0x6             
  13000015  push_cond       0x13            
  0B000016  init_call       0xB               ; → Script 11 (0x20000)  PC 9645
  06000009  push            0x6             
  15000015  push_cond       0x15            
  0B000017  await_call      0xB               ; → Script 11 (0x20000)  PC 9645
  84030009  push            0x384             ; 900
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  13000015  push_cond       0x13            
  0B000017  await_call      0xB               ; → Script 11 (0x20000)  PC 9645
  06000009  push            0x6             
  15000015  push_cond       0x15            
  0C000016  init_call       0xC               ; → Script 12 (0x20002)  PC 9873
  06000009  push            0x6             
  15000015  push_cond       0x15            
  0C000017  await_call      0xC               ; → Script 12 (0x20002)  PC 9873
  06000009  push            0x6             
  13000015  push_cond       0x13            
  0C000016  init_call       0xC               ; → Script 12 (0x20002)  PC 9873
  06000009  push            0x6             
  13000015  push_cond       0x13            
  0C000017  await_call      0xC               ; → Script 12 (0x20002)  PC 9873
  5A000009  push            0x5A              ; 90
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  0C000016  init_call       0xC               ; → Script 12 (0x20002)  PC 9873
@UK_po08a_ev_asm_KGR_0_SCRIPT_1_7:
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_1_9  ; → PC 2404
@UK_po08a_ev_asm_KGR_0_SCRIPT_1_8:
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_po08a_ev_asm_KGR_0_SCRIPT_1_9:
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_1_2  ; → PC 2195
@UK_po08a_ev_asm_KGR_0_SCRIPT_1_10:
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 2  |  12 subscript(s)  |  PC 2406  |  file 0x9F99  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_po08a_ev_asm_KGR_0_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_2_1  ; → PC 2411
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_2_0  ; → PC 2408
@UK_po08a_ev_asm_KGR_0_SCRIPT_2_1:
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
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_2_2  ; → PC 2422
@UK_po08a_ev_asm_KGR_0_SCRIPT_2_2:
  06000009  push            0x6             
  07000015  push_cond       0x7             
  16000016  init_call       0x16              ; → Script 22 (0x40010)  PC 11608
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0D000016  init_call       0xD               ; → Script 13 (0x20003)  PC 10145
  06000009  push            0x6             
  07000015  push_cond       0x7             
  16000017  await_call      0x16              ; → Script 22 (0x40010)  PC 11608
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0D000017  await_call      0xD               ; → Script 13 (0x20003)  PC 10145
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_2_3  ; → PC 2435
@UK_po08a_ev_asm_KGR_0_SCRIPT_2_3:
  06000009  push            0x6             
  07000015  push_cond       0x7             
  17000016  init_call       0x17              ; → Script 23 (0x40011)  PC 11706
  06000009  push            0x6             
  11000015  push_cond       0x11            
  0E000016  init_call       0xE               ; → Script 14 (0x20004)  PC 10169
  01000009  push            0x1             
  60090011  write_dword     [0x960]           ; runtime?[0x960]
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_2_6  ; → PC 2468
@UK_po08a_ev_asm_KGR_0_SCRIPT_2_4:
  06000009  push            0x6             
  07000015  push_cond       0x7             
  17000017  await_call      0x17              ; → Script 23 (0x40011)  PC 11706
  06000009  push            0x6             
  11000015  push_cond       0x11            
  0E000017  await_call      0xE               ; → Script 14 (0x20004)  PC 10169
  06000009  push            0x6             
  06000015  push_cond       0x6             
  11000016  init_call       0x11              ; → Script 17 (0x50001)  PC 10579
  06000009  push            0x6             
  11000015  push_cond       0x11            
  11000016  init_call       0x11              ; → Script 17 (0x50001)  PC 10579
  02000009  push            0x2             
  60090011  write_dword     [0x960]           ; runtime?[0x960]
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_2_6  ; → PC 2468
@UK_po08a_ev_asm_KGR_0_SCRIPT_2_5:
  06000009  push            0x6             
  06000015  push_cond       0x6             
  11000017  await_call      0x11              ; → Script 17 (0x50001)  PC 10579
  06000009  push            0x6             
  11000015  push_cond       0x11            
  11000017  await_call      0x11              ; → Script 17 (0x50001)  PC 10579
  03000009  push            0x3             
  60090011  write_dword     [0x960]           ; runtime?[0x960]
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_2_6  ; → PC 2468
@UK_po08a_ev_asm_KGR_0_SCRIPT_2_6:
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  0D020009  push            0x20D             ; 525
  07000001  alu             gt              
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  E8030009  push            0x3E8             ; 1000
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_2_16  ; → PC 2896
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  4C040009  push            0x44C             ; 1100
  05000001  alu             negate          
  07000001  alu             gt              
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  99020009  push            0x299             ; 665
  05000001  alu             negate          
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_2_16  ; → PC 2896
  B6010018  syscall         438               ; Check_Sora_on_ground
  4C090011  write_dword     [0x94C]           ; runtime?[0x94C]
  4C090010  read_dword      [0x94C]           ; runtime?[0x94C]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_2_16  ; → PC 2896
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  0C000016  init_call       0xC               ; → Script 12 (0x20002)  PC 9873
  06000009  push            0x6             
  12000015  push_cond       0x12            
  20080019  flow_ctrl       0x820           
  06000009  push            0x6             
  12000015  push_cond       0x12            
  22080019  flow_ctrl       0x822           
  06000009  push            0x6             
  13000015  push_cond       0x13            
  20080019  flow_ctrl       0x820           
  06000009  push            0x6             
  13000015  push_cond       0x13            
  22080019  flow_ctrl       0x822           
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  12000015  push_cond       0x12            
  0D000016  init_call       0xD               ; → Script 13 (0x20003)  PC 10145
  05000009  push            0x5             
  13000015  push_cond       0x13            
  0D000016  init_call       0xD               ; → Script 13 (0x20003)  PC 10145
  05000009  push            0x5             
  14000015  push_cond       0x14            
  0D000016  init_call       0xD               ; → Script 13 (0x20003)  PC 10145
  05000009  push            0x5             
  15000015  push_cond       0x15            
  0D000016  init_call       0xD               ; → Script 13 (0x20003)  PC 10145
  2808000E  read_word       [0x828]           ; save_data[0x828]
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  02000007  cmp_reg_imm     0x2             
  0D000001  alu             or              
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_2_12  ; → PC 2871
  05000015  push_cond       0x5             
  7A010018  syscall         378               ; Make_operable
  FF010018  syscall         511               ; Enter_event_mode
  01020018  syscall         513               ; Event_camera_on
  71000018  syscall         113               ; Gauge_off
  73000018  syscall         115               ; Command_display_off
  06000009  push            0x6             
  05000015  push_cond       0x5             
  1D000016  init_call       0x1D              ; → Script 29  PC 12127
  06000009  push            0x6             
  05000015  push_cond       0x5             
  1D000017  await_call      0x1D              ; → Script 29  PC 12127
  0B000009  push            0xB               ; 11
  22000018  syscall         34                ; Play_camera_motion
  02000009  push            0x2             
  00000009  push            0x0             
  64000009  push            0x64              ; 100
  03000018  syscall         3                 ; Set_window_position
  02000009  push            0x2             
  0B000009  push            0xB               ; 11
  03000009  push            0x3             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  01000009  push            0x1             
  51000018  syscall         81                ; Set_window_tail_location
  02000009  push            0x2             
  0F000009  push            0xF               ; 15
  52000018  syscall         82                ; Set_window_tail_rotation
  06000015  push_cond       0x6             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  02000009  push            0x2             
  00000018  syscall         0                 ; Open_window
  02000009  push            0x2             
; Message: {0x0B}{0x05}{0x07}{0x0C}This here is my bouncin' spot!
;          {0x0B}{0x05}We can bounce around here
;          {0x0B}{0x05}all day!
  9D000009  push            0x9D              ; 157
  01000018  syscall         1                 ; Display_message
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0E000016  init_call       0xE               ; → Script 14 (0x20004)  PC 10169
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0E000017  await_call      0xE               ; → Script 14 (0x20004)  PC 10169
  21000018  syscall         33                ; Wait_message_end
  02000009  push            0x2             
  6B000018  syscall         107               ; Wait_message_end_ID
  06000015  push_cond       0x6             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  0C000009  push            0xC               ; 12
  22000018  syscall         34                ; Play_camera_motion
  02000009  push            0x2             
  00000009  push            0x0             
  78000009  push            0x78              ; 120
  03000018  syscall         3                 ; Set_window_position
  02000009  push            0x2             
  09000009  push            0x9             
  01000009  push            0x1             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  01000009  push            0x1             
  51000018  syscall         81                ; Set_window_tail_location
  02000009  push            0x2             
  0F000009  push            0xF               ; 15
  52000018  syscall         82                ; Set_window_tail_rotation
  07000015  push_cond       0x7             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  02000009  push            0x2             
  00000018  syscall         0                 ; Open_window
  02000009  push            0x2             
; Message: {0x08}{0x07}{0x0C}Nothing beats bouncin'!
  9E000009  push            0x9E              ; 158
  01000018  syscall         1                 ; Display_message
  06000009  push            0x6             
  07000015  push_cond       0x7             
  11000016  init_call       0x11              ; → Script 17 (0x50001)  PC 10579
  06000009  push            0x6             
  07000015  push_cond       0x7             
  11000017  await_call      0x11              ; → Script 17 (0x50001)  PC 10579
  21000018  syscall         33                ; Wait_message_end
  02000009  push            0x2             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000015  push_cond       0x7             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  0B000009  push            0xB               ; 11
  22000018  syscall         34                ; Play_camera_motion
  02000009  push            0x2             
  00000009  push            0x0             
  6E000009  push            0x6E              ; 110
  03000018  syscall         3                 ; Set_window_position
  02000009  push            0x2             
  09000009  push            0x9             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  01000009  push            0x1             
  51000018  syscall         81                ; Set_window_tail_location
  02000009  push            0x2             
  0F000009  push            0xF               ; 15
  52000018  syscall         82                ; Set_window_tail_rotation
  06000015  push_cond       0x6             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  02000009  push            0x2             
  00000018  syscall         0                 ; Open_window
  02000009  push            0x2             
; Message: {0x0B}{0x05}{0x07}{0x0C}You wanna bounce, too,
;          {0x0B}{0x05}Sora? It's lotsa fun!
  9F000009  push            0x9F              ; 159
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  02000009  push            0x2             
  6B000018  syscall         107               ; Wait_message_end_ID
  06000015  push_cond       0x6             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  0D000009  push            0xD               ; 13
  22000018  syscall         34                ; Play_camera_motion
  02000009  push            0x2             
  00000009  push            0x0             
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  02000009  push            0x2             
  07000009  push            0x7             
  03000009  push            0x3             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  0C000009  push            0xC               ; 12
  51000018  syscall         81                ; Set_window_tail_location
  02000009  push            0x2             
  A0000009  push            0xA0              ; 160
  52000018  syscall         82                ; Set_window_tail_rotation
  07000015  push_cond       0x7             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  02000009  push            0x2             
  00000018  syscall         0                 ; Open_window
  02000009  push            0x2             
; Message: {0x07}{0x0C}Lotsa fun!
;          {0x0B}7Okay!
;          {0x0B}7Maybe later.
  A0000009  push            0xA0              ; 160
  01000018  syscall         1                 ; Display_message
  02000009  push            0x2             
  02000009  push            0x2             
  03000009  push            0x3             
  54090010  read_dword      [0x954]           ; runtime?[0x954]
  58000018  syscall         88                ; Enter_selection_mode
  59000018  syscall         89                ; Wait_selection
  02000009  push            0x2             
  6B000018  syscall         107               ; Wait_message_end_ID
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0F000016  init_call       0xF               ; → Script 15 (0x4000C)  PC 10210
  06000009  push            0x6             
  07000015  push_cond       0x7             
  12000016  init_call       0x12              ; → Script 18 (0x50002)  PC 11154
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0F000017  await_call      0xF               ; → Script 15 (0x4000C)  PC 10210
  06000009  push            0x6             
  07000015  push_cond       0x7             
  12000017  await_call      0x12              ; → Script 18 (0x50002)  PC 11154
  54090010  read_dword      [0x954]           ; runtime?[0x954]
  01000006  store_reg       0x1             
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_2_10  ; → PC 2855
  2808000E  read_word       [0x828]           ; save_data[0x828]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_2_7  ; → PC 2774
  0E000009  push            0xE               ; 14
  22000018  syscall         34                ; Play_camera_motion
  7A000009  push            0x7A              ; 122
  06020018  syscall         518               ; Add_char_to_dictionary
  02000009  push            0x2             
  32000009  push            0x32              ; 50
  05000001  alu             negate          
  64000009  push            0x64              ; 100
  03000018  syscall         3                 ; Set_window_position
  02000009  push            0x2             
  0A000009  push            0xA               ; 10
  03000009  push            0x3             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  02000009  push            0x2             
  51000018  syscall         81                ; Set_window_tail_location
  02000009  push            0x2             
  0F000009  push            0xF               ; 15
  52000018  syscall         82                ; Set_window_tail_rotation
  08000015  push_cond       0x8             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  02000009  push            0x2             
  00000018  syscall         0                 ; Open_window
  02000009  push            0x2             
; Message: {0x0B}{0x05}{0x07}{0x0C}To bounce with the finest,
;          {0x0B}{0x05}you'll need some pointers
;          {0x0B}{0x05}from the finest.
  A1000009  push            0xA1              ; 161
  01000018  syscall         1                 ; Display_message
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0F000016  init_call       0xF               ; → Script 15 (0x4000C)  PC 10210
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0F000017  await_call      0xF               ; → Script 15 (0x4000C)  PC 10210
  21000018  syscall         33                ; Wait_message_end
  02000009  push            0x2             
  6B000018  syscall         107               ; Wait_message_end_ID
  08000015  push_cond       0x8             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  6A000018  syscall         106               ; Wait_event_camera_end
  0F000009  push            0xF               ; 15
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0D000016  init_call       0xD               ; → Script 13 (0x20003)  PC 10145
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0D000017  await_call      0xD               ; → Script 13 (0x20003)  PC 10145
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0E000016  init_call       0xE               ; → Script 14 (0x20004)  PC 10169
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0E000017  await_call      0xE               ; → Script 14 (0x20004)  PC 10169
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0F000016  init_call       0xF               ; → Script 15 (0x4000C)  PC 10210
  06000009  push            0x6             
  08000015  push_cond       0x8             
  11000016  init_call       0x11              ; → Script 17 (0x50001)  PC 10579
  06000009  push            0x6             
  08000015  push_cond       0x8             
  11000017  await_call      0x11              ; → Script 17 (0x50001)  PC 10579
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  08000015  push_cond       0x8             
  12000016  init_call       0x12              ; → Script 18 (0x50002)  PC 11154
  06000009  push            0x6             
  08000015  push_cond       0x8             
  12000017  await_call      0x12              ; → Script 18 (0x50002)  PC 11154
@UK_po08a_ev_asm_KGR_0_SCRIPT_2_7:
  0B000009  push            0xB               ; 11
  07000009  push            0x7             
  80010018  syscall         384               ; Load_event_SE
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  81010018  syscall         385               ; Wait_event_SE_load
  A0460009  push            0x46A0            ; 18080
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  2808000E  read_word       [0x828]           ; save_data[0x828]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_2_8  ; → PC 2815
  02000009  push            0x2             
  50000009  push            0x50              ; 80
  05000001  alu             negate          
  3C000009  push            0x3C              ; 60
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  02000009  push            0x2             
  08000009  push            0x8             
  01000009  push            0x1             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  0C000009  push            0xC               ; 12
  51000018  syscall         81                ; Set_window_tail_location
  02000009  push            0x2             
  A0000009  push            0xA0              ; 160
  52000018  syscall         82                ; Set_window_tail_rotation
  06000015  push_cond       0x6             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  02000009  push            0x2             
  00000018  syscall         0                 ; Open_window
  02000009  push            0x2             
; Message: {0x08}{0x07}{0x0C}Bounce this way, please!
  18010009  push            0x118             ; 280
  01000018  syscall         1                 ; Display_message
  02000009  push            0x2             
  2808000F  write_word      [0x828]           ; save_data[0x828]
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_2_9  ; → PC 2840
@UK_po08a_ev_asm_KGR_0_SCRIPT_2_8:
  02000009  push            0x2             
  50000009  push            0x50              ; 80
  05000001  alu             negate          
  3C000009  push            0x3C              ; 60
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  02000009  push            0x2             
  0A000009  push            0xA               ; 10
  01000009  push            0x1             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  0C000009  push            0xC               ; 12
  51000018  syscall         81                ; Set_window_tail_location
  02000009  push            0x2             
  A0000009  push            0xA0              ; 160
  52000018  syscall         82                ; Set_window_tail_rotation
  06000015  push_cond       0x6             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  02000009  push            0x2             
  00000018  syscall         0                 ; Open_window
  02000009  push            0x2             
; Message: {0x08}{0x07}{0x0C}Bounce this way, please!
  18010009  push            0x118             ; 280
  01000018  syscall         1                 ; Display_message
@UK_po08a_ev_asm_KGR_0_SCRIPT_2_9:
  06000009  push            0x6             
  06000015  push_cond       0x6             
  10000016  init_call       0x10              ; → Script 16 (0x40001)  PC 10274
  06000009  push            0x6             
  06000015  push_cond       0x6             
  10000017  await_call      0x10              ; → Script 16 (0x40001)  PC 10274
  21000018  syscall         33                ; Wait_message_end
  02000009  push            0x2             
  6B000018  syscall         107               ; Wait_message_end_ID
  06000015  push_cond       0x6             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_2_21  ; → PC 2912
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_2_11  ; → PC 2869
@UK_po08a_ev_asm_KGR_0_SCRIPT_2_10:
  00000009  push            0x0             
  3C000009  push            0x3C              ; 60
  00000009  push            0x0             
  25000018  syscall         37                ; Rotate_camera
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  35000009  push            0x35              ; 53
  27000018  syscall         39                ; Set_camera_fov
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  02020018  syscall         514               ; Event_camera_off
  00020018  syscall         512               ; Exit_event_mode
  05000015  push_cond       0x5             
  79010018  syscall         377               ; Make_inoperable
@UK_po08a_ev_asm_KGR_0_SCRIPT_2_11:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_2_15  ; → PC 2895
@UK_po08a_ev_asm_KGR_0_SCRIPT_2_12:
  0300001D  set_ge          0x3             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_2_15  ; → PC 2895
  05000015  push_cond       0x5             
  7A010018  syscall         378               ; Make_operable
  FF010018  syscall         511               ; Enter_event_mode
  6C090010  read_dword      [0x96C]           ; runtime?[0x96C]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_2_13  ; → PC 2882
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_2_23  ; → PC 2948
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_2_14  ; → PC 2894
@UK_po08a_ev_asm_KGR_0_SCRIPT_2_13:
  01020018  syscall         513               ; Event_camera_on
  71000018  syscall         113               ; Gauge_off
  73000018  syscall         115               ; Command_display_off
  07000009  push            0x7             
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  06000015  push_cond       0x6             
  10000016  init_call       0x10              ; → Script 16 (0x40001)  PC 10274
  06000009  push            0x6             
  06000015  push_cond       0x6             
  10000017  await_call      0x10              ; → Script 16 (0x40001)  PC 10274
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_2_21  ; → PC 2912
@UK_po08a_ev_asm_KGR_0_SCRIPT_2_14:
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_2_15  ; → PC 2895
@UK_po08a_ev_asm_KGR_0_SCRIPT_2_15:
  00000008  dec_reg_idx                     
@UK_po08a_ev_asm_KGR_0_SCRIPT_2_16:
  60090010  read_dword      [0x960]           ; runtime?[0x960]
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_2_17  ; → PC 2902
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_2_4  ; → PC 2444
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_2_20  ; → PC 2911
@UK_po08a_ev_asm_KGR_0_SCRIPT_2_17:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_2_18  ; → PC 2906
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_2_5  ; → PC 2459
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_2_20  ; → PC 2911
@UK_po08a_ev_asm_KGR_0_SCRIPT_2_18:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_2_19  ; → PC 2910
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_2_3  ; → PC 2435
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_2_20  ; → PC 2911
@UK_po08a_ev_asm_KGR_0_SCRIPT_2_19:
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_2_6  ; → PC 2468
@UK_po08a_ev_asm_KGR_0_SCRIPT_2_20:
  00000008  dec_reg_idx                     
@UK_po08a_ev_asm_KGR_0_SCRIPT_2_21:
  06000009  push            0x6             
  11000015  push_cond       0x11            
  1B000016  init_call       0x1B              ; → Script 27 (0x40008)  PC 12078
  06000009  push            0x6             
  11000015  push_cond       0x11            
  1B000017  await_call      0x1B              ; → Script 27 (0x40008)  PC 12078
  06000009  push            0x6             
  06000015  push_cond       0x6             
  13000016  init_call       0x13              ; → Script 19 (0x50000)  PC 11287
  06000009  push            0x6             
  06000015  push_cond       0x6             
  13000017  await_call      0x13              ; → Script 19 (0x50000)  PC 11287
  06000009  push            0x6             
  07000015  push_cond       0x7             
  15000016  init_call       0x15              ; → Script 21 (0x50004)  PC 11544
  06000009  push            0x6             
  07000015  push_cond       0x7             
  15000017  await_call      0x15              ; → Script 21 (0x50004)  PC 11544
  2808000E  read_word       [0x828]           ; save_data[0x828]
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  02000007  cmp_reg_imm     0x2             
  0D000001  alu             or              
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_2_22  ; → PC 2938
  99010018  syscall         409               ; Restore_SE
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_2_22  ; → PC 2938
@UK_po08a_ev_asm_KGR_0_SCRIPT_2_22:
  00000008  dec_reg_idx                     
  35000009  push            0x35              ; 53
  27000018  syscall         39                ; Set_camera_fov
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  02020018  syscall         514               ; Event_camera_off
  00020018  syscall         512               ; Exit_event_mode
  05000015  push_cond       0x5             
  79010018  syscall         377               ; Make_inoperable
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_2_27  ; → PC 3126
@UK_po08a_ev_asm_KGR_0_SCRIPT_2_23:
  05000009  push            0x5             
  1C000018  syscall         28                ; Fade_out
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  05000015  push_cond       0x5             
  1C000016  init_call       0x1C              ; → Script 28  PC 12102
  06000009  push            0x6             
  05000015  push_cond       0x5             
  1C000017  await_call      0x1C              ; → Script 28  PC 12102
  05000009  push            0x5             
  1B000018  syscall         27                ; Fade_in
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0D000016  init_call       0xD               ; → Script 13 (0x20003)  PC 10145
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0D000017  await_call      0xD               ; → Script 13 (0x20003)  PC 10145
  54090010  read_dword      [0x954]           ; runtime?[0x954]
  09000018  syscall         9                 ; Display_register_value
  54090010  read_dword      [0x954]           ; runtime?[0x954]
  00000006  store_reg                       
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_2_24  ; → PC 3038
  0A3F0009  push            0x3F0A            ; 16138
  03000009  push            0x3             
  61010018  syscall         353               ; Play_SE2
  01020018  syscall         513               ; Event_camera_on
  71000018  syscall         113               ; Gauge_off
  73000018  syscall         115               ; Command_display_off
  08000009  push            0x8             
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  07000015  push_cond       0x7             
  1C000016  init_call       0x1C              ; → Script 28  PC 12102
  06000009  push            0x6             
  05000015  push_cond       0x5             
  16000016  init_call       0x16              ; → Script 22 (0x40010)  PC 11608
  06000009  push            0x6             
  07000015  push_cond       0x7             
  1C000017  await_call      0x1C              ; → Script 28  PC 12102
  06000009  push            0x6             
  05000015  push_cond       0x5             
  16000017  await_call      0x16              ; → Script 22 (0x40010)  PC 11608
  06000009  push            0x6             
  06000015  push_cond       0x6             
  14000016  init_call       0x14              ; → Script 20 (0x50003)  PC 11467
  06000009  push            0x6             
  06000015  push_cond       0x6             
  14000017  await_call      0x14              ; → Script 20 (0x50003)  PC 11467
  06000009  push            0x6             
  11000015  push_cond       0x11            
  15000016  init_call       0x15              ; → Script 21 (0x50004)  PC 11544
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  05000015  push_cond       0x5             
  18000016  init_call       0x18              ; → Script 24 (0x40012)  PC 11799
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  64000018  syscall         100               ; Save_crossfade_image
  08000009  push            0x8             
  65000018  syscall         101               ; Start_crossfade
  02020018  syscall         514               ; Event_camera_off
  35000009  push            0x35              ; 53
  27000018  syscall         39                ; Set_camera_fov
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  11000015  push_cond       0x11            
  1B000016  init_call       0x1B              ; → Script 27 (0x40008)  PC 12078
  06000009  push            0x6             
  07000015  push_cond       0x7             
  16000016  init_call       0x16              ; → Script 22 (0x40010)  PC 11608
  06000009  push            0x6             
  07000015  push_cond       0x7             
  16000017  await_call      0x16              ; → Script 22 (0x40010)  PC 11608
  06000009  push            0x6             
  11000015  push_cond       0x11            
  1B000017  await_call      0x1B              ; → Script 27 (0x40008)  PC 12078
  06000009  push            0x6             
  05000015  push_cond       0x5             
  18000017  await_call      0x18              ; → Script 24 (0x40012)  PC 11799
  00020018  syscall         512               ; Exit_event_mode
  05000015  push_cond       0x5             
  79010018  syscall         377               ; Make_inoperable
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_2_2  ; → PC 2422
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_2_26  ; → PC 3125
@UK_po08a_ev_asm_KGR_0_SCRIPT_2_24:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_2_25  ; → PC 3106
  0B3F0009  push            0x3F0B            ; 16139
  03000009  push            0x3             
  61010018  syscall         353               ; Play_SE2
  01020018  syscall         513               ; Event_camera_on
  71000018  syscall         113               ; Gauge_off
  73000018  syscall         115               ; Command_display_off
  08000009  push            0x8             
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  06000015  push_cond       0x6             
  15000016  init_call       0x15              ; → Script 21 (0x50004)  PC 11544
  06000009  push            0x6             
  05000015  push_cond       0x5             
  19000016  init_call       0x19              ; → Script 25 (0x40013)  PC 11893
  06000009  push            0x6             
  06000015  push_cond       0x6             
  15000017  await_call      0x15              ; → Script 21 (0x50004)  PC 11544
  06000009  push            0x6             
  05000015  push_cond       0x5             
  19000017  await_call      0x19              ; → Script 25 (0x40013)  PC 11893
  06000009  push            0x6             
  07000015  push_cond       0x7             
  19000016  init_call       0x19              ; → Script 25 (0x40013)  PC 11893
  06000009  push            0x6             
  07000015  push_cond       0x7             
  19000017  await_call      0x19              ; → Script 25 (0x40013)  PC 11893
  06000009  push            0x6             
  11000015  push_cond       0x11            
  18000016  init_call       0x18              ; → Script 24 (0x40012)  PC 11799
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  05000015  push_cond       0x5             
  1B000016  init_call       0x1B              ; → Script 27 (0x40008)  PC 12078
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  64000018  syscall         100               ; Save_crossfade_image
  08000009  push            0x8             
  65000018  syscall         101               ; Start_crossfade
  02020018  syscall         514               ; Event_camera_off
  35000009  push            0x35              ; 53
  27000018  syscall         39                ; Set_camera_fov
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  11000015  push_cond       0x11            
  1B000016  init_call       0x1B              ; → Script 27 (0x40008)  PC 12078
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0D000016  init_call       0xD               ; → Script 13 (0x20003)  PC 10145
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0D000017  await_call      0xD               ; → Script 13 (0x20003)  PC 10145
  06000009  push            0x6             
  11000015  push_cond       0x11            
  1B000017  await_call      0x1B              ; → Script 27 (0x40008)  PC 12078
  06000009  push            0x6             
  05000015  push_cond       0x5             
  1B000017  await_call      0x1B              ; → Script 27 (0x40008)  PC 12078
  00020018  syscall         512               ; Exit_event_mode
  05000015  push_cond       0x5             
  79010018  syscall         377               ; Make_inoperable
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_2_2  ; → PC 2422
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_2_26  ; → PC 3125
@UK_po08a_ev_asm_KGR_0_SCRIPT_2_25:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_2_26  ; → PC 3125
  0F000009  push            0xF               ; 15
  1C000018  syscall         28                ; Fade_out
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  05000015  push_cond       0x5             
  1E000016  init_call       0x1E              ; → Script 30 (0x40015)  PC 12146
  06000009  push            0x6             
  05000015  push_cond       0x5             
  1E000017  await_call      0x1E              ; → Script 30 (0x40015)  PC 12146
  01000009  push            0x1             
  1B000018  syscall         27                ; Fade_in
  00020018  syscall         512               ; Exit_event_mode
  05000015  push_cond       0x5             
  79010018  syscall         377               ; Make_inoperable
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_2_2  ; → PC 2422
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_2_26  ; → PC 3125
@UK_po08a_ev_asm_KGR_0_SCRIPT_2_26:
  00000008  dec_reg_idx                     
@UK_po08a_ev_asm_KGR_0_SCRIPT_2_27:
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 3  |  12 subscript(s)  |  PC 3127  |  file 0xAADD  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_po08a_ev_asm_KGR_0_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_3_1  ; → PC 3132
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_3_0  ; → PC 3129
@UK_po08a_ev_asm_KGR_0_SCRIPT_3_1:
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
  18090011  write_dword     [0x918]           ; runtime?[0x918]
  00000009  push            0x0             
  1C090011  write_dword     [0x91C]           ; runtime?[0x91C]
  00000009  push            0x0             
  24090011  write_dword     [0x924]           ; runtime?[0x924]
  50090010  read_dword      [0x950]           ; runtime?[0x950]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_3_2  ; → PC 3158
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0B000016  init_call       0xB               ; → Script 11 (0x20000)  PC 9645
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0B000017  await_call      0xB               ; → Script 11 (0x20000)  PC 9645
@UK_po08a_ev_asm_KGR_0_SCRIPT_3_2:
  38090010  read_dword      [0x938]           ; runtime?[0x938]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_3_20  ; → PC 3350
  05000009  push            0x5             
  09000018  syscall         9                 ; Display_register_value
  01000009  push            0x1             
  48090011  write_dword     [0x948]           ; runtime?[0x948]
  00000009  push            0x0             
  20090011  write_dword     [0x920]           ; runtime?[0x920]
  0F000009  push            0xF               ; 15
  09000018  syscall         9                 ; Display_register_value
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0B000016  init_call       0xB               ; → Script 11 (0x20000)  PC 9645
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0B000017  await_call      0xB               ; → Script 11 (0x20000)  PC 9645
  1C090010  read_dword      [0x91C]           ; runtime?[0x91C]
  03000009  push            0x3             
  08000001  alu             ge              
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_3_3  ; → PC 3185
  01000009  push            0x1             
  24090011  write_dword     [0x924]           ; runtime?[0x924]
  24090010  read_dword      [0x924]           ; runtime?[0x924]
  09000018  syscall         9                 ; Display_register_value
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_3_4  ; → PC 3189
@UK_po08a_ev_asm_KGR_0_SCRIPT_3_3:
  00000009  push            0x0             
  24090011  write_dword     [0x924]           ; runtime?[0x924]
  24090010  read_dword      [0x924]           ; runtime?[0x924]
  09000018  syscall         9                 ; Display_register_value
@UK_po08a_ev_asm_KGR_0_SCRIPT_3_4:
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0D000016  init_call       0xD               ; → Script 13 (0x20003)  PC 10145
  00000009  push            0x0             
  14090011  write_dword     [0x914]           ; runtime?[0x914]
@UK_po08a_ev_asm_KGR_0_SCRIPT_3_5:
  48090010  read_dword      [0x948]           ; runtime?[0x948]
  01000009  push            0x1             
  08000001  alu             ge              
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_3_14  ; → PC 3319
  20090010  read_dword      [0x920]           ; runtime?[0x920]
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_3_9  ; → PC 3265
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  09000015  push_cond       0x9             
  1D010018  syscall         285               ; Push_actor_coord_Y
  14090010  read_dword      [0x914]           ; runtime?[0x914]
  06000001  alu             eq              
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_3_6  ; → PC 3211
  00000009  push            0x0             
  14090011  write_dword     [0x914]           ; runtime?[0x914]
@UK_po08a_ev_asm_KGR_0_SCRIPT_3_6:
  09000015  push_cond       0x9             
  1D010018  syscall         285               ; Push_actor_coord_Y
  14090011  write_dword     [0x914]           ; runtime?[0x914]
  DE000009  push            0xDE              ; 222
  09000018  syscall         9                 ; Display_register_value
  14090010  read_dword      [0x914]           ; runtime?[0x914]
  C8000009  push            0xC8              ; 200
  05000001  alu             negate          
  07000001  alu             gt              
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_3_8  ; → PC 3264
  02000009  push            0x2             
  09000018  syscall         9                 ; Display_register_value
  00000009  push            0x0             
  48090011  write_dword     [0x948]           ; runtime?[0x948]
  06000009  push            0x6             
  09000015  push_cond       0x9             
  59080019  flow_ctrl       0x859           
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  48090010  read_dword      [0x948]           ; runtime?[0x948]
  02000009  push            0x2             
  0B000001  alu             ne              
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_3_7  ; → PC 3248
  0C000009  push            0xC               ; 12
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0C000009  push            0xC               ; 12
  09000015  push_cond       0x9             
  1C010018  syscall         284               ; Push_actor_coord_X
  09000015  push_cond       0x9             
  1D010018  syscall         285               ; Push_actor_coord_Y
  0F000009  push            0xF               ; 15
  01000001  alu             sub             
  09000015  push_cond       0x9             
  1E010018  syscall         286               ; Push_actor_coord_Z
  A7000018  syscall         167               ; Change_resident_effect_coords
@UK_po08a_ev_asm_KGR_0_SCRIPT_3_7:
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0E000016  init_call       0xE               ; → Script 14 (0x20004)  PC 10169
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0E000017  await_call      0xE               ; → Script 14 (0x20004)  PC 10169
  00000009  push            0x0             
  1C090011  write_dword     [0x91C]           ; runtime?[0x91C]
  03000009  push            0x3             
  08000018  syscall         8                 ; Set_wait_timer
  48090010  read_dword      [0x948]           ; runtime?[0x948]
  02000009  push            0x2             
  0B000001  alu             ne              
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_3_8  ; → PC 3264
  0C000009  push            0xC               ; 12
  BB000018  syscall         187               ; Clear_resident_effect_ID
@UK_po08a_ev_asm_KGR_0_SCRIPT_3_8:
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_3_13  ; → PC 3317
@UK_po08a_ev_asm_KGR_0_SCRIPT_3_9:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_3_12  ; → PC 3313
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  09000018  syscall         9                 ; Display_register_value
  06000009  push            0x6             
  09000015  push_cond       0x9             
  59080019  flow_ctrl       0x859           
  16000009  push            0x16              ; 22
  09000018  syscall         9                 ; Display_register_value
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  48090010  read_dword      [0x948]           ; runtime?[0x948]
  02000009  push            0x2             
  0B000001  alu             ne              
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_3_10  ; → PC 3296
  0C000009  push            0xC               ; 12
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0C000009  push            0xC               ; 12
  09000015  push_cond       0x9             
  1C010018  syscall         284               ; Push_actor_coord_X
  09000015  push_cond       0x9             
  1D010018  syscall         285               ; Push_actor_coord_Y
  0F000009  push            0xF               ; 15
  01000001  alu             sub             
  09000015  push_cond       0x9             
  1E010018  syscall         286               ; Push_actor_coord_Z
  A7000018  syscall         167               ; Change_resident_effect_coords
@UK_po08a_ev_asm_KGR_0_SCRIPT_3_10:
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0E000016  init_call       0xE               ; → Script 14 (0x20004)  PC 10169
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0E000017  await_call      0xE               ; → Script 14 (0x20004)  PC 10169
  00000009  push            0x0             
  48090011  write_dword     [0x948]           ; runtime?[0x948]
  03000009  push            0x3             
  08000018  syscall         8                 ; Set_wait_timer
  48090010  read_dword      [0x948]           ; runtime?[0x948]
  02000009  push            0x2             
  0B000001  alu             ne              
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_3_11  ; → PC 3312
  0C000009  push            0xC               ; 12
  BB000018  syscall         187               ; Clear_resident_effect_ID
@UK_po08a_ev_asm_KGR_0_SCRIPT_3_11:
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_3_13  ; → PC 3317
@UK_po08a_ev_asm_KGR_0_SCRIPT_3_12:
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  21000009  push            0x21              ; 33
  09000018  syscall         9                 ; Display_register_value
@UK_po08a_ev_asm_KGR_0_SCRIPT_3_13:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_3_5  ; → PC 3194
@UK_po08a_ev_asm_KGR_0_SCRIPT_3_14:
  18090010  read_dword      [0x918]           ; runtime?[0x918]
  00000006  store_reg                       
  2800001C  set_gt          0x28            
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_3_15  ; → PC 3326
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_3_19  ; → PC 3346
@UK_po08a_ev_asm_KGR_0_SCRIPT_3_15:
  2800001B  set_le          0x28            
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_3_16  ; → PC 3331
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_3_19  ; → PC 3346
@UK_po08a_ev_asm_KGR_0_SCRIPT_3_16:
  1E00001B  set_le          0x1E            
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_3_17  ; → PC 3336
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_3_19  ; → PC 3346
@UK_po08a_ev_asm_KGR_0_SCRIPT_3_17:
  1400001B  set_le          0x14            
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_3_18  ; → PC 3341
  5A000009  push            0x5A              ; 90
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_3_19  ; → PC 3346
@UK_po08a_ev_asm_KGR_0_SCRIPT_3_18:
  0A00001B  set_le          0xA             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_3_19  ; → PC 3346
  78000009  push            0x78              ; 120
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_3_19  ; → PC 3346
@UK_po08a_ev_asm_KGR_0_SCRIPT_3_19:
  00000008  dec_reg_idx                     
  18090010  read_dword      [0x918]           ; runtime?[0x918]
  09000018  syscall         9                 ; Display_register_value
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_3_2  ; → PC 3158
@UK_po08a_ev_asm_KGR_0_SCRIPT_3_20:
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 4  |  14 subscript(s)  |  PC 3351  |  file 0xAE5D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  32000009  push            0x32              ; 50
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  03000018  syscall         3                 ; Set_window_position
  00000009  push            0x0             
  00000009  push            0x0             
  05000018  syscall         5                 ; Set_window_type
  00000009  push            0x0             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  00000009  push            0x0             
  02000009  push            0x2             
  53000018  syscall         83                ; Set_window_close_speed
  00000009  push            0x0             
  00000009  push            0x0             
  50000018  syscall         80                ; Set_window_tail_type
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
  03000009  push            0x3             
  00000009  push            0x0             
  00000009  push            0x0             
  03000018  syscall         3                 ; Set_window_position
  03000009  push            0x3             
  09000009  push            0x9             
  09000009  push            0x9             
  04000018  syscall         4                 ; Set_window_size
  03000009  push            0x3             
  01000009  push            0x1             
  05000018  syscall         5                 ; Set_window_type
  03000009  push            0x3             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  03000009  push            0x3             
  02000009  push            0x2             
  53000018  syscall         83                ; Set_window_close_speed
  03000009  push            0x3             
  00000009  push            0x0             
  50000018  syscall         80                ; Set_window_tail_type
  10000005  yield           0x10            
@UK_po08a_ev_asm_KGR_0_SCRIPT_4_0:
  01000009  push            0x1             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_4_1  ; → PC 3417
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_4_0  ; → PC 3414
@UK_po08a_ev_asm_KGR_0_SCRIPT_4_1:
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
  00000009  push            0x0             
  00000009  push            0x0             
  03000018  syscall         3                 ; Set_window_position
  03000009  push            0x3             
  03000009  push            0x3             
  01000009  push            0x1             
  04000018  syscall         4                 ; Set_window_size
  03000009  push            0x3             
  00000009  push            0x0             
  51000018  syscall         81                ; Set_window_tail_location
  03000009  push            0x3             
  00000009  push            0x0             
  52000018  syscall         82                ; Set_window_tail_rotation
  07000015  push_cond       0x7             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  03000009  push            0x3             
  00000018  syscall         0                 ; Open_window
  03000009  push            0x3             
; Message: {0x07}{0x0C}x
  10010009  push            0x110             ; 272
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  03000009  push            0x3             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000015  push_cond       0x7             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  03000009  push            0x3             
  00000009  push            0x0             
  00000009  push            0x0             
  03000018  syscall         3                 ; Set_window_position
  03000009  push            0x3             
  03000009  push            0x3             
  01000009  push            0x1             
  04000018  syscall         4                 ; Set_window_size
  03000009  push            0x3             
  00000009  push            0x0             
  51000018  syscall         81                ; Set_window_tail_location
  03000009  push            0x3             
  00000009  push            0x0             
  52000018  syscall         82                ; Set_window_tail_rotation
  07000015  push_cond       0x7             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  03000009  push            0x3             
  00000018  syscall         0                 ; Open_window
  03000009  push            0x3             
; Message: {0x07}{0x0C}x
  11010009  push            0x111             ; 273
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  03000009  push            0x3             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000015  push_cond       0x7             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  03000009  push            0x3             
  00000009  push            0x0             
  00000009  push            0x0             
  03000018  syscall         3                 ; Set_window_position
  03000009  push            0x3             
  0B000009  push            0xB               ; 11
  04000009  push            0x4             
  04000018  syscall         4                 ; Set_window_size
  03000009  push            0x3             
  00000018  syscall         0                 ; Open_window
  03000009  push            0x3             
; Message: {0x07}{0x0C}{0x0A}Who'll be your seesaw partner?
;          {0x0B}7Tigger.
;          {0x0B}7Roo.
;          {0x0B}7Never mind.
  17010009  push            0x117             ; 279
  01000018  syscall         1                 ; Display_message
  03000009  push            0x3             
  02000009  push            0x2             
  04000009  push            0x4             
  54090010  read_dword      [0x954]           ; runtime?[0x954]
  58000018  syscall         88                ; Enter_selection_mode
  59000018  syscall         89                ; Wait_selection
  03000009  push            0x3             
  6B000018  syscall         107               ; Wait_message_end_ID
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 5  |  33 subscript(s)  |  PC 3511  |  file 0xB0DD  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
  02000009  push            0x2             
  3E000018  syscall         62                ; Group_display_on
@UK_po08a_ev_asm_KGR_0_SCRIPT_5_0:
  01000009  push            0x1             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_5_1  ; → PC 3520
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_5_0  ; → PC 3517
@UK_po08a_ev_asm_KGR_0_SCRIPT_5_1:
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
  2E000009  push            0x2E              ; 46
  05000001  alu             negate          
  16000009  push            0x16              ; 22
  05000001  alu             negate          
  D20B0009  push            0xBD2             ; 3026
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  0F000009  push            0xF               ; 15
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  62000018  syscall         98                ; Wait_turn_end
  03000009  push            0x3             
  15000009  push            0x15              ; 21
  05000001  alu             negate          
  03000009  push            0x3             
  87060009  push            0x687             ; 1671
  05000001  alu             negate          
  0B000018  syscall         11                ; Move_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  14000018  syscall         20                ; Wait_move_done
  10000005  yield           0x10            
  15000009  push            0x15              ; 21
  05000001  alu             negate          
  03000009  push            0x3             
  87060009  push            0x687             ; 1671
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  0A000009  push            0xA               ; 10
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  62000018  syscall         98                ; Wait_turn_end
  10000005  yield           0x10            
  05000015  push_cond       0x5             
  7A010018  syscall         378               ; Make_operable
  D7030009  push            0x3D7             ; 983
  4B000009  push            0x4B              ; 75
  05000001  alu             negate          
  23010009  push            0x123             ; 291
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  FA000009  push            0xFA              ; 250
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  62000018  syscall         98                ; Wait_turn_end
  3A000009  push            0x3A              ; 58
  09000018  syscall         9                 ; Display_register_value
  10000005  yield           0x10            
  D2000009  push            0xD2              ; 210
  05000001  alu             negate          
  BE000009  push            0xBE              ; 190
  05000001  alu             negate          
  5D020009  push            0x25D             ; 605
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  39000018  syscall         57                ; Motion_ctrl_off
  00000009  push            0x0             
  0A000009  push            0xA               ; 10
  0A000009  push            0xA               ; 10
  56000018  syscall         86                ; Change_motion_frame
  02000009  push            0x2             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  62000018  syscall         98                ; Wait_turn_end
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            
  05000015  push_cond       0x5             
  7A010018  syscall         378               ; Make_operable
  01020018  syscall         513               ; Event_camera_on
  71000018  syscall         113               ; Gauge_off
  73000018  syscall         115               ; Command_display_off
  02000009  push            0x2             
  3F000018  syscall         63                ; Group_display_off
  06000009  push            0x6             
  22000018  syscall         34                ; Play_camera_motion
  E0020009  push            0x2E0             ; 736
  05000001  alu             negate          
  1C020009  push            0x21C             ; 540
  05000001  alu             negate          
  97060009  push            0x697             ; 1687
  13000018  syscall         19                ; Set_char_position
  96000009  push            0x96              ; 150
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  62000018  syscall         98                ; Wait_turn_end
@UK_po08a_ev_asm_KGR_0_SCRIPT_5_2:
  B6010018  syscall         438               ; Check_Sora_on_ground
  4C090011  write_dword     [0x94C]           ; runtime?[0x94C]
  4C090010  read_dword      [0x94C]           ; runtime?[0x94C]
  00000009  push            0x0             
  06000001  alu             eq              
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_5_2  ; → PC 3616
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  39000018  syscall         57                ; Motion_ctrl_off
  05000009  push            0x5             
  59020009  push            0x259             ; 601
  05000001  alu             negate          
  07000009  push            0x7             
  5E050009  push            0x55E             ; 1374
  0B000018  syscall         11                ; Move_char
  35000009  push            0x35              ; 53
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
  14000018  syscall         20                ; Wait_move_done
  00000009  push            0x0             
  0A000009  push            0xA               ; 10
  0A000009  push            0xA               ; 10
  56000018  syscall         86                ; Change_motion_frame
  74090010  read_dword      [0x974]           ; runtime?[0x974]
  01000009  push            0x1             
  0B000001  alu             ne              
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_5_3  ; → PC 3652
  01000009  push            0x1             
  74090011  write_dword     [0x974]           ; runtime?[0x974]
  66000009  push            0x66              ; 102
  85000018  syscall         133               ; Set_attribute_off
  2E000009  push            0x2E              ; 46
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
@UK_po08a_ev_asm_KGR_0_SCRIPT_5_3:
  38000018  syscall         56                ; Motion_ctrl_on
  35000009  push            0x35              ; 53
  27000018  syscall         39                ; Set_camera_fov
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  02020018  syscall         514               ; Event_camera_off
  05000015  push_cond       0x5             
  79010018  syscall         377               ; Make_inoperable
  10000005  yield           0x10            
  FF3F8009  push            0x803FFF          ; 8404991
  9F000018  syscall         159               ; Clear_valid_key_input
  00000009  push            0x0             
  0A000009  push            0xA               ; 10
  0A000009  push            0xA               ; 10
  56000018  syscall         86                ; Change_motion_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  FF010018  syscall         511               ; Enter_event_mode
  01020018  syscall         513               ; Event_camera_on
  71000018  syscall         113               ; Gauge_off
  73000018  syscall         115               ; Command_display_off
  01000009  push            0x1             
  77000009  push            0x77              ; 119
  5C000018  syscall         92                ; Load_event_motion
  01000009  push            0x1             
  5D000018  syscall         93                ; Wait_file_load
  78000009  push            0x78              ; 120
  05000015  push_cond       0x5             
  D1000018  syscall         209               ; Set_motion_speed
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  C9000009  push            0xC9              ; 201
  6C000018  syscall         108               ; Motion_change_no_loop
  67000018  syscall         103               ; Wait_motion_end
  64000009  push            0x64              ; 100
  05000015  push_cond       0x5             
  D1000018  syscall         209               ; Set_motion_speed
  0F000009  push            0xF               ; 15
  1C000018  syscall         28                ; Fade_out
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  38000018  syscall         56                ; Motion_ctrl_on
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  2808000E  read_word       [0x828]           ; save_data[0x828]
  03000009  push            0x3             
  08000001  alu             ge              
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_5_4  ; → PC 3705
  00000009  push            0x0             
  15020018  syscall         533               ; Get_camera_sora_distance
@UK_po08a_ev_asm_KGR_0_SCRIPT_5_4:
  2808000E  read_word       [0x828]           ; save_data[0x828]
  03000009  push            0x3             
  08000001  alu             ge              
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_5_5  ; → PC 3710
  99010018  syscall         409               ; Restore_SE
@UK_po08a_ev_asm_KGR_0_SCRIPT_5_5:
  46010018  syscall         326               ; Enable_magic_command
  00000009  push            0x0             
  890E000D  write_byte      [0xE89]           ; save_data2[0x149]
  35000009  push            0x35              ; 53
  27000018  syscall         39                ; Set_camera_fov
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  02020018  syscall         514               ; Event_camera_off
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  DD020018  syscall         733               ; Unlock_ability_disable
  FF3F8009  push            0x803FFF          ; 8404991
  9E000018  syscall         158               ; Set_valid_key_input
  10000005  yield           0x10            
  FF3F8009  push            0x803FFF          ; 8404991
  9F000018  syscall         159               ; Clear_valid_key_input
  00000009  push            0x0             
  0A000009  push            0xA               ; 10
  0A000009  push            0xA               ; 10
  56000018  syscall         86                ; Change_motion_frame
  01000009  push            0x1             
  77000009  push            0x77              ; 119
  5C000018  syscall         92                ; Load_event_motion
  01000009  push            0x1             
  5D000018  syscall         93                ; Wait_file_load
  78000009  push            0x78              ; 120
  05000015  push_cond       0x5             
  D1000018  syscall         209               ; Set_motion_speed
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  2E000009  push            0x2E              ; 46
  0A000009  push            0xA               ; 10
  61010018  syscall         353               ; Play_SE2
  C8000009  push            0xC8              ; 200
  6C000018  syscall         108               ; Motion_change_no_loop
  67000018  syscall         103               ; Wait_motion_end
  64000009  push            0x64              ; 100
  05000015  push_cond       0x5             
  D1000018  syscall         209               ; Set_motion_speed
  0F000009  push            0xF               ; 15
  1C000018  syscall         28                ; Fade_out
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  38000018  syscall         56                ; Motion_ctrl_on
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  2808000E  read_word       [0x828]           ; save_data[0x828]
  03000009  push            0x3             
  08000001  alu             ge              
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_5_6  ; → PC 3766
  00000009  push            0x0             
  15020018  syscall         533               ; Get_camera_sora_distance
@UK_po08a_ev_asm_KGR_0_SCRIPT_5_6:
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  DD020018  syscall         733               ; Unlock_ability_disable
  FF3F8009  push            0x803FFF          ; 8404991
  9E000018  syscall         158               ; Set_valid_key_input
  00000009  push            0x0             
  890E000D  write_byte      [0xE89]           ; save_data2[0x149]
  10000005  yield           0x10            
  FF3F8009  push            0x803FFF          ; 8404991
  9F000018  syscall         159               ; Clear_valid_key_input
  00000009  push            0x0             
  0A000009  push            0xA               ; 10
  0A000009  push            0xA               ; 10
  56000018  syscall         86                ; Change_motion_frame
  01000009  push            0x1             
  77000009  push            0x77              ; 119
  5C000018  syscall         92                ; Load_event_motion
  01000009  push            0x1             
  5D000018  syscall         93                ; Wait_file_load
  78000009  push            0x78              ; 120
  05000015  push_cond       0x5             
  D1000018  syscall         209               ; Set_motion_speed
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  2E000009  push            0x2E              ; 46
  0A000009  push            0xA               ; 10
  61010018  syscall         353               ; Play_SE2
  C8000009  push            0xC8              ; 200
  6C000018  syscall         108               ; Motion_change_no_loop
  67000018  syscall         103               ; Wait_motion_end
  00000009  push            0x0             
  890E000D  write_byte      [0xE89]           ; save_data2[0x149]
  64000009  push            0x64              ; 100
  05000015  push_cond       0x5             
  D1000018  syscall         209               ; Set_motion_speed
  10000005  yield           0x10            
  38000018  syscall         56                ; Motion_ctrl_on
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  2808000E  read_word       [0x828]           ; save_data[0x828]
  03000009  push            0x3             
  08000001  alu             ge              
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_5_7  ; → PC 3814
  00000009  push            0x0             
  15020018  syscall         533               ; Get_camera_sora_distance
@UK_po08a_ev_asm_KGR_0_SCRIPT_5_7:
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  DD020018  syscall         733               ; Unlock_ability_disable
  FF3F8009  push            0x803FFF          ; 8404991
  9E000018  syscall         158               ; Set_valid_key_input
  00000009  push            0x0             
  890E000D  write_byte      [0xE89]           ; save_data2[0x149]
  10000005  yield           0x10            
  69000018  syscall         105               ; Char_bg_off
  39000018  syscall         57                ; Motion_ctrl_off
  05000009  push            0x5             
  05000009  push            0x5             
  3A000018  syscall         58                ; Change_motion_interp
  0C000009  push            0xC               ; 12
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  16030009  push            0x316             ; 790
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  AE020009  push            0x2AE             ; 686
  05000001  alu             negate          
  00000009  push            0x0             
  D0010018  syscall         464               ; Move_jump_frame
  0C000009  push            0xC               ; 12
  08000018  syscall         8                 ; Set_wait_timer
  68000018  syscall         104               ; Char_bg_on
  10000005  yield           0x10            
  38000018  syscall         56                ; Motion_ctrl_on
  84030009  push            0x384             ; 900
  05000001  alu             negate          
  34030009  push            0x334             ; 820
  EF020009  push            0x2EF             ; 751
  05000001  alu             negate          
  8C010009  push            0x18C             ; 396
  05000001  alu             negate          
  E0000018  syscall         224               ; Move_jump
  14000018  syscall         20                ; Wait_move_done
  04000009  push            0x4             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  04000009  push            0x4             
  34030009  push            0x334             ; 820
  EF020009  push            0x2EF             ; 751
  05000001  alu             negate          
  8C010009  push            0x18C             ; 396
  05000001  alu             negate          
  A7000018  syscall         167               ; Change_resident_effect_coords
  10000005  yield           0x10            
  21030009  push            0x321             ; 801
  3D000009  push            0x3D              ; 61
  05000001  alu             negate          
  22040009  push            0x422             ; 1058
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  62000018  syscall         98                ; Wait_turn_end
  10000005  yield           0x10            
  38000018  syscall         56                ; Motion_ctrl_on
  78000009  push            0x78              ; 120
  05000001  alu             negate          
  21030009  push            0x321             ; 801
  3D000009  push            0x3D              ; 61
  05000001  alu             negate          
  22040009  push            0x422             ; 1058
  05000001  alu             negate          
  E0000018  syscall         224               ; Move_jump
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  14000018  syscall         20                ; Wait_move_done
  10000005  yield           0x10            
  84030009  push            0x384             ; 900
  05000001  alu             negate          
  FF000009  push            0xFF              ; 255
  05000001  alu             negate          
  9A010009  push            0x19A             ; 410
  05000001  alu             negate          
  AA050009  push            0x5AA             ; 1450
  E0000018  syscall         224               ; Move_jump
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  14000018  syscall         20                ; Wait_move_done
  10000005  yield           0x10            
  16030009  push            0x316             ; 790
  3D000009  push            0x3D              ; 61
  05000001  alu             negate          
  AE020009  push            0x2AE             ; 686
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  62000018  syscall         98                ; Wait_turn_end
  10000005  yield           0x10            
  38000018  syscall         56                ; Motion_ctrl_on
  78000009  push            0x78              ; 120
  05000001  alu             negate          
  16030009  push            0x316             ; 790
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  AE020009  push            0x2AE             ; 686
  05000001  alu             negate          
  E0000018  syscall         224               ; Move_jump
  14000018  syscall         20                ; Wait_move_done
  10000005  yield           0x10            
  84030009  push            0x384             ; 900
  05000001  alu             negate          
  17030009  push            0x317             ; 791
  4B030009  push            0x34B             ; 843
  05000001  alu             negate          
  B6050009  push            0x5B6             ; 1462
  05000001  alu             negate          
  E0000018  syscall         224               ; Move_jump
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  14000018  syscall         20                ; Wait_move_done
  10000005  yield           0x10            
  58020009  push            0x258             ; 600
  15000009  push            0x15              ; 21
  F8030009  push            0x3F8             ; 1016
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  5A000009  push            0x5A              ; 90
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  62000018  syscall         98                ; Wait_turn_end
  10000005  yield           0x10            
  C9010009  push            0x1C9             ; 457
  15000009  push            0x15              ; 21
  3C040009  push            0x43C             ; 1084
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  39000018  syscall         57                ; Motion_ctrl_off
  00000009  push            0x0             
  0A000009  push            0xA               ; 10
  0A000009  push            0xA               ; 10
  56000018  syscall         86                ; Change_motion_frame
  34000009  push            0x34              ; 52
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  62000018  syscall         98                ; Wait_turn_end
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            
  98010009  push            0x198             ; 408
  15000009  push            0x15              ; 21
  69040009  push            0x469             ; 1129
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  2D000009  push            0x2D              ; 45
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  62000018  syscall         98                ; Wait_turn_end
  10000005  yield           0x10            
  DC020018  syscall         732               ; Disable_ability
  47010018  syscall         327               ; Disable_magic_command
  10000005  yield           0x10            
  DD020018  syscall         733               ; Unlock_ability_disable
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 6  |  28 subscript(s)  |  PC 3974  |  file 0xB819  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  01000209  push            0x20001           ; 131073
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
  2808000E  read_word       [0x828]           ; save_data[0x828]
  00000006  store_reg                       
  0400001D  set_ge          0x4             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_6_0  ; → PC 3993
  4C010009  push            0x14C             ; 332
  05000001  alu             negate          
  06000009  push            0x6             
  05000001  alu             negate          
  8A050009  push            0x58A             ; 1418
  13000018  syscall         19                ; Set_char_position
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  62000018  syscall         98                ; Wait_turn_end
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_6_0  ; → PC 3993
@UK_po08a_ev_asm_KGR_0_SCRIPT_6_0:
  00000008  dec_reg_idx                     
  00000009  push            0x0             
  C6000018  syscall         198               ; Set_command_speak_range
  F4010009  push            0x1F4             ; 500
  0B010018  syscall         267               ; Change_char_weight
  52010018  syscall         338               ; Make_non_pressable
  50010018  syscall         336               ; Make_invincible
  00000009  push            0x0             
  80090011  write_dword     [0x980]           ; runtime?[0x980]
@UK_po08a_ev_asm_KGR_0_SCRIPT_6_1:
  01000009  push            0x1             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_6_2  ; → PC 4005
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_6_1  ; → PC 4002
@UK_po08a_ev_asm_KGR_0_SCRIPT_6_2:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  05000015  push_cond       0x5             
  7A010018  syscall         378               ; Make_operable
  39000018  syscall         57                ; Motion_ctrl_off
  00000009  push            0x0             
  820C000D  write_byte      [0xC82]           ; runtime?[0xC82]
  06000015  push_cond       0x6             
  1F010018  syscall         287               ; Push_actor_rotation
  0F00000B  store_local     [15]            
  06000015  push_cond       0x6             
  05000015  push_cond       0x5             
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
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_6_3  ; → PC 4037
@UK_po08a_ev_asm_KGR_0_SCRIPT_6_3:
  14000009  push            0x14              ; 20
  0E00000A  load_local      [14]            
  0A000001  alu             le              
  0E00000A  load_local      [14]            
  6D000009  push            0x6D              ; 109
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_6_4  ; → PC 4055
  01000009  push            0x1             
  820C000D  write_byte      [0xC82]           ; runtime?[0xC82]
  C5000009  push            0xC5              ; 197
  0D000018  syscall         13                ; Change_motion
  19000009  push            0x19              ; 25
  05000015  push_cond       0x5             
  AF000018  syscall         175               ; Face_actor
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
@UK_po08a_ev_asm_KGR_0_SCRIPT_6_4:
  FB000009  push            0xFB              ; 251
  0E00000A  load_local      [14]            
  0A000001  alu             le              
  0E00000A  load_local      [14]            
  54010009  push            0x154             ; 340
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_6_5  ; → PC 4073
  02000009  push            0x2             
  820C000D  write_byte      [0xC82]           ; runtime?[0xC82]
  C4000009  push            0xC4              ; 196
  0D000018  syscall         13                ; Change_motion
  19000009  push            0x19              ; 25
  05000015  push_cond       0x5             
  AF000018  syscall         175               ; Face_actor
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
@UK_po08a_ev_asm_KGR_0_SCRIPT_6_5:
  6E000009  push            0x6E              ; 110
  0E00000A  load_local      [14]            
  0A000001  alu             le              
  0E00000A  load_local      [14]            
  B4000009  push            0xB4              ; 180
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_6_6  ; → PC 4091
  03000009  push            0x3             
  820C000D  write_byte      [0xC82]           ; runtime?[0xC82]
  C7000009  push            0xC7              ; 199
  0D000018  syscall         13                ; Change_motion
  19000009  push            0x19              ; 25
  05000015  push_cond       0x5             
  AF000018  syscall         175               ; Face_actor
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
@UK_po08a_ev_asm_KGR_0_SCRIPT_6_6:
  B4000009  push            0xB4              ; 180
  0E00000A  load_local      [14]            
  09000001  alu             lt              
  0E00000A  load_local      [14]            
  FA000009  push            0xFA              ; 250
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_6_7  ; → PC 4109
  04000009  push            0x4             
  820C000D  write_byte      [0xC82]           ; runtime?[0xC82]
  C6000009  push            0xC6              ; 198
  0D000018  syscall         13                ; Change_motion
  19000009  push            0x19              ; 25
  05000015  push_cond       0x5             
  AF000018  syscall         175               ; Face_actor
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
@UK_po08a_ev_asm_KGR_0_SCRIPT_6_7:
  0E00000A  load_local      [14]            
  B4000009  push            0xB4              ; 180
  06000001  alu             eq              
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_6_8  ; → PC 4123
  05000009  push            0x5             
  820C000D  write_byte      [0xC82]           ; runtime?[0xC82]
  C6000009  push            0xC6              ; 198
  0D000018  syscall         13                ; Change_motion
  19000009  push            0x19              ; 25
  05000015  push_cond       0x5             
  AF000018  syscall         175               ; Face_actor
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
@UK_po08a_ev_asm_KGR_0_SCRIPT_6_8:
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  2808000E  read_word       [0x828]           ; save_data[0x828]
  00000006  store_reg                       
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_6_38  ; → PC 5271
  FF010018  syscall         511               ; Enter_event_mode
  05000009  push            0x5             
  1C000018  syscall         28                ; Fade_out
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  0C000016  init_call       0xC               ; → Script 12 (0x20002)  PC 9873
  06000009  push            0x6             
  12000015  push_cond       0x12            
  20080019  flow_ctrl       0x820           
  06000009  push            0x6             
  12000015  push_cond       0x12            
  22080019  flow_ctrl       0x822           
  06000009  push            0x6             
  13000015  push_cond       0x13            
  20080019  flow_ctrl       0x820           
  06000009  push            0x6             
  13000015  push_cond       0x13            
  22080019  flow_ctrl       0x822           
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  12000015  push_cond       0x12            
  0D000016  init_call       0xD               ; → Script 13 (0x20003)  PC 10145
  05000009  push            0x5             
  13000015  push_cond       0x13            
  0D000016  init_call       0xD               ; → Script 13 (0x20003)  PC 10145
  05000009  push            0x5             
  14000015  push_cond       0x14            
  0D000016  init_call       0xD               ; → Script 13 (0x20003)  PC 10145
  05000009  push            0x5             
  15000015  push_cond       0x15            
  0D000016  init_call       0xD               ; → Script 13 (0x20003)  PC 10145
  06000009  push            0x6             
  05000015  push_cond       0x5             
  1F000016  init_call       0x1F              ; → Script 31 (0x4000A)  PC 12227
  64000018  syscall         100               ; Save_crossfade_image
  0F000009  push            0xF               ; 15
  65000018  syscall         101               ; Start_crossfade
  39000018  syscall         57                ; Motion_ctrl_off
  00000009  push            0x0             
  0A000009  push            0xA               ; 10
  0A000009  push            0xA               ; 10
  56000018  syscall         86                ; Change_motion_frame
  01000009  push            0x1             
  38090011  write_dword     [0x938]           ; runtime?[0x938]
  00000009  push            0x0             
  3C090011  write_dword     [0x93C]           ; runtime?[0x93C]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0D000016  init_call       0xD               ; → Script 13 (0x20003)  PC 10145
  80090010  read_dword      [0x980]           ; runtime?[0x980]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_6_9  ; → PC 4197
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
@UK_po08a_ev_asm_KGR_0_SCRIPT_6_9:
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0D000017  await_call      0xD               ; → Script 13 (0x20003)  PC 10145
  01020018  syscall         513               ; Event_camera_on
  71000018  syscall         113               ; Gauge_off
  73000018  syscall         115               ; Command_display_off
  00000009  push            0x0             
  22000018  syscall         34                ; Play_camera_motion
  80090010  read_dword      [0x980]           ; runtime?[0x980]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_6_10  ; → PC 4230
  9F010018  syscall         415               ; Stop_BGM
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  9E000009  push            0x9E              ; 158
  95010018  syscall         405               ; Load_waveform
  96010018  syscall         406               ; Wait_waveform_load
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  9E000009  push            0x9E              ; 158
  F9000018  syscall         249               ; Load_BGM
  FA000018  syscall         250               ; Wait_BGM_load
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0B000009  push            0xB               ; 11
  07000009  push            0x7             
  80010018  syscall         384               ; Load_event_SE
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  81010018  syscall         385               ; Wait_event_SE_load
@UK_po08a_ev_asm_KGR_0_SCRIPT_6_10:
  05000009  push            0x5             
  1B000018  syscall         27                ; Fade_in
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  34090010  read_dword      [0x934]           ; runtime?[0x934]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_6_11  ; → PC 4269
  03000009  push            0x3             
  00000009  push            0x0             
  50000009  push            0x50              ; 80
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  03000009  push            0x3             
  0B000009  push            0xB               ; 11
  03000009  push            0x3             
  04000018  syscall         4                 ; Set_window_size
  03000009  push            0x3             
  00000009  push            0x0             
  51000018  syscall         81                ; Set_window_tail_location
  03000009  push            0x3             
  00000009  push            0x0             
  52000018  syscall         82                ; Set_window_tail_rotation
  07000015  push_cond       0x7             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  03000009  push            0x3             
  00000018  syscall         0                 ; Open_window
  03000009  push            0x3             
; Message: {0x0A}{0x0B}{0x08}{0x07}{0x0C}          -Tigger Bounce-
;          {0x0B}{0x08}Watch Tigger's bouncing
;          {0x0B}{0x08}pattern, then follow his lead!
  0E010009  push            0x10E             ; 270
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  03000009  push            0x3             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000015  push_cond       0x7             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
@UK_po08a_ev_asm_KGR_0_SCRIPT_6_11:
  80090010  read_dword      [0x980]           ; runtime?[0x980]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_6_12  ; → PC 4279
  01000009  push            0x1             
  FB000018  syscall         251               ; Play_BGM
  01000009  push            0x1             
  80090011  write_dword     [0x980]           ; runtime?[0x980]
  01000009  push            0x1             
  1B08000D  write_byte      [0x81B]           ; save_data[0x81B]
@UK_po08a_ev_asm_KGR_0_SCRIPT_6_12:
  34090010  read_dword      [0x934]           ; runtime?[0x934]
  01000006  store_reg       0x1             
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_6_13  ; → PC 4315
  02000009  push            0x2             
  00000009  push            0x0             
  50000009  push            0x50              ; 80
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  02000009  push            0x2             
  09000009  push            0x9             
  01000009  push            0x1             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  0B000009  push            0xB               ; 11
  51000018  syscall         81                ; Set_window_tail_location
  02000009  push            0x2             
  C8000009  push            0xC8              ; 200
  52000018  syscall         82                ; Set_window_tail_rotation
  06000015  push_cond       0x6             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  02000009  push            0x2             
  00000018  syscall         0                 ; Open_window
  02000009  push            0x2             
; Message: {0x08}{0x07}{0x0C}Here's a little warm-up.
  19010009  push            0x119             ; 281
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  02000009  push            0x2             
  6B000018  syscall         107               ; Wait_message_end_ID
  06000015  push_cond       0x6             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_6_15  ; → PC 4383
@UK_po08a_ev_asm_KGR_0_SCRIPT_6_13:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_6_14  ; → PC 4349
  02000009  push            0x2             
  00000009  push            0x0             
  50000009  push            0x50              ; 80
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  02000009  push            0x2             
  08000009  push            0x8             
  01000009  push            0x1             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  0B000009  push            0xB               ; 11
  51000018  syscall         81                ; Set_window_tail_location
  02000009  push            0x2             
  C8000009  push            0xC8              ; 200
  52000018  syscall         82                ; Set_window_tail_rotation
  06000015  push_cond       0x6             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  02000009  push            0x2             
  00000018  syscall         0                 ; Open_window
  02000009  push            0x2             
; Message: {0x08}{0x07}{0x0C}Now it gets tricky!
  1A010009  push            0x11A             ; 282
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  02000009  push            0x2             
  6B000018  syscall         107               ; Wait_message_end_ID
  06000015  push_cond       0x6             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_6_15  ; → PC 4383
@UK_po08a_ev_asm_KGR_0_SCRIPT_6_14:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_6_15  ; → PC 4383
  02000009  push            0x2             
  00000009  push            0x0             
  50000009  push            0x50              ; 80
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  02000009  push            0x2             
  09000009  push            0x9             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  0B000009  push            0xB               ; 11
  51000018  syscall         81                ; Set_window_tail_location
  02000009  push            0x2             
  C8000009  push            0xC8              ; 200
  52000018  syscall         82                ; Set_window_tail_rotation
  06000015  push_cond       0x6             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  02000009  push            0x2             
  00000018  syscall         0                 ; Open_window
  02000009  push            0x2             
; Message: {0x07}{0x0C}You're doin' fantastical!
;          This'll be the last one.
  1B010009  push            0x11B             ; 283
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  02000009  push            0x2             
  6B000018  syscall         107               ; Wait_message_end_ID
  06000015  push_cond       0x6             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_6_15  ; → PC 4383
@UK_po08a_ev_asm_KGR_0_SCRIPT_6_15:
  00000008  dec_reg_idx                     
  06000009  push            0x6             
  07000015  push_cond       0x7             
  13000016  init_call       0x13              ; → Script 19 (0x50000)  PC 11287
  34090010  read_dword      [0x934]           ; runtime?[0x934]
  01000006  store_reg       0x1             
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_6_22  ; → PC 4581
  9B460009  push            0x469B            ; 18075
  01000009  push            0x1             
  61010018  syscall         353               ; Play_SE2
  09000009  push            0x9             
  22000018  syscall         34                ; Play_camera_motion
  38000018  syscall         56                ; Motion_ctrl_on
  C8000009  push            0xC8              ; 200
  05000001  alu             negate          
  97010009  push            0x197             ; 407
  A0000009  push            0xA0              ; 160
  05000001  alu             negate          
  8B010009  push            0x18B             ; 395
  05000001  alu             negate          
  E0000018  syscall         224               ; Move_jump
  14000018  syscall         20                ; Wait_move_done
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  C8000009  push            0xC8              ; 200
  05000001  alu             negate          
  B3000009  push            0xB3              ; 179
  05000001  alu             negate          
  BE000009  push            0xBE              ; 190
  05000001  alu             negate          
  40020009  push            0x240             ; 576
  05000001  alu             negate          
  E0000018  syscall         224               ; Move_jump
  14000018  syscall         20                ; Wait_move_done
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  C8000009  push            0xC8              ; 200
  05000001  alu             negate          
  25020009  push            0x225             ; 549
  05000001  alu             negate          
  FE000009  push            0xFE              ; 254
  05000001  alu             negate          
  C5030009  push            0x3C5             ; 965
  05000001  alu             negate          
  E0000018  syscall         224               ; Move_jump
  14000018  syscall         20                ; Wait_move_done
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  C8000009  push            0xC8              ; 200
  05000001  alu             negate          
  F8030009  push            0x3F8             ; 1016
  05000001  alu             negate          
  48010009  push            0x148             ; 328
  05000001  alu             negate          
  B8020009  push            0x2B8             ; 696
  05000001  alu             negate          
  E0000018  syscall         224               ; Move_jump
  14000018  syscall         20                ; Wait_move_done
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  C8000009  push            0xC8              ; 200
  05000001  alu             negate          
  D5040009  push            0x4D5             ; 1237
  05000001  alu             negate          
  E5010009  push            0x1E5             ; 485
  05000001  alu             negate          
  A6030009  push            0x3A6             ; 934
  05000001  alu             negate          
  E0000018  syscall         224               ; Move_jump
  14000018  syscall         20                ; Wait_move_done
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  39000018  syscall         57                ; Motion_ctrl_off
  00000009  push            0x0             
  0A000009  push            0xA               ; 10
  0A000009  push            0xA               ; 10
  56000018  syscall         86                ; Change_motion_frame
  39000018  syscall         57                ; Motion_ctrl_off
  00000009  push            0x0             
  820C000D  write_byte      [0xC82]           ; runtime?[0xC82]
  06000015  push_cond       0x6             
  1F010018  syscall         287               ; Push_actor_rotation
  0F00000B  store_local     [15]            
  06000015  push_cond       0x6             
  05000015  push_cond       0x5             
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
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_6_16  ; → PC 4487
@UK_po08a_ev_asm_KGR_0_SCRIPT_6_16:
  14000009  push            0x14              ; 20
  0E00000A  load_local      [14]            
  0A000001  alu             le              
  0E00000A  load_local      [14]            
  6D000009  push            0x6D              ; 109
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_6_17  ; → PC 4505
  01000009  push            0x1             
  820C000D  write_byte      [0xC82]           ; runtime?[0xC82]
  C5000009  push            0xC5              ; 197
  0D000018  syscall         13                ; Change_motion
  19000009  push            0x19              ; 25
  05000015  push_cond       0x5             
  AF000018  syscall         175               ; Face_actor
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
@UK_po08a_ev_asm_KGR_0_SCRIPT_6_17:
  FB000009  push            0xFB              ; 251
  0E00000A  load_local      [14]            
  0A000001  alu             le              
  0E00000A  load_local      [14]            
  54010009  push            0x154             ; 340
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_6_18  ; → PC 4523
  02000009  push            0x2             
  820C000D  write_byte      [0xC82]           ; runtime?[0xC82]
  C4000009  push            0xC4              ; 196
  0D000018  syscall         13                ; Change_motion
  19000009  push            0x19              ; 25
  05000015  push_cond       0x5             
  AF000018  syscall         175               ; Face_actor
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
@UK_po08a_ev_asm_KGR_0_SCRIPT_6_18:
  6E000009  push            0x6E              ; 110
  0E00000A  load_local      [14]            
  0A000001  alu             le              
  0E00000A  load_local      [14]            
  B4000009  push            0xB4              ; 180
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_6_19  ; → PC 4541
  03000009  push            0x3             
  820C000D  write_byte      [0xC82]           ; runtime?[0xC82]
  C7000009  push            0xC7              ; 199
  0D000018  syscall         13                ; Change_motion
  19000009  push            0x19              ; 25
  05000015  push_cond       0x5             
  AF000018  syscall         175               ; Face_actor
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
@UK_po08a_ev_asm_KGR_0_SCRIPT_6_19:
  B4000009  push            0xB4              ; 180
  0E00000A  load_local      [14]            
  09000001  alu             lt              
  0E00000A  load_local      [14]            
  FA000009  push            0xFA              ; 250
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_6_20  ; → PC 4559
  04000009  push            0x4             
  820C000D  write_byte      [0xC82]           ; runtime?[0xC82]
  C6000009  push            0xC6              ; 198
  0D000018  syscall         13                ; Change_motion
  19000009  push            0x19              ; 25
  05000015  push_cond       0x5             
  AF000018  syscall         175               ; Face_actor
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
@UK_po08a_ev_asm_KGR_0_SCRIPT_6_20:
  0E00000A  load_local      [14]            
  B4000009  push            0xB4              ; 180
  06000001  alu             eq              
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_6_21  ; → PC 4573
  05000009  push            0x5             
  820C000D  write_byte      [0xC82]           ; runtime?[0xC82]
  C6000009  push            0xC6              ; 198
  0D000018  syscall         13                ; Change_motion
  19000009  push            0x19              ; 25
  05000015  push_cond       0x5             
  AF000018  syscall         175               ; Face_actor
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
@UK_po08a_ev_asm_KGR_0_SCRIPT_6_21:
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  CE000009  push            0xCE              ; 206
  0D000018  syscall         13                ; Change_motion
  06000009  push            0x6             
  07000015  push_cond       0x7             
  13000017  await_call      0x13              ; → Script 19 (0x50000)  PC 11287
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_6_37  ; → PC 5244
@UK_po08a_ev_asm_KGR_0_SCRIPT_6_22:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_6_29  ; → PC 4952
  9C460009  push            0x469C            ; 18076
  01000009  push            0x1             
  61010018  syscall         353               ; Play_SE2
  38000018  syscall         56                ; Motion_ctrl_on
  C8000009  push            0xC8              ; 200
  05000001  alu             negate          
  97010009  push            0x197             ; 407
  A0000009  push            0xA0              ; 160
  05000001  alu             negate          
  8B010009  push            0x18B             ; 395
  05000001  alu             negate          
  E0000018  syscall         224               ; Move_jump
  64000018  syscall         100               ; Save_crossfade_image
  05000009  push            0x5             
  65000018  syscall         101               ; Start_crossfade
  06000015  push_cond       0x6             
  1C010018  syscall         284               ; Push_actor_coord_X
  06000015  push_cond       0x6             
  1D010018  syscall         285               ; Push_actor_coord_Y
  06000015  push_cond       0x6             
  1E010018  syscall         286               ; Push_actor_coord_Z
  24000018  syscall         36                ; Set_camera_focus_position
  58020009  push            0x258             ; 600
  26000018  syscall         38                ; Set_camera_distance
  14000018  syscall         20                ; Wait_move_done
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  C8000009  push            0xC8              ; 200
  05000001  alu             negate          
  82020009  push            0x282             ; 642
  94000009  push            0x94              ; 148
  05000001  alu             negate          
  46000009  push            0x46              ; 70
  05000001  alu             negate          
  E0000018  syscall         224               ; Move_jump
  64000018  syscall         100               ; Save_crossfade_image
  05000009  push            0x5             
  65000018  syscall         101               ; Start_crossfade
  06000015  push_cond       0x6             
  1C010018  syscall         284               ; Push_actor_coord_X
  06000015  push_cond       0x6             
  1D010018  syscall         285               ; Push_actor_coord_Y
  64000009  push            0x64              ; 100
  01000001  alu             sub             
  06000015  push_cond       0x6             
  1E010018  syscall         286               ; Push_actor_coord_Z
  24000018  syscall         36                ; Set_camera_focus_position
  58020009  push            0x258             ; 600
  26000018  syscall         38                ; Set_camera_distance
  14000018  syscall         20                ; Wait_move_done
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  C8000009  push            0xC8              ; 200
  05000001  alu             negate          
  9B030009  push            0x39B             ; 923
  4B000009  push            0x4B              ; 75
  05000001  alu             negate          
  04010009  push            0x104             ; 260
  05000001  alu             negate          
  E0000018  syscall         224               ; Move_jump
  64000018  syscall         100               ; Save_crossfade_image
  05000009  push            0x5             
  65000018  syscall         101               ; Start_crossfade
  06000015  push_cond       0x6             
  1C010018  syscall         284               ; Push_actor_coord_X
  06000015  push_cond       0x6             
  1D010018  syscall         285               ; Push_actor_coord_Y
  06000015  push_cond       0x6             
  1E010018  syscall         286               ; Push_actor_coord_Z
  24000018  syscall         36                ; Set_camera_focus_position
  58020009  push            0x258             ; 600
  26000018  syscall         38                ; Set_camera_distance
  14000018  syscall         20                ; Wait_move_done
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  C8000009  push            0xC8              ; 200
  05000001  alu             negate          
  97010009  push            0x197             ; 407
  A0000009  push            0xA0              ; 160
  05000001  alu             negate          
  8B010009  push            0x18B             ; 395
  05000001  alu             negate          
  E0000018  syscall         224               ; Move_jump
  64000018  syscall         100               ; Save_crossfade_image
  05000009  push            0x5             
  65000018  syscall         101               ; Start_crossfade
  06000015  push_cond       0x6             
  1C010018  syscall         284               ; Push_actor_coord_X
  06000015  push_cond       0x6             
  1D010018  syscall         285               ; Push_actor_coord_Y
  06000015  push_cond       0x6             
  1E010018  syscall         286               ; Push_actor_coord_Z
  24000018  syscall         36                ; Set_camera_focus_position
  58020009  push            0x258             ; 600
  26000018  syscall         38                ; Set_camera_distance
  14000018  syscall         20                ; Wait_move_done
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  C8000009  push            0xC8              ; 200
  05000001  alu             negate          
  B3000009  push            0xB3              ; 179
  05000001  alu             negate          
  BE000009  push            0xBE              ; 190
  05000001  alu             negate          
  40020009  push            0x240             ; 576
  05000001  alu             negate          
  E0000018  syscall         224               ; Move_jump
  64000018  syscall         100               ; Save_crossfade_image
  05000009  push            0x5             
  65000018  syscall         101               ; Start_crossfade
  06000015  push_cond       0x6             
  1C010018  syscall         284               ; Push_actor_coord_X
  06000015  push_cond       0x6             
  1D010018  syscall         285               ; Push_actor_coord_Y
  06000015  push_cond       0x6             
  1E010018  syscall         286               ; Push_actor_coord_Z
  24000018  syscall         36                ; Set_camera_focus_position
  58020009  push            0x258             ; 600
  26000018  syscall         38                ; Set_camera_distance
  14000018  syscall         20                ; Wait_move_done
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  C8000009  push            0xC8              ; 200
  05000001  alu             negate          
  25020009  push            0x225             ; 549
  05000001  alu             negate          
  FE000009  push            0xFE              ; 254
  05000001  alu             negate          
  C5030009  push            0x3C5             ; 965
  05000001  alu             negate          
  E0000018  syscall         224               ; Move_jump
  64000018  syscall         100               ; Save_crossfade_image
  05000009  push            0x5             
  65000018  syscall         101               ; Start_crossfade
  06000015  push_cond       0x6             
  1C010018  syscall         284               ; Push_actor_coord_X
  06000015  push_cond       0x6             
  1D010018  syscall         285               ; Push_actor_coord_Y
  06000015  push_cond       0x6             
  1E010018  syscall         286               ; Push_actor_coord_Z
  24000018  syscall         36                ; Set_camera_focus_position
  58020009  push            0x258             ; 600
  26000018  syscall         38                ; Set_camera_distance
  14000018  syscall         20                ; Wait_move_done
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  C8000009  push            0xC8              ; 200
  05000001  alu             negate          
  F8030009  push            0x3F8             ; 1016
  05000001  alu             negate          
  48010009  push            0x148             ; 328
  05000001  alu             negate          
  B8020009  push            0x2B8             ; 696
  05000001  alu             negate          
  E0000018  syscall         224               ; Move_jump
  64000018  syscall         100               ; Save_crossfade_image
  05000009  push            0x5             
  65000018  syscall         101               ; Start_crossfade
  06000015  push_cond       0x6             
  1C010018  syscall         284               ; Push_actor_coord_X
  06000015  push_cond       0x6             
  1D010018  syscall         285               ; Push_actor_coord_Y
  32000009  push            0x32              ; 50
  01000001  alu             sub             
  06000015  push_cond       0x6             
  1E010018  syscall         286               ; Push_actor_coord_Z
  24000018  syscall         36                ; Set_camera_focus_position
  58020009  push            0x258             ; 600
  26000018  syscall         38                ; Set_camera_distance
  14000018  syscall         20                ; Wait_move_done
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  C8000009  push            0xC8              ; 200
  05000001  alu             negate          
  4D020009  push            0x24D             ; 589
  05000001  alu             negate          
  23010009  push            0x123             ; 291
  05000001  alu             negate          
  FB000009  push            0xFB              ; 251
  05000001  alu             negate          
  E0000018  syscall         224               ; Move_jump
  64000018  syscall         100               ; Save_crossfade_image
  05000009  push            0x5             
  65000018  syscall         101               ; Start_crossfade
  06000015  push_cond       0x6             
  1C010018  syscall         284               ; Push_actor_coord_X
  06000015  push_cond       0x6             
  1D010018  syscall         285               ; Push_actor_coord_Y
  06000015  push_cond       0x6             
  1E010018  syscall         286               ; Push_actor_coord_Z
  64000009  push            0x64              ; 100
  01000001  alu             sub             
  24000018  syscall         36                ; Set_camera_focus_position
  58020009  push            0x258             ; 600
  26000018  syscall         38                ; Set_camera_distance
  14000018  syscall         20                ; Wait_move_done
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  C8000009  push            0xC8              ; 200
  05000001  alu             negate          
  F8030009  push            0x3F8             ; 1016
  05000001  alu             negate          
  48010009  push            0x148             ; 328
  05000001  alu             negate          
  B8020009  push            0x2B8             ; 696
  05000001  alu             negate          
  E0000018  syscall         224               ; Move_jump
  64000018  syscall         100               ; Save_crossfade_image
  05000009  push            0x5             
  65000018  syscall         101               ; Start_crossfade
  06000015  push_cond       0x6             
  1C010018  syscall         284               ; Push_actor_coord_X
  06000015  push_cond       0x6             
  1D010018  syscall         285               ; Push_actor_coord_Y
  06000015  push_cond       0x6             
  1E010018  syscall         286               ; Push_actor_coord_Z
  24000018  syscall         36                ; Set_camera_focus_position
  58020009  push            0x258             ; 600
  26000018  syscall         38                ; Set_camera_distance
  14000018  syscall         20                ; Wait_move_done
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  C8000009  push            0xC8              ; 200
  05000001  alu             negate          
  D5040009  push            0x4D5             ; 1237
  05000001  alu             negate          
  E5010009  push            0x1E5             ; 485
  05000001  alu             negate          
  A6030009  push            0x3A6             ; 934
  05000001  alu             negate          
  E0000018  syscall         224               ; Move_jump
  64000018  syscall         100               ; Save_crossfade_image
  05000009  push            0x5             
  65000018  syscall         101               ; Start_crossfade
  06000015  push_cond       0x6             
  1C010018  syscall         284               ; Push_actor_coord_X
  06000015  push_cond       0x6             
  1D010018  syscall         285               ; Push_actor_coord_Y
  06000015  push_cond       0x6             
  1E010018  syscall         286               ; Push_actor_coord_Z
  24000018  syscall         36                ; Set_camera_focus_position
  58020009  push            0x258             ; 600
  26000018  syscall         38                ; Set_camera_distance
  14000018  syscall         20                ; Wait_move_done
  39000018  syscall         57                ; Motion_ctrl_off
  00000009  push            0x0             
  0A000009  push            0xA               ; 10
  0A000009  push            0xA               ; 10
  56000018  syscall         86                ; Change_motion_frame
  39000018  syscall         57                ; Motion_ctrl_off
  00000009  push            0x0             
  820C000D  write_byte      [0xC82]           ; runtime?[0xC82]
  06000015  push_cond       0x6             
  1F010018  syscall         287               ; Push_actor_rotation
  0F00000B  store_local     [15]            
  06000015  push_cond       0x6             
  05000015  push_cond       0x5             
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
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_6_23  ; → PC 4858
@UK_po08a_ev_asm_KGR_0_SCRIPT_6_23:
  14000009  push            0x14              ; 20
  0E00000A  load_local      [14]            
  0A000001  alu             le              
  0E00000A  load_local      [14]            
  6D000009  push            0x6D              ; 109
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_6_24  ; → PC 4876
  01000009  push            0x1             
  820C000D  write_byte      [0xC82]           ; runtime?[0xC82]
  C5000009  push            0xC5              ; 197
  0D000018  syscall         13                ; Change_motion
  19000009  push            0x19              ; 25
  05000015  push_cond       0x5             
  AF000018  syscall         175               ; Face_actor
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
@UK_po08a_ev_asm_KGR_0_SCRIPT_6_24:
  FB000009  push            0xFB              ; 251
  0E00000A  load_local      [14]            
  0A000001  alu             le              
  0E00000A  load_local      [14]            
  54010009  push            0x154             ; 340
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_6_25  ; → PC 4894
  02000009  push            0x2             
  820C000D  write_byte      [0xC82]           ; runtime?[0xC82]
  C4000009  push            0xC4              ; 196
  0D000018  syscall         13                ; Change_motion
  19000009  push            0x19              ; 25
  05000015  push_cond       0x5             
  AF000018  syscall         175               ; Face_actor
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
@UK_po08a_ev_asm_KGR_0_SCRIPT_6_25:
  6E000009  push            0x6E              ; 110
  0E00000A  load_local      [14]            
  0A000001  alu             le              
  0E00000A  load_local      [14]            
  B4000009  push            0xB4              ; 180
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_6_26  ; → PC 4912
  03000009  push            0x3             
  820C000D  write_byte      [0xC82]           ; runtime?[0xC82]
  C7000009  push            0xC7              ; 199
  0D000018  syscall         13                ; Change_motion
  19000009  push            0x19              ; 25
  05000015  push_cond       0x5             
  AF000018  syscall         175               ; Face_actor
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
@UK_po08a_ev_asm_KGR_0_SCRIPT_6_26:
  B4000009  push            0xB4              ; 180
  0E00000A  load_local      [14]            
  09000001  alu             lt              
  0E00000A  load_local      [14]            
  FA000009  push            0xFA              ; 250
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_6_27  ; → PC 4930
  04000009  push            0x4             
  820C000D  write_byte      [0xC82]           ; runtime?[0xC82]
  C6000009  push            0xC6              ; 198
  0D000018  syscall         13                ; Change_motion
  19000009  push            0x19              ; 25
  05000015  push_cond       0x5             
  AF000018  syscall         175               ; Face_actor
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
@UK_po08a_ev_asm_KGR_0_SCRIPT_6_27:
  0E00000A  load_local      [14]            
  B4000009  push            0xB4              ; 180
  06000001  alu             eq              
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_6_28  ; → PC 4944
  05000009  push            0x5             
  820C000D  write_byte      [0xC82]           ; runtime?[0xC82]
  C6000009  push            0xC6              ; 198
  0D000018  syscall         13                ; Change_motion
  19000009  push            0x19              ; 25
  05000015  push_cond       0x5             
  AF000018  syscall         175               ; Face_actor
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
@UK_po08a_ev_asm_KGR_0_SCRIPT_6_28:
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  CE000009  push            0xCE              ; 206
  0D000018  syscall         13                ; Change_motion
  06000009  push            0x6             
  07000015  push_cond       0x7             
  13000017  await_call      0x13              ; → Script 19 (0x50000)  PC 11287
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_6_37  ; → PC 5244
@UK_po08a_ev_asm_KGR_0_SCRIPT_6_29:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_6_37  ; → PC 5244
  F3460009  push            0x46F3            ; 18163
  01000009  push            0x1             
  61010018  syscall         353               ; Play_SE2
  04000009  push            0x4             
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  07000015  push_cond       0x7             
  13000017  await_call      0x13              ; → Script 19 (0x50000)  PC 11287
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  38000018  syscall         56                ; Motion_ctrl_on
  C8000009  push            0xC8              ; 200
  05000001  alu             negate          
  16030009  push            0x316             ; 790
  3D000009  push            0x3D              ; 61
  05000001  alu             negate          
  AE020009  push            0x2AE             ; 686
  05000001  alu             negate          
  E0000018  syscall         224               ; Move_jump
  14000018  syscall         20                ; Wait_move_done
  06000009  push            0x6             
  11000015  push_cond       0x11            
  0D000016  init_call       0xD               ; → Script 13 (0x20003)  PC 10145
  06000009  push            0x6             
  07000015  push_cond       0x7             
  1A000016  init_call       0x1A              ; → Script 26 (0x40014)  PC 11985
  06000009  push            0x6             
  11000015  push_cond       0x11            
  0D000017  await_call      0xD               ; → Script 13 (0x20003)  PC 10145
  06000009  push            0x6             
  11000015  push_cond       0x11            
  19000016  init_call       0x19              ; → Script 25 (0x40013)  PC 11893
  03000009  push            0x3             
  08000018  syscall         8                 ; Set_wait_timer
  C8000009  push            0xC8              ; 200
  05000001  alu             negate          
  16030009  push            0x316             ; 790
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  AE020009  push            0x2AE             ; 686
  05000001  alu             negate          
  E0000018  syscall         224               ; Move_jump
  14000018  syscall         20                ; Wait_move_done
@UK_po08a_ev_asm_KGR_0_SCRIPT_6_30:
  06000015  push_cond       0x6             
  1D010018  syscall         285               ; Push_actor_coord_Y
  0C090011  write_dword     [0x90C]           ; runtime?[0x90C]
  0C090010  read_dword      [0x90C]           ; runtime?[0x90C]
  3E000009  push            0x3E              ; 62
  05000001  alu             negate          
  09000001  alu             lt              
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_6_30  ; → PC 4997
  06000009  push            0x6             
  11000015  push_cond       0x11            
  19000017  await_call      0x19              ; → Script 25 (0x40013)  PC 11893
  06000009  push            0x6             
  11000015  push_cond       0x11            
  0D000016  init_call       0xD               ; → Script 13 (0x20003)  PC 10145
  06000009  push            0x6             
  07000015  push_cond       0x7             
  1B000016  init_call       0x1B              ; → Script 27 (0x40008)  PC 12078
  06000009  push            0x6             
  11000015  push_cond       0x11            
  0D000017  await_call      0xD               ; → Script 13 (0x20003)  PC 10145
  06000009  push            0x6             
  11000015  push_cond       0x11            
  1A000016  init_call       0x1A              ; → Script 26 (0x40014)  PC 11985
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  22000018  syscall         34                ; Play_camera_motion
  52030009  push            0x352             ; 850
  05000001  alu             negate          
  34030009  push            0x334             ; 820
  EF020009  push            0x2EF             ; 751
  05000001  alu             negate          
  8C010009  push            0x18C             ; 396
  05000001  alu             negate          
  E0000018  syscall         224               ; Move_jump
  14000018  syscall         20                ; Wait_move_done
  04000009  push            0x4             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  04000009  push            0x4             
  34030009  push            0x334             ; 820
  EF020009  push            0x2EF             ; 751
  05000001  alu             negate          
  8C010009  push            0x18C             ; 396
  05000001  alu             negate          
  A7000018  syscall         167               ; Change_resident_effect_coords
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  39000018  syscall         57                ; Motion_ctrl_off
  AA460009  push            0x46AA            ; 18090
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  CA000009  push            0xCA              ; 202
  0D000018  syscall         13                ; Change_motion
  28000009  push            0x28              ; 40
  08000018  syscall         8                 ; Set_wait_timer
  C8000009  push            0xC8              ; 200
  05000001  alu             negate          
  97010009  push            0x197             ; 407
  A0000009  push            0xA0              ; 160
  05000001  alu             negate          
  8B010009  push            0x18B             ; 395
  05000001  alu             negate          
  E0000018  syscall         224               ; Move_jump
  10000009  push            0x10              ; 16
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  22000018  syscall         34                ; Play_camera_motion
  38000018  syscall         56                ; Motion_ctrl_on
  14000018  syscall         20                ; Wait_move_done
  F4460009  push            0x46F4            ; 18164
  02000009  push            0x2             
  61010018  syscall         353               ; Play_SE2
  C8000009  push            0xC8              ; 200
  05000001  alu             negate          
  B3000009  push            0xB3              ; 179
  05000001  alu             negate          
  BE000009  push            0xBE              ; 190
  05000001  alu             negate          
  40020009  push            0x240             ; 576
  05000001  alu             negate          
  E0000018  syscall         224               ; Move_jump
  14000018  syscall         20                ; Wait_move_done
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  C8000009  push            0xC8              ; 200
  05000001  alu             negate          
  25020009  push            0x225             ; 549
  05000001  alu             negate          
  FE000009  push            0xFE              ; 254
  05000001  alu             negate          
  C5030009  push            0x3C5             ; 965
  05000001  alu             negate          
  E0000018  syscall         224               ; Move_jump
  14000018  syscall         20                ; Wait_move_done
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  C8000009  push            0xC8              ; 200
  05000001  alu             negate          
  F8030009  push            0x3F8             ; 1016
  05000001  alu             negate          
  48010009  push            0x148             ; 328
  05000001  alu             negate          
  B8020009  push            0x2B8             ; 696
  05000001  alu             negate          
  E0000018  syscall         224               ; Move_jump
  14000018  syscall         20                ; Wait_move_done
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  C8000009  push            0xC8              ; 200
  05000001  alu             negate          
  D5040009  push            0x4D5             ; 1237
  05000001  alu             negate          
  E5010009  push            0x1E5             ; 485
  05000001  alu             negate          
  A6030009  push            0x3A6             ; 934
  05000001  alu             negate          
  E0000018  syscall         224               ; Move_jump
  14000018  syscall         20                ; Wait_move_done
  39000018  syscall         57                ; Motion_ctrl_off
  00000009  push            0x0             
  0A000009  push            0xA               ; 10
  0A000009  push            0xA               ; 10
  56000018  syscall         86                ; Change_motion_frame
  39000018  syscall         57                ; Motion_ctrl_off
  00000009  push            0x0             
  820C000D  write_byte      [0xC82]           ; runtime?[0xC82]
  06000015  push_cond       0x6             
  1F010018  syscall         287               ; Push_actor_rotation
  0F00000B  store_local     [15]            
  06000015  push_cond       0x6             
  05000015  push_cond       0x5             
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
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_6_31  ; → PC 5150
@UK_po08a_ev_asm_KGR_0_SCRIPT_6_31:
  14000009  push            0x14              ; 20
  0E00000A  load_local      [14]            
  0A000001  alu             le              
  0E00000A  load_local      [14]            
  6D000009  push            0x6D              ; 109
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_6_32  ; → PC 5168
  01000009  push            0x1             
  820C000D  write_byte      [0xC82]           ; runtime?[0xC82]
  C5000009  push            0xC5              ; 197
  0D000018  syscall         13                ; Change_motion
  19000009  push            0x19              ; 25
  05000015  push_cond       0x5             
  AF000018  syscall         175               ; Face_actor
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
@UK_po08a_ev_asm_KGR_0_SCRIPT_6_32:
  FB000009  push            0xFB              ; 251
  0E00000A  load_local      [14]            
  0A000001  alu             le              
  0E00000A  load_local      [14]            
  54010009  push            0x154             ; 340
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_6_33  ; → PC 5186
  02000009  push            0x2             
  820C000D  write_byte      [0xC82]           ; runtime?[0xC82]
  C4000009  push            0xC4              ; 196
  0D000018  syscall         13                ; Change_motion
  19000009  push            0x19              ; 25
  05000015  push_cond       0x5             
  AF000018  syscall         175               ; Face_actor
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
@UK_po08a_ev_asm_KGR_0_SCRIPT_6_33:
  6E000009  push            0x6E              ; 110
  0E00000A  load_local      [14]            
  0A000001  alu             le              
  0E00000A  load_local      [14]            
  B4000009  push            0xB4              ; 180
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_6_34  ; → PC 5204
  03000009  push            0x3             
  820C000D  write_byte      [0xC82]           ; runtime?[0xC82]
  C7000009  push            0xC7              ; 199
  0D000018  syscall         13                ; Change_motion
  19000009  push            0x19              ; 25
  05000015  push_cond       0x5             
  AF000018  syscall         175               ; Face_actor
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
@UK_po08a_ev_asm_KGR_0_SCRIPT_6_34:
  B4000009  push            0xB4              ; 180
  0E00000A  load_local      [14]            
  09000001  alu             lt              
  0E00000A  load_local      [14]            
  FA000009  push            0xFA              ; 250
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_6_35  ; → PC 5222
  04000009  push            0x4             
  820C000D  write_byte      [0xC82]           ; runtime?[0xC82]
  C6000009  push            0xC6              ; 198
  0D000018  syscall         13                ; Change_motion
  19000009  push            0x19              ; 25
  05000015  push_cond       0x5             
  AF000018  syscall         175               ; Face_actor
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
@UK_po08a_ev_asm_KGR_0_SCRIPT_6_35:
  0E00000A  load_local      [14]            
  B4000009  push            0xB4              ; 180
  06000001  alu             eq              
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_6_36  ; → PC 5236
  05000009  push            0x5             
  820C000D  write_byte      [0xC82]           ; runtime?[0xC82]
  C6000009  push            0xC6              ; 198
  0D000018  syscall         13                ; Change_motion
  19000009  push            0x19              ; 25
  05000015  push_cond       0x5             
  AF000018  syscall         175               ; Face_actor
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
@UK_po08a_ev_asm_KGR_0_SCRIPT_6_36:
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  CE000009  push            0xCE              ; 206
  0D000018  syscall         13                ; Change_motion
  06000009  push            0x6             
  11000015  push_cond       0x11            
  1A000017  await_call      0x1A              ; → Script 26 (0x40014)  PC 11985
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_6_37  ; → PC 5244
@UK_po08a_ev_asm_KGR_0_SCRIPT_6_37:
  00000008  dec_reg_idx                     
  2D000009  push            0x2D              ; 45
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  22000018  syscall         34                ; Play_camera_motion
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  99010018  syscall         409               ; Restore_SE
  71000018  syscall         113               ; Gauge_off
  73000018  syscall         115               ; Command_display_off
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  64000018  syscall         100               ; Save_crossfade_image
  08000009  push            0x8             
  65000018  syscall         101               ; Start_crossfade
  02020018  syscall         514               ; Event_camera_off
  35000009  push            0x35              ; 53
  27000018  syscall         39                ; Set_camera_fov
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  00020018  syscall         512               ; Exit_event_mode
  05000015  push_cond       0x5             
  79010018  syscall         377               ; Make_inoperable
  06000009  push            0x6             
  00000015  push_cond                       
  0B000016  init_call       0xB               ; → Script 11 (0x20000)  PC 9645
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_6_57  ; → PC 5740
@UK_po08a_ev_asm_KGR_0_SCRIPT_6_38:
  03000007  cmp_reg_imm     0x3             
  05000007  cmp_reg_imm     0x5             
  0D000001  alu             or              
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_6_50  ; → PC 5534
  05000015  push_cond       0x5             
  7A010018  syscall         378               ; Make_operable
  05000015  push_cond       0x5             
  7A010018  syscall         378               ; Make_operable
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  02000009  push            0x2             
  B3000018  syscall         179               ; Start_talk_camera
  39000018  syscall         57                ; Motion_ctrl_off
  00000009  push            0x0             
  820C000D  write_byte      [0xC82]           ; runtime?[0xC82]
  06000015  push_cond       0x6             
  1F010018  syscall         287               ; Push_actor_rotation
  0F00000B  store_local     [15]            
  06000015  push_cond       0x6             
  05000015  push_cond       0x5             
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
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_6_39  ; → PC 5311
@UK_po08a_ev_asm_KGR_0_SCRIPT_6_39:
  14000009  push            0x14              ; 20
  0E00000A  load_local      [14]            
  0A000001  alu             le              
  0E00000A  load_local      [14]            
  6D000009  push            0x6D              ; 109
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_6_40  ; → PC 5329
  01000009  push            0x1             
  820C000D  write_byte      [0xC82]           ; runtime?[0xC82]
  C5000009  push            0xC5              ; 197
  0D000018  syscall         13                ; Change_motion
  19000009  push            0x19              ; 25
  05000015  push_cond       0x5             
  AF000018  syscall         175               ; Face_actor
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
@UK_po08a_ev_asm_KGR_0_SCRIPT_6_40:
  FB000009  push            0xFB              ; 251
  0E00000A  load_local      [14]            
  0A000001  alu             le              
  0E00000A  load_local      [14]            
  54010009  push            0x154             ; 340
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_6_41  ; → PC 5347
  02000009  push            0x2             
  820C000D  write_byte      [0xC82]           ; runtime?[0xC82]
  C4000009  push            0xC4              ; 196
  0D000018  syscall         13                ; Change_motion
  19000009  push            0x19              ; 25
  05000015  push_cond       0x5             
  AF000018  syscall         175               ; Face_actor
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
@UK_po08a_ev_asm_KGR_0_SCRIPT_6_41:
  6E000009  push            0x6E              ; 110
  0E00000A  load_local      [14]            
  0A000001  alu             le              
  0E00000A  load_local      [14]            
  B4000009  push            0xB4              ; 180
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_6_42  ; → PC 5365
  03000009  push            0x3             
  820C000D  write_byte      [0xC82]           ; runtime?[0xC82]
  C7000009  push            0xC7              ; 199
  0D000018  syscall         13                ; Change_motion
  19000009  push            0x19              ; 25
  05000015  push_cond       0x5             
  AF000018  syscall         175               ; Face_actor
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
@UK_po08a_ev_asm_KGR_0_SCRIPT_6_42:
  B4000009  push            0xB4              ; 180
  0E00000A  load_local      [14]            
  09000001  alu             lt              
  0E00000A  load_local      [14]            
  FA000009  push            0xFA              ; 250
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_6_43  ; → PC 5383
  04000009  push            0x4             
  820C000D  write_byte      [0xC82]           ; runtime?[0xC82]
  C6000009  push            0xC6              ; 198
  0D000018  syscall         13                ; Change_motion
  19000009  push            0x19              ; 25
  05000015  push_cond       0x5             
  AF000018  syscall         175               ; Face_actor
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
@UK_po08a_ev_asm_KGR_0_SCRIPT_6_43:
  0E00000A  load_local      [14]            
  B4000009  push            0xB4              ; 180
  06000001  alu             eq              
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_6_44  ; → PC 5397
  05000009  push            0x5             
  820C000D  write_byte      [0xC82]           ; runtime?[0xC82]
  C6000009  push            0xC6              ; 198
  0D000018  syscall         13                ; Change_motion
  19000009  push            0x19              ; 25
  05000015  push_cond       0x5             
  AF000018  syscall         175               ; Face_actor
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
@UK_po08a_ev_asm_KGR_0_SCRIPT_6_44:
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  CC000009  push            0xCC              ; 204
  0D000018  syscall         13                ; Change_motion
  02000009  push            0x2             
  09000009  push            0x9             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  06000015  push_cond       0x6             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  02000009  push            0x2             
  00000018  syscall         0                 ; Open_window
  02000009  push            0x2             
; Message: {0x0B}{0x05}{0x07}{0x0C}You've gotten mighty
;          {0x0B}{0x05}good at bouncin', Sora!
  12010009  push            0x112             ; 274
  01000018  syscall         1                 ; Display_message
  62000009  push            0x62              ; 98
  08000018  syscall         8                 ; Set_wait_timer
  62000009  push            0x62              ; 98
  9B000009  push            0x9B              ; 155
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  21000018  syscall         33                ; Wait_message_end
  02000009  push            0x2             
  6B000018  syscall         107               ; Wait_message_end_ID
  06000015  push_cond       0x6             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  00000009  push            0x0             
  3C000009  push            0x3C              ; 60
  0A000009  push            0xA               ; 10
  56000018  syscall         86                ; Change_motion_frame
  02000009  push            0x2             
  05000009  push            0x5             
  01000009  push            0x1             
  04000018  syscall         4                 ; Set_window_size
  06000015  push_cond       0x6             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  02000009  push            0x2             
  00000018  syscall         0                 ; Open_window
  02000009  push            0x2             
; Message: {0x08}{0x07}{0x0C}Right, Roo?
  13010009  push            0x113             ; 275
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  02000009  push            0x2             
  6B000018  syscall         107               ; Wait_message_end_ID
  06000015  push_cond       0x6             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  67000018  syscall         103               ; Wait_motion_end
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0B000016  init_call       0xB               ; → Script 11 (0x20000)  PC 9645
  820C000C  read_byte       [0xC82]           ; runtime?[0xC82]
  01000006  store_reg       0x1             
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_6_45  ; → PC 5470
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
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_6_49  ; → PC 5522
@UK_po08a_ev_asm_KGR_0_SCRIPT_6_45:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_6_46  ; → PC 5483
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
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_6_49  ; → PC 5522
@UK_po08a_ev_asm_KGR_0_SCRIPT_6_46:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_6_47  ; → PC 5496
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
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_6_49  ; → PC 5522
@UK_po08a_ev_asm_KGR_0_SCRIPT_6_47:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_6_48  ; → PC 5509
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
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_6_49  ; → PC 5522
@UK_po08a_ev_asm_KGR_0_SCRIPT_6_48:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_6_49  ; → PC 5522
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
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_6_49  ; → PC 5522
@UK_po08a_ev_asm_KGR_0_SCRIPT_6_49:
  00000008  dec_reg_idx                     
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  B4000018  syscall         180               ; End_talk_camera
  00020018  syscall         512               ; Exit_event_mode
  72000018  syscall         114               ; Command_display_on
  70000018  syscall         112               ; Gauge_on
  05000015  push_cond       0x5             
  79010018  syscall         377               ; Make_inoperable
  05000015  push_cond       0x5             
  79010018  syscall         377               ; Make_inoperable
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_6_57  ; → PC 5740
@UK_po08a_ev_asm_KGR_0_SCRIPT_6_50:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_6_57  ; → PC 5740
  05000015  push_cond       0x5             
  7A010018  syscall         378               ; Make_operable
  FF010018  syscall         511               ; Enter_event_mode
  39000018  syscall         57                ; Motion_ctrl_off
  00000009  push            0x0             
  820C000D  write_byte      [0xC82]           ; runtime?[0xC82]
  06000015  push_cond       0x6             
  1F010018  syscall         287               ; Push_actor_rotation
  0F00000B  store_local     [15]            
  06000015  push_cond       0x6             
  05000015  push_cond       0x5             
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
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_6_51  ; → PC 5565
@UK_po08a_ev_asm_KGR_0_SCRIPT_6_51:
  14000009  push            0x14              ; 20
  0E00000A  load_local      [14]            
  0A000001  alu             le              
  0E00000A  load_local      [14]            
  6D000009  push            0x6D              ; 109
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_6_52  ; → PC 5583
  01000009  push            0x1             
  820C000D  write_byte      [0xC82]           ; runtime?[0xC82]
  C5000009  push            0xC5              ; 197
  0D000018  syscall         13                ; Change_motion
  19000009  push            0x19              ; 25
  05000015  push_cond       0x5             
  AF000018  syscall         175               ; Face_actor
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
@UK_po08a_ev_asm_KGR_0_SCRIPT_6_52:
  FB000009  push            0xFB              ; 251
  0E00000A  load_local      [14]            
  0A000001  alu             le              
  0E00000A  load_local      [14]            
  54010009  push            0x154             ; 340
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_6_53  ; → PC 5601
  02000009  push            0x2             
  820C000D  write_byte      [0xC82]           ; runtime?[0xC82]
  C4000009  push            0xC4              ; 196
  0D000018  syscall         13                ; Change_motion
  19000009  push            0x19              ; 25
  05000015  push_cond       0x5             
  AF000018  syscall         175               ; Face_actor
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
@UK_po08a_ev_asm_KGR_0_SCRIPT_6_53:
  6E000009  push            0x6E              ; 110
  0E00000A  load_local      [14]            
  0A000001  alu             le              
  0E00000A  load_local      [14]            
  B4000009  push            0xB4              ; 180
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_6_54  ; → PC 5619
  03000009  push            0x3             
  820C000D  write_byte      [0xC82]           ; runtime?[0xC82]
  C7000009  push            0xC7              ; 199
  0D000018  syscall         13                ; Change_motion
  19000009  push            0x19              ; 25
  05000015  push_cond       0x5             
  AF000018  syscall         175               ; Face_actor
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
@UK_po08a_ev_asm_KGR_0_SCRIPT_6_54:
  B4000009  push            0xB4              ; 180
  0E00000A  load_local      [14]            
  09000001  alu             lt              
  0E00000A  load_local      [14]            
  FA000009  push            0xFA              ; 250
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_6_55  ; → PC 5637
  04000009  push            0x4             
  820C000D  write_byte      [0xC82]           ; runtime?[0xC82]
  C6000009  push            0xC6              ; 198
  0D000018  syscall         13                ; Change_motion
  19000009  push            0x19              ; 25
  05000015  push_cond       0x5             
  AF000018  syscall         175               ; Face_actor
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
@UK_po08a_ev_asm_KGR_0_SCRIPT_6_55:
  0E00000A  load_local      [14]            
  B4000009  push            0xB4              ; 180
  06000001  alu             eq              
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_6_56  ; → PC 5651
  05000009  push            0x5             
  820C000D  write_byte      [0xC82]           ; runtime?[0xC82]
  C6000009  push            0xC6              ; 198
  0D000018  syscall         13                ; Change_motion
  19000009  push            0x19              ; 25
  05000015  push_cond       0x5             
  AF000018  syscall         175               ; Face_actor
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
@UK_po08a_ev_asm_KGR_0_SCRIPT_6_56:
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  CA000009  push            0xCA              ; 202
  0A000009  push            0xA               ; 10
  6E000018  syscall         110               ; Motion_change_no_loop_interp
  02000009  push            0x2             
  00000009  push            0x0             
  78000009  push            0x78              ; 120
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  02000009  push            0x2             
  09000009  push            0x9             
  01000009  push            0x1             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  0B000009  push            0xB               ; 11
  51000018  syscall         81                ; Set_window_tail_location
  02000009  push            0x2             
  C8000009  push            0xC8              ; 200
  52000018  syscall         82                ; Set_window_tail_rotation
  06000015  push_cond       0x6             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  02000009  push            0x2             
  00000018  syscall         0                 ; Open_window
  02000009  push            0x2             
; Message: {0x08}{0x07}{0x0C}Let's go try the seesaw!
  16010009  push            0x116             ; 278
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  02000009  push            0x2             
  6B000018  syscall         107               ; Wait_message_end_ID
  06000015  push_cond       0x6             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  0F000009  push            0xF               ; 15
  1C000018  syscall         28                ; Fade_out
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  39000018  syscall         57                ; Motion_ctrl_off
  00000009  push            0x0             
  0A000009  push            0xA               ; 10
  0A000009  push            0xA               ; 10
  56000018  syscall         86                ; Change_motion_frame
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0B000016  init_call       0xB               ; → Script 11 (0x20000)  PC 9645
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  0C000016  init_call       0xC               ; → Script 12 (0x20002)  PC 9873
  06000009  push            0x6             
  12000015  push_cond       0x12            
  20080019  flow_ctrl       0x820           
  06000009  push            0x6             
  12000015  push_cond       0x12            
  22080019  flow_ctrl       0x822           
  06000009  push            0x6             
  13000015  push_cond       0x13            
  20080019  flow_ctrl       0x820           
  06000009  push            0x6             
  13000015  push_cond       0x13            
  22080019  flow_ctrl       0x822           
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  12000015  push_cond       0x12            
  0D000016  init_call       0xD               ; → Script 13 (0x20003)  PC 10145
  05000009  push            0x5             
  13000015  push_cond       0x13            
  0D000016  init_call       0xD               ; → Script 13 (0x20003)  PC 10145
  05000009  push            0x5             
  14000015  push_cond       0x14            
  0D000016  init_call       0xD               ; → Script 13 (0x20003)  PC 10145
  05000009  push            0x5             
  15000015  push_cond       0x15            
  0D000016  init_call       0xD               ; → Script 13 (0x20003)  PC 10145
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  2808000F  write_word      [0x828]           ; save_data[0x828]
  00000009  push            0x0             
  C6000018  syscall         198               ; Set_command_speak_range
  0F000009  push            0xF               ; 15
  1B000018  syscall         27                ; Fade_in
  00020018  syscall         512               ; Exit_event_mode
  05000015  push_cond       0x5             
  79010018  syscall         377               ; Make_inoperable
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_6_57  ; → PC 5740
@UK_po08a_ev_asm_KGR_0_SCRIPT_6_57:
  00000008  dec_reg_idx                     
  40010018  syscall         320               ; Enable_targeting
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11 (0x20000)  PC 9645
  05000015  push_cond       0x5             
  79010018  syscall         377               ; Make_inoperable
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  39000018  syscall         57                ; Motion_ctrl_off
  CA000009  push            0xCA              ; 202
  6C000018  syscall         108               ; Motion_change_no_loop
  0F000009  push            0xF               ; 15
  07000015  push_cond       0x7             
  AF000018  syscall         175               ; Face_actor
  62000018  syscall         98                ; Wait_turn_end
  67000018  syscall         103               ; Wait_motion_end
  39000018  syscall         57                ; Motion_ctrl_off
  00000009  push            0x0             
  0A000009  push            0xA               ; 10
  0A000009  push            0xA               ; 10
  56000018  syscall         86                ; Change_motion_frame
  10000005  yield           0x10            
  00000009  push            0x0             
  0A000009  push            0xA               ; 10
  0A000009  push            0xA               ; 10
  56000018  syscall         86                ; Change_motion_frame
  9B030009  push            0x39B             ; 923
  4B000009  push            0x4B              ; 75
  05000001  alu             negate          
  04010009  push            0x104             ; 260
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  62000018  syscall         98                ; Wait_turn_end
  10000005  yield           0x10            
  2A030009  push            0x32A             ; 810
  3D000009  push            0x3D              ; 61
  05000001  alu             negate          
  AB020009  push            0x2AB             ; 683
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  07000015  push_cond       0x7             
  AF000018  syscall         175               ; Face_actor
  62000018  syscall         98                ; Wait_turn_end
  38000018  syscall         56                ; Motion_ctrl_on
  00000009  push            0x0             
  58090011  write_dword     [0x958]           ; runtime?[0x958]
  00000009  push            0x0             
  C6000018  syscall         198               ; Set_command_speak_range
  10000005  yield           0x10            
  00000009  push            0x0             
  05000015  push_cond       0x5             
  AF000018  syscall         175               ; Face_actor
  62000018  syscall         98                ; Wait_turn_end
  39000018  syscall         57                ; Motion_ctrl_off
  CD000009  push            0xCD              ; 205
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  54090010  read_dword      [0x954]           ; runtime?[0x954]
  00000006  store_reg                       
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_6_58  ; → PC 5814
  39000018  syscall         57                ; Motion_ctrl_off
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_6_59  ; → PC 5832
@UK_po08a_ev_asm_KGR_0_SCRIPT_6_58:
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000015  push_cond       0x6             
  1D010018  syscall         285               ; Push_actor_coord_Y
  50000009  push            0x50              ; 80
  05000001  alu             negate          
  09000001  alu             lt              
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_6_58  ; → PC 5814
  07000009  push            0x7             
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  38000018  syscall         56                ; Motion_ctrl_on
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
@UK_po08a_ev_asm_KGR_0_SCRIPT_6_59:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  39000018  syscall         57                ; Motion_ctrl_off
  00000009  push            0x0             
  820C000D  write_byte      [0xC82]           ; runtime?[0xC82]
  06000015  push_cond       0x6             
  1F010018  syscall         287               ; Push_actor_rotation
  0F00000B  store_local     [15]            
  06000015  push_cond       0x6             
  05000015  push_cond       0x5             
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
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_6_60  ; → PC 5860
@UK_po08a_ev_asm_KGR_0_SCRIPT_6_60:
  14000009  push            0x14              ; 20
  0E00000A  load_local      [14]            
  0A000001  alu             le              
  0E00000A  load_local      [14]            
  6D000009  push            0x6D              ; 109
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_6_61  ; → PC 5878
  01000009  push            0x1             
  820C000D  write_byte      [0xC82]           ; runtime?[0xC82]
  C5000009  push            0xC5              ; 197
  0D000018  syscall         13                ; Change_motion
  19000009  push            0x19              ; 25
  05000015  push_cond       0x5             
  AF000018  syscall         175               ; Face_actor
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
@UK_po08a_ev_asm_KGR_0_SCRIPT_6_61:
  FB000009  push            0xFB              ; 251
  0E00000A  load_local      [14]            
  0A000001  alu             le              
  0E00000A  load_local      [14]            
  54010009  push            0x154             ; 340
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_6_62  ; → PC 5896
  02000009  push            0x2             
  820C000D  write_byte      [0xC82]           ; runtime?[0xC82]
  C4000009  push            0xC4              ; 196
  0D000018  syscall         13                ; Change_motion
  19000009  push            0x19              ; 25
  05000015  push_cond       0x5             
  AF000018  syscall         175               ; Face_actor
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
@UK_po08a_ev_asm_KGR_0_SCRIPT_6_62:
  6E000009  push            0x6E              ; 110
  0E00000A  load_local      [14]            
  0A000001  alu             le              
  0E00000A  load_local      [14]            
  B4000009  push            0xB4              ; 180
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_6_63  ; → PC 5914
  03000009  push            0x3             
  820C000D  write_byte      [0xC82]           ; runtime?[0xC82]
  C7000009  push            0xC7              ; 199
  0D000018  syscall         13                ; Change_motion
  19000009  push            0x19              ; 25
  05000015  push_cond       0x5             
  AF000018  syscall         175               ; Face_actor
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
@UK_po08a_ev_asm_KGR_0_SCRIPT_6_63:
  B4000009  push            0xB4              ; 180
  0E00000A  load_local      [14]            
  09000001  alu             lt              
  0E00000A  load_local      [14]            
  FA000009  push            0xFA              ; 250
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_6_64  ; → PC 5932
  04000009  push            0x4             
  820C000D  write_byte      [0xC82]           ; runtime?[0xC82]
  C6000009  push            0xC6              ; 198
  0D000018  syscall         13                ; Change_motion
  19000009  push            0x19              ; 25
  05000015  push_cond       0x5             
  AF000018  syscall         175               ; Face_actor
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
@UK_po08a_ev_asm_KGR_0_SCRIPT_6_64:
  0E00000A  load_local      [14]            
  B4000009  push            0xB4              ; 180
  06000001  alu             eq              
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_6_65  ; → PC 5946
  05000009  push            0x5             
  820C000D  write_byte      [0xC82]           ; runtime?[0xC82]
  C6000009  push            0xC6              ; 198
  0D000018  syscall         13                ; Change_motion
  19000009  push            0x19              ; 25
  05000015  push_cond       0x5             
  AF000018  syscall         175               ; Face_actor
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
@UK_po08a_ev_asm_KGR_0_SCRIPT_6_65:
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  39000018  syscall         57                ; Motion_ctrl_off
  CA000009  push            0xCA              ; 202
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  07000009  push            0x7             
  22000018  syscall         34                ; Play_camera_motion
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  58090010  read_dword      [0x958]           ; runtime?[0x958]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_6_66  ; → PC 5973
  78000009  push            0x78              ; 120
  05000001  alu             negate          
  2A030009  push            0x32A             ; 810
  3D000009  push            0x3D              ; 61
  05000001  alu             negate          
  BC020009  push            0x2BC             ; 700
  05000001  alu             negate          
  E0000018  syscall         224               ; Move_jump
  14000018  syscall         20                ; Wait_move_done
  01000009  push            0x1             
  58090011  write_dword     [0x958]           ; runtime?[0x958]
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_6_67  ; → PC 5984
@UK_po08a_ev_asm_KGR_0_SCRIPT_6_66:
  78000009  push            0x78              ; 120
  05000001  alu             negate          
  2A030009  push            0x32A             ; 810
  3D000009  push            0x3D              ; 61
  05000001  alu             negate          
  AB020009  push            0x2AB             ; 683
  05000001  alu             negate          
  E0000018  syscall         224               ; Move_jump
  14000018  syscall         20                ; Wait_move_done
  00000009  push            0x0             
  58090011  write_dword     [0x958]           ; runtime?[0x958]
@UK_po08a_ev_asm_KGR_0_SCRIPT_6_67:
  10000005  yield           0x10            
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  2A030009  push            0x32A             ; 810
  41000009  push            0x41              ; 65
  05000001  alu             negate          
  AB020009  push            0x2AB             ; 683
  05000001  alu             negate          
  E0000018  syscall         224               ; Move_jump
  14000018  syscall         20                ; Wait_move_done
  10000005  yield           0x10            
  38000018  syscall         56                ; Motion_ctrl_on
  C8000009  push            0xC8              ; 200
  05000001  alu             negate          
  9B030009  push            0x39B             ; 923
  4B000009  push            0x4B              ; 75
  05000001  alu             negate          
  04010009  push            0x104             ; 260
  05000001  alu             negate          
  E0000018  syscall         224               ; Move_jump
  14000018  syscall         20                ; Wait_move_done
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  0D000018  syscall         13                ; Change_motion
  02000009  push            0x2             
  9B030009  push            0x39B             ; 923
  4B000009  push            0x4B              ; 75
  05000001  alu             negate          
  04010009  push            0x104             ; 260
  05000001  alu             negate          
  0B000018  syscall         11                ; Move_char
  14000018  syscall         20                ; Wait_move_done
  C6000009  push            0xC6              ; 198
  0D000018  syscall         13                ; Change_motion
  0E010009  push            0x10E             ; 270
  19000009  push            0x19              ; 25
  45000018  syscall         69                ; Turn_char
  62000018  syscall         98                ; Wait_turn_end
  C8000009  push            0xC8              ; 200
  C6000018  syscall         198               ; Set_command_speak_range
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  C8000009  push            0xC8              ; 200
  05000001  alu             negate          
  2A030009  push            0x32A             ; 810
  46000009  push            0x46              ; 70
  05000001  alu             negate          
  AB020009  push            0x2AB             ; 683
  05000001  alu             negate          
  E0000018  syscall         224               ; Move_jump
  14000018  syscall         20                ; Wait_move_done
  10000005  yield           0x10            
  9B030009  push            0x39B             ; 923
  4B000009  push            0x4B              ; 75
  05000001  alu             negate          
  04010009  push            0x104             ; 260
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  39000018  syscall         57                ; Motion_ctrl_off
  00000009  push            0x0             
  0A000009  push            0xA               ; 10
  0A000009  push            0xA               ; 10
  56000018  syscall         86                ; Change_motion_frame
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  1A000018  syscall         26                ; Collision_off
  41010018  syscall         321               ; Disable_targeting
  01000009  push            0x1             
  C0000009  push            0xC0              ; 192
  05000001  alu             negate          
  01000009  push            0x1             
  13000018  syscall         19                ; Set_char_position
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  62000018  syscall         98                ; Wait_turn_end
  39000018  syscall         57                ; Motion_ctrl_off
  00000009  push            0x0             
  0A000009  push            0xA               ; 10
  0A000009  push            0xA               ; 10
  56000018  syscall         86                ; Change_motion_frame
  10000005  yield           0x10            
  CB000009  push            0xCB              ; 203
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  00000009  push            0x0             
  0A000009  push            0xA               ; 10
  0A000009  push            0xA               ; 10
  56000018  syscall         86                ; Change_motion_frame
  10000005  yield           0x10            
  68000018  syscall         104               ; Char_bg_on
  C2010009  push            0x1C2             ; 450
  05000001  alu             negate          
  F4000009  push            0xF4              ; 244
  2C000009  push            0x2C              ; 44
  17000009  push            0x17              ; 23
  05000001  alu             negate          
  E0000018  syscall         224               ; Move_jump
  14000018  syscall         20                ; Wait_move_done
  B4000009  push            0xB4              ; 180
  05000001  alu             negate          
  E6000009  push            0xE6              ; 230
  2C000009  push            0x2C              ; 44
  CC000009  push            0xCC              ; 204
  E0000018  syscall         224               ; Move_jump
  14000018  syscall         20                ; Wait_move_done
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  CE000009  push            0xCE              ; 206
  07000009  push            0x7             
  7C020009  push            0x27C             ; 636
  E0000018  syscall         224               ; Move_jump
  14000018  syscall         20                ; Wait_move_done
  A0000009  push            0xA0              ; 160
  05000001  alu             negate          
  2C000009  push            0x2C              ; 44
  18000009  push            0x18              ; 24
  05000001  alu             negate          
  69040009  push            0x469             ; 1129
  E0000018  syscall         224               ; Move_jump
  14000018  syscall         20                ; Wait_move_done
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  4C010009  push            0x14C             ; 332
  05000001  alu             negate          
  06000009  push            0x6             
  05000001  alu             negate          
  8A050009  push            0x58A             ; 1418
  E0000018  syscall         224               ; Move_jump
  14000018  syscall         20                ; Wait_move_done
  39000018  syscall         57                ; Motion_ctrl_off
  00000009  push            0x0             
  0A000009  push            0xA               ; 10
  0A000009  push            0xA               ; 10
  56000018  syscall         86                ; Change_motion_frame
  CE000009  push            0xCE              ; 206
  0D000018  syscall         13                ; Change_motion
  19000018  syscall         25                ; Collision_on
  40010018  syscall         320               ; Enable_targeting
  10000005  yield           0x10            
  38000018  syscall         56                ; Motion_ctrl_on
  C0000009  push            0xC0              ; 192
  05000001  alu             negate          
  BE000009  push            0xBE              ; 190
  05000001  alu             negate          
  47020009  push            0x247             ; 583
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  C8000009  push            0xC8              ; 200
  05000001  alu             negate          
  85010009  push            0x185             ; 389
  A0000009  push            0xA0              ; 160
  05000001  alu             negate          
  8A010009  push            0x18A             ; 394
  05000001  alu             negate          
  E0000018  syscall         224               ; Move_jump
  14000018  syscall         20                ; Wait_move_done
  B4000009  push            0xB4              ; 180
  05000001  alu             negate          
  85020009  push            0x285             ; 645
  94000009  push            0x94              ; 148
  05000001  alu             negate          
  3B000009  push            0x3B              ; 59
  E0000018  syscall         224               ; Move_jump
  14000018  syscall         20                ; Wait_move_done
  A0000009  push            0xA0              ; 160
  05000001  alu             negate          
  94030009  push            0x394             ; 916
  4B000009  push            0x4B              ; 75
  05000001  alu             negate          
  F7000009  push            0xF7              ; 247
  05000001  alu             negate          
  E0000018  syscall         224               ; Move_jump
  14000018  syscall         20                ; Wait_move_done
  FA000009  push            0xFA              ; 250
  05000001  alu             negate          
  2A030009  push            0x32A             ; 810
  3D000009  push            0x3D              ; 61
  05000001  alu             negate          
  BC020009  push            0x2BC             ; 700
  05000001  alu             negate          
  E0000018  syscall         224               ; Move_jump
  14000018  syscall         20                ; Wait_move_done
  2A030009  push            0x32A             ; 810
  3D000009  push            0x3D              ; 61
  05000001  alu             negate          
  BC020009  push            0x2BC             ; 700
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  39000018  syscall         57                ; Motion_ctrl_off
  00000009  push            0x0             
  0A000009  push            0xA               ; 10
  0A000009  push            0xA               ; 10
  56000018  syscall         86                ; Change_motion_frame
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  41010018  syscall         321               ; Disable_targeting
  18000018  syscall         24                ; Hide_char_shadow
  00000009  push            0x0             
  C6000018  syscall         198               ; Set_command_speak_range
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  40010018  syscall         320               ; Enable_targeting
  17000018  syscall         23                ; Show_char_shadow
  78000009  push            0x78              ; 120
  C6000018  syscall         198               ; Set_command_speak_range
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 7  |  29 subscript(s)  |  PC 6197  |  file 0xDAD5  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  06000209  push            0x20006           ; 131078
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
  2808000E  read_word       [0x828]           ; save_data[0x828]
  00000006  store_reg                       
  0400001D  set_ge          0x4             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_7_0  ; → PC 6221
  AC030009  push            0x3AC             ; 940
  4B000009  push            0x4B              ; 75
  05000001  alu             negate          
  C8000009  push            0xC8              ; 200
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  BE000009  push            0xBE              ; 190
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  62000018  syscall         98                ; Wait_turn_end
  39000018  syscall         57                ; Motion_ctrl_off
  00000009  push            0x0             
  0A000009  push            0xA               ; 10
  0A000009  push            0xA               ; 10
  56000018  syscall         86                ; Change_motion_frame
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_7_0  ; → PC 6221
@UK_po08a_ev_asm_KGR_0_SCRIPT_7_0:
  00000008  dec_reg_idx                     
  00000009  push            0x0             
  C6000018  syscall         198               ; Set_command_speak_range
  41010018  syscall         321               ; Disable_targeting
  52010018  syscall         338               ; Make_non_pressable
  50010018  syscall         336               ; Make_invincible
  00000009  push            0x0             
  50090011  write_dword     [0x950]           ; runtime?[0x950]
@UK_po08a_ev_asm_KGR_0_SCRIPT_7_1:
  01000009  push            0x1             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_7_2  ; → PC 6232
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_7_1  ; → PC 6229
@UK_po08a_ev_asm_KGR_0_SCRIPT_7_2:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  05000015  push_cond       0x5             
  7A010018  syscall         378               ; Make_operable
  39000018  syscall         57                ; Motion_ctrl_off
  00000009  push            0x0             
  820C000D  write_byte      [0xC82]           ; runtime?[0xC82]
  07000015  push_cond       0x7             
  1F010018  syscall         287               ; Push_actor_rotation
  0F00000B  store_local     [15]            
  07000015  push_cond       0x7             
  05000015  push_cond       0x5             
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
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_7_3  ; → PC 6264
@UK_po08a_ev_asm_KGR_0_SCRIPT_7_3:
  14000009  push            0x14              ; 20
  0E00000A  load_local      [14]            
  0A000001  alu             le              
  0E00000A  load_local      [14]            
  6D000009  push            0x6D              ; 109
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_7_4  ; → PC 6282
  01000009  push            0x1             
  820C000D  write_byte      [0xC82]           ; runtime?[0xC82]
  C5000009  push            0xC5              ; 197
  0D000018  syscall         13                ; Change_motion
  19000009  push            0x19              ; 25
  05000015  push_cond       0x5             
  AF000018  syscall         175               ; Face_actor
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
@UK_po08a_ev_asm_KGR_0_SCRIPT_7_4:
  FB000009  push            0xFB              ; 251
  0E00000A  load_local      [14]            
  0A000001  alu             le              
  0E00000A  load_local      [14]            
  54010009  push            0x154             ; 340
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_7_5  ; → PC 6300
  02000009  push            0x2             
  820C000D  write_byte      [0xC82]           ; runtime?[0xC82]
  C4000009  push            0xC4              ; 196
  0D000018  syscall         13                ; Change_motion
  19000009  push            0x19              ; 25
  05000015  push_cond       0x5             
  AF000018  syscall         175               ; Face_actor
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
@UK_po08a_ev_asm_KGR_0_SCRIPT_7_5:
  6E000009  push            0x6E              ; 110
  0E00000A  load_local      [14]            
  0A000001  alu             le              
  0E00000A  load_local      [14]            
  B4000009  push            0xB4              ; 180
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_7_6  ; → PC 6318
  03000009  push            0x3             
  820C000D  write_byte      [0xC82]           ; runtime?[0xC82]
  C7000009  push            0xC7              ; 199
  0D000018  syscall         13                ; Change_motion
  19000009  push            0x19              ; 25
  05000015  push_cond       0x5             
  AF000018  syscall         175               ; Face_actor
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
@UK_po08a_ev_asm_KGR_0_SCRIPT_7_6:
  B4000009  push            0xB4              ; 180
  0E00000A  load_local      [14]            
  09000001  alu             lt              
  0E00000A  load_local      [14]            
  FA000009  push            0xFA              ; 250
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_7_7  ; → PC 6336
  04000009  push            0x4             
  820C000D  write_byte      [0xC82]           ; runtime?[0xC82]
  C6000009  push            0xC6              ; 198
  0D000018  syscall         13                ; Change_motion
  19000009  push            0x19              ; 25
  05000015  push_cond       0x5             
  AF000018  syscall         175               ; Face_actor
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
@UK_po08a_ev_asm_KGR_0_SCRIPT_7_7:
  0E00000A  load_local      [14]            
  B4000009  push            0xB4              ; 180
  06000001  alu             eq              
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_7_8  ; → PC 6350
  05000009  push            0x5             
  820C000D  write_byte      [0xC82]           ; runtime?[0xC82]
  C6000009  push            0xC6              ; 198
  0D000018  syscall         13                ; Change_motion
  19000009  push            0x19              ; 25
  05000015  push_cond       0x5             
  AF000018  syscall         175               ; Face_actor
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
@UK_po08a_ev_asm_KGR_0_SCRIPT_7_8:
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  2808000E  read_word       [0x828]           ; save_data[0x828]
  00000006  store_reg                       
  0300001D  set_ge          0x3             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_7_19  ; → PC 6901
  50090010  read_dword      [0x950]           ; runtime?[0x950]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_7_9  ; → PC 6437
  05000015  push_cond       0x5             
  7A010018  syscall         378               ; Make_operable
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  02000009  push            0x2             
  B3000018  syscall         179               ; Start_talk_camera
  46000009  push            0x46              ; 70
  27000018  syscall         39                ; Set_camera_fov
  39000018  syscall         57                ; Motion_ctrl_off
  00000009  push            0x0             
  0A000009  push            0xA               ; 10
  0A000009  push            0xA               ; 10
  56000018  syscall         86                ; Change_motion_frame
  01000009  push            0x1             
  0A000009  push            0xA               ; 10
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  07000015  push_cond       0x7             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
; Message: {0x0B}{0x14}{0x07}{0x0C}Hey, Tigger! I think he's
;          {0x0B}{0x14}ready for the big one!
  14010009  push            0x114             ; 276
  01000018  syscall         1                 ; Display_message
  CA000009  push            0xCA              ; 202
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  39000018  syscall         57                ; Motion_ctrl_off
  00000009  push            0x0             
  0A000009  push            0xA               ; 10
  0A000009  push            0xA               ; 10
  56000018  syscall         86                ; Change_motion_frame
  21000018  syscall         33                ; Wait_message_end
  01000009  push            0x1             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000015  push_cond       0x7             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  02000009  push            0x2             
  08000009  push            0x8             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  06000015  push_cond       0x6             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  02000009  push            0x2             
  00000018  syscall         0                 ; Open_window
  02000009  push            0x2             
; Message: {0x07}{0x0C}Well, there's only one
;          way to find out!
  15010009  push            0x115             ; 277
  01000018  syscall         1                 ; Display_message
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0B000016  init_call       0xB               ; → Script 11 (0x20000)  PC 9645
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0B000017  await_call      0xB               ; → Script 11 (0x20000)  PC 9645
  21000018  syscall         33                ; Wait_message_end
  02000009  push            0x2             
  6B000018  syscall         107               ; Wait_message_end_ID
  06000015  push_cond       0x6             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  01000009  push            0x1             
  50090011  write_dword     [0x950]           ; runtime?[0x950]
  35000009  push            0x35              ; 53
  27000018  syscall         39                ; Set_camera_fov
  B4000018  syscall         180               ; End_talk_camera
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_7_11  ; → PC 6557
@UK_po08a_ev_asm_KGR_0_SCRIPT_7_9:
  6C090010  read_dword      [0x96C]           ; runtime?[0x96C]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_7_10  ; → PC 6473
  02000009  push            0x2             
  28000009  push            0x28              ; 40
  78000009  push            0x78              ; 120
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  02000009  push            0x2             
  09000009  push            0x9             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  0B000009  push            0xB               ; 11
  51000018  syscall         81                ; Set_window_tail_location
  02000009  push            0x2             
  DC000009  push            0xDC              ; 220
  52000018  syscall         82                ; Set_window_tail_rotation
  07000015  push_cond       0x7             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  02000009  push            0x2             
  00000018  syscall         0                 ; Open_window
  02000009  push            0x2             
; Message: {0x07}{0x0C}Wow, Sora, you're so good
;          at everything!
  1E010009  push            0x11E             ; 286
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  02000009  push            0x2             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000015  push_cond       0x7             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_7_22  ; → PC 6954
@UK_po08a_ev_asm_KGR_0_SCRIPT_7_10:
  FF010018  syscall         511               ; Enter_event_mode
  39000018  syscall         57                ; Motion_ctrl_off
  00000009  push            0x0             
  0A000009  push            0xA               ; 10
  0A000009  push            0xA               ; 10
  56000018  syscall         86                ; Change_motion_frame
  01020018  syscall         513               ; Event_camera_on
  71000018  syscall         113               ; Gauge_off
  73000018  syscall         115               ; Command_display_off
  07000015  push_cond       0x7             
  1C010018  syscall         284               ; Push_actor_coord_X
  07000015  push_cond       0x7             
  1D010018  syscall         285               ; Push_actor_coord_Y
  64000009  push            0x64              ; 100
  01000001  alu             sub             
  07000015  push_cond       0x7             
  1E010018  syscall         286               ; Push_actor_coord_Z
  24000018  syscall         36                ; Set_camera_focus_position
  90010009  push            0x190             ; 400
  26000018  syscall         38                ; Set_camera_distance
  CD000009  push            0xCD              ; 205
  0D000018  syscall         13                ; Change_motion
  02000009  push            0x2             
  00000009  push            0x0             
  6E000009  push            0x6E              ; 110
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  02000009  push            0x2             
  09000009  push            0x9             
  01000009  push            0x1             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  0B000009  push            0xB               ; 11
  51000018  syscall         81                ; Set_window_tail_location
  02000009  push            0x2             
  C8000009  push            0xC8              ; 200
  52000018  syscall         82                ; Set_window_tail_rotation
  07000015  push_cond       0x7             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  02000009  push            0x2             
  B1000018  syscall         177               ; Open_window_no_close
  02000009  push            0x2             
; Message: {0x08}{0x07}{0x0C}Aw, you couldn't do it?
  1C010009  push            0x11C             ; 284
  01000018  syscall         1                 ; Display_message
  28000009  push            0x28              ; 40
  08000018  syscall         8                 ; Set_wait_timer
  28000009  push            0x28              ; 40
  5A000009  push            0x5A              ; 90
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  02000009  push            0x2             
  6B000018  syscall         107               ; Wait_message_end_ID
  CD000009  push            0xCD              ; 205
  0A000009  push            0xA               ; 10
  5A000009  push            0x5A              ; 90
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  02000009  push            0x2             
; Message: {0x08}{0x07}{0x0C}Try again, okay?
  1D010009  push            0x11D             ; 285
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  39000018  syscall         57                ; Motion_ctrl_off
  00000009  push            0x0             
  0A000009  push            0xA               ; 10
  0A000009  push            0xA               ; 10
  56000018  syscall         86                ; Change_motion_frame
  02000009  push            0x2             
  6B000018  syscall         107               ; Wait_message_end_ID
  02000009  push            0x2             
  02000018  syscall         2                 ; Close_window
  07000015  push_cond       0x7             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  02000009  push            0x2             
  6B000018  syscall         107               ; Wait_message_end_ID
  35000009  push            0x35              ; 53
  27000018  syscall         39                ; Set_camera_fov
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  02020018  syscall         514               ; Event_camera_off
@UK_po08a_ev_asm_KGR_0_SCRIPT_7_11:
  41010018  syscall         321               ; Disable_targeting
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0C000016  init_call       0xC               ; → Script 12 (0x20002)  PC 9873
  06000009  push            0x6             
  06000015  push_cond       0x6             
  1B000016  init_call       0x1B              ; → Script 27 (0x40008)  PC 12078
  06000009  push            0x6             
  05000015  push_cond       0x5             
  1F000016  init_call       0x1F              ; → Script 31 (0x4000A)  PC 12227
  0F000009  push            0xF               ; 15
  1C000018  syscall         28                ; Fade_out
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  80090010  read_dword      [0x980]           ; runtime?[0x980]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_7_12  ; → PC 6600
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
  9F010018  syscall         415               ; Stop_BGM
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  9E000009  push            0x9E              ; 158
  95010018  syscall         405               ; Load_waveform
  96010018  syscall         406               ; Wait_waveform_load
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  9E000009  push            0x9E              ; 158
  F9000018  syscall         249               ; Load_BGM
  FA000018  syscall         250               ; Wait_BGM_load
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_po08a_ev_asm_KGR_0_SCRIPT_7_12:
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  0C000016  init_call       0xC               ; → Script 12 (0x20002)  PC 9873
  06000009  push            0x6             
  12000015  push_cond       0x12            
  20080019  flow_ctrl       0x820           
  06000009  push            0x6             
  12000015  push_cond       0x12            
  22080019  flow_ctrl       0x822           
  06000009  push            0x6             
  13000015  push_cond       0x13            
  20080019  flow_ctrl       0x820           
  06000009  push            0x6             
  13000015  push_cond       0x13            
  22080019  flow_ctrl       0x822           
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  12000015  push_cond       0x12            
  0D000016  init_call       0xD               ; → Script 13 (0x20003)  PC 10145
  05000009  push            0x5             
  13000015  push_cond       0x13            
  0D000016  init_call       0xD               ; → Script 13 (0x20003)  PC 10145
  05000009  push            0x5             
  14000015  push_cond       0x14            
  0D000016  init_call       0xD               ; → Script 13 (0x20003)  PC 10145
  05000009  push            0x5             
  15000015  push_cond       0x15            
  0D000016  init_call       0xD               ; → Script 13 (0x20003)  PC 10145
  01000009  push            0x1             
  890E000D  write_byte      [0xE89]           ; save_data2[0x149]
  01020018  syscall         513               ; Event_camera_on
  71000018  syscall         113               ; Gauge_off
  73000018  syscall         115               ; Command_display_off
  073F0009  push            0x3F07            ; 16135
  01000009  push            0x1             
  BF000018  syscall         191               ; Stop_SE
  093F0009  push            0x3F09            ; 16137
  02000009  push            0x2             
  BF000018  syscall         191               ; Stop_SE
  083F0009  push            0x3F08            ; 16136
  01000009  push            0x1             
  BF000018  syscall         191               ; Stop_SE
  00000009  push            0x0             
  64090011  write_dword     [0x964]           ; runtime?[0x964]
  00000009  push            0x0             
  18090011  write_dword     [0x918]           ; runtime?[0x918]
  01000009  push            0x1             
  38090011  write_dword     [0x938]           ; runtime?[0x938]
  06000009  push            0x6             
  06000015  push_cond       0x6             
  16000016  init_call       0x16              ; → Script 22 (0x40010)  PC 11608
  06000009  push            0x6             
  06000015  push_cond       0x6             
  16000017  await_call      0x16              ; → Script 22 (0x40010)  PC 11608
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0E000016  init_call       0xE               ; → Script 14 (0x20004)  PC 10169
  06000009  push            0x6             
  10000015  push_cond       0x10            
  0B000016  init_call       0xB               ; → Script 11 (0x20000)  PC 9645
  01000009  push            0x1             
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0E000017  await_call      0xE               ; → Script 14 (0x20004)  PC 10169
  06000009  push            0x6             
  10000015  push_cond       0x10            
  0B000017  await_call      0xB               ; → Script 11 (0x20000)  PC 9645
  9C030009  push            0x39C             ; 924
  4B000009  push            0x4B              ; 75
  05000001  alu             negate          
  09010009  push            0x109             ; 265
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  39000018  syscall         57                ; Motion_ctrl_off
  00000009  push            0x0             
  0A000009  push            0xA               ; 10
  0A000009  push            0xA               ; 10
  56000018  syscall         86                ; Change_motion_frame
  0F000009  push            0xF               ; 15
  1B000018  syscall         27                ; Fade_in
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  41010018  syscall         321               ; Disable_targeting
  03000009  push            0x3             
  00000009  push            0x0             
  00000009  push            0x0             
  03000018  syscall         3                 ; Set_window_position
  03000009  push            0x3             
  09000009  push            0x9             
  03000009  push            0x3             
  04000018  syscall         4                 ; Set_window_size
  03000009  push            0x3             
  00000009  push            0x0             
  51000018  syscall         81                ; Set_window_tail_location
  03000009  push            0x3             
  00000009  push            0x0             
  52000018  syscall         82                ; Set_window_tail_rotation
  07000015  push_cond       0x7             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  03000009  push            0x3             
  00000018  syscall         0                 ; Open_window
  03000009  push            0x3             
; Message: {0x0A}{0x07}{0x0C}    -Tigger's Giant Pot-
;          Whack the nuts back at
;          the pot to shatter it!
  0F010009  push            0x10F             ; 271
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  03000009  push            0x3             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000015  push_cond       0x7             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  80090010  read_dword      [0x980]           ; runtime?[0x980]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_7_13  ; → PC 6725
  01000009  push            0x1             
  FB000018  syscall         251               ; Play_BGM
  01000009  push            0x1             
  80090011  write_dword     [0x980]           ; runtime?[0x980]
  01000009  push            0x1             
  1B08000D  write_byte      [0x81B]           ; save_data[0x81B]
@UK_po08a_ev_asm_KGR_0_SCRIPT_7_13:
  09000009  push            0x9             
  30080010  read_dword      [0x830]           ; save_data[0x830]
  94020018  syscall         660               ; Show_minigame_info
  0D000009  push            0xD               ; 13
  E7020018  syscall         743               ; Set_minigame_played_flag
  14000009  push            0x14              ; 20
  EA000018  syscall         234               ; Set_max_counter
  00000009  push            0x0             
  E5000018  syscall         229               ; Start_timer_up
  06000009  push            0x6             
  00000015  push_cond                       
  0C000016  init_call       0xC               ; → Script 12 (0x20002)  PC 9873
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000016  init_call       0xB               ; → Script 11 (0x20000)  PC 9645
  00000009  push            0x0             
  20030009  push            0x320             ; 800
  14020018  syscall         532               ; Change_camera_sora_distance
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  35000009  push            0x35              ; 53
  27000018  syscall         39                ; Set_camera_fov
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  02020018  syscall         514               ; Event_camera_off
  00020018  syscall         512               ; Exit_event_mode
  05000015  push_cond       0x5             
  79010018  syscall         377               ; Make_inoperable
@UK_po08a_ev_asm_KGR_0_SCRIPT_7_14:
  38090010  read_dword      [0x938]           ; runtime?[0x938]
  02000009  push            0x2             
  0B000001  alu             ne              
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_7_16  ; → PC 6767
  38090010  read_dword      [0x938]           ; runtime?[0x938]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_7_15  ; → PC 6766
  18150009  push            0x1518            ; 5400
  0000000B  store_local     [0]             
  E9000018  syscall         233               ; Stop_timer
  84090011  write_dword     [0x984]           ; runtime?[0x984]
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_7_21  ; → PC 6950
@UK_po08a_ev_asm_KGR_0_SCRIPT_7_15:
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_7_14  ; → PC 6753
@UK_po08a_ev_asm_KGR_0_SCRIPT_7_16:
  05000015  push_cond       0x5             
  7A010018  syscall         378               ; Make_operable
  00000009  push            0x0             
  38090011  write_dword     [0x938]           ; runtime?[0x938]
  E9000018  syscall         233               ; Stop_timer
  84090011  write_dword     [0x984]           ; runtime?[0x984]
  E9000018  syscall         233               ; Stop_timer
  64090011  write_dword     [0x964]           ; runtime?[0x964]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  30080010  read_dword      [0x830]           ; save_data[0x830]
  00000009  push            0x0             
  06000001  alu             eq              
  64090010  read_dword      [0x964]           ; runtime?[0x964]
  30080010  read_dword      [0x830]           ; save_data[0x830]
  09000001  alu             lt              
  0D000001  alu             or              
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_7_17  ; → PC 6787
  64090010  read_dword      [0x964]           ; runtime?[0x964]
  30080011  write_dword     [0x830]           ; save_data[0x830]
@UK_po08a_ev_asm_KGR_0_SCRIPT_7_17:
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  64090010  read_dword      [0x964]           ; runtime?[0x964]
  09000018  syscall         9                 ; Display_register_value
  0D000009  push            0xD               ; 13
  01000009  push            0x1             
  64090010  read_dword      [0x964]           ; runtime?[0x964]
  0A020018  syscall         522               ; Update_minigame_record
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  09000009  push            0x9             
  30080010  read_dword      [0x830]           ; save_data[0x830]
  94020018  syscall         660               ; Show_minigame_info
  64090010  read_dword      [0x964]           ; runtime?[0x964]
  08070009  push            0x708             ; 1800
  09000001  alu             lt              
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_7_18  ; → PC 6814
  1808000C  read_byte       [0x818]           ; save_data[0x818]
  01000009  push            0x1             
  0B000001  alu             ne              
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_7_18  ; → PC 6814
  01000009  push            0x1             
  1808000D  write_byte      [0x818]           ; save_data[0x818]
  870E000C  read_byte       [0xE87]           ; save_data2[0x147]
  01000009  push            0x1             
  00000001  alu             add             
  870E000D  write_byte      [0xE87]           ; save_data2[0x147]
@UK_po08a_ev_asm_KGR_0_SCRIPT_7_18:
  06000009  push            0x6             
  00000015  push_cond                       
  F4070019  flow_ctrl       0x7F4           
  06000009  push            0x6             
  03000015  push_cond       0x3             
  12080019  flow_ctrl       0x812           
  E4000018  syscall         228               ; Hide_timer
  95020018  syscall         661               ; Hide_minigame_info
  05000009  push            0x5             
  09000015  push_cond       0x9             
  0C000016  init_call       0xC               ; → Script 12 (0x20002)  PC 9873
  05000009  push            0x5             
  09000015  push_cond       0x9             
  0C000017  await_call      0xC               ; → Script 12 (0x20002)  PC 9873
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0B000016  init_call       0xB               ; → Script 11 (0x20000)  PC 9645
  05000009  push            0x5             
  06000015  push_cond       0x6             
  18000016  init_call       0x18              ; → Script 24 (0x40012)  PC 11799
  FF010018  syscall         511               ; Enter_event_mode
  01020018  syscall         513               ; Event_camera_on
  71000018  syscall         113               ; Gauge_off
  73000018  syscall         115               ; Command_display_off
  0B000009  push            0xB               ; 11
  07000009  push            0x7             
  80010018  syscall         384               ; Load_event_SE
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  81010018  syscall         385               ; Wait_event_SE_load
  F8460009  push            0x46F8            ; 18168
  03000009  push            0x3             
  61010018  syscall         353               ; Play_SE2
  02000009  push            0x2             
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  05000015  push_cond       0x5             
  12000016  init_call       0x12              ; → Script 18 (0x50002)  PC 11154
  06000009  push            0x6             
  10000015  push_cond       0x10            
  0D000016  init_call       0xD               ; → Script 13 (0x20003)  PC 10145
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  1C000018  syscall         28                ; Fade_out
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  05000015  push_cond       0x5             
  12000017  await_call      0x12              ; → Script 18 (0x50002)  PC 11154
  06000009  push            0x6             
  05000015  push_cond       0x5             
  13000016  init_call       0x13              ; → Script 19 (0x50000)  PC 11287
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  05000015  push_cond       0x5             
  13000017  await_call      0x13              ; → Script 19 (0x50000)  PC 11287
  E4000018  syscall         228               ; Hide_timer
  95020018  syscall         661               ; Hide_minigame_info
  06000009  push            0x6             
  10000015  push_cond       0x10            
  0D000017  await_call      0xD               ; → Script 13 (0x20003)  PC 10145
  06000009  push            0x6             
  05000015  push_cond       0x5             
  11000017  await_call      0x11              ; → Script 17 (0x50001)  PC 10579
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0E000016  init_call       0xE               ; → Script 14 (0x20004)  PC 10169
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0E000017  await_call      0xE               ; → Script 14 (0x20004)  PC 10169
  01000009  push            0x1             
  6C090011  write_dword     [0x96C]           ; runtime?[0x96C]
  99010018  syscall         409               ; Restore_SE
  35000009  push            0x35              ; 53
  27000018  syscall         39                ; Set_camera_fov
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  02020018  syscall         514               ; Event_camera_off
  00020018  syscall         512               ; Exit_event_mode
  46010018  syscall         326               ; Enable_magic_command
  0F000009  push            0xF               ; 15
  1B000018  syscall         27                ; Fade_in
  05000015  push_cond       0x5             
  79010018  syscall         377               ; Make_inoperable
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_7_20  ; → PC 6949
@UK_po08a_ev_asm_KGR_0_SCRIPT_7_19:
  05000015  push_cond       0x5             
  7A010018  syscall         378               ; Make_operable
  FF010018  syscall         511               ; Enter_event_mode
  CC000009  push            0xCC              ; 204
  0A000009  push            0xA               ; 10
  6E000018  syscall         110               ; Motion_change_no_loop_interp
  02000009  push            0x2             
  00000009  push            0x0             
  6E000009  push            0x6E              ; 110
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  02000009  push            0x2             
  0A000009  push            0xA               ; 10
  01000009  push            0x1             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  0B000009  push            0xB               ; 11
  51000018  syscall         81                ; Set_window_tail_location
  02000009  push            0x2             
  C8000009  push            0xC8              ; 200
  52000018  syscall         82                ; Set_window_tail_rotation
  07000015  push_cond       0x7             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  02000009  push            0x2             
  00000018  syscall         0                 ; Open_window
  02000009  push            0x2             
; Message: {0x08}{0x07}{0x0C}Nothing beats bouncin'!
  9E000009  push            0x9E              ; 158
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  39000018  syscall         57                ; Motion_ctrl_off
  00000009  push            0x0             
  0A000009  push            0xA               ; 10
  0A000009  push            0xA               ; 10
  56000018  syscall         86                ; Change_motion_frame
  21000018  syscall         33                ; Wait_message_end
  02000009  push            0x2             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000015  push_cond       0x7             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  00020018  syscall         512               ; Exit_event_mode
  05000015  push_cond       0x5             
  79010018  syscall         377               ; Make_inoperable
@UK_po08a_ev_asm_KGR_0_SCRIPT_7_20:
  00000008  dec_reg_idx                     
@UK_po08a_ev_asm_KGR_0_SCRIPT_7_21:
  40010018  syscall         320               ; Enable_targeting
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11 (0x20000)  PC 9645
@UK_po08a_ev_asm_KGR_0_SCRIPT_7_22:
  05000015  push_cond       0x5             
  79010018  syscall         377               ; Make_inoperable
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  40010018  syscall         320               ; Enable_targeting
  10000005  yield           0x10            
  00000009  push            0x0             
  0A000009  push            0xA               ; 10
  0A000009  push            0xA               ; 10
  56000018  syscall         86                ; Change_motion_frame
  AC030009  push            0x3AC             ; 940
  4B000009  push            0x4B              ; 75
  05000001  alu             negate          
  C8000009  push            0xC8              ; 200
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  BE000009  push            0xBE              ; 190
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  62000018  syscall         98                ; Wait_turn_end
  39000018  syscall         57                ; Motion_ctrl_off
  00000009  push            0x0             
  0A000009  push            0xA               ; 10
  0A000009  push            0xA               ; 10
  56000018  syscall         86                ; Change_motion_frame
  10000005  yield           0x10            
  C4000009  push            0xC4              ; 196
  6C000018  syscall         108               ; Motion_change_no_loop
  19000009  push            0x19              ; 25
  08000015  push_cond       0x8             
  AF000018  syscall         175               ; Face_actor
  62000018  syscall         98                ; Wait_turn_end
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  02000009  push            0x2             
  32000009  push            0x32              ; 50
  78000009  push            0x78              ; 120
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  02000009  push            0x2             
  0A000009  push            0xA               ; 10
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  0D000009  push            0xD               ; 13
  51000018  syscall         81                ; Set_window_tail_location
  02000009  push            0x2             
  A0000009  push            0xA0              ; 160
  52000018  syscall         82                ; Set_window_tail_rotation
  07000015  push_cond       0x7             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  02000009  push            0x2             
  00000018  syscall         0                 ; Open_window
  02000009  push            0x2             
; Message: {0x0B}{0x05}{0x07}{0x0C}But, Owl, you don't bounce
;          {0x0B}{0x05}around like we do!
  A2000009  push            0xA2              ; 162
  01000018  syscall         1                 ; Display_message
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  08000015  push_cond       0x8             
  10000016  init_call       0x10              ; → Script 16 (0x40001)  PC 10274
  2D000009  push            0x2D              ; 45
  08000018  syscall         8                 ; Set_wait_timer
  32000009  push            0x32              ; 50
  50000009  push            0x50              ; 80
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  06000009  push            0x6             
  08000015  push_cond       0x8             
  10000017  await_call      0x10              ; → Script 16 (0x40001)  PC 10274
  21000018  syscall         33                ; Wait_message_end
  02000009  push            0x2             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000015  push_cond       0x7             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  C9000009  push            0xC9              ; 201
  0A000009  push            0xA               ; 10
  50000009  push            0x50              ; 80
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  CC000009  push            0xCC              ; 204
  0D000018  syscall         13                ; Change_motion
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  1E000009  push            0x1E              ; 30
  50000009  push            0x50              ; 80
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  CA000009  push            0xCA              ; 202
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  2A030009  push            0x32A             ; 810
  49000009  push            0x49              ; 73
  05000001  alu             negate          
  23040009  push            0x423             ; 1059
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  3C000009  push            0x3C              ; 60
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  62000018  syscall         98                ; Wait_turn_end
  39000018  syscall         57                ; Motion_ctrl_off
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  54090010  read_dword      [0x954]           ; runtime?[0x954]
  00000006  store_reg                       
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_7_23  ; → PC 7083
  39000018  syscall         57                ; Motion_ctrl_off
  00000009  push            0x0             
  0A000009  push            0xA               ; 10
  0A000009  push            0xA               ; 10
  56000018  syscall         86                ; Change_motion_frame
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_7_24  ; → PC 7101
@UK_po08a_ev_asm_KGR_0_SCRIPT_7_23:
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000015  push_cond       0x6             
  1D010018  syscall         285               ; Push_actor_coord_Y
  50000009  push            0x50              ; 80
  05000001  alu             negate          
  09000001  alu             lt              
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_7_23  ; → PC 7083
  07000009  push            0x7             
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  38000018  syscall         56                ; Motion_ctrl_on
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
@UK_po08a_ev_asm_KGR_0_SCRIPT_7_24:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  34090010  read_dword      [0x934]           ; runtime?[0x934]
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_7_31  ; → PC 7333
  38000018  syscall         56                ; Motion_ctrl_on
  04000009  push            0x4             
  4F030009  push            0x34F             ; 847
  4B000009  push            0x4B              ; 75
  05000001  alu             negate          
  ED000009  push            0xED              ; 237
  05000001  alu             negate          
  0B000018  syscall         11                ; Move_char
  14000018  syscall         20                ; Wait_move_done
  A0000009  push            0xA0              ; 160
  05000001  alu             negate          
  A4010009  push            0x1A4             ; 420
  A0000009  push            0xA0              ; 160
  05000001  alu             negate          
  4F010009  push            0x14F             ; 335
  05000001  alu             negate          
  E0000018  syscall         224               ; Move_jump
  14000018  syscall         20                ; Wait_move_done
  03000009  push            0x3             
  08000018  syscall         8                 ; Set_wait_timer
  04000009  push            0x4             
  63010009  push            0x163             ; 355
  A0000009  push            0xA0              ; 160
  05000001  alu             negate          
  6C010009  push            0x16C             ; 364
  05000001  alu             negate          
  0B000018  syscall         11                ; Move_char
  14000018  syscall         20                ; Wait_move_done
  A0000009  push            0xA0              ; 160
  05000001  alu             negate          
  A0000009  push            0xA0              ; 160
  05000001  alu             negate          
  BE000009  push            0xBE              ; 190
  05000001  alu             negate          
  04020009  push            0x204             ; 516
  05000001  alu             negate          
  E0000018  syscall         224               ; Move_jump
  14000018  syscall         20                ; Wait_move_done
  03000009  push            0x3             
  08000018  syscall         8                 ; Set_wait_timer
  04000009  push            0x4             
  22010009  push            0x122             ; 290
  05000001  alu             negate          
  BE000009  push            0xBE              ; 190
  05000001  alu             negate          
  9C020009  push            0x29C             ; 668
  05000001  alu             negate          
  0B000018  syscall         11                ; Move_char
  14000018  syscall         20                ; Wait_move_done
  A0000009  push            0xA0              ; 160
  05000001  alu             negate          
  12020009  push            0x212             ; 530
  05000001  alu             negate          
  FE000009  push            0xFE              ; 254
  05000001  alu             negate          
  A7030009  push            0x3A7             ; 935
  05000001  alu             negate          
  E0000018  syscall         224               ; Move_jump
  14000018  syscall         20                ; Wait_move_done
  03000009  push            0x3             
  08000018  syscall         8                 ; Set_wait_timer
  04000009  push            0x4             
  69020009  push            0x269             ; 617
  05000001  alu             negate          
  FE000009  push            0xFE              ; 254
  05000001  alu             negate          
  B0030009  push            0x3B0             ; 944
  05000001  alu             negate          
  0B000018  syscall         11                ; Move_char
  14000018  syscall         20                ; Wait_move_done
  A0000009  push            0xA0              ; 160
  05000001  alu             negate          
  E8030009  push            0x3E8             ; 1000
  05000001  alu             negate          
  48010009  push            0x148             ; 328
  05000001  alu             negate          
  7C020009  push            0x27C             ; 636
  05000001  alu             negate          
  E0000018  syscall         224               ; Move_jump
  14000018  syscall         20                ; Wait_move_done
  03000009  push            0x3             
  08000018  syscall         8                 ; Set_wait_timer
  04000009  push            0x4             
  4C040009  push            0x44C             ; 1100
  05000001  alu             negate          
  48010009  push            0x148             ; 328
  05000001  alu             negate          
  E5020009  push            0x2E5             ; 741
  05000001  alu             negate          
  0B000018  syscall         11                ; Move_char
  14000018  syscall         20                ; Wait_move_done
  C8000009  push            0xC8              ; 200
  05000001  alu             negate          
  C1040009  push            0x4C1             ; 1217
  05000001  alu             negate          
  E5010009  push            0x1E5             ; 485
  05000001  alu             negate          
  6A030009  push            0x36A             ; 874
  05000001  alu             negate          
  E0000018  syscall         224               ; Move_jump
  14000018  syscall         20                ; Wait_move_done
  03000009  push            0x3             
  08000018  syscall         8                 ; Set_wait_timer
  39000018  syscall         57                ; Motion_ctrl_off
  00000009  push            0x0             
  0A000009  push            0xA               ; 10
  0A000009  push            0xA               ; 10
  56000018  syscall         86                ; Change_motion_frame
  39000018  syscall         57                ; Motion_ctrl_off
  00000009  push            0x0             
  820C000D  write_byte      [0xC82]           ; runtime?[0xC82]
  07000015  push_cond       0x7             
  1F010018  syscall         287               ; Push_actor_rotation
  0F00000B  store_local     [15]            
  07000015  push_cond       0x7             
  05000015  push_cond       0x5             
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
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_7_25  ; → PC 7241
@UK_po08a_ev_asm_KGR_0_SCRIPT_7_25:
  14000009  push            0x14              ; 20
  0E00000A  load_local      [14]            
  0A000001  alu             le              
  0E00000A  load_local      [14]            
  6D000009  push            0x6D              ; 109
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_7_26  ; → PC 7259
  01000009  push            0x1             
  820C000D  write_byte      [0xC82]           ; runtime?[0xC82]
  C5000009  push            0xC5              ; 197
  0D000018  syscall         13                ; Change_motion
  19000009  push            0x19              ; 25
  05000015  push_cond       0x5             
  AF000018  syscall         175               ; Face_actor
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
@UK_po08a_ev_asm_KGR_0_SCRIPT_7_26:
  FB000009  push            0xFB              ; 251
  0E00000A  load_local      [14]            
  0A000001  alu             le              
  0E00000A  load_local      [14]            
  54010009  push            0x154             ; 340
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_7_27  ; → PC 7277
  02000009  push            0x2             
  820C000D  write_byte      [0xC82]           ; runtime?[0xC82]
  C4000009  push            0xC4              ; 196
  0D000018  syscall         13                ; Change_motion
  19000009  push            0x19              ; 25
  05000015  push_cond       0x5             
  AF000018  syscall         175               ; Face_actor
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
@UK_po08a_ev_asm_KGR_0_SCRIPT_7_27:
  6E000009  push            0x6E              ; 110
  0E00000A  load_local      [14]            
  0A000001  alu             le              
  0E00000A  load_local      [14]            
  B4000009  push            0xB4              ; 180
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_7_28  ; → PC 7295
  03000009  push            0x3             
  820C000D  write_byte      [0xC82]           ; runtime?[0xC82]
  C7000009  push            0xC7              ; 199
  0D000018  syscall         13                ; Change_motion
  19000009  push            0x19              ; 25
  05000015  push_cond       0x5             
  AF000018  syscall         175               ; Face_actor
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
@UK_po08a_ev_asm_KGR_0_SCRIPT_7_28:
  B4000009  push            0xB4              ; 180
  0E00000A  load_local      [14]            
  09000001  alu             lt              
  0E00000A  load_local      [14]            
  FA000009  push            0xFA              ; 250
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_7_29  ; → PC 7313
  04000009  push            0x4             
  820C000D  write_byte      [0xC82]           ; runtime?[0xC82]
  C6000009  push            0xC6              ; 198
  0D000018  syscall         13                ; Change_motion
  19000009  push            0x19              ; 25
  05000015  push_cond       0x5             
  AF000018  syscall         175               ; Face_actor
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
@UK_po08a_ev_asm_KGR_0_SCRIPT_7_29:
  0E00000A  load_local      [14]            
  B4000009  push            0xB4              ; 180
  06000001  alu             eq              
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_7_30  ; → PC 7327
  05000009  push            0x5             
  820C000D  write_byte      [0xC82]           ; runtime?[0xC82]
  C6000009  push            0xC6              ; 198
  0D000018  syscall         13                ; Change_motion
  19000009  push            0x19              ; 25
  05000015  push_cond       0x5             
  AF000018  syscall         175               ; Face_actor
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
@UK_po08a_ev_asm_KGR_0_SCRIPT_7_30:
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  39000018  syscall         57                ; Motion_ctrl_off
  CA000009  push            0xCA              ; 202
  0D000018  syscall         13                ; Change_motion
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_7_39  ; → PC 7636
@UK_po08a_ev_asm_KGR_0_SCRIPT_7_31:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_7_38  ; → PC 7573
  38000018  syscall         56                ; Motion_ctrl_on
  C8000009  push            0xC8              ; 200
  05000001  alu             negate          
  A4010009  push            0x1A4             ; 420
  A0000009  push            0xA0              ; 160
  05000001  alu             negate          
  4F010009  push            0x14F             ; 335
  05000001  alu             negate          
  E0000018  syscall         224               ; Move_jump
  14000018  syscall         20                ; Wait_move_done
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  C8000009  push            0xC8              ; 200
  05000001  alu             negate          
  94020009  push            0x294             ; 660
  94000009  push            0x94              ; 148
  05000001  alu             negate          
  0A000009  push            0xA               ; 10
  05000001  alu             negate          
  E0000018  syscall         224               ; Move_jump
  14000018  syscall         20                ; Wait_move_done
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  C8000009  push            0xC8              ; 200
  05000001  alu             negate          
  AC030009  push            0x3AC             ; 940
  4B000009  push            0x4B              ; 75
  05000001  alu             negate          
  C8000009  push            0xC8              ; 200
  05000001  alu             negate          
  E0000018  syscall         224               ; Move_jump
  14000018  syscall         20                ; Wait_move_done
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  C8000009  push            0xC8              ; 200
  05000001  alu             negate          
  A4010009  push            0x1A4             ; 420
  A0000009  push            0xA0              ; 160
  05000001  alu             negate          
  4F010009  push            0x14F             ; 335
  05000001  alu             negate          
  E0000018  syscall         224               ; Move_jump
  14000018  syscall         20                ; Wait_move_done
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  C8000009  push            0xC8              ; 200
  05000001  alu             negate          
  A0000009  push            0xA0              ; 160
  05000001  alu             negate          
  BE000009  push            0xBE              ; 190
  05000001  alu             negate          
  04020009  push            0x204             ; 516
  05000001  alu             negate          
  E0000018  syscall         224               ; Move_jump
  14000018  syscall         20                ; Wait_move_done
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  C8000009  push            0xC8              ; 200
  05000001  alu             negate          
  12020009  push            0x212             ; 530
  05000001  alu             negate          
  FE000009  push            0xFE              ; 254
  05000001  alu             negate          
  A7030009  push            0x3A7             ; 935
  05000001  alu             negate          
  E0000018  syscall         224               ; Move_jump
  14000018  syscall         20                ; Wait_move_done
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  C8000009  push            0xC8              ; 200
  05000001  alu             negate          
  E8030009  push            0x3E8             ; 1000
  05000001  alu             negate          
  48010009  push            0x148             ; 328
  05000001  alu             negate          
  7C020009  push            0x27C             ; 636
  05000001  alu             negate          
  E0000018  syscall         224               ; Move_jump
  14000018  syscall         20                ; Wait_move_done
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  C8000009  push            0xC8              ; 200
  05000001  alu             negate          
  3A020009  push            0x23A             ; 570
  05000001  alu             negate          
  23010009  push            0x123             ; 291
  05000001  alu             negate          
  BE000009  push            0xBE              ; 190
  05000001  alu             negate          
  E0000018  syscall         224               ; Move_jump
  14000018  syscall         20                ; Wait_move_done
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  C8000009  push            0xC8              ; 200
  05000001  alu             negate          
  E8030009  push            0x3E8             ; 1000
  05000001  alu             negate          
  48010009  push            0x148             ; 328
  05000001  alu             negate          
  7C020009  push            0x27C             ; 636
  05000001  alu             negate          
  E0000018  syscall         224               ; Move_jump
  14000018  syscall         20                ; Wait_move_done
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  C8000009  push            0xC8              ; 200
  05000001  alu             negate          
  C1040009  push            0x4C1             ; 1217
  05000001  alu             negate          
  E5010009  push            0x1E5             ; 485
  05000001  alu             negate          
  6A030009  push            0x36A             ; 874
  05000001  alu             negate          
  E0000018  syscall         224               ; Move_jump
  14000018  syscall         20                ; Wait_move_done
  39000018  syscall         57                ; Motion_ctrl_off
  00000009  push            0x0             
  0A000009  push            0xA               ; 10
  0A000009  push            0xA               ; 10
  56000018  syscall         86                ; Change_motion_frame
  39000018  syscall         57                ; Motion_ctrl_off
  00000009  push            0x0             
  820C000D  write_byte      [0xC82]           ; runtime?[0xC82]
  07000015  push_cond       0x7             
  1F010018  syscall         287               ; Push_actor_rotation
  0F00000B  store_local     [15]            
  07000015  push_cond       0x7             
  05000015  push_cond       0x5             
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
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_7_32  ; → PC 7481
@UK_po08a_ev_asm_KGR_0_SCRIPT_7_32:
  14000009  push            0x14              ; 20
  0E00000A  load_local      [14]            
  0A000001  alu             le              
  0E00000A  load_local      [14]            
  6D000009  push            0x6D              ; 109
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_7_33  ; → PC 7499
  01000009  push            0x1             
  820C000D  write_byte      [0xC82]           ; runtime?[0xC82]
  C5000009  push            0xC5              ; 197
  0D000018  syscall         13                ; Change_motion
  19000009  push            0x19              ; 25
  05000015  push_cond       0x5             
  AF000018  syscall         175               ; Face_actor
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
@UK_po08a_ev_asm_KGR_0_SCRIPT_7_33:
  FB000009  push            0xFB              ; 251
  0E00000A  load_local      [14]            
  0A000001  alu             le              
  0E00000A  load_local      [14]            
  54010009  push            0x154             ; 340
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_7_34  ; → PC 7517
  02000009  push            0x2             
  820C000D  write_byte      [0xC82]           ; runtime?[0xC82]
  C4000009  push            0xC4              ; 196
  0D000018  syscall         13                ; Change_motion
  19000009  push            0x19              ; 25
  05000015  push_cond       0x5             
  AF000018  syscall         175               ; Face_actor
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
@UK_po08a_ev_asm_KGR_0_SCRIPT_7_34:
  6E000009  push            0x6E              ; 110
  0E00000A  load_local      [14]            
  0A000001  alu             le              
  0E00000A  load_local      [14]            
  B4000009  push            0xB4              ; 180
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_7_35  ; → PC 7535
  03000009  push            0x3             
  820C000D  write_byte      [0xC82]           ; runtime?[0xC82]
  C7000009  push            0xC7              ; 199
  0D000018  syscall         13                ; Change_motion
  19000009  push            0x19              ; 25
  05000015  push_cond       0x5             
  AF000018  syscall         175               ; Face_actor
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
@UK_po08a_ev_asm_KGR_0_SCRIPT_7_35:
  B4000009  push            0xB4              ; 180
  0E00000A  load_local      [14]            
  09000001  alu             lt              
  0E00000A  load_local      [14]            
  FA000009  push            0xFA              ; 250
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_7_36  ; → PC 7553
  04000009  push            0x4             
  820C000D  write_byte      [0xC82]           ; runtime?[0xC82]
  C6000009  push            0xC6              ; 198
  0D000018  syscall         13                ; Change_motion
  19000009  push            0x19              ; 25
  05000015  push_cond       0x5             
  AF000018  syscall         175               ; Face_actor
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
@UK_po08a_ev_asm_KGR_0_SCRIPT_7_36:
  0E00000A  load_local      [14]            
  B4000009  push            0xB4              ; 180
  06000001  alu             eq              
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_7_37  ; → PC 7567
  05000009  push            0x5             
  820C000D  write_byte      [0xC82]           ; runtime?[0xC82]
  C6000009  push            0xC6              ; 198
  0D000018  syscall         13                ; Change_motion
  19000009  push            0x19              ; 25
  05000015  push_cond       0x5             
  AF000018  syscall         175               ; Face_actor
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
@UK_po08a_ev_asm_KGR_0_SCRIPT_7_37:
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  39000018  syscall         57                ; Motion_ctrl_off
  CA000009  push            0xCA              ; 202
  0D000018  syscall         13                ; Change_motion
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_7_39  ; → PC 7636
@UK_po08a_ev_asm_KGR_0_SCRIPT_7_38:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_7_39  ; → PC 7636
  1A000018  syscall         26                ; Collision_off
  38000018  syscall         56                ; Motion_ctrl_on
  C7000009  push            0xC7              ; 199
  0D000018  syscall         13                ; Change_motion
  C8000009  push            0xC8              ; 200
  05000001  alu             negate          
  16030009  push            0x316             ; 790
  3D000009  push            0x3D              ; 61
  05000001  alu             negate          
  AE020009  push            0x2AE             ; 686
  05000001  alu             negate          
  E0000018  syscall         224               ; Move_jump
  14000018  syscall         20                ; Wait_move_done
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  11000015  push_cond       0x11            
  0B000016  init_call       0xB               ; → Script 11 (0x20000)  PC 9645
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  24030009  push            0x324             ; 804
  3D000009  push            0x3D              ; 61
  05000001  alu             negate          
  33030009  push            0x333             ; 819
  05000001  alu             negate          
  E0000018  syscall         224               ; Move_jump
  14000018  syscall         20                ; Wait_move_done
  06000009  push            0x6             
  11000015  push_cond       0x11            
  0B000017  await_call      0xB               ; → Script 11 (0x20000)  PC 9645
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  78000009  push            0x78              ; 120
  05000001  alu             negate          
  34030009  push            0x334             ; 820
  3D000009  push            0x3D              ; 61
  05000001  alu             negate          
  2C040009  push            0x42C             ; 1068
  05000001  alu             negate          
  E0000018  syscall         224               ; Move_jump
  14000018  syscall         20                ; Wait_move_done
  06000009  push            0x6             
  11000015  push_cond       0x11            
  0C000016  init_call       0xC               ; → Script 12 (0x20002)  PC 9873
  06000009  push            0x6             
  11000015  push_cond       0x11            
  0C000017  await_call      0xC               ; → Script 12 (0x20002)  PC 9873
  00000009  push            0x0             
  1E000009  push            0x1E              ; 30
  45000018  syscall         69                ; Turn_char
  62000018  syscall         98                ; Wait_turn_end
  39000018  syscall         57                ; Motion_ctrl_off
  00000009  push            0x0             
  0A000009  push            0xA               ; 10
  0A000009  push            0xA               ; 10
  56000018  syscall         86                ; Change_motion_frame
  39000018  syscall         57                ; Motion_ctrl_off
  CA000009  push            0xCA              ; 202
  0D000018  syscall         13                ; Change_motion
  19000018  syscall         25                ; Collision_on
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_7_39  ; → PC 7636
@UK_po08a_ev_asm_KGR_0_SCRIPT_7_39:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  C6000009  push            0xC6              ; 198
  0A000009  push            0xA               ; 10
  0A000009  push            0xA               ; 10
  56000018  syscall         86                ; Change_motion_frame
  14000009  push            0x14              ; 20
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  34030009  push            0x334             ; 820
  3D000009  push            0x3D              ; 61
  05000001  alu             negate          
  2C040009  push            0x42C             ; 1068
  05000001  alu             negate          
  00000009  push            0x0             
  D0010018  syscall         464               ; Move_jump_frame
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  78000009  push            0x78              ; 120
  05000001  alu             negate          
  16030009  push            0x316             ; 790
  3D000009  push            0x3D              ; 61
  05000001  alu             negate          
  AE020009  push            0x2AE             ; 686
  05000001  alu             negate          
  E0000018  syscall         224               ; Move_jump
  14000018  syscall         20                ; Wait_move_done
  1A000018  syscall         26                ; Collision_off
  F0000009  push            0xF0              ; 240
  05000001  alu             negate          
  AC030009  push            0x3AC             ; 940
  4B000009  push            0x4B              ; 75
  05000001  alu             negate          
  C8000009  push            0xC8              ; 200
  05000001  alu             negate          
  E0000018  syscall         224               ; Move_jump
  14000018  syscall         20                ; Wait_move_done
  F0000009  push            0xF0              ; 240
  0F000009  push            0xF               ; 15
  45000018  syscall         69                ; Turn_char
  62000018  syscall         98                ; Wait_turn_end
  39000018  syscall         57                ; Motion_ctrl_off
  00000009  push            0x0             
  0A000009  push            0xA               ; 10
  0A000009  push            0xA               ; 10
  56000018  syscall         86                ; Change_motion_frame
  19000018  syscall         25                ; Collision_on
  C8000009  push            0xC8              ; 200
  C6000018  syscall         198               ; Set_command_speak_range
  40010018  syscall         320               ; Enable_targeting
  10000005  yield           0x10            
  23030009  push            0x323             ; 803
  3D000009  push            0x3D              ; 61
  05000001  alu             negate          
  1A040009  push            0x41A             ; 1050
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  62000018  syscall         98                ; Wait_turn_end
  38000018  syscall         56                ; Motion_ctrl_on
  00000009  push            0x0             
  5C090011  write_dword     [0x95C]           ; runtime?[0x95C]
  00000009  push            0x0             
  C6000018  syscall         198               ; Set_command_speak_range
  10000005  yield           0x10            
  5C090010  read_dword      [0x95C]           ; runtime?[0x95C]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_7_40  ; → PC 7720
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  23030009  push            0x323             ; 803
  3D000009  push            0x3D              ; 61
  05000001  alu             negate          
  E8030009  push            0x3E8             ; 1000
  05000001  alu             negate          
  E0000018  syscall         224               ; Move_jump
  14000018  syscall         20                ; Wait_move_done
  01000009  push            0x1             
  5C090011  write_dword     [0x95C]           ; runtime?[0x95C]
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_7_41  ; → PC 7731
@UK_po08a_ev_asm_KGR_0_SCRIPT_7_40:
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  23030009  push            0x323             ; 803
  3D000009  push            0x3D              ; 61
  05000001  alu             negate          
  F7030009  push            0x3F7             ; 1015
  05000001  alu             negate          
  E0000018  syscall         224               ; Move_jump
  14000018  syscall         20                ; Wait_move_done
  00000009  push            0x0             
  5C090011  write_dword     [0x95C]           ; runtime?[0x95C]
@UK_po08a_ev_asm_KGR_0_SCRIPT_7_41:
  10000005  yield           0x10            
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  23030009  push            0x323             ; 803
  05010009  push            0x105             ; 261
  05000001  alu             negate          
  1A040009  push            0x41A             ; 1050
  05000001  alu             negate          
  E0000018  syscall         224               ; Move_jump
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  14000018  syscall         20                ; Wait_move_done
  10000005  yield           0x10            
  C8000009  push            0xC8              ; 200
  05000001  alu             negate          
  23030009  push            0x323             ; 803
  3D000009  push            0x3D              ; 61
  05000001  alu             negate          
  1A040009  push            0x41A             ; 1050
  05000001  alu             negate          
  E0000018  syscall         224               ; Move_jump
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  14000018  syscall         20                ; Wait_move_done
  10000005  yield           0x10            
  78000009  push            0x78              ; 120
  05000001  alu             negate          
  35000018  syscall         53                ; Char_jump
  10000005  yield           0x10            
  B4000009  push            0xB4              ; 180
  05000001  alu             negate          
  35000018  syscall         53                ; Char_jump
  10000005  yield           0x10            
  AC030009  push            0x3AC             ; 940
  4B000009  push            0x4B              ; 75
  05000001  alu             negate          
  C8000009  push            0xC8              ; 200
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  BE000009  push            0xBE              ; 190
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  62000018  syscall         98                ; Wait_turn_end
  39000018  syscall         57                ; Motion_ctrl_off
  00000009  push            0x0             
  0A000009  push            0xA               ; 10
  0A000009  push            0xA               ; 10
  56000018  syscall         86                ; Change_motion_frame
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 8  |  19 subscript(s)  |  PC 7780  |  file 0xF391  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  05000209  push            0x20005           ; 131077
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
  2808000E  read_word       [0x828]           ; save_data[0x828]
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  01000007  cmp_reg_imm     0x1             
  0D000001  alu             or              
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_8_0  ; → PC 7794
  41010018  syscall         321               ; Disable_targeting
  80020018  syscall         640               ; Hide_feel_icon
  1A000018  syscall         26                ; Collision_off
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_8_1  ; → PC 7807
@UK_po08a_ev_asm_KGR_0_SCRIPT_8_0:
  8D000009  push            0x8D              ; 141
  05000001  alu             negate          
  06000009  push            0x6             
  CF050009  push            0x5CF             ; 1487
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  62000018  syscall         98                ; Wait_turn_end
  40010018  syscall         320               ; Enable_targeting
  7F020018  syscall         639               ; Show_feel_icon
  19000018  syscall         25                ; Collision_on
@UK_po08a_ev_asm_KGR_0_SCRIPT_8_1:
  00000008  dec_reg_idx                     
  52010018  syscall         338               ; Make_non_pressable
  50010018  syscall         336               ; Make_invincible
@UK_po08a_ev_asm_KGR_0_SCRIPT_8_2:
  01000009  push            0x1             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_8_3  ; → PC 7813
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_8_2  ; → PC 7810
@UK_po08a_ev_asm_KGR_0_SCRIPT_8_3:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  05000015  push_cond       0x5             
  7A010018  syscall         378               ; Make_operable
  05000015  push_cond       0x5             
  7A010018  syscall         378               ; Make_operable
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  02000009  push            0x2             
  B3000018  syscall         179               ; Start_talk_camera
  39000018  syscall         57                ; Motion_ctrl_off
  00000009  push            0x0             
  820C000D  write_byte      [0xC82]           ; runtime?[0xC82]
  08000015  push_cond       0x8             
  1F010018  syscall         287               ; Push_actor_rotation
  0F00000B  store_local     [15]            
  08000015  push_cond       0x8             
  05000015  push_cond       0x5             
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
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_8_4  ; → PC 7853
@UK_po08a_ev_asm_KGR_0_SCRIPT_8_4:
  14000009  push            0x14              ; 20
  0E00000A  load_local      [14]            
  0A000001  alu             le              
  0E00000A  load_local      [14]            
  6D000009  push            0x6D              ; 109
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_8_5  ; → PC 7871
  01000009  push            0x1             
  820C000D  write_byte      [0xC82]           ; runtime?[0xC82]
  C5000009  push            0xC5              ; 197
  0D000018  syscall         13                ; Change_motion
  19000009  push            0x19              ; 25
  05000015  push_cond       0x5             
  AF000018  syscall         175               ; Face_actor
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
@UK_po08a_ev_asm_KGR_0_SCRIPT_8_5:
  FB000009  push            0xFB              ; 251
  0E00000A  load_local      [14]            
  0A000001  alu             le              
  0E00000A  load_local      [14]            
  54010009  push            0x154             ; 340
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_8_6  ; → PC 7889
  02000009  push            0x2             
  820C000D  write_byte      [0xC82]           ; runtime?[0xC82]
  C4000009  push            0xC4              ; 196
  0D000018  syscall         13                ; Change_motion
  19000009  push            0x19              ; 25
  05000015  push_cond       0x5             
  AF000018  syscall         175               ; Face_actor
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
@UK_po08a_ev_asm_KGR_0_SCRIPT_8_6:
  6E000009  push            0x6E              ; 110
  0E00000A  load_local      [14]            
  0A000001  alu             le              
  0E00000A  load_local      [14]            
  B4000009  push            0xB4              ; 180
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_8_7  ; → PC 7907
  03000009  push            0x3             
  820C000D  write_byte      [0xC82]           ; runtime?[0xC82]
  C7000009  push            0xC7              ; 199
  0D000018  syscall         13                ; Change_motion
  19000009  push            0x19              ; 25
  05000015  push_cond       0x5             
  AF000018  syscall         175               ; Face_actor
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
@UK_po08a_ev_asm_KGR_0_SCRIPT_8_7:
  B4000009  push            0xB4              ; 180
  0E00000A  load_local      [14]            
  09000001  alu             lt              
  0E00000A  load_local      [14]            
  FA000009  push            0xFA              ; 250
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_8_8  ; → PC 7925
  04000009  push            0x4             
  820C000D  write_byte      [0xC82]           ; runtime?[0xC82]
  C6000009  push            0xC6              ; 198
  0D000018  syscall         13                ; Change_motion
  19000009  push            0x19              ; 25
  05000015  push_cond       0x5             
  AF000018  syscall         175               ; Face_actor
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
@UK_po08a_ev_asm_KGR_0_SCRIPT_8_8:
  0E00000A  load_local      [14]            
  B4000009  push            0xB4              ; 180
  06000001  alu             eq              
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_8_9  ; → PC 7939
  05000009  push            0x5             
  820C000D  write_byte      [0xC82]           ; runtime?[0xC82]
  C6000009  push            0xC6              ; 198
  0D000018  syscall         13                ; Change_motion
  19000009  push            0x19              ; 25
  05000015  push_cond       0x5             
  AF000018  syscall         175               ; Face_actor
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
@UK_po08a_ev_asm_KGR_0_SCRIPT_8_9:
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  0108000C  read_byte       [0x801]           ; save_data[0x801]
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_8_10  ; → PC 7966
  02000009  push            0x2             
  0A000009  push            0xA               ; 10
  03000009  push            0x3             
  04000018  syscall         4                 ; Set_window_size
  08000015  push_cond       0x8             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  02000009  push            0x2             
  00000018  syscall         0                 ; Open_window
  02000009  push            0x2             
; Message: {0x07}{0x0C}Rare nuts grow on these
;          trees. I'll trade you things
;          for them.
  33010009  push            0x133             ; 307
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  02000009  push            0x2             
  6B000018  syscall         107               ; Wait_message_end_ID
  08000015  push_cond       0x8             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_8_69  ; → PC 8709
@UK_po08a_ev_asm_KGR_0_SCRIPT_8_10:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_8_22  ; → PC 8111
  0708000C  read_byte       [0x807]           ; save_data[0x807]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_8_20  ; → PC 8090
  02000009  push            0x2             
  08000009  push            0x8             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  08000015  push_cond       0x8             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  02000009  push            0x2             
  00000018  syscall         0                 ; Open_window
  02000009  push            0x2             
; Message: {0x0B}{0x05}{0x07}{0x0C}Ah, splendid! Here's
;          {0x0B}{0x05}something in return.
  34010009  push            0x134             ; 308
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  02000009  push            0x2             
  6B000018  syscall         107               ; Wait_message_end_ID
  08000015  push_cond       0x8             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_8_11  ; → PC 8000
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_po08a_ev_asm_KGR_0_SCRIPT_8_11:

; New Rare Nut 1 reward code
  01000009  push            0x1               ; 1
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

; Old Rare Nut 1 Reward Code
;   98000009  push            0x98              ; 152
;   84020018  syscall         644               ; Get_item_type
;   1900000B  store_local     [25]            
;   98000009  push            0x98              ; 152
;   01000009  push            0x1             
;   02010018  syscall         258               ; Change_bag_items
;   98000009  push            0x98              ; 152
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
;   1900000A  load_local      [25]            
;   01000006  store_reg       0x1             
;   00000007  cmp_reg_imm                     
;   ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_8_12  ; → PC 8038
;   07000009  push            0x7             
; ; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
; ;          Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}v
;   90010009  push            0x190             ; 400
;   01000018  syscall         1                 ; Display_message
;   ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_8_18  ; → PC 8071
; @UK_po08a_ev_asm_KGR_0_SCRIPT_8_12:
;   01000007  cmp_reg_imm     0x1             
;   ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_8_13  ; → PC 8044
;   07000009  push            0x7             
; ; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iTent}{0x0E} {0x0C}{0xFF}.{0x06}v
;   92010009  push            0x192             ; 402
;   01000018  syscall         1                 ; Display_message
;   ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_8_18  ; → PC 8071
; @UK_po08a_ev_asm_KGR_0_SCRIPT_8_13:
;   02000007  cmp_reg_imm     0x2             
;   ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_8_14  ; → PC 8050
;   07000009  push            0x7             
; ; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
; ;          Obtained {0x0C}{0x04}{iGem}{0x0E} {0x0C}{0xFF}.{0x06}v
;   91010009  push            0x191             ; 401
;   01000018  syscall         1                 ; Display_message
;   ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_8_18  ; → PC 8071
; @UK_po08a_ev_asm_KGR_0_SCRIPT_8_14:
;   04000007  cmp_reg_imm     0x4             
;   ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_8_15  ; → PC 8056
;   07000009  push            0x7             
; ; Message: {0x08}{0x0A}{0x07}{0x0C}Sora obtained{0x0B}{0x04}{iKey}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;   8D010009  push            0x18D             ; 397
;   01000018  syscall         1                 ; Display_message
;   ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_8_18  ; → PC 8071
; @UK_po08a_ev_asm_KGR_0_SCRIPT_8_15:
;   05000007  cmp_reg_imm     0x5             
;   ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_8_16  ; → PC 8062
;   07000009  push            0x7             
; ; Message: {0x08}{0x0A}{0x07}{0x0C}Donald obtained{0x0B}{0x04}{iStaff}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;   8E010009  push            0x18E             ; 398
;   01000018  syscall         1                 ; Display_message
;   ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_8_18  ; → PC 8071
; @UK_po08a_ev_asm_KGR_0_SCRIPT_8_16:
;   06000007  cmp_reg_imm     0x6             
;   ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_8_17  ; → PC 8068
;   07000009  push            0x7             
; ; Message: {0x08}{0x0A}{0x07}{0x0C}Goofy obtained{0x0B}{0x04}{iShield}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;   8F010009  push            0x18F             ; 399
;   01000018  syscall         1                 ; Display_message
;   ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_8_18  ; → PC 8071
; @UK_po08a_ev_asm_KGR_0_SCRIPT_8_17:
;   07000009  push            0x7             
; ; Message: {0x08}{0x0A}{0x07}{0x0C}Empty.{0x06}R
;   8C010009  push            0x18C             ; 396
;   01000018  syscall         1                 ; Display_message
; @UK_po08a_ev_asm_KGR_0_SCRIPT_8_18:
;   00000008  dec_reg_idx                     
;   08000009  push            0x8             
;   08000018  syscall         8                 ; Set_wait_timer
;   1F000009  push            0x1F              ; 31
;   00000009  push            0x0             
;   61010018  syscall         353               ; Play_SE2
;   07000009  push            0x7             
;   6B000018  syscall         107               ; Wait_message_end_ID
;   07000009  push            0x7             
;   02000018  syscall         2                 ; Close_window

  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_8_19  ; → PC 8087
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_po08a_ev_asm_KGR_0_SCRIPT_8_19:
  00000009  push            0x0             
  0708000D  write_byte      [0x807]           ; save_data[0x807]
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_8_21  ; → PC 8110
@UK_po08a_ev_asm_KGR_0_SCRIPT_8_20:
  02000009  push            0x2             
  08000009  push            0x8             
  03000009  push            0x3             
  04000018  syscall         4                 ; Set_window_size
  08000015  push_cond       0x8             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  02000009  push            0x2             
  00000018  syscall         0                 ; Open_window
  02000009  push            0x2             
; Message: {0x0B}{0x05}{0x07}{0x0C}Would you be so kind
;          {0x0B}{0x05}as to collect a few
;          {0x0B}{0x05}more nuts for me?
  38010009  push            0x138             ; 312
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  02000009  push            0x2             
  6B000018  syscall         107               ; Wait_message_end_ID
  08000015  push_cond       0x8             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
@UK_po08a_ev_asm_KGR_0_SCRIPT_8_21:
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_8_69  ; → PC 8709
@UK_po08a_ev_asm_KGR_0_SCRIPT_8_22:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_8_34  ; → PC 8256
  0708000C  read_byte       [0x807]           ; save_data[0x807]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_8_32  ; → PC 8235
  02000009  push            0x2             
  08000009  push            0x8             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  08000015  push_cond       0x8             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  02000009  push            0x2             
  00000018  syscall         0                 ; Open_window
  02000009  push            0x2             
; Message: {0x0B}{0x05}{0x07}{0x0C}Ah, splendid! Here's
;          {0x0B}{0x05}something in return.
  34010009  push            0x134             ; 308
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  02000009  push            0x2             
  6B000018  syscall         107               ; Wait_message_end_ID
  08000015  push_cond       0x8             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_8_23  ; → PC 8145
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_po08a_ev_asm_KGR_0_SCRIPT_8_23:

; New Rare Nut 2 reward code
  02000009  push            0x2               ; 2
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

; Old Rare Nut 2 reward code
;   99000009  push            0x99              ; 153
;   84020018  syscall         644               ; Get_item_type
;   1900000B  store_local     [25]            
;   99000009  push            0x99              ; 153
;   01000009  push            0x1             
;   02010018  syscall         258               ; Change_bag_items
;   99000009  push            0x99              ; 153
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
;   1900000A  load_local      [25]            
;   01000006  store_reg       0x1             
;   00000007  cmp_reg_imm                     
;   ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_8_24  ; → PC 8183
;   07000009  push            0x7             
; ; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
; ;          Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}v
;   90010009  push            0x190             ; 400
;   01000018  syscall         1                 ; Display_message
;   ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_8_30  ; → PC 8216
; @UK_po08a_ev_asm_KGR_0_SCRIPT_8_24:
;   01000007  cmp_reg_imm     0x1             
;   ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_8_25  ; → PC 8189
;   07000009  push            0x7             
; ; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iTent}{0x0E} {0x0C}{0xFF}.{0x06}v
;   92010009  push            0x192             ; 402
;   01000018  syscall         1                 ; Display_message
;   ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_8_30  ; → PC 8216
; @UK_po08a_ev_asm_KGR_0_SCRIPT_8_25:
;   02000007  cmp_reg_imm     0x2             
;   ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_8_26  ; → PC 8195
;   07000009  push            0x7             
; ; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
; ;          Obtained {0x0C}{0x04}{iGem}{0x0E} {0x0C}{0xFF}.{0x06}v
;   91010009  push            0x191             ; 401
;   01000018  syscall         1                 ; Display_message
;   ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_8_30  ; → PC 8216
; @UK_po08a_ev_asm_KGR_0_SCRIPT_8_26:
;   04000007  cmp_reg_imm     0x4             
;   ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_8_27  ; → PC 8201
;   07000009  push            0x7             
; ; Message: {0x08}{0x0A}{0x07}{0x0C}Sora obtained{0x0B}{0x04}{iKey}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;   8D010009  push            0x18D             ; 397
;   01000018  syscall         1                 ; Display_message
;   ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_8_30  ; → PC 8216
; @UK_po08a_ev_asm_KGR_0_SCRIPT_8_27:
;   05000007  cmp_reg_imm     0x5             
;   ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_8_28  ; → PC 8207
;   07000009  push            0x7             
; ; Message: {0x08}{0x0A}{0x07}{0x0C}Donald obtained{0x0B}{0x04}{iStaff}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;   8E010009  push            0x18E             ; 398
;   01000018  syscall         1                 ; Display_message
;   ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_8_30  ; → PC 8216
; @UK_po08a_ev_asm_KGR_0_SCRIPT_8_28:
;   06000007  cmp_reg_imm     0x6             
;   ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_8_29  ; → PC 8213
;   07000009  push            0x7             
; ; Message: {0x08}{0x0A}{0x07}{0x0C}Goofy obtained{0x0B}{0x04}{iShield}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;   8F010009  push            0x18F             ; 399
;   01000018  syscall         1                 ; Display_message
;   ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_8_30  ; → PC 8216
; @UK_po08a_ev_asm_KGR_0_SCRIPT_8_29:
;   07000009  push            0x7             
; ; Message: {0x08}{0x0A}{0x07}{0x0C}Empty.{0x06}R
;   8C010009  push            0x18C             ; 396
;   01000018  syscall         1                 ; Display_message
; @UK_po08a_ev_asm_KGR_0_SCRIPT_8_30:
;   00000008  dec_reg_idx                     
;   08000009  push            0x8             
;   08000018  syscall         8                 ; Set_wait_timer
;   1F000009  push            0x1F              ; 31
;   00000009  push            0x0             
;   61010018  syscall         353               ; Play_SE2
;   07000009  push            0x7             
;   6B000018  syscall         107               ; Wait_message_end_ID
;   07000009  push            0x7             
;   02000018  syscall         2                 ; Close_window

  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_8_31  ; → PC 8232
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_po08a_ev_asm_KGR_0_SCRIPT_8_31:
  00000009  push            0x0             
  0708000D  write_byte      [0x807]           ; save_data[0x807]
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_8_33  ; → PC 8255
@UK_po08a_ev_asm_KGR_0_SCRIPT_8_32:
  02000009  push            0x2             
  08000009  push            0x8             
  03000009  push            0x3             
  04000018  syscall         4                 ; Set_window_size
  08000015  push_cond       0x8             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  02000009  push            0x2             
  00000018  syscall         0                 ; Open_window
  02000009  push            0x2             
; Message: {0x0B}{0x05}{0x07}{0x0C}Would you be so kind
;          {0x0B}{0x05}as to collect a few
;          {0x0B}{0x05}more nuts for me?
  38010009  push            0x138             ; 312
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  02000009  push            0x2             
  6B000018  syscall         107               ; Wait_message_end_ID
  08000015  push_cond       0x8             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
@UK_po08a_ev_asm_KGR_0_SCRIPT_8_33:
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_8_69  ; → PC 8709
@UK_po08a_ev_asm_KGR_0_SCRIPT_8_34:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_8_46  ; → PC 8401
  0708000C  read_byte       [0x807]           ; save_data[0x807]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_8_44  ; → PC 8380
  02000009  push            0x2             
  08000009  push            0x8             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  08000015  push_cond       0x8             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  02000009  push            0x2             
  00000018  syscall         0                 ; Open_window
  02000009  push            0x2             
; Message: {0x0B}{0x05}{0x07}{0x0C}Ah, splendid! Here's
;          {0x0B}{0x05}something in return.
  34010009  push            0x134             ; 308
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  02000009  push            0x2             
  6B000018  syscall         107               ; Wait_message_end_ID
  08000015  push_cond       0x8             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_8_35  ; → PC 8290
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_po08a_ev_asm_KGR_0_SCRIPT_8_35:

; New Rare Nut 3 reward code
  03000009  push            0x3               ; 3
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

; Old Rare Nut 3 reward code
;   FD000009  push            0xFD              ; 253
;   84020018  syscall         644               ; Get_item_type
;   1900000B  store_local     [25]            
;   FD000009  push            0xFD              ; 253
;   01000009  push            0x1             
;   02010018  syscall         258               ; Change_bag_items
;   FD000009  push            0xFD              ; 253
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
;   1900000A  load_local      [25]            
;   01000006  store_reg       0x1             
;   00000007  cmp_reg_imm                     
;   ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_8_36  ; → PC 8328
;   07000009  push            0x7             
; ; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
; ;          Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}v
;   90010009  push            0x190             ; 400
;   01000018  syscall         1                 ; Display_message
;   ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_8_42  ; → PC 8361
; @UK_po08a_ev_asm_KGR_0_SCRIPT_8_36:
;   01000007  cmp_reg_imm     0x1             
;   ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_8_37  ; → PC 8334
;   07000009  push            0x7             
; ; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iTent}{0x0E} {0x0C}{0xFF}.{0x06}v
;   92010009  push            0x192             ; 402
;   01000018  syscall         1                 ; Display_message
;   ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_8_42  ; → PC 8361
; @UK_po08a_ev_asm_KGR_0_SCRIPT_8_37:
;   02000007  cmp_reg_imm     0x2             
;   ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_8_38  ; → PC 8340
;   07000009  push            0x7             
; ; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
; ;          Obtained {0x0C}{0x04}{iGem}{0x0E} {0x0C}{0xFF}.{0x06}v
;   91010009  push            0x191             ; 401
;   01000018  syscall         1                 ; Display_message
;   ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_8_42  ; → PC 8361
; @UK_po08a_ev_asm_KGR_0_SCRIPT_8_38:
;   04000007  cmp_reg_imm     0x4             
;   ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_8_39  ; → PC 8346
;   07000009  push            0x7             
; ; Message: {0x08}{0x0A}{0x07}{0x0C}Sora obtained{0x0B}{0x04}{iKey}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;   8D010009  push            0x18D             ; 397
;   01000018  syscall         1                 ; Display_message
;   ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_8_42  ; → PC 8361
; @UK_po08a_ev_asm_KGR_0_SCRIPT_8_39:
;   05000007  cmp_reg_imm     0x5             
;   ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_8_40  ; → PC 8352
;   07000009  push            0x7             
; ; Message: {0x08}{0x0A}{0x07}{0x0C}Donald obtained{0x0B}{0x04}{iStaff}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;   8E010009  push            0x18E             ; 398
;   01000018  syscall         1                 ; Display_message
;   ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_8_42  ; → PC 8361
; @UK_po08a_ev_asm_KGR_0_SCRIPT_8_40:
;   06000007  cmp_reg_imm     0x6             
;   ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_8_41  ; → PC 8358
;   07000009  push            0x7             
; ; Message: {0x08}{0x0A}{0x07}{0x0C}Goofy obtained{0x0B}{0x04}{iShield}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;   8F010009  push            0x18F             ; 399
;   01000018  syscall         1                 ; Display_message
;   ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_8_42  ; → PC 8361
; @UK_po08a_ev_asm_KGR_0_SCRIPT_8_41:
;   07000009  push            0x7             
; ; Message: {0x08}{0x0A}{0x07}{0x0C}Empty.{0x06}R
;   8C010009  push            0x18C             ; 396
;   01000018  syscall         1                 ; Display_message
; @UK_po08a_ev_asm_KGR_0_SCRIPT_8_42:
;   00000008  dec_reg_idx                     
;   08000009  push            0x8             
;   08000018  syscall         8                 ; Set_wait_timer
;   1F000009  push            0x1F              ; 31
;   00000009  push            0x0             
;   61010018  syscall         353               ; Play_SE2
;   07000009  push            0x7             
;   6B000018  syscall         107               ; Wait_message_end_ID
;   07000009  push            0x7             
;   02000018  syscall         2                 ; Close_window

  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_8_43  ; → PC 8377
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_po08a_ev_asm_KGR_0_SCRIPT_8_43:
  00000009  push            0x0             
  0708000D  write_byte      [0x807]           ; save_data[0x807]
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_8_45  ; → PC 8400
@UK_po08a_ev_asm_KGR_0_SCRIPT_8_44:
  02000009  push            0x2             
  08000009  push            0x8             
  03000009  push            0x3             
  04000018  syscall         4                 ; Set_window_size
  08000015  push_cond       0x8             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  02000009  push            0x2             
  00000018  syscall         0                 ; Open_window
  02000009  push            0x2             
; Message: {0x0B}{0x05}{0x07}{0x0C}Would you be so kind
;          {0x0B}{0x05}as to collect a few
;          {0x0B}{0x05}more nuts for me?
  38010009  push            0x138             ; 312
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  02000009  push            0x2             
  6B000018  syscall         107               ; Wait_message_end_ID
  08000015  push_cond       0x8             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
@UK_po08a_ev_asm_KGR_0_SCRIPT_8_45:
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_8_69  ; → PC 8709
@UK_po08a_ev_asm_KGR_0_SCRIPT_8_46:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_8_58  ; → PC 8546
  0708000C  read_byte       [0x807]           ; save_data[0x807]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_8_56  ; → PC 8525
  02000009  push            0x2             
  08000009  push            0x8             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  08000015  push_cond       0x8             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  02000009  push            0x2             
  00000018  syscall         0                 ; Open_window
  02000009  push            0x2             
; Message: {0x0B}{0x05}{0x07}{0x0C}Ah, splendid! Here's
;          {0x0B}{0x05}something in return.
  34010009  push            0x134             ; 308
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  02000009  push            0x2             
  6B000018  syscall         107               ; Wait_message_end_ID
  08000015  push_cond       0x8             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_8_47  ; → PC 8435
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_po08a_ev_asm_KGR_0_SCRIPT_8_47:

; New Rare Nut 4 reward code
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

; Old Rare Nut 4 reward code
;   9A000009  push            0x9A              ; 154
;   84020018  syscall         644               ; Get_item_type
;   1900000B  store_local     [25]            
;   9A000009  push            0x9A              ; 154
;   01000009  push            0x1             
;   02010018  syscall         258               ; Change_bag_items
;   9A000009  push            0x9A              ; 154
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
;   1900000A  load_local      [25]            
;   01000006  store_reg       0x1             
;   00000007  cmp_reg_imm                     
;   ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_8_48  ; → PC 8473
;   07000009  push            0x7             
; ; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
; ;          Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}v
;   90010009  push            0x190             ; 400
;   01000018  syscall         1                 ; Display_message
;   ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_8_54  ; → PC 8506
; @UK_po08a_ev_asm_KGR_0_SCRIPT_8_48:
;   01000007  cmp_reg_imm     0x1             
;   ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_8_49  ; → PC 8479
;   07000009  push            0x7             
; ; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iTent}{0x0E} {0x0C}{0xFF}.{0x06}v
;   92010009  push            0x192             ; 402
;   01000018  syscall         1                 ; Display_message
;   ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_8_54  ; → PC 8506
; @UK_po08a_ev_asm_KGR_0_SCRIPT_8_49:
;   02000007  cmp_reg_imm     0x2             
;   ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_8_50  ; → PC 8485
;   07000009  push            0x7             
; ; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
; ;          Obtained {0x0C}{0x04}{iGem}{0x0E} {0x0C}{0xFF}.{0x06}v
;   91010009  push            0x191             ; 401
;   01000018  syscall         1                 ; Display_message
;   ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_8_54  ; → PC 8506
; @UK_po08a_ev_asm_KGR_0_SCRIPT_8_50:
;   04000007  cmp_reg_imm     0x4             
;   ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_8_51  ; → PC 8491
;   07000009  push            0x7             
; ; Message: {0x08}{0x0A}{0x07}{0x0C}Sora obtained{0x0B}{0x04}{iKey}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;   8D010009  push            0x18D             ; 397
;   01000018  syscall         1                 ; Display_message
;   ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_8_54  ; → PC 8506
; @UK_po08a_ev_asm_KGR_0_SCRIPT_8_51:
;   05000007  cmp_reg_imm     0x5             
;   ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_8_52  ; → PC 8497
;   07000009  push            0x7             
; ; Message: {0x08}{0x0A}{0x07}{0x0C}Donald obtained{0x0B}{0x04}{iStaff}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;   8E010009  push            0x18E             ; 398
;   01000018  syscall         1                 ; Display_message
;   ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_8_54  ; → PC 8506
; @UK_po08a_ev_asm_KGR_0_SCRIPT_8_52:
;   06000007  cmp_reg_imm     0x6             
;   ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_8_53  ; → PC 8503
;   07000009  push            0x7             
; ; Message: {0x08}{0x0A}{0x07}{0x0C}Goofy obtained{0x0B}{0x04}{iShield}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;   8F010009  push            0x18F             ; 399
;   01000018  syscall         1                 ; Display_message
;   ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_8_54  ; → PC 8506
; @UK_po08a_ev_asm_KGR_0_SCRIPT_8_53:
;   07000009  push            0x7             
; ; Message: {0x08}{0x0A}{0x07}{0x0C}Empty.{0x06}R
;   8C010009  push            0x18C             ; 396
;   01000018  syscall         1                 ; Display_message
; @UK_po08a_ev_asm_KGR_0_SCRIPT_8_54:
;   00000008  dec_reg_idx                     
;   08000009  push            0x8             
;   08000018  syscall         8                 ; Set_wait_timer
;   1F000009  push            0x1F              ; 31
;   00000009  push            0x0             
;   61010018  syscall         353               ; Play_SE2
;   07000009  push            0x7             
;   6B000018  syscall         107               ; Wait_message_end_ID
;   07000009  push            0x7             
;   02000018  syscall         2                 ; Close_window

  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_8_55  ; → PC 8522
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_po08a_ev_asm_KGR_0_SCRIPT_8_55:
  00000009  push            0x0             
  0708000D  write_byte      [0x807]           ; save_data[0x807]
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_8_57  ; → PC 8545
@UK_po08a_ev_asm_KGR_0_SCRIPT_8_56:
  02000009  push            0x2             
  08000009  push            0x8             
  03000009  push            0x3             
  04000018  syscall         4                 ; Set_window_size
  08000015  push_cond       0x8             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  02000009  push            0x2             
  00000018  syscall         0                 ; Open_window
  02000009  push            0x2             
; Message: {0x0B}{0x05}{0x07}{0x0C}Would you be so kind
;          {0x0B}{0x05}as to collect a few
;          {0x0B}{0x05}more nuts for me?
  38010009  push            0x138             ; 312
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  02000009  push            0x2             
  6B000018  syscall         107               ; Wait_message_end_ID
  08000015  push_cond       0x8             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
@UK_po08a_ev_asm_KGR_0_SCRIPT_8_57:
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_8_69  ; → PC 8709
@UK_po08a_ev_asm_KGR_0_SCRIPT_8_58:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_8_68  ; → PC 8686
  02000009  push            0x2             
  08000009  push            0x8             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  08000015  push_cond       0x8             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  02000009  push            0x2             
  00000018  syscall         0                 ; Open_window
  02000009  push            0x2             
; Message: {0x0B}{0x05}{0x07}{0x0C}Ah, splendid! Here's
;          {0x0B}{0x05}something in return.
  34010009  push            0x134             ; 308
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  02000009  push            0x2             
  6B000018  syscall         107               ; Wait_message_end_ID
  08000015  push_cond       0x8             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_8_59  ; → PC 8576
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_po08a_ev_asm_KGR_0_SCRIPT_8_59:

; New Rare Nut 5 reward code
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

; Old Rare Nut 5 reward code
;   FF000009  push            0xFF              ; 255
;   84020018  syscall         644               ; Get_item_type
;   1900000B  store_local     [25]            
;   FF000009  push            0xFF              ; 255
;   01000009  push            0x1             
;   02010018  syscall         258               ; Change_bag_items
;   FF000009  push            0xFF              ; 255
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
;   1900000A  load_local      [25]            
;   01000006  store_reg       0x1             
;   00000007  cmp_reg_imm                     
;   ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_8_60  ; → PC 8614
;   07000009  push            0x7             
; ; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
; ;          Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}v
;   90010009  push            0x190             ; 400
;   01000018  syscall         1                 ; Display_message
;   ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_8_66  ; → PC 8647
; @UK_po08a_ev_asm_KGR_0_SCRIPT_8_60:
;   01000007  cmp_reg_imm     0x1             
;   ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_8_61  ; → PC 8620
;   07000009  push            0x7             
; ; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iTent}{0x0E} {0x0C}{0xFF}.{0x06}v
;   92010009  push            0x192             ; 402
;   01000018  syscall         1                 ; Display_message
;   ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_8_66  ; → PC 8647
; @UK_po08a_ev_asm_KGR_0_SCRIPT_8_61:
;   02000007  cmp_reg_imm     0x2             
;   ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_8_62  ; → PC 8626
;   07000009  push            0x7             
; ; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
; ;          Obtained {0x0C}{0x04}{iGem}{0x0E} {0x0C}{0xFF}.{0x06}v
;   91010009  push            0x191             ; 401
;   01000018  syscall         1                 ; Display_message
;   ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_8_66  ; → PC 8647
; @UK_po08a_ev_asm_KGR_0_SCRIPT_8_62:
;   04000007  cmp_reg_imm     0x4             
;   ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_8_63  ; → PC 8632
;   07000009  push            0x7             
; ; Message: {0x08}{0x0A}{0x07}{0x0C}Sora obtained{0x0B}{0x04}{iKey}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;   8D010009  push            0x18D             ; 397
;   01000018  syscall         1                 ; Display_message
;   ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_8_66  ; → PC 8647
; @UK_po08a_ev_asm_KGR_0_SCRIPT_8_63:
;   05000007  cmp_reg_imm     0x5             
;   ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_8_64  ; → PC 8638
;   07000009  push            0x7             
; ; Message: {0x08}{0x0A}{0x07}{0x0C}Donald obtained{0x0B}{0x04}{iStaff}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;   8E010009  push            0x18E             ; 398
;   01000018  syscall         1                 ; Display_message
;   ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_8_66  ; → PC 8647
; @UK_po08a_ev_asm_KGR_0_SCRIPT_8_64:
;   06000007  cmp_reg_imm     0x6             
;   ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_8_65  ; → PC 8644
;   07000009  push            0x7             
; ; Message: {0x08}{0x0A}{0x07}{0x0C}Goofy obtained{0x0B}{0x04}{iShield}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;   8F010009  push            0x18F             ; 399
;   01000018  syscall         1                 ; Display_message
;   ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_8_66  ; → PC 8647
; @UK_po08a_ev_asm_KGR_0_SCRIPT_8_65:
;   07000009  push            0x7             
; ; Message: {0x08}{0x0A}{0x07}{0x0C}Empty.{0x06}R
;   8C010009  push            0x18C             ; 396
;   01000018  syscall         1                 ; Display_message
; @UK_po08a_ev_asm_KGR_0_SCRIPT_8_66:
;   00000008  dec_reg_idx                     
;   08000009  push            0x8             
;   08000018  syscall         8                 ; Set_wait_timer
;   1F000009  push            0x1F              ; 31
;   00000009  push            0x0             
;   61010018  syscall         353               ; Play_SE2
;   07000009  push            0x7             
;   6B000018  syscall         107               ; Wait_message_end_ID
;   07000009  push            0x7             
;   02000018  syscall         2                 ; Close_window

  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_8_67  ; → PC 8663
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_po08a_ev_asm_KGR_0_SCRIPT_8_67:
  02000009  push            0x2             
  08000009  push            0x8             
  03000009  push            0x3             
  04000018  syscall         4                 ; Set_window_size
  08000015  push_cond       0x8             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  02000009  push            0x2             
  00000018  syscall         0                 ; Open_window
  02000009  push            0x2             
; Message: {0x07}{0x0C}Look at all these nuts!
;          We couldn't have done
;          it without you.
  36010009  push            0x136             ; 310
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  02000009  push            0x2             
  6B000018  syscall         107               ; Wait_message_end_ID
  08000015  push_cond       0x8             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  06000009  push            0x6             
  0108000D  write_byte      [0x801]           ; save_data[0x801]
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_8_69  ; → PC 8709
@UK_po08a_ev_asm_KGR_0_SCRIPT_8_68:
  06000007  cmp_reg_imm     0x6             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_8_69  ; → PC 8709
  02000009  push            0x2             
  07000009  push            0x7             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  08000015  push_cond       0x8             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  02000009  push            0x2             
  00000018  syscall         0                 ; Open_window
  02000009  push            0x2             
; Message: {0x07}{0x0C}What are they for? 
;          It's a secret.
  37010009  push            0x137             ; 311
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  02000009  push            0x2             
  6B000018  syscall         107               ; Wait_message_end_ID
  08000015  push_cond       0x8             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_8_69  ; → PC 8709
@UK_po08a_ev_asm_KGR_0_SCRIPT_8_69:
  00000008  dec_reg_idx                     
  0208000C  read_byte       [0x802]           ; save_data[0x802]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_8_70  ; → PC 8716
  02000009  push            0x2             
  0208000D  write_byte      [0x802]           ; save_data[0x802]
@UK_po08a_ev_asm_KGR_0_SCRIPT_8_70:
  0308000C  read_byte       [0x803]           ; save_data[0x803]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_8_71  ; → PC 8722
  02000009  push            0x2             
  0308000D  write_byte      [0x803]           ; save_data[0x803]
@UK_po08a_ev_asm_KGR_0_SCRIPT_8_71:
  0408000C  read_byte       [0x804]           ; save_data[0x804]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_8_72  ; → PC 8728
  02000009  push            0x2             
  0408000D  write_byte      [0x804]           ; save_data[0x804]
@UK_po08a_ev_asm_KGR_0_SCRIPT_8_72:
  0508000C  read_byte       [0x805]           ; save_data[0x805]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_8_73  ; → PC 8734
  02000009  push            0x2             
  0508000D  write_byte      [0x805]           ; save_data[0x805]
@UK_po08a_ev_asm_KGR_0_SCRIPT_8_73:
  0608000C  read_byte       [0x806]           ; save_data[0x806]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_8_74  ; → PC 8740
  02000009  push            0x2             
  0608000D  write_byte      [0x806]           ; save_data[0x806]
@UK_po08a_ev_asm_KGR_0_SCRIPT_8_74:
  820C000C  read_byte       [0xC82]           ; runtime?[0xC82]
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_8_75  ; → PC 8755
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
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_8_79  ; → PC 8807
@UK_po08a_ev_asm_KGR_0_SCRIPT_8_75:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_8_76  ; → PC 8768
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
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_8_79  ; → PC 8807
@UK_po08a_ev_asm_KGR_0_SCRIPT_8_76:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_8_77  ; → PC 8781
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
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_8_79  ; → PC 8807
@UK_po08a_ev_asm_KGR_0_SCRIPT_8_77:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_8_78  ; → PC 8794
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
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_8_79  ; → PC 8807
@UK_po08a_ev_asm_KGR_0_SCRIPT_8_78:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_8_79  ; → PC 8807
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
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_8_79  ; → PC 8807
@UK_po08a_ev_asm_KGR_0_SCRIPT_8_79:
  00000008  dec_reg_idx                     
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  B4000018  syscall         180               ; End_talk_camera
  00020018  syscall         512               ; Exit_event_mode
  72000018  syscall         114               ; Command_display_on
  70000018  syscall         112               ; Gauge_on
  05000015  push_cond       0x5             
  79010018  syscall         377               ; Make_inoperable
  05000015  push_cond       0x5             
  79010018  syscall         377               ; Make_inoperable
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  40010018  syscall         320               ; Enable_targeting
  10000005  yield           0x10            
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
  69000018  syscall         105               ; Char_bg_off
  07010018  syscall         263               ; Clipping_off
  41010018  syscall         321               ; Disable_targeting
  80020018  syscall         640               ; Hide_feel_icon
  1A000018  syscall         26                ; Collision_off
  39000018  syscall         57                ; Motion_ctrl_off
  EC000009  push            0xEC              ; 236
  05000001  alu             negate          
  C2010009  push            0x1C2             ; 450
  05000001  alu             negate          
  970D0009  push            0xD97             ; 3479
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  05000009  push            0x5             
  0D000018  syscall         13                ; Change_motion
  05000009  push            0x5             
  15000009  push            0x15              ; 21
  05000001  alu             negate          
  32000009  push            0x32              ; 50
  05000001  alu             negate          
  87060009  push            0x687             ; 1671
  05000001  alu             negate          
  0B000018  syscall         11                ; Move_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  14000018  syscall         20                ; Wait_move_done
  04000009  push            0x4             
  14000009  push            0x14              ; 20
  3A000018  syscall         58                ; Change_motion_interp
  05000009  push            0x5             
  00000009  push            0x0             
  F4010009  push            0x1F4             ; 500
  05000001  alu             negate          
  0E060009  push            0x60E             ; 1550
  05000001  alu             negate          
  0B000018  syscall         11                ; Move_char
  2D000009  push            0x2D              ; 45
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  0D000018  syscall         13                ; Change_motion
  14000018  syscall         20                ; Wait_move_done
  16000018  syscall         22                ; Hide_char
  06010018  syscall         262               ; Clipping_on
  39000018  syscall         57                ; Motion_ctrl_off
  00000009  push            0x0             
  0A000009  push            0xA               ; 10
  0A000009  push            0xA               ; 10
  56000018  syscall         86                ; Change_motion_frame
  10000005  yield           0x10            
  69000018  syscall         105               ; Char_bg_off
  41010018  syscall         321               ; Disable_targeting
  80020018  syscall         640               ; Hide_feel_icon
  1A000018  syscall         26                ; Collision_off
  07010018  syscall         263               ; Clipping_off
  00000009  push            0x0             
  F4010009  push            0x1F4             ; 500
  05000001  alu             negate          
  0E060009  push            0x60E             ; 1550
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  16000018  syscall         22                ; Hide_char
  06010018  syscall         262               ; Clipping_on
  39000018  syscall         57                ; Motion_ctrl_off
  00000009  push            0x0             
  0A000009  push            0xA               ; 10
  0A000009  push            0xA               ; 10
  56000018  syscall         86                ; Change_motion_frame
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  69000018  syscall         105               ; Char_bg_off
  07010018  syscall         263               ; Clipping_off
  39000018  syscall         57                ; Motion_ctrl_off
  29030009  push            0x329             ; 809
  D9010009  push            0x1D9             ; 473
  05000001  alu             negate          
  6A030009  push            0x36A             ; 874
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  04010009  push            0x104             ; 260
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  62000018  syscall         98                ; Wait_turn_end
  06000009  push            0x6             
  0D000018  syscall         13                ; Change_motion
  02000009  push            0x2             
  29030009  push            0x329             ; 809
  3D000009  push            0x3D              ; 61
  05000001  alu             negate          
  4D000009  push            0x4D              ; 77
  01000001  alu             sub             
  6A030009  push            0x36A             ; 874
  05000001  alu             negate          
  9D000018  syscall         157               ; Move_noturn
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  14000018  syscall         20                ; Wait_move_done
  07000009  push            0x7             
  0A000009  push            0xA               ; 10
  19000009  push            0x19              ; 25
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  02000009  push            0x2             
  29030009  push            0x329             ; 809
  3D000009  push            0x3D              ; 61
  05000001  alu             negate          
  0A000009  push            0xA               ; 10
  01000001  alu             sub             
  6A030009  push            0x36A             ; 874
  05000001  alu             negate          
  9D000018  syscall         157               ; Move_noturn
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  14000018  syscall         20                ; Wait_move_done
  39000018  syscall         57                ; Motion_ctrl_off
  00000009  push            0x0             
  0A000009  push            0xA               ; 10
  0A000009  push            0xA               ; 10
  56000018  syscall         86                ; Change_motion_frame
  40010018  syscall         320               ; Enable_targeting
  7F020018  syscall         639               ; Show_feel_icon
  19000018  syscall         25                ; Collision_on
  68000018  syscall         104               ; Char_bg_on
  10000005  yield           0x10            
  39000018  syscall         57                ; Motion_ctrl_off
  D2000009  push            0xD2              ; 210
  19000009  push            0x19              ; 25
  45000018  syscall         69                ; Turn_char
  C4000009  push            0xC4              ; 196
  6C000018  syscall         108               ; Motion_change_no_loop
  62000018  syscall         98                ; Wait_turn_end
  C8000009  push            0xC8              ; 200
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  39000018  syscall         57                ; Motion_ctrl_off
  00000009  push            0x0             
  0A000009  push            0xA               ; 10
  0A000009  push            0xA               ; 10
  56000018  syscall         86                ; Change_motion_frame
  10000005  yield           0x10            
  02000009  push            0x2             
  00000009  push            0x0             
  78000009  push            0x78              ; 120
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  02000009  push            0x2             
  09000009  push            0x9             
  03000009  push            0x3             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  0C000009  push            0xC               ; 12
  51000018  syscall         81                ; Set_window_tail_location
  02000009  push            0x2             
  C8000009  push            0xC8              ; 200
  52000018  syscall         82                ; Set_window_tail_rotation
  08000015  push_cond       0x8             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  02000009  push            0x2             
  00000018  syscall         0                 ; Open_window
  02000009  push            0x2             
; Message: {0x07}{0x0C}I'm afraid you're right.
;          I can't master everything,
;          I suppose.
  A3000009  push            0xA3              ; 163
  01000018  syscall         1                 ; Display_message
  CD000009  push            0xCD              ; 205
  0F000009  push            0xF               ; 15
  6E000018  syscall         110               ; Motion_change_no_loop_interp
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  00000009  push            0x0             
  6C000018  syscall         108               ; Motion_change_no_loop
  21000018  syscall         33                ; Wait_message_end
  02000009  push            0x2             
  6B000018  syscall         107               ; Wait_message_end_ID
  08000015  push_cond       0x8             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0F000017  await_call      0xF               ; → Script 15 (0x4000C)  PC 10210
  06000009  push            0x6             
  07000015  push_cond       0x7             
  10000016  init_call       0x10              ; → Script 16 (0x40001)  PC 10274
  10000009  push            0x10              ; 16
  22000018  syscall         34                ; Play_camera_motion
  69000018  syscall         105               ; Char_bg_off
  04000009  push            0x4             
  6C000018  syscall         108               ; Motion_change_no_loop
  1A000009  push            0x1A              ; 26
  08000018  syscall         8                 ; Set_wait_timer
  08010018  syscall         264               ; Set_motion_null_to_char_pos
  32000009  push            0x32              ; 50
  08000015  push_cond       0x8             
  D1000018  syscall         209               ; Set_motion_speed
  03000009  push            0x3             
  29030009  push            0x329             ; 809
  D9010009  push            0x1D9             ; 473
  05000001  alu             negate          
  6A030009  push            0x36A             ; 874
  05000001  alu             negate          
  9D000018  syscall         157               ; Move_noturn
  10000005  yield           0x10            
  2A010018  syscall         298               ; Cancel_movement
  64000009  push            0x64              ; 100
  08000015  push_cond       0x8             
  D1000018  syscall         209               ; Set_motion_speed
  39000018  syscall         57                ; Motion_ctrl_off
  00000009  push            0x0             
  0A000009  push            0xA               ; 10
  0A000009  push            0xA               ; 10
  56000018  syscall         86                ; Change_motion_frame
  8D000009  push            0x8D              ; 141
  05000001  alu             negate          
  06000009  push            0x6             
  CF050009  push            0x5CF             ; 1487
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  62000018  syscall         98                ; Wait_turn_end
  68000018  syscall         104               ; Char_bg_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 9  |  15 subscript(s)  |  PC 9054  |  file 0x10779  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  06000409  push            0x40006           ; 262150
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  E7010009  push            0x1E7             ; 487
  05000001  alu             negate          
  14000009  push            0x14              ; 20
  00000001  alu             add             
  01000009  push            0x1             
  13000018  syscall         19                ; Set_char_position
  10000005  yield           0x10            
  69000018  syscall         105               ; Char_bg_off
  41010018  syscall         321               ; Disable_targeting
  50010018  syscall         336               ; Make_invincible
  16000018  syscall         22                ; Hide_char
  1A000018  syscall         26                ; Collision_off
@UK_po08a_ev_asm_KGR_0_SCRIPT_9_0:
  01000009  push            0x1             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_9_1  ; → PC 9073
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_9_0  ; → PC 9070
@UK_po08a_ev_asm_KGR_0_SCRIPT_9_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  48090010  read_dword      [0x948]           ; runtime?[0x948]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_9_7  ; → PC 9269
  05000015  push_cond       0x5             
  7A010018  syscall         378               ; Make_operable
  09000015  push_cond       0x9             
  1D010018  syscall         285               ; Push_actor_coord_Y
  68090011  write_dword     [0x968]           ; runtime?[0x968]
  01000009  push            0x1             
  20090011  write_dword     [0x920]           ; runtime?[0x920]
  02000009  push            0x2             
  48090011  write_dword     [0x948]           ; runtime?[0x948]
  08000009  push            0x8             
  32000009  push            0x32              ; 50
  05000001  alu             negate          
  24010009  push            0x124             ; 292
  05000001  alu             negate          
  B8000009  push            0xB8              ; 184
  05000001  alu             negate          
  03020018  syscall         515               ; MOVE_NOTURN
  41010018  syscall         321               ; Disable_targeting
  50010018  syscall         336               ; Make_invincible
  0C000009  push            0xC               ; 12
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0C000009  push            0xC               ; 12
  09000015  push_cond       0x9             
  1C010018  syscall         284               ; Push_actor_coord_X
  09000015  push_cond       0x9             
  1D010018  syscall         285               ; Push_actor_coord_Y
  09000015  push_cond       0x9             
  1E010018  syscall         286               ; Push_actor_coord_Z
  A7000018  syscall         167               ; Change_resident_effect_coords
  03000009  push            0x3             
  08000018  syscall         8                 ; Set_wait_timer
  0C000009  push            0xC               ; 12
  BB000018  syscall         187               ; Clear_resident_effect_ID
  0C000009  push            0xC               ; 12
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0C000009  push            0xC               ; 12
  09000015  push_cond       0x9             
  1C010018  syscall         284               ; Push_actor_coord_X
  09000015  push_cond       0x9             
  1D010018  syscall         285               ; Push_actor_coord_Y
  09000015  push_cond       0x9             
  1E010018  syscall         286               ; Push_actor_coord_Z
  A7000018  syscall         167               ; Change_resident_effect_coords
  03000009  push            0x3             
  08000018  syscall         8                 ; Set_wait_timer
  0C000009  push            0xC               ; 12
  BB000018  syscall         187               ; Clear_resident_effect_ID
  0C000009  push            0xC               ; 12
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0C000009  push            0xC               ; 12
  09000015  push_cond       0x9             
  1C010018  syscall         284               ; Push_actor_coord_X
  09000015  push_cond       0x9             
  1D010018  syscall         285               ; Push_actor_coord_Y
  09000015  push_cond       0x9             
  1E010018  syscall         286               ; Push_actor_coord_Z
  A7000018  syscall         167               ; Change_resident_effect_coords
  03000009  push            0x3             
  08000018  syscall         8                 ; Set_wait_timer
  0C000009  push            0xC               ; 12
  BB000018  syscall         187               ; Clear_resident_effect_ID
  0C000009  push            0xC               ; 12
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0C000009  push            0xC               ; 12
  09000015  push_cond       0x9             
  1C010018  syscall         284               ; Push_actor_coord_X
  09000015  push_cond       0x9             
  1D010018  syscall         285               ; Push_actor_coord_Y
  09000015  push_cond       0x9             
  1E010018  syscall         286               ; Push_actor_coord_Z
  A7000018  syscall         167               ; Change_resident_effect_coords
  16000018  syscall         22                ; Hide_char
  03000009  push            0x3             
  08000018  syscall         8                 ; Set_wait_timer
  0C000009  push            0xC               ; 12
  BB000018  syscall         187               ; Clear_resident_effect_ID
  01020018  syscall         513               ; Event_camera_on
  71000018  syscall         113               ; Gauge_off
  73000018  syscall         115               ; Command_display_off
  F7460009  push            0x46F7            ; 18167
  03000009  push            0x3             
  61010018  syscall         353               ; Play_SE2
  02000009  push            0x2             
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  10000015  push_cond       0x10            
  0C000016  init_call       0xC               ; → Script 12 (0x20002)  PC 9873
  00000009  push            0x0             
  00000009  push            0x0             
  50000009  push            0x50              ; 80
  00000009  push            0x0             
  0F000009  push            0xF               ; 15
  66000018  syscall         102               ; Camera_vibration
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  AB460009  push            0x46AB            ; 18091
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  06000015  push_cond       0x6             
  17000016  init_call       0x17              ; → Script 23 (0x40011)  PC 11706
  06000009  push            0x6             
  06000015  push_cond       0x6             
  17000017  await_call      0x17              ; → Script 23 (0x40011)  PC 11706
  06000009  push            0x6             
  10000015  push_cond       0x10            
  0C000017  await_call      0xC               ; → Script 12 (0x20002)  PC 9873
  35000009  push            0x35              ; 53
  27000018  syscall         39                ; Set_camera_fov
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  02020018  syscall         514               ; Event_camera_off
  1C090010  read_dword      [0x91C]           ; runtime?[0x91C]
  01000009  push            0x1             
  00000001  alu             add             
  1C090011  write_dword     [0x91C]           ; runtime?[0x91C]
  18090010  read_dword      [0x918]           ; runtime?[0x918]
  01000009  push            0x1             
  00000001  alu             add             
  18090011  write_dword     [0x918]           ; runtime?[0x918]
  24090010  read_dword      [0x924]           ; runtime?[0x924]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_9_2  ; → PC 9216
  18090010  read_dword      [0x918]           ; runtime?[0x918]
  01000009  push            0x1             
  00000001  alu             add             
  18090011  write_dword     [0x918]           ; runtime?[0x918]
@UK_po08a_ev_asm_KGR_0_SCRIPT_9_2:
  68090010  read_dword      [0x968]           ; runtime?[0x968]
  30020009  push            0x230             ; 560
  05000001  alu             negate          
  09000001  alu             lt              
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_9_3  ; → PC 9224
  14000009  push            0x14              ; 20
  18090011  write_dword     [0x918]           ; runtime?[0x918]
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_9_6  ; → PC 9259
@UK_po08a_ev_asm_KGR_0_SCRIPT_9_3:
  68090010  read_dword      [0x968]           ; runtime?[0x968]
  F4010009  push            0x1F4             ; 500
  05000001  alu             negate          
  09000001  alu             lt              
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_9_4  ; → PC 9236
  03000009  push            0x3             
  1C090010  read_dword      [0x91C]           ; runtime?[0x91C]
  02000001  alu             mul             
  18090010  read_dword      [0x918]           ; runtime?[0x918]
  00000001  alu             add             
  18090011  write_dword     [0x918]           ; runtime?[0x918]
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_9_6  ; → PC 9259
@UK_po08a_ev_asm_KGR_0_SCRIPT_9_4:
  68090010  read_dword      [0x968]           ; runtime?[0x968]
  C2010009  push            0x1C2             ; 450
  05000001  alu             negate          
  09000001  alu             lt              
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_9_5  ; → PC 9248
  02000009  push            0x2             
  1C090010  read_dword      [0x91C]           ; runtime?[0x91C]
  02000001  alu             mul             
  18090010  read_dword      [0x918]           ; runtime?[0x918]
  00000001  alu             add             
  18090011  write_dword     [0x918]           ; runtime?[0x918]
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_9_6  ; → PC 9259
@UK_po08a_ev_asm_KGR_0_SCRIPT_9_5:
  68090010  read_dword      [0x968]           ; runtime?[0x968]
  90010009  push            0x190             ; 400
  05000001  alu             negate          
  09000001  alu             lt              
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_9_6  ; → PC 9259
  01000009  push            0x1             
  1C090010  read_dword      [0x91C]           ; runtime?[0x91C]
  02000001  alu             mul             
  18090010  read_dword      [0x918]           ; runtime?[0x918]
  00000001  alu             add             
  18090011  write_dword     [0x918]           ; runtime?[0x918]
@UK_po08a_ev_asm_KGR_0_SCRIPT_9_6:
  68090010  read_dword      [0x968]           ; runtime?[0x968]
  09000018  syscall         9                 ; Display_register_value
  18090010  read_dword      [0x918]           ; runtime?[0x918]
  4C010018  syscall         332               ; Set_counter_value
  05000015  push_cond       0x5             
  79010018  syscall         377               ; Make_inoperable
  02000009  push            0x2             
  20090011  write_dword     [0x920]           ; runtime?[0x920]
  18090010  read_dword      [0x918]           ; runtime?[0x918]
  09000018  syscall         9                 ; Display_register_value
@UK_po08a_ev_asm_KGR_0_SCRIPT_9_7:
  41010018  syscall         321               ; Disable_targeting
  50010018  syscall         336               ; Make_invincible
  14000018  syscall         20                ; Wait_move_done
  05000015  push_cond       0x5             
  79010018  syscall         377               ; Make_inoperable
  02000009  push            0x2             
  20090011  write_dword     [0x920]           ; runtime?[0x920]
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  41010018  syscall         321               ; Disable_targeting
  50010018  syscall         336               ; Make_invincible
  17000018  syscall         23                ; Show_char_shadow
  01000009  push            0x1             
  E7010009  push            0x1E7             ; 487
  05000001  alu             negate          
  14000009  push            0x14              ; 20
  00000001  alu             add             
  01000009  push            0x1             
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  41010018  syscall         321               ; Disable_targeting
  50010018  syscall         336               ; Make_invincible
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  40010018  syscall         320               ; Enable_targeting
  4F010018  syscall         335               ; Make_not_invincible
  02000009  push            0x2             
  44000018  syscall         68                ; Random_value
  28090011  write_dword     [0x928]           ; runtime?[0x928]
  28090010  read_dword      [0x928]           ; runtime?[0x928]
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_9_8  ; → PC 9327
  F5460009  push            0x46F5            ; 18165
  03000009  push            0x3             
  61010018  syscall         353               ; Play_SE2
  50000009  push            0x50              ; 80
  B4000009  push            0xB4              ; 180
  05000001  alu             negate          
  B3000009  push            0xB3              ; 179
  05000001  alu             negate          
  BE000009  push            0xBE              ; 190
  05000001  alu             negate          
  40020009  push            0x240             ; 576
  05000001  alu             negate          
  00000009  push            0x0             
  D0010018  syscall         464               ; Move_jump_frame
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_9_10  ; → PC 9361
@UK_po08a_ev_asm_KGR_0_SCRIPT_9_8:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_9_9  ; → PC 9344
  F5460009  push            0x46F5            ; 18165
  03000009  push            0x3             
  61010018  syscall         353               ; Play_SE2
  50000009  push            0x50              ; 80
  B4000009  push            0xB4              ; 180
  05000001  alu             negate          
  B3000009  push            0xB3              ; 179
  05000001  alu             negate          
  BE000009  push            0xBE              ; 190
  05000001  alu             negate          
  40020009  push            0x240             ; 576
  05000001  alu             negate          
  00000009  push            0x0             
  D0010018  syscall         464               ; Move_jump_frame
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_9_10  ; → PC 9361
@UK_po08a_ev_asm_KGR_0_SCRIPT_9_9:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_9_10  ; → PC 9361
  F6460009  push            0x46F6            ; 18166
  04000009  push            0x4             
  61010018  syscall         353               ; Play_SE2
  50000009  push            0x50              ; 80
  78000009  push            0x78              ; 120
  05000001  alu             negate          
  B3000009  push            0xB3              ; 179
  05000001  alu             negate          
  BE000009  push            0xBE              ; 190
  05000001  alu             negate          
  40020009  push            0x240             ; 576
  05000001  alu             negate          
  00000009  push            0x0             
  D0010018  syscall         464               ; Move_jump_frame
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_9_10  ; → PC 9361
@UK_po08a_ev_asm_KGR_0_SCRIPT_9_10:
  00000008  dec_reg_idx                     
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  2A010018  syscall         298               ; Cancel_movement
  16000018  syscall         22                ; Hide_char
  41010018  syscall         321               ; Disable_targeting
  50010018  syscall         336               ; Make_invincible
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 10  |  16 subscript(s)  |  PC 9371  |  file 0x10C6D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  07000409  push            0x40007           ; 262151
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  41010018  syscall         321               ; Disable_targeting
  1A000018  syscall         26                ; Collision_off
  18000018  syscall         24                ; Hide_char_shadow
  00000009  push            0x0             
  C6000018  syscall         198               ; Set_command_speak_range
  50010018  syscall         336               ; Make_invincible
@UK_po08a_ev_asm_KGR_0_SCRIPT_10_0:
  01000009  push            0x1             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_10_1  ; → PC 9385
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_10_0  ; → PC 9382
@UK_po08a_ev_asm_KGR_0_SCRIPT_10_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  24090010  read_dword      [0x924]           ; runtime?[0x924]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_10_2  ; → PC 9545
  48090010  read_dword      [0x948]           ; runtime?[0x948]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_10_2  ; → PC 9545
  05000015  push_cond       0x5             
  7A010018  syscall         378               ; Make_operable
  01000009  push            0x1             
  20090011  write_dword     [0x920]           ; runtime?[0x920]
  02000009  push            0x2             
  48090011  write_dword     [0x948]           ; runtime?[0x948]
  08000009  push            0x8             
  32000009  push            0x32              ; 50
  05000001  alu             negate          
  24010009  push            0x124             ; 292
  05000001  alu             negate          
  B8000009  push            0xB8              ; 184
  05000001  alu             negate          
  03020018  syscall         515               ; MOVE_NOTURN
  41010018  syscall         321               ; Disable_targeting
  1A000018  syscall         26                ; Collision_off
  0C000009  push            0xC               ; 12
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0C000009  push            0xC               ; 12
  09000015  push_cond       0x9             
  1C010018  syscall         284               ; Push_actor_coord_X
  09000015  push_cond       0x9             
  1D010018  syscall         285               ; Push_actor_coord_Y
  09000015  push_cond       0x9             
  1E010018  syscall         286               ; Push_actor_coord_Z
  A7000018  syscall         167               ; Change_resident_effect_coords
  0C000009  push            0xC               ; 12
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0C000009  push            0xC               ; 12
  09000015  push_cond       0x9             
  1C010018  syscall         284               ; Push_actor_coord_X
  09000015  push_cond       0x9             
  1D010018  syscall         285               ; Push_actor_coord_Y
  09000015  push_cond       0x9             
  1E010018  syscall         286               ; Push_actor_coord_Z
  A7000018  syscall         167               ; Change_resident_effect_coords
  0C000009  push            0xC               ; 12
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0C000009  push            0xC               ; 12
  09000015  push_cond       0x9             
  1C010018  syscall         284               ; Push_actor_coord_X
  09000015  push_cond       0x9             
  1D010018  syscall         285               ; Push_actor_coord_Y
  09000015  push_cond       0x9             
  1E010018  syscall         286               ; Push_actor_coord_Z
  A7000018  syscall         167               ; Change_resident_effect_coords
  0C000009  push            0xC               ; 12
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0C000009  push            0xC               ; 12
  09000015  push_cond       0x9             
  1C010018  syscall         284               ; Push_actor_coord_X
  09000015  push_cond       0x9             
  1D010018  syscall         285               ; Push_actor_coord_Y
  09000015  push_cond       0x9             
  1E010018  syscall         286               ; Push_actor_coord_Z
  A7000018  syscall         167               ; Change_resident_effect_coords
  0C000009  push            0xC               ; 12
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0C000009  push            0xC               ; 12
  09000015  push_cond       0x9             
  1C010018  syscall         284               ; Push_actor_coord_X
  09000015  push_cond       0x9             
  1D010018  syscall         285               ; Push_actor_coord_Y
  09000015  push_cond       0x9             
  1E010018  syscall         286               ; Push_actor_coord_Z
  A7000018  syscall         167               ; Change_resident_effect_coords
  0C000009  push            0xC               ; 12
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0C000009  push            0xC               ; 12
  09000015  push_cond       0x9             
  1C010018  syscall         284               ; Push_actor_coord_X
  09000015  push_cond       0x9             
  1D010018  syscall         285               ; Push_actor_coord_Y
  09000015  push_cond       0x9             
  1E010018  syscall         286               ; Push_actor_coord_Z
  A7000018  syscall         167               ; Change_resident_effect_coords
  0C000009  push            0xC               ; 12
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0C000009  push            0xC               ; 12
  09000015  push_cond       0x9             
  1C010018  syscall         284               ; Push_actor_coord_X
  09000015  push_cond       0x9             
  1D010018  syscall         285               ; Push_actor_coord_Y
  09000015  push_cond       0x9             
  1E010018  syscall         286               ; Push_actor_coord_Z
  A7000018  syscall         167               ; Change_resident_effect_coords
  16000018  syscall         22                ; Hide_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01020018  syscall         513               ; Event_camera_on
  71000018  syscall         113               ; Gauge_off
  73000018  syscall         115               ; Command_display_off
  02000009  push            0x2             
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  10000015  push_cond       0x10            
  0C000016  init_call       0xC               ; → Script 12 (0x20002)  PC 9873
  00000009  push            0x0             
  00000009  push            0x0             
  50000009  push            0x50              ; 80
  00000009  push            0x0             
  0F000009  push            0xF               ; 15
  66000018  syscall         102               ; Camera_vibration
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  06000015  push_cond       0x6             
  17000016  init_call       0x17              ; → Script 23 (0x40011)  PC 11706
  06000009  push            0x6             
  06000015  push_cond       0x6             
  17000017  await_call      0x17              ; → Script 23 (0x40011)  PC 11706
  06000009  push            0x6             
  10000015  push_cond       0x10            
  0C000017  await_call      0xC               ; → Script 12 (0x20002)  PC 9873
  35000009  push            0x35              ; 53
  27000018  syscall         39                ; Set_camera_fov
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  02020018  syscall         514               ; Event_camera_off
  1C090010  read_dword      [0x91C]           ; runtime?[0x91C]
  01000009  push            0x1             
  00000001  alu             add             
  1C090011  write_dword     [0x91C]           ; runtime?[0x91C]
  18090010  read_dword      [0x918]           ; runtime?[0x918]
  02000009  push            0x2             
  00000001  alu             add             
  18090011  write_dword     [0x918]           ; runtime?[0x918]
  18090010  read_dword      [0x918]           ; runtime?[0x918]
  4C010018  syscall         332               ; Set_counter_value
  05000015  push_cond       0x5             
  79010018  syscall         377               ; Make_inoperable
  02000009  push            0x2             
  20090011  write_dword     [0x920]           ; runtime?[0x920]
  18090010  read_dword      [0x918]           ; runtime?[0x918]
  09000018  syscall         9                 ; Display_register_value
@UK_po08a_ev_asm_KGR_0_SCRIPT_10_2:
  41010018  syscall         321               ; Disable_targeting
  1A000018  syscall         26                ; Collision_off
  14000018  syscall         20                ; Wait_move_done
  05000015  push_cond       0x5             
  79010018  syscall         377               ; Make_inoperable
  02000009  push            0x2             
  20090011  write_dword     [0x920]           ; runtime?[0x920]
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  69000018  syscall         105               ; Char_bg_off
  01000009  push            0x1             
  E7010009  push            0x1E7             ; 487
  05000001  alu             negate          
  14000009  push            0x14              ; 20
  00000001  alu             add             
  01000009  push            0x1             
  13000018  syscall         19                ; Set_char_position
  41010018  syscall         321               ; Disable_targeting
  16000018  syscall         22                ; Hide_char
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  41010018  syscall         321               ; Disable_targeting
  19000018  syscall         25                ; Collision_on
  17000018  syscall         23                ; Show_char_shadow
  01000009  push            0x1             
  E7010009  push            0x1E7             ; 487
  05000001  alu             negate          
  14000009  push            0x14              ; 20
  00000001  alu             add             
  01000009  push            0x1             
  13000018  syscall         19                ; Set_char_position
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  41010018  syscall         321               ; Disable_targeting
  1A000018  syscall         26                ; Collision_off
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  40010018  syscall         320               ; Enable_targeting
  19000018  syscall         25                ; Collision_on
  2C090010  read_dword      [0x92C]           ; runtime?[0x92C]
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_10_3  ; → PC 9616
  15000018  syscall         21                ; Show_char
  40010018  syscall         320               ; Enable_targeting
  19000018  syscall         25                ; Collision_on
  F5460009  push            0x46F5            ; 18165
  03000009  push            0x3             
  61010018  syscall         353               ; Play_SE2
  50000009  push            0x50              ; 80
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  4D020009  push            0x24D             ; 589
  05000001  alu             negate          
  23010009  push            0x123             ; 291
  05000001  alu             negate          
  FB000009  push            0xFB              ; 251
  05000001  alu             negate          
  00000009  push            0x0             
  D0010018  syscall         464               ; Move_jump_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  63000009  push            0x63              ; 99
  09000018  syscall         9                 ; Display_register_value
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_10_4  ; → PC 9637
@UK_po08a_ev_asm_KGR_0_SCRIPT_10_3:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_10_4  ; → PC 9637
  15000018  syscall         21                ; Show_char
  40010018  syscall         320               ; Enable_targeting
  19000018  syscall         25                ; Collision_on
  F6460009  push            0x46F6            ; 18166
  04000009  push            0x4             
  61010018  syscall         353               ; Play_SE2
  50000009  push            0x50              ; 80
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  97010009  push            0x197             ; 407
  A0000009  push            0xA0              ; 160
  05000001  alu             negate          
  8B010009  push            0x18B             ; 395
  05000001  alu             negate          
  00000009  push            0x0             
  D0010018  syscall         464               ; Move_jump_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_10_4  ; → PC 9637
@UK_po08a_ev_asm_KGR_0_SCRIPT_10_4:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  2A010018  syscall         298               ; Cancel_movement
  16000018  syscall         22                ; Hide_char
  41010018  syscall         321               ; Disable_targeting
  1A000018  syscall         26                ; Collision_off
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 11  |  11 subscript(s)  |  PC 9645  |  file 0x110B5  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000209  push            0x20000           ; 131072
  0A000018  syscall         10                ; Set_char_ID
  D1020009  push            0x2D1             ; 721
  05000001  alu             negate          
  08000009  push            0x8             
  05000001  alu             negate          
  25050009  push            0x525             ; 1317
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  62000018  syscall         98                ; Wait_turn_end
  52010018  syscall         338               ; Make_non_pressable
  50010018  syscall         336               ; Make_invincible
@UK_po08a_ev_asm_KGR_0_SCRIPT_11_0:
  01000009  push            0x1             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_11_1  ; → PC 9664
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_11_0  ; → PC 9661
@UK_po08a_ev_asm_KGR_0_SCRIPT_11_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  05000015  push_cond       0x5             
  7A010018  syscall         378               ; Make_operable
  FF010018  syscall         511               ; Enter_event_mode
  0B000015  push_cond       0xB             
  1F010018  syscall         287               ; Push_actor_rotation
  0F00000B  store_local     [15]            
  39000018  syscall         57                ; Motion_ctrl_off
  0B000015  push_cond       0xB             
  05000015  push_cond       0x5             
  CB000018  syscall         203               ; Get_angle_between_actors
  0E00000B  store_local     [14]            
  1E000009  push            0x1E              ; 30
  0E00000A  load_local      [14]            
  0A000001  alu             le              
  0E00000A  load_local      [14]            
  78000009  push            0x78              ; 120
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_11_2  ; → PC 9701
  1E000009  push            0x1E              ; 30
  05000015  push_cond       0x5             
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
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_11_6  ; → PC 9769
@UK_po08a_ev_asm_KGR_0_SCRIPT_11_2:
  78000009  push            0x78              ; 120
  0E00000A  load_local      [14]            
  0A000001  alu             le              
  0E00000A  load_local      [14]            
  B4000009  push            0xB4              ; 180
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_11_3  ; → PC 9723
  23000009  push            0x23              ; 35
  05000015  push_cond       0x5             
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
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_11_6  ; → PC 9769
@UK_po08a_ev_asm_KGR_0_SCRIPT_11_3:
  B4000009  push            0xB4              ; 180
  0E00000A  load_local      [14]            
  0A000001  alu             le              
  0E00000A  load_local      [14]            
  F0000009  push            0xF0              ; 240
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_11_4  ; → PC 9745
  23000009  push            0x23              ; 35
  05000015  push_cond       0x5             
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
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_11_6  ; → PC 9769
@UK_po08a_ev_asm_KGR_0_SCRIPT_11_4:
  F0000009  push            0xF0              ; 240
  0E00000A  load_local      [14]            
  0A000001  alu             le              
  0E00000A  load_local      [14]            
  4A010009  push            0x14A             ; 330
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_11_5  ; → PC 9767
  1E000009  push            0x1E              ; 30
  05000015  push_cond       0x5             
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
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_11_6  ; → PC 9769
@UK_po08a_ev_asm_KGR_0_SCRIPT_11_5:
  00000009  push            0x0             
  820C000D  write_byte      [0xC82]           ; runtime?[0xC82]
@UK_po08a_ev_asm_KGR_0_SCRIPT_11_6:
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  02000009  push            0x2             
  00000009  push            0x0             
  78000009  push            0x78              ; 120
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  02000009  push            0x2             
  09000009  push            0x9             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  0B000009  push            0xB               ; 11
  51000018  syscall         81                ; Set_window_tail_location
  02000009  push            0x2             
  C8000009  push            0xC8              ; 200
  52000018  syscall         82                ; Set_window_tail_rotation
  CB000009  push            0xCB              ; 203
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
  0B000015  push_cond       0xB             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  02000009  push            0x2             
  00000018  syscall         0                 ; Open_window
  02000009  push            0x2             
; Message: {0x0B}{0x0A}{0x07}{0x0C}This tree doesn't have
;          {0x0B}{0x0A}honey, I see.
  32010009  push            0x132             ; 306
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  02000009  push            0x2             
  6B000018  syscall         107               ; Wait_message_end_ID
  0B000015  push_cond       0xB             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  820C000C  read_byte       [0xC82]           ; runtime?[0xC82]
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_11_7  ; → PC 9821
  39000018  syscall         57                ; Motion_ctrl_off
  0F00000A  load_local      [15]            
  1E000009  push            0x1E              ; 30
  45000018  syscall         69                ; Turn_char
  C4000009  push            0xC4              ; 196
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  62000018  syscall         98                ; Wait_turn_end
  38000018  syscall         56                ; Motion_ctrl_on
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_11_10  ; → PC 9863
@UK_po08a_ev_asm_KGR_0_SCRIPT_11_7:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_11_8  ; → PC 9835
  39000018  syscall         57                ; Motion_ctrl_off
  0F00000A  load_local      [15]            
  23000009  push            0x23              ; 35
  45000018  syscall         69                ; Turn_char
  C6000009  push            0xC6              ; 198
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  62000018  syscall         98                ; Wait_turn_end
  38000018  syscall         56                ; Motion_ctrl_on
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_11_10  ; → PC 9863
@UK_po08a_ev_asm_KGR_0_SCRIPT_11_8:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_11_9  ; → PC 9849
  39000018  syscall         57                ; Motion_ctrl_off
  0F00000A  load_local      [15]            
  23000009  push            0x23              ; 35
  45000018  syscall         69                ; Turn_char
  C7000009  push            0xC7              ; 199
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  62000018  syscall         98                ; Wait_turn_end
  38000018  syscall         56                ; Motion_ctrl_on
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_11_10  ; → PC 9863
@UK_po08a_ev_asm_KGR_0_SCRIPT_11_9:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_11_10  ; → PC 9863
  39000018  syscall         57                ; Motion_ctrl_off
  0F00000A  load_local      [15]            
  1E000009  push            0x1E              ; 30
  45000018  syscall         69                ; Turn_char
  C5000009  push            0xC5              ; 197
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  62000018  syscall         98                ; Wait_turn_end
  38000018  syscall         56                ; Motion_ctrl_on
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_11_10  ; → PC 9863
@UK_po08a_ev_asm_KGR_0_SCRIPT_11_10:
  00000008  dec_reg_idx                     
  00020018  syscall         512               ; Exit_event_mode
  05000015  push_cond       0x5             
  79010018  syscall         377               ; Make_inoperable
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 12  |  11 subscript(s)  |  PC 9873  |  file 0x11445  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  02000209  push            0x20002           ; 131074
  0A000018  syscall         10                ; Set_char_ID
  7D030009  push            0x37D             ; 893
  05000001  alu             negate          
  07000009  push            0x7             
  05000001  alu             negate          
  D4000009  push            0xD4              ; 212
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  C8000009  push            0xC8              ; 200
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  62000018  syscall         98                ; Wait_turn_end
  41010018  syscall         321               ; Disable_targeting
  50010018  syscall         336               ; Make_invincible
  52010018  syscall         338               ; Make_non_pressable
@UK_po08a_ev_asm_KGR_0_SCRIPT_12_0:
  01000009  push            0x1             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_12_1  ; → PC 9894
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_12_0  ; → PC 9891
@UK_po08a_ev_asm_KGR_0_SCRIPT_12_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  38090010  read_dword      [0x938]           ; runtime?[0x938]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_12_13  ; → PC 10139
  05000015  push_cond       0x5             
  7A010018  syscall         378               ; Make_operable
  05000015  push_cond       0x5             
  7A010018  syscall         378               ; Make_operable
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  02000009  push            0x2             
  B3000018  syscall         179               ; Start_talk_camera
  46000009  push            0x46              ; 70
  27000018  syscall         39                ; Set_camera_fov
  39000018  syscall         57                ; Motion_ctrl_off
  00000009  push            0x0             
  820C000D  write_byte      [0xC82]           ; runtime?[0xC82]
  0C000015  push_cond       0xC             
  1F010018  syscall         287               ; Push_actor_rotation
  0F00000B  store_local     [15]            
  0C000015  push_cond       0xC             
  05000015  push_cond       0x5             
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
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_12_2  ; → PC 9940
@UK_po08a_ev_asm_KGR_0_SCRIPT_12_2:
  14000009  push            0x14              ; 20
  0E00000A  load_local      [14]            
  0A000001  alu             le              
  0E00000A  load_local      [14]            
  6D000009  push            0x6D              ; 109
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_12_3  ; → PC 9958
  01000009  push            0x1             
  820C000D  write_byte      [0xC82]           ; runtime?[0xC82]
  C5000009  push            0xC5              ; 197
  0D000018  syscall         13                ; Change_motion
  19000009  push            0x19              ; 25
  05000015  push_cond       0x5             
  AF000018  syscall         175               ; Face_actor
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
@UK_po08a_ev_asm_KGR_0_SCRIPT_12_3:
  FB000009  push            0xFB              ; 251
  0E00000A  load_local      [14]            
  0A000001  alu             le              
  0E00000A  load_local      [14]            
  54010009  push            0x154             ; 340
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_12_4  ; → PC 9976
  02000009  push            0x2             
  820C000D  write_byte      [0xC82]           ; runtime?[0xC82]
  C4000009  push            0xC4              ; 196
  0D000018  syscall         13                ; Change_motion
  19000009  push            0x19              ; 25
  05000015  push_cond       0x5             
  AF000018  syscall         175               ; Face_actor
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
@UK_po08a_ev_asm_KGR_0_SCRIPT_12_4:
  6E000009  push            0x6E              ; 110
  0E00000A  load_local      [14]            
  0A000001  alu             le              
  0E00000A  load_local      [14]            
  B4000009  push            0xB4              ; 180
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_12_5  ; → PC 9994
  03000009  push            0x3             
  820C000D  write_byte      [0xC82]           ; runtime?[0xC82]
  C7000009  push            0xC7              ; 199
  0D000018  syscall         13                ; Change_motion
  19000009  push            0x19              ; 25
  05000015  push_cond       0x5             
  AF000018  syscall         175               ; Face_actor
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
@UK_po08a_ev_asm_KGR_0_SCRIPT_12_5:
  B4000009  push            0xB4              ; 180
  0E00000A  load_local      [14]            
  09000001  alu             lt              
  0E00000A  load_local      [14]            
  FA000009  push            0xFA              ; 250
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_12_6  ; → PC 10012
  04000009  push            0x4             
  820C000D  write_byte      [0xC82]           ; runtime?[0xC82]
  C6000009  push            0xC6              ; 198
  0D000018  syscall         13                ; Change_motion
  19000009  push            0x19              ; 25
  05000015  push_cond       0x5             
  AF000018  syscall         175               ; Face_actor
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
@UK_po08a_ev_asm_KGR_0_SCRIPT_12_6:
  0E00000A  load_local      [14]            
  B4000009  push            0xB4              ; 180
  06000001  alu             eq              
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_12_7  ; → PC 10026
  05000009  push            0x5             
  820C000D  write_byte      [0xC82]           ; runtime?[0xC82]
  C6000009  push            0xC6              ; 198
  0D000018  syscall         13                ; Change_motion
  19000009  push            0x19              ; 25
  05000015  push_cond       0x5             
  AF000018  syscall         175               ; Face_actor
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
@UK_po08a_ev_asm_KGR_0_SCRIPT_12_7:
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  02000009  push            0x2             
  3C000009  push            0x3C              ; 60
  78000009  push            0x78              ; 120
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  02000009  push            0x2             
  09000009  push            0x9             
  01000009  push            0x1             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  0B000009  push            0xB               ; 11
  51000018  syscall         81                ; Set_window_tail_location
  02000009  push            0x2             
  C8000009  push            0xC8              ; 200
  52000018  syscall         82                ; Set_window_tail_rotation
  0C000015  push_cond       0xC             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  02000009  push            0x2             
  00000018  syscall         0                 ; Open_window
  02000009  push            0x2             
; Message: {0x08}{0x07}{0x0C}I wonder what this is.
  31010009  push            0x131             ; 305
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  02000009  push            0x2             
  6B000018  syscall         107               ; Wait_message_end_ID
  0C000015  push_cond       0xC             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  820C000C  read_byte       [0xC82]           ; runtime?[0xC82]
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_12_8  ; → PC 10074
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
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_12_12  ; → PC 10126
@UK_po08a_ev_asm_KGR_0_SCRIPT_12_8:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_12_9  ; → PC 10087
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
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_12_12  ; → PC 10126
@UK_po08a_ev_asm_KGR_0_SCRIPT_12_9:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_12_10  ; → PC 10100
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
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_12_12  ; → PC 10126
@UK_po08a_ev_asm_KGR_0_SCRIPT_12_10:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_12_11  ; → PC 10113
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
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_12_12  ; → PC 10126
@UK_po08a_ev_asm_KGR_0_SCRIPT_12_11:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_12_12  ; → PC 10126
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
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_12_12  ; → PC 10126
@UK_po08a_ev_asm_KGR_0_SCRIPT_12_12:
  00000008  dec_reg_idx                     
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  35000009  push            0x35              ; 53
  27000018  syscall         39                ; Set_camera_fov
  B4000018  syscall         180               ; End_talk_camera
  00020018  syscall         512               ; Exit_event_mode
  72000018  syscall         114               ; Command_display_on
  70000018  syscall         112               ; Gauge_on
  05000015  push_cond       0x5             
  79010018  syscall         377               ; Make_inoperable
  05000015  push_cond       0x5             
  79010018  syscall         377               ; Make_inoperable
@UK_po08a_ev_asm_KGR_0_SCRIPT_12_13:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 13  |  11 subscript(s)  |  PC 10145  |  file 0x11885  |  KGR 0
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
@UK_po08a_ev_asm_KGR_0_SCRIPT_13_0:
  01000009  push            0x1             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_13_1  ; → PC 10159
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_13_0  ; → PC 10156
@UK_po08a_ev_asm_KGR_0_SCRIPT_13_1:
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
; Script 14  |  13 subscript(s)  |  PC 10169  |  file 0x118E5  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  04000209  push            0x20004           ; 131076
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  16000018  syscall         22                ; Hide_char
  41010018  syscall         321               ; Disable_targeting
  50010018  syscall         336               ; Make_invincible
  18000018  syscall         24                ; Hide_char_shadow
  52010018  syscall         338               ; Make_non_pressable
  AC020009  push            0x2AC             ; 684
  05000001  alu             negate          
  E8020009  push            0x2E8             ; 744
  05000001  alu             negate          
  02060009  push            0x602             ; 1538
  13000018  syscall         19                ; Set_char_position
  2C010009  push            0x12C             ; 300
  FA000009  push            0xFA              ; 250
  C8000009  push            0xC8              ; 200
  00000009  push            0x0             
  7A000018  syscall         122               ; Change_char_scale
  00000009  push            0x0             
  C6000018  syscall         198               ; Set_command_speak_range
@UK_po08a_ev_asm_KGR_0_SCRIPT_14_0:
  01000009  push            0x1             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_14_1  ; → PC 10196
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_14_0  ; → PC 10193
@UK_po08a_ev_asm_KGR_0_SCRIPT_14_1:
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
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            
  1A000018  syscall         26                ; Collision_off
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 15  |  11 subscript(s)  |  PC 10210  |  file 0x11989  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  0C000409  push            0x4000C           ; 262156
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
  01000009  push            0x1             
  3E000018  syscall         62                ; Group_display_on
  19000018  syscall         25                ; Collision_on
@UK_po08a_ev_asm_KGR_0_SCRIPT_15_0:
  01000009  push            0x1             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_15_1  ; → PC 10220
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_15_0  ; → PC 10217
@UK_po08a_ev_asm_KGR_0_SCRIPT_15_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  0C000409  push            0x4000C           ; 262156
  3F010018  syscall         319               ; Discard_object_data
  03000409  push            0x40003           ; 262147
  B7000018  syscall         183               ; Display_model
  03000409  push            0x40003           ; 262147
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  3F000018  syscall         63                ; Group_display_off
  89DF0009  push            0xDF89            ; 57225
  08000009  push            0x8             
  61010018  syscall         353               ; Play_SE2
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  07000009  push            0x7             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  07000009  push            0x7             
  F3020009  push            0x2F3             ; 755
  05000001  alu             negate          
  01000009  push            0x1             
  53020009  push            0x253             ; 595
  A7000018  syscall         167               ; Change_resident_effect_coords
  850E000C  read_byte       [0xE85]           ; save_data2[0x145]
  04000009  push            0x4             
  09000001  alu             lt              
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_15_2  ; → PC 10254
  03000009  push            0x3             
  850E000D  write_byte      [0xE85]           ; save_data2[0x145]
@UK_po08a_ev_asm_KGR_0_SCRIPT_15_2:
  2E000009  push            0x2E              ; 46
  0A000009  push            0xA               ; 10
  61010018  syscall         353               ; Play_SE2
  64000009  push            0x64              ; 100
  85000018  syscall         133               ; Set_attribute_off
  67000018  syscall         103               ; Wait_motion_end
  16000018  syscall         22                ; Hide_char
  41010018  syscall         321               ; Disable_targeting
  1A000018  syscall         26                ; Collision_off
  18000018  syscall         24                ; Hide_char_shadow
  00000009  push            0x0             
  C6000018  syscall         198               ; Set_command_speak_range
  50010018  syscall         336               ; Make_invincible
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 16  |  14 subscript(s)  |  PC 10274  |  file 0x11A89  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  01000409  push            0x40001           ; 262145
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  B2000009  push            0xB2              ; 178
  05000001  alu             negate          
  00000009  push            0x0             
  13000018  syscall         19                ; Set_char_position
  10000005  yield           0x10            
  03000009  push            0x3             
  3E000018  syscall         62                ; Group_display_on
  01000009  push            0x1             
  0D000018  syscall         13                ; Change_motion
  16000018  syscall         22                ; Hide_char
  41010018  syscall         321               ; Disable_targeting
  1A000018  syscall         26                ; Collision_off
  18000018  syscall         24                ; Hide_char_shadow
  00000009  push            0x0             
  C6000018  syscall         198               ; Set_command_speak_range
  50010018  syscall         336               ; Make_invincible
@UK_po08a_ev_asm_KGR_0_SCRIPT_16_0:
  01000009  push            0x1             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_16_1  ; → PC 10297
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_16_0  ; → PC 10294
@UK_po08a_ev_asm_KGR_0_SCRIPT_16_1:
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
  3F000018  syscall         63                ; Group_display_off
  15000018  syscall         21                ; Show_char
  10000005  yield           0x10            
  01000009  push            0x1             
  0100000B  store_local     [1]             
@UK_po08a_ev_asm_KGR_0_SCRIPT_16_2:
  0100000A  load_local      [1]             
  0B000009  push            0xB               ; 11
  09000001  alu             lt              
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_16_3  ; → PC 10328
  00000009  push            0x0             
  0100000A  load_local      [1]             
  01000001  alu             sub             
  00000009  push            0x0             
  0100000A  load_local      [1]             
  0C000018  syscall         12                ; Rotate_char
  0100000A  load_local      [1]             
  01000009  push            0x1             
  00000001  alu             add             
  0100000B  store_local     [1]             
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_16_2  ; → PC 10313
@UK_po08a_ev_asm_KGR_0_SCRIPT_16_3:
  01000009  push            0x1             
  0100000B  store_local     [1]             
@UK_po08a_ev_asm_KGR_0_SCRIPT_16_4:
  0100000A  load_local      [1]             
  0B000009  push            0xB               ; 11
  09000001  alu             lt              
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_16_5  ; → PC 10348
  0A000009  push            0xA               ; 10
  05000001  alu             negate          
  0100000A  load_local      [1]             
  01000001  alu             sub             
  00000009  push            0x0             
  0A000009  push            0xA               ; 10
  0100000A  load_local      [1]             
  01000001  alu             sub             
  0C000018  syscall         12                ; Rotate_char
  0100000A  load_local      [1]             
  01000009  push            0x1             
  00000001  alu             add             
  0100000B  store_local     [1]             
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_16_4  ; → PC 10330
@UK_po08a_ev_asm_KGR_0_SCRIPT_16_5:
  01000009  push            0x1             
  0100000B  store_local     [1]             
@UK_po08a_ev_asm_KGR_0_SCRIPT_16_6:
  0100000A  load_local      [1]             
  0B000009  push            0xB               ; 11
  09000001  alu             lt              
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_16_7  ; → PC 10368
  14000009  push            0x14              ; 20
  05000001  alu             negate          
  0100000A  load_local      [1]             
  00000001  alu             add             
  00000009  push            0x0             
  00000009  push            0x0             
  0100000A  load_local      [1]             
  01000001  alu             sub             
  0C000018  syscall         12                ; Rotate_char
  0100000A  load_local      [1]             
  01000009  push            0x1             
  00000001  alu             add             
  0100000B  store_local     [1]             
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_16_6  ; → PC 10350
@UK_po08a_ev_asm_KGR_0_SCRIPT_16_7:
  01000009  push            0x1             
  0100000B  store_local     [1]             
@UK_po08a_ev_asm_KGR_0_SCRIPT_16_8:
  0100000A  load_local      [1]             
  0B000009  push            0xB               ; 11
  09000001  alu             lt              
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_16_9  ; → PC 10389
  0A000009  push            0xA               ; 10
  05000001  alu             negate          
  0100000A  load_local      [1]             
  00000001  alu             add             
  00000009  push            0x0             
  0A000009  push            0xA               ; 10
  05000001  alu             negate          
  0100000A  load_local      [1]             
  00000001  alu             add             
  0C000018  syscall         12                ; Rotate_char
  0100000A  load_local      [1]             
  01000009  push            0x1             
  00000001  alu             add             
  0100000B  store_local     [1]             
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_16_8  ; → PC 10370
@UK_po08a_ev_asm_KGR_0_SCRIPT_16_9:
  01000009  push            0x1             
  0100000B  store_local     [1]             
@UK_po08a_ev_asm_KGR_0_SCRIPT_16_10:
  0100000A  load_local      [1]             
  06000009  push            0x6             
  09000001  alu             lt              
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_16_11  ; → PC 10406
  00000009  push            0x0             
  0100000A  load_local      [1]             
  01000001  alu             sub             
  00000009  push            0x0             
  0100000A  load_local      [1]             
  0C000018  syscall         12                ; Rotate_char
  0100000A  load_local      [1]             
  01000009  push            0x1             
  00000001  alu             add             
  0100000B  store_local     [1]             
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_16_10  ; → PC 10391
@UK_po08a_ev_asm_KGR_0_SCRIPT_16_11:
  01000009  push            0x1             
  0100000B  store_local     [1]             
@UK_po08a_ev_asm_KGR_0_SCRIPT_16_12:
  0100000A  load_local      [1]             
  06000009  push            0x6             
  09000001  alu             lt              
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_16_13  ; → PC 10426
  05000009  push            0x5             
  05000001  alu             negate          
  0100000A  load_local      [1]             
  01000001  alu             sub             
  00000009  push            0x0             
  05000009  push            0x5             
  0100000A  load_local      [1]             
  01000001  alu             sub             
  0C000018  syscall         12                ; Rotate_char
  0100000A  load_local      [1]             
  01000009  push            0x1             
  00000001  alu             add             
  0100000B  store_local     [1]             
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_16_12  ; → PC 10408
@UK_po08a_ev_asm_KGR_0_SCRIPT_16_13:
  01000009  push            0x1             
  0100000B  store_local     [1]             
@UK_po08a_ev_asm_KGR_0_SCRIPT_16_14:
  0100000A  load_local      [1]             
  06000009  push            0x6             
  09000001  alu             lt              
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_16_15  ; → PC 10446
  0A000009  push            0xA               ; 10
  05000001  alu             negate          
  0100000A  load_local      [1]             
  00000001  alu             add             
  00000009  push            0x0             
  00000009  push            0x0             
  0100000A  load_local      [1]             
  01000001  alu             sub             
  0C000018  syscall         12                ; Rotate_char
  0100000A  load_local      [1]             
  01000009  push            0x1             
  00000001  alu             add             
  0100000B  store_local     [1]             
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_16_14  ; → PC 10428
@UK_po08a_ev_asm_KGR_0_SCRIPT_16_15:
  01000009  push            0x1             
  0100000B  store_local     [1]             
@UK_po08a_ev_asm_KGR_0_SCRIPT_16_16:
  0100000A  load_local      [1]             
  06000009  push            0x6             
  09000001  alu             lt              
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_16_17  ; → PC 10467
  05000009  push            0x5             
  05000001  alu             negate          
  0100000A  load_local      [1]             
  00000001  alu             add             
  00000009  push            0x0             
  05000009  push            0x5             
  05000001  alu             negate          
  0100000A  load_local      [1]             
  00000001  alu             add             
  0C000018  syscall         12                ; Rotate_char
  0100000A  load_local      [1]             
  01000009  push            0x1             
  00000001  alu             add             
  0100000B  store_local     [1]             
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_16_16  ; → PC 10448
@UK_po08a_ev_asm_KGR_0_SCRIPT_16_17:
  01000009  push            0x1             
  0100000B  store_local     [1]             
@UK_po08a_ev_asm_KGR_0_SCRIPT_16_18:
  0100000A  load_local      [1]             
  03000009  push            0x3             
  09000001  alu             lt              
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_16_19  ; → PC 10484
  00000009  push            0x0             
  0100000A  load_local      [1]             
  01000001  alu             sub             
  00000009  push            0x0             
  0100000A  load_local      [1]             
  0C000018  syscall         12                ; Rotate_char
  0100000A  load_local      [1]             
  01000009  push            0x1             
  00000001  alu             add             
  0100000B  store_local     [1]             
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_16_18  ; → PC 10469
@UK_po08a_ev_asm_KGR_0_SCRIPT_16_19:
  01000009  push            0x1             
  0100000B  store_local     [1]             
@UK_po08a_ev_asm_KGR_0_SCRIPT_16_20:
  0100000A  load_local      [1]             
  03000009  push            0x3             
  09000001  alu             lt              
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_16_21  ; → PC 10504
  02000009  push            0x2             
  05000001  alu             negate          
  0100000A  load_local      [1]             
  01000001  alu             sub             
  00000009  push            0x0             
  02000009  push            0x2             
  0100000A  load_local      [1]             
  01000001  alu             sub             
  0C000018  syscall         12                ; Rotate_char
  0100000A  load_local      [1]             
  01000009  push            0x1             
  00000001  alu             add             
  0100000B  store_local     [1]             
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_16_20  ; → PC 10486
@UK_po08a_ev_asm_KGR_0_SCRIPT_16_21:
  01000009  push            0x1             
  0100000B  store_local     [1]             
@UK_po08a_ev_asm_KGR_0_SCRIPT_16_22:
  0100000A  load_local      [1]             
  03000009  push            0x3             
  09000001  alu             lt              
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_16_23  ; → PC 10524
  04000009  push            0x4             
  05000001  alu             negate          
  0100000A  load_local      [1]             
  00000001  alu             add             
  00000009  push            0x0             
  00000009  push            0x0             
  0100000A  load_local      [1]             
  01000001  alu             sub             
  0C000018  syscall         12                ; Rotate_char
  0100000A  load_local      [1]             
  01000009  push            0x1             
  00000001  alu             add             
  0100000B  store_local     [1]             
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_16_22  ; → PC 10506
@UK_po08a_ev_asm_KGR_0_SCRIPT_16_23:
  01000009  push            0x1             
  0100000B  store_local     [1]             
@UK_po08a_ev_asm_KGR_0_SCRIPT_16_24:
  0100000A  load_local      [1]             
  03000009  push            0x3             
  09000001  alu             lt              
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_16_25  ; → PC 10545
  02000009  push            0x2             
  05000001  alu             negate          
  0100000A  load_local      [1]             
  00000001  alu             add             
  00000009  push            0x0             
  02000009  push            0x2             
  05000001  alu             negate          
  0100000A  load_local      [1]             
  00000001  alu             add             
  0C000018  syscall         12                ; Rotate_char
  0100000A  load_local      [1]             
  01000009  push            0x1             
  00000001  alu             add             
  0100000B  store_local     [1]             
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_16_24  ; → PC 10526
@UK_po08a_ev_asm_KGR_0_SCRIPT_16_25:
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  0C000018  syscall         12                ; Rotate_char
  10000005  yield           0x10            
  08000009  push            0x8             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  08000009  push            0x8             
  00000009  push            0x0             
  B2000009  push            0xB2              ; 178
  05000001  alu             negate          
  78000009  push            0x78              ; 120
  01000001  alu             sub             
  00000009  push            0x0             
  A7000018  syscall         167               ; Change_resident_effect_coords
  00000009  push            0x0             
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  16000018  syscall         22                ; Hide_char
  41010018  syscall         321               ; Disable_targeting
  1A000018  syscall         26                ; Collision_off
  18000018  syscall         24                ; Hide_char_shadow
  00000009  push            0x0             
  C6000018  syscall         198               ; Set_command_speak_range
  50010018  syscall         336               ; Make_invincible
  65000009  push            0x65              ; 101
  85000018  syscall         133               ; Set_attribute_off
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 17  |  28 subscript(s)  |  PC 10579  |  file 0x11F4D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  01000509  push            0x50001           ; 327681
  0A000018  syscall         10                ; Set_char_ID
  2B030009  push            0x32B             ; 811
  32000009  push            0x32              ; 50
  05000001  alu             negate          
  64030009  push            0x364             ; 868
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  10000005  yield           0x10            
@UK_po08a_ev_asm_KGR_0_SCRIPT_17_0:
  01000009  push            0x1             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_17_1  ; → PC 10592
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_17_0  ; → PC 10589
@UK_po08a_ev_asm_KGR_0_SCRIPT_17_1:
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
  05000009  push            0x5             
  05000009  push            0x5             
  05000001  alu             negate          
  00000009  push            0x0             
  00000009  push            0x0             
  04020018  syscall         516               ; ROT
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  04020018  syscall         516               ; ROT
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  0C000018  syscall         12                ; Rotate_char
  0B000009  push            0xB               ; 11
  09000018  syscall         9                 ; Display_register_value
  10000005  yield           0x10            
  05000009  push            0x5             
  05000009  push            0x5             
  00000009  push            0x0             
  00000009  push            0x0             
  04020018  syscall         516               ; ROT
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  08000009  push            0x8             
  03000009  push            0x3             
  05000001  alu             negate          
  00000009  push            0x0             
  00000009  push            0x0             
  04020018  syscall         516               ; ROT
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  01000009  push            0x1             
  00000009  push            0x0             
  00000009  push            0x0             
  04020018  syscall         516               ; ROT
  03000009  push            0x3             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  0C000018  syscall         12                ; Rotate_char
  16000009  push            0x16              ; 22
  09000018  syscall         9                 ; Display_register_value
  10000005  yield           0x10            
  01000009  push            0x1             
  0200000B  store_local     [2]             
@UK_po08a_ev_asm_KGR_0_SCRIPT_17_2:
  0200000A  load_local      [2]             
  10000009  push            0x10              ; 16
  09000001  alu             lt              
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_17_3  ; → PC 10670
  00000009  push            0x0             
  0200000A  load_local      [2]             
  01000001  alu             sub             
  00000009  push            0x0             
  00000009  push            0x0             
  0C000018  syscall         12                ; Rotate_char
  0200000A  load_local      [2]             
  01000009  push            0x1             
  00000001  alu             add             
  0200000B  store_local     [2]             
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_17_2  ; → PC 10655
@UK_po08a_ev_asm_KGR_0_SCRIPT_17_3:
  0E000009  push            0xE               ; 14
  05000001  alu             negate          
  00000009  push            0x0             
  00000009  push            0x0             
  0C000018  syscall         12                ; Rotate_char
  0D000009  push            0xD               ; 13
  05000001  alu             negate          
  00000009  push            0x0             
  00000009  push            0x0             
  0C000018  syscall         12                ; Rotate_char
  0C000009  push            0xC               ; 12
  05000001  alu             negate          
  00000009  push            0x0             
  00000009  push            0x0             
  0C000018  syscall         12                ; Rotate_char
  0D000009  push            0xD               ; 13
  05000001  alu             negate          
  00000009  push            0x0             
  00000009  push            0x0             
  0C000018  syscall         12                ; Rotate_char
  0E000009  push            0xE               ; 14
  05000001  alu             negate          
  00000009  push            0x0             
  00000009  push            0x0             
  0C000018  syscall         12                ; Rotate_char
  0F000009  push            0xF               ; 15
  05000001  alu             negate          
  00000009  push            0x0             
  00000009  push            0x0             
  0C000018  syscall         12                ; Rotate_char
  10000009  push            0x10              ; 16
  05000001  alu             negate          
  00000009  push            0x0             
  00000009  push            0x0             
  0C000018  syscall         12                ; Rotate_char
  0F000009  push            0xF               ; 15
  05000001  alu             negate          
  00000009  push            0x0             
  00000009  push            0x0             
  0C000018  syscall         12                ; Rotate_char
  0E000009  push            0xE               ; 14
  05000001  alu             negate          
  00000009  push            0x0             
  00000009  push            0x0             
  0C000018  syscall         12                ; Rotate_char
  0F000009  push            0xF               ; 15
  05000001  alu             negate          
  00000009  push            0x0             
  00000009  push            0x0             
  0C000018  syscall         12                ; Rotate_char
  10000005  yield           0x10            
  05000009  push            0x5             
  0A000009  push            0xA               ; 10
  05000001  alu             negate          
  00000009  push            0x0             
  00000009  push            0x0             
  04020018  syscall         516               ; ROT
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  04020018  syscall         516               ; ROT
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  0A000009  push            0xA               ; 10
  00000009  push            0x0             
  00000009  push            0x0             
  04020018  syscall         516               ; ROT
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  04020018  syscall         516               ; ROT
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  2C000009  push            0x2C              ; 44
  09000018  syscall         9                 ; Display_register_value
  10000005  yield           0x10            
  0A000009  push            0xA               ; 10
  0A000009  push            0xA               ; 10
  05000001  alu             negate          
  00000009  push            0x0             
  00000009  push            0x0             
  04020018  syscall         516               ; ROT
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  0A000009  push            0xA               ; 10
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  04020018  syscall         516               ; ROT
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  C9000009  push            0xC9              ; 201
  09000018  syscall         9                 ; Display_register_value
  10000005  yield           0x10            
  14000009  push            0x14              ; 20
  14000009  push            0x14              ; 20
  05000001  alu             negate          
  00000009  push            0x0             
  00000009  push            0x0             
  04020018  syscall         516               ; ROT
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  14000009  push            0x14              ; 20
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  04020018  syscall         516               ; ROT
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  CA000009  push            0xCA              ; 202
  09000018  syscall         9                 ; Display_register_value
  10000005  yield           0x10            
  05000009  push            0x5             
  05000009  push            0x5             
  00000009  push            0x0             
  00000009  push            0x0             
  04020018  syscall         516               ; ROT
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  04020018  syscall         516               ; ROT
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  05000009  push            0x5             
  05000001  alu             negate          
  00000009  push            0x0             
  00000009  push            0x0             
  04020018  syscall         516               ; ROT
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  04020018  syscall         516               ; ROT
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  CB000009  push            0xCB              ; 203
  09000018  syscall         9                 ; Display_register_value
  10000005  yield           0x10            
  0F000009  push            0xF               ; 15
  0F000009  push            0xF               ; 15
  00000009  push            0x0             
  00000009  push            0x0             
  04020018  syscall         516               ; ROT
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  04020018  syscall         516               ; ROT
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  CC000009  push            0xCC              ; 204
  09000018  syscall         9                 ; Display_register_value
  10000005  yield           0x10            
  0A000009  push            0xA               ; 10
  0F000009  push            0xF               ; 15
  05000001  alu             negate          
  00000009  push            0x0             
  00000009  push            0x0             
  04020018  syscall         516               ; ROT
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  0A000009  push            0xA               ; 10
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  04020018  syscall         516               ; ROT
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  37000009  push            0x37              ; 55
  09000018  syscall         9                 ; Display_register_value
  10000005  yield           0x10            
  0A000009  push            0xA               ; 10
  14000009  push            0x14              ; 20
  05000001  alu             negate          
  00000009  push            0x0             
  00000009  push            0x0             
  04020018  syscall         516               ; ROT
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  0A000009  push            0xA               ; 10
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  04020018  syscall         516               ; ROT
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  0F000009  push            0xF               ; 15
  1E000009  push            0x1E              ; 30
  05000001  alu             negate          
  00000009  push            0x0             
  00000009  push            0x0             
  04020018  syscall         516               ; ROT
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  08000009  push            0x8             
  0A000009  push            0xA               ; 10
  00000009  push            0x0             
  00000009  push            0x0             
  04020018  syscall         516               ; ROT
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  08000009  push            0x8             
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  04020018  syscall         516               ; ROT
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  58000009  push            0x58              ; 88
  09000018  syscall         9                 ; Display_register_value
  10000005  yield           0x10            
  05000009  push            0x5             
  05000009  push            0x5             
  00000009  push            0x0             
  00000009  push            0x0             
  04020018  syscall         516               ; ROT
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  04020018  syscall         516               ; ROT
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  63000009  push            0x63              ; 99
  09000018  syscall         9                 ; Display_register_value
  10000005  yield           0x10            
  14000009  push            0x14              ; 20
  14000009  push            0x14              ; 20
  00000009  push            0x0             
  00000009  push            0x0             
  04020018  syscall         516               ; ROT
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  01000009  push            0x1             
  0200000B  store_local     [2]             
@UK_po08a_ev_asm_KGR_0_SCRIPT_17_4:
  0200000A  load_local      [2]             
  15000009  push            0x15              ; 21
  09000001  alu             lt              
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_17_5  ; → PC 10941
  0F000009  push            0xF               ; 15
  05000001  alu             negate          
  0200000A  load_local      [2]             
  00000001  alu             add             
  00000009  push            0x0             
  00000009  push            0x0             
  0C000018  syscall         12                ; Rotate_char
  0200000A  load_local      [2]             
  01000009  push            0x1             
  00000001  alu             add             
  0200000B  store_local     [2]             
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_17_4  ; → PC 10925
@UK_po08a_ev_asm_KGR_0_SCRIPT_17_5:
  05000009  push            0x5             
  00000009  push            0x0             
  00000009  push            0x0             
  0C000018  syscall         12                ; Rotate_char
  04000009  push            0x4             
  00000009  push            0x0             
  00000009  push            0x0             
  0C000018  syscall         12                ; Rotate_char
  03000009  push            0x3             
  00000009  push            0x0             
  00000009  push            0x0             
  0C000018  syscall         12                ; Rotate_char
  02000009  push            0x2             
  00000009  push            0x0             
  00000009  push            0x0             
  0C000018  syscall         12                ; Rotate_char
  01000009  push            0x1             
  00000009  push            0x0             
  00000009  push            0x0             
  0C000018  syscall         12                ; Rotate_char
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  0C000018  syscall         12                ; Rotate_char
  10000005  yield           0x10            
  01000009  push            0x1             
  0200000B  store_local     [2]             
@UK_po08a_ev_asm_KGR_0_SCRIPT_17_6:
  0200000A  load_local      [2]             
  10000009  push            0x10              ; 16
  09000001  alu             lt              
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_17_7  ; → PC 10986
  0F000009  push            0xF               ; 15
  05000001  alu             negate          
  02000009  push            0x2             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  00000001  alu             add             
  00000009  push            0x0             
  00000009  push            0x0             
  0C000018  syscall         12                ; Rotate_char
  0200000A  load_local      [2]             
  01000009  push            0x1             
  00000001  alu             add             
  0200000B  store_local     [2]             
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_17_6  ; → PC 10968
@UK_po08a_ev_asm_KGR_0_SCRIPT_17_7:
  01000009  push            0x1             
  0200000B  store_local     [2]             
@UK_po08a_ev_asm_KGR_0_SCRIPT_17_8:
  0200000A  load_local      [2]             
  1F000009  push            0x1F              ; 31
  09000001  alu             lt              
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_17_9  ; → PC 11003
  0F000009  push            0xF               ; 15
  0200000A  load_local      [2]             
  01000001  alu             sub             
  00000009  push            0x0             
  00000009  push            0x0             
  0C000018  syscall         12                ; Rotate_char
  0200000A  load_local      [2]             
  01000009  push            0x1             
  00000001  alu             add             
  0200000B  store_local     [2]             
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_17_8  ; → PC 10988
@UK_po08a_ev_asm_KGR_0_SCRIPT_17_9:
  0E000009  push            0xE               ; 14
  05000001  alu             negate          
  00000009  push            0x0             
  00000009  push            0x0             
  0C000018  syscall         12                ; Rotate_char
  0D000009  push            0xD               ; 13
  05000001  alu             negate          
  00000009  push            0x0             
  00000009  push            0x0             
  0C000018  syscall         12                ; Rotate_char
  0C000009  push            0xC               ; 12
  05000001  alu             negate          
  00000009  push            0x0             
  00000009  push            0x0             
  0C000018  syscall         12                ; Rotate_char
  0D000009  push            0xD               ; 13
  05000001  alu             negate          
  00000009  push            0x0             
  00000009  push            0x0             
  0C000018  syscall         12                ; Rotate_char
  0E000009  push            0xE               ; 14
  05000001  alu             negate          
  00000009  push            0x0             
  00000009  push            0x0             
  0C000018  syscall         12                ; Rotate_char
  0F000009  push            0xF               ; 15
  05000001  alu             negate          
  00000009  push            0x0             
  00000009  push            0x0             
  0C000018  syscall         12                ; Rotate_char
  10000009  push            0x10              ; 16
  05000001  alu             negate          
  00000009  push            0x0             
  00000009  push            0x0             
  0C000018  syscall         12                ; Rotate_char
  0F000009  push            0xF               ; 15
  05000001  alu             negate          
  00000009  push            0x0             
  00000009  push            0x0             
  0C000018  syscall         12                ; Rotate_char
  0E000009  push            0xE               ; 14
  05000001  alu             negate          
  00000009  push            0x0             
  00000009  push            0x0             
  0C000018  syscall         12                ; Rotate_char
  0F000009  push            0xF               ; 15
  05000001  alu             negate          
  00000009  push            0x0             
  00000009  push            0x0             
  0C000018  syscall         12                ; Rotate_char
  01000009  push            0x1             
  0200000B  store_local     [2]             
@UK_po08a_ev_asm_KGR_0_SCRIPT_17_10:
  0200000A  load_local      [2]             
  10000009  push            0x10              ; 16
  09000001  alu             lt              
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_17_11  ; → PC 11071
  0F000009  push            0xF               ; 15
  05000001  alu             negate          
  0200000A  load_local      [2]             
  00000001  alu             add             
  00000009  push            0x0             
  00000009  push            0x0             
  0C000018  syscall         12                ; Rotate_char
  0200000A  load_local      [2]             
  01000009  push            0x1             
  00000001  alu             add             
  0200000B  store_local     [2]             
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_17_10  ; → PC 11055
@UK_po08a_ev_asm_KGR_0_SCRIPT_17_11:
  01000009  push            0x1             
  00000009  push            0x0             
  00000009  push            0x0             
  0C000018  syscall         12                ; Rotate_char
  02000009  push            0x2             
  00000009  push            0x0             
  00000009  push            0x0             
  0C000018  syscall         12                ; Rotate_char
  03000009  push            0x3             
  00000009  push            0x0             
  00000009  push            0x0             
  0C000018  syscall         12                ; Rotate_char
  02000009  push            0x2             
  00000009  push            0x0             
  00000009  push            0x0             
  0C000018  syscall         12                ; Rotate_char
  01000009  push            0x1             
  00000009  push            0x0             
  00000009  push            0x0             
  0C000018  syscall         12                ; Rotate_char
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  0C000018  syscall         12                ; Rotate_char
  01000009  push            0x1             
  05000001  alu             negate          
  00000009  push            0x0             
  00000009  push            0x0             
  0C000018  syscall         12                ; Rotate_char
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  0C000018  syscall         12                ; Rotate_char
  10000005  yield           0x10            
  07000009  push            0x7             
  A3000018  syscall         163               ; Start_resident_effect
  05000009  push            0x5             
  2B030009  push            0x32B             ; 811
  26000009  push            0x26              ; 38
  05000001  alu             negate          
  64030009  push            0x364             ; 868
  05000001  alu             negate          
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  07000009  push            0x7             
  2B030009  push            0x32B             ; 811
  26000009  push            0x26              ; 38
  05000001  alu             negate          
  64030009  push            0x364             ; 868
  05000001  alu             negate          
  A7000018  syscall         167               ; Change_resident_effect_coords
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  2B030009  push            0x32B             ; 811
  28000009  push            0x28              ; 40
  05000001  alu             negate          
  64030009  push            0x364             ; 868
  05000001  alu             negate          
  03020018  syscall         515               ; MOVE_NOTURN
  03000009  push            0x3             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  2B030009  push            0x32B             ; 811
  26000009  push            0x26              ; 38
  05000001  alu             negate          
  64030009  push            0x364             ; 868
  05000001  alu             negate          
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  2B030009  push            0x32B             ; 811
  26000009  push            0x26              ; 38
  05000001  alu             negate          
  64030009  push            0x364             ; 868
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  0C000018  syscall         12                ; Rotate_char
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 18  |  14 subscript(s)  |  PC 11154  |  file 0x12849  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  02000509  push            0x50002           ; 327682
  0A000018  syscall         10                ; Set_char_ID
  3D050009  push            0x53D             ; 1341
  1C000009  push            0x1C              ; 28
  05000001  alu             negate          
  51010009  push            0x151             ; 337
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  10000005  yield           0x10            
@UK_po08a_ev_asm_KGR_0_SCRIPT_18_0:
  01000009  push            0x1             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_18_1  ; → PC 11167
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_18_0  ; → PC 11164
@UK_po08a_ev_asm_KGR_0_SCRIPT_18_1:
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
  073F0009  push            0x3F07            ; 16135
  01000009  push            0x1             
  61010018  syscall         353               ; Play_SE2
  02000009  push            0x2             
  3D050009  push            0x53D             ; 1341
  48010009  push            0x148             ; 328
  05000001  alu             negate          
  51010009  push            0x151             ; 337
  05000001  alu             negate          
  9D000018  syscall         157               ; Move_noturn
  05000009  push            0x5             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_po08a_ev_asm_KGR_0_SCRIPT_18_2:
  05000009  push            0x5             
  12000015  push_cond       0x12            
  1C010018  syscall         284               ; Push_actor_coord_X
  12000015  push_cond       0x12            
  1D010018  syscall         285               ; Push_actor_coord_Y
  54010009  push            0x154             ; 340
  00000001  alu             add             
  12000015  push_cond       0x12            
  1E010018  syscall         286               ; Push_actor_coord_Z
  A7000018  syscall         167               ; Change_resident_effect_coords
  12000015  push_cond       0x12            
  1D010018  syscall         285               ; Push_actor_coord_Y
  46010009  push            0x146             ; 326
  05000001  alu             negate          
  07000001  alu             gt              
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_18_2  ; → PC 11191
  14000018  syscall         20                ; Wait_move_done
  10000005  yield           0x10            
  03000009  push            0x3             
  3D050009  push            0x53D             ; 1341
  1C000009  push            0x1C              ; 28
  05000001  alu             negate          
  51010009  push            0x151             ; 337
  05000001  alu             negate          
  9D000018  syscall         157               ; Move_noturn
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_po08a_ev_asm_KGR_0_SCRIPT_18_3:
  05000009  push            0x5             
  12000015  push_cond       0x12            
  1C010018  syscall         284               ; Push_actor_coord_X
  12000015  push_cond       0x12            
  1D010018  syscall         285               ; Push_actor_coord_Y
  54010009  push            0x154             ; 340
  00000001  alu             add             
  12000015  push_cond       0x12            
  1E010018  syscall         286               ; Push_actor_coord_Z
  A7000018  syscall         167               ; Change_resident_effect_coords
  12000015  push_cond       0x12            
  1D010018  syscall         285               ; Push_actor_coord_Y
  1F000009  push            0x1F              ; 31
  05000001  alu             negate          
  09000001  alu             lt              
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_18_3  ; → PC 11220
  14000018  syscall         20                ; Wait_move_done
  03000009  push            0x3             
  3D050009  push            0x53D             ; 1341
  1F000009  push            0x1F              ; 31
  05000001  alu             negate          
  51010009  push            0x151             ; 337
  05000001  alu             negate          
  9D000018  syscall         157               ; Move_noturn
  14000018  syscall         20                ; Wait_move_done
  03000009  push            0x3             
  3D050009  push            0x53D             ; 1341
  1B000009  push            0x1B              ; 27
  05000001  alu             negate          
  51010009  push            0x151             ; 337
  05000001  alu             negate          
  9D000018  syscall         157               ; Move_noturn
  14000018  syscall         20                ; Wait_move_done
  03000009  push            0x3             
  3D050009  push            0x53D             ; 1341
  1C000009  push            0x1C              ; 28
  05000001  alu             negate          
  51010009  push            0x151             ; 337
  05000001  alu             negate          
  9D000018  syscall         157               ; Move_noturn
  14000018  syscall         20                ; Wait_move_done
  05000009  push            0x5             
  7D010018  syscall         381               ; End_resident_effect_loop
  05000009  push            0x5             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  10000005  yield           0x10            
  2A010018  syscall         298               ; Cancel_movement
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  073F0009  push            0x3F07            ; 16135
  01000009  push            0x1             
  BF000018  syscall         191               ; Stop_SE
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  7D010018  syscall         381               ; End_resident_effect_loop
  05000009  push            0x5             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  3D050009  push            0x53D             ; 1341
  1C000009  push            0x1C              ; 28
  05000001  alu             negate          
  51010009  push            0x151             ; 337
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 19  |  14 subscript(s)  |  PC 11287  |  file 0x12A5D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000509  push            0x50000           ; 327680
  0A000018  syscall         10                ; Set_char_ID
  DD030009  push            0x3DD             ; 989
  05000001  alu             negate          
  15000009  push            0x15              ; 21
  05000001  alu             negate          
  4C010009  push            0x14C             ; 332
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  10000005  yield           0x10            
@UK_po08a_ev_asm_KGR_0_SCRIPT_19_0:
  01000009  push            0x1             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_19_1  ; → PC 11301
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_19_0  ; → PC 11298
@UK_po08a_ev_asm_KGR_0_SCRIPT_19_1:
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
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  083F0009  push            0x3F08            ; 16136
  01000009  push            0x1             
  61010018  syscall         353               ; Play_SE2
  08000009  push            0x8             
  DD030009  push            0x3DD             ; 989
  05000001  alu             negate          
  FA000009  push            0xFA              ; 250
  05000001  alu             negate          
  4C010009  push            0x14C             ; 332
  05000001  alu             negate          
  9D000018  syscall         157               ; Move_noturn
@UK_po08a_ev_asm_KGR_0_SCRIPT_19_2:
  06000009  push            0x6             
  13000015  push_cond       0x13            
  1C010018  syscall         284               ; Push_actor_coord_X
  13000015  push_cond       0x13            
  1D010018  syscall         285               ; Push_actor_coord_Y
  CB020009  push            0x2CB             ; 715
  00000001  alu             add             
  13000015  push_cond       0x13            
  1E010018  syscall         286               ; Push_actor_coord_Z
  A7000018  syscall         167               ; Change_resident_effect_coords
  13000015  push_cond       0x13            
  1D010018  syscall         285               ; Push_actor_coord_Y
  E1000009  push            0xE1              ; 225
  05000001  alu             negate          
  07000001  alu             gt              
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_19_2  ; → PC 11326
  14000018  syscall         20                ; Wait_move_done
  06000009  push            0x6             
  DD030009  push            0x3DD             ; 989
  05000001  alu             negate          
  8A020009  push            0x28A             ; 650
  05000001  alu             negate          
  4C010009  push            0x14C             ; 332
  05000001  alu             negate          
  9D000018  syscall         157               ; Move_noturn
@UK_po08a_ev_asm_KGR_0_SCRIPT_19_3:
  06000009  push            0x6             
  13000015  push_cond       0x13            
  1C010018  syscall         284               ; Push_actor_coord_X
  13000015  push_cond       0x13            
  1D010018  syscall         285               ; Push_actor_coord_Y
  CB020009  push            0x2CB             ; 715
  00000001  alu             add             
  13000015  push_cond       0x13            
  1E010018  syscall         286               ; Push_actor_coord_Z
  A7000018  syscall         167               ; Change_resident_effect_coords
  13000015  push_cond       0x13            
  1D010018  syscall         285               ; Push_actor_coord_Y
  76020009  push            0x276             ; 630
  05000001  alu             negate          
  07000001  alu             gt              
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_19_3  ; → PC 11353
  14000018  syscall         20                ; Wait_move_done
  10000005  yield           0x10            
  890E000C  read_byte       [0xE89]           ; save_data2[0x149]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_19_4  ; → PC 11380
  093F0009  push            0x3F09            ; 16137
  02000009  push            0x2             
  61010018  syscall         353               ; Play_SE2
@UK_po08a_ev_asm_KGR_0_SCRIPT_19_4:
  083F0009  push            0x3F08            ; 16136
  01000009  push            0x1             
  BF000018  syscall         191               ; Stop_SE
  05000009  push            0x5             
  DB030009  push            0x3DB             ; 987
  05000001  alu             negate          
  09000009  push            0x9             
  05000001  alu             negate          
  51010009  push            0x151             ; 337
  05000001  alu             negate          
  9D000018  syscall         157               ; Move_noturn
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_po08a_ev_asm_KGR_0_SCRIPT_19_5:
  06000009  push            0x6             
  13000015  push_cond       0x13            
  1C010018  syscall         284               ; Push_actor_coord_X
  13000015  push_cond       0x13            
  1D010018  syscall         285               ; Push_actor_coord_Y
  CB020009  push            0x2CB             ; 715
  00000001  alu             add             
  13000015  push_cond       0x13            
  1E010018  syscall         286               ; Push_actor_coord_Z
  A7000018  syscall         167               ; Change_resident_effect_coords
  13000015  push_cond       0x13            
  1D010018  syscall         285               ; Push_actor_coord_Y
  0C000009  push            0xC               ; 12
  05000001  alu             negate          
  09000001  alu             lt              
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_19_5  ; → PC 11393
  14000018  syscall         20                ; Wait_move_done
  05000009  push            0x5             
  DD030009  push            0x3DD             ; 989
  05000001  alu             negate          
  18000009  push            0x18              ; 24
  05000001  alu             negate          
  4C010009  push            0x14C             ; 332
  05000001  alu             negate          
  9D000018  syscall         157               ; Move_noturn
  14000018  syscall         20                ; Wait_move_done
  05000009  push            0x5             
  DD030009  push            0x3DD             ; 989
  05000001  alu             negate          
  14000009  push            0x14              ; 20
  05000001  alu             negate          
  4C010009  push            0x14C             ; 332
  05000001  alu             negate          
  9D000018  syscall         157               ; Move_noturn
  14000018  syscall         20                ; Wait_move_done
  03000009  push            0x3             
  DD030009  push            0x3DD             ; 989
  05000001  alu             negate          
  15000009  push            0x15              ; 21
  05000001  alu             negate          
  4C010009  push            0x14C             ; 332
  05000001  alu             negate          
  9D000018  syscall         157               ; Move_noturn
  14000018  syscall         20                ; Wait_move_done
  06000009  push            0x6             
  7D010018  syscall         381               ; End_resident_effect_loop
  06000009  push            0x6             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  10000005  yield           0x10            
  2A010018  syscall         298               ; Cancel_movement
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  093F0009  push            0x3F09            ; 16137
  02000009  push            0x2             
  BF000018  syscall         191               ; Stop_SE
  083F0009  push            0x3F08            ; 16136
  01000009  push            0x1             
  BF000018  syscall         191               ; Stop_SE
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  7D010018  syscall         381               ; End_resident_effect_loop
  06000009  push            0x6             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  DD030009  push            0x3DD             ; 989
  05000001  alu             negate          
  15000009  push            0x15              ; 21
  05000001  alu             negate          
  4C010009  push            0x14C             ; 332
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 20  |  14 subscript(s)  |  PC 11467  |  file 0x12D2D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  03000509  push            0x50003           ; 327683
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_po08a_ev_asm_KGR_0_SCRIPT_20_0:
  01000009  push            0x1             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_20_1  ; → PC 11474
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_20_0  ; → PC 11471
@UK_po08a_ev_asm_KGR_0_SCRIPT_20_1:
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
  0C3F0009  push            0x3F0C            ; 16140
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  02000009  push            0x2             
  24040009  push            0x424             ; 1060
  01000009  push            0x1             
  E9020009  push            0x2E9             ; 745
  9D000018  syscall         157               ; Move_noturn
  14000018  syscall         20                ; Wait_move_done
  02000009  push            0x2             
  24040009  push            0x424             ; 1060
  FFFFFF09  push            0xFFFFFF          ; 16777215
  E9020009  push            0x2E9             ; 745
  9D000018  syscall         157               ; Move_noturn
  14000018  syscall         20                ; Wait_move_done
  02000009  push            0x2             
  24040009  push            0x424             ; 1060
  02000009  push            0x2             
  E9020009  push            0x2E9             ; 745
  9D000018  syscall         157               ; Move_noturn
  14000018  syscall         20                ; Wait_move_done
  02000009  push            0x2             
  24040009  push            0x424             ; 1060
  01000009  push            0x1             
  E9020009  push            0x2E9             ; 745
  9D000018  syscall         157               ; Move_noturn
  14000018  syscall         20                ; Wait_move_done
  10000005  yield           0x10            
  02000009  push            0x2             
  24040009  push            0x424             ; 1060
  2F000009  push            0x2F              ; 47
  05000001  alu             negate          
  0A000009  push            0xA               ; 10
  01000001  alu             sub             
  E9020009  push            0x2E9             ; 745
  9D000018  syscall         157               ; Move_noturn
  14000018  syscall         20                ; Wait_move_done
  02000009  push            0x2             
  24040009  push            0x424             ; 1060
  2C000009  push            0x2C              ; 44
  05000001  alu             negate          
  05000009  push            0x5             
  01000001  alu             sub             
  E9020009  push            0x2E9             ; 745
  9D000018  syscall         157               ; Move_noturn
  14000018  syscall         20                ; Wait_move_done
  02000009  push            0x2             
  24040009  push            0x424             ; 1060
  2D000009  push            0x2D              ; 45
  05000001  alu             negate          
  E9020009  push            0x2E9             ; 745
  9D000018  syscall         157               ; Move_noturn
  14000018  syscall         20                ; Wait_move_done
  10000005  yield           0x10            
  24040009  push            0x424             ; 1060
  2D000009  push            0x2D              ; 45
  05000001  alu             negate          
  E9020009  push            0x2E9             ; 745
  13000018  syscall         19                ; Set_char_position
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 21  |  14 subscript(s)  |  PC 11544  |  file 0x12E61  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  04000509  push            0x50004           ; 327684
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_po08a_ev_asm_KGR_0_SCRIPT_21_0:
  01000009  push            0x1             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_21_1  ; → PC 11551
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_21_0  ; → PC 11548
@UK_po08a_ev_asm_KGR_0_SCRIPT_21_1:
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
  0C3F0009  push            0x3F0C            ; 16140
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  02000009  push            0x2             
  0A030009  push            0x30A             ; 778
  05000001  alu             negate          
  09000009  push            0x9             
  DB000009  push            0xDB              ; 219
  9D000018  syscall         157               ; Move_noturn
  14000018  syscall         20                ; Wait_move_done
  10000005  yield           0x10            
  02000009  push            0x2             
  0A030009  push            0x30A             ; 778
  05000001  alu             negate          
  2A000009  push            0x2A              ; 42
  05000001  alu             negate          
  0A000009  push            0xA               ; 10
  01000001  alu             sub             
  DB000009  push            0xDB              ; 219
  9D000018  syscall         157               ; Move_noturn
  14000018  syscall         20                ; Wait_move_done
  02000009  push            0x2             
  0A030009  push            0x30A             ; 778
  05000001  alu             negate          
  27000009  push            0x27              ; 39
  05000001  alu             negate          
  05000009  push            0x5             
  01000001  alu             sub             
  DB000009  push            0xDB              ; 219
  9D000018  syscall         157               ; Move_noturn
  14000018  syscall         20                ; Wait_move_done
  02000009  push            0x2             
  0A030009  push            0x30A             ; 778
  05000001  alu             negate          
  28000009  push            0x28              ; 40
  05000001  alu             negate          
  DB000009  push            0xDB              ; 219
  9D000018  syscall         157               ; Move_noturn
  14000018  syscall         20                ; Wait_move_done
  10000005  yield           0x10            
  0A030009  push            0x30A             ; 778
  05000001  alu             negate          
  28000009  push            0x28              ; 40
  05000001  alu             negate          
  DB000009  push            0xDB              ; 219
  13000018  syscall         19                ; Set_char_position
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 22  |  11 subscript(s)  |  PC 11608  |  file 0x12F61  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  0208000C  read_byte       [0x802]           ; save_data[0x802]
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_22_0  ; → PC 11617
  10000409  push            0x40010           ; 262160
  3F010018  syscall         319               ; Discard_object_data
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_22_2  ; → PC 11629
@UK_po08a_ev_asm_KGR_0_SCRIPT_22_0:
  10000409  push            0x40010           ; 262160
  0A000018  syscall         10                ; Set_char_ID
  6C050009  push            0x56C             ; 1388
  AB010009  push            0x1AB             ; 427
  05000001  alu             negate          
  ED000009  push            0xED              ; 237
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  41010018  syscall         321               ; Disable_targeting
@UK_po08a_ev_asm_KGR_0_SCRIPT_22_1:
  01000009  push            0x1             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_22_2  ; → PC 11629
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_22_1  ; → PC 11626
@UK_po08a_ev_asm_KGR_0_SCRIPT_22_2:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  0208000C  read_byte       [0x802]           ; save_data[0x802]
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_22_3  ; → PC 11639
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_22_4  ; → PC 11701
@UK_po08a_ev_asm_KGR_0_SCRIPT_22_3:
  0708000C  read_byte       [0x807]           ; save_data[0x807]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_22_4  ; → PC 11701
  B6010018  syscall         438               ; Check_Sora_on_ground
  4C090011  write_dword     [0x94C]           ; runtime?[0x94C]
  4C090010  read_dword      [0x94C]           ; runtime?[0x94C]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_22_4  ; → PC 11701
  FF010018  syscall         511               ; Enter_event_mode
  05000015  push_cond       0x5             
  7A010018  syscall         378               ; Make_operable
  1A000018  syscall         26                ; Collision_off
  1F000009  push            0x1F              ; 31
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  16000018  syscall         22                ; Hide_char
  03000009  push            0x3             
  00000009  push            0x0             
  00000009  push            0x0             
  03000018  syscall         3                 ; Set_window_position
  03000009  push            0x3             
  07000009  push            0x7             
  01000009  push            0x1             
  04000018  syscall         4                 ; Set_window_size
  03000009  push            0x3             
  00000009  push            0x0             
  51000018  syscall         81                ; Set_window_tail_location
  03000009  push            0x3             
  00000009  push            0x0             
  52000018  syscall         82                ; Set_window_tail_rotation
  07000015  push_cond       0x7             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  03000009  push            0x3             
  00000018  syscall         0                 ; Open_window
  03000009  push            0x3             
; Message: {0x08}{0x07}{0x0C}Found a rare nut!{0x06}R
  35010009  push            0x135             ; 309
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  03000009  push            0x3             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000015  push_cond       0x7             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  01000009  push            0x1             
  0208000D  write_byte      [0x802]           ; save_data[0x802]
  0108000C  read_byte       [0x801]           ; save_data[0x801]
  01000009  push            0x1             
  00000001  alu             add             
  0108000D  write_byte      [0x801]           ; save_data[0x801]
  01000009  push            0x1             
  0708000D  write_byte      [0x807]           ; save_data[0x807]
  10000409  push            0x40010           ; 262160
  3F010018  syscall         319               ; Discard_object_data
  05000015  push_cond       0x5             
  79010018  syscall         377               ; Make_inoperable
  00020018  syscall         512               ; Exit_event_mode
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_22_4  ; → PC 11701
@UK_po08a_ev_asm_KGR_0_SCRIPT_22_4:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 23  |  11 subscript(s)  |  PC 11706  |  file 0x130E9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  0308000C  read_byte       [0x803]           ; save_data[0x803]
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_23_0  ; → PC 11715
  11000409  push            0x40011           ; 262161
  3F010018  syscall         319               ; Discard_object_data
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_23_2  ; → PC 11727
@UK_po08a_ev_asm_KGR_0_SCRIPT_23_0:
  11000409  push            0x40011           ; 262161
  0A000018  syscall         10                ; Set_char_ID
  C5030009  push            0x3C5             ; 965
  49040009  push            0x449             ; 1097
  05000001  alu             negate          
  48050009  push            0x548             ; 1352
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  41010018  syscall         321               ; Disable_targeting
@UK_po08a_ev_asm_KGR_0_SCRIPT_23_1:
  01000009  push            0x1             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_23_2  ; → PC 11727
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_23_1  ; → PC 11724
@UK_po08a_ev_asm_KGR_0_SCRIPT_23_2:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  1A000018  syscall         26                ; Collision_off
  0308000C  read_byte       [0x803]           ; save_data[0x803]
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_23_3  ; → PC 11738
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_23_5  ; → PC 11794
@UK_po08a_ev_asm_KGR_0_SCRIPT_23_3:
  0708000C  read_byte       [0x807]           ; save_data[0x807]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_23_4  ; → PC 11793
  FF010018  syscall         511               ; Enter_event_mode
  05000015  push_cond       0x5             
  7A010018  syscall         378               ; Make_operable
  1F000009  push            0x1F              ; 31
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  16000018  syscall         22                ; Hide_char
  03000009  push            0x3             
  00000009  push            0x0             
  00000009  push            0x0             
  03000018  syscall         3                 ; Set_window_position
  03000009  push            0x3             
  07000009  push            0x7             
  01000009  push            0x1             
  04000018  syscall         4                 ; Set_window_size
  03000009  push            0x3             
  00000009  push            0x0             
  51000018  syscall         81                ; Set_window_tail_location
  03000009  push            0x3             
  00000009  push            0x0             
  52000018  syscall         82                ; Set_window_tail_rotation
  07000015  push_cond       0x7             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  03000009  push            0x3             
  00000018  syscall         0                 ; Open_window
  03000009  push            0x3             
; Message: {0x08}{0x07}{0x0C}Found a rare nut!{0x06}R
  35010009  push            0x135             ; 309
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  03000009  push            0x3             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000015  push_cond       0x7             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  01000009  push            0x1             
  0308000D  write_byte      [0x803]           ; save_data[0x803]
  0108000C  read_byte       [0x801]           ; save_data[0x801]
  01000009  push            0x1             
  00000001  alu             add             
  0108000D  write_byte      [0x801]           ; save_data[0x801]
  01000009  push            0x1             
  0708000D  write_byte      [0x807]           ; save_data[0x807]
  11000409  push            0x40011           ; 262161
  3F010018  syscall         319               ; Discard_object_data
  05000015  push_cond       0x5             
  79010018  syscall         377               ; Make_inoperable
  00020018  syscall         512               ; Exit_event_mode
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_23_5  ; → PC 11794
@UK_po08a_ev_asm_KGR_0_SCRIPT_23_4:
  19000018  syscall         25                ; Collision_on
@UK_po08a_ev_asm_KGR_0_SCRIPT_23_5:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 24  |  11 subscript(s)  |  PC 11799  |  file 0x1325D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  0408000C  read_byte       [0x804]           ; save_data[0x804]
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_24_0  ; → PC 11808
  12000409  push            0x40012           ; 262162
  3F010018  syscall         319               ; Discard_object_data
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_24_2  ; → PC 11821
@UK_po08a_ev_asm_KGR_0_SCRIPT_24_0:
  12000409  push            0x40012           ; 262162
  0A000018  syscall         10                ; Set_char_ID
  69060009  push            0x669             ; 1641
  05000001  alu             negate          
  DE030009  push            0x3DE             ; 990
  05000001  alu             negate          
  D7020009  push            0x2D7             ; 727
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  41010018  syscall         321               ; Disable_targeting
@UK_po08a_ev_asm_KGR_0_SCRIPT_24_1:
  01000009  push            0x1             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_24_2  ; → PC 11821
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_24_1  ; → PC 11818
@UK_po08a_ev_asm_KGR_0_SCRIPT_24_2:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  1A000018  syscall         26                ; Collision_off
  0408000C  read_byte       [0x804]           ; save_data[0x804]
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_24_3  ; → PC 11832
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_24_5  ; → PC 11888
@UK_po08a_ev_asm_KGR_0_SCRIPT_24_3:
  0708000C  read_byte       [0x807]           ; save_data[0x807]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_24_4  ; → PC 11887
  FF010018  syscall         511               ; Enter_event_mode
  05000015  push_cond       0x5             
  7A010018  syscall         378               ; Make_operable
  1F000009  push            0x1F              ; 31
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  16000018  syscall         22                ; Hide_char
  03000009  push            0x3             
  00000009  push            0x0             
  00000009  push            0x0             
  03000018  syscall         3                 ; Set_window_position
  03000009  push            0x3             
  07000009  push            0x7             
  01000009  push            0x1             
  04000018  syscall         4                 ; Set_window_size
  03000009  push            0x3             
  00000009  push            0x0             
  51000018  syscall         81                ; Set_window_tail_location
  03000009  push            0x3             
  00000009  push            0x0             
  52000018  syscall         82                ; Set_window_tail_rotation
  07000015  push_cond       0x7             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  03000009  push            0x3             
  00000018  syscall         0                 ; Open_window
  03000009  push            0x3             
; Message: {0x08}{0x07}{0x0C}Found a rare nut!{0x06}R
  35010009  push            0x135             ; 309
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  03000009  push            0x3             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000015  push_cond       0x7             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  01000009  push            0x1             
  0408000D  write_byte      [0x804]           ; save_data[0x804]
  0108000C  read_byte       [0x801]           ; save_data[0x801]
  01000009  push            0x1             
  00000001  alu             add             
  0108000D  write_byte      [0x801]           ; save_data[0x801]
  01000009  push            0x1             
  0708000D  write_byte      [0x807]           ; save_data[0x807]
  12000409  push            0x40012           ; 262162
  3F010018  syscall         319               ; Discard_object_data
  05000015  push_cond       0x5             
  79010018  syscall         377               ; Make_inoperable
  00020018  syscall         512               ; Exit_event_mode
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_24_5  ; → PC 11888
@UK_po08a_ev_asm_KGR_0_SCRIPT_24_4:
  19000018  syscall         25                ; Collision_on
@UK_po08a_ev_asm_KGR_0_SCRIPT_24_5:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 25  |  11 subscript(s)  |  PC 11893  |  file 0x133D5  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  0508000C  read_byte       [0x805]           ; save_data[0x805]
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_25_0  ; → PC 11902
  13000409  push            0x40013           ; 262163
  3F010018  syscall         319               ; Discard_object_data
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_25_2  ; → PC 11913
@UK_po08a_ev_asm_KGR_0_SCRIPT_25_0:
  13000409  push            0x40013           ; 262163
  0A000018  syscall         10                ; Set_char_ID
  3B060009  push            0x63B             ; 1595
  C6020009  push            0x2C6             ; 710
  05000001  alu             negate          
  62030009  push            0x362             ; 866
  13000018  syscall         19                ; Set_char_position
  41010018  syscall         321               ; Disable_targeting
@UK_po08a_ev_asm_KGR_0_SCRIPT_25_1:
  01000009  push            0x1             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_25_2  ; → PC 11913
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_25_1  ; → PC 11910
@UK_po08a_ev_asm_KGR_0_SCRIPT_25_2:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  1A000018  syscall         26                ; Collision_off
  0508000C  read_byte       [0x805]           ; save_data[0x805]
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_25_3  ; → PC 11924
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_25_5  ; → PC 11980
@UK_po08a_ev_asm_KGR_0_SCRIPT_25_3:
  0708000C  read_byte       [0x807]           ; save_data[0x807]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_25_4  ; → PC 11979
  FF010018  syscall         511               ; Enter_event_mode
  05000015  push_cond       0x5             
  7A010018  syscall         378               ; Make_operable
  1F000009  push            0x1F              ; 31
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  16000018  syscall         22                ; Hide_char
  03000009  push            0x3             
  00000009  push            0x0             
  00000009  push            0x0             
  03000018  syscall         3                 ; Set_window_position
  03000009  push            0x3             
  07000009  push            0x7             
  01000009  push            0x1             
  04000018  syscall         4                 ; Set_window_size
  03000009  push            0x3             
  00000009  push            0x0             
  51000018  syscall         81                ; Set_window_tail_location
  03000009  push            0x3             
  00000009  push            0x0             
  52000018  syscall         82                ; Set_window_tail_rotation
  07000015  push_cond       0x7             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  03000009  push            0x3             
  00000018  syscall         0                 ; Open_window
  03000009  push            0x3             
; Message: {0x08}{0x07}{0x0C}Found a rare nut!{0x06}R
  35010009  push            0x135             ; 309
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  03000009  push            0x3             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000015  push_cond       0x7             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  01000009  push            0x1             
  0508000D  write_byte      [0x805]           ; save_data[0x805]
  0108000C  read_byte       [0x801]           ; save_data[0x801]
  01000009  push            0x1             
  00000001  alu             add             
  0108000D  write_byte      [0x801]           ; save_data[0x801]
  01000009  push            0x1             
  0708000D  write_byte      [0x807]           ; save_data[0x807]
  13000409  push            0x40013           ; 262163
  3F010018  syscall         319               ; Discard_object_data
  05000015  push_cond       0x5             
  79010018  syscall         377               ; Make_inoperable
  00020018  syscall         512               ; Exit_event_mode
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_25_5  ; → PC 11980
@UK_po08a_ev_asm_KGR_0_SCRIPT_25_4:
  19000018  syscall         25                ; Collision_on
@UK_po08a_ev_asm_KGR_0_SCRIPT_25_5:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 26  |  11 subscript(s)  |  PC 11985  |  file 0x13545  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  0608000C  read_byte       [0x806]           ; save_data[0x806]
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_26_0  ; → PC 11994
  14000409  push            0x40014           ; 262164
  3F010018  syscall         319               ; Discard_object_data
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_26_2  ; → PC 12006
@UK_po08a_ev_asm_KGR_0_SCRIPT_26_0:
  14000409  push            0x40014           ; 262164
  0A000018  syscall         10                ; Set_char_ID
  7E030009  push            0x37E             ; 894
  2D040009  push            0x42D             ; 1069
  05000001  alu             negate          
  61060009  push            0x661             ; 1633
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  41010018  syscall         321               ; Disable_targeting
@UK_po08a_ev_asm_KGR_0_SCRIPT_26_1:
  01000009  push            0x1             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_26_2  ; → PC 12006
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_26_1  ; → PC 12003
@UK_po08a_ev_asm_KGR_0_SCRIPT_26_2:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  1A000018  syscall         26                ; Collision_off
  0608000C  read_byte       [0x806]           ; save_data[0x806]
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_26_3  ; → PC 12017
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_26_5  ; → PC 12073
@UK_po08a_ev_asm_KGR_0_SCRIPT_26_3:
  0708000C  read_byte       [0x807]           ; save_data[0x807]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_26_4  ; → PC 12072
  FF010018  syscall         511               ; Enter_event_mode
  05000015  push_cond       0x5             
  7A010018  syscall         378               ; Make_operable
  1F000009  push            0x1F              ; 31
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  16000018  syscall         22                ; Hide_char
  03000009  push            0x3             
  00000009  push            0x0             
  00000009  push            0x0             
  03000018  syscall         3                 ; Set_window_position
  03000009  push            0x3             
  07000009  push            0x7             
  01000009  push            0x1             
  04000018  syscall         4                 ; Set_window_size
  03000009  push            0x3             
  00000009  push            0x0             
  51000018  syscall         81                ; Set_window_tail_location
  03000009  push            0x3             
  00000009  push            0x0             
  52000018  syscall         82                ; Set_window_tail_rotation
  07000015  push_cond       0x7             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  03000009  push            0x3             
  00000018  syscall         0                 ; Open_window
  03000009  push            0x3             
; Message: {0x08}{0x07}{0x0C}Found a rare nut!{0x06}R
  35010009  push            0x135             ; 309
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  03000009  push            0x3             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000015  push_cond       0x7             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  01000009  push            0x1             
  0608000D  write_byte      [0x806]           ; save_data[0x806]
  0108000C  read_byte       [0x801]           ; save_data[0x801]
  01000009  push            0x1             
  00000001  alu             add             
  0108000D  write_byte      [0x801]           ; save_data[0x801]
  01000009  push            0x1             
  0708000D  write_byte      [0x807]           ; save_data[0x807]
  14000409  push            0x40014           ; 262164
  3F010018  syscall         319               ; Discard_object_data
  05000015  push_cond       0x5             
  79010018  syscall         377               ; Make_inoperable
  00020018  syscall         512               ; Exit_event_mode
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_26_5  ; → PC 12073
@UK_po08a_ev_asm_KGR_0_SCRIPT_26_4:
  19000018  syscall         25                ; Collision_on
@UK_po08a_ev_asm_KGR_0_SCRIPT_26_5:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 27  |  11 subscript(s)  |  PC 12078  |  file 0x136B9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  08000409  push            0x40008           ; 262152
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  41010018  syscall         321               ; Disable_targeting
  1A000018  syscall         26                ; Collision_off
  18000018  syscall         24                ; Hide_char_shadow
  00000009  push            0x0             
  C6000018  syscall         198               ; Set_command_speak_range
  50010018  syscall         336               ; Make_invincible
@UK_po08a_ev_asm_KGR_0_SCRIPT_27_0:
  01000009  push            0x1             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_27_1  ; → PC 12092
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_27_0  ; → PC 12089
@UK_po08a_ev_asm_KGR_0_SCRIPT_27_1:
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
; Script 28  |  12 subscript(s)  |  PC 12102  |  file 0x13719  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_po08a_ev_asm_KGR_0_SCRIPT_28_0:
  01000009  push            0x1             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_28_1  ; → PC 12107
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_28_0  ; → PC 12104
@UK_po08a_ev_asm_KGR_0_SCRIPT_28_1:
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
  073F0009  push            0x3F07            ; 16135
  01000009  push            0x1             
  BF000018  syscall         191               ; Stop_SE
  093F0009  push            0x3F09            ; 16137
  02000009  push            0x2             
  BF000018  syscall         191               ; Stop_SE
  083F0009  push            0x3F08            ; 16136
  01000009  push            0x1             
  BF000018  syscall         191               ; Stop_SE
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 29  |  11 subscript(s)  |  PC 12127  |  file 0x1377D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  97000018  syscall         151               ; All_char_ctrl_off
  51020018  syscall         593               ; Make_party_invincible
  00000009  push            0x0             
  0C0A0011  write_dword     [0xA0C]           ; runtime?[0xA0C]
  10000005  yield           0x10            
@UK_po08a_ev_asm_KGR_0_SCRIPT_29_0:
  01000009  push            0x1             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_29_1  ; → PC 12136
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_29_0  ; → PC 12133
@UK_po08a_ev_asm_KGR_0_SCRIPT_29_1:
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
; Script 30  |  11 subscript(s)  |  PC 12146  |  file 0x137C9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  15000409  push            0x40015           ; 262165
  0A000018  syscall         10                ; Set_char_ID
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  16000409  push            0x40016           ; 262166
  0A000018  syscall         10                ; Set_char_ID
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  00000509  push            0x50000           ; 327680
  0A000018  syscall         10                ; Set_char_ID
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  70030009  push            0x370             ; 880
  05000001  alu             negate          
  08000009  push            0x8             
  05000001  alu             negate          
  38010009  push            0x138             ; 312
  05000001  alu             negate          
  6A020018  syscall         618               ; Extract_set_BG_color
  01000509  push            0x50001           ; 327681
  0A000018  syscall         10                ; Set_char_ID
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  02000509  push            0x50002           ; 327682
  0A000018  syscall         10                ; Set_char_ID
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  E6040009  push            0x4E6             ; 1254
  0F000009  push            0xF               ; 15
  05000001  alu             negate          
  54010009  push            0x154             ; 340
  05000001  alu             negate          
  6A020018  syscall         618               ; Extract_set_BG_color
  03000509  push            0x50003           ; 327683
  0A000018  syscall         10                ; Set_char_ID
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  88040009  push            0x488             ; 1160
  00000009  push            0x0             
  BC020009  push            0x2BC             ; 700
  6A020018  syscall         618               ; Extract_set_BG_color
  04000509  push            0x50004           ; 327684
  0A000018  syscall         10                ; Set_char_ID
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  F3020009  push            0x2F3             ; 755
  05000001  alu             negate          
  00000009  push            0x0             
  5F000009  push            0x5F              ; 95
  6A020018  syscall         618               ; Extract_set_BG_color
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
; Script 31  |  12 subscript(s)  |  PC 12227  |  file 0x1390D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  800E000C  read_byte       [0xE80]           ; save_data2[0x140]
  06000009  push            0x6             
  06000001  alu             eq              
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_31_0  ; → PC 12239
  01000009  push            0x1             
  0500000B  store_local     [5]             
  0A000409  push            0x4000A           ; 262154
  B7000018  syscall         183               ; Display_model
  0A000409  push            0x4000A           ; 262154
  0A000018  syscall         10                ; Set_char_ID
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_31_1  ; → PC 12241
@UK_po08a_ev_asm_KGR_0_SCRIPT_31_0:
  00000009  push            0x0             
  0500000B  store_local     [5]             
@UK_po08a_ev_asm_KGR_0_SCRIPT_31_1:
  00000009  push            0x0             
  0000000B  store_local     [0]             
  800E000C  read_byte       [0xE80]           ; save_data2[0x140]
  0F00000B  store_local     [15]            
  0F00000A  load_local      [15]            
  09000018  syscall         9                 ; Display_register_value
  10000005  yield           0x10            
@UK_po08a_ev_asm_KGR_0_SCRIPT_31_2:
  0500000A  load_local      [5]             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_31_19  ; → PC 12390
  1F000015  push_cond       0x1F            
  1D010018  syscall         285               ; Push_actor_coord_Y
  05000015  push_cond       0x5             
  1D010018  syscall         285               ; Push_actor_coord_Y
  01000001  alu             sub             
  0100000B  store_local     [1]             
  1F000015  push_cond       0x1F            
  1C010018  syscall         284               ; Push_actor_coord_X
  1F000015  push_cond       0x1F            
  1E010018  syscall         286               ; Push_actor_coord_Z
  05000015  push_cond       0x5             
  1C010018  syscall         284               ; Push_actor_coord_X
  05000015  push_cond       0x5             
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
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_31_3  ; → PC 12284
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_po08a_ev_asm_KGR_0_SCRIPT_31_3:
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_31_18  ; → PC 12389
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
  1F000015  push_cond       0x1F            
  1C010018  syscall         284               ; Push_actor_coord_X
  1F000015  push_cond       0x1F            
  1D010018  syscall         285               ; Push_actor_coord_Y
  1F000015  push_cond       0x1F            
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
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_31_4  ; → PC 12328
  00000009  push            0x0             
  800E000D  write_byte      [0xE80]           ; save_data2[0x140]
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_31_17  ; → PC 12385
@UK_po08a_ev_asm_KGR_0_SCRIPT_31_4:
  800E000C  read_byte       [0xE80]           ; save_data2[0x140]
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_31_5  ; → PC 12335
  00000009  push            0x0             
  800E000D  write_byte      [0xE80]           ; save_data2[0x140]
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_31_16  ; → PC 12384
@UK_po08a_ev_asm_KGR_0_SCRIPT_31_5:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_31_6  ; → PC 12340
  01000009  push            0x1             
  800E000D  write_byte      [0xE80]           ; save_data2[0x140]
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_31_16  ; → PC 12384
@UK_po08a_ev_asm_KGR_0_SCRIPT_31_6:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_31_7  ; → PC 12345
  03000009  push            0x3             
  800E000D  write_byte      [0xE80]           ; save_data2[0x140]
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_31_16  ; → PC 12384
@UK_po08a_ev_asm_KGR_0_SCRIPT_31_7:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_31_8  ; → PC 12350
  02000009  push            0x2             
  800E000D  write_byte      [0xE80]           ; save_data2[0x140]
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_31_16  ; → PC 12384
@UK_po08a_ev_asm_KGR_0_SCRIPT_31_8:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_31_11  ; → PC 12362
  810E000C  read_byte       [0xE81]           ; save_data2[0x141]
  06000009  push            0x6             
  08000001  alu             ge              
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_31_9  ; → PC 12359
  06000009  push            0x6             
  800E000D  write_byte      [0xE80]           ; save_data2[0x140]
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_31_10  ; → PC 12361
@UK_po08a_ev_asm_KGR_0_SCRIPT_31_9:
  01000009  push            0x1             
  800E000D  write_byte      [0xE80]           ; save_data2[0x140]
@UK_po08a_ev_asm_KGR_0_SCRIPT_31_10:
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_31_16  ; → PC 12384
@UK_po08a_ev_asm_KGR_0_SCRIPT_31_11:
  06000007  cmp_reg_imm     0x6             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_31_14  ; → PC 12374
  810E000C  read_byte       [0xE81]           ; save_data2[0x141]
  07000009  push            0x7             
  08000001  alu             ge              
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_31_12  ; → PC 12371
  07000009  push            0x7             
  800E000D  write_byte      [0xE80]           ; save_data2[0x140]
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_31_13  ; → PC 12373
@UK_po08a_ev_asm_KGR_0_SCRIPT_31_12:
  01000009  push            0x1             
  800E000D  write_byte      [0xE80]           ; save_data2[0x140]
@UK_po08a_ev_asm_KGR_0_SCRIPT_31_13:
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_31_16  ; → PC 12384
@UK_po08a_ev_asm_KGR_0_SCRIPT_31_14:
  07000007  cmp_reg_imm     0x7             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_31_15  ; → PC 12379
  05000009  push            0x5             
  800E000D  write_byte      [0xE80]           ; save_data2[0x140]
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_31_16  ; → PC 12384
@UK_po08a_ev_asm_KGR_0_SCRIPT_31_15:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_31_16  ; → PC 12384
  05000009  push            0x5             
  800E000D  write_byte      [0xE80]           ; save_data2[0x140]
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_31_16  ; → PC 12384
@UK_po08a_ev_asm_KGR_0_SCRIPT_31_16:
  00000008  dec_reg_idx                     
@UK_po08a_ev_asm_KGR_0_SCRIPT_31_17:
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0A000409  push            0x4000A           ; 262154
  3F010018  syscall         319               ; Discard_object_data
@UK_po08a_ev_asm_KGR_0_SCRIPT_31_18:
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_31_2  ; → PC 12248
@UK_po08a_ev_asm_KGR_0_SCRIPT_31_19:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_31_20  ; → PC 12399
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_po08a_ev_asm_KGR_0_SCRIPT_31_20:
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
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_31_21  ; → PC 12413
  00000009  push            0x0             
  800E000D  write_byte      [0xE80]           ; save_data2[0x140]
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_31_34  ; → PC 12470
@UK_po08a_ev_asm_KGR_0_SCRIPT_31_21:
  800E000C  read_byte       [0xE80]           ; save_data2[0x140]
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_31_22  ; → PC 12420
  00000009  push            0x0             
  800E000D  write_byte      [0xE80]           ; save_data2[0x140]
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_31_33  ; → PC 12469
@UK_po08a_ev_asm_KGR_0_SCRIPT_31_22:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_31_23  ; → PC 12425
  01000009  push            0x1             
  800E000D  write_byte      [0xE80]           ; save_data2[0x140]
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_31_33  ; → PC 12469
@UK_po08a_ev_asm_KGR_0_SCRIPT_31_23:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_31_24  ; → PC 12430
  03000009  push            0x3             
  800E000D  write_byte      [0xE80]           ; save_data2[0x140]
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_31_33  ; → PC 12469
@UK_po08a_ev_asm_KGR_0_SCRIPT_31_24:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_31_25  ; → PC 12435
  02000009  push            0x2             
  800E000D  write_byte      [0xE80]           ; save_data2[0x140]
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_31_33  ; → PC 12469
@UK_po08a_ev_asm_KGR_0_SCRIPT_31_25:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_31_28  ; → PC 12447
  810E000C  read_byte       [0xE81]           ; save_data2[0x141]
  06000009  push            0x6             
  08000001  alu             ge              
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_31_26  ; → PC 12444
  06000009  push            0x6             
  800E000D  write_byte      [0xE80]           ; save_data2[0x140]
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_31_27  ; → PC 12446
@UK_po08a_ev_asm_KGR_0_SCRIPT_31_26:
  01000009  push            0x1             
  800E000D  write_byte      [0xE80]           ; save_data2[0x140]
@UK_po08a_ev_asm_KGR_0_SCRIPT_31_27:
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_31_33  ; → PC 12469
@UK_po08a_ev_asm_KGR_0_SCRIPT_31_28:
  06000007  cmp_reg_imm     0x6             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_31_31  ; → PC 12459
  810E000C  read_byte       [0xE81]           ; save_data2[0x141]
  07000009  push            0x7             
  08000001  alu             ge              
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_31_29  ; → PC 12456
  07000009  push            0x7             
  800E000D  write_byte      [0xE80]           ; save_data2[0x140]
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_31_30  ; → PC 12458
@UK_po08a_ev_asm_KGR_0_SCRIPT_31_29:
  01000009  push            0x1             
  800E000D  write_byte      [0xE80]           ; save_data2[0x140]
@UK_po08a_ev_asm_KGR_0_SCRIPT_31_30:
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_31_33  ; → PC 12469
@UK_po08a_ev_asm_KGR_0_SCRIPT_31_31:
  07000007  cmp_reg_imm     0x7             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_31_32  ; → PC 12464
  05000009  push            0x5             
  800E000D  write_byte      [0xE80]           ; save_data2[0x140]
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_31_33  ; → PC 12469
@UK_po08a_ev_asm_KGR_0_SCRIPT_31_32:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_31_33  ; → PC 12469
  05000009  push            0x5             
  800E000D  write_byte      [0xE80]           ; save_data2[0x140]
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_31_33  ; → PC 12469
@UK_po08a_ev_asm_KGR_0_SCRIPT_31_33:
  00000008  dec_reg_idx                     
@UK_po08a_ev_asm_KGR_0_SCRIPT_31_34:
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 32  |  11 subscript(s)  |  PC 12471  |  file 0x13CDD  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  850E000C  read_byte       [0xE85]           ; save_data2[0x145]
  02000009  push            0x2             
  06000001  alu             eq              
  850E000C  read_byte       [0xE85]           ; save_data2[0x145]
  03000009  push            0x3             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_32_0  ; → PC 12483
  0E000409  push            0x4000E           ; 262158
  0A000018  syscall         10                ; Set_char_ID
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_32_1  ; → PC 12485
@UK_po08a_ev_asm_KGR_0_SCRIPT_32_0:
  0E000409  push            0x4000E           ; 262158
  3F010018  syscall         319               ; Discard_object_data
@UK_po08a_ev_asm_KGR_0_SCRIPT_32_1:
  10000005  yield           0x10            
@UK_po08a_ev_asm_KGR_0_SCRIPT_32_2:
  01000009  push            0x1             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_32_13  ; → PC 12670
  850E000C  read_byte       [0xE85]           ; save_data2[0x145]
  01000009  push            0x1             
  06000001  alu             eq              
  850E000C  read_byte       [0xE85]           ; save_data2[0x145]
  03000009  push            0x3             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_32_12  ; → PC 12669
  20000015  push_cond       0x20            
  1C010018  syscall         284               ; Push_actor_coord_X
  20000015  push_cond       0x20            
  1E010018  syscall         286               ; Push_actor_coord_Z
  05000015  push_cond       0x5             
  1C010018  syscall         284               ; Push_actor_coord_X
  05000015  push_cond       0x5             
  1E010018  syscall         286               ; Push_actor_coord_Z
  A3010018  syscall         419               ; GetLength_2
  0100000B  store_local     [1]             
  20000015  push_cond       0x20            
  1D010018  syscall         285               ; Push_actor_coord_Y
  05000015  push_cond       0x5             
  1D010018  syscall         285               ; Push_actor_coord_Y
  01000001  alu             sub             
  0200000B  store_local     [2]             
  05000015  push_cond       0x5             
  94010018  syscall         404               ; Get_motion_number_actor
  0C00000B  store_local     [12]            
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_32_12  ; → PC 12669
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
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_32_12  ; → PC 12669
  1A000018  syscall         26                ; Collision_off
  01000009  push            0x1             
  0C0A0011  write_dword     [0xA0C]           ; runtime?[0xA0C]
  05000015  push_cond       0x5             
  7A010018  syscall         378               ; Make_operable
  05000015  push_cond       0x5             
  78010018  syscall         376               ; Make_invincible_actor
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  04000009  push            0x4             
  850E000D  write_byte      [0xE85]           ; save_data2[0x145]
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  10000009  push            0x10              ; 16
  5A000018  syscall         90                ; Change_char_color
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_32_3  ; → PC 12566
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_po08a_ev_asm_KGR_0_SCRIPT_32_3:

; New Break Log reward code
  0A000009  push            0xA               ; 10
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

; Old Break Log reward code:
;   FE000009  push            0xFE              ; 254
;   84020018  syscall         644               ; Get_item_type
;   1900000B  store_local     [25]            
;   FE000009  push            0xFE              ; 254
;   01000009  push            0x1             
;   02010018  syscall         258               ; Change_bag_items
;   FE000009  push            0xFE              ; 254
;   6C010018  syscall         364               ; Set_item_number_in_message
;   07000009  push            0x7             
;   00000009  push            0x0             
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
;   7B010009  push            0x17B             ; 379
;   DC000009  push            0xDC              ; 220
;   05000001  alu             negate          
;   96000009  push            0x96              ; 150
;   05000001  alu             negate          
;   6D010018  syscall         365               ; Set_window_width_auto
;   07000009  push            0x7             
;   00000018  syscall         0                 ; Open_window
;   1900000A  load_local      [25]            
;   00000006  store_reg                       
;   00000007  cmp_reg_imm                     
;   ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_32_4  ; → PC 12607
;   07000009  push            0x7             
; ; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}R
;   7B010009  push            0x17B             ; 379
;   01000018  syscall         1                 ; Display_message
;   ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_32_10  ; → PC 12640
; @UK_po08a_ev_asm_KGR_0_SCRIPT_32_4:
;   01000007  cmp_reg_imm     0x1             
;   ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_32_5  ; → PC 12613
;   07000009  push            0x7             
; ; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iTent}{0x0E} {0x0C}{0xFF}.{0x06}R
;   7D010009  push            0x17D             ; 381
;   01000018  syscall         1                 ; Display_message
;   ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_32_10  ; → PC 12640
; @UK_po08a_ev_asm_KGR_0_SCRIPT_32_5:
;   02000007  cmp_reg_imm     0x2             
;   ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_32_6  ; → PC 12619
;   07000009  push            0x7             
; ; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iGem}{0x0E} {0x0C}{0xFF}.{0x06}R
;   7E010009  push            0x17E             ; 382
;   01000018  syscall         1                 ; Display_message
;   ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_32_10  ; → PC 12640
; @UK_po08a_ev_asm_KGR_0_SCRIPT_32_6:
;   04000007  cmp_reg_imm     0x4             
;   ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_32_7  ; → PC 12625
;   07000009  push            0x7             
; ; Message: {0x08}{0x0A}{0x07}{0x0C}Sora obtained{0x0B}{0x04}{0x0C}{0x04}{iKey}{0x0E} {0x0C}{0xFF}.{0x06}v
;   7F010009  push            0x17F             ; 383
;   01000018  syscall         1                 ; Display_message
;   ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_32_10  ; → PC 12640
; @UK_po08a_ev_asm_KGR_0_SCRIPT_32_7:
;   05000007  cmp_reg_imm     0x5             
;   ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_32_8  ; → PC 12631
;   07000009  push            0x7             
; ; Message: {0x08}{0x0A}{0x07}{0x0C}Donald obtained{0x0B}{0x04}{0x0C}{0x04}{iStaff}{0x0E} {0x0C}{0xFF}.{0x06}v
;   80010009  push            0x180             ; 384
;   01000018  syscall         1                 ; Display_message
;   ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_32_10  ; → PC 12640
; @UK_po08a_ev_asm_KGR_0_SCRIPT_32_8:
;   06000007  cmp_reg_imm     0x6             
;   ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_32_9  ; → PC 12637
;   07000009  push            0x7             
; ; Message: {0x08}{0x0A}{0x07}{0x0C}Goofy obtained{0x0B}{0x04}{0x0C}{0x04}{iShield}{0x0E} {0x0C}{0xFF}.{0x06}v
;   81010009  push            0x181             ; 385
;   01000018  syscall         1                 ; Display_message
;   ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_32_10  ; → PC 12640
; @UK_po08a_ev_asm_KGR_0_SCRIPT_32_9:
;   07000009  push            0x7             
; ; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
; ;          Empty.{0x06}C
;   82010009  push            0x182             ; 386
;   01000018  syscall         1                 ; Display_message
; @UK_po08a_ev_asm_KGR_0_SCRIPT_32_10:
;   00000008  dec_reg_idx                     
;   08000009  push            0x8             
;   08000018  syscall         8                 ; Set_wait_timer
;   1F000009  push            0x1F              ; 31
;   00000009  push            0x0             
;   61010018  syscall         353               ; Play_SE2
;   07000009  push            0x7             
;   6B000018  syscall         107               ; Wait_message_end_ID
;   07000009  push            0x7             
;   02000018  syscall         2                 ; Close_window

  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_32_11  ; → PC 12656
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_po08a_ev_asm_KGR_0_SCRIPT_32_11:
  10000009  push            0x10              ; 16
  08000018  syscall         8                 ; Set_wait_timer
  0E000409  push            0x4000E           ; 262158
  3F010018  syscall         319               ; Discard_object_data
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  05000015  push_cond       0x5             
  77010018  syscall         375               ; Make_not_invincible_actor
  05000015  push_cond       0x5             
  79010018  syscall         377               ; Make_inoperable
  00000009  push            0x0             
  0C0A0011  write_dword     [0xA0C]           ; runtime?[0xA0C]
@UK_po08a_ev_asm_KGR_0_SCRIPT_32_12:
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_32_2  ; → PC 12486
@UK_po08a_ev_asm_KGR_0_SCRIPT_32_13:
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
; Script 33  |  11 subscript(s)  |  PC 12680  |  file 0x14021  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  860E000C  read_byte       [0xE86]           ; save_data2[0x146]
  02000009  push            0x2             
  06000001  alu             eq              
  860E000C  read_byte       [0xE86]           ; save_data2[0x146]
  03000009  push            0x3             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_33_1  ; → PC 12702
  0F000409  push            0x4000F           ; 262159
  0A000018  syscall         10                ; Set_char_ID
  860E000C  read_byte       [0xE86]           ; save_data2[0x146]
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_33_0  ; → PC 12701
  8F020009  push            0x28F             ; 655
  05000001  alu             negate          
  04000009  push            0x4             
  05000001  alu             negate          
  E1050009  push            0x5E1             ; 1505
  13000018  syscall         19                ; Set_char_position
@UK_po08a_ev_asm_KGR_0_SCRIPT_33_0:
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_33_2  ; → PC 12704
@UK_po08a_ev_asm_KGR_0_SCRIPT_33_1:
  0F000409  push            0x4000F           ; 262159
  3F010018  syscall         319               ; Discard_object_data
@UK_po08a_ev_asm_KGR_0_SCRIPT_33_2:
  10000005  yield           0x10            
@UK_po08a_ev_asm_KGR_0_SCRIPT_33_3:
  01000009  push            0x1             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_33_10  ; → PC 12863
  860E000C  read_byte       [0xE86]           ; save_data2[0x146]
  00000006  store_reg                       
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_33_5  ; → PC 12736
  21000015  push_cond       0x21            
  1D010018  syscall         285               ; Push_actor_coord_Y
  31000009  push            0x31              ; 49
  05000001  alu             negate          
  08000001  alu             ge              
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_33_4  ; → PC 12735
  32000009  push            0x32              ; 50
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  69000018  syscall         105               ; Char_bg_off
  02000009  push            0x2             
  00000009  push            0x0             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  14000009  push            0x14              ; 20
  8F020009  push            0x28F             ; 655
  05000001  alu             negate          
  04000009  push            0x4             
  05000001  alu             negate          
  E1050009  push            0x5E1             ; 1505
  03020018  syscall         515               ; MOVE_NOTURN
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  860E000D  write_byte      [0xE86]           ; save_data2[0x146]
@UK_po08a_ev_asm_KGR_0_SCRIPT_33_4:
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_33_9  ; → PC 12861
@UK_po08a_ev_asm_KGR_0_SCRIPT_33_5:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_33_9  ; → PC 12861
  21000015  push_cond       0x21            
  1C010018  syscall         284               ; Push_actor_coord_X
  21000015  push_cond       0x21            
  1E010018  syscall         286               ; Push_actor_coord_Z
  05000015  push_cond       0x5             
  1C010018  syscall         284               ; Push_actor_coord_X
  05000015  push_cond       0x5             
  1E010018  syscall         286               ; Push_actor_coord_Z
  A3010018  syscall         419               ; GetLength_2
  0100000B  store_local     [1]             
  21000015  push_cond       0x21            
  1D010018  syscall         285               ; Push_actor_coord_Y
  05000015  push_cond       0x5             
  1D010018  syscall         285               ; Push_actor_coord_Y
  01000001  alu             sub             
  0200000B  store_local     [2]             
  05000015  push_cond       0x5             
  94010018  syscall         404               ; Get_motion_number_actor
  0C00000B  store_local     [12]            
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
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_33_8  ; → PC 12860
  1A000018  syscall         26                ; Collision_off
  05000015  push_cond       0x5             
  7A010018  syscall         378               ; Make_operable
  05000015  push_cond       0x5             
  78010018  syscall         376               ; Make_invincible_actor
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  04000009  push            0x4             
  860E000D  write_byte      [0xE86]           ; save_data2[0x146]
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  10000009  push            0x10              ; 16
  5A000018  syscall         90                ; Change_char_color
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_33_6  ; → PC 12802
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_po08a_ev_asm_KGR_0_SCRIPT_33_6:

; New Fall Through Top of Tree reward code:
  0B000009  push            0xB               ; 11
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

; Old Fall Through Top of Tree reward code:
;   1D000009  push            0x1D              ; 29
;   3A020018  syscall         570               ; Add_gummy
;   1D000009  push            0x1D              ; 29
;   30020018  syscall         560               ; Set_gummy_name_message
;   07000009  push            0x7             
;   00000009  push            0x0             
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
;   A8010009  push            0x1A8             ; 424
;   DC000009  push            0xDC              ; 220
;   05000001  alu             negate          
;   96000009  push            0x96              ; 150
;   05000001  alu             negate          
;   6D010018  syscall         365               ; Set_window_width_auto
;   07000009  push            0x7             
;   00000018  syscall         0                 ; Open_window
;   07000009  push            0x7             
; ; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{0x0E}
; ;          {0x0C}{0xFF}.{0x06}R
;   A8010009  push            0x1A8             ; 424
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

  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_33_7  ; → PC 12849
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_po08a_ev_asm_KGR_0_SCRIPT_33_7:
  10000009  push            0x10              ; 16
  08000018  syscall         8                 ; Set_wait_timer
  0F000409  push            0x4000F           ; 262159
  3F010018  syscall         319               ; Discard_object_data
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  05000015  push_cond       0x5             
  77010018  syscall         375               ; Make_not_invincible_actor
  05000015  push_cond       0x5             
  79010018  syscall         377               ; Make_inoperable
@UK_po08a_ev_asm_KGR_0_SCRIPT_33_8:
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_33_9  ; → PC 12861
@UK_po08a_ev_asm_KGR_0_SCRIPT_33_9:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_33_3  ; → PC 12705
@UK_po08a_ev_asm_KGR_0_SCRIPT_33_10:
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
; Script 34  |  11 subscript(s)  |  PC 12873  |  file 0x14325  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  A9000009  push            0xA9              ; 169
  54010018  syscall         340               ; Get_treasure_flag
  0500000B  store_local     [5]             
  0500000A  load_local      [5]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_34_0  ; → PC 12884
  16000409  push            0x40016           ; 262166
  0A000018  syscall         10                ; Set_char_ID
  41010018  syscall         321               ; Disable_targeting
@UK_po08a_ev_asm_KGR_0_SCRIPT_34_0:
  10000005  yield           0x10            
  A9000009  push            0xA9              ; 169
  54010018  syscall         340               ; Get_treasure_flag
  0500000B  store_local     [5]             
@UK_po08a_ev_asm_KGR_0_SCRIPT_34_1:
  0500000A  load_local      [5]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_34_4  ; → PC 12903
  890E000C  read_byte       [0xE89]           ; save_data2[0x149]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_34_2  ; → PC 12898
  41010018  syscall         321               ; Disable_targeting
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_34_3  ; → PC 12899
@UK_po08a_ev_asm_KGR_0_SCRIPT_34_2:
  40010018  syscall         320               ; Enable_targeting
@UK_po08a_ev_asm_KGR_0_SCRIPT_34_3:
  A9000009  push            0xA9              ; 169
  54010018  syscall         340               ; Get_treasure_flag
  0500000B  store_local     [5]             
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_34_1  ; → PC 12888
@UK_po08a_ev_asm_KGR_0_SCRIPT_34_4:
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
; Script 35  |  11 subscript(s)  |  PC 12913  |  file 0x143C5  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  00000009  push            0x0             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_po08a_ev_asm_KGR_0_SCRIPT_35_0:
  01000009  push            0x1             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_35_6  ; → PC 13019
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  04000009  push            0x4             
  0B000001  alu             ne              
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_35_5  ; → PC 13018
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  32000009  push            0x32              ; 50
  100E0009  push            0xE10             ; 3600
  05000001  alu             negate          
  00000009  push            0x0             
  22010018  syscall         290               ; Push_actor_coord_X2
  00000009  push            0x0             
  24010018  syscall         292               ; Push_actor_coord_Z2
  A3010018  syscall         419               ; GetLength_2
  1400000B  store_local     [20]            
  1400000A  load_local      [20]            
  20030009  push            0x320             ; 800
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
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_35_1  ; → PC 12956
  01000009  push            0x1             
  1200000B  store_local     [18]            
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_35_2  ; → PC 12958
@UK_po08a_ev_asm_KGR_0_SCRIPT_35_1:
  00000009  push            0x0             
  1200000B  store_local     [18]            
@UK_po08a_ev_asm_KGR_0_SCRIPT_35_2:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  0B000001  alu             ne              
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_35_3  ; → PC 12998
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
; Message: {0x08}{0x0A}Return to the map
  6A010009  push            0x16A             ; 362
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_35_4  ; → PC 13012
@UK_po08a_ev_asm_KGR_0_SCRIPT_35_3:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  1300000A  load_local      [19]            
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_35_4  ; → PC 13012
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_po08a_ev_asm_KGR_0_SCRIPT_35_4:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_po08a_ev_asm_KGR_0_SCRIPT_35_5  ; → PC 13018
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_po08a_ev_asm_KGR_0_SCRIPT_35_5:
  ????????  jmp             @UK_po08a_ev_asm_KGR_0_SCRIPT_35_0  ; → PC 12919
@UK_po08a_ev_asm_KGR_0_SCRIPT_35_6:
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
