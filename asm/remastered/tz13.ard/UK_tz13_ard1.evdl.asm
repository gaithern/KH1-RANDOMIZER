; evdl-tool disassembly
; source: UK_tz13_ard1.evdl
; type: evdl
; kgr_count: 51
; --- Do not edit the lines above ---



############################################################################
# KGR[0]  KGR@0x45AC  stream@0x45B9
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard1.evdl  KGR@0x45AC  NN=46
; Stream @ 0x45B9  (5230 instructions)
; ────────────────────────────────────────────────────────────────────────

; What's changed:
; - KGR[0] Script 1:
;   - New Protect-G reward code
;   - Below code should be uncommented if we want the window centered
;   - Old Protect-G reward code
; - KGR[0] Script 18:
;   - New Hi-Potion Experiment reward code
;   - Below code should be uncommented if we want the window centered
;   - Old Hi-Potion Experiment reward code
; - KGR[0] Script 19:
;   - New Hi-Potion Experiment reward code
;   - Below code should be uncommented if we want the window centered
;   - Old Hi-Potion Experiment reward code
; - KGR[0] Script 27:
;   - New Replication Experiment reward code
;   - Below code should be uncommented if we want the window centered
;   - Old Replication Experiment reward code

; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0x45B9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  6A0E000C  read_byte       [0xE6A]           ; save_data2[0x12A]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_0_0  ; → PC 11
  1A06000E  read_word       [0x61A]           ; save_data[0x61A]
  1C06000E  read_word       [0x61C]           ; save_data[0x61C]
  1E06000E  read_word       [0x61E]           ; save_data[0x61E]
  5E010018  syscall         350               ; Set_party
  00000009  push            0x0             
  6A0E000D  write_byte      [0xE6A]           ; save_data2[0x12A]
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_0_0:
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
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_0_1  ; → PC 58
  04000009  push            0x4             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_0_1:
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
  30090011  write_dword     [0x930]           ; runtime?[0x930]
  02000009  push            0x2             
  19010018  syscall         281               ; Get_part_from_party
  34090011  write_dword     [0x934]           ; runtime?[0x934]
  10000005  yield           0x10            
  050B000C  read_byte       [0xB05]           ; save_data[0x905]  (alias, unsigned)
  00000006  store_reg                       
  2B000007  cmp_reg_imm     0x2B            
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_0_5  ; → PC 224
  32000009  push            0x32              ; 50
  050B000D  write_byte      [0xB05]           ; save_data[0x905]  (alias, unsigned)
  03000009  push            0x3             
  19010018  syscall         281               ; Get_part_from_party
  0506000D  write_byte      [0x605]           ; save_data[0x605]
  01000009  push            0x1             
  52020018  syscall         594               ; Set_world_map_flag
  01000009  push            0x1             
  1C000018  syscall         28                ; Fade_out
  FF010018  syscall         511               ; Enter_event_mode
  01020018  syscall         513               ; Event_camera_on
  54000018  syscall         84                ; Widescreen_on
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  B9010018  syscall         441               ; Disable_battle_mode_entry
  B2010018  syscall         434               ; Ground_sound_off
  E3020018  syscall         739               ; Hide_party_weapons
  A1000018  syscall         161               ; Switch_to_normal_mode
  03000015  push_cond       0x3             
  7A010018  syscall         378               ; Make_operable
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0E000009  push            0xE               ; 14
  11000009  push            0x11              ; 17
  00010018  syscall         256               ; Load_voice
  01010018  syscall         257               ; Wait_voice_load
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11 (0x30006)  PC 1234
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000017  await_call      0xB               ; → Script 11 (0x30006)  PC 1234
  14000009  push            0x14              ; 20
  C9010018  syscall         457               ; Get_enemies_in_zone
  2C090011  write_dword     [0x92C]           ; runtime?[0x92C]
  99010018  syscall         409               ; Restore_SE
  B1010018  syscall         433               ; Ground_sound_on
  BA010018  syscall         442               ; Enable_battle_mode_entry
  55000018  syscall         85                ; Widescreen_off
  02020018  syscall         514               ; Event_camera_off
  A9000018  syscall         169               ; Blur_off2
  00020018  syscall         512               ; Exit_event_mode
  A7010018  syscall         423               ; Char_request_on
  72000018  syscall         114               ; Command_display_on
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  70000018  syscall         112               ; Gauge_on
  A1010018  syscall         417               ; Pad_ctrl_on
  96000018  syscall         150               ; All_char_ctrl_on
  50020018  syscall         592               ; Remove_invincibility
  00020018  syscall         512               ; Exit_event_mode
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  6B010018  syscall         363               ; Enable_all_battle_event_boxes
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_0_2:
  2C090010  read_dword      [0x92C]           ; runtime?[0x92C]
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_0_3  ; → PC 143
  14000009  push            0x14              ; 20
  C9010018  syscall         457               ; Get_enemies_in_zone
  2C090011  write_dword     [0x92C]           ; runtime?[0x92C]
  ????????  jmp             @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_0_2  ; → PC 135
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_0_3:
  03000015  push_cond       0x3             
  7A010018  syscall         378               ; Make_operable
  FF010018  syscall         511               ; Enter_event_mode
  A8010018  syscall         424               ; Char_request_off
  1E000009  push            0x1E              ; 30
  1C000018  syscall         28                ; Fade_out
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  3C020018  syscall         572               ; Wait_limit_skill_end
  40020018  syscall         576               ; Wait_battle_icon_display
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  0F06000D  write_byte      [0x60F]           ; save_data[0x60F]
  00000009  push            0x0             
  28090011  write_dword     [0x928]           ; runtime?[0x928]
  07000009  push            0x7             
  85010018  syscall         389               ; Write_set_number_from_table
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  28090010  read_dword      [0x928]           ; runtime?[0x928]
  0D06000C  read_byte       [0x60D]           ; save_data[0x60D]
  00000001  alu             add             
  28090011  write_dword     [0x928]           ; runtime?[0x928]
  28090010  read_dword      [0x928]           ; runtime?[0x928]
  0E06000C  read_byte       [0x60E]           ; save_data[0x60E]
  00000001  alu             add             
  28090011  write_dword     [0x928]           ; runtime?[0x928]
  28090010  read_dword      [0x928]           ; runtime?[0x928]
  0F06000C  read_byte       [0x60F]           ; save_data[0x60F]
  00000001  alu             add             
  28090011  write_dword     [0x928]           ; runtime?[0x928]
  28090010  read_dword      [0x928]           ; runtime?[0x928]
  1006000C  read_byte       [0x610]           ; save_data[0x610]
  00000001  alu             add             
  28090011  write_dword     [0x928]           ; runtime?[0x928]
  28090010  read_dword      [0x928]           ; runtime?[0x928]
  1106000C  read_byte       [0x611]           ; save_data[0x611]
  00000001  alu             add             
  28090011  write_dword     [0x928]           ; runtime?[0x928]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  28090010  read_dword      [0x928]           ; runtime?[0x928]
  05000009  push            0x5             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_0_4  ; → PC 193
  35000009  push            0x35              ; 53
  050B000D  write_byte      [0xB05]           ; save_data[0x905]  (alias, unsigned)
  0B000009  push            0xB               ; 11
  85010018  syscall         389               ; Write_set_number_from_table
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_0_4:
  FF010018  syscall         511               ; Enter_event_mode
  01020018  syscall         513               ; Event_camera_on
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  B9010018  syscall         441               ; Disable_battle_mode_entry
  B2010018  syscall         434               ; Ground_sound_off
  E3020018  syscall         739               ; Hide_party_weapons
  A1000018  syscall         161               ; Switch_to_normal_mode
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0C000016  init_call       0xC               ; → Script 12 (0x30007)  PC 1263
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0C000017  await_call      0xC               ; → Script 12 (0x30007)  PC 1263
  02020018  syscall         514               ; Event_camera_off
  1E000009  push            0x1E              ; 30
  1B000018  syscall         27                ; Fade_in
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
  03000015  push_cond       0x3             
  79010018  syscall         377               ; Make_inoperable
  ????????  jmp             @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_0_16  ; → PC 424
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_0_5:
  32000007  cmp_reg_imm     0x32            
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_0_14  ; → PC 393
  0F06000C  read_byte       [0x60F]           ; save_data[0x60F]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_0_11  ; → PC 361
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0C000016  init_call       0xC               ; → Script 12 (0x30007)  PC 1263
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
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_0_6  ; → PC 263
  2206000C  read_byte       [0x622]           ; save_data[0x622]
  01000009  push            0x1             
  01000001  alu             sub             
  2206000D  write_byte      [0x622]           ; save_data[0x622]
  1E000009  push            0x1E              ; 30
  68010018  syscall         360               ; Disable_battle_event_box
  ????????  jmp             @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_0_7  ; → PC 264
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_0_6:
  6B010018  syscall         363               ; Enable_all_battle_event_boxes
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_0_7:
  14000009  push            0x14              ; 20
  C9010018  syscall         457               ; Get_enemies_in_zone
  2C090011  write_dword     [0x92C]           ; runtime?[0x92C]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_0_8:
  2C090010  read_dword      [0x92C]           ; runtime?[0x92C]
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_0_9  ; → PC 277
  14000009  push            0x14              ; 20
  C9010018  syscall         457               ; Get_enemies_in_zone
  2C090011  write_dword     [0x92C]           ; runtime?[0x92C]
  ????????  jmp             @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_0_8  ; → PC 269
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_0_9:
  03000015  push_cond       0x3             
  7A010018  syscall         378               ; Make_operable
  FF010018  syscall         511               ; Enter_event_mode
  A8010018  syscall         424               ; Char_request_off
  03000009  push            0x3             
  19010018  syscall         281               ; Get_part_from_party
  0506000D  write_byte      [0x605]           ; save_data[0x605]
  1E000009  push            0x1E              ; 30
  1C000018  syscall         28                ; Fade_out
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  3C020018  syscall         572               ; Wait_limit_skill_end
  40020018  syscall         576               ; Wait_battle_icon_display
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  0F06000D  write_byte      [0x60F]           ; save_data[0x60F]
  00000009  push            0x0             
  28090011  write_dword     [0x928]           ; runtime?[0x928]
  07000009  push            0x7             
  85010018  syscall         389               ; Write_set_number_from_table
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  28090010  read_dword      [0x928]           ; runtime?[0x928]
  0D06000C  read_byte       [0x60D]           ; save_data[0x60D]
  00000001  alu             add             
  28090011  write_dword     [0x928]           ; runtime?[0x928]
  28090010  read_dword      [0x928]           ; runtime?[0x928]
  0E06000C  read_byte       [0x60E]           ; save_data[0x60E]
  00000001  alu             add             
  28090011  write_dword     [0x928]           ; runtime?[0x928]
  28090010  read_dword      [0x928]           ; runtime?[0x928]
  0F06000C  read_byte       [0x60F]           ; save_data[0x60F]
  00000001  alu             add             
  28090011  write_dword     [0x928]           ; runtime?[0x928]
  28090010  read_dword      [0x928]           ; runtime?[0x928]
  1006000C  read_byte       [0x610]           ; save_data[0x610]
  00000001  alu             add             
  28090011  write_dword     [0x928]           ; runtime?[0x928]
  28090010  read_dword      [0x928]           ; runtime?[0x928]
  1106000C  read_byte       [0x611]           ; save_data[0x611]
  00000001  alu             add             
  28090011  write_dword     [0x928]           ; runtime?[0x928]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  28090010  read_dword      [0x928]           ; runtime?[0x928]
  05000009  push            0x5             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_0_10  ; → PC 330
  35000009  push            0x35              ; 53
  050B000D  write_byte      [0xB05]           ; save_data[0x905]  (alias, unsigned)
  0B000009  push            0xB               ; 11
  85010018  syscall         389               ; Write_set_number_from_table
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_0_10:
  FF010018  syscall         511               ; Enter_event_mode
  01020018  syscall         513               ; Event_camera_on
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  B9010018  syscall         441               ; Disable_battle_mode_entry
  B2010018  syscall         434               ; Ground_sound_off
  E3020018  syscall         739               ; Hide_party_weapons
  A1000018  syscall         161               ; Switch_to_normal_mode
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0C000016  init_call       0xC               ; → Script 12 (0x30007)  PC 1263
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0C000017  await_call      0xC               ; → Script 12 (0x30007)  PC 1263
  02020018  syscall         514               ; Event_camera_off
  1E000009  push            0x1E              ; 30
  1B000018  syscall         27                ; Fade_in
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
  03000015  push_cond       0x3             
  79010018  syscall         377               ; Make_inoperable
  ????????  jmp             @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_0_13  ; → PC 392
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_0_11:
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
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_0_12  ; → PC 391
  2206000C  read_byte       [0x622]           ; save_data[0x622]
  01000009  push            0x1             
  01000001  alu             sub             
  2206000D  write_byte      [0x622]           ; save_data[0x622]
  1E000009  push            0x1E              ; 30
  68010018  syscall         360               ; Disable_battle_event_box
  ????????  jmp             @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_0_13  ; → PC 392
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_0_12:
  6B010018  syscall         363               ; Enable_all_battle_event_boxes
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_0_13:
  ????????  jmp             @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_0_16  ; → PC 424
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_0_14:
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
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_0_15  ; → PC 423
  2206000C  read_byte       [0x622]           ; save_data[0x622]
  01000009  push            0x1             
  01000001  alu             sub             
  2206000D  write_byte      [0x622]           ; save_data[0x622]
  1E000009  push            0x1E              ; 30
  68010018  syscall         360               ; Disable_battle_event_box
  ????????  jmp             @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_0_16  ; → PC 424
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_0_15:
  6B010018  syscall         363               ; Enable_all_battle_event_boxes
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_0_16:
  00000008  dec_reg_idx                     
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_0_17:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_0_18  ; → PC 428
  ????????  jmp             @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_0_17  ; → PC 425
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_0_18:
  10000005  yield           0x10            
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
; Script 1  |  13 subscript(s)  |  PC 438  |  file 0x4C91  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_1_1  ; → PC 443
  ????????  jmp             @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_1_0  ; → PC 440
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_1_1:
  10000005  yield           0x10            
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
  0D000015  push_cond       0xD             
  0B000016  init_call       0xB               ; → Script 11 (0x30006)  PC 1234
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000016  init_call       0xB               ; → Script 11 (0x30006)  PC 1234
  0506000C  read_byte       [0x605]           ; save_data[0x605]
  00000006  store_reg                       
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_1_2  ; → PC 472
  03000009  push            0x3             
  0606000D  write_byte      [0x606]           ; save_data[0x606]
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000016  init_call       0xB               ; → Script 11 (0x30006)  PC 1234
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000016  init_call       0xB               ; → Script 11 (0x30006)  PC 1234
  ????????  jmp             @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_1_4  ; → PC 494
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_1_2:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_1_3  ; → PC 483
  04000009  push            0x4             
  0606000D  write_byte      [0x606]           ; save_data[0x606]
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000016  init_call       0xB               ; → Script 11 (0x30006)  PC 1234
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0B000016  init_call       0xB               ; → Script 11 (0x30006)  PC 1234
  ????????  jmp             @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_1_4  ; → PC 494
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_1_3:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_1_4  ; → PC 494
  05000009  push            0x5             
  0606000D  write_byte      [0x606]           ; save_data[0x606]
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000016  init_call       0xB               ; → Script 11 (0x30006)  PC 1234
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0B000016  init_call       0xB               ; → Script 11 (0x30006)  PC 1234
  ????????  jmp             @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_1_4  ; → PC 494
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_1_4:
  00000008  dec_reg_idx                     
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0B000016  init_call       0xB               ; → Script 11 (0x30006)  PC 1234
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0B000016  init_call       0xB               ; → Script 11 (0x30006)  PC 1234
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0B000016  init_call       0xB               ; → Script 11 (0x30006)  PC 1234
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0B000016  init_call       0xB               ; → Script 11 (0x30006)  PC 1234
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  0B000016  init_call       0xB               ; → Script 11 (0x30006)  PC 1234
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  0B000016  init_call       0xB               ; → Script 11 (0x30006)  PC 1234
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  B1010018  syscall         433               ; Ground_sound_on
  0F000009  push            0xF               ; 15
  1B000018  syscall         27                ; Fade_in
  A1010018  syscall         417               ; Pad_ctrl_on
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0C000016  init_call       0xC               ; → Script 12 (0x30007)  PC 1263
  0606000C  read_byte       [0x606]           ; save_data[0x606]
  00000006  store_reg                       
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_1_5  ; → PC 535
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0C000016  init_call       0xC               ; → Script 12 (0x30007)  PC 1263
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0C000016  init_call       0xC               ; → Script 12 (0x30007)  PC 1263
  ????????  jmp             @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_1_7  ; → PC 553
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_1_5:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_1_6  ; → PC 544
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0C000016  init_call       0xC               ; → Script 12 (0x30007)  PC 1263
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0C000016  init_call       0xC               ; → Script 12 (0x30007)  PC 1263
  ????????  jmp             @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_1_7  ; → PC 553
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_1_6:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_1_7  ; → PC 553
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0C000016  init_call       0xC               ; → Script 12 (0x30007)  PC 1263
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0C000016  init_call       0xC               ; → Script 12 (0x30007)  PC 1263
  ????????  jmp             @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_1_7  ; → PC 553
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_1_7:
  00000008  dec_reg_idx                     
  28000009  push            0x28              ; 40
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  0C000016  init_call       0xC               ; → Script 12 (0x30007)  PC 1263
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  0C000017  await_call      0xC               ; → Script 12 (0x30007)  PC 1263
  64000018  syscall         100               ; Save_crossfade_image
  0F000009  push            0xF               ; 15
  65000018  syscall         101               ; Start_crossfade
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  0D000016  init_call       0xD               ; → Script 13  PC 1292
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0B000016  init_call       0xB               ; → Script 11 (0x30006)  PC 1234
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0B000017  await_call      0xB               ; → Script 11 (0x30006)  PC 1234
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  0D000017  await_call      0xD               ; → Script 13  PC 1292
  0606000C  read_byte       [0x606]           ; save_data[0x606]
  00000006  store_reg                       
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_1_8  ; → PC 588
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0D000016  init_call       0xD               ; → Script 13  PC 1292
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0D000016  init_call       0xD               ; → Script 13  PC 1292
  ????????  jmp             @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_1_10  ; → PC 606
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_1_8:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_1_9  ; → PC 597
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0D000016  init_call       0xD               ; → Script 13  PC 1292
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0D000016  init_call       0xD               ; → Script 13  PC 1292
  ????????  jmp             @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_1_10  ; → PC 606
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_1_9:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_1_10  ; → PC 606
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0D000016  init_call       0xD               ; → Script 13  PC 1292
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0D000016  init_call       0xD               ; → Script 13  PC 1292
  ????????  jmp             @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_1_10  ; → PC 606
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_1_10:
  00000008  dec_reg_idx                     
  02020018  syscall         514               ; Event_camera_off
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0E000016  init_call       0xE               ; → Script 14  PC 1321
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0C000016  init_call       0xC               ; → Script 12 (0x30007)  PC 1263
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0C000016  init_call       0xC               ; → Script 12 (0x30007)  PC 1263
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0C000016  init_call       0xC               ; → Script 12 (0x30007)  PC 1263
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  0C000016  init_call       0xC               ; → Script 12 (0x30007)  PC 1263
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  0C000016  init_call       0xC               ; → Script 12 (0x30007)  PC 1263
  10000005  yield           0x10            
  0506000C  read_byte       [0x605]           ; save_data[0x605]
  00000006  store_reg                       
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_1_11  ; → PC 640
  03000009  push            0x3             
  0606000D  write_byte      [0x606]           ; save_data[0x606]
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0E000016  init_call       0xE               ; → Script 14  PC 1321
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0E000016  init_call       0xE               ; → Script 14  PC 1321
  ????????  jmp             @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_1_13  ; → PC 662
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_1_11:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_1_12  ; → PC 651
  04000009  push            0x4             
  0606000D  write_byte      [0x606]           ; save_data[0x606]
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0E000016  init_call       0xE               ; → Script 14  PC 1321
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0E000016  init_call       0xE               ; → Script 14  PC 1321
  ????????  jmp             @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_1_13  ; → PC 662
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_1_12:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_1_13  ; → PC 662
  05000009  push            0x5             
  0606000D  write_byte      [0x606]           ; save_data[0x606]
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0E000016  init_call       0xE               ; → Script 14  PC 1321
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0E000016  init_call       0xE               ; → Script 14  PC 1321
  ????????  jmp             @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_1_13  ; → PC 662
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_1_13:
  00000008  dec_reg_idx                     
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  0E000016  init_call       0xE               ; → Script 14  PC 1321
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0D000016  init_call       0xD               ; → Script 13  PC 1292
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0D000016  init_call       0xD               ; → Script 13  PC 1292
  01000009  push            0x1             
  70010018  syscall         368               ; Hide_prize
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  B1010018  syscall         433               ; Ground_sound_on
  0F000009  push            0xF               ; 15
  1B000018  syscall         27                ; Fade_in
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_1_14  ; → PC 691
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_1_14:

; New Protect-G reward code
  15000009  push            0x15              ; 21
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

; Old Protect-G reward code
;   0B000009  push            0xB               ; 11
;   3A020018  syscall         570               ; Add_gummy
;   0B000009  push            0xB               ; 11
;   30020018  syscall         560               ; Set_gummy_name_message
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
; ; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{0x0E}
; ;          {0x0C}{0xFF}.{0x06}v
;   82010009  push            0x182             ; 386
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
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_1_15  ; → PC 735
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_1_15:
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  1C000018  syscall         28                ; Fade_out
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  6F010018  syscall         367               ; Display_prize
  00000209  push            0x20000           ; 131072
  3F010018  syscall         319               ; Discard_object_data
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0606000C  read_byte       [0x606]           ; save_data[0x606]
  00000006  store_reg                       
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_1_16  ; → PC 758
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0F000016  init_call       0xF               ; → Script 15  PC 1336
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0F000016  init_call       0xF               ; → Script 15  PC 1336
  ????????  jmp             @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_1_18  ; → PC 776
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_1_16:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_1_17  ; → PC 767
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0F000016  init_call       0xF               ; → Script 15  PC 1336
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0F000016  init_call       0xF               ; → Script 15  PC 1336
  ????????  jmp             @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_1_18  ; → PC 776
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_1_17:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_1_18  ; → PC 776
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0F000016  init_call       0xF               ; → Script 15  PC 1336
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0F000016  init_call       0xF               ; → Script 15  PC 1336
  ????????  jmp             @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_1_18  ; → PC 776
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_1_18:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 2  |  12 subscript(s)  |  PC 778  |  file 0x51E1  |  KGR 0
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
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_2_1  ; → PC 806
  ????????  jmp             @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_2_0  ; → PC 803
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_2_1:
  10000005  yield           0x10            
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
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x08}
;          Heartless!{0x05}{0x17}
  92000009  push            0x92              ; 146
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  21000018  syscall         33                ; Wait_message_end
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 3  |  14 subscript(s)  |  PC 833  |  file 0x52BD  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_3_1  ; → PC 840
  ????????  jmp             @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_3_0  ; → PC 837
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_3_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  C3020009  push            0x2C3             ; 707
  05000001  alu             negate          
  00000009  push            0x0             
  67020009  push            0x267             ; 615
  13000018  syscall         19                ; Set_char_position
  69000009  push            0x69              ; 105
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  08000009  push            0x8             
  F4010009  push            0x1F4             ; 500
  05000001  alu             negate          
  00000009  push            0x0             
  EA010009  push            0x1EA             ; 490
  0B000018  syscall         11                ; Move_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  14000018  syscall         20                ; Wait_move_done
  10000005  yield           0x10            
  8E000018  syscall         142               ; Weapon_display_off
  71000009  push            0x71              ; 113
  00000009  push            0x0             
  55010009  push            0x155             ; 341
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  5A000009  push            0x5A              ; 90
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 4  |  16 subscript(s)  |  PC 881  |  file 0x537D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  30090010  read_dword      [0x930]           ; runtime?[0x930]
  01000009  push            0x1             
  06000001  alu             eq              
  34090010  read_dword      [0x934]           ; runtime?[0x934]
  01000009  push            0x1             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_4_0  ; → PC 892
  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_4_0:
  10000005  yield           0x10            
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_4_1:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_4_2  ; → PC 896
  ????????  jmp             @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_4_1  ; → PC 893
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_4_2:
  10000005  yield           0x10            
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
  CB020009  push            0x2CB             ; 715
  05000001  alu             negate          
  00000009  push            0x0             
  BC020009  push            0x2BC             ; 700
  13000018  syscall         19                ; Set_char_position
  82000009  push            0x82              ; 130
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  37000018  syscall         55                ; Char_ctrl_off
  10000005  yield           0x10            
  08000009  push            0x8             
  B8010009  push            0x1B8             ; 440
  05000001  alu             negate          
  00000009  push            0x0             
  80020009  push            0x280             ; 640
  0B000018  syscall         11                ; Move_char
  10000005  yield           0x10            
  36000018  syscall         54                ; Char_ctrl_on
  10000005  yield           0x10            
  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  36000018  syscall         54                ; Char_ctrl_on
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 5  |  16 subscript(s)  |  PC 937  |  file 0x545D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  30090010  read_dword      [0x930]           ; runtime?[0x930]
  02000009  push            0x2             
  06000001  alu             eq              
  34090010  read_dword      [0x934]           ; runtime?[0x934]
  02000009  push            0x2             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_5_0  ; → PC 948
  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_5_0:
  10000005  yield           0x10            
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_5_1:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_5_2  ; → PC 952
  ????????  jmp             @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_5_1  ; → PC 949
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_5_2:
  10000005  yield           0x10            
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
  23030009  push            0x323             ; 803
  05000001  alu             negate          
  00000009  push            0x0             
  A8020009  push            0x2A8             ; 680
  13000018  syscall         19                ; Set_char_position
  7D000009  push            0x7D              ; 125
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  37000018  syscall         55                ; Char_ctrl_off
  10000005  yield           0x10            
  08000009  push            0x8             
  62020009  push            0x262             ; 610
  05000001  alu             negate          
  00000009  push            0x0             
  BD010009  push            0x1BD             ; 445
  0B000018  syscall         11                ; Move_char
  10000005  yield           0x10            
  36000018  syscall         54                ; Char_ctrl_on
  10000005  yield           0x10            
  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  36000018  syscall         54                ; Char_ctrl_on
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 6  |  16 subscript(s)  |  PC 993  |  file 0x553D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  30090010  read_dword      [0x930]           ; runtime?[0x930]
  03000009  push            0x3             
  06000001  alu             eq              
  34090010  read_dword      [0x934]           ; runtime?[0x934]
  03000009  push            0x3             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_6_0  ; → PC 1004
  08000309  push            0x30008           ; 196616
  0A000018  syscall         10                ; Set_char_ID
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_6_0:
  10000005  yield           0x10            
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_6_1:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_6_2  ; → PC 1008
  ????????  jmp             @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_6_1  ; → PC 1005
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_6_2:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  08000309  push            0x30008           ; 196616
  0A000018  syscall         10                ; Set_char_ID
  75030009  push            0x375             ; 885
  05000001  alu             negate          
  00000009  push            0x0             
  DF020009  push            0x2DF             ; 735
  13000018  syscall         19                ; Set_char_position
  73000009  push            0x73              ; 115
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  37000018  syscall         55                ; Char_ctrl_off
  10000005  yield           0x10            
  39000018  syscall         57                ; Motion_ctrl_off
  02000009  push            0x2             
  0D000018  syscall         13                ; Change_motion
  08000009  push            0x8             
  EA010009  push            0x1EA             ; 490
  05000001  alu             negate          
  00000009  push            0x0             
  44020009  push            0x244             ; 580
  0B000018  syscall         11                ; Move_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  14000018  syscall         20                ; Wait_move_done
  00000009  push            0x0             
  0F000009  push            0xF               ; 15
  3A000018  syscall         58                ; Change_motion_interp
  10000005  yield           0x10            
  38000018  syscall         56                ; Motion_ctrl_on
  36000018  syscall         54                ; Char_ctrl_on
  10000005  yield           0x10            
  08000309  push            0x30008           ; 196616
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  36000018  syscall         54                ; Char_ctrl_on
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 7  |  15 subscript(s)  |  PC 1059  |  file 0x5645  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_7_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_7_1  ; → PC 1064
  ????????  jmp             @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_7_0  ; → PC 1061
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_7_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  00000209  push            0x20000           ; 131072
  B7000018  syscall         183               ; Display_model
  00000209  push            0x20000           ; 131072
  0A000018  syscall         10                ; Set_char_ID
  2C010009  push            0x12C             ; 300
  00000009  push            0x0             
  4C010009  push            0x14C             ; 332
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  37000018  syscall         55                ; Char_ctrl_off
  52010018  syscall         338               ; Make_non_pressable
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
  00000209  push            0x20000           ; 131072
  B7000018  syscall         183               ; Display_model
  00000209  push            0x20000           ; 131072
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_7_2  ; → PC 1102
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  ????????  jmp             @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_7_3  ; → PC 1107
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_7_2:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_7_3  ; → PC 1107
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  ????????  jmp             @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_7_3  ; → PC 1107
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_7_3:
  00000008  dec_reg_idx                     
  00000009  push            0x0             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_7_4  ; → PC 1115
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  ????????  jmp             @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_7_5  ; → PC 1120
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_7_4:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_7_5  ; → PC 1120
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  ????????  jmp             @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_7_5  ; → PC 1120
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_7_5:
  00000008  dec_reg_idx                     
  2C010009  push            0x12C             ; 300
  00000009  push            0x0             
  4C010009  push            0x14C             ; 332
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  37000018  syscall         55                ; Char_ctrl_off
  52010018  syscall         338               ; Make_non_pressable
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  39000018  syscall         57                ; Motion_ctrl_off
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 8  |  13 subscript(s)  |  PC 1145  |  file 0x579D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_8_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_8_1  ; → PC 1150
  ????????  jmp             @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_8_0  ; → PC 1147
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_8_1:
  10000005  yield           0x10            
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
  45010009  push            0x145             ; 325
  00000009  push            0x0             
  41020009  push            0x241             ; 577
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  23000009  push            0x23              ; 35
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  37000018  syscall         55                ; Char_ctrl_off
  10000005  yield           0x10            
  36000018  syscall         54                ; Char_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 9  |  13 subscript(s)  |  PC 1175  |  file 0x5815  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_9_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_9_1  ; → PC 1180
  ????????  jmp             @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_9_0  ; → PC 1177
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_9_1:
  10000005  yield           0x10            
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
  0A000018  syscall         10                ; Set_char_ID
  21020009  push            0x221             ; 545
  00000009  push            0x0             
  97010009  push            0x197             ; 407
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  37000018  syscall         55                ; Char_ctrl_off
  10000005  yield           0x10            
  36000018  syscall         54                ; Char_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 10  |  13 subscript(s)  |  PC 1205  |  file 0x588D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_10_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_10_1  ; → PC 1210
  ????????  jmp             @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_10_0  ; → PC 1207
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_10_1:
  10000005  yield           0x10            
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
  0A000018  syscall         10                ; Set_char_ID
  74010009  push            0x174             ; 372
  00000009  push            0x0             
  2F000009  push            0x2F              ; 47
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  37000018  syscall         55                ; Char_ctrl_off
  10000005  yield           0x10            
  36000018  syscall         54                ; Char_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 11  |  13 subscript(s)  |  PC 1234  |  file 0x5901  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_11_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_11_1  ; → PC 1239
  ????????  jmp             @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_11_0  ; → PC 1236
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_11_1:
  10000005  yield           0x10            
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
  0A000018  syscall         10                ; Set_char_ID
  56000009  push            0x56              ; 86
  00000009  push            0x0             
  B1000009  push            0xB1              ; 177
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  96000009  push            0x96              ; 150
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  37000018  syscall         55                ; Char_ctrl_off
  10000005  yield           0x10            
  36000018  syscall         54                ; Char_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 12  |  13 subscript(s)  |  PC 1263  |  file 0x5975  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_12_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_12_1  ; → PC 1268
  ????????  jmp             @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_12_0  ; → PC 1265
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_12_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  07000309  push            0x30007           ; 196615
  0A000018  syscall         10                ; Set_char_ID
  0B000009  push            0xB               ; 11
  00000009  push            0x0             
  A0010009  push            0x1A0             ; 416
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  46000009  push            0x46              ; 70
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  37000018  syscall         55                ; Char_ctrl_off
  10000005  yield           0x10            
  36000018  syscall         54                ; Char_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 13  |  15 subscript(s)  |  PC 1292  |  file 0x59E9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_13_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_13_1  ; → PC 1297
  ????????  jmp             @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_13_0  ; → PC 1294
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_13_1:
  10000005  yield           0x10            
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
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 14  |  11 subscript(s)  |  PC 1321  |  file 0x5A5D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_14_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_14_1  ; → PC 1326
  ????????  jmp             @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_14_0  ; → PC 1323
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_14_1:
  10000005  yield           0x10            
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
; Script 15  |  11 subscript(s)  |  PC 1336  |  file 0x5A99  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  97000018  syscall         151               ; All_char_ctrl_off
  51020018  syscall         593               ; Make_party_invincible
  10000005  yield           0x10            
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_15_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_15_1  ; → PC 1343
  ????????  jmp             @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_15_0  ; → PC 1340
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_15_1:
  10000005  yield           0x10            
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
; Script 16  |  11 subscript(s)  |  PC 1353  |  file 0x5ADD  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  0F000409  push            0x4000F           ; 262159
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_16_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_16_1  ; → PC 1360
  ????????  jmp             @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_16_0  ; → PC 1357
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_16_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  1A000018  syscall         26                ; Collision_off
  50010018  syscall         336               ; Make_invincible
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_16_3  ; → PC 1406
  01000009  push            0x1             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0000000A  load_local      [0]             
  0A000001  alu             le              
  0000000A  load_local      [0]             
  2D000009  push            0x2D              ; 45
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_16_2  ; → PC 1404
  2C010009  push            0x12C             ; 300
  10000015  push_cond       0x10            
  D1000018  syscall         209               ; Set_motion_speed
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  FA000009  push            0xFA              ; 250
  10000015  push_cond       0x10            
  D1000018  syscall         209               ; Set_motion_speed
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  C8000009  push            0xC8              ; 200
  10000015  push_cond       0x10            
  D1000018  syscall         209               ; Set_motion_speed
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  96000009  push            0x96              ; 150
  10000015  push_cond       0x10            
  D1000018  syscall         209               ; Set_motion_speed
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  64000009  push            0x64              ; 100
  10000015  push_cond       0x10            
  D1000018  syscall         209               ; Set_motion_speed
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_16_2:
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_16_3:
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
; Script 17  |  11 subscript(s)  |  PC 1415  |  file 0x5BD5  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  1A000409  push            0x4001A           ; 262170
  0A000018  syscall         10                ; Set_char_ID
  96000009  push            0x96              ; 150
  C7000018  syscall         199               ; Set_command_check_range
  10000005  yield           0x10            
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_17_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_17_3  ; → PC 1449
  36010018  syscall         310               ; Check_battle_or_normal_mode
  0600000B  store_local     [6]             
  0600000A  load_local      [6]             
  01000009  push            0x1             
  06000001  alu             eq              
  0700000A  load_local      [7]             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_17_1  ; → PC 1437
  41010018  syscall         321               ; Disable_targeting
  01000009  push            0x1             
  0700000B  store_local     [7]             
  ????????  jmp             @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_17_2  ; → PC 1448
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_17_1:
  0600000A  load_local      [6]             
  00000009  push            0x0             
  06000001  alu             eq              
  0700000A  load_local      [7]             
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_17_2  ; → PC 1448
  40010018  syscall         320               ; Enable_targeting
  00000009  push            0x0             
  0700000B  store_local     [7]             
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_17_2:
  ????????  jmp             @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_17_0  ; → PC 1421
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_17_3:
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
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_17_4  ; → PC 1467
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_17_4:
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
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_17_5  ; → PC 1507
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_17_5:
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
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_17_7  ; → PC 1544
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
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_17_6  ; → PC 1541
  01000009  push            0x1             
  0D000018  syscall         13                ; Change_motion
  2D000009  push            0x2D              ; 45
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  6C000018  syscall         108               ; Motion_change_no_loop
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_17_6:
  A7010018  syscall         423               ; Char_request_on
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_17_7:
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
; Script 18  |  11 subscript(s)  |  PC 1555  |  file 0x5E05  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  14000409  push            0x40014           ; 262164
  0A000018  syscall         10                ; Set_char_ID
  69000018  syscall         105               ; Char_bg_off
  96000009  push            0x96              ; 150
  C7000018  syscall         199               ; Set_command_check_range
  10000005  yield           0x10            
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_18_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_18_3  ; → PC 1590
  36010018  syscall         310               ; Check_battle_or_normal_mode
  0600000B  store_local     [6]             
  0600000A  load_local      [6]             
  01000009  push            0x1             
  06000001  alu             eq              
  0800000A  load_local      [8]             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_18_1  ; → PC 1578
  41010018  syscall         321               ; Disable_targeting
  01000009  push            0x1             
  0800000B  store_local     [8]             
  ????????  jmp             @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_18_2  ; → PC 1589
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_18_1:
  0600000A  load_local      [6]             
  00000009  push            0x0             
  06000001  alu             eq              
  0800000A  load_local      [8]             
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_18_2  ; → PC 1589
  40010018  syscall         320               ; Enable_targeting
  00000009  push            0x0             
  0800000B  store_local     [8]             
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_18_2:
  ????????  jmp             @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_18_0  ; → PC 1562
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_18_3:
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
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_18_6  ; → PC 1657
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_18_4  ; → PC 1616
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_18_4:
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
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_18_5  ; → PC 1656
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_18_5:
  ????????  jmp             @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_18_32  ; → PC 2204
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_18_6:
  5D0E000C  read_byte       [0xE5D]           ; save_data2[0x11D]
  01000009  push            0x1             
  06000001  alu             eq              
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  01000009  push            0x1             
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_18_9  ; → PC 1714
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_18_7  ; → PC 1673
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_18_7:
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
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_18_8  ; → PC 1713
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_18_8:
  ????????  jmp             @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_18_32  ; → PC 2204
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_18_9:
  5A0E000C  read_byte       [0xE5A]           ; save_data2[0x11A]
  01000009  push            0x1             
  06000001  alu             eq              
  5B0E000C  read_byte       [0xE5B]           ; save_data2[0x11B]
  01000009  push            0x1             
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_18_12  ; → PC 1771
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_18_10  ; → PC 1730
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_18_10:
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
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_18_11  ; → PC 1770
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_18_11:
  ????????  jmp             @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_18_32  ; → PC 2204
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_18_12:
  5A0E000C  read_byte       [0xE5A]           ; save_data2[0x11A]
  01000009  push            0x1             
  0B000001  alu             ne              
  5B0E000C  read_byte       [0xE5B]           ; save_data2[0x11B]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_18_15  ; → PC 1828
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_18_13  ; → PC 1787
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_18_13:
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
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_18_14  ; → PC 1827
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_18_14:
  ????????  jmp             @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_18_32  ; → PC 2204
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_18_15:
  5A0E000C  read_byte       [0xE5A]           ; save_data2[0x11A]
  01000009  push            0x1             
  06000001  alu             eq              
  5B0E000C  read_byte       [0xE5B]           ; save_data2[0x11B]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_18_30  ; → PC 2156
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_18_16  ; → PC 1844
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_18_16:
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
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_18_17  ; → PC 1884
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_18_17:
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
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_18_27  ; → PC 2107
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_18_18  ; → PC 1903
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_18_18:
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
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_18_19  ; → PC 1943
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_18_19:
  01000009  push            0x1             
  5D0E000D  write_byte      [0xE5D]           ; save_data2[0x11D]
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_18_24  ; → PC 2058
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_18_20  ; → PC 1957
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_18_20:
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
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_18_21  ; → PC 1997
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_18_21:
  2E000009  push            0x2E              ; 46
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  12000009  push            0x12              ; 18
  08000018  syscall         8                 ; Set_wait_timer
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_18_22  ; → PC 2010
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_18_22:

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
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_18_23  ; → PC 2055
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_18_23:
  01000009  push            0x1             
  5E0E000D  write_byte      [0xE5E]           ; save_data2[0x11E]
  ????????  jmp             @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_18_26  ; → PC 2106
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_18_24:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_18_25  ; → PC 2066
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_18_25:
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
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_18_26  ; → PC 2106
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_18_26:
  ????????  jmp             @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_18_29  ; → PC 2155
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_18_27:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_18_28  ; → PC 2115
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_18_28:
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
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_18_29  ; → PC 2155
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_18_29:
  ????????  jmp             @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_18_32  ; → PC 2204
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_18_30:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_18_31  ; → PC 2164
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_18_31:
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
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_18_32  ; → PC 2204
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_18_32:
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
; Script 19  |  11 subscript(s)  |  PC 2218  |  file 0x6861  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  11000409  push            0x40011           ; 262161
  0A000018  syscall         10                ; Set_char_ID
  03000009  push            0x3             
  3F000018  syscall         63                ; Group_display_off
  02000009  push            0x2             
  3E000018  syscall         62                ; Group_display_on
  10000005  yield           0x10            
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_19_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_19_1  ; → PC 2229
  ????????  jmp             @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_19_0  ; → PC 2226
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_19_1:
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
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_19_2  ; → PC 2241
  ????????  jmp             @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_19_22  ; → PC 2625
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_19_2:
  24090010  read_dword      [0x924]           ; runtime?[0x924]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_19_3  ; → PC 2246
  ????????  jmp             @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_19_22  ; → PC 2625
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_19_3:
  03000015  push_cond       0x3             
  13000015  push_cond       0x13            
  A6010018  syscall         422               ; GetLength3A_2
  20090011  write_dword     [0x920]           ; runtime?[0x920]
  20090010  read_dword      [0x920]           ; runtime?[0x920]
  F4010009  push            0x1F4             ; 500
  0A000001  alu             le              
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_19_22  ; → PC 2625
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
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_19_10  ; → PC 2331
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  01000009  push            0x1             
  0B000001  alu             ne              
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_19_6  ; → PC 2297
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_19_4  ; → PC 2285
  01000009  push            0x1             
  6C000018  syscall         108               ; Motion_change_no_loop
  55520009  push            0x5255            ; 21077
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  01000009  push            0x1             
  08090011  write_dword     [0x908]           ; runtime?[0x908]
  ????????  jmp             @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_19_5  ; → PC 2295
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_19_4:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_19_5  ; → PC 2295
  02000009  push            0x2             
  6C000018  syscall         108               ; Motion_change_no_loop
  56520009  push            0x5256            ; 21078
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  00000009  push            0x0             
  08090011  write_dword     [0x908]           ; runtime?[0x908]
  ????????  jmp             @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_19_5  ; → PC 2295
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_19_5:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_19_9  ; → PC 2326
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_19_6:
  0300000A  load_local      [3]             
  09000018  syscall         9                 ; Display_register_value
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_19_7  ; → PC 2315
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
  ????????  jmp             @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_19_8  ; → PC 2325
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_19_7:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_19_8  ; → PC 2325
  02000009  push            0x2             
  6C000018  syscall         108               ; Motion_change_no_loop
  54520009  push            0x5254            ; 21076
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  00000009  push            0x0             
  08090011  write_dword     [0x908]           ; runtime?[0x908]
  ????????  jmp             @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_19_8  ; → PC 2325
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_19_8:
  00000008  dec_reg_idx                     
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_19_9:
  67000018  syscall         103               ; Wait_motion_end
  01000009  push            0x1             
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  01000001  alu             sub             
  00090011  write_dword     [0x900]           ; runtime?[0x900]
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_19_10:
  5F0E000C  read_byte       [0xE5F]           ; save_data2[0x11F]
  01000009  push            0x1             
  06000001  alu             eq              
  5E0E000C  read_byte       [0xE5E]           ; save_data2[0x11E]
  01000009  push            0x1             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_19_12  ; → PC 2376
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_19_11  ; → PC 2375
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  01000009  push            0x1             
  0B000001  alu             ne              
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_19_11  ; → PC 2375
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
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_19_11  ; → PC 2375
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
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_19_11:
  ????????  jmp             @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_19_20  ; → PC 2586
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_19_12:
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_19_20  ; → PC 2586
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  01000009  push            0x1             
  0B000001  alu             ne              
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_19_20  ; → PC 2586
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
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_19_20  ; → PC 2586
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
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_19_13  ; → PC 2426
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_19_13:
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
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_19_14  ; → PC 2466
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_19_14:
  01000009  push            0x1             
  04090011  write_dword     [0x904]           ; runtime?[0x904]
  5D0E000C  read_byte       [0xE5D]           ; save_data2[0x11D]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_19_19  ; → PC 2580
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_19_15  ; → PC 2480
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_19_15:
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
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_19_16  ; → PC 2520
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_19_16:
  2E000009  push            0x2E              ; 46
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  12000009  push            0x12              ; 18
  08000018  syscall         8                 ; Set_wait_timer
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_19_17  ; → PC 2533
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_19_17:

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
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_19_18  ; → PC 2578
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_19_18:
  01000009  push            0x1             
  5F0E000D  write_byte      [0xE5F]           ; save_data2[0x11F]
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_19_19:
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  03000015  push_cond       0x3             
  79010018  syscall         377               ; Make_inoperable
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_19_20:
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_19_21  ; → PC 2622
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_19_21  ; → PC 2622
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
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_19_21  ; → PC 2622
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
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_19_21:
  A7010018  syscall         423               ; Char_request_on
  4F010018  syscall         335               ; Make_not_invincible
  19000018  syscall         25                ; Collision_on
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_19_22:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 20  |  11 subscript(s)  |  PC 2632  |  file 0x6ED9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  01000409  push            0x40001           ; 262145
  0A000018  syscall         10                ; Set_char_ID
  41010018  syscall         321               ; Disable_targeting
  16000018  syscall         22                ; Hide_char
  10000005  yield           0x10            
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_20_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_20_1  ; → PC 2641
  ????????  jmp             @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_20_0  ; → PC 2638
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_20_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  1A000018  syscall         26                ; Collision_off
  50010018  syscall         336               ; Make_invincible
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_20_3  ; → PC 2668
  01000009  push            0x1             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0000000A  load_local      [0]             
  0A000001  alu             le              
  0000000A  load_local      [0]             
  2D000009  push            0x2D              ; 45
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_20_2  ; → PC 2666
  06000009  push            0x6             
  19000015  push_cond       0x19            
  04000016  init_call       0x4               ; → Script 4 (0x30001)  PC 881
  06000009  push            0x6             
  19000015  push_cond       0x19            
  04000017  await_call      0x4               ; → Script 4 (0x30001)  PC 881
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_20_2:
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_20_3:
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
; Script 21  |  11 subscript(s)  |  PC 2677  |  file 0x6F8D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  07000409  push            0x40007           ; 262151
  0A000018  syscall         10                ; Set_char_ID
  41010018  syscall         321               ; Disable_targeting
  16000018  syscall         22                ; Hide_char
  10000005  yield           0x10            
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_21_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_21_1  ; → PC 2686
  ????????  jmp             @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_21_0  ; → PC 2683
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_21_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  1A000018  syscall         26                ; Collision_off
  50010018  syscall         336               ; Make_invincible
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_21_3  ; → PC 2713
  01000009  push            0x1             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0000000A  load_local      [0]             
  0A000001  alu             le              
  0000000A  load_local      [0]             
  2D000009  push            0x2D              ; 45
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_21_2  ; → PC 2711
  06000009  push            0x6             
  19000015  push_cond       0x19            
  04000016  init_call       0x4               ; → Script 4 (0x30001)  PC 881
  06000009  push            0x6             
  19000015  push_cond       0x19            
  04000017  await_call      0x4               ; → Script 4 (0x30001)  PC 881
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_21_2:
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_21_3:
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
; Script 22  |  11 subscript(s)  |  PC 2722  |  file 0x7041  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  08000409  push            0x40008           ; 262152
  0A000018  syscall         10                ; Set_char_ID
  16000018  syscall         22                ; Hide_char
  FA000009  push            0xFA              ; 250
  C7000018  syscall         199               ; Set_command_check_range
  10000005  yield           0x10            
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_22_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_22_3  ; → PC 2757
  36010018  syscall         310               ; Check_battle_or_normal_mode
  0600000B  store_local     [6]             
  0600000A  load_local      [6]             
  01000009  push            0x1             
  06000001  alu             eq              
  0900000A  load_local      [9]             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_22_1  ; → PC 2745
  41010018  syscall         321               ; Disable_targeting
  01000009  push            0x1             
  0900000B  store_local     [9]             
  ????????  jmp             @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_22_2  ; → PC 2756
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_22_1:
  0600000A  load_local      [6]             
  00000009  push            0x0             
  06000001  alu             eq              
  0900000A  load_local      [9]             
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_22_2  ; → PC 2756
  40010018  syscall         320               ; Enable_targeting
  00000009  push            0x0             
  0900000B  store_local     [9]             
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_22_2:
  ????????  jmp             @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_22_0  ; → PC 2729
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_22_3:
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
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_22_4  ; → PC 2775
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_22_4:
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
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_22_5  ; → PC 2815
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_22_5:
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
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_22_7  ; → PC 2852
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
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_22_6  ; → PC 2849
  06000009  push            0x6             
  19000015  push_cond       0x19            
  04000016  init_call       0x4               ; → Script 4 (0x30001)  PC 881
  06000009  push            0x6             
  19000015  push_cond       0x19            
  04000017  await_call      0x4               ; → Script 4 (0x30001)  PC 881
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_22_6:
  A7010018  syscall         423               ; Char_request_on
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_22_7:
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
; Script 23  |  11 subscript(s)  |  PC 2863  |  file 0x7275  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  09000409  push            0x40009           ; 262153
  0A000018  syscall         10                ; Set_char_ID
  41010018  syscall         321               ; Disable_targeting
  16000018  syscall         22                ; Hide_char
  10000005  yield           0x10            
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_23_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_23_1  ; → PC 2872
  ????????  jmp             @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_23_0  ; → PC 2869
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_23_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  1A000018  syscall         26                ; Collision_off
  50010018  syscall         336               ; Make_invincible
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_23_3  ; → PC 2899
  01000009  push            0x1             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0000000A  load_local      [0]             
  0A000001  alu             le              
  0000000A  load_local      [0]             
  2D000009  push            0x2D              ; 45
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_23_2  ; → PC 2897
  06000009  push            0x6             
  19000015  push_cond       0x19            
  04000016  init_call       0x4               ; → Script 4 (0x30001)  PC 881
  06000009  push            0x6             
  19000015  push_cond       0x19            
  04000017  await_call      0x4               ; → Script 4 (0x30001)  PC 881
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_23_2:
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_23_3:
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
; Script 24  |  11 subscript(s)  |  PC 2908  |  file 0x7329  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  0A000409  push            0x4000A           ; 262154
  0A000018  syscall         10                ; Set_char_ID
  41010018  syscall         321               ; Disable_targeting
  16000018  syscall         22                ; Hide_char
  10000005  yield           0x10            
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_24_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_24_1  ; → PC 2917
  ????????  jmp             @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_24_0  ; → PC 2914
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_24_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  1A000018  syscall         26                ; Collision_off
  50010018  syscall         336               ; Make_invincible
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_24_3  ; → PC 2944
  01000009  push            0x1             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0000000A  load_local      [0]             
  0A000001  alu             le              
  0000000A  load_local      [0]             
  2D000009  push            0x2D              ; 45
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_24_2  ; → PC 2942
  06000009  push            0x6             
  19000015  push_cond       0x19            
  04000016  init_call       0x4               ; → Script 4 (0x30001)  PC 881
  06000009  push            0x6             
  19000015  push_cond       0x19            
  04000017  await_call      0x4               ; → Script 4 (0x30001)  PC 881
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_24_2:
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_24_3:
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
; Script 25  |  11 subscript(s)  |  PC 2953  |  file 0x73DD  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  17000409  push            0x40017           ; 262167
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_25_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_25_1  ; → PC 2960
  ????????  jmp             @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_25_0  ; → PC 2957
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_25_1:
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
; Script 26  |  11 subscript(s)  |  PC 2974  |  file 0x7431  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000409  push            0x40010           ; 262160
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_26_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_26_1  ; → PC 3017
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
  ????????  jmp             @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_26_0  ; → PC 2978
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_26_1:
  10000005  yield           0x10            
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
; Script 27  |  11 subscript(s)  |  PC 3027  |  file 0x7505  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  12000409  push            0x40012           ; 262162
  0A000018  syscall         10                ; Set_char_ID
  69000018  syscall         105               ; Char_bg_off
  96000009  push            0x96              ; 150
  C7000018  syscall         199               ; Set_command_check_range
  10000005  yield           0x10            
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_27_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_27_1  ; → PC 3037
  ????????  jmp             @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_27_0  ; → PC 3034
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_27_1:
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
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_27_2  ; → PC 3067
  500E000C  read_byte       [0xE50]           ; save_data2[0x110]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_27_2  ; → PC 3067
  00000009  push            0x0             
  560E000D  write_byte      [0xE56]           ; save_data2[0x116]
  00000009  push            0x0             
  590E000D  write_byte      [0xE59]           ; save_data2[0x119]
  780E000C  read_byte       [0xE78]           ; save_data2[0x138]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_27_2  ; → PC 3067
  00000009  push            0x0             
  570E000D  write_byte      [0xE57]           ; save_data2[0x117]
  01000009  push            0x1             
  780E000D  write_byte      [0xE78]           ; save_data2[0x138]
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_27_2:
  560E000C  read_byte       [0xE56]           ; save_data2[0x116]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_27_5  ; → PC 3120
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_27_3  ; → PC 3079
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_27_3:
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
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_27_4  ; → PC 3119
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_27_4:
  ????????  jmp             @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_27_24  ; → PC 3514
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_27_5:
  570E000C  read_byte       [0xE57]           ; save_data2[0x117]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_27_8  ; → PC 3173
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_27_6  ; → PC 3132
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_27_6:
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
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_27_7  ; → PC 3172
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_27_7:
  ????????  jmp             @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_27_24  ; → PC 3514
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_27_8:
  540E000C  read_byte       [0xE54]           ; save_data2[0x114]
  01000009  push            0x1             
  06000001  alu             eq              
  550E000C  read_byte       [0xE55]           ; save_data2[0x115]
  01000009  push            0x1             
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_27_11  ; → PC 3230
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_27_9  ; → PC 3189
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_27_9:
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
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_27_10  ; → PC 3229
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_27_10:
  ????????  jmp             @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_27_24  ; → PC 3514
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_27_11:
  540E000C  read_byte       [0xE54]           ; save_data2[0x114]
  01000009  push            0x1             
  0B000001  alu             ne              
  550E000C  read_byte       [0xE55]           ; save_data2[0x115]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_27_14  ; → PC 3287
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_27_12  ; → PC 3246
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_27_12:
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
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_27_13  ; → PC 3286
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_27_13:
  ????????  jmp             @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_27_24  ; → PC 3514
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_27_14:
  540E000C  read_byte       [0xE54]           ; save_data2[0x114]
  01000009  push            0x1             
  06000001  alu             eq              
  550E000C  read_byte       [0xE55]           ; save_data2[0x115]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_27_22  ; → PC 3466
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_27_15  ; → PC 3303
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_27_15:
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
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_27_16  ; → PC 3350
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_27_16:
  01000009  push            0x1             
  580E000D  write_byte      [0xE58]           ; save_data2[0x118]
  01000009  push            0x1             
  F0020018  syscall         752               ; Check_bag_item_count2
  0400000B  store_local     [4]             
  0400000A  load_local      [4]             
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_27_19  ; → PC 3417
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_27_17  ; → PC 3367
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_27_17:
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
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_27_18  ; → PC 3414
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_27_18:
  01000009  push            0x1             
  570E000D  write_byte      [0xE57]           ; save_data2[0x117]
  ????????  jmp             @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_27_21  ; → PC 3465
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_27_19:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_27_20  ; → PC 3425
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_27_20:
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
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_27_21  ; → PC 3465
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_27_21:
  ????????  jmp             @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_27_24  ; → PC 3514
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_27_22:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_27_23  ; → PC 3474
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_27_23:
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
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_27_24  ; → PC 3514
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_27_24:
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
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_27_25  ; → PC 3530
  ????????  jmp             @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_27_39  ; → PC 3908
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_27_25:
  24090010  read_dword      [0x924]           ; runtime?[0x924]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_27_26  ; → PC 3535
  ????????  jmp             @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_27_39  ; → PC 3908
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_27_26:
  03000015  push_cond       0x3             
  1B000015  push_cond       0x1B            
  A6010018  syscall         422               ; GetLength3A_2
  20090011  write_dword     [0x920]           ; runtime?[0x920]
  20090010  read_dword      [0x920]           ; runtime?[0x920]
  F4010009  push            0x1F4             ; 500
  0A000001  alu             le              
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_27_39  ; → PC 3908
  570E000C  read_byte       [0xE57]           ; save_data2[0x117]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_27_39  ; → PC 3908
  590E000C  read_byte       [0xE59]           ; save_data2[0x119]
  01000009  push            0x1             
  0B000001  alu             ne              
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_27_39  ; → PC 3908
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
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_27_38  ; → PC 3905
  0100000A  load_local      [1]             
  09000018  syscall         9                 ; Display_register_value
  500E000C  read_byte       [0xE50]           ; save_data2[0x110]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_27_33  ; → PC 3774
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
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_27_27  ; → PC 3588
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_27_27:
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
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_27_28  ; → PC 3655
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_27_28:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_27_29  ; → PC 3663
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_27_29:

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
;  03000009  push            0x3             
;  01000009  push            0x1             
;  02010018  syscall         258               ; Change_bag_items
;  03000009  push            0x3             
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
;  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
;  02000009  push            0x2             
;  06000001  alu             eq              
;  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_27_30  ; → PC 3708
;  03000009  push            0x3             
;  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
;@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_27_30:
;  14000009  push            0x14              ; 20
;  08000018  syscall         8                 ; Set_wait_timer
;  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
;  01000009  push            0x1             
;  06000001  alu             eq              
;  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_27_31  ; → PC 3718
;  02000009  push            0x2             
;  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
;  07000009  push            0x7             
;  02000018  syscall         2                 ; Close_window
;@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_27_31:
;  03000009  push            0x3             
;  01000009  push            0x1             
;  02010018  syscall         258               ; Change_bag_items
;  03000009  push            0x3             
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
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_27_32  ; → PC 3763
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_27_32:
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
  ????????  jmp             @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_27_38  ; → PC 3905
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_27_33:
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
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_27_34  ; → PC 3790
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_27_34:
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
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_27_35  ; → PC 3842
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_27_35:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_27_36  ; → PC 3850
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_27_36:
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
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_27_37  ; → PC 3895
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_27_37:
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
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_27_38:
  A7010018  syscall         423               ; Char_request_on
  4F010018  syscall         335               ; Make_not_invincible
  19000018  syscall         25                ; Collision_on
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_27_39:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 28  |  11 subscript(s)  |  PC 3915  |  file 0x82E5  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  0B000409  push            0x4000B           ; 262155
  0A000018  syscall         10                ; Set_char_ID
  16000018  syscall         22                ; Hide_char
  96000009  push            0x96              ; 150
  C7000018  syscall         199               ; Set_command_check_range
  10000005  yield           0x10            
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_28_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_28_3  ; → PC 3950
  36010018  syscall         310               ; Check_battle_or_normal_mode
  0600000B  store_local     [6]             
  0600000A  load_local      [6]             
  01000009  push            0x1             
  06000001  alu             eq              
  0A00000A  load_local      [10]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_28_1  ; → PC 3938
  41010018  syscall         321               ; Disable_targeting
  01000009  push            0x1             
  0A00000B  store_local     [10]            
  ????????  jmp             @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_28_2  ; → PC 3949
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_28_1:
  0600000A  load_local      [6]             
  00000009  push            0x0             
  06000001  alu             eq              
  0A00000A  load_local      [10]            
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_28_2  ; → PC 3949
  40010018  syscall         320               ; Enable_targeting
  00000009  push            0x0             
  0A00000B  store_local     [10]            
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_28_2:
  ????????  jmp             @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_28_0  ; → PC 3922
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_28_3:
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
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_28_4  ; → PC 3968
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_28_4:
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
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_28_5  ; → PC 4008
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_28_5:
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
; Script 29  |  11 subscript(s)  |  PC 4024  |  file 0x8499  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  0C000409  push            0x4000C           ; 262156
  0A000018  syscall         10                ; Set_char_ID
  16000018  syscall         22                ; Hide_char
  2C010009  push            0x12C             ; 300
  C7000018  syscall         199               ; Set_command_check_range
  10000005  yield           0x10            
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_29_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_29_3  ; → PC 4059
  36010018  syscall         310               ; Check_battle_or_normal_mode
  0600000B  store_local     [6]             
  0600000A  load_local      [6]             
  01000009  push            0x1             
  06000001  alu             eq              
  0B00000A  load_local      [11]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_29_1  ; → PC 4047
  41010018  syscall         321               ; Disable_targeting
  01000009  push            0x1             
  0B00000B  store_local     [11]            
  ????????  jmp             @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_29_2  ; → PC 4058
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_29_1:
  0600000A  load_local      [6]             
  00000009  push            0x0             
  06000001  alu             eq              
  0B00000A  load_local      [11]            
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_29_2  ; → PC 4058
  40010018  syscall         320               ; Enable_targeting
  00000009  push            0x0             
  0B00000B  store_local     [11]            
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_29_2:
  ????????  jmp             @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_29_0  ; → PC 4031
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_29_3:
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
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_29_4  ; → PC 4077
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_29_4:
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
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_29_5  ; → PC 4117
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_29_5:
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
; Script 30  |  11 subscript(s)  |  PC 4133  |  file 0x864D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  0D000409  push            0x4000D           ; 262157
  0A000018  syscall         10                ; Set_char_ID
  41010018  syscall         321               ; Disable_targeting
  16000018  syscall         22                ; Hide_char
  10000005  yield           0x10            
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_30_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_30_1  ; → PC 4142
  ????????  jmp             @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_30_0  ; → PC 4139
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_30_1:
  10000005  yield           0x10            
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
; Script 31  |  11 subscript(s)  |  PC 4152  |  file 0x8699  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  0E000409  push            0x4000E           ; 262158
  0A000018  syscall         10                ; Set_char_ID
  41010018  syscall         321               ; Disable_targeting
  16000018  syscall         22                ; Hide_char
  10000005  yield           0x10            
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_31_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_31_1  ; → PC 4161
  ????????  jmp             @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_31_0  ; → PC 4158
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_31_1:
  10000005  yield           0x10            
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
; Script 32  |  11 subscript(s)  |  PC 4171  |  file 0x86E5  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  02000409  push            0x40002           ; 262146
  0A000018  syscall         10                ; Set_char_ID
  41010018  syscall         321               ; Disable_targeting
  16000018  syscall         22                ; Hide_char
  10000005  yield           0x10            
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_32_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_32_1  ; → PC 4180
  ????????  jmp             @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_32_0  ; → PC 4177
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_32_1:
  10000005  yield           0x10            
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
; Script 33  |  11 subscript(s)  |  PC 4190  |  file 0x8731  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  03000409  push            0x40003           ; 262147
  0A000018  syscall         10                ; Set_char_ID
  41010018  syscall         321               ; Disable_targeting
  16000018  syscall         22                ; Hide_char
  1A000018  syscall         26                ; Collision_off
  10000005  yield           0x10            
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_33_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_33_1  ; → PC 4200
  ????????  jmp             @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_33_0  ; → PC 4197
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_33_1:
  10000005  yield           0x10            
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
; Script 34  |  11 subscript(s)  |  PC 4210  |  file 0x8781  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  16000409  push            0x40016           ; 262166
  0A000018  syscall         10                ; Set_char_ID
  96000009  push            0x96              ; 150
  C7000018  syscall         199               ; Set_command_check_range
  10000005  yield           0x10            
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_34_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_34_3  ; → PC 4246
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
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_34_1  ; → PC 4234
  41010018  syscall         321               ; Disable_targeting
  01000009  push            0x1             
  0C00000B  store_local     [12]            
  ????????  jmp             @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_34_2  ; → PC 4245
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_34_1:
  0600000A  load_local      [6]             
  00000009  push            0x0             
  06000001  alu             eq              
  0C00000A  load_local      [12]            
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_34_2  ; → PC 4245
  40010018  syscall         320               ; Enable_targeting
  00000009  push            0x0             
  0C00000B  store_local     [12]            
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_34_2:
  ????????  jmp             @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_34_0  ; → PC 4216
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_34_3:
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
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_34_4  ; → PC 4264
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_34_4:
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
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_34_5  ; → PC 4304
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_34_5:
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
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_34_10  ; → PC 4398
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
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_34_9  ; → PC 4395
  10090010  read_dword      [0x910]           ; runtime?[0x910]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_34_6  ; → PC 4352
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
  ????????  jmp             @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_34_8  ; → PC 4391
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_34_6:
  10090010  read_dword      [0x910]           ; runtime?[0x910]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_34_7  ; → PC 4372
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
  ????????  jmp             @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_34_8  ; → PC 4391
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_34_7:
  10090010  read_dword      [0x910]           ; runtime?[0x910]
  02000009  push            0x2             
  08000001  alu             ge              
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_34_8  ; → PC 4391
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
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_34_8:
  10090010  read_dword      [0x910]           ; runtime?[0x910]
  01000009  push            0x1             
  00000001  alu             add             
  10090011  write_dword     [0x910]           ; runtime?[0x910]
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_34_9:
  A7010018  syscall         423               ; Char_request_on
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_34_10:
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
; Script 35  |  11 subscript(s)  |  PC 4409  |  file 0x8A9D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  04000409  push            0x40004           ; 262148
  0A000018  syscall         10                ; Set_char_ID
  41010018  syscall         321               ; Disable_targeting
  16000018  syscall         22                ; Hide_char
  10000005  yield           0x10            
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_35_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_35_1  ; → PC 4418
  ????????  jmp             @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_35_0  ; → PC 4415
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_35_1:
  10000005  yield           0x10            
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
; Script 36  |  11 subscript(s)  |  PC 4428  |  file 0x8AE9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  05000409  push            0x40005           ; 262149
  0A000018  syscall         10                ; Set_char_ID
  41010018  syscall         321               ; Disable_targeting
  16000018  syscall         22                ; Hide_char
  10000005  yield           0x10            
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_36_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_36_1  ; → PC 4437
  ????????  jmp             @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_36_0  ; → PC 4434
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_36_1:
  10000005  yield           0x10            
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
; Script 37  |  11 subscript(s)  |  PC 4447  |  file 0x8B35  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  06000409  push            0x40006           ; 262150
  0A000018  syscall         10                ; Set_char_ID
  41010018  syscall         321               ; Disable_targeting
  16000018  syscall         22                ; Hide_char
  1A000018  syscall         26                ; Collision_off
  10000005  yield           0x10            
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_37_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_37_1  ; → PC 4457
  ????????  jmp             @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_37_0  ; → PC 4454
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_37_1:
  10000005  yield           0x10            
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
; Script 38  |  11 subscript(s)  |  PC 4467  |  file 0x8B85  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  1C090011  write_dword     [0x91C]           ; runtime?[0x91C]
  10000005  yield           0x10            
  1C090010  read_dword      [0x91C]           ; runtime?[0x91C]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_38_2  ; → PC 4495
  CD000009  push            0xCD              ; 205
  14090011  write_dword     [0x914]           ; runtime?[0x914]
  00000009  push            0x0             
  18090011  write_dword     [0x918]           ; runtime?[0x918]
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_38_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_38_2  ; → PC 4495
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
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_38_1  ; → PC 4494
  ????????  jmp             @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_38_2  ; → PC 4495
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_38_1:
  ????????  jmp             @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_38_0  ; → PC 4479
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_38_2:
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
; Script 39  |  11 subscript(s)  |  PC 4511  |  file 0x8C35  |  KGR 0
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
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_39_0  ; → PC 4529
  00000A09  push            0xA0000           ; 655360
  3F010018  syscall         319               ; Discard_object_data
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_39_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_39_1  ; → PC 4532
  ????????  jmp             @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_39_0  ; → PC 4529
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_39_1:
  10000005  yield           0x10            
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
; Script 40  |  11 subscript(s)  |  PC 4542  |  file 0x8CB1  |  KGR 0
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
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_40_0  ; → PC 4560
  00000909  push            0x90000           ; 589824
  3F010018  syscall         319               ; Discard_object_data
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_40_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_40_1  ; → PC 4563
  ????????  jmp             @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_40_0  ; → PC 4560
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_40_1:
  10000005  yield           0x10            
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
; Script 41  |  11 subscript(s)  |  PC 4573  |  file 0x8D2D  |  KGR 0
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
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_41_0  ; → PC 4595
  1D000409  push            0x4001D           ; 262173
  B7000018  syscall         183               ; Display_model
  1D000409  push            0x4001D           ; 262173
  0A000018  syscall         10                ; Set_char_ID
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  52010018  syscall         338               ; Make_non_pressable
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_41_0:
  10000005  yield           0x10            
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_41_1:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_41_6  ; → PC 4623
  1D000409  push            0x4001D           ; 262173
  0A000018  syscall         10                ; Set_char_ID
  98000018  syscall         152               ; Check_char_on_stage
  0100000B  store_local     [1]             
  0100000A  load_local      [1]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_41_4  ; → PC 4620
  03000015  push_cond       0x3             
  29000015  push_cond       0x29            
  A6010018  syscall         422               ; GetLength3A_2
  20090011  write_dword     [0x920]           ; runtime?[0x920]
  20090010  read_dword      [0x920]           ; runtime?[0x920]
  C8000009  push            0xC8              ; 200
  07000001  alu             gt              
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_41_2  ; → PC 4617
  00000009  push            0x0             
  24090011  write_dword     [0x924]           ; runtime?[0x924]
  ????????  jmp             @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_41_3  ; → PC 4619
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_41_2:
  01000009  push            0x1             
  24090011  write_dword     [0x924]           ; runtime?[0x924]
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_41_3:
  ????????  jmp             @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_41_5  ; → PC 4622
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_41_4:
  00000009  push            0x0             
  24090011  write_dword     [0x924]           ; runtime?[0x924]
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_41_5:
  ????????  jmp             @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_41_1  ; → PC 4596
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_41_6:
  10000005  yield           0x10            
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
; Script 42  |  11 subscript(s)  |  PC 4633  |  file 0x8E1D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  1B000409  push            0x4001B           ; 262171
  0A000018  syscall         10                ; Set_char_ID
  956D001E  read_bit        [0x6D95]          ; save_data2[0x6055]
  1900000B  store_local     [25]            
  1900000A  load_local      [25]            
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_42_0  ; → PC 4647
  16000018  syscall         22                ; Hide_char
  00000009  push            0x0             
  71020018  syscall         625               ; Set_special_command_range
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_42_0:
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_42_1:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_42_4  ; → PC 4663
  2A000015  push_cond       0x2A            
  03000015  push_cond       0x3             
  CB000018  syscall         203               ; Get_angle_between_actors
  0100000B  store_local     [1]             
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_42_2  ; → PC 4660
  01000009  push            0x1             
  1400000B  store_local     [20]            
  ????????  jmp             @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_42_3  ; → PC 4662
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_42_2:
  00000009  push            0x0             
  1400000B  store_local     [20]            
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_42_3:
  ????????  jmp             @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_42_1  ; → PC 4649
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_42_4:
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
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_42_19  ; → PC 4842
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
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_42_9  ; → PC 4713
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
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_42_7  ; → PC 4710
  00000009  push            0x0             
  05020018  syscall         517               ; Check_map_changeable
  0B00000B  store_local     [11]            
  0B00000A  load_local      [11]            
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_42_5  ; → PC 4707
  01000009  push            0x1             
  1600000B  store_local     [22]            
  ????????  jmp             @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_42_6  ; → PC 4709
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_42_5:
  00000009  push            0x0             
  1600000B  store_local     [22]            
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_42_6:
  ????????  jmp             @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_42_8  ; → PC 4712
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_42_7:
  00000009  push            0x0             
  1600000B  store_local     [22]            
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_42_8:
  ????????  jmp             @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_42_10  ; → PC 4715
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_42_9:
  00000009  push            0x0             
  1600000B  store_local     [22]            
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_42_10:
  D86A001E  read_bit        [0x6AD8]          ; save_data2[0x5D98]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_42_19  ; → PC 4842
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
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_42_13  ; → PC 4760
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
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_42_11  ; → PC 4757
  01000009  push            0x1             
  1500000B  store_local     [21]            
  ????????  jmp             @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_42_12  ; → PC 4759
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_42_11:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_42_12:
  ????????  jmp             @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_42_14  ; → PC 4762
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_42_13:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_42_14:
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
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_42_15  ; → PC 4777
  53000009  push            0x53              ; 83
  01000009  push            0x1             
  C6010018  syscall         454               ; Set_special_command
  ????????  jmp             @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_42_16  ; → PC 4780
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_42_15:
  53000009  push            0x53              ; 83
  00000009  push            0x0             
  C6010018  syscall         454               ; Set_special_command
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_42_16:
  1200000A  load_local      [18]            
  53000009  push            0x53              ; 83
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_42_18  ; → PC 4840
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
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_42_17  ; → PC 4819
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_42_17:
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
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_42_18  ; → PC 4840
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_42_18:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_42_19:
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 43  |  11 subscript(s)  |  PC 4844  |  file 0x9169  |  KGR 0
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
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_43_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_43_6  ; → PC 4957
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  04000009  push            0x4             
  0B000001  alu             ne              
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_43_5  ; → PC 4956
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
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_43_1  ; → PC 4894
  01000009  push            0x1             
  1200000B  store_local     [18]            
  ????????  jmp             @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_43_2  ; → PC 4896
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_43_1:
  00000009  push            0x0             
  1200000B  store_local     [18]            
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_43_2:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  0B000001  alu             ne              
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_43_3  ; → PC 4936
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
  ????????  jmp             @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_43_4  ; → PC 4950
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_43_3:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  1300000A  load_local      [19]            
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_43_4  ; → PC 4950
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_43_4:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_43_5  ; → PC 4956
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_43_5:
  ????????  jmp             @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_43_0  ; → PC 4866
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_43_6:
  10000005  yield           0x10            
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
; Script 44  |  11 subscript(s)  |  PC 4967  |  file 0x9355  |  KGR 0
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
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_44_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_44_6  ; → PC 5081
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  04000009  push            0x4             
  0B000001  alu             ne              
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_44_5  ; → PC 5080
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
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_44_1  ; → PC 5018
  01000009  push            0x1             
  1200000B  store_local     [18]            
  ????????  jmp             @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_44_2  ; → PC 5020
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_44_1:
  00000009  push            0x0             
  1200000B  store_local     [18]            
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_44_2:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  0B000001  alu             ne              
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_44_3  ; → PC 5060
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
  ????????  jmp             @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_44_4  ; → PC 5074
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_44_3:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  1300000A  load_local      [19]            
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_44_4  ; → PC 5074
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_44_4:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_44_5  ; → PC 5080
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_44_5:
  ????????  jmp             @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_44_0  ; → PC 4989
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_44_6:
  10000005  yield           0x10            
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
; Script 45  |  11 subscript(s)  |  PC 5091  |  file 0x9545  |  KGR 0
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
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_45_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_45_6  ; → PC 5220
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  04000009  push            0x4             
  0B000001  alu             ne              
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_45_5  ; → PC 5219
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  2D000015  push_cond       0x2D            
  1C010018  syscall         284               ; Push_actor_coord_X
  2D000015  push_cond       0x2D            
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
  2D000015  push_cond       0x2D            
  1D010018  syscall         285               ; Push_actor_coord_Y
  64000009  push            0x64              ; 100
  00000001  alu             add             
  0A000001  alu             le              
  0C000001  alu             and             
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  2D000015  push_cond       0x2D            
  1D010018  syscall         285               ; Push_actor_coord_Y
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  00000001  alu             add             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_45_1  ; → PC 5157
  01000009  push            0x1             
  1200000B  store_local     [18]            
  ????????  jmp             @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_45_2  ; → PC 5159
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_45_1:
  00000009  push            0x0             
  1200000B  store_local     [18]            
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_45_2:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  0B000001  alu             ne              
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_45_3  ; → PC 5199
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
  ????????  jmp             @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_45_4  ; → PC 5213
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_45_3:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  1300000A  load_local      [19]            
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_45_4  ; → PC 5213
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_45_4:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_45_5  ; → PC 5219
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_45_5:
  ????????  jmp             @UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_45_0  ; → PC 5115
@UK_tz13_ard1_evdl_asm_KGR_0_SCRIPT_45_6:
  10000005  yield           0x10            
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
# KGR[1]  KGR@0x9771  stream@0x977E
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard1.evdl  KGR@0x9771  NN=1
; Stream @ 0x977E  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x977E  |  KGR 1
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
# KGR[2]  KGR@0x97A2  stream@0x97AF
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard1.evdl  KGR@0x97A2  NN=1
; Stream @ 0x97AF  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x97AF  |  KGR 2
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
# KGR[3]  KGR@0x97D3  stream@0x97E0
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard1.evdl  KGR@0x97D3  NN=1
; Stream @ 0x97E0  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x97E0  |  KGR 3
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
# KGR[4]  KGR@0x9804  stream@0x9811
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard1.evdl  KGR@0x9804  NN=1
; Stream @ 0x9811  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x9811  |  KGR 4
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
# KGR[5]  KGR@0x9835  stream@0x9842
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard1.evdl  KGR@0x9835  NN=1
; Stream @ 0x9842  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x9842  |  KGR 5
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
# KGR[6]  KGR@0x9866  stream@0x9873
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard1.evdl  KGR@0x9866  NN=1
; Stream @ 0x9873  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x9873  |  KGR 6
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
# KGR[7]  KGR@0x9897  stream@0x98A4
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard1.evdl  KGR@0x9897  NN=1
; Stream @ 0x98A4  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x98A4  |  KGR 7
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
# KGR[8]  KGR@0x98C8  stream@0x98D5
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard1.evdl  KGR@0x98C8  NN=1
; Stream @ 0x98D5  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x98D5  |  KGR 8
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
# KGR[9]  KGR@0x98F9  stream@0x9906
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard1.evdl  KGR@0x98F9  NN=1
; Stream @ 0x9906  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x9906  |  KGR 9
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
# KGR[10]  KGR@0x992A  stream@0x9937
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard1.evdl  KGR@0x992A  NN=1
; Stream @ 0x9937  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x9937  |  KGR 10
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
# KGR[11]  KGR@0x995B  stream@0x9968
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard1.evdl  KGR@0x995B  NN=1
; Stream @ 0x9968  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x9968  |  KGR 11
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
# KGR[12]  KGR@0x998C  stream@0x9999
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard1.evdl  KGR@0x998C  NN=1
; Stream @ 0x9999  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x9999  |  KGR 12
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
# KGR[13]  KGR@0x99BD  stream@0x99CA
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard1.evdl  KGR@0x99BD  NN=1
; Stream @ 0x99CA  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x99CA  |  KGR 13
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
# KGR[14]  KGR@0x99EE  stream@0x99FB
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard1.evdl  KGR@0x99EE  NN=1
; Stream @ 0x99FB  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x99FB  |  KGR 14
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
# KGR[15]  KGR@0x9A1F  stream@0x9A2C
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard1.evdl  KGR@0x9A1F  NN=1
; Stream @ 0x9A2C  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x9A2C  |  KGR 15
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
# KGR[16]  KGR@0x9A50  stream@0x9A5D
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard1.evdl  KGR@0x9A50  NN=1
; Stream @ 0x9A5D  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x9A5D  |  KGR 16
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
# KGR[17]  KGR@0x9A81  stream@0x9A8E
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard1.evdl  KGR@0x9A81  NN=1
; Stream @ 0x9A8E  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x9A8E  |  KGR 17
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
# KGR[18]  KGR@0x9AB2  stream@0x9ABF
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard1.evdl  KGR@0x9AB2  NN=1
; Stream @ 0x9ABF  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x9ABF  |  KGR 18
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
# KGR[19]  KGR@0x9AE3  stream@0x9AF0
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard1.evdl  KGR@0x9AE3  NN=1
; Stream @ 0x9AF0  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x9AF0  |  KGR 19
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
# KGR[20]  KGR@0x9B14  stream@0x9B21
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard1.evdl  KGR@0x9B14  NN=1
; Stream @ 0x9B21  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x9B21  |  KGR 20
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
# KGR[21]  KGR@0x9B45  stream@0x9B52
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard1.evdl  KGR@0x9B45  NN=1
; Stream @ 0x9B52  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x9B52  |  KGR 21
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
# KGR[22]  KGR@0x9B76  stream@0x9B83
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard1.evdl  KGR@0x9B76  NN=1
; Stream @ 0x9B83  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x9B83  |  KGR 22
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
# KGR[23]  KGR@0x9BA7  stream@0x9BB4
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard1.evdl  KGR@0x9BA7  NN=1
; Stream @ 0x9BB4  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x9BB4  |  KGR 23
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
# KGR[24]  KGR@0x9BD8  stream@0x9BE5
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard1.evdl  KGR@0x9BD8  NN=1
; Stream @ 0x9BE5  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x9BE5  |  KGR 24
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
# KGR[25]  KGR@0x9C09  stream@0x9C16
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard1.evdl  KGR@0x9C09  NN=1
; Stream @ 0x9C16  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x9C16  |  KGR 25
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
# KGR[26]  KGR@0x9C3A  stream@0x9C47
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard1.evdl  KGR@0x9C3A  NN=1
; Stream @ 0x9C47  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x9C47  |  KGR 26
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
# KGR[27]  KGR@0x9C6B  stream@0x9C78
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard1.evdl  KGR@0x9C6B  NN=1
; Stream @ 0x9C78  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x9C78  |  KGR 27
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
# KGR[28]  KGR@0x9C9C  stream@0x9CA9
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard1.evdl  KGR@0x9C9C  NN=1
; Stream @ 0x9CA9  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x9CA9  |  KGR 28
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
# KGR[29]  KGR@0x9CCD  stream@0x9CDA
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard1.evdl  KGR@0x9CCD  NN=1
; Stream @ 0x9CDA  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x9CDA  |  KGR 29
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
# KGR[30]  KGR@0x9CFE  stream@0x9D0B
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard1.evdl  KGR@0x9CFE  NN=1
; Stream @ 0x9D0B  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x9D0B  |  KGR 30
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
# KGR[31]  KGR@0x9D2F  stream@0x9D3C
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard1.evdl  KGR@0x9D2F  NN=1
; Stream @ 0x9D3C  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x9D3C  |  KGR 31
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
# KGR[32]  KGR@0x9D60  stream@0x9D6D
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard1.evdl  KGR@0x9D60  NN=1
; Stream @ 0x9D6D  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x9D6D  |  KGR 32
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
# KGR[33]  KGR@0x9D91  stream@0x9D9E
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard1.evdl  KGR@0x9D91  NN=1
; Stream @ 0x9D9E  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x9D9E  |  KGR 33
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
# KGR[34]  KGR@0x9DC2  stream@0x9DCF
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard1.evdl  KGR@0x9DC2  NN=1
; Stream @ 0x9DCF  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x9DCF  |  KGR 34
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
# KGR[35]  KGR@0x9DF3  stream@0x9E00
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard1.evdl  KGR@0x9DF3  NN=1
; Stream @ 0x9E00  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x9E00  |  KGR 35
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
# KGR[36]  KGR@0x9E24  stream@0x9E31
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard1.evdl  KGR@0x9E24  NN=1
; Stream @ 0x9E31  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x9E31  |  KGR 36
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
# KGR[37]  KGR@0x9E55  stream@0x9E62
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard1.evdl  KGR@0x9E55  NN=1
; Stream @ 0x9E62  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x9E62  |  KGR 37
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
# KGR[38]  KGR@0x9E86  stream@0x9E93
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard1.evdl  KGR@0x9E86  NN=1
; Stream @ 0x9E93  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x9E93  |  KGR 38
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
# KGR[39]  KGR@0x9EB7  stream@0x9EC4
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard1.evdl  KGR@0x9EB7  NN=1
; Stream @ 0x9EC4  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x9EC4  |  KGR 39
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
# KGR[40]  KGR@0x9EE8  stream@0x9EF5
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard1.evdl  KGR@0x9EE8  NN=1
; Stream @ 0x9EF5  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x9EF5  |  KGR 40
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
# KGR[41]  KGR@0x9F19  stream@0x9F26
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard1.evdl  KGR@0x9F19  NN=1
; Stream @ 0x9F26  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x9F26  |  KGR 41
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
# KGR[42]  KGR@0x9F4A  stream@0x9F57
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard1.evdl  KGR@0x9F4A  NN=1
; Stream @ 0x9F57  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x9F57  |  KGR 42
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
# KGR[43]  KGR@0x9F7B  stream@0x9F88
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard1.evdl  KGR@0x9F7B  NN=1
; Stream @ 0x9F88  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x9F88  |  KGR 43
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
# KGR[44]  KGR@0x9FAC  stream@0x9FB9
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard1.evdl  KGR@0x9FAC  NN=1
; Stream @ 0x9FB9  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x9FB9  |  KGR 44
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
# KGR[45]  KGR@0x9FDD  stream@0x9FEA
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard1.evdl  KGR@0x9FDD  NN=1
; Stream @ 0x9FEA  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x9FEA  |  KGR 45
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
# KGR[46]  KGR@0xA00E  stream@0xA01B
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard1.evdl  KGR@0xA00E  NN=1
; Stream @ 0xA01B  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xA01B  |  KGR 46
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
# KGR[47]  KGR@0xA03F  stream@0xA04C
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard1.evdl  KGR@0xA03F  NN=1
; Stream @ 0xA04C  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xA04C  |  KGR 47
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
# KGR[48]  KGR@0xA070  stream@0xA07D
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard1.evdl  KGR@0xA070  NN=1
; Stream @ 0xA07D  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xA07D  |  KGR 48
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
# KGR[49]  KGR@0xA0A1  stream@0xA0AE
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard1.evdl  KGR@0xA0A1  NN=1
; Stream @ 0xA0AE  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xA0AE  |  KGR 49
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
# KGR[50]  KGR@0xA0D2  stream@0xA0DF
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard1.evdl  KGR@0xA0D2  NN=6
; Stream @ 0xA0DF  (1110 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0xA0DF  |  KGR 50
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  97000018  syscall         151               ; All_char_ctrl_off
  580D000C  read_byte       [0xD58]           ; save_data2[0x18]
  00000006  store_reg                       
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_50_SCRIPT_0_0  ; → PC 14
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  ????????  jmp             @UK_tz13_ard1_evdl_asm_KGR_50_SCRIPT_0_4  ; → PC 26
@UK_tz13_ard1_evdl_asm_KGR_50_SCRIPT_0_0:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_50_SCRIPT_0_1  ; → PC 17
  ????????  jmp             @UK_tz13_ard1_evdl_asm_KGR_50_SCRIPT_0_4  ; → PC 26
@UK_tz13_ard1_evdl_asm_KGR_50_SCRIPT_0_1:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_50_SCRIPT_0_2  ; → PC 20
  ????????  jmp             @UK_tz13_ard1_evdl_asm_KGR_50_SCRIPT_0_4  ; → PC 26
@UK_tz13_ard1_evdl_asm_KGR_50_SCRIPT_0_2:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_50_SCRIPT_0_3  ; → PC 23
  ????????  jmp             @UK_tz13_ard1_evdl_asm_KGR_50_SCRIPT_0_4  ; → PC 26
@UK_tz13_ard1_evdl_asm_KGR_50_SCRIPT_0_3:
  06000007  cmp_reg_imm     0x6             
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_50_SCRIPT_0_4  ; → PC 26
  ????????  jmp             @UK_tz13_ard1_evdl_asm_KGR_50_SCRIPT_0_4  ; → PC 26
@UK_tz13_ard1_evdl_asm_KGR_50_SCRIPT_0_4:
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
; Script 1  |  19 subscript(s)  |  PC 37  |  file 0xA173  |  KGR 50
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_tz13_ard1_evdl_asm_KGR_50_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_50_SCRIPT_1_1  ; → PC 44
  ????????  jmp             @UK_tz13_ard1_evdl_asm_KGR_50_SCRIPT_1_0  ; → PC 41
@UK_tz13_ard1_evdl_asm_KGR_50_SCRIPT_1_1:
  10000005  yield           0x10            
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
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_50_SCRIPT_1_2  ; → PC 118
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  00000009  push            0x0             
  DB000018  syscall         219               ; Turn_head_coords
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  08000009  push            0x8             
  DD000018  syscall         221               ; Restore_head
  ????????  jmp             @UK_tz13_ard1_evdl_asm_KGR_50_SCRIPT_1_4  ; → PC 144
@UK_tz13_ard1_evdl_asm_KGR_50_SCRIPT_1_2:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_50_SCRIPT_1_3  ; → PC 131
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
  ????????  jmp             @UK_tz13_ard1_evdl_asm_KGR_50_SCRIPT_1_4  ; → PC 144
@UK_tz13_ard1_evdl_asm_KGR_50_SCRIPT_1_3:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_50_SCRIPT_1_4  ; → PC 144
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
  ????????  jmp             @UK_tz13_ard1_evdl_asm_KGR_50_SCRIPT_1_4  ; → PC 144
@UK_tz13_ard1_evdl_asm_KGR_50_SCRIPT_1_4:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  01000015  push_cond       0x1             
  1F010018  syscall         287               ; Push_actor_rotation
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_50_SCRIPT_1_5  ; → PC 157
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_tz13_ard1_evdl_asm_KGR_50_SCRIPT_1_5:
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
; Script 2  |  19 subscript(s)  |  PC 269  |  file 0xA513  |  KGR 50
; ────────────────────────────────────────────────────────────────────────

  01000009  push            0x1             
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_tz13_ard1_evdl_asm_KGR_50_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_50_SCRIPT_2_1  ; → PC 276
  ????????  jmp             @UK_tz13_ard1_evdl_asm_KGR_50_SCRIPT_2_0  ; → PC 273
@UK_tz13_ard1_evdl_asm_KGR_50_SCRIPT_2_1:
  10000005  yield           0x10            
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
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_50_SCRIPT_2_2  ; → PC 350
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  00000009  push            0x0             
  DB000018  syscall         219               ; Turn_head_coords
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  08000009  push            0x8             
  DD000018  syscall         221               ; Restore_head
  ????????  jmp             @UK_tz13_ard1_evdl_asm_KGR_50_SCRIPT_2_4  ; → PC 376
@UK_tz13_ard1_evdl_asm_KGR_50_SCRIPT_2_2:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_50_SCRIPT_2_3  ; → PC 363
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
  ????????  jmp             @UK_tz13_ard1_evdl_asm_KGR_50_SCRIPT_2_4  ; → PC 376
@UK_tz13_ard1_evdl_asm_KGR_50_SCRIPT_2_3:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_50_SCRIPT_2_4  ; → PC 376
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
  ????????  jmp             @UK_tz13_ard1_evdl_asm_KGR_50_SCRIPT_2_4  ; → PC 376
@UK_tz13_ard1_evdl_asm_KGR_50_SCRIPT_2_4:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  02000015  push_cond       0x2             
  1F010018  syscall         287               ; Push_actor_rotation
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_50_SCRIPT_2_5  ; → PC 389
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_tz13_ard1_evdl_asm_KGR_50_SCRIPT_2_5:
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
; Script 3  |  19 subscript(s)  |  PC 501  |  file 0xA8B3  |  KGR 50
; ────────────────────────────────────────────────────────────────────────

  02000009  push            0x2             
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_tz13_ard1_evdl_asm_KGR_50_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_50_SCRIPT_3_1  ; → PC 508
  ????????  jmp             @UK_tz13_ard1_evdl_asm_KGR_50_SCRIPT_3_0  ; → PC 505
@UK_tz13_ard1_evdl_asm_KGR_50_SCRIPT_3_1:
  10000005  yield           0x10            
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
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_50_SCRIPT_3_2  ; → PC 582
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  00000009  push            0x0             
  DB000018  syscall         219               ; Turn_head_coords
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  08000009  push            0x8             
  DD000018  syscall         221               ; Restore_head
  ????????  jmp             @UK_tz13_ard1_evdl_asm_KGR_50_SCRIPT_3_4  ; → PC 608
@UK_tz13_ard1_evdl_asm_KGR_50_SCRIPT_3_2:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_50_SCRIPT_3_3  ; → PC 595
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
  ????????  jmp             @UK_tz13_ard1_evdl_asm_KGR_50_SCRIPT_3_4  ; → PC 608
@UK_tz13_ard1_evdl_asm_KGR_50_SCRIPT_3_3:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_50_SCRIPT_3_4  ; → PC 608
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
  ????????  jmp             @UK_tz13_ard1_evdl_asm_KGR_50_SCRIPT_3_4  ; → PC 608
@UK_tz13_ard1_evdl_asm_KGR_50_SCRIPT_3_4:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  03000015  push_cond       0x3             
  1F010018  syscall         287               ; Push_actor_rotation
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_50_SCRIPT_3_5  ; → PC 621
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_tz13_ard1_evdl_asm_KGR_50_SCRIPT_3_5:
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
; Script 4  |  12 subscript(s)  |  PC 733  |  file 0xAC53  |  KGR 50
; ────────────────────────────────────────────────────────────────────────

  1B000409  push            0x4001B           ; 262171
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_tz13_ard1_evdl_asm_KGR_50_SCRIPT_4_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_50_SCRIPT_4_1  ; → PC 740
  ????????  jmp             @UK_tz13_ard1_evdl_asm_KGR_50_SCRIPT_4_0  ; → PC 737
@UK_tz13_ard1_evdl_asm_KGR_50_SCRIPT_4_1:
  10000005  yield           0x10            
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
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_50_SCRIPT_4_3  ; → PC 825
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
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_50_SCRIPT_4_2  ; → PC 820
  44DF0009  push            0xDF44            ; 57156
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
@UK_tz13_ard1_evdl_asm_KGR_50_SCRIPT_4_2:
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  0300000A  load_local      [3]             
  09000018  syscall         9                 ; Display_register_value
  ????????  jmp             @UK_tz13_ard1_evdl_asm_KGR_50_SCRIPT_4_5  ; → PC 894
@UK_tz13_ard1_evdl_asm_KGR_50_SCRIPT_4_3:
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
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_50_SCRIPT_4_4  ; → PC 890
  44DF0009  push            0xDF44            ; 57156
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
@UK_tz13_ard1_evdl_asm_KGR_50_SCRIPT_4_4:
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  0400000A  load_local      [4]             
  09000018  syscall         9                 ; Display_register_value
@UK_tz13_ard1_evdl_asm_KGR_50_SCRIPT_4_5:
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
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_50_SCRIPT_4_6  ; → PC 1038
  13000009  push            0x13              ; 19
  1E000018  syscall         30                ; White_out
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  0300000A  load_local      [3]             
  09000018  syscall         9                 ; Display_register_value
  ????????  jmp             @UK_tz13_ard1_evdl_asm_KGR_50_SCRIPT_4_7  ; → PC 1045
@UK_tz13_ard1_evdl_asm_KGR_50_SCRIPT_4_6:
  13000009  push            0x13              ; 19
  1E000018  syscall         30                ; White_out
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  3C010018  syscall         316               ; Show_all_map_objects
  0400000A  load_local      [4]             
  09000018  syscall         9                 ; Display_register_value
@UK_tz13_ard1_evdl_asm_KGR_50_SCRIPT_4_7:
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
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_50_SCRIPT_4_8  ; → PC 1081
  A60D000E  read_word       [0xDA6]           ; save_data2[0x66]
  01000009  push            0x1             
  00000001  alu             add             
  A60D000F  write_word      [0xDA6]           ; save_data2[0x66]
  01000009  push            0x1             
  956D001F  write_bit       [0x6D95]          ; save_data2[0x6055]
@UK_tz13_ard1_evdl_asm_KGR_50_SCRIPT_4_8:
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
; Script 5  |  12 subscript(s)  |  PC 1090  |  file 0xB1E7  |  KGR 50
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_tz13_ard1_evdl_asm_KGR_50_SCRIPT_5_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard1_evdl_asm_KGR_50_SCRIPT_5_1  ; → PC 1095
  ????????  jmp             @UK_tz13_ard1_evdl_asm_KGR_50_SCRIPT_5_0  ; → PC 1092
@UK_tz13_ard1_evdl_asm_KGR_50_SCRIPT_5_1:
  10000005  yield           0x10            
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
